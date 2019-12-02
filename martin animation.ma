//Maya ASCII 2019 scene
//Name: martin animation.ma
//Last modified: Wed, Oct 30, 2019 01:57:58 PM
//Codeset: UTF-8
file -rdi 1 -ns "Squamashii_Martin_Rig" -dr 1 -rfn "Squamashii_Martin_RigRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/loganwatt/Desktop/Maya Models for DGM2210/Squamashii Martin Rig.ma";
file -rdi 1 -ns "Squamashii_Martin_Rig1" -rfn "Squamashii_Martin_RigRN1" -op
		 "v=0;" -typ "mayaAscii" "/Users/loganwatt/Desktop/Maya Models for DGM2210/Squamashii Martin Rig.ma";
file -r -ns "Squamashii_Martin_Rig" -dr 1 -rfn "Squamashii_Martin_RigRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/loganwatt/Desktop/Maya Models for DGM2210/Squamashii Martin Rig.ma";
file -r -ns "Squamashii_Martin_Rig1" -dr 1 -rfn "Squamashii_Martin_RigRN1" -op "v=0;"
		 -typ "mayaAscii" "/Users/loganwatt/Desktop/Maya Models for DGM2210/Squamashii Martin Rig.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7F09264A-9446-274D-0540-688C61AD0C9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 99.457205714984383 43.881561895529806 22.660353800094967 ;
	setAttr ".r" -type "double3" -0.33835272734134908 89.39999999999975 -2.3728605529953679e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C34EB22D-CF47-DDA7-1A5F-14BCFB41287C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 115.71982606845256;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "877B6BDB-084F-3A0A-6BBA-3D9A63C2B615";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4943FAF4-1F44-C25E-9303-9B9F033388F4";
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
	rename -uid "88CEBA0A-9546-88E2-B25B-43AFC9E97520";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "336833CF-5E48-B964-F738-8D8208724151";
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
	rename -uid "E5969662-F749-2775-79E4-04B834A1E748";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8A129997-0745-BFA1-BA7D-D0B3200C8A10";
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
	rename -uid "FF118081-5343-DB8A-3705-8DBB494E6F87";
	setAttr ".t" -type "double3" -0.9062418095084589 19.150058634131575 35.633695437212452 ;
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 44.077673263234487 35.944278486842542 39.42149631879132 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DF837EBE-3048-2D0B-3467-5FA5800F9B2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCube1_parentConstraint1" -p "pCube1";
	rename -uid "06EF3AFE-0A44-0E8C-AC64-EAB3A3DBBBCC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.13819468730222614 2.9202320363022349 -3.050318299287393 ;
	setAttr ".rst" -type "double3" -0.9062418095084589 19.150058634131575 29.000338250112442 ;
	setAttr -k on ".w0";
createNode transform -n "locator1";
	rename -uid "29EC5B15-5C40-D892-A4F4-F7B81C4116C1";
	setAttr ".t" -type "double3" 0 0 46.375451876143636 ;
	setAttr ".s" -type "double3" 6.5577181525549175 6.5577181525549175 6.5577181525549175 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "C3AB5799-8B4B-64F3-471C-368B1FD6117A";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "759B58B3-E549-5238-8CF3-CBA9C6D97ACA";
	setAttr -s 58 ".lnk";
	setAttr -s 58 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "11D29E87-9140-E567-2823-F6B35C94A88B";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF5814E1-9A4D-4A54-B251-8682CF884BA4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C61F0ABA-D342-DC70-9937-6F9BF9E41785";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D7CE4D28-FC43-2330-C738-57B7B8002A57";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EECCF53E-2641-C2C6-D48F-63A2F7561393";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 1 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2E5F906E-8843-AD93-B782-30BF494F60B2";
createNode reference -n "Squamashii_Martin_RigRN";
	rename -uid "0237CA50-5640-74F2-EE71-26BA249130EB";
	setAttr -s 81 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Squamashii_Martin_RigRN"
		"Squamashii_Martin_RigRN" 406
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig:Martin_JumpSuit" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"visibility" " -av 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"L_Arm_FKIK" " -av -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"R_Arm_FKIK" " -av -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"L_Leg_FKIK" " -av -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"R_Leg_FKIK" " -av -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"L_Hand_FKIK" " -av -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"R_Hand_FKIK" " -av -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl" 
		"GlobalScale" " -av -k 1 2.6"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl" 
		"visibility" " -av 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl" 
		"translate" " -type \"double3\" -0.027157841479613906 0.51767260944123172 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl" 
		"scale" " -type \"double3\" 2 2 2"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl" 
		"scaleX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl" 
		"scaleY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl" 
		"scaleZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"translate" " -type \"double3\" -0.0034983808168720433 0.066684825730679853 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"visibility" " -av 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"translate" " -type \"double3\" -0.016005007710851775 0.30508146650839363 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"visibility" " -av 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"translate" " -type \"double3\" -0.01880766937036657 0.13504145308913018 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl" 
		"visibility" " -av 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl" 
		"translate" " -type \"double3\" -0.026942151531336597 0.51356120837724129 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Neck_01_ctrl" 
		"translate" " -type \"double3\" -0.1064536014552059 0.25004518381721641 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Neck_01_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Neck_01_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Neck_01_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"Cheeks_Suck" " -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"L_Cheek_Puff" " -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"R_Cheek_Puff" " -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig:Martin_Head_Ctrl" 
		"FaceControlsOnOff" " -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig:Jaw_Jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp" 
		"translate" " -type \"double3\" 2.00234512977764956 19.94612419447867069 -1.74922276008284716"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp" 
		"rotate" " -type \"double3\" 0 8.48321131912883963 -8.07025744111672694"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl" 
		"translate" " -type \"double3\" 0.35869569596260031 0.93191489570599007 -0.20007647586627869"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl" 
		"rotate" " -type \"double3\" 19.32209110715035294 -3.14711605013120765 -63.7011259925064266"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp_parentConstraint1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp_parentConstraint1" 
		"translateX" " -k 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp_parentConstraint1" 
		"translateY" " -k 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp_parentConstraint1" 
		"translateZ" " -k 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp_parentConstraint2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp_parentConstraint2" 
		"translateX" " -k 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp_parentConstraint2" 
		"translateY" " -k 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_01_FK_ctrl_grp_parentConstraint2" 
		"translateZ" " -k 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp" 
		"translate" " -type \"double3\" 3.77617865835603439 16.8512443384344941 -2.04590930408073879"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp" 
		"rotate" " -type \"double3\" 10.61714807787305759 -10.74965431748794131 -65.11725813077818259"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl" 
		"translate" " -type \"double3\" -0.16992229850425916 -0.0080760557736581327 0.04018550513031266"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0.21806856365734437 3.84355564395950333 3.249708045928974"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp" 
		"translate" " -type \"double3\" 5.67841880042606117 13.38587850903620868 -1.49350911848952217"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp" 
		"rotate" " -type \"double3\" 10.10090716697819957 -7.54522860003130891 -61.18736901115505589"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl" 
		"translate" " -type \"double3\" 0.010965424494137992 0.039131726008125943 -0.0085598062198710204"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl" 
		"rotate" " -type \"double3\" -5.0838375361047774 8.3680262041384843 -20.37892634231772604"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl" 
		"length01" " -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl" 
		"length02" " -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Arm_03_FK_ctrl" 
		"stretchy" " -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl" 
		"translate" " -type \"double3\" 10.2844294791837374 19.40603715473425339 -0.80233598561579433"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl" 
		"translate" " -type \"double3\" -6.1347635472204427 -7.25388916218559654 0.15333281501987123"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_Arm_Stretch_IKHandle" 
		"translate" " -type \"double3\" 0.00042720115369299094 -0.0095580074199546061 -0.014614656449055019"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_Arm_Stretch_IKHandle|Squamashii_Martin_Rig:Martin_L_Arm_Stretch_IKHandle_poleVectorConstraint1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_Arm_Stretch_IKHandle|Squamashii_Martin_Rig:Martin_L_Arm_Stretch_IKHandle_poleVectorConstraint1" 
		"translateX" " -k 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_Arm_Stretch_IKHandle|Squamashii_Martin_Rig:Martin_L_Arm_Stretch_IKHandle_poleVectorConstraint1" 
		"translateY" " -k 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig:Martin_L_Arm_Stretch_IKHandle|Squamashii_Martin_Rig:Martin_L_Arm_Stretch_IKHandle_poleVectorConstraint1" 
		"translateZ" " -k 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl_grp" 
		"translate" " -type \"double3\" 6.3667416524830962 17.36775816779154269 -5.58854910934889659"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Elbow_ctrl_grp" 
		"rotate" " -type \"double3\" -24.5694419737511609 -3.62240323732766312 -0.52474140980089612"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp" 
		"translate" " -type \"double3\" 4.20954321292866229 12.10034090126909234 -0.80233919451045876"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -5.42372223340580106"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"Finger_Controls_Visibility" " -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"Index_Curl" " -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"Mid_Curl" " -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"Ring_Curl" " -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"Pinky_Curl" " -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl" 
		"Thumb_Curl" " -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp_parentConstraint1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp_parentConstraint1" 
		"translateX" " -k 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp_parentConstraint1" 
		"translateY" " -k 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_L_Hand_Ctrl_grp_parentConstraint1" 
		"translateZ" " -k 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls" 
		"translate" " -type \"double3\" 0 0 -0.60783019900113722"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"translate" " -type \"double3\" 0.0034627235689386948 0 0.61365362084876729"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"length01" " -av -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"length02" " -av -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"stretchy" " -av -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"FootRoll" " -av -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl" 
		"Bank" " -av -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Knee_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Knee_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_L_Heel_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_L_ToeTip_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_L_ToeLift_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_L_Ball_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl" 
		"translate" " -type \"double3\" -0.051 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_Clavicle_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl" 
		"translate" " -type \"double3\" 0.025379290344863116 -0.12120618822896423 -0.0015388548211601716"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_01_FK_ctrl" 
		"rotate" " -type \"double3\" -1.72733562150870879 -11.1392051827644476 -69.97758699723921438"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl" 
		"translate" " -type \"double3\" 0.0013004448785952293 -0.024988586689643526 -0.0010978324671347016"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl" 
		"length01" " -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl" 
		"length02" " -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Arm_FK_Ctrls|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Arm_03_FK_ctrl" 
		"stretchy" " -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"Finger_Controls_Visibility" " -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"Index_Curl" " -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"Mid_Curl" " -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"Ring_Curl" " -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"Pinky_Curl" " -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig:Martin_R_Hand_Ctrl" 
		"Thumb_Curl" " -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls" 
		"translate" " -type \"double3\" -0.20217297711353405 0.04817531348023521 1.892219569032354"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"visibility" " -av 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"translate" " -type \"double3\" -0.21647202703428511 -2.72470967277254505 0.0012215079720399567"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"length01" " -av -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"length02" " -av -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"stretchy" " -av -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"FootRoll" " -av -k 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl" 
		"Bank" " -av -k 1 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls" 
		"translate" " -type \"double3\" -0.20217297711353274 0.048175313480234801 -0.8410759567881394"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls" 
		"rotate" " -type \"double3\" 5.4955850174603646e-10 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls" 
		"rotateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls" 
		"rotateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls" 
		"rotateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig:Martin_R_Heel_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig:Martin_R_ToeTip_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig:Martin_R_ToeLift_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig:Martin_R_Ball_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"translate" " -type \"double3\" -0.051496268472643249 0.012062259162788953 -0.076457788432532203"
		
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_Clavicle_ctrl" 
		"rotate" " -type \"double3\" 0 0 -8.57276862879899149"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl" 
		"visibility" " 1"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Tongue_Controls|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Tongue_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.R_Arm_FKIK" 
		"Squamashii_Martin_RigRN.placeHolderList[1]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.L_Leg_FKIK" 
		"Squamashii_Martin_RigRN.placeHolderList[2]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.R_Leg_FKIK" 
		"Squamashii_Martin_RigRN.placeHolderList[3]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.L_Hand_FKIK" 
		"Squamashii_Martin_RigRN.placeHolderList[4]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.R_Hand_FKIK" 
		"Squamashii_Martin_RigRN.placeHolderList[5]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.GlobalScale" 
		"Squamashii_Martin_RigRN.placeHolderList[6]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[7]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[8]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[9]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[10]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[11]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[12]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig:Martin_Transform_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[13]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[14]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[15]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[16]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[17]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[18]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[19]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl.scaleX" 
		"Squamashii_Martin_RigRN.placeHolderList[20]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl.scaleY" 
		"Squamashii_Martin_RigRN.placeHolderList[21]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN.placeHolderList[22]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_COG_ctrl_grp|Squamashii_Martin_Rig:Martin_COG_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[23]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[24]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[25]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[26]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[27]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[28]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[29]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig:Martin_Hips_jnt_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[30]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[31]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[32]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[33]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[34]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[35]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[36]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_01_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[37]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[38]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[39]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[40]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[41]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[42]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[43]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_03_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[44]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[45]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[46]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[47]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[48]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[49]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[50]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Spine_Controls|Squamashii_Martin_Rig:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig:Martin_Spine_02_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[51]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Neck_01_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[52]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Neck_01_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[53]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Neck_01_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[54]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Neck_01_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[55]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Neck_01_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[56]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Neck_01_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[57]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Center|Squamashii_Martin_Rig:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig:Martin_Neck_01_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[58]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.FootRoll" 
		"Squamashii_Martin_RigRN.placeHolderList[59]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.Bank" 
		"Squamashii_Martin_RigRN.placeHolderList[60]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[61]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[62]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[63]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[64]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[65]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[66]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[67]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[68]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Left_Side|Squamashii_Martin_Rig:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_L_IK_Ankle_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[69]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.FootRoll" 
		"Squamashii_Martin_RigRN.placeHolderList[70]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.Bank" 
		"Squamashii_Martin_RigRN.placeHolderList[71]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.translateX" 
		"Squamashii_Martin_RigRN.placeHolderList[72]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.translateY" 
		"Squamashii_Martin_RigRN.placeHolderList[73]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[74]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN.placeHolderList[75]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN.placeHolderList[76]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN.placeHolderList[77]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.length01" 
		"Squamashii_Martin_RigRN.placeHolderList[78]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.length02" 
		"Squamashii_Martin_RigRN.placeHolderList[79]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.stretchy" 
		"Squamashii_Martin_RigRN.placeHolderList[80]" ""
		5 4 "Squamashii_Martin_RigRN" "|Squamashii_Martin_Rig:Martin_Rig|Squamashii_Martin_Rig:Martin_Rig_Scale_Node|Squamashii_Martin_Rig:Martin_Controls|Squamashii_Martin_Rig:Martin_Right_Side|Squamashii_Martin_Rig:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig:Martin_null1|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig:Martin_R_IK_Ankle_ctrl.visibility" 
		"Squamashii_Martin_RigRN.placeHolderList[81]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "5F7422C8-EF4E-6222-DE2C-62BFE1E53BAE";
	setAttr ".cuv" 4;
createNode animCurveTU -n "Martin_Transform_ctrl_visibility";
	rename -uid "63AE147B-124F-9354-FF4F-249AB4034E07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Martin_Transform_ctrl_translateX";
	rename -uid "587081BB-2F45-DADC-6EA7-DA886A29144F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTL -n "Martin_Transform_ctrl_translateY";
	rename -uid "91FA02F9-5048-8493-8CA2-5881F84F8C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTL -n "Martin_Transform_ctrl_translateZ";
	rename -uid "EEECAD2B-2148-F79F-42CF-98B36F82AADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTA -n "Martin_Transform_ctrl_rotateX";
	rename -uid "CA13F58A-7F44-A581-FC92-3F898C718151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTA -n "Martin_Transform_ctrl_rotateY";
	rename -uid "8C0CBC2E-7746-33DE-C572-A29EF021EAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTA -n "Martin_Transform_ctrl_rotateZ";
	rename -uid "A79D1B10-E640-FECA-7852-75A43C15E528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTU -n "Martin_Transform_ctrl_R_Arm_FKIK";
	rename -uid "6E83D457-4548-EDB9-0C30-43BAA4507919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 1;
createNode animCurveTU -n "Martin_Transform_ctrl_L_Leg_FKIK";
	rename -uid "D5873C6F-494A-12EC-A042-C7AA6E256C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
createNode animCurveTU -n "Martin_Transform_ctrl_R_Leg_FKIK";
	rename -uid "9205E38B-6441-F281-0CED-2F9CCC5228C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
createNode animCurveTU -n "Martin_Transform_ctrl_L_Hand_FKIK";
	rename -uid "5C42C849-1C48-2B7D-C1B3-A8840E2F4675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTU -n "Martin_Transform_ctrl_R_Hand_FKIK";
	rename -uid "8A9FE84F-7B44-7F75-B666-12B3EA6C38C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTU -n "Martin_Transform_ctrl_GlobalScale";
	rename -uid "DDAF218A-C14B-5758-3A47-83B619095E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.6 5 2.6;
createNode animCurveTL -n "Martin_L_IK_Ankle_ctrl_translateX";
	rename -uid "A3AD8DAC-204B-D967-94EF-F8A05E4490F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0034627235689386948;
createNode animCurveTL -n "Martin_L_IK_Ankle_ctrl_translateY";
	rename -uid "6723BEA7-CC4B-2CD8-A21E-7B87FD36CD62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2488566000039115e-14;
createNode animCurveTL -n "Martin_L_IK_Ankle_ctrl_translateZ";
	rename -uid "834C4335-5A45-EE2D-9236-D6841C6AC269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61365362084876729;
createNode animCurveTL -n "Martin_R_IK_Ankle_ctrl_translateX";
	rename -uid "B810A3E2-4940-3AD0-C0F4-159E0051C506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.21647202703428511 5 -0.12869998869719179;
createNode animCurveTL -n "Martin_R_IK_Ankle_ctrl_translateY";
	rename -uid "CA58DF47-1845-C12F-CE6A-52B78C9C22E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.7247096727725451 5 -1.6199326485422281;
createNode animCurveTL -n "Martin_R_IK_Ankle_ctrl_translateZ";
	rename -uid "C579DC7A-704F-D4B2-DFC3-2692A4892371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0012215079720399567 5 0.00072622806904539287;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_visibility";
	rename -uid "F30AA86E-0B4F-63A3-C328-54A931746374";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Martin_R_IK_Ankle_ctrl_rotateX";
	rename -uid "D553C156-804D-195C-2DE7-CE999C026F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTA -n "Martin_R_IK_Ankle_ctrl_rotateY";
	rename -uid "22D9BA4D-1A46-E1C1-6A80-EB9BAD6071AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTA -n "Martin_R_IK_Ankle_ctrl_rotateZ";
	rename -uid "06E52718-9042-00B2-7006-84ADD77A19A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_length01";
	rename -uid "8ED33D94-4E44-1F2E-2ABA-5A9B39A46A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_length02";
	rename -uid "4D6440EC-F748-D1FA-41F7-18A475EFAF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_stretchy";
	rename -uid "A5434B58-404A-EADC-4B2F-C7812784758F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_FootRoll";
	rename -uid "7C76B5CE-D841-18BA-9372-24BD942373A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 2;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_Bank";
	rename -uid "AF02B87B-4347-2789-6B94-9CA47B36D01D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTA -n "Martin_L_IK_Ankle_ctrl_rotateX";
	rename -uid "13EC0E15-D543-A7B3-B219-BCB2858B3B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Ankle_ctrl_rotateY";
	rename -uid "DC7639FC-8940-6023-4007-5BB9872AE4EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Ankle_ctrl_rotateZ";
	rename -uid "ADC9FCB9-5946-4F01-B872-CDBB349019B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_length01";
	rename -uid "C05CBCDF-CD43-8B3C-D4CF-B6AA3CA2E000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_length02";
	rename -uid "072B8FA2-BD42-4801-C711-019AA029AB8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_stretchy";
	rename -uid "6E15518A-9F49-4A32-D526-57BF5267D5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_FootRoll";
	rename -uid "4E933921-3F42-FD9B-46C1-009C5D07CA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_Bank";
	rename -uid "5DB0EF9A-A74F-A4A3-B9F9-D59DA402AEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_COG_ctrl_translateX";
	rename -uid "FF664868-EF4E-F4D7-5669-708714F8F0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.027157841479613906 5 -0.035539765404363578;
createNode animCurveTL -n "Martin_COG_ctrl_translateY";
	rename -uid "19358449-B747-EB4E-826C-98B68EAEDCB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.51767260944123172 5 0.67744570604468013;
createNode animCurveTL -n "Martin_COG_ctrl_translateZ";
	rename -uid "F17CA454-224E-8478-5621-EEB7A8286762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0766299686078941e-16 5 1.4089177242460993e-16;
createNode animCurveTU -n "Martin_COG_ctrl_visibility";
	rename -uid "EA4DCCD3-8E43-AA82-7786-6EA7F0D669C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Martin_COG_ctrl_rotateX";
	rename -uid "AAC825F8-2844-3986-6357-38979C6B7C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTA -n "Martin_COG_ctrl_rotateY";
	rename -uid "3926F26A-7F4B-A258-395F-EB8C2370AD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTA -n "Martin_COG_ctrl_rotateZ";
	rename -uid "16DA9564-3542-BA77-E894-7084ADA52723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTU -n "Martin_COG_ctrl_scaleX";
	rename -uid "82B85C88-C94C-4057-352E-A58DE2C6D02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2 5 2;
createNode animCurveTU -n "Martin_COG_ctrl_scaleY";
	rename -uid "FE49BB3D-A14C-5280-AAAF-A68BFB39793B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2 5 2;
createNode animCurveTU -n "Martin_COG_ctrl_scaleZ";
	rename -uid "C5A6546B-724A-4319-B3C6-518E11E19FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2 5 2;
createNode animCurveTL -n "Martin_Spine_02_ctrl_translateX";
	rename -uid "F816FD32-F245-B997-243C-F6BB9B49BBC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.026942151531336597 5 -0.040444526006894271;
createNode animCurveTL -n "Martin_Spine_02_ctrl_translateY";
	rename -uid "F71B4592-0143-4F7D-1AB8-86904AE8C445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.51356120837724129 5 0.7709384168590806;
createNode animCurveTL -n "Martin_Spine_02_ctrl_translateZ";
	rename -uid "AED35F2C-3046-862C-7D4A-F299FC481242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0680790533562249e-16 5 1.6033595441821318e-16;
createNode animCurveTU -n "Martin_Spine_02_ctrl_visibility";
	rename -uid "67EFA14C-B645-4EB2-6FB4-E7B36E94C358";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Martin_Spine_02_ctrl_rotateX";
	rename -uid "39DDAE04-C14C-ACB9-D9C3-6EAF183D5B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTA -n "Martin_Spine_02_ctrl_rotateY";
	rename -uid "28FAA765-C845-F81D-4324-E9A879108881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTA -n "Martin_Spine_02_ctrl_rotateZ";
	rename -uid "59C5ED2E-984A-A7B2-37B8-A5A06BAC4C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTL -n "Martin_Hips_jnt_ctrl_translateX";
	rename -uid "A41705ED-0D46-7DBA-6D74-37B12ADA264E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0034983808168720433 5 -0.0096479500696258925;
createNode animCurveTL -n "Martin_Hips_jnt_ctrl_translateY";
	rename -uid "D2F71A67-D24E-A7CF-2783-2CB240DF8D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.066684825730679853 5 0.18390561311914846;
createNode animCurveTL -n "Martin_Hips_jnt_ctrl_translateZ";
	rename -uid "AA2C227E-E641-30EC-6156-2698A8BBDF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3868765428130928e-17 5 3.8247743842593219e-17;
createNode animCurveTU -n "Martin_Hips_jnt_ctrl_visibility";
	rename -uid "9457CAA3-C447-3519-3D98-55A7C0EC6742";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Martin_Hips_jnt_ctrl_rotateX";
	rename -uid "C3794486-8749-2DC0-5F50-F29EF0651371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTA -n "Martin_Hips_jnt_ctrl_rotateY";
	rename -uid "B988DB45-0F4C-4A77-1097-34BBEB28E3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTA -n "Martin_Hips_jnt_ctrl_rotateZ";
	rename -uid "564F2AF2-5747-4670-32C1-0FAE17B3475F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTL -n "Martin_Spine_03_ctrl_translateX";
	rename -uid "76002B32-1A4B-9BB9-ED22-EEA34D781A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.01880766937036657 5 0.016939354096939575;
createNode animCurveTL -n "Martin_Spine_03_ctrl_translateY";
	rename -uid "C49098D1-3342-BB3C-DDD6-69A8CE2466CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.13504145308913018 5 -0.12162671230524245;
createNode animCurveTL -n "Martin_Spine_03_ctrl_translateZ";
	rename -uid "89BC9C4B-9647-7B72-DD29-BF9F4345615E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.6129088682493282e-17 5 -3.2540171330166998e-17;
createNode animCurveTU -n "Martin_Spine_03_ctrl_visibility";
	rename -uid "12578361-0E40-ABA0-18C1-8A9FDC1D7ACC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Martin_Spine_03_ctrl_rotateX";
	rename -uid "EBD41EE7-5544-B21F-6DE5-DDBB13770E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTA -n "Martin_Spine_03_ctrl_rotateY";
	rename -uid "FEE03E88-174D-D6B8-6F98-499ED8EC90F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTA -n "Martin_Spine_03_ctrl_rotateZ";
	rename -uid "7CB5C844-4344-060D-089B-778DA47BB9A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTL -n "Martin_Neck_01_ctrl_translateX";
	rename -uid "B646CD22-064E-0137-F56D-699EDAA17063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.1064536014552059 5 -0.20748249436227836;
createNode animCurveTL -n "Martin_Neck_01_ctrl_translateY";
	rename -uid "948CC889-6A4E-3C9B-EF3F-0DB836ECE5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.25004518381721641 5 0.48734845728538978;
createNode animCurveTL -n "Martin_Neck_01_ctrl_translateZ";
	rename -uid "330E983E-334F-060E-0D25-AFA15E52D061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.0480229057782026e-17 5 5.9407286974503915e-17;
createNode animCurveTU -n "Martin_Neck_01_ctrl_visibility";
	rename -uid "98F9C2EB-7548-35F5-C0D1-A08BFC801825";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Martin_Neck_01_ctrl_rotateX";
	rename -uid "F3CBF8D8-2C47-2117-661E-36A356EF6A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTA -n "Martin_Neck_01_ctrl_rotateY";
	rename -uid "4AA60165-F94D-AED9-BF90-68A6A19DAD36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTA -n "Martin_Neck_01_ctrl_rotateZ";
	rename -uid "9FD7DD54-9341-BD4F-784D-57BB5C7C44EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
createNode animCurveTL -n "Martin_Spine_01_ctrl_translateX";
	rename -uid "79E18205-3848-A5A1-ACF3-A489B7D257EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 -0.016005007710851775;
createNode animCurveTL -n "Martin_Spine_01_ctrl_translateY";
	rename -uid "F2EDA05F-3C48-E154-2475-9E85D33F1860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0.30508146650839363;
createNode animCurveTL -n "Martin_Spine_01_ctrl_translateZ";
	rename -uid "9DB05930-6342-E449-0036-D8B654F6049D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 6.3449377616109542e-17;
createNode animCurveTU -n "Martin_Spine_01_ctrl_visibility";
	rename -uid "BE2E4318-DE49-2CB9-F69C-C9A41E87CEC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Spine_01_ctrl_rotateX";
	rename -uid "65A59CC8-E54B-9135-4385-0A82ED7807C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "Martin_Spine_01_ctrl_rotateY";
	rename -uid "E8EF2ABB-2F4D-A6FB-D2AF-8EAA716D3901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "Martin_Spine_01_ctrl_rotateZ";
	rename -uid "BE29C479-E04A-7804-8C0E-E1B92941E914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode reference -n "Squamashii_Martin_RigRN1";
	rename -uid "F3177E6A-824B-D0F9-C40A-118F9E301E4E";
	setAttr -s 334 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Squamashii_Martin_RigRN1"
		"Squamashii_Martin_RigRN1" 0
		"Squamashii_Martin_RigRN1" 413
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig1:Martin_Transform_ctrl" 
		"L_Arm_FKIK" " -k 1 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Transform_ctrl_grp|Squamashii_Martin_Rig1:Martin_Transform_ctrl" 
		"R_Arm_FKIK" " -k 1 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_COG_ctrl_grp|Squamashii_Martin_Rig1:Martin_COG_ctrl" 
		"translate" " -type \"double3\" 0.014224431991883975 -0.27114079860088147 0"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_COG_ctrl_grp|Squamashii_Martin_Rig1:Martin_COG_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_COG_ctrl_grp|Squamashii_Martin_Rig1:Martin_COG_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_COG_ctrl_grp|Squamashii_Martin_Rig1:Martin_COG_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl" 
		"translate" " -type \"double3\" 0.074782700831873966 -0.53694928315660972 0"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl" 
		"translate" " -type \"double3\" 0.0069429484191422764 -0.13234388410623857 0"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig1:Martin_Head_Ctrl" 
		"FaceControlsOnOff" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl" 
		"translate" " -type \"double3\" -4.81150983237966123 -5.15018354142984869 5.68891310018111085"
		
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl" 
		"length01" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl" 
		"length02" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl" 
		"stretchy" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_Elbow_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Elbow_ctrl" 
		"translate" " -type \"double3\" -1.39382118644552433 -0.048322428173484255 0.074931115663297035"
		
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl" 
		"Finger_Controls_Visibility" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl" 
		"Index_Curl" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl" 
		"Mid_Curl" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl" 
		"Ring_Curl" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl" 
		"Pinky_Curl" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl" 
		"Thumb_Curl" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl" 
		"translate" " -type \"double3\" -0.11849954102563832 -0.076209602768567447 0.66116108184612621"
		
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl" 
		"translate" " -type \"double3\" 5.45292019942298456 4.69543998162053366 -6.64227511045367169"
		
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl" 
		"length01" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl" 
		"length02" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl" 
		"stretchy" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl|Squamashii_Martin_Rig1:Martin_R_Arm_stretchy2_IKHandle" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Elbow_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Elbow_ctrl" 
		"translate" " -type \"double3\" 1.85485223158039281 0.064305924219323143 -0.099715911284516415"
		
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl" 
		"Finger_Controls_Visibility" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl" 
		"Index_Curl" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl" 
		"Mid_Curl" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl" 
		"Ring_Curl" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl" 
		"Pinky_Curl" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl" 
		"Thumb_Curl" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_null1|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl" 
		"translate" " -type \"double3\" 0.063833992340851436 0.80347146356816901 -0.00036020233930345974"
		
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_null1|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_null1|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_null1|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_null1|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl" 
		"length01" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_null1|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl" 
		"length02" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_null1|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl" 
		"stretchy" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_null1|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl" 
		"FootRoll" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_null1|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl" 
		"Bank" " -k 1"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Knee_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Knee_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl" 
		"translate" " -type \"double3\" 0.13708581713651496 -0.032110378147536173 -0.54775653583053097"
		
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl" 
		"translateX" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl" 
		"translateY" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl" 
		"translateZ" " -av"
		2 "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lips_ctrl|Squamashii_Martin_Rig1:Martin_Upper_Lip_ctrl_grp|Squamashii_Martin_Rig1:Martin_Upper_Lip_ctrl" 
		"translateZ" " -k 0 -cb 1"
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Non_Scalar_Geo|Squamashii_Martin_Rig1:Martin_JumpSuit.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[1]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_COG_ctrl_grp|Squamashii_Martin_Rig1:Martin_COG_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[2]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_COG_ctrl_grp|Squamashii_Martin_Rig1:Martin_COG_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[3]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_COG_ctrl_grp|Squamashii_Martin_Rig1:Martin_COG_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[4]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_COG_ctrl_grp|Squamashii_Martin_Rig1:Martin_COG_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[5]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_COG_ctrl_grp|Squamashii_Martin_Rig1:Martin_COG_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[6]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_COG_ctrl_grp|Squamashii_Martin_Rig1:Martin_COG_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[7]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_COG_ctrl_grp|Squamashii_Martin_Rig1:Martin_COG_ctrl.scaleX" 
		"Squamashii_Martin_RigRN1.placeHolderList[8]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_COG_ctrl_grp|Squamashii_Martin_Rig1:Martin_COG_ctrl.scaleY" 
		"Squamashii_Martin_RigRN1.placeHolderList[9]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_COG_ctrl_grp|Squamashii_Martin_Rig1:Martin_COG_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[10]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_COG_ctrl_grp|Squamashii_Martin_Rig1:Martin_COG_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[11]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Hips_jnt_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[12]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Hips_jnt_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[13]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Hips_jnt_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[14]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Hips_jnt_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[15]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Hips_jnt_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[16]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Hips_jnt_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[17]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Hips_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Hips_jnt_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[18]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[19]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[20]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[21]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[22]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[23]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[24]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_01_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[25]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[26]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[27]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[28]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[29]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[30]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[31]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_03_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[32]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[33]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[34]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[35]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[36]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[37]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[38]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Spine_Controls|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl_grp|Squamashii_Martin_Rig1:Martin_Spine_02_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[39]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[40]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[41]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[42]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[43]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[44]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[45]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl_grp|Squamashii_Martin_Rig1:Martin_Neck_01_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[46]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig1:Martin_Head_Ctrl.Cheeks_Suck" 
		"Squamashii_Martin_RigRN1.placeHolderList[47]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig1:Martin_Head_Ctrl.L_Cheek_Puff" 
		"Squamashii_Martin_RigRN1.placeHolderList[48]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig1:Martin_Head_Ctrl.R_Cheek_Puff" 
		"Squamashii_Martin_RigRN1.placeHolderList[49]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig1:Martin_Head_Ctrl.FaceControlsOnOff" 
		"Squamashii_Martin_RigRN1.placeHolderList[50]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig1:Martin_Head_Ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[51]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig1:Martin_Head_Ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[52]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig1:Martin_Head_Ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[53]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig1:Martin_Head_Ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[54]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig1:Martin_Head_Ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[55]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig1:Martin_Head_Ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[56]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Martin_Head_Ctrl_grp|Squamashii_Martin_Rig1:Martin_Head_Ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[57]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig1:Jaw_Jnt_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[58]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig1:Jaw_Jnt_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[59]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig1:Jaw_Jnt_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[60]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig1:Jaw_Jnt_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[61]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig1:Jaw_Jnt_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[62]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig1:Jaw_Jnt_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[63]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Center|Squamashii_Martin_Rig1:Jaw_Jnt_ctrl_grp|Squamashii_Martin_Rig1:Jaw_Jnt_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[64]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[65]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[66]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[67]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[68]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[69]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[70]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl.scaleX" 
		"Squamashii_Martin_RigRN1.placeHolderList[71]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl.scaleY" 
		"Squamashii_Martin_RigRN1.placeHolderList[72]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[73]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl.length01" 
		"Squamashii_Martin_RigRN1.placeHolderList[74]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl.length02" 
		"Squamashii_Martin_RigRN1.placeHolderList[75]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl|Squamashii_Martin_Rig1:Martin_L_IK_Wrist_ctrl.stretchy" 
		"Squamashii_Martin_RigRN1.placeHolderList[76]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_IK_Shoulder_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[77]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_IK_Shoulder_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[78]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_IK_Shoulder_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[79]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_IK_Shoulder_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[80]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_IK_Shoulder_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[81]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_IK_Shoulder_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[82]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_IK_Shoulder_ctrl.scaleX" 
		"Squamashii_Martin_RigRN1.placeHolderList[83]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_IK_Shoulder_ctrl.scaleY" 
		"Squamashii_Martin_RigRN1.placeHolderList[84]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_IK_Shoulder_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[85]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_IK_Shoulder_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[86]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl.Finger_Controls_Visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[87]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl.Index_Curl" 
		"Squamashii_Martin_RigRN1.placeHolderList[88]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl.Mid_Curl" 
		"Squamashii_Martin_RigRN1.placeHolderList[89]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl.Ring_Curl" 
		"Squamashii_Martin_RigRN1.placeHolderList[90]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl.Pinky_Curl" 
		"Squamashii_Martin_RigRN1.placeHolderList[91]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl.Thumb_Curl" 
		"Squamashii_Martin_RigRN1.placeHolderList[92]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[93]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[94]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[95]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[96]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[97]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[98]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Hand_Ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[99]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl.FootRoll" 
		"Squamashii_Martin_RigRN1.placeHolderList[100]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl.Bank" 
		"Squamashii_Martin_RigRN1.placeHolderList[101]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[102]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[103]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[104]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[105]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[106]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[107]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl.length01" 
		"Squamashii_Martin_RigRN1.placeHolderList[108]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl.length02" 
		"Squamashii_Martin_RigRN1.placeHolderList[109]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_IK_Ankle_ctrl.stretchy" 
		"Squamashii_Martin_RigRN1.placeHolderList[110]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[111]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[112]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[113]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[114]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[115]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[116]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl.scaleX" 
		"Squamashii_Martin_RigRN1.placeHolderList[117]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl.scaleY" 
		"Squamashii_Martin_RigRN1.placeHolderList[118]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[119]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl_node|Squamashii_Martin_Rig1:Martin_L_Heel_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[120]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[121]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[122]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[123]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[124]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[125]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[126]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl.scaleX" 
		"Squamashii_Martin_RigRN1.placeHolderList[127]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl.scaleY" 
		"Squamashii_Martin_RigRN1.placeHolderList[128]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[129]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl_node|Squamashii_Martin_Rig1:Martin_L_ToeTip_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[130]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_ToeLift_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[131]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_ToeLift_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[132]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_ToeLift_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[133]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_ToeLift_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[134]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_ToeLift_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[135]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_ToeLift_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[136]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_ToeLift_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[137]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_ToeLift_ctrl.scaleX" 
		"Squamashii_Martin_RigRN1.placeHolderList[138]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_ToeLift_ctrl.scaleY" 
		"Squamashii_Martin_RigRN1.placeHolderList[139]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_ToeLift_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_ToeLift_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[140]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[141]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[142]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[143]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[144]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[145]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[146]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl.scaleX" 
		"Squamashii_Martin_RigRN1.placeHolderList[147]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl.scaleY" 
		"Squamashii_Martin_RigRN1.placeHolderList[148]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[149]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl_node|Squamashii_Martin_Rig1:Martin_L_Ball_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[150]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[151]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[152]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[153]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[154]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[155]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[156]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Left_Side|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Clavicle_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[157]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[158]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[159]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[160]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[161]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[162]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[163]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl.scaleX" 
		"Squamashii_Martin_RigRN1.placeHolderList[164]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl.scaleY" 
		"Squamashii_Martin_RigRN1.placeHolderList[165]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[166]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl.length01" 
		"Squamashii_Martin_RigRN1.placeHolderList[167]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl.length02" 
		"Squamashii_Martin_RigRN1.placeHolderList[168]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Wrist_ctrl.stretchy" 
		"Squamashii_Martin_RigRN1.placeHolderList[169]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Shoulder_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[170]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Shoulder_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[171]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Shoulder_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[172]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Shoulder_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[173]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Shoulder_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[174]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Shoulder_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[175]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Shoulder_ctrl.scaleX" 
		"Squamashii_Martin_RigRN1.placeHolderList[176]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Shoulder_ctrl.scaleY" 
		"Squamashii_Martin_RigRN1.placeHolderList[177]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Shoulder_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[178]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Arm_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_IK_Shoulder_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Shoulder_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[179]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl.Finger_Controls_Visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[180]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl.Index_Curl" 
		"Squamashii_Martin_RigRN1.placeHolderList[181]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl.Mid_Curl" 
		"Squamashii_Martin_RigRN1.placeHolderList[182]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl.Ring_Curl" 
		"Squamashii_Martin_RigRN1.placeHolderList[183]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl.Pinky_Curl" 
		"Squamashii_Martin_RigRN1.placeHolderList[184]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl.Thumb_Curl" 
		"Squamashii_Martin_RigRN1.placeHolderList[185]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[186]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[187]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[188]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[189]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[190]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[191]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Hand_Ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[192]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_null1|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl.FootRoll" 
		"Squamashii_Martin_RigRN1.placeHolderList[193]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_null1|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl.Bank" 
		"Squamashii_Martin_RigRN1.placeHolderList[194]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_null1|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[195]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_null1|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[196]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_null1|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[197]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_null1|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[198]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_null1|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[199]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_null1|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[200]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_null1|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl.length01" 
		"Squamashii_Martin_RigRN1.placeHolderList[201]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_null1|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl.length02" 
		"Squamashii_Martin_RigRN1.placeHolderList[202]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_null1|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl.stretchy" 
		"Squamashii_Martin_RigRN1.placeHolderList[203]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Leg_IK_Ctrls|Squamashii_Martin_Rig1:Martin_null1|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_IK_Ankle_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[204]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[205]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[206]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[207]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[208]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[209]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[210]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl.scaleX" 
		"Squamashii_Martin_RigRN1.placeHolderList[211]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl.scaleY" 
		"Squamashii_Martin_RigRN1.placeHolderList[212]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[213]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl_node|Squamashii_Martin_Rig1:Martin_R_Heel_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[214]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[215]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[216]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[217]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[218]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[219]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[220]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl.scaleX" 
		"Squamashii_Martin_RigRN1.placeHolderList[221]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl.scaleY" 
		"Squamashii_Martin_RigRN1.placeHolderList[222]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[223]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl_node|Squamashii_Martin_Rig1:Martin_R_ToeTip_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[224]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_ToeLift_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[225]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_ToeLift_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[226]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_ToeLift_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[227]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_ToeLift_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[228]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_ToeLift_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[229]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_ToeLift_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[230]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_ToeLift_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[231]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_ToeLift_ctrl.scaleX" 
		"Squamashii_Martin_RigRN1.placeHolderList[232]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_ToeLift_ctrl.scaleY" 
		"Squamashii_Martin_RigRN1.placeHolderList[233]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_ToeLift_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_ToeLift_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[234]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[235]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[236]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[237]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[238]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[239]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[240]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl.scaleX" 
		"Squamashii_Martin_RigRN1.placeHolderList[241]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl.scaleY" 
		"Squamashii_Martin_RigRN1.placeHolderList[242]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl.scaleZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[243]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Foot_IK_Ctrls|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl_node|Squamashii_Martin_Rig1:Martin_R_Ball_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[244]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[245]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[246]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[247]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[248]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[249]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[250]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Right_Side|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Clavicle_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[251]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_R_Brow_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Brow_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[252]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_R_Brow_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Brow_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[253]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_L_Brow_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Brow_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[254]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_L_Brow_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Brow_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[255]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Forehead_ctrl_grp|Squamashii_Martin_Rig1:Martin_Forehead_ctrl.Scrunch" 
		"Squamashii_Martin_RigRN1.placeHolderList[256]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Forehead_ctrl_grp|Squamashii_Martin_Rig1:Martin_Forehead_ctrl.Puppy" 
		"Squamashii_Martin_RigRN1.placeHolderList[257]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Forehead_ctrl_grp|Squamashii_Martin_Rig1:Martin_Forehead_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[258]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lips_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[259]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lips_ctrl.TopTeethUpDown" 
		"Squamashii_Martin_RigRN1.placeHolderList[260]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lips_ctrl.BottomTeethUpDown" 
		"Squamashii_Martin_RigRN1.placeHolderList[261]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lips_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[262]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lips_ctrl|Squamashii_Martin_Rig1:Martin_Upper_Lip_ctrl_grp|Squamashii_Martin_Rig1:Martin_Upper_Lip_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[263]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lips_ctrl|Squamashii_Martin_Rig1:Martin_Upper_Lip_ctrl_grp|Squamashii_Martin_Rig1:Martin_Upper_Lip_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[264]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lips_ctrl|Squamashii_Martin_Rig1:Martin_Upper_Lip_ctrl_grp|Squamashii_Martin_Rig1:Martin_Upper_Lip_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[265]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lips_ctrl|Squamashii_Martin_Rig1:Martin_Upper_Lip_ctrl_grp|Squamashii_Martin_Rig1:Martin_Upper_Lip_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[266]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lips_ctrl|Squamashii_Martin_Rig1:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lower_Lip_ctrl.FFVVLip" 
		"Squamashii_Martin_RigRN1.placeHolderList[267]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lips_ctrl|Squamashii_Martin_Rig1:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lower_Lip_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[268]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lips_ctrl|Squamashii_Martin_Rig1:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lower_Lip_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[269]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lips_ctrl|Squamashii_Martin_Rig1:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lower_Lip_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[270]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lips_ctrl|Squamashii_Martin_Rig1:Martin_Lower_Lip_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lower_Lip_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[271]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lips_ctrl|Squamashii_Martin_Rig1:Martin_Left_Smile_ctrl_grp|Squamashii_Martin_Rig1:Martin_Left_Smile_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[272]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lips_ctrl|Squamashii_Martin_Rig1:Martin_Left_Smile_ctrl_grp|Squamashii_Martin_Rig1:Martin_Left_Smile_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[273]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lips_ctrl|Squamashii_Martin_Rig1:Martin_Left_Smile_ctrl_grp|Squamashii_Martin_Rig1:Martin_Left_Smile_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[274]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lips_ctrl|Squamashii_Martin_Rig1:Martin_Right_Smile_ctrl_grp|Squamashii_Martin_Rig1:Martin_Right_Smile_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[275]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lips_ctrl|Squamashii_Martin_Rig1:Martin_Right_Smile_ctrl_grp|Squamashii_Martin_Rig1:Martin_Right_Smile_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[276]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Lips_ctrl_grp|Squamashii_Martin_Rig1:Martin_Lips_ctrl|Squamashii_Martin_Rig1:Martin_Right_Smile_ctrl_grp|Squamashii_Martin_Rig1:Martin_Right_Smile_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[277]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Left_Sneer_ctrl_grp|Squamashii_Martin_Rig1:Martin_Left_Sneer_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[278]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Left_Sneer_ctrl_grp|Squamashii_Martin_Rig1:Martin_Left_Sneer_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[279]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Right_Sneer_ctrl_grp|Squamashii_Martin_Rig1:Martin_Right_Sneer_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[280]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Right_Sneer_ctrl_grp|Squamashii_Martin_Rig1:Martin_Right_Sneer_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[281]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Left_Ear_ctrl_grp|Squamashii_Martin_Rig1:Martin_Left_Ear_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[282]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Left_Ear_ctrl_grp|Squamashii_Martin_Rig1:Martin_Left_Ear_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[283]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Left_Ear_ctrl_grp|Squamashii_Martin_Rig1:Martin_Left_Ear_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[284]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Left_Ear_ctrl_grp|Squamashii_Martin_Rig1:Martin_Left_Ear_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[285]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Right_Ear_ctrl_grp|Squamashii_Martin_Rig1:Martin_Right_Ear_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[286]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Right_Ear_ctrl_grp|Squamashii_Martin_Rig1:Martin_Right_Ear_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[287]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Right_Ear_ctrl_grp|Squamashii_Martin_Rig1:Martin_Right_Ear_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[288]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Right_Ear_ctrl_grp|Squamashii_Martin_Rig1:Martin_Right_Ear_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[289]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Look_ctrl_grp|Squamashii_Martin_Rig1:Martin_Look_ctrl.FollowHead" 
		"Squamashii_Martin_RigRN1.placeHolderList[290]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Look_ctrl_grp|Squamashii_Martin_Rig1:Martin_Look_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[291]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Look_ctrl_grp|Squamashii_Martin_Rig1:Martin_Look_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[292]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Look_ctrl_grp|Squamashii_Martin_Rig1:Martin_Look_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[293]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Look_ctrl_grp|Squamashii_Martin_Rig1:Martin_Look_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[294]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Look_ctrl_grp|Squamashii_Martin_Rig1:Martin_Look_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[295]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Look_ctrl_grp|Squamashii_Martin_Rig1:Martin_Look_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[296]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_Look_ctrl_grp|Squamashii_Martin_Rig1:Martin_Look_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[297]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Eye_look_node|Squamashii_Martin_Rig1:Martin_L_Eye_ctrl.Wide_Blink" 
		"Squamashii_Martin_RigRN1.placeHolderList[298]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Eye_look_node|Squamashii_Martin_Rig1:Martin_L_Eye_ctrl.UpperLid" 
		"Squamashii_Martin_RigRN1.placeHolderList[299]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Eye_look_node|Squamashii_Martin_Rig1:Martin_L_Eye_ctrl.LowerLid" 
		"Squamashii_Martin_RigRN1.placeHolderList[300]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Eye_look_node|Squamashii_Martin_Rig1:Martin_L_Eye_ctrl.PupilDilate" 
		"Squamashii_Martin_RigRN1.placeHolderList[301]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Eye_look_node|Squamashii_Martin_Rig1:Martin_L_Eye_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[302]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Eye_look_node|Squamashii_Martin_Rig1:Martin_L_Eye_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[303]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Eye_look_node|Squamashii_Martin_Rig1:Martin_L_Eye_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[304]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_L_Eye_ctrl_grp|Squamashii_Martin_Rig1:Martin_L_Eye_look_node|Squamashii_Martin_Rig1:Martin_L_Eye_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[305]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Eye_look_node|Squamashii_Martin_Rig1:Martin_R_Eye_ctrl.Wide_Blink" 
		"Squamashii_Martin_RigRN1.placeHolderList[306]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Eye_look_node|Squamashii_Martin_Rig1:Martin_R_Eye_ctrl.UpperLid" 
		"Squamashii_Martin_RigRN1.placeHolderList[307]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Eye_look_node|Squamashii_Martin_Rig1:Martin_R_Eye_ctrl.LowerLid" 
		"Squamashii_Martin_RigRN1.placeHolderList[308]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Eye_look_node|Squamashii_Martin_Rig1:Martin_R_Eye_ctrl.PupilDilate" 
		"Squamashii_Martin_RigRN1.placeHolderList[309]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Eye_look_node|Squamashii_Martin_Rig1:Martin_R_Eye_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[310]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Eye_look_node|Squamashii_Martin_Rig1:Martin_R_Eye_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[311]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Eye_look_node|Squamashii_Martin_Rig1:Martin_R_Eye_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[312]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Face_Controls|Squamashii_Martin_Rig1:Martin_R_Eye_ctrl_grp|Squamashii_Martin_Rig1:Martin_R_Eye_look_node|Squamashii_Martin_Rig1:Martin_R_Eye_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[313]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Tongue_Controls|Squamashii_Martin_Rig1:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Tongue_01_jnt_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[314]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Tongue_Controls|Squamashii_Martin_Rig1:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Tongue_01_jnt_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[315]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Tongue_Controls|Squamashii_Martin_Rig1:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Tongue_01_jnt_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[316]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Tongue_Controls|Squamashii_Martin_Rig1:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Tongue_01_jnt_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[317]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Tongue_Controls|Squamashii_Martin_Rig1:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Tongue_01_jnt_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[318]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Tongue_Controls|Squamashii_Martin_Rig1:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Tongue_01_jnt_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[319]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Tongue_Controls|Squamashii_Martin_Rig1:Martin_Tongue_01_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Tongue_01_jnt_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[320]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Tongue_Controls|Squamashii_Martin_Rig1:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Tongue_02_jnt_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[321]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Tongue_Controls|Squamashii_Martin_Rig1:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Tongue_02_jnt_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[322]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Tongue_Controls|Squamashii_Martin_Rig1:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Tongue_02_jnt_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[323]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Tongue_Controls|Squamashii_Martin_Rig1:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Tongue_02_jnt_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[324]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Tongue_Controls|Squamashii_Martin_Rig1:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Tongue_02_jnt_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[325]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Tongue_Controls|Squamashii_Martin_Rig1:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Tongue_02_jnt_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[326]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Tongue_Controls|Squamashii_Martin_Rig1:Martin_Tongue_02_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Tongue_02_jnt_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[327]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Tongue_Controls|Squamashii_Martin_Rig1:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Tongue_03_jnt_ctrl.translateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[328]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Tongue_Controls|Squamashii_Martin_Rig1:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Tongue_03_jnt_ctrl.translateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[329]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Tongue_Controls|Squamashii_Martin_Rig1:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Tongue_03_jnt_ctrl.translateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[330]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Tongue_Controls|Squamashii_Martin_Rig1:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Tongue_03_jnt_ctrl.rotateX" 
		"Squamashii_Martin_RigRN1.placeHolderList[331]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Tongue_Controls|Squamashii_Martin_Rig1:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Tongue_03_jnt_ctrl.rotateY" 
		"Squamashii_Martin_RigRN1.placeHolderList[332]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Tongue_Controls|Squamashii_Martin_Rig1:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Tongue_03_jnt_ctrl.rotateZ" 
		"Squamashii_Martin_RigRN1.placeHolderList[333]" ""
		5 4 "Squamashii_Martin_RigRN1" "|Squamashii_Martin_Rig1:Martin_Rig|Squamashii_Martin_Rig1:Martin_Rig_Scale_Node|Squamashii_Martin_Rig1:Martin_Controls|Squamashii_Martin_Rig1:Martin_Tongue_Controls|Squamashii_Martin_Rig1:Martin_Tongue_03_jnt_ctrl_grp|Squamashii_Martin_Rig1:Martin_Tongue_03_jnt_ctrl.visibility" 
		"Squamashii_Martin_RigRN1.placeHolderList[334]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "59F095DD-6F4A-8DC0-9F5C-2FBE2A5A61AA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode timeEditor -s -n "timeEditor";
	rename -uid "C6F8EEDC-CF4B-CA83-7E05-299156368CFF";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "990805A9-3F4D-F088-D488-9BA4E6B57365";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 801\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 801\\n    -height 354\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 801\\n    -height 354\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0C26A4A0-2245-3C26-EBCA-C2A948F153D5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 83 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_visibility1";
	rename -uid "8B2ABDB2-F74E-A530-3B8B-9B9242A74693";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_R_IK_Ankle_ctrl_translateX1";
	rename -uid "7C6A18A3-7E46-7524-C1F8-CCB7409D72FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.063833992340851436;
createNode animCurveTL -n "Martin_R_IK_Ankle_ctrl_translateY1";
	rename -uid "76BD985C-9A45-7601-10C7-ADB28921C3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.80347146356816901;
createNode animCurveTL -n "Martin_R_IK_Ankle_ctrl_translateZ1";
	rename -uid "84685257-8F48-F61C-D5F6-BB82C2696D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00036020233930345974;
createNode animCurveTA -n "Martin_R_IK_Ankle_ctrl_rotateX1";
	rename -uid "AD41ADEF-7441-49F5-CAFD-A09B028D49DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Ankle_ctrl_rotateY1";
	rename -uid "892D0E28-B94F-510B-ABFF-849140E67970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Ankle_ctrl_rotateZ1";
	rename -uid "4BD82772-2A44-2060-5B8C-9EA9A001BFB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_length03";
	rename -uid "421681B3-2045-6554-374C-84AC738B0B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_length04";
	rename -uid "E0BC0754-2A48-454D-F76F-0CB90E225D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_stretchy1";
	rename -uid "F746432F-6E44-7B49-3BC1-88810064FEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_FootRoll1";
	rename -uid "EA2ED953-6745-2EC8-2229-ABB0C8E36CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Ankle_ctrl_Bank1";
	rename -uid "2E63A513-8E43-4563-59EF-A8AA69888328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Ankle_ctrl_rotateX1";
	rename -uid "4BFD63D5-1C46-9221-74FB-16B82E7AC9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.6344104779645168;
createNode animCurveTA -n "Martin_L_IK_Ankle_ctrl_rotateY1";
	rename -uid "1BFFA15A-B04C-5153-C7E2-B7A02446F5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Ankle_ctrl_rotateZ1";
	rename -uid "C76A37D9-AA44-EE19-3C83-7B865B8BADBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_IK_Ankle_ctrl_translateX1";
	rename -uid "B4CA7F93-F443-4C8E-210B-F691112187E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0010889326488917805;
createNode animCurveTL -n "Martin_L_IK_Ankle_ctrl_translateY1";
	rename -uid "7CB70DCD-154B-51E0-8605-47914022D0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.013706275873523603;
createNode animCurveTL -n "Martin_L_IK_Ankle_ctrl_translateZ1";
	rename -uid "B912D3D5-3148-1ABE-4B44-97B2D3AE21E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.1446272292659201e-06;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_length03";
	rename -uid "2FCF0D7D-334A-6EC9-6C08-6EBC5361D93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_length04";
	rename -uid "7100FC03-294B-A3F2-F59F-91AEE6D05F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_stretchy1";
	rename -uid "C4B49BFC-D445-E602-A0C0-F095DE8A5E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_FootRoll1";
	rename -uid "5D20BF62-E54C-CCBA-2180-F3A85AB34E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_IK_Ankle_ctrl_Bank1";
	rename -uid "897D66B9-B744-E93B-3EBF-2993D7549E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Jaw_Jnt_ctrl_translateX";
	rename -uid "EA9D23B9-2F4F-2323-6515-FCB4E6D2E758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11596484090127579;
createNode animCurveTL -n "Jaw_Jnt_ctrl_translateY";
	rename -uid "0B2CA983-8342-5CED-206F-C7A4F5DA75AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16853015133854049;
createNode animCurveTL -n "Jaw_Jnt_ctrl_translateZ";
	rename -uid "1143E2FC-0E42-0A91-7EA6-2CA08BAB8B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4593527048960668e-09;
createNode animCurveTL -n "Martin_COG_ctrl_translateX1";
	rename -uid "9E65EA2C-854F-2930-C1BF-8CAF6A9C6AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.014224431991883975;
createNode animCurveTL -n "Martin_COG_ctrl_translateY1";
	rename -uid "24E6E6DB-7A47-C454-F0B7-F997729C67BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.27114079860088147;
createNode animCurveTL -n "Martin_COG_ctrl_translateZ1";
	rename -uid "027C1439-7D49-F565-19C7-6DA37A401BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6390521318641396e-17;
createNode animCurveTL -n "Martin_Head_Ctrl_translateX";
	rename -uid "D0BE0594-7747-E56F-CA32-5AA7A4380C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Head_Ctrl_translateY";
	rename -uid "6D1786CF-AF42-E229-1D20-769C4D7521DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Head_Ctrl_translateZ";
	rename -uid "D4EC046C-0542-CE1C-177C-6BBAD4EA4A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Hips_jnt_ctrl_translateX1";
	rename -uid "99205EA9-8440-9B49-1EF8-16AE74659749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Hips_jnt_ctrl_translateY1";
	rename -uid "FF3DCBE5-5F45-58BF-53E2-4DA925E5BF10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Hips_jnt_ctrl_translateZ1";
	rename -uid "52B22D4C-8048-90AF-D408-BAAEAC998BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Neck_01_ctrl_translateX1";
	rename -uid "54A09E4A-204C-3405-7AD1-93A6E630EF54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Neck_01_ctrl_translateY1";
	rename -uid "2338AB59-4148-D452-D786-2C9B804CC3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Neck_01_ctrl_translateZ1";
	rename -uid "7CA1AC10-8743-C4B1-8267-E2B9BD9FAEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Spine_01_ctrl_translateX1";
	rename -uid "A30524F2-F04D-F78A-38D5-558830972053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Spine_01_ctrl_translateY1";
	rename -uid "4222EC7F-E94E-C227-F072-899A58A7D2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Spine_01_ctrl_translateZ1";
	rename -uid "A15643D8-474E-1EB6-B5DC-5D918361ED5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Spine_02_ctrl_translateX1";
	rename -uid "085CD35B-1742-1214-7FEA-6A868B048E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0069429484191422764;
createNode animCurveTL -n "Martin_Spine_02_ctrl_translateY1";
	rename -uid "4CFAA6DF-8643-4E42-414F-2AAA2F29DC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13234388410623857;
createNode animCurveTL -n "Martin_Spine_02_ctrl_translateZ1";
	rename -uid "D8D73AE0-B744-CB86-52C2-5A838932150B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7524193319797643e-17;
createNode animCurveTL -n "Martin_Spine_03_ctrl_translateX1";
	rename -uid "E73B37AD-9649-60F3-6605-5E83489EC833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.074782700831873966;
createNode animCurveTL -n "Martin_Spine_03_ctrl_translateY1";
	rename -uid "C0C3E8B2-CA46-D1A4-53AE-1DB15A7C0B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.53694928315660972;
createNode animCurveTL -n "Martin_Spine_03_ctrl_translateZ1";
	rename -uid "ACE5649D-A64A-D15A-3590-6C861BF2936F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4365603132982774e-16;
createNode animCurveTL -n "Martin_L_Eye_ctrl_translateX";
	rename -uid "898ABE99-9F4D-FEF5-A46E-94A33C2FEEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Eye_ctrl_translateY";
	rename -uid "47965E0A-2749-9643-4A1F-CEBCC1668828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Eye_ctrl_translateZ";
	rename -uid "C5E05334-CD43-B6E1-CF8E-4BBDCDE3F745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Left_Ear_ctrl_translateX";
	rename -uid "594F106F-054C-66BC-6086-3588676E7FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Left_Ear_ctrl_translateY";
	rename -uid "2ED72CC5-8D42-84A3-E1D9-DC965AFC3323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Left_Ear_ctrl_translateZ";
	rename -uid "5611AA5F-CE48-5843-CC24-86931DA50E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Lower_Lip_ctrl_translateX";
	rename -uid "D06C4C4D-3644-0C38-2C37-50BCE8ACBE3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Lower_Lip_ctrl_translateY";
	rename -uid "52577842-CA41-3C23-6F55-CC96FABE6026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.5;
createNode animCurveTL -n "Martin_Lower_Lip_ctrl_translateZ";
	rename -uid "2EFB88CE-6D4B-505E-D9C8-9FB42B1CB703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Upper_Lip_ctrl_translateX";
	rename -uid "E13590E0-B545-56C9-BDE3-AD846EA5E58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11130440697545138;
createNode animCurveTL -n "Martin_Upper_Lip_ctrl_translateY";
	rename -uid "0F99AD79-2B43-F773-6B25-369D6C68921C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.23296114502677767;
createNode animCurveTL -n "Martin_Upper_Lip_ctrl_translateZ";
	rename -uid "20305B61-BC40-3657-A322-5DAADC1D6295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11094876453334068;
createNode animCurveTL -n "Martin_Look_ctrl_translateX";
	rename -uid "F9BABAF4-5748-2B3D-D811-C88945BCF416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.7394213920146124e-08;
createNode animCurveTL -n "Martin_Look_ctrl_translateY";
	rename -uid "06BB59DB-E146-19D1-F892-168085254C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0756591520816152;
createNode animCurveTL -n "Martin_Look_ctrl_translateZ";
	rename -uid "3A7C9703-374F-56B6-1105-A19865153DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0865602741285143;
createNode animCurveTL -n "Martin_R_Eye_ctrl_translateX";
	rename -uid "B6E51BBF-6842-3F95-251C-41976BBA2AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Eye_ctrl_translateY";
	rename -uid "1BF8A243-F14A-359E-08A9-B1BB7B114E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Eye_ctrl_translateZ";
	rename -uid "FDC5658C-A24C-4052-6456-28A6987CFC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Right_Ear_ctrl_translateX";
	rename -uid "433B03D8-064D-7A30-6870-32B7DD5688B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Right_Ear_ctrl_translateY";
	rename -uid "540D124F-FF4B-FC8E-F86E-1AB7C57EFE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Right_Ear_ctrl_translateZ";
	rename -uid "612512A4-9946-6FC9-1062-6E83C73695E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_IK_Shoulder_ctrl_translateX";
	rename -uid "BA95B045-A14E-EC7A-3BC8-C08B8E0583C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_IK_Shoulder_ctrl_translateY";
	rename -uid "147A6C87-FD41-8F7D-C65E-F0A2EDAE184E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_IK_Shoulder_ctrl_translateZ";
	rename -uid "6AE6A30B-094A-6D8A-ABD8-92B47DEA34B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_IK_Wrist_ctrl_translateX";
	rename -uid "39677AC3-D04F-9F11-C546-689F3F2147C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8115098323796612;
createNode animCurveTL -n "Martin_L_IK_Wrist_ctrl_translateY";
	rename -uid "BB258BA5-FC4A-9DCB-109A-B5B4F87A5D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.1501835414298487;
createNode animCurveTL -n "Martin_L_IK_Wrist_ctrl_translateZ";
	rename -uid "271E41CD-1948-FA89-981B-E49A25570A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.6889131001811108;
createNode animCurveTL -n "Martin_L_Clavicle_ctrl_translateX";
	rename -uid "9038E1B7-B54E-046F-D75B-4EB7FD46A079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11849954102563832;
createNode animCurveTL -n "Martin_L_Clavicle_ctrl_translateY";
	rename -uid "F791E78C-F04F-2076-A701-28A60FAF0411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.076209602768567447;
createNode animCurveTL -n "Martin_L_Clavicle_ctrl_translateZ";
	rename -uid "E5FC3851-F043-361D-5E4F-D281797EA477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.66116108184612621;
createNode animCurveTL -n "Martin_L_Ball_ctrl_translateX";
	rename -uid "20537CD1-274C-E4DE-BD73-7D94A9417B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Ball_ctrl_translateY";
	rename -uid "4C305E59-7E4F-C3F8-950F-189956FCE6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Ball_ctrl_translateZ";
	rename -uid "C39DC1E9-6040-834B-44A8-05B982E32F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Heel_ctrl_translateX";
	rename -uid "EA1125C2-4045-7F93-C119-5AB5D1738C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Heel_ctrl_translateY";
	rename -uid "0CADCD15-B942-9911-6D93-AB80CEC08A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Heel_ctrl_translateZ";
	rename -uid "7518D36A-CB45-2137-53C1-D48A751C2316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeLift_ctrl_translateX";
	rename -uid "7D2EB699-B14E-E40B-3912-49AA881AEF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeLift_ctrl_translateY";
	rename -uid "AE51CBB5-AF45-8CC9-1092-A1B41D1FC7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeLift_ctrl_translateZ";
	rename -uid "EC111785-6B43-AA48-88DB-1289A4A0EA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeTip_ctrl_translateX";
	rename -uid "51FD7D86-6144-BFCB-02F4-ADA19A169BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeTip_ctrl_translateY";
	rename -uid "E95774B0-3342-EFC5-36B1-B59BC0E5D763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_ToeTip_ctrl_translateZ";
	rename -uid "20F7359B-8043-F78B-BB29-749ECF413D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Hand_Ctrl_translateX";
	rename -uid "B37AFC1C-6345-158B-2C55-1B9FA203A9D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Hand_Ctrl_translateY";
	rename -uid "6E8DC198-9D41-B79A-8D54-D19D6193E08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_L_Hand_Ctrl_translateZ";
	rename -uid "A17F95C0-5A47-825C-9D24-EF881FE8EAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_IK_Shoulder_ctrl_translateX";
	rename -uid "FAAD9E65-434F-BDA0-D9D5-E280244185BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_IK_Shoulder_ctrl_translateY";
	rename -uid "D28B15CB-3049-66F6-9A56-548D24C1DC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_IK_Shoulder_ctrl_translateZ";
	rename -uid "229F87E8-D84D-9F0A-45A4-D9877E8AA96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_IK_Wrist_ctrl_translateX";
	rename -uid "DE5B2FB7-1F4B-D361-3068-B5A4E433B981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4529201994229846;
createNode animCurveTL -n "Martin_R_IK_Wrist_ctrl_translateY";
	rename -uid "AAF5B9B8-694F-1CEB-22E5-EDBF44306128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6954399816205337;
createNode animCurveTL -n "Martin_R_IK_Wrist_ctrl_translateZ";
	rename -uid "2B0D7575-2F43-D14B-48FB-AF84A9FC7AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.6422751104536717;
createNode animCurveTL -n "Martin_R_Clavicle_ctrl_translateX";
	rename -uid "D052CD23-404D-6184-FD90-24A67B8A146F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13708581713651496;
createNode animCurveTL -n "Martin_R_Clavicle_ctrl_translateY";
	rename -uid "FEB4B1BA-2C4A-0E1B-644B-FF9AD0F250E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.032110378147536173;
createNode animCurveTL -n "Martin_R_Clavicle_ctrl_translateZ";
	rename -uid "FFB84245-294C-F6AF-D22A-4092248FBACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.54775653583053097;
createNode animCurveTL -n "Martin_R_Ball_ctrl_translateX";
	rename -uid "9B0DED87-5942-A2AA-73FF-10814022DFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Ball_ctrl_translateY";
	rename -uid "641B83E0-A941-CA06-31BB-618F6A5782C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Ball_ctrl_translateZ";
	rename -uid "88EA2406-D342-6FB9-7BFE-73BEE1B721A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Heel_ctrl_translateX";
	rename -uid "1BD36DBB-104E-C9FA-E1AE-2B98FB14D4E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Heel_ctrl_translateY";
	rename -uid "1394611E-D346-E434-E9B2-4D9187E911CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Heel_ctrl_translateZ";
	rename -uid "2E1DAE5A-004E-C549-C05E-028AE3430705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeLift_ctrl_translateX";
	rename -uid "B3271CF5-FD45-968A-4B9C-ACBB50651EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeLift_ctrl_translateY";
	rename -uid "2219A01C-7E4D-527C-EC39-B2B78034A310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeLift_ctrl_translateZ";
	rename -uid "FA37A220-A34C-ED99-C9A8-35BEB9B4E029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeTip_ctrl_translateX";
	rename -uid "37C59A92-0949-DFC1-1447-9FB9D9624D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeTip_ctrl_translateY";
	rename -uid "99361DE1-B942-2297-1B7F-C8ADC748D0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_ToeTip_ctrl_translateZ";
	rename -uid "E8B35747-7A46-F418-5827-BE876EFEA1A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Hand_Ctrl_translateX";
	rename -uid "5DBF966D-5044-79F4-3EA8-7482B29C1EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Hand_Ctrl_translateY";
	rename -uid "83912DD9-B54E-68A1-3281-C0824D2BB863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_R_Hand_Ctrl_translateZ";
	rename -uid "8606EFA6-4C4B-0E1F-01EE-2AA25A5EC68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_01_jnt_ctrl_translateX";
	rename -uid "7897614A-E749-6366-E743-5C80793C1369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_01_jnt_ctrl_translateY";
	rename -uid "9A2E5724-5B42-B09F-C045-75AB17FD35B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_01_jnt_ctrl_translateZ";
	rename -uid "A1EDFF95-614A-3928-0C97-DCBD5E54D754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_02_jnt_ctrl_translateX";
	rename -uid "425D9451-304A-C7F3-43A8-F29FF96EA50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_02_jnt_ctrl_translateY";
	rename -uid "488584CA-1343-1FAA-375F-41929838DA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_02_jnt_ctrl_translateZ";
	rename -uid "77A7248F-AE45-931D-E212-178B67D4D14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_03_jnt_ctrl_translateX";
	rename -uid "AC711084-DE41-E010-446D-D9B9365D0852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_03_jnt_ctrl_translateY";
	rename -uid "FC3DC049-3A41-E2EB-E27D-31A00C6AAEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Martin_Tongue_03_jnt_ctrl_translateZ";
	rename -uid "32D2A775-FD4A-438D-4260-B3A368198149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Tongue_03_jnt_ctrl_visibility";
	rename -uid "31844DFE-9743-2CE0-DEF9-D49D1F9B8B95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Tongue_03_jnt_ctrl_rotateX";
	rename -uid "8E12EF5E-184B-6EDF-2781-08B2D21C2E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_03_jnt_ctrl_rotateY";
	rename -uid "29E51992-4E43-0448-8D51-1B8E5054FB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_03_jnt_ctrl_rotateZ";
	rename -uid "BDB25CDD-DF4E-ABF2-A2FE-B5928DC974CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Tongue_02_jnt_ctrl_visibility";
	rename -uid "69C6DCC2-FB48-C766-06E0-97830919F006";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Tongue_02_jnt_ctrl_rotateX";
	rename -uid "DF96516C-C34C-613D-6DF6-6FBD998EDE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_02_jnt_ctrl_rotateY";
	rename -uid "D193653B-5643-AD53-69D8-EEA90BE9DE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_02_jnt_ctrl_rotateZ";
	rename -uid "8A541FC1-5F43-9E80-ECCA-2D932C2C0DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Tongue_01_jnt_ctrl_visibility";
	rename -uid "B7E63DFC-EE4A-87B7-7162-4EA6B249702F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Tongue_01_jnt_ctrl_rotateX";
	rename -uid "F7579CD2-E448-0B5A-1F5F-3CBE67A0C72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_01_jnt_ctrl_rotateY";
	rename -uid "102DC2E3-7142-228F-6217-90AA6039EE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Tongue_01_jnt_ctrl_rotateZ";
	rename -uid "4DA466F3-4448-966B-0C47-8F957D7D0125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Eye_ctrl_visibility";
	rename -uid "0AC5F980-2646-53C1-D979-269EB09487DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_R_Eye_ctrl_Wide_Blink";
	rename -uid "0E07EA66-C947-08F2-C613-15B3EC1A7969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Eye_ctrl_UpperLid";
	rename -uid "3EAFC4C4-B941-A328-8A73-24AF58B3DF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Eye_ctrl_LowerLid";
	rename -uid "96FB30D8-2E4B-2AD4-679C-D8B4BB11EAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Eye_ctrl_PupilDilate";
	rename -uid "1CE1A326-9543-7BAE-EC43-1FBB48DA58D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Lower_Lip_ctrl_visibility";
	rename -uid "BDF26415-9D4F-DFBF-8D8D-62AA354AF42E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_Lower_Lip_ctrl_FFVVLip";
	rename -uid "68D11FA7-8742-DCE2-E98B-59A6B2CB57B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Upper_Lip_ctrl_visibility";
	rename -uid "4CD9AACC-8B46-9857-F40D-B0A2FA2E34B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_Lips_ctrl_visibility";
	rename -uid "91E29355-8240-53B0-A5C8-C6990A1D7796";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Lips_ctrl_translateZ";
	rename -uid "3849E7B3-0A41-4206-25F3-55AAEAEB1120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019515672281769526;
createNode animCurveTU -n "Martin_Lips_ctrl_TopTeethUpDown";
	rename -uid "4D0887CC-0D45-402B-03A8-BD9BA949BA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Lips_ctrl_BottomTeethUpDown";
	rename -uid "79D4F297-9946-0A7A-DE99-A99B2D0C4F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Forehead_ctrl_visibility";
	rename -uid "96A312BA-B647-0754-3CBA-8CACA720E085";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_Forehead_ctrl_Scrunch";
	rename -uid "2269C49E-8B42-E974-8B14-BCBC34A6C1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.3000000000000007;
createNode animCurveTU -n "Martin_Forehead_ctrl_Puppy";
	rename -uid "439C7E53-2A46-A2F4-0F58-3C9B2590E2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Brow_ctrl_visibility";
	rename -uid "A1E50217-3840-2300-1403-ED97E8D40B31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_L_Brow_ctrl_translateY";
	rename -uid "FBB86BED-8E44-8157-A6B3-56B81F06BEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.27271197126326346;
createNode animCurveTU -n "Martin_R_Brow_ctrl_visibility";
	rename -uid "43ED51B6-AE43-EA19-8DD9-9AA091D1E49C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_R_Brow_ctrl_translateY";
	rename -uid "C289E665-174B-A873-4D44-08AA8F4706A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11391907655545069;
createNode animCurveTU -n "Martin_R_Clavicle_ctrl_visibility";
	rename -uid "2AE89F75-FF4E-B950-8FA0-3982A2DA265B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_Clavicle_ctrl_rotateX";
	rename -uid "B7AB73EA-E547-1C2F-9780-60BEFA29A288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Clavicle_ctrl_rotateY";
	rename -uid "9860EA41-FD40-C8C9-683E-6485519DFA3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Clavicle_ctrl_rotateZ";
	rename -uid "68821B3F-4B4A-76FE-D901-F98F0F4A3AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Eye_ctrl_visibility";
	rename -uid "641A6D60-3B44-6F10-348A-7D845299BF5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_L_Eye_ctrl_Wide_Blink";
	rename -uid "E77F9955-B743-6B99-AD38-40827EB11789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Eye_ctrl_UpperLid";
	rename -uid "42EF52E6-634C-A613-F090-A89CD8D6FF3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Eye_ctrl_LowerLid";
	rename -uid "6B1447B3-6B4E-17F0-5091-0EA1838A98C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Eye_ctrl_PupilDilate";
	rename -uid "A81AA3BC-6A4E-CDFF-1ABC-C1BDCB40246F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_Look_ctrl_visibility";
	rename -uid "F7751B6A-9542-D0E9-4B67-57BD3A33E13B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Look_ctrl_rotateX";
	rename -uid "F1F9A5CF-154C-9B6E-CE4E-6B8AD0BB3B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Look_ctrl_rotateY";
	rename -uid "673CF152-3F40-DE19-0471-CEA25E7EDF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Look_ctrl_rotateZ";
	rename -uid "EC70F950-3C48-F939-116A-A6B5C615CC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Look_ctrl_FollowHead";
	rename -uid "868C1376-234A-8990-8C8C-D3961CB6140C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Right_Ear_ctrl_visibility";
	rename -uid "F437C956-B045-6632-85F4-AD9468495B99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_Left_Ear_ctrl_visibility";
	rename -uid "9EE565BB-9D4C-3622-9CDA-EC8C7037F641";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_Right_Sneer_ctrl_visibility";
	rename -uid "99D4AA65-D847-EDFA-FE8B-CFBD6B162EDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Right_Sneer_ctrl_translateY";
	rename -uid "8C366C91-C540-F13F-7ACE-9A9BFB116D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Left_Sneer_ctrl_visibility";
	rename -uid "6DA90281-CC46-3322-724F-CEA1FAC8DFD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Left_Sneer_ctrl_translateY";
	rename -uid "DA10B477-C14E-8187-EE6C-D8BBD92306A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Right_Smile_ctrl_visibility";
	rename -uid "521D4E92-C048-8F3A-B439-B88344683015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Right_Smile_ctrl_translateX";
	rename -uid "8C6FDA9C-594B-6904-5800-90B6162BD82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.19999998742055217;
createNode animCurveTL -n "Martin_Right_Smile_ctrl_translateY";
	rename -uid "DC16AF91-6145-FFB9-902D-F0B5A5A80242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5120870747769719;
createNode animCurveTU -n "Martin_Left_Smile_ctrl_visibility";
	rename -uid "A0AA778E-ED4A-2F8C-2F79-A0A5D73AD646";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Left_Smile_ctrl_translateX";
	rename -uid "73A8745F-4247-D832-270F-C4B325495C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.6697472280749267;
createNode animCurveTL -n "Martin_Left_Smile_ctrl_translateY";
	rename -uid "36BC1ADD-B64D-677C-3EC0-EF9A002564FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.78114931562905865;
createNode animCurveTU -n "Martin_L_Clavicle_ctrl_visibility";
	rename -uid "1BFE5198-CF46-55F6-798C-74969DCD81DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_Clavicle_ctrl_rotateX";
	rename -uid "A1BF44A7-7645-2913-2789-7095B1CBCE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Clavicle_ctrl_rotateY";
	rename -uid "99292B4F-BD49-F79F-6A0B-4A9180D60CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Clavicle_ctrl_rotateZ";
	rename -uid "F2AFFB50-174E-0484-15AE-36B6310A0215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_IK_Shoulder_ctrl_visibility";
	rename -uid "F3E926A5-4648-A428-87F4-149CC0C400C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_IK_Shoulder_ctrl_rotateX";
	rename -uid "9FBE27E5-DE4C-446F-6481-429F151EB4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Shoulder_ctrl_rotateY";
	rename -uid "AC573704-E24C-5CE6-3314-E5B0CEB76459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_IK_Shoulder_ctrl_rotateZ";
	rename -uid "06DAFD0A-5D4D-F0F6-327E-DB808E8F8D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_IK_Shoulder_ctrl_scaleX";
	rename -uid "52D0FF92-104E-715A-819F-3E9D81733290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Shoulder_ctrl_scaleY";
	rename -uid "BBCF2F2E-7543-5A64-22BE-E7B764A90127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Shoulder_ctrl_scaleZ";
	rename -uid "823CF664-204C-DF3A-EE5B-978C7BC97F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_visibility";
	rename -uid "B1497932-FC40-F093-0EE3-C8A4E463C267";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_Hand_Ctrl_rotateX";
	rename -uid "B2D25C18-B749-EA63-9EA1-838B811FFFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Hand_Ctrl_rotateY";
	rename -uid "EF4AAC99-3E47-972C-EF99-02A3E1448E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Hand_Ctrl_rotateZ";
	rename -uid "9FE7C470-B94A-5464-4AB3-119852D175F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Finger_Controls_Visibility";
	rename -uid "BACB2309-C541-4C03-CD2D-FCA732CBC244";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Index_Curl";
	rename -uid "FC13E41D-4E44-B92D-57D6-E2B1CC20DEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Mid_Curl";
	rename -uid "552F0DAF-7B47-B03D-4A67-5BAC77E42239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Ring_Curl";
	rename -uid "BDBB0FF9-E04F-45D5-DF69-72B85730D1EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Pinky_Curl";
	rename -uid "3BF5DB8A-E048-F0A5-71A8-E8960C6AB5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Hand_Ctrl_Thumb_Curl";
	rename -uid "A0A84740-324C-18CB-5DFA-02B118A543A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "Martin_Head_Ctrl_visibility";
	rename -uid "E8D59D54-F541-E8C6-43D2-239BECFBFBBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Head_Ctrl_rotateX";
	rename -uid "1F7FBDEA-2849-36AC-75AA-6E8726EAC58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Head_Ctrl_rotateY";
	rename -uid "D8B31102-4C46-99A6-20C3-D9ABA2BF3458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Head_Ctrl_rotateZ";
	rename -uid "58EEAB05-8849-3125-0EAB-55BCA306C427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.695272639090431;
createNode animCurveTU -n "Martin_Head_Ctrl_Cheeks_Suck";
	rename -uid "7694F460-8B49-8912-ACBD-35AF104D33C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Head_Ctrl_L_Cheek_Puff";
	rename -uid "424EA89A-434F-9332-D983-E987DE805FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Head_Ctrl_R_Cheek_Puff";
	rename -uid "C8776794-BB4A-9169-E910-E4BDE97F2BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Head_Ctrl_FaceControlsOnOff";
	rename -uid "516EB31C-2B46-4D49-B9FA-178ED83A2C01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_Neck_01_ctrl_visibility1";
	rename -uid "640C9C25-C045-2EA9-145E-999F395F1DB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Neck_01_ctrl_rotateX1";
	rename -uid "F7BEE08A-7346-4642-00B2-E7BC5CB4FB33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Neck_01_ctrl_rotateY1";
	rename -uid "7BCA9B48-BF45-6301-99FC-EC8A38B54165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Neck_01_ctrl_rotateZ1";
	rename -uid "F538733E-4E42-3AAF-D323-2F9CBF7E0021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -22.16568698268502;
createNode animCurveTU -n "Martin_Spine_03_ctrl_visibility1";
	rename -uid "26201DCB-1745-553C-D0D9-1089BD885C8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Spine_03_ctrl_rotateX1";
	rename -uid "83D63605-984B-04A9-BA14-CEBB181BE5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_03_ctrl_rotateY1";
	rename -uid "2ECF2DAB-4742-1C5B-BD8C-658E6947EED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_03_ctrl_rotateZ1";
	rename -uid "48C21EA3-9C4B-1E59-FB21-5EB09B9792FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_IK_Shoulder_ctrl_visibility";
	rename -uid "9FBAD106-5E43-FAF7-111F-788F531DBBE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_IK_Shoulder_ctrl_rotateX";
	rename -uid "3A8A4E21-C741-A125-4F4E-C8A94F10FF98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Shoulder_ctrl_rotateY";
	rename -uid "A29056FE-F044-771E-7EA1-F290C37A010F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_IK_Shoulder_ctrl_rotateZ";
	rename -uid "DFAF8037-824F-E176-24ED-1D8EB7F8F414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_IK_Shoulder_ctrl_scaleX";
	rename -uid "CE4588CB-1347-AD59-5F43-E2930ED24B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Shoulder_ctrl_scaleY";
	rename -uid "2512603B-484D-3240-C644-308A65219E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Shoulder_ctrl_scaleZ";
	rename -uid "3485BAF2-C544-9C0F-AE91-EE8876B0D1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Martin_L_IK_Wrist_ctrl_rotateX";
	rename -uid "03E7BD4F-7548-D757-CD73-8E82BACD3C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -54.927320307383702;
createNode animCurveTA -n "Martin_L_IK_Wrist_ctrl_rotateY";
	rename -uid "EAA74D8A-7248-558E-D3CF-E89D7C44806A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -66.540947329058795;
createNode animCurveTA -n "Martin_L_IK_Wrist_ctrl_rotateZ";
	rename -uid "900B72F3-334E-3C45-CEE4-EF91D8F3992E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 51.978845897959161;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_scaleX";
	rename -uid "E248387D-6A4F-1E45-C800-399DAC408A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_scaleY";
	rename -uid "E113C5F4-B24E-3D26-048E-83A814372BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_scaleZ";
	rename -uid "4C0D16B7-3E46-5E51-8FE2-AF8C3EAC65C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_length01";
	rename -uid "2203FBDB-3F41-248C-C31D-35890FB47627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_length02";
	rename -uid "CC8A97A3-AF42-2E9D-417F-B0B10EBB786F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_IK_Wrist_ctrl_stretchy";
	rename -uid "F9D49A3C-F34E-E91E-A46E-29A3030DB1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_Jnt_ctrl_visibility";
	rename -uid "A1E1532B-C942-F6ED-E29E-14ACD8024CD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Jaw_Jnt_ctrl_rotateX";
	rename -uid "BA0E77D7-C74E-A7CB-6968-6E8F1D090750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_Jnt_ctrl_rotateY";
	rename -uid "DE932187-E54D-FF99-F1CB-F198F273E0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_Jnt_ctrl_rotateZ";
	rename -uid "0CD85BDF-9F46-DBCF-BB15-F9B3701AE990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9447659444556074;
createNode animCurveTU -n "Martin_JumpSuit_visibility";
	rename -uid "927E5326-844C-E5C3-ACFF-F68FB5856CCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_IK_Wrist_ctrl_rotateX";
	rename -uid "07F43AE5-4E4C-CACE-F60A-8594F54A4EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.913087895784038;
createNode animCurveTA -n "Martin_R_IK_Wrist_ctrl_rotateY";
	rename -uid "9ADBC6D0-2243-7A3D-7515-A285554CAF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -49.921580333833745;
createNode animCurveTA -n "Martin_R_IK_Wrist_ctrl_rotateZ";
	rename -uid "2956254D-D044-CB94-F73A-6BB12AAE124D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.162310674337801;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_scaleX";
	rename -uid "B90A995D-8A40-96FE-1064-99B69DE18FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_scaleY";
	rename -uid "C6138B36-F548-E915-2251-FE9D042CB20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_scaleZ";
	rename -uid "CF195EE1-7F45-5470-A4D3-528B352555D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_length01";
	rename -uid "F08A0B7F-3F4E-8039-375E-759ABFD33F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_length02";
	rename -uid "68BBB94A-4D47-AE9E-BC3E-2D908A55EDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_IK_Wrist_ctrl_stretchy";
	rename -uid "E718097D-4F44-7B4A-FB83-C5847C444987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_visibility";
	rename -uid "F0310F6C-C84B-D150-A9E8-7682FF6DEF04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_Hand_Ctrl_rotateX";
	rename -uid "86FBDF07-8540-14F1-F92B-D6A790025036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Hand_Ctrl_rotateY";
	rename -uid "D5829CBE-0740-A1C2-1F9C-298F0E464E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Hand_Ctrl_rotateZ";
	rename -uid "7CA09E57-EE46-0A87-C790-7AA24EA50757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Finger_Controls_Visibility";
	rename -uid "B274BF07-294F-19A8-72B0-56938ABA1F66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Index_Curl";
	rename -uid "11B0047A-454D-1008-2446-EF93E1D5730C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Mid_Curl";
	rename -uid "7752EE90-384B-BD01-4E21-2BBE70B71997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Ring_Curl";
	rename -uid "B1588D10-7B45-717C-6282-E19ABEF841F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Pinky_Curl";
	rename -uid "2D3C2CFE-A24A-202A-EDD9-E0A65966390D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "Martin_R_Hand_Ctrl_Thumb_Curl";
	rename -uid "CCF4F0EF-424C-3765-7643-83940DAD4D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTU -n "Martin_Spine_02_ctrl_visibility1";
	rename -uid "6C730C02-834D-3221-5CE7-378F498342FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Spine_02_ctrl_rotateX1";
	rename -uid "C230D091-BE45-E47E-D4FF-DFA7D11253E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_02_ctrl_rotateY1";
	rename -uid "CD0B9916-B245-0E89-115A-9AB688533E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_02_ctrl_rotateZ1";
	rename -uid "14BFAC20-344F-68CF-41D8-479116AE35F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_COG_ctrl_visibility1";
	rename -uid "F1DC2C3F-BD47-827B-5E20-6EB1E88242FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_COG_ctrl_rotateX1";
	rename -uid "B77BC9FC-9A48-C4E4-13B7-5C91035FE79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_COG_ctrl_rotateY1";
	rename -uid "111DF129-8945-6213-0201-28995BFC1980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_COG_ctrl_rotateZ1";
	rename -uid "890909E5-D04E-6097-C44E-1C9BBF1216C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_COG_ctrl_scaleX1";
	rename -uid "59FB3565-D543-614C-A023-DB834093A5D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTU -n "Martin_COG_ctrl_scaleY1";
	rename -uid "5DAC1209-E740-4E3E-D33B-52ABB93292AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTU -n "Martin_COG_ctrl_scaleZ1";
	rename -uid "4E149CAF-F743-CE98-A634-A68A98DA8CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTU -n "Martin_Hips_jnt_ctrl_visibility1";
	rename -uid "2619EC90-624A-1331-FD9E-BA81804B6DD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Hips_jnt_ctrl_rotateX1";
	rename -uid "A0739795-194F-341B-90D8-BEB7C4F50543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Hips_jnt_ctrl_rotateY1";
	rename -uid "775B8BD6-7747-9C70-48FD-38BEE5DFFA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Hips_jnt_ctrl_rotateZ1";
	rename -uid "D086ADFF-1242-3EE1-DD49-35B951AD3AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_Spine_01_ctrl_visibility1";
	rename -uid "23766A7C-A449-61E4-B6E3-2AB4F5EB89EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_Spine_01_ctrl_rotateX1";
	rename -uid "D551BCED-4345-C2B2-D420-1DA143697727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_01_ctrl_rotateY1";
	rename -uid "5AD75360-474D-D8ED-0B16-0BAECB9BBFCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_Spine_01_ctrl_rotateZ1";
	rename -uid "944D35DE-2241-8189-9363-6D8700DEC945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Heel_ctrl_visibility";
	rename -uid "C427EF5E-CA41-0372-0B9C-30BFAA809782";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_Heel_ctrl_rotateX";
	rename -uid "A00CBEF3-2747-C9FC-0749-B3B6C415DFAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Heel_ctrl_rotateY";
	rename -uid "CEF61211-A64A-7E7B-5F2A-E0B583224B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Heel_ctrl_rotateZ";
	rename -uid "A8E1F993-E74C-6F2A-CACF-CC87FA719250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Heel_ctrl_scaleX";
	rename -uid "478D3FFA-D249-3B78-A8D9-B0A5E8824624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Heel_ctrl_scaleY";
	rename -uid "0CCAC1E0-1248-9A0B-02F5-F6A7E2330467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Heel_ctrl_scaleZ";
	rename -uid "1B22CCA4-F840-51AA-B1A9-ADAB070FC42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeLift_ctrl_visibility";
	rename -uid "0FB40F58-E648-FC4B-5D8E-F5927E2623AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_ToeLift_ctrl_rotateX";
	rename -uid "506407B4-4E48-E4CD-9C54-6D86FB24D365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_ToeLift_ctrl_rotateY";
	rename -uid "DAD32826-CD45-B336-5EE9-3F986C57246A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_ToeLift_ctrl_rotateZ";
	rename -uid "25942A96-1B4B-6E17-D26D-0DBDE992B5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_ToeLift_ctrl_scaleX";
	rename -uid "B5248ACF-C943-D03B-9764-8E89805AC63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeLift_ctrl_scaleY";
	rename -uid "01FB3624-EB47-A329-F8B9-23A50006A7E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeLift_ctrl_scaleZ";
	rename -uid "735215F5-BC45-21F1-500B-DFBB8B0F5AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Ball_ctrl_visibility";
	rename -uid "6D8FE6D6-0A4F-F6A9-3321-969049709BD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_Ball_ctrl_rotateX";
	rename -uid "3E0FFC61-CB43-5806-031F-479C61F552CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Ball_ctrl_rotateY";
	rename -uid "7FC2E61B-834F-4C9C-B326-CD8FFCBEF532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_Ball_ctrl_rotateZ";
	rename -uid "58DC0A0C-5F49-2578-61A2-2E9A00641404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_Ball_ctrl_scaleX";
	rename -uid "9FE07E29-D449-7F7F-8D4B-4B9A949EDDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Ball_ctrl_scaleY";
	rename -uid "EB0F47A5-F048-314D-68ED-2792A95AF32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_Ball_ctrl_scaleZ";
	rename -uid "FD262E7B-6049-F5E4-1455-D086C0EF9CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeTip_ctrl_visibility";
	rename -uid "9D43024B-FA41-6353-6318-5F8E8528F620";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_R_ToeTip_ctrl_rotateX";
	rename -uid "8F2E269D-1D46-D3C2-F2AC-54839E937797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_ToeTip_ctrl_rotateY";
	rename -uid "E7B20A2D-3F47-4DF5-B901-6683E7573C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_R_ToeTip_ctrl_rotateZ";
	rename -uid "D6177312-F844-5BE1-B103-14A8D4386914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_R_ToeTip_ctrl_scaleX";
	rename -uid "1B550AE9-CB4A-0B22-194A-81AB2DAC94B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeTip_ctrl_scaleY";
	rename -uid "CD1375D9-644C-DD05-758D-8B8685ED62EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_R_ToeTip_ctrl_scaleZ";
	rename -uid "CC888FFE-5149-D541-71BC-D5A894EA8E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeTip_ctrl_visibility";
	rename -uid "AD605E5B-7849-5C08-C89F-4DA73600F948";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_ToeTip_ctrl_rotateX";
	rename -uid "F474BEC4-1746-AB8B-DA81-A29DD954F083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_ToeTip_ctrl_rotateY";
	rename -uid "82BFB51B-FB4E-6F53-F9D3-7B8EA820C02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_ToeTip_ctrl_rotateZ";
	rename -uid "2E420514-F646-B440-A48B-FC86867D26C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_ToeTip_ctrl_scaleX";
	rename -uid "0074069C-A340-5A3C-F342-B8B433A0506A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeTip_ctrl_scaleY";
	rename -uid "B91D772D-5648-7D55-E522-6493DE1DF27E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeTip_ctrl_scaleZ";
	rename -uid "8573F2E0-0549-D86E-BEDA-919FD1F99BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeLift_ctrl_visibility";
	rename -uid "A7153F93-8642-CB94-4913-388615D41D38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_ToeLift_ctrl_rotateX";
	rename -uid "95B6E2E3-D042-412F-4549-308FCD616231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_ToeLift_ctrl_rotateY";
	rename -uid "8FA700CF-7243-DFA5-9764-D29571B80139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_ToeLift_ctrl_rotateZ";
	rename -uid "F2213D95-7B49-5462-DE38-4BAE218CCEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_ToeLift_ctrl_scaleX";
	rename -uid "962471FE-E246-C595-A3D5-FAAAFF6BFEBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeLift_ctrl_scaleY";
	rename -uid "2E4BC61F-BA45-9804-3C6A-8CB60BDF50DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_ToeLift_ctrl_scaleZ";
	rename -uid "1FBB4F45-674B-8D20-FAD2-708E58533A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Heel_ctrl_visibility";
	rename -uid "4E38EA1F-B947-34FA-E8C1-D6B3296DC0AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_Heel_ctrl_rotateX";
	rename -uid "B42A2A0C-FE45-4C8A-9B22-599BB6BA3CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Heel_ctrl_rotateY";
	rename -uid "84B47CA8-414E-2BD8-8271-69BE34F30EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Heel_ctrl_rotateZ";
	rename -uid "21860A3A-E142-58A2-1C16-E6A4E0AC2B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Heel_ctrl_scaleX";
	rename -uid "658489F9-AA4A-89BC-5B21-579FE52B61DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Heel_ctrl_scaleY";
	rename -uid "05839E98-A44A-257F-0BB6-58AE3DDEFD5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Heel_ctrl_scaleZ";
	rename -uid "1BD0D838-1945-902F-8E05-A1AFC96DCA60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Ball_ctrl_visibility";
	rename -uid "9D353B20-A94F-C9FF-0ED3-F79E1AB9164F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Martin_L_Ball_ctrl_rotateX";
	rename -uid "FCEE1984-8E4B-A2C4-858C-1C89FCC859D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Ball_ctrl_rotateY";
	rename -uid "7811CDEB-BA49-81E4-1FB3-0AAA9BA33560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Martin_L_Ball_ctrl_rotateZ";
	rename -uid "DCB0CFB5-094D-A166-FB77-5FA7804E46BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Martin_L_Ball_ctrl_scaleX";
	rename -uid "E15202E2-8F40-54F0-DC4D-06852FBBF9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Ball_ctrl_scaleY";
	rename -uid "5056B76A-AC49-4A28-F209-06A37C7325A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Martin_L_Ball_ctrl_scaleZ";
	rename -uid "CABA1BB7-5E47-EC38-D045-0D85067E390A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
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
	setAttr -s 30 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 32 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 15 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 61 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "Martin_JumpSuit_visibility.o" "Squamashii_Martin_RigRN1.phl[1]";
connectAttr "Martin_COG_ctrl_translateX1.o" "Squamashii_Martin_RigRN1.phl[2]";
connectAttr "Martin_COG_ctrl_translateY1.o" "Squamashii_Martin_RigRN1.phl[3]";
connectAttr "Martin_COG_ctrl_translateZ1.o" "Squamashii_Martin_RigRN1.phl[4]";
connectAttr "Martin_COG_ctrl_rotateX1.o" "Squamashii_Martin_RigRN1.phl[5]";
connectAttr "Martin_COG_ctrl_rotateY1.o" "Squamashii_Martin_RigRN1.phl[6]";
connectAttr "Martin_COG_ctrl_rotateZ1.o" "Squamashii_Martin_RigRN1.phl[7]";
connectAttr "Martin_COG_ctrl_scaleX1.o" "Squamashii_Martin_RigRN1.phl[8]";
connectAttr "Martin_COG_ctrl_scaleY1.o" "Squamashii_Martin_RigRN1.phl[9]";
connectAttr "Martin_COG_ctrl_scaleZ1.o" "Squamashii_Martin_RigRN1.phl[10]";
connectAttr "Martin_COG_ctrl_visibility1.o" "Squamashii_Martin_RigRN1.phl[11]";
connectAttr "Martin_Hips_jnt_ctrl_translateX1.o" "Squamashii_Martin_RigRN1.phl[12]"
		;
connectAttr "Martin_Hips_jnt_ctrl_translateY1.o" "Squamashii_Martin_RigRN1.phl[13]"
		;
connectAttr "Martin_Hips_jnt_ctrl_translateZ1.o" "Squamashii_Martin_RigRN1.phl[14]"
		;
connectAttr "Martin_Hips_jnt_ctrl_rotateX1.o" "Squamashii_Martin_RigRN1.phl[15]"
		;
connectAttr "Martin_Hips_jnt_ctrl_rotateY1.o" "Squamashii_Martin_RigRN1.phl[16]"
		;
connectAttr "Martin_Hips_jnt_ctrl_rotateZ1.o" "Squamashii_Martin_RigRN1.phl[17]"
		;
connectAttr "Martin_Hips_jnt_ctrl_visibility1.o" "Squamashii_Martin_RigRN1.phl[18]"
		;
connectAttr "Martin_Spine_01_ctrl_translateX1.o" "Squamashii_Martin_RigRN1.phl[19]"
		;
connectAttr "Martin_Spine_01_ctrl_translateY1.o" "Squamashii_Martin_RigRN1.phl[20]"
		;
connectAttr "Martin_Spine_01_ctrl_translateZ1.o" "Squamashii_Martin_RigRN1.phl[21]"
		;
connectAttr "Martin_Spine_01_ctrl_rotateX1.o" "Squamashii_Martin_RigRN1.phl[22]"
		;
connectAttr "Martin_Spine_01_ctrl_rotateY1.o" "Squamashii_Martin_RigRN1.phl[23]"
		;
connectAttr "Martin_Spine_01_ctrl_rotateZ1.o" "Squamashii_Martin_RigRN1.phl[24]"
		;
connectAttr "Martin_Spine_01_ctrl_visibility1.o" "Squamashii_Martin_RigRN1.phl[25]"
		;
connectAttr "Martin_Spine_03_ctrl_translateX1.o" "Squamashii_Martin_RigRN1.phl[26]"
		;
connectAttr "Martin_Spine_03_ctrl_translateY1.o" "Squamashii_Martin_RigRN1.phl[27]"
		;
connectAttr "Martin_Spine_03_ctrl_translateZ1.o" "Squamashii_Martin_RigRN1.phl[28]"
		;
connectAttr "Martin_Spine_03_ctrl_rotateX1.o" "Squamashii_Martin_RigRN1.phl[29]"
		;
connectAttr "Martin_Spine_03_ctrl_rotateY1.o" "Squamashii_Martin_RigRN1.phl[30]"
		;
connectAttr "Martin_Spine_03_ctrl_rotateZ1.o" "Squamashii_Martin_RigRN1.phl[31]"
		;
connectAttr "Martin_Spine_03_ctrl_visibility1.o" "Squamashii_Martin_RigRN1.phl[32]"
		;
connectAttr "Martin_Spine_02_ctrl_translateX1.o" "Squamashii_Martin_RigRN1.phl[33]"
		;
connectAttr "Martin_Spine_02_ctrl_translateY1.o" "Squamashii_Martin_RigRN1.phl[34]"
		;
connectAttr "Martin_Spine_02_ctrl_translateZ1.o" "Squamashii_Martin_RigRN1.phl[35]"
		;
connectAttr "Martin_Spine_02_ctrl_rotateX1.o" "Squamashii_Martin_RigRN1.phl[36]"
		;
connectAttr "Martin_Spine_02_ctrl_rotateY1.o" "Squamashii_Martin_RigRN1.phl[37]"
		;
connectAttr "Martin_Spine_02_ctrl_rotateZ1.o" "Squamashii_Martin_RigRN1.phl[38]"
		;
connectAttr "Martin_Spine_02_ctrl_visibility1.o" "Squamashii_Martin_RigRN1.phl[39]"
		;
connectAttr "Martin_Neck_01_ctrl_translateX1.o" "Squamashii_Martin_RigRN1.phl[40]"
		;
connectAttr "Martin_Neck_01_ctrl_translateY1.o" "Squamashii_Martin_RigRN1.phl[41]"
		;
connectAttr "Martin_Neck_01_ctrl_translateZ1.o" "Squamashii_Martin_RigRN1.phl[42]"
		;
connectAttr "Martin_Neck_01_ctrl_rotateZ1.o" "Squamashii_Martin_RigRN1.phl[43]";
connectAttr "Martin_Neck_01_ctrl_rotateX1.o" "Squamashii_Martin_RigRN1.phl[44]";
connectAttr "Martin_Neck_01_ctrl_rotateY1.o" "Squamashii_Martin_RigRN1.phl[45]";
connectAttr "Martin_Neck_01_ctrl_visibility1.o" "Squamashii_Martin_RigRN1.phl[46]"
		;
connectAttr "Martin_Head_Ctrl_Cheeks_Suck.o" "Squamashii_Martin_RigRN1.phl[47]";
connectAttr "Martin_Head_Ctrl_L_Cheek_Puff.o" "Squamashii_Martin_RigRN1.phl[48]"
		;
connectAttr "Martin_Head_Ctrl_R_Cheek_Puff.o" "Squamashii_Martin_RigRN1.phl[49]"
		;
connectAttr "Martin_Head_Ctrl_FaceControlsOnOff.o" "Squamashii_Martin_RigRN1.phl[50]"
		;
connectAttr "Martin_Head_Ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[51]";
connectAttr "Martin_Head_Ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[52]";
connectAttr "Martin_Head_Ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[53]";
connectAttr "Martin_Head_Ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[54]";
connectAttr "Martin_Head_Ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[55]";
connectAttr "Martin_Head_Ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[56]";
connectAttr "Martin_Head_Ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[57]";
connectAttr "Jaw_Jnt_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[58]";
connectAttr "Jaw_Jnt_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[59]";
connectAttr "Jaw_Jnt_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[60]";
connectAttr "Jaw_Jnt_ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[61]";
connectAttr "Jaw_Jnt_ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[62]";
connectAttr "Jaw_Jnt_ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[63]";
connectAttr "Jaw_Jnt_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[64]";
connectAttr "Martin_L_IK_Wrist_ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[65]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[66]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[67]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[68]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[69]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[70]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_scaleX.o" "Squamashii_Martin_RigRN1.phl[71]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_scaleY.o" "Squamashii_Martin_RigRN1.phl[72]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_scaleZ.o" "Squamashii_Martin_RigRN1.phl[73]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_length01.o" "Squamashii_Martin_RigRN1.phl[74]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_length02.o" "Squamashii_Martin_RigRN1.phl[75]"
		;
connectAttr "Martin_L_IK_Wrist_ctrl_stretchy.o" "Squamashii_Martin_RigRN1.phl[76]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[77]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[78]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[79]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[80]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[81]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[82]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_scaleX.o" "Squamashii_Martin_RigRN1.phl[83]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_scaleY.o" "Squamashii_Martin_RigRN1.phl[84]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_scaleZ.o" "Squamashii_Martin_RigRN1.phl[85]"
		;
connectAttr "Martin_L_IK_Shoulder_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[86]"
		;
connectAttr "Martin_L_Hand_Ctrl_Finger_Controls_Visibility.o" "Squamashii_Martin_RigRN1.phl[87]"
		;
connectAttr "Martin_L_Hand_Ctrl_Index_Curl.o" "Squamashii_Martin_RigRN1.phl[88]"
		;
connectAttr "Martin_L_Hand_Ctrl_Mid_Curl.o" "Squamashii_Martin_RigRN1.phl[89]";
connectAttr "Martin_L_Hand_Ctrl_Ring_Curl.o" "Squamashii_Martin_RigRN1.phl[90]";
connectAttr "Martin_L_Hand_Ctrl_Pinky_Curl.o" "Squamashii_Martin_RigRN1.phl[91]"
		;
connectAttr "Martin_L_Hand_Ctrl_Thumb_Curl.o" "Squamashii_Martin_RigRN1.phl[92]"
		;
connectAttr "Martin_L_Hand_Ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[93]"
		;
connectAttr "Martin_L_Hand_Ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[94]"
		;
connectAttr "Martin_L_Hand_Ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[95]"
		;
connectAttr "Martin_L_Hand_Ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[96]";
connectAttr "Martin_L_Hand_Ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[97]";
connectAttr "Martin_L_Hand_Ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[98]";
connectAttr "Martin_L_Hand_Ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[99]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_FootRoll1.o" "Squamashii_Martin_RigRN1.phl[100]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_Bank1.o" "Squamashii_Martin_RigRN1.phl[101]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_translateX1.o" "Squamashii_Martin_RigRN1.phl[102]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_translateY1.o" "Squamashii_Martin_RigRN1.phl[103]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_translateZ1.o" "Squamashii_Martin_RigRN1.phl[104]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_rotateX1.o" "Squamashii_Martin_RigRN1.phl[105]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_rotateY1.o" "Squamashii_Martin_RigRN1.phl[106]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_rotateZ1.o" "Squamashii_Martin_RigRN1.phl[107]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_length03.o" "Squamashii_Martin_RigRN1.phl[108]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_length04.o" "Squamashii_Martin_RigRN1.phl[109]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_stretchy1.o" "Squamashii_Martin_RigRN1.phl[110]"
		;
connectAttr "Martin_L_Heel_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[111]"
		;
connectAttr "Martin_L_Heel_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[112]"
		;
connectAttr "Martin_L_Heel_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[113]"
		;
connectAttr "Martin_L_Heel_ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[114]";
connectAttr "Martin_L_Heel_ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[115]";
connectAttr "Martin_L_Heel_ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[116]";
connectAttr "Martin_L_Heel_ctrl_scaleX.o" "Squamashii_Martin_RigRN1.phl[117]";
connectAttr "Martin_L_Heel_ctrl_scaleY.o" "Squamashii_Martin_RigRN1.phl[118]";
connectAttr "Martin_L_Heel_ctrl_scaleZ.o" "Squamashii_Martin_RigRN1.phl[119]";
connectAttr "Martin_L_Heel_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[120]"
		;
connectAttr "Martin_L_ToeTip_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[121]"
		;
connectAttr "Martin_L_ToeTip_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[122]"
		;
connectAttr "Martin_L_ToeTip_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[123]"
		;
connectAttr "Martin_L_ToeTip_ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[124]"
		;
connectAttr "Martin_L_ToeTip_ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[125]"
		;
connectAttr "Martin_L_ToeTip_ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[126]"
		;
connectAttr "Martin_L_ToeTip_ctrl_scaleX.o" "Squamashii_Martin_RigRN1.phl[127]";
connectAttr "Martin_L_ToeTip_ctrl_scaleY.o" "Squamashii_Martin_RigRN1.phl[128]";
connectAttr "Martin_L_ToeTip_ctrl_scaleZ.o" "Squamashii_Martin_RigRN1.phl[129]";
connectAttr "Martin_L_ToeTip_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[130]"
		;
connectAttr "Martin_L_ToeLift_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[131]"
		;
connectAttr "Martin_L_ToeLift_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[132]"
		;
connectAttr "Martin_L_ToeLift_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[133]"
		;
connectAttr "Martin_L_ToeLift_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[134]"
		;
connectAttr "Martin_L_ToeLift_ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[135]"
		;
connectAttr "Martin_L_ToeLift_ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[136]"
		;
connectAttr "Martin_L_ToeLift_ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[137]"
		;
connectAttr "Martin_L_ToeLift_ctrl_scaleX.o" "Squamashii_Martin_RigRN1.phl[138]"
		;
connectAttr "Martin_L_ToeLift_ctrl_scaleY.o" "Squamashii_Martin_RigRN1.phl[139]"
		;
connectAttr "Martin_L_ToeLift_ctrl_scaleZ.o" "Squamashii_Martin_RigRN1.phl[140]"
		;
connectAttr "Martin_L_Ball_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[141]"
		;
connectAttr "Martin_L_Ball_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[142]"
		;
connectAttr "Martin_L_Ball_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[143]"
		;
connectAttr "Martin_L_Ball_ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[144]";
connectAttr "Martin_L_Ball_ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[145]";
connectAttr "Martin_L_Ball_ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[146]";
connectAttr "Martin_L_Ball_ctrl_scaleX.o" "Squamashii_Martin_RigRN1.phl[147]";
connectAttr "Martin_L_Ball_ctrl_scaleY.o" "Squamashii_Martin_RigRN1.phl[148]";
connectAttr "Martin_L_Ball_ctrl_scaleZ.o" "Squamashii_Martin_RigRN1.phl[149]";
connectAttr "Martin_L_Ball_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[150]"
		;
connectAttr "Martin_L_Clavicle_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[151]"
		;
connectAttr "Martin_L_Clavicle_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[152]"
		;
connectAttr "Martin_L_Clavicle_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[153]"
		;
connectAttr "Martin_L_Clavicle_ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[154]"
		;
connectAttr "Martin_L_Clavicle_ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[155]"
		;
connectAttr "Martin_L_Clavicle_ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[156]"
		;
connectAttr "Martin_L_Clavicle_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[157]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[158]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[159]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[160]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[161]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[162]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[163]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_scaleX.o" "Squamashii_Martin_RigRN1.phl[164]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_scaleY.o" "Squamashii_Martin_RigRN1.phl[165]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_scaleZ.o" "Squamashii_Martin_RigRN1.phl[166]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_length01.o" "Squamashii_Martin_RigRN1.phl[167]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_length02.o" "Squamashii_Martin_RigRN1.phl[168]"
		;
connectAttr "Martin_R_IK_Wrist_ctrl_stretchy.o" "Squamashii_Martin_RigRN1.phl[169]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[170]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[171]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[172]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[173]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[174]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[175]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_scaleX.o" "Squamashii_Martin_RigRN1.phl[176]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_scaleY.o" "Squamashii_Martin_RigRN1.phl[177]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_scaleZ.o" "Squamashii_Martin_RigRN1.phl[178]"
		;
connectAttr "Martin_R_IK_Shoulder_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[179]"
		;
connectAttr "Martin_R_Hand_Ctrl_Finger_Controls_Visibility.o" "Squamashii_Martin_RigRN1.phl[180]"
		;
connectAttr "Martin_R_Hand_Ctrl_Index_Curl.o" "Squamashii_Martin_RigRN1.phl[181]"
		;
connectAttr "Martin_R_Hand_Ctrl_Mid_Curl.o" "Squamashii_Martin_RigRN1.phl[182]";
connectAttr "Martin_R_Hand_Ctrl_Ring_Curl.o" "Squamashii_Martin_RigRN1.phl[183]"
		;
connectAttr "Martin_R_Hand_Ctrl_Pinky_Curl.o" "Squamashii_Martin_RigRN1.phl[184]"
		;
connectAttr "Martin_R_Hand_Ctrl_Thumb_Curl.o" "Squamashii_Martin_RigRN1.phl[185]"
		;
connectAttr "Martin_R_Hand_Ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[186]"
		;
connectAttr "Martin_R_Hand_Ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[187]"
		;
connectAttr "Martin_R_Hand_Ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[188]"
		;
connectAttr "Martin_R_Hand_Ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[189]";
connectAttr "Martin_R_Hand_Ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[190]";
connectAttr "Martin_R_Hand_Ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[191]";
connectAttr "Martin_R_Hand_Ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[192]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_FootRoll1.o" "Squamashii_Martin_RigRN1.phl[193]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_Bank1.o" "Squamashii_Martin_RigRN1.phl[194]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_translateX1.o" "Squamashii_Martin_RigRN1.phl[195]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_translateY1.o" "Squamashii_Martin_RigRN1.phl[196]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_translateZ1.o" "Squamashii_Martin_RigRN1.phl[197]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_rotateX1.o" "Squamashii_Martin_RigRN1.phl[198]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_rotateY1.o" "Squamashii_Martin_RigRN1.phl[199]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_rotateZ1.o" "Squamashii_Martin_RigRN1.phl[200]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_length03.o" "Squamashii_Martin_RigRN1.phl[201]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_length04.o" "Squamashii_Martin_RigRN1.phl[202]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_stretchy1.o" "Squamashii_Martin_RigRN1.phl[203]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_visibility1.o" "Squamashii_Martin_RigRN1.phl[204]"
		;
connectAttr "Martin_R_Heel_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[205]"
		;
connectAttr "Martin_R_Heel_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[206]"
		;
connectAttr "Martin_R_Heel_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[207]"
		;
connectAttr "Martin_R_Heel_ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[208]";
connectAttr "Martin_R_Heel_ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[209]";
connectAttr "Martin_R_Heel_ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[210]";
connectAttr "Martin_R_Heel_ctrl_scaleX.o" "Squamashii_Martin_RigRN1.phl[211]";
connectAttr "Martin_R_Heel_ctrl_scaleY.o" "Squamashii_Martin_RigRN1.phl[212]";
connectAttr "Martin_R_Heel_ctrl_scaleZ.o" "Squamashii_Martin_RigRN1.phl[213]";
connectAttr "Martin_R_Heel_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[214]"
		;
connectAttr "Martin_R_ToeTip_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[215]"
		;
connectAttr "Martin_R_ToeTip_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[216]"
		;
connectAttr "Martin_R_ToeTip_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[217]"
		;
connectAttr "Martin_R_ToeTip_ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[218]"
		;
connectAttr "Martin_R_ToeTip_ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[219]"
		;
connectAttr "Martin_R_ToeTip_ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[220]"
		;
connectAttr "Martin_R_ToeTip_ctrl_scaleX.o" "Squamashii_Martin_RigRN1.phl[221]";
connectAttr "Martin_R_ToeTip_ctrl_scaleY.o" "Squamashii_Martin_RigRN1.phl[222]";
connectAttr "Martin_R_ToeTip_ctrl_scaleZ.o" "Squamashii_Martin_RigRN1.phl[223]";
connectAttr "Martin_R_ToeTip_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[224]"
		;
connectAttr "Martin_R_ToeLift_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[225]"
		;
connectAttr "Martin_R_ToeLift_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[226]"
		;
connectAttr "Martin_R_ToeLift_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[227]"
		;
connectAttr "Martin_R_ToeLift_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[228]"
		;
connectAttr "Martin_R_ToeLift_ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[229]"
		;
connectAttr "Martin_R_ToeLift_ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[230]"
		;
connectAttr "Martin_R_ToeLift_ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[231]"
		;
connectAttr "Martin_R_ToeLift_ctrl_scaleX.o" "Squamashii_Martin_RigRN1.phl[232]"
		;
connectAttr "Martin_R_ToeLift_ctrl_scaleY.o" "Squamashii_Martin_RigRN1.phl[233]"
		;
connectAttr "Martin_R_ToeLift_ctrl_scaleZ.o" "Squamashii_Martin_RigRN1.phl[234]"
		;
connectAttr "Martin_R_Ball_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[235]"
		;
connectAttr "Martin_R_Ball_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[236]"
		;
connectAttr "Martin_R_Ball_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[237]"
		;
connectAttr "Martin_R_Ball_ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[238]";
connectAttr "Martin_R_Ball_ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[239]";
connectAttr "Martin_R_Ball_ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[240]";
connectAttr "Martin_R_Ball_ctrl_scaleX.o" "Squamashii_Martin_RigRN1.phl[241]";
connectAttr "Martin_R_Ball_ctrl_scaleY.o" "Squamashii_Martin_RigRN1.phl[242]";
connectAttr "Martin_R_Ball_ctrl_scaleZ.o" "Squamashii_Martin_RigRN1.phl[243]";
connectAttr "Martin_R_Ball_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[244]"
		;
connectAttr "Martin_R_Clavicle_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[245]"
		;
connectAttr "Martin_R_Clavicle_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[246]"
		;
connectAttr "Martin_R_Clavicle_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[247]"
		;
connectAttr "Martin_R_Clavicle_ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[248]"
		;
connectAttr "Martin_R_Clavicle_ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[249]"
		;
connectAttr "Martin_R_Clavicle_ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[250]"
		;
connectAttr "Martin_R_Clavicle_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[251]"
		;
connectAttr "Martin_R_Brow_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[252]"
		;
connectAttr "Martin_R_Brow_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[253]"
		;
connectAttr "Martin_L_Brow_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[254]"
		;
connectAttr "Martin_L_Brow_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[255]"
		;
connectAttr "Martin_Forehead_ctrl_Scrunch.o" "Squamashii_Martin_RigRN1.phl[256]"
		;
connectAttr "Martin_Forehead_ctrl_Puppy.o" "Squamashii_Martin_RigRN1.phl[257]";
connectAttr "Martin_Forehead_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[258]"
		;
connectAttr "Martin_Lips_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[259]";
connectAttr "Martin_Lips_ctrl_TopTeethUpDown.o" "Squamashii_Martin_RigRN1.phl[260]"
		;
connectAttr "Martin_Lips_ctrl_BottomTeethUpDown.o" "Squamashii_Martin_RigRN1.phl[261]"
		;
connectAttr "Martin_Lips_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[262]";
connectAttr "Martin_Upper_Lip_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[263]"
		;
connectAttr "Martin_Upper_Lip_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[264]"
		;
connectAttr "Martin_Upper_Lip_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[265]"
		;
connectAttr "Martin_Upper_Lip_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[266]"
		;
connectAttr "Martin_Lower_Lip_ctrl_FFVVLip.o" "Squamashii_Martin_RigRN1.phl[267]"
		;
connectAttr "Martin_Lower_Lip_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[268]"
		;
connectAttr "Martin_Lower_Lip_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[269]"
		;
connectAttr "Martin_Lower_Lip_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[270]"
		;
connectAttr "Martin_Lower_Lip_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[271]"
		;
connectAttr "Martin_Left_Smile_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[272]"
		;
connectAttr "Martin_Left_Smile_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[273]"
		;
connectAttr "Martin_Left_Smile_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[274]"
		;
connectAttr "Martin_Right_Smile_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[275]"
		;
connectAttr "Martin_Right_Smile_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[276]"
		;
connectAttr "Martin_Right_Smile_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[277]"
		;
connectAttr "Martin_Left_Sneer_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[278]"
		;
connectAttr "Martin_Left_Sneer_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[279]"
		;
connectAttr "Martin_Right_Sneer_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[280]"
		;
connectAttr "Martin_Right_Sneer_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[281]"
		;
connectAttr "Martin_Left_Ear_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[282]"
		;
connectAttr "Martin_Left_Ear_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[283]"
		;
connectAttr "Martin_Left_Ear_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[284]"
		;
connectAttr "Martin_Left_Ear_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[285]"
		;
connectAttr "Martin_Right_Ear_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[286]"
		;
connectAttr "Martin_Right_Ear_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[287]"
		;
connectAttr "Martin_Right_Ear_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[288]"
		;
connectAttr "Martin_Right_Ear_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[289]"
		;
connectAttr "Martin_Look_ctrl_FollowHead.o" "Squamashii_Martin_RigRN1.phl[290]";
connectAttr "Martin_Look_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[291]";
connectAttr "Martin_Look_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[292]";
connectAttr "Martin_Look_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[293]";
connectAttr "Martin_Look_ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[294]";
connectAttr "Martin_Look_ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[295]";
connectAttr "Martin_Look_ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[296]";
connectAttr "Martin_Look_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[297]";
connectAttr "Martin_L_Eye_ctrl_Wide_Blink.o" "Squamashii_Martin_RigRN1.phl[298]"
		;
connectAttr "Martin_L_Eye_ctrl_UpperLid.o" "Squamashii_Martin_RigRN1.phl[299]";
connectAttr "Martin_L_Eye_ctrl_LowerLid.o" "Squamashii_Martin_RigRN1.phl[300]";
connectAttr "Martin_L_Eye_ctrl_PupilDilate.o" "Squamashii_Martin_RigRN1.phl[301]"
		;
connectAttr "Martin_L_Eye_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[302]"
		;
connectAttr "Martin_L_Eye_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[303]"
		;
connectAttr "Martin_L_Eye_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[304]"
		;
connectAttr "Martin_L_Eye_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[305]"
		;
connectAttr "Martin_R_Eye_ctrl_Wide_Blink.o" "Squamashii_Martin_RigRN1.phl[306]"
		;
connectAttr "Martin_R_Eye_ctrl_UpperLid.o" "Squamashii_Martin_RigRN1.phl[307]";
connectAttr "Martin_R_Eye_ctrl_LowerLid.o" "Squamashii_Martin_RigRN1.phl[308]";
connectAttr "Martin_R_Eye_ctrl_PupilDilate.o" "Squamashii_Martin_RigRN1.phl[309]"
		;
connectAttr "Martin_R_Eye_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[310]"
		;
connectAttr "Martin_R_Eye_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[311]"
		;
connectAttr "Martin_R_Eye_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[312]"
		;
connectAttr "Martin_R_Eye_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[313]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[314]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[315]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[316]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[317]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[318]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[319]"
		;
connectAttr "Martin_Tongue_01_jnt_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[320]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[321]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[322]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[323]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[324]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[325]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[326]"
		;
connectAttr "Martin_Tongue_02_jnt_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[327]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_translateX.o" "Squamashii_Martin_RigRN1.phl[328]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_translateY.o" "Squamashii_Martin_RigRN1.phl[329]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_translateZ.o" "Squamashii_Martin_RigRN1.phl[330]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_rotateX.o" "Squamashii_Martin_RigRN1.phl[331]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_rotateY.o" "Squamashii_Martin_RigRN1.phl[332]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_rotateZ.o" "Squamashii_Martin_RigRN1.phl[333]"
		;
connectAttr "Martin_Tongue_03_jnt_ctrl_visibility.o" "Squamashii_Martin_RigRN1.phl[334]"
		;
connectAttr "pCube1_parentConstraint1.ctx" "pCube1.tx";
connectAttr "pCube1_parentConstraint1.cty" "pCube1.ty";
connectAttr "pCube1_parentConstraint1.ctz" "pCube1.tz";
connectAttr "pCube1_parentConstraint1.crx" "pCube1.rx";
connectAttr "pCube1_parentConstraint1.cry" "pCube1.ry";
connectAttr "pCube1_parentConstraint1.crz" "pCube1.rz";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "pCube1.ro" "pCube1_parentConstraint1.cro";
connectAttr "pCube1.pim" "pCube1_parentConstraint1.cpim";
connectAttr "pCube1.rp" "pCube1_parentConstraint1.crp";
connectAttr "pCube1.rpt" "pCube1_parentConstraint1.crt";
connectAttr "locator1.t" "pCube1_parentConstraint1.tg[0].tt";
connectAttr "locator1.rp" "pCube1_parentConstraint1.tg[0].trp";
connectAttr "locator1.rpt" "pCube1_parentConstraint1.tg[0].trt";
connectAttr "locator1.r" "pCube1_parentConstraint1.tg[0].tr";
connectAttr "locator1.ro" "pCube1_parentConstraint1.tg[0].tro";
connectAttr "locator1.s" "pCube1_parentConstraint1.tg[0].ts";
connectAttr "locator1.pm" "pCube1_parentConstraint1.tg[0].tpm";
connectAttr "pCube1_parentConstraint1.w0" "pCube1_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Squamashii_Martin_RigRN.sr";
connectAttr "Martin_Transform_ctrl_R_Arm_FKIK.o" "Squamashii_Martin_RigRN.phl[1]"
		;
connectAttr "Martin_Transform_ctrl_L_Leg_FKIK.o" "Squamashii_Martin_RigRN.phl[2]"
		;
connectAttr "Martin_Transform_ctrl_R_Leg_FKIK.o" "Squamashii_Martin_RigRN.phl[3]"
		;
connectAttr "Martin_Transform_ctrl_L_Hand_FKIK.o" "Squamashii_Martin_RigRN.phl[4]"
		;
connectAttr "Martin_Transform_ctrl_R_Hand_FKIK.o" "Squamashii_Martin_RigRN.phl[5]"
		;
connectAttr "Martin_Transform_ctrl_GlobalScale.o" "Squamashii_Martin_RigRN.phl[6]"
		;
connectAttr "Martin_Transform_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[7]"
		;
connectAttr "Martin_Transform_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[8]"
		;
connectAttr "Martin_Transform_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[9]"
		;
connectAttr "Martin_Transform_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[10]";
connectAttr "Martin_Transform_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[11]";
connectAttr "Martin_Transform_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[12]";
connectAttr "Martin_Transform_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[13]"
		;
connectAttr "Martin_COG_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[14]";
connectAttr "Martin_COG_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[15]";
connectAttr "Martin_COG_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[16]";
connectAttr "Martin_COG_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[17]";
connectAttr "Martin_COG_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[18]";
connectAttr "Martin_COG_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[19]";
connectAttr "Martin_COG_ctrl_scaleX.o" "Squamashii_Martin_RigRN.phl[20]";
connectAttr "Martin_COG_ctrl_scaleY.o" "Squamashii_Martin_RigRN.phl[21]";
connectAttr "Martin_COG_ctrl_scaleZ.o" "Squamashii_Martin_RigRN.phl[22]";
connectAttr "Martin_COG_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[23]";
connectAttr "Martin_Hips_jnt_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[24]"
		;
connectAttr "Martin_Hips_jnt_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[25]"
		;
connectAttr "Martin_Hips_jnt_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[26]"
		;
connectAttr "Martin_Hips_jnt_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[27]";
connectAttr "Martin_Hips_jnt_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[28]";
connectAttr "Martin_Hips_jnt_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[29]";
connectAttr "Martin_Hips_jnt_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[30]"
		;
connectAttr "Martin_Spine_01_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[31]"
		;
connectAttr "Martin_Spine_01_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[32]"
		;
connectAttr "Martin_Spine_01_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[33]"
		;
connectAttr "Martin_Spine_01_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[34]";
connectAttr "Martin_Spine_01_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[35]";
connectAttr "Martin_Spine_01_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[36]";
connectAttr "Martin_Spine_01_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[37]"
		;
connectAttr "Martin_Spine_03_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[38]"
		;
connectAttr "Martin_Spine_03_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[39]"
		;
connectAttr "Martin_Spine_03_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[40]"
		;
connectAttr "Martin_Spine_03_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[41]";
connectAttr "Martin_Spine_03_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[42]";
connectAttr "Martin_Spine_03_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[43]";
connectAttr "Martin_Spine_03_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[44]"
		;
connectAttr "Martin_Spine_02_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[45]"
		;
connectAttr "Martin_Spine_02_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[46]"
		;
connectAttr "Martin_Spine_02_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[47]"
		;
connectAttr "Martin_Spine_02_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[48]";
connectAttr "Martin_Spine_02_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[49]";
connectAttr "Martin_Spine_02_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[50]";
connectAttr "Martin_Spine_02_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[51]"
		;
connectAttr "Martin_Neck_01_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[52]"
		;
connectAttr "Martin_Neck_01_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[53]"
		;
connectAttr "Martin_Neck_01_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[54]"
		;
connectAttr "Martin_Neck_01_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[55]";
connectAttr "Martin_Neck_01_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[56]";
connectAttr "Martin_Neck_01_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[57]";
connectAttr "Martin_Neck_01_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[58]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_FootRoll.o" "Squamashii_Martin_RigRN.phl[59]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_Bank.o" "Squamashii_Martin_RigRN.phl[60]";
connectAttr "Martin_L_IK_Ankle_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[61]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[62]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[63]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[64]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[65]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[66]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[67]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[68]"
		;
connectAttr "Martin_L_IK_Ankle_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[69]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_FootRoll.o" "Squamashii_Martin_RigRN.phl[70]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_Bank.o" "Squamashii_Martin_RigRN.phl[71]";
connectAttr "Martin_R_IK_Ankle_ctrl_translateX.o" "Squamashii_Martin_RigRN.phl[72]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_translateY.o" "Squamashii_Martin_RigRN.phl[73]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_translateZ.o" "Squamashii_Martin_RigRN.phl[74]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_rotateZ.o" "Squamashii_Martin_RigRN.phl[75]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_rotateX.o" "Squamashii_Martin_RigRN.phl[76]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_rotateY.o" "Squamashii_Martin_RigRN.phl[77]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_length01.o" "Squamashii_Martin_RigRN.phl[78]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_length02.o" "Squamashii_Martin_RigRN.phl[79]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_stretchy.o" "Squamashii_Martin_RigRN.phl[80]"
		;
connectAttr "Martin_R_IK_Ankle_ctrl_visibility.o" "Squamashii_Martin_RigRN.phl[81]"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of martin animation.ma
