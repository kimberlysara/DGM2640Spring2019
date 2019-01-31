//Maya ASCII 2018 scene
//Name: Impala 03.ma
//Last modified: Thu, Jan 31, 2019 11:43:23 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C6547F52-4C0A-203A-40B9-D7871B5A9139";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.408853732499516 17.656020174820398 -3.6020716233783343 ;
	setAttr ".r" -type "double3" -23.138352738590832 3148.6000000008244 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 -2.2204460492503131e-16 ;
	setAttr ".rpt" -type "double3" 4.1269958851556376e-16 -8.7253035911464924e-17 -1.1718519003771631e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2BCF5D89-44A5-5BCE-E861-16B0C9AA3A64";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.32995013083702;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.7746420918990804 -0.35188126083845606 2.5300881059849254 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "32E36685-475C-935A-FA7A-8B8E3E850D0F";
	setAttr ".t" -type "double3" -0.63701310974942782 1000.1 -1.4185790498726507 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E5E7F80B-40FE-6EB5-99CB-06A5F5AD15FC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.080164293239292;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CCA608D8-4F48-4771-A658-09B697D0EB7A";
	setAttr ".t" -type "double3" -0.79549511209223422 0.69786803925004726 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "168F5996-47BE-8129-C844-A1879258EDAF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.5135312822516092;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E822E0D0-407B-A1A2-3A49-C1A7731D7FB4";
	setAttr ".t" -type "double3" 1000.1 1.2089905799011003 1.2203687257845293 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EDBAB815-40A4-214C-FA58-C594A98D280A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.417484744917097;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "E169DE0D-40D2-57D8-B99E-E5BBAE9A2554";
	setAttr ".t" -type "double3" 9.3762142533346307 14.108482128092064 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 4.1400005572258554 4.1400005572258554 4.1400005572258554 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A2341538-451E-599E-258B-5682DC9B38F9";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10808778/Documents/Repos/DGM2210Fall2018/2640 Project/00_Ref/Impala/download.jpg";
	setAttr ".cov" -type "short2" 225 225 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.25;
	setAttr ".h" 2.25;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "4F2A7754-46C9-6FC2-7A02-3F9410B43A68";
	setAttr ".t" -type "double3" -2.6303135278721967 16.227994413822518 1.9441156069918368 ;
	setAttr ".r" -type "double3" -57.042991219450379 2.2995205473249496 -1.9894487174861255e-16 ;
	setAttr ".s" -type "double3" 0.18984607064163059 0.097315488687845536 0.18984607064163059 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B138DADF-4055-37F2-BD3F-31AEEA140454";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.18159562349319458 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" -0.21161705 -3.0014598 0.50916648 ;
	setAttr ".pt[1]" -type "float3" -0.21161705 -3.0014598 0.50916648 ;
	setAttr ".pt[2]" -type "float3" -0.21161705 -3.0014598 0.50916648 ;
	setAttr ".pt[3]" -type "float3" -0.21139285 -3.0014598 0.50916648 ;
	setAttr ".pt[4]" -type "float3" -0.063291974 -3.0014598 0.50916648 ;
	setAttr ".pt[5]" -type "float3" -0.063291974 -3.0014598 0.50916648 ;
	setAttr ".pt[6]" -type "float3" -0.063291974 -3.0014598 0.50916648 ;
	setAttr ".pt[7]" -type "float3" -0.063291974 -3.0014598 0.50916648 ;
	setAttr ".pt[8]" -type "float3" -0.063291974 -3.0014598 0.50916648 ;
	setAttr ".pt[9]" -type "float3" -0.063291974 -3.0014598 0.50916648 ;
	setAttr ".pt[10]" -type "float3" -0.063291974 -3.0014598 0.50916648 ;
	setAttr ".pt[11]" -type "float3" -0.21139285 -3.0014598 0.50916648 ;
	setAttr ".pt[12]" -type "float3" -0.21161705 -3.0014598 0.50916648 ;
	setAttr ".pt[13]" -type "float3" -0.21161705 -3.0014598 0.50916648 ;
	setAttr ".pt[14]" -type "float3" -0.21161705 -3.0014598 0.50916648 ;
	setAttr ".pt[15]" -type "float3" -0.21161705 -3.0014598 0.50916648 ;
	setAttr ".pt[112]" -type "float3" -0.0027401468 -0.03922148 0.094425261 ;
	setAttr ".pt[113]" -type "float3" -0.0027401468 -0.03922148 0.094425261 ;
	setAttr ".pt[114]" -type "float3" -0.0027401468 -0.03922148 0.094425261 ;
	setAttr ".pt[115]" -type "float3" -0.0027401468 -0.03922148 0.094425261 ;
	setAttr ".pt[116]" -type "float3" -0.0027401468 -0.03922148 0.094425261 ;
	setAttr ".pt[117]" -type "float3" -0.0027401468 -0.03922148 0.094425261 ;
	setAttr ".pt[118]" -type "float3" -0.0027401468 -0.03922148 0.094425261 ;
	setAttr ".pt[119]" -type "float3" -0.0027401468 -0.03922148 0.094425261 ;
	setAttr ".pt[120]" -type "float3" -0.0027401468 -0.03922148 0.094425261 ;
	setAttr ".pt[121]" -type "float3" -0.0027401468 -0.03922148 0.094425261 ;
	setAttr ".pt[122]" -type "float3" -0.0027401468 -0.03922148 0.094425261 ;
	setAttr ".pt[123]" -type "float3" -0.0027401468 -0.03922148 0.094425261 ;
	setAttr ".pt[124]" -type "float3" -0.0027401468 -0.03922148 0.094425261 ;
	setAttr ".pt[125]" -type "float3" -0.0027401468 -0.03922148 0.094425261 ;
	setAttr ".pt[126]" -type "float3" -0.0027401468 -0.03922148 0.094425261 ;
	setAttr ".pt[127]" -type "float3" -0.0027401468 -0.03922148 0.094425261 ;
	setAttr ".pt[128]" -type "float3" -0.85218483 3.1494191 0.072628312 ;
	setAttr ".pt[129]" -type "float3" -0.85218483 3.1494191 0.072628312 ;
	setAttr ".pt[130]" -type "float3" -0.85218483 3.1494191 0.072628312 ;
	setAttr ".pt[131]" -type "float3" -0.85218483 3.1494191 0.072628312 ;
	setAttr ".pt[132]" -type "float3" -0.85218483 3.1494191 0.072628312 ;
	setAttr ".pt[133]" -type "float3" -0.85218483 3.1494191 0.072628312 ;
	setAttr ".pt[134]" -type "float3" -0.85218483 3.1494191 0.072628312 ;
	setAttr ".pt[135]" -type "float3" -0.85218483 3.1494191 0.072628312 ;
	setAttr ".pt[136]" -type "float3" -0.85218483 3.1494191 0.072628312 ;
	setAttr ".pt[137]" -type "float3" -0.85218483 3.1494191 0.072628312 ;
	setAttr ".pt[138]" -type "float3" -0.85218483 3.1494191 0.072628312 ;
	setAttr ".pt[139]" -type "float3" -0.85218483 3.1494191 0.072628312 ;
	setAttr ".pt[140]" -type "float3" -0.85218483 3.1494191 0.072628312 ;
	setAttr ".pt[141]" -type "float3" -0.85218483 3.1494191 0.072628312 ;
	setAttr ".pt[142]" -type "float3" -0.85218483 3.1494191 0.072628312 ;
	setAttr ".pt[143]" -type "float3" -0.85218483 3.1494191 0.072628312 ;
	setAttr ".pt[160]" -type "float3" -0.52833259 0.39724255 0.23423664 ;
	setAttr ".pt[161]" -type "float3" -0.52833259 0.39724255 0.23423664 ;
	setAttr ".pt[162]" -type "float3" -0.52833259 0.39724255 0.23423664 ;
	setAttr ".pt[163]" -type "float3" -0.52833259 0.39724255 0.23423664 ;
	setAttr ".pt[164]" -type "float3" -0.52833259 0.39724255 0.23423664 ;
	setAttr ".pt[165]" -type "float3" -0.52833259 0.39724255 0.23423664 ;
	setAttr ".pt[166]" -type "float3" -0.52833259 0.39724255 0.23423664 ;
	setAttr ".pt[167]" -type "float3" -0.52833259 0.39724255 0.23423664 ;
	setAttr ".pt[168]" -type "float3" -0.52833259 0.39724255 0.23423664 ;
	setAttr ".pt[169]" -type "float3" -0.52833259 0.39724255 0.23423664 ;
	setAttr ".pt[170]" -type "float3" -0.52833259 0.39724255 0.23423664 ;
	setAttr ".pt[171]" -type "float3" -0.52833259 0.39724255 0.23423664 ;
	setAttr ".pt[172]" -type "float3" -0.52833259 0.39724255 0.23423664 ;
	setAttr ".pt[173]" -type "float3" -0.52833259 0.39724255 0.23423664 ;
	setAttr ".pt[174]" -type "float3" -0.52833259 0.39724255 0.23423664 ;
	setAttr ".pt[175]" -type "float3" -0.52833259 0.39724255 0.23423664 ;
createNode transform -n "imagePlane2";
	rename -uid "BA7E579A-40F0-561B-EF00-E586F5DBDE57";
	setAttr ".t" -type "double3" -4.374269829610828 -7.4814457841895665 -0.98508549196961015 ;
	setAttr ".r" -type "double3" -90.000000000000057 54.334185318440113 -90.000000000000057 ;
	setAttr ".s" -type "double3" 2.1009286850638289 2.1009286850638289 2.1455252221174481 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "E804D7D7-4E30-9867-4D0D-8795D3E5F862";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10808778/Documents/Repos/DGM2210Fall2018/2640 Project/00_Ref/Impala/1200px-Trotting_impala_ram,_crop.jpg";
	setAttr ".cov" -type "short2" 1200 1113 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 12;
	setAttr ".h" 11.129999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "DEE485AA-472C-6419-A8D9-31A9FC679401";
	setAttr ".t" -type "double3" -1000.1 -3.4430798199531778 -8.3325021458920645 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "B4819E8C-468F-C19D-1A58-A19FE9271EFE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.7670387705884529;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane3";
	rename -uid "98AF95BC-442E-22F7-CD4D-41B478163C80";
	setAttr ".t" -type "double3" 8.6259172056457558 11.393708797964679 -2.4458766884652663 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.3673212854970429 2.3673212854970429 2.3673212854970429 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "0A18E44A-4408-5BC2-67AE-6BA82E762DC7";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/Repos/DGM2640Spring2019/2640 Project/00_Ref/Impala/Impala.jpg";
	setAttr ".cov" -type "short2" 692 855 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.92;
	setAttr ".h" 8.5499999999999989;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "05A58492-4E40-1F0B-762B-6AAF9EC843ED";
	setAttr ".t" -type "double3" 0 9.6300047828282889 -3.1260647460746105 ;
	setAttr ".s" -type "double3" 2.158088799075002 4.3579449944892321 0.51666665139273138 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AFD45167-4D02-D221-8C93-CC90B0C04904";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62780046463012695 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 414 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0027966541 0 0.41995123 ;
	setAttr ".pt[1]" -type "float3" 0.0027879591 0 0.41995123 ;
	setAttr ".pt[2]" -type "float3" -0.0020564429 0 0.053649236 ;
	setAttr ".pt[3]" -type "float3" 0.002379558 0 0.13363662 ;
	setAttr ".pt[4]" -type "float3" -0.028784243 0 -0.18877284 ;
	setAttr ".pt[5]" -type "float3" 0.033563532 0 -0.10494942 ;
	setAttr ".pt[6]" -type "float3" -0.039362699 0 0.03549514 ;
	setAttr ".pt[7]" -type "float3" 0.03929615 0 0.03549514 ;
	setAttr ".pt[8]" -type "float3" -0.021292873 -0.013325663 0.13964964 ;
	setAttr ".pt[9]" -type "float3" 0.020983979 -0.013325663 0.13964964 ;
	setAttr ".pt[10]" -type "float3" 0.01874996 0.013609078 -0.097965255 ;
	setAttr ".pt[11]" -type "float3" -0.017655037 0.012975613 -0.13964964 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.10587088 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.10587088 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.11624655 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.14882034 ;
	setAttr ".pt[16]" -type "float3" -0.027960807 9.3132257e-10 -0.23881973 ;
	setAttr ".pt[17]" -type "float3" 0.032226253 -2.3283064e-10 -0.18895991 ;
	setAttr ".pt[18]" -type "float3" 0.037834499 -1.1641532e-09 -0.022416905 ;
	setAttr ".pt[19]" -type "float3" -0.037914019 -1.1641532e-09 -0.022416905 ;
	setAttr ".pt[20]" -type "float3" -0.023042277 0.0035427257 -0.32934418 ;
	setAttr ".pt[21]" -type "float3" 0.027614793 0.0036204921 -0.27593675 ;
	setAttr ".pt[22]" -type "float3" 0.033527311 -0.0035244334 -0.042202037 ;
	setAttr ".pt[23]" -type "float3" -0.033537991 -0.0035244266 -0.042202055 ;
	setAttr ".pt[24]" -type "float3" -0.036352023 0.0052243229 -0.37469521 ;
	setAttr ".pt[25]" -type "float3" 0.043560416 0.0053517427 -0.32028118 ;
	setAttr ".pt[26]" -type "float3" 0.052854914 -0.0052164271 -0.082198836 ;
	setAttr ".pt[27]" -type "float3" -0.052870825 -0.0052164271 -0.082198836 ;
	setAttr ".pt[28]" -type "float3" -0.01787224 0.0022744224 -0.43404371 ;
	setAttr ".pt[29]" -type "float3" 0.021423625 0.0023390194 -0.37792596 ;
	setAttr ".pt[30]" -type "float3" 0.024681799 -0.002019898 -0.13185063 ;
	setAttr ".pt[31]" -type "float3" -0.025760103 -0.0022205729 -0.13227879 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.43720362 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.38416332 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.15209486 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.15209486 ;
	setAttr ".pt[38]" -type "float3" -0.0060073137 -0.032985538 -1.9073486e-06 ;
	setAttr ".pt[39]" -type "float3" 0.0060073435 -0.032985508 -4.7683716e-07 ;
	setAttr ".pt[40]" -type "float3" -0.0043028332 0 0.22171228 ;
	setAttr ".pt[41]" -type "float3" -0.029092353 -0.0011378294 0.10175386 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.1488208 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.10587088 ;
	setAttr ".pt[44]" -type "float3" 0.028951336 -0.00032918778 0.13964964 ;
	setAttr ".pt[45]" -type "float3" 0.0042668688 0 0.41995123 ;
	setAttr ".pt[46]" -type "float3" 0.05994748 0 0.03549514 ;
	setAttr ".pt[47]" -type "float3" 0.058486924 0 -0.022416906 ;
	setAttr ".pt[48]" -type "float3" 0.052064754 -0.00021265246 -0.042361483 ;
	setAttr ".pt[49]" -type "float3" 0.082658954 -0.00044833886 -0.082198836 ;
	setAttr ".pt[50]" -type "float3" 0.042140011 -0.00022875195 -0.13274458 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.15209486 ;
	setAttr ".pt[52]" -type "float3" 0 0.034667391 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.034667391 0 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.17059554 ;
	setAttr ".pt[55]" -type "float3" -0.042005137 -0.00021975604 -0.11565965 ;
	setAttr ".pt[56]" -type "float3" -0.082656793 -0.00046146411 -0.065502934 ;
	setAttr ".pt[57]" -type "float3" -0.052049547 -0.00029221931 -0.10124157 ;
	setAttr ".pt[58]" -type "float3" -0.058435433 -1.7462298e-10 0.0003854298 ;
	setAttr ".pt[59]" -type "float3" -0.0600775 0 0.022346405 ;
	setAttr ".pt[60]" -type "float3" 0.0049110958 -7.0364913e-05 -0.026971672 ;
	setAttr ".pt[61]" -type "float3" -0.0049110958 -7.0364913e-05 -0.026971672 ;
	setAttr ".pt[62]" -type "float3" -0.0097674765 -0.0073885135 -0.026971672 ;
	setAttr ".pt[63]" -type "float3" -0.0035996414 -0.015783634 -0.050214283 ;
	setAttr ".pt[64]" -type "float3" 0.0026319283 -0.015475772 -0.13178016 ;
	setAttr ".pt[65]" -type "float3" 0.0096975565 -0.0070189238 0.13178016 ;
	setAttr ".pt[66]" -type "float3" -0.0031850752 0.00034194248 -0.31311661 ;
	setAttr ".pt[67]" -type "float3" 0.0037994061 0.00034768035 -0.25851446 ;
	setAttr ".pt[68]" -type "float3" 0.0070584347 -4.6099791e-05 -0.019731097 ;
	setAttr ".pt[69]" -type "float3" 0.004050341 -0.00035169913 -0.019554408 ;
	setAttr ".pt[70]" -type "float3" -0.0040532383 -0.00035169272 -0.019554449 ;
	setAttr ".pt[71]" -type "float3" -0.006974855 -4.6094945e-05 -0.052149232 ;
	setAttr ".pt[72]" -type "float3" -0.046004899 -0.032139499 0.073291071 ;
	setAttr ".pt[73]" -type "float3" 0.045414209 -0.032139499 0.073291071 ;
	setAttr ".pt[74]" -type "float3" 0.069623649 0.0011401691 0.073290326 ;
	setAttr ".pt[75]" -type "float3" 0.038248632 0.033272997 -0.10819536 ;
	setAttr ".pt[76]" -type "float3" -0.032586854 0.032629948 -0.21181673 ;
	setAttr ".pt[77]" -type "float3" -0.069623649 -0.0014303832 0.21181673 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.14255364 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.14255403 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.14255403 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.0041267034 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.14255403 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.08951436 ;
	setAttr ".pt[84]" -type "float3" -0.042168915 -0.0030710122 -0.2203723 ;
	setAttr ".pt[85]" -type "float3" 0.049159713 -0.003310459 -0.14439952 ;
	setAttr ".pt[86]" -type "float3" 0.087788388 0.0068372907 0.014169144 ;
	setAttr ".pt[87]" -type "float3" 0.05736063 0.016248431 0.014169144 ;
	setAttr ".pt[88]" -type "float3" -0.057539493 0.016248431 0.014169144 ;
	setAttr ".pt[89]" -type "float3" -0.087788388 0.0070050256 0.006656975 ;
	setAttr ".pt[90]" -type "float3" -0.0042057983 0.0001689014 0.091599703 ;
	setAttr ".pt[91]" -type "float3" -0.0021232537 0.0034394523 0.091599472 ;
	setAttr ".pt[92]" -type "float3" 0.0021232537 0.0034394523 0.091599472 ;
	setAttr ".pt[93]" -type "float3" 0.0041664536 0.00035691401 0.12381525 ;
	setAttr ".pt[94]" -type "float3" 0.001255641 -0.0032701148 -0.071732588 ;
	setAttr ".pt[95]" -type "float3" -0.0014892059 -0.0035486259 -0.12381525 ;
	setAttr ".pt[96]" -type "float3" 0.026858721 -0.017684648 0.16581324 ;
	setAttr ".pt[97]" -type "float3" -0.030034406 -0.017696464 0.17427775 ;
	setAttr ".pt[98]" -type "float3" -0.010869226 0.0042474242 -0.041867927 ;
	setAttr ".pt[99]" -type "float3" 0.0077428105 0.0032826706 -0.056661204 ;
	setAttr ".pt[100]" -type "float3" 0.015690444 -0.032853972 0.046959788 ;
	setAttr ".pt[101]" -type "float3" -0.015884869 -0.032853972 0.046959788 ;
	setAttr ".pt[102]" -type "float3" 0.01654356 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.018657407 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[104]" -type "float3" -0.005933647 0 2.9802322e-08 ;
	setAttr ".pt[105]" -type "float3" 0.0039499472 -9.3132257e-10 0 ;
	setAttr ".pt[106]" -type "float3" 0.0097400546 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.009870396 0 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.011432846 0.13261297 ;
	setAttr ".pt[111]" -type "float3" 0 -0.011432846 0.13261297 ;
	setAttr ".pt[114]" -type "float3" 0.017083686 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.010390042 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.010515625 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.01948034 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.0048908521 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.003141111 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.022012103 -0.017945331 0.13755797 ;
	setAttr ".pt[121]" -type "float3" 0.021738738 -0.017945331 0.13755797 ;
	setAttr ".pt[122]" -type "float3" 0.033324778 0.00053144188 0.13755687 ;
	setAttr ".pt[123]" -type "float3" 0.018125577 0.018626433 -0.094510511 ;
	setAttr ".pt[124]" -type "float3" -0.015590581 0.01819852 -0.14755008 ;
	setAttr ".pt[125]" -type "float3" -0.033324778 -0.00071605528 0.14755003 ;
	setAttr ".pt[126]" -type "float3" 0.030425863 0 -2.9802322e-08 ;
	setAttr ".pt[127]" -type "float3" 0.01784222 0 -7.4505806e-09 ;
	setAttr ".pt[128]" -type "float3" -0.018076502 0 -7.4505806e-09 ;
	setAttr ".pt[129]" -type "float3" -0.0339825 0 -1.4901161e-08 ;
	setAttr ".pt[130]" -type "float3" -0.011679319 0 -1.4901161e-08 ;
	setAttr ".pt[131]" -type "float3" 0.0080417963 0 -2.9802322e-08 ;
	setAttr ".pt[132]" -type "float3" 0.022021931 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.013068005 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.013276629 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.02491701 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.0072119799 0 0 ;
	setAttr ".pt[137]" -type "float3" 0.0046999864 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.01585177 0.0091982884 0.10706326 ;
	setAttr ".pt[139]" -type "float3" 0.0093060154 0.012936215 0.11760488 ;
	setAttr ".pt[140]" -type "float3" -0.0093908384 0.012936215 0.11760488 ;
	setAttr ".pt[141]" -type "float3" -0.017701823 0.0092091477 0.11478203 ;
	setAttr ".pt[142]" -type "float3" -0.006661728 0.0045850738 -0.10225049 ;
	setAttr ".pt[143]" -type "float3" 0.0048251995 0.0047859754 -0.11507536 ;
	setAttr ".pt[156]" -type "float3" -0.00015546421 0 0.53056741 ;
	setAttr ".pt[157]" -type "float3" -0.0021617627 0 0.18877284 ;
	setAttr ".pt[158]" -type "float3" -0.003198585 0.018143903 0.2203723 ;
	setAttr ".pt[159]" -type "float3" -0.0020876857 0 0.23881973 ;
	setAttr ".pt[160]" -type "float3" 1.3571844e-06 -0.00043926475 0.31797278 ;
	setAttr ".pt[161]" -type "float3" 0.00036135432 -0.0042681671 0.35172018 ;
	setAttr ".pt[162]" -type "float3" 0.00035618048 -0.0062700314 0.37469521 ;
	setAttr ".pt[163]" -type "float3" 0.00015991938 -0.0027190531 0.41333196 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.43720368 ;
	setAttr ".pt[166]" -type "float3" 0 0.034667384 0 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.40128386 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.43720368 ;
	setAttr ".pt[169]" -type "float3" 0.00016313582 0.0027945559 0.41320369 ;
	setAttr ".pt[170]" -type "float3" 0.00035618048 0.0062700314 0.37469521 ;
	setAttr ".pt[171]" -type "float3" 0.00036135432 0.004258004 0.35172018 ;
	setAttr ".pt[172]" -type "float3" -3.0667761e-05 0.00042050722 0.31797269 ;
	setAttr ".pt[173]" -type "float3" -0.002107953 0 0.23881973 ;
	setAttr ".pt[174]" -type "float3" -0.0021569391 -0.0049141371 0.14312445 ;
	setAttr ".pt[175]" -type "float3" -0.0010402771 0 0.11724371 ;
	setAttr ".pt[176]" -type "float3" -6.6288114e-05 0 0.339349 ;
	setAttr ".pt[177]" -type "float3" -0.0031928259 -0.017171379 0.10240351 ;
	setAttr ".pt[178]" -type "float3" -0.0015959716 -0.0041096257 0.081031032 ;
	setAttr ".pt[179]" -type "float3" -0.007063922 0.01589443 0.085398443 ;
	setAttr ".pt[180]" -type "float3" -0.0027691079 0.038651265 -0.031911355 ;
	setAttr ".pt[181]" -type "float3" -0.0013205105 0.021636814 0.0016870518 ;
	setAttr ".pt[182]" -type "float3" 0 0 -0.019794077 ;
	setAttr ".pt[183]" -type "float3" 0 0 -0.082225591 ;
	setAttr ".pt[184]" -type "float3" -0.0056835217 0.0038514354 -0.07337562 ;
	setAttr ".pt[185]" -type "float3" -0.01021833 0.0073656281 0.0072030728 ;
	setAttr ".pt[186]" -type "float3" -0.011636071 0 0 ;
	setAttr ".pt[187]" -type "float3" -0.0064055435 9.3132257e-10 0 ;
	setAttr ".pt[188]" -type "float3" -0.0012656379 0 0 ;
	setAttr ".pt[189]" -type "float3" -0.002681955 0 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.011432846 0.13261297 ;
	setAttr ".pt[197]" -type "float3" -0.0062915999 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.0079956511 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.0059594442 9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[200]" -type "float3" -0.010916746 0 -5.9604645e-08 ;
	setAttr ".pt[201]" -type "float3" -0.0096001839 -0.036537673 -0.17427775 ;
	setAttr ".pt[202]" -type "float3" -0.0055583529 0.013764008 -0.086033151 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.082225591 ;
	setAttr ".pt[204]" -type "float3" 0 0 -0.019794077 ;
	setAttr ".pt[205]" -type "float3" -0.0013205616 -0.021636814 0.0016870518 ;
	setAttr ".pt[206]" -type "float3" -0.0027691079 -0.038651265 -0.031911355 ;
	setAttr ".pt[207]" -type "float3" -0.007063922 -0.015894433 0.085398443 ;
	setAttr ".pt[208]" -type "float3" -0.0015959716 0.0041096276 0.081031032 ;
	setAttr ".pt[209]" -type "float3" -0.0037619332 0.0014893766 0.0081480546 ;
	setAttr ".pt[210]" -type "float3" -0.040634476 0 -0.15728484 ;
	setAttr ".pt[211]" -type "float3" -0.059383642 -0.00085355819 -0.20297517 ;
	setAttr ".pt[212]" -type "float3" -0.039928466 9.3132257e-10 -0.17853767 ;
	setAttr ".pt[213]" -type "float3" -0.0046730712 0.00025040927 -0.27677774 ;
	setAttr ".pt[214]" -type "float3" -0.034104444 0.0026842612 -0.29380262 ;
	setAttr ".pt[215]" -type "float3" -0.053720448 0.0039635589 -0.33844471 ;
	setAttr ".pt[216]" -type "float3" -0.026651604 0.0017128435 -0.39674884 ;
	setAttr ".pt[217]" -type "float3" 0 0 -0.40186822 ;
	setAttr ".pt[218]" -type "float3" 0 9.3132257e-10 1.4901161e-08 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.1286639 ;
	setAttr ".pt[221]" -type "float3" 0 0 -0.35540134 ;
	setAttr ".pt[222]" -type "float3" 0.029782714 0.0017695959 -0.34758416 ;
	setAttr ".pt[223]" -type "float3" 0.060014568 0.0040751863 -0.29077417 ;
	setAttr ".pt[224]" -type "float3" 0.037972722 0.0027503287 -0.24702697 ;
	setAttr ".pt[225]" -type "float3" 0.0052591003 0.00025456384 -0.22895502 ;
	setAttr ".pt[226]" -type "float3" 0.043059088 6.9849193e-10 -0.22572346 ;
	setAttr ".pt[227]" -type "float3" 0.064623699 -0.0012075856 -0.18913756 ;
	setAttr ".pt[228]" -type "float3" 0.044215936 0 -0.15314886 ;
	setAttr ".pt[229]" -type "float3" 0.0031455457 0 0.19312128 ;
	setAttr ".pt[230]" -type "float3" -0.006202721 -0.013912465 -0.098497838 ;
	setAttr ".pt[231]" -type "float3" -0.0026730606 -0.0026817275 -0.079414643 ;
	setAttr ".pt[232]" -type "float3" 0.02313824 0.010396047 -0.074410588 ;
	setAttr ".pt[233]" -type "float3" 0.05133475 0.025928106 -0.086930156 ;
	setAttr ".pt[234]" -type "float3" 0.024535147 0.014406899 -0.054110084 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.060752951 ;
	setAttr ".pt[236]" -type "float3" 0 0 -0.027747786 ;
	setAttr ".pt[237]" -type "float3" -0.011364499 0.0056838272 -0.033481386 ;
	setAttr ".pt[238]" -type "float3" -0.019058364 -0.0012089477 0.050122935 ;
	setAttr ".pt[239]" -type "float3" -0.020949706 0 2.9802322e-08 ;
	setAttr ".pt[240]" -type "float3" -0.011355951 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.014500344 0 0 ;
	setAttr ".pt[242]" -type "float3" -0.010764132 0 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.011432846 0.13261297 ;
	setAttr ".pt[247]" -type "float3" 0 -0.011432846 0.13261297 ;
	setAttr ".pt[250]" -type "float3" 0.0088951625 0 0 ;
	setAttr ".pt[251]" -type "float3" 0.012066133 0 0 ;
	setAttr ".pt[252]" -type "float3" 0.0093592573 -9.3132257e-10 0 ;
	setAttr ".pt[253]" -type "float3" 0.01768085 0 1.4901161e-08 ;
	setAttr ".pt[254]" -type "float3" 0.016062828 -0.0014724543 -0.021559304 ;
	setAttr ".pt[255]" -type "float3" 0.0096155778 0.0058011892 -0.070466593 ;
	setAttr ".pt[256]" -type "float3" 0 0 -0.1154592 ;
	setAttr ".pt[257]" -type "float3" 0 0 -0.10721896 ;
	setAttr ".pt[258]" -type "float3" -0.022514697 0.013956115 -0.076038629 ;
	setAttr ".pt[259]" -type "float3" -0.048354611 0.025086485 -0.029535593 ;
	setAttr ".pt[260]" -type "float3" -0.022401139 0.0097715538 -0.090600982 ;
	setAttr ".pt[261]" -type "float3" 0.0023566457 -0.0024986868 -0.066605158 ;
	setAttr ".pt[262]" -type "float3" 0.0054091681 -0.013540536 -0.059917748 ;
	setAttr ".pt[263]" -type "float3" -0.0029086652 0 0.041578565 ;
	setAttr ".pt[264]" -type "float3" -0.0037838616 0 0.1632691 ;
	setAttr ".pt[265]" -type "float3" 0.0081687728 -0.010681093 0.075150043 ;
	setAttr ".pt[266]" -type "float3" 0.0035489225 -0.0012134446 0.058448523 ;
	setAttr ".pt[267]" -type "float3" -0.026821308 0.0047607389 0.035253018 ;
	setAttr ".pt[268]" -type "float3" -0.06259726 0.013142127 0.1552889 ;
	setAttr ".pt[269]" -type "float3" -0.029848507 0.0074508451 0.087685868 ;
	setAttr ".pt[270]" -type "float3" 0 0 -0.033474937 ;
	setAttr ".pt[271]" -type "float3" 0 0 0.029086014 ;
	setAttr ".pt[272]" -type "float3" 0.014601545 0.0072418889 0.032904923 ;
	setAttr ".pt[273]" -type "float3" 0.024671482 -0.0082413834 0.075984575 ;
	setAttr ".pt[274]" -type "float3" 0.027730377 0 0 ;
	setAttr ".pt[275]" -type "float3" 0.015057424 4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[276]" -type "float3" 0.019713553 0 0 ;
	setAttr ".pt[277]" -type "float3" 0.015146944 0 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.011432846 0.13261297 ;
	setAttr ".pt[285]" -type "float3" -0.016194453 0 0 ;
	setAttr ".pt[286]" -type "float3" -0.021323647 0 0 ;
	setAttr ".pt[287]" -type "float3" -0.016361406 0 0 ;
	setAttr ".pt[288]" -type "float3" -0.029853677 0 0 ;
	setAttr ".pt[289]" -type "float3" -0.026446706 -0.0085502025 0.13297993 ;
	setAttr ".pt[290]" -type "float3" -0.015572323 0.007254296 0.068158768 ;
	setAttr ".pt[291]" -type "float3" 0 0 0.038349498 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.038662326 ;
	setAttr ".pt[293]" -type "float3" 0.030333443 0.008443458 0.05281334 ;
	setAttr ".pt[294]" -type "float3" 0.063298479 0.015403501 -0.0058974898 ;
	setAttr ".pt[295]" -type "float3" 0.026929442 0.0057095359 0.02627071 ;
	setAttr ".pt[296]" -type "float3" -0.003662701 -0.0014675126 -0.003480047 ;
	setAttr ".pt[297]" -type "float3" -0.0084885629 -0.011203684 -0.12482211 ;
	setAttr ".pt[298]" -type "float3" 0.0038774011 0 0.322101 ;
	setAttr ".pt[299]" -type "float3" 0.054478217 0 -0.062355194 ;
	setAttr ".pt[300]" -type "float3" 0.079775333 0.0022734914 -0.083681159 ;
	setAttr ".pt[301]" -type "float3" 0.053150151 5.8207661e-11 -0.12026733 ;
	setAttr ".pt[302]" -type "float3" 0.0064065251 0.00011855202 -0.12043693 ;
	setAttr ".pt[303]" -type "float3" 0.047240105 0.0014703474 -0.14087401 ;
	setAttr ".pt[304]" -type "float3" 0.074825548 0.0021292847 -0.18258503 ;
	setAttr ".pt[305]" -type "float3" 0.037909809 0.00095169188 -0.2362144 ;
	setAttr ".pt[306]" -type "float3" 0 0 -0.24994576 ;
	setAttr ".pt[310]" -type "float3" 0 0 -0.2723102 ;
	setAttr ".pt[311]" -type "float3" -0.036375504 0.00092398963 -0.25987893 ;
	setAttr ".pt[312]" -type "float3" -0.071801782 0.0020755588 -0.2055286 ;
	setAttr ".pt[313]" -type "float3" -0.045349769 0.0014374253 -0.1633849 ;
	setAttr ".pt[314]" -type "float3" -0.0060578091 0.00011591119 -0.14345363 ;
	setAttr ".pt[315]" -type "float3" -0.051342156 -1.1641532e-10 -0.10381684 ;
	setAttr ".pt[316]" -type "float3" -0.077472657 0.0025960084 -0.081946731 ;
	setAttr ".pt[317]" -type "float3" -0.052677784 0 -0.071730949 ;
	setAttr ".pt[318]" -type "float3" -0.0040348349 0 0.41995123 ;
	setAttr ".pt[319]" -type "float3" 0.008876577 -0.0033131181 -0.026971672 ;
	setAttr ".pt[320]" -type "float3" 0.0038239176 0.0019828053 0.091922224 ;
	setAttr ".pt[321]" -type "float3" -0.027805461 -0.0074738171 0.11265954 ;
	setAttr ".pt[322]" -type "float3" -0.065797113 -0.017198559 0.12010611 ;
	setAttr ".pt[323]" -type "float3" -0.031484868 -0.0096493773 0.14333417 ;
	setAttr ".pt[324]" -type "float3" 0 0 0.036889318 ;
	setAttr ".pt[325]" -type "float3" 0 0 0.09852615 ;
	setAttr ".pt[326]" -type "float3" 0.015934141 0.011253349 0.0817177 ;
	setAttr ".pt[327]" -type "float3" 0.027253821 -0.026390793 0.11521135 ;
	setAttr ".pt[328]" -type "float3" 0.030991396 0 0 ;
	setAttr ".pt[329]" -type "float3" 0.016918181 0 1.4901161e-08 ;
	setAttr ".pt[330]" -type "float3" 0.022698732 0 0 ;
	setAttr ".pt[331]" -type "float3" 0.017945888 0 0 ;
	setAttr ".pt[339]" -type "float3" -0.018070888 0 0 ;
	setAttr ".pt[340]" -type "float3" -0.022907354 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.017048517 0 1.4901161e-08 ;
	setAttr ".pt[342]" -type "float3" -0.031225666 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.027448252 -0.026390793 0.11521135 ;
	setAttr ".pt[344]" -type "float3" -0.016187126 0.011303215 0.11760488 ;
	setAttr ".pt[345]" -type "float3" 0 0 0.10587088 ;
	setAttr ".pt[346]" -type "float3" 0 0 0.14255364 ;
	setAttr ".pt[347]" -type "float3" 0.031199327 -0.0097068176 0.13755755 ;
	setAttr ".pt[348]" -type "float3" 0.06518241 -0.017256761 0.073290326 ;
	setAttr ".pt[349]" -type "float3" 0.027489739 -0.0075169038 0.13964964 ;
	setAttr ".pt[350]" -type "float3" -0.0038237611 0.0019835681 0.091599703 ;
	setAttr ".pt[351]" -type "float3" -0.008876577 -0.0033131181 -0.026971672 ;
	setAttr ".pt[352]" -type "float3" 0.0040260735 0 0.41995123 ;
	setAttr ".pt[353]" -type "float3" 0.056236621 0 0.03549514 ;
	setAttr ".pt[354]" -type "float3" 0.082206398 0.012045161 0.014169144 ;
	setAttr ".pt[355]" -type "float3" 0.05453489 0 -0.022416905 ;
	setAttr ".pt[356]" -type "float3" 0.0063382639 -0.00020820781 -0.019675622 ;
	setAttr ".pt[357]" -type "float3" 0.048746139 -0.0020434838 -0.042307604 ;
	setAttr ".pt[358]" -type "float3" 0.077191375 -0.0031187073 -0.082198836 ;
	setAttr ".pt[359]" -type "float3" 0.038495027 -0.0013279347 -0.13251171 ;
	setAttr ".pt[360]" -type "float3" 0 0 -0.15209486 ;
	setAttr ".pt[364]" -type "float3" 0 0 -0.15209486 ;
	setAttr ".pt[365]" -type "float3" -0.038914319 -0.001401405 -0.13262466 ;
	setAttr ".pt[366]" -type "float3" -0.077207223 -0.0031187073 -0.082198836 ;
	setAttr ".pt[367]" -type "float3" -0.048697844 -0.0020500112 -0.063043647 ;
	setAttr ".pt[368]" -type "float3" -0.006342106 -0.00020820324 -0.019675672 ;
	setAttr ".pt[369]" -type "float3" -0.054615121 0 -0.022416905 ;
	setAttr ".pt[370]" -type "float3" -0.082385302 0.012045161 0.014169144 ;
	setAttr ".pt[371]" -type "float3" -0.056303039 0 0.03549514 ;
	setAttr ".pt[372]" -type "float3" -0.001811123 0 0.46122646 ;
	setAttr ".pt[373]" -type "float3" -0.025481584 0 0.092689045 ;
	setAttr ".pt[374]" -type "float3" -0.037262782 0.017501365 0.0911116 ;
	setAttr ".pt[375]" -type "float3" -0.02452541 -2.3283064e-10 0.07506042 ;
	setAttr ".pt[376]" -type "float3" -0.0026543464 -0.00040711105 0.10640404 ;
	setAttr ".pt[377]" -type "float3" -0.020911947 -0.0040182439 0.10479934 ;
	setAttr ".pt[378]" -type "float3" -0.033009712 -0.0059254249 0.088286072 ;
	setAttr ".pt[379]" -type "float3" -0.016088862 -0.0025598814 0.07130596 ;
	setAttr ".pt[380]" -type "float3" 0 0 0.067795768 ;
	setAttr ".pt[383]" -type "float3" 0 0.034667384 0 ;
	setAttr ".pt[387]" -type "float3" 0 0 -0.1109293 ;
	setAttr ".pt[388]" -type "float3" -0.011148904 0.002466328 -0.11789417 ;
	setAttr ".pt[389]" -type "float3" -0.022654787 0.0056145177 -0.095068544 ;
	setAttr ".pt[390]" -type "float3" -0.014337738 0.0038125226 -0.075202376 ;
	setAttr ".pt[391]" -type "float3" -0.0020349785 0.00037248369 -0.077622771 ;
	setAttr ".pt[392]" -type "float3" -0.017757308 4.6566129e-10 -0.1036626 ;
	setAttr ".pt[393]" -type "float3" -0.0260335 -0.0039175511 -0.079382904 ;
	setAttr ".pt[394]" -type "float3" -0.016847352 0 -0.051178861 ;
	setAttr ".pt[395]" -type "float3" -0.0011554275 0 0.11516938 ;
	setAttr ".pt[396]" -type "float3" -0.00023149654 -0.01634552 0.0047619222 ;
	setAttr ".pt[397]" -type "float3" -2.7645481e-05 -0.0037212868 -0.035342831 ;
	setAttr ".pt[398]" -type "float3" -0.013171503 0.01439054 -0.072838783 ;
	setAttr ".pt[399]" -type "float3" -0.02146069 0.034876738 -0.14468709 ;
	setAttr ".pt[400]" -type "float3" -0.010265877 0.019481476 -0.091863565 ;
	setAttr ".pt[401]" -type "float3" 0 0 -0.096747234 ;
	setAttr ".pt[402]" -type "float3" 0 0 -0.13537498 ;
	setAttr ".pt[403]" -type "float3" 0.00048729 0.0043534748 -0.11760488 ;
	setAttr ".pt[404]" -type "float3" 0.00075319002 0.0053058481 -0.06589587 ;
	setAttr ".pt[405]" -type "float3" 0.00072786782 0 0 ;
	setAttr ".pt[406]" -type "float3" -0.00018729946 0 0 ;
	setAttr ".pt[407]" -type "float3" -0.0011903913 0 0 ;
	setAttr ".pt[408]" -type "float3" -0.0010728572 0 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.011432846 0.13261297 ;
	setAttr ".pt[419]" -type "float3" 0.0041744388 0 0 ;
	setAttr ".pt[420]" -type "float3" 0.0052083321 0 0 ;
	setAttr ".pt[421]" -type "float3" 0.0038819592 0 5.9604645e-08 ;
	setAttr ".pt[422]" -type "float3" 0.007111127 0 -1.4901161e-08 ;
	setAttr ".pt[423]" -type "float3" 0.0062535228 -0.035439018 -0.035592724 ;
	setAttr ".pt[424]" -type "float3" 0.0037595383 0.013504602 0.041619968 ;
	setAttr ".pt[425]" -type "float3" 0 0 0.035684939 ;
	setAttr ".pt[426]" -type "float3" 0 0 0.081975766 ;
	setAttr ".pt[427]" -type "float3" -0.014291289 -0.020411037 0.086859494 ;
	setAttr ".pt[428]" -type "float3" -0.029871935 -0.03647517 0.034035925 ;
	setAttr ".pt[429]" -type "float3" -0.015983488 -0.015032534 0.1194066 ;
	setAttr ".pt[430]" -type "float3" 0.00073546451 0.0038851297 0.087656081 ;
	setAttr ".pt[431]" -type "float3" 0.0016748495 0.00096778967 -0.013867008 ;
	setAttr ".pt[432]" -type "float3" 0 0.034667384 0 ;
	setAttr ".pt[435]" -type "float3" 0 0 0.068093292 ;
	setAttr ".pt[436]" -type "float3" 0.014578407 -0.0024277316 0.071836025 ;
	setAttr ".pt[437]" -type "float3" 0.030691201 -0.0059257029 0.088516742 ;
	setAttr ".pt[438]" -type "float3" 0.019434165 -0.0040233075 0.10501176 ;
	setAttr ".pt[439]" -type "float3" 0.0024175958 -0.00040923926 0.1065871 ;
	setAttr ".pt[440]" -type "float3" 0.022897467 -2.3283064e-10 0.075192459 ;
	setAttr ".pt[441]" -type "float3" 0.034733061 0.017501883 0.091215797 ;
	setAttr ".pt[442]" -type "float3" 0.02380565 0 0.092766389 ;
	setAttr ".pt[443]" -type "float3" 0.0016881671 0 0.46128225 ;
	setAttr ".pt[444]" -type "float3" -0.0012996402 0.00096820691 -0.013849373 ;
	setAttr ".pt[445]" -type "float3" -0.00057456503 0.0038853111 0.087650366 ;
	setAttr ".pt[446]" -type "float3" 0.015059038 -0.015033227 0.11937941 ;
	setAttr ".pt[447]" -type "float3" 0.027410781 -0.036476932 0.033982344 ;
	setAttr ".pt[448]" -type "float3" 0.013122769 -0.020412026 0.086790651 ;
	setAttr ".pt[449]" -type "float3" 0 0 0.081893623 ;
	setAttr ".pt[450]" -type "float3" 0 0 0.035590287 ;
	setAttr ".pt[451]" -type "float3" -0.0032013061 0.013504812 0.041516684 ;
	setAttr ".pt[452]" -type "float3" -0.0053538359 -0.035439942 -0.035704505 ;
	setAttr ".pt[453]" -type "float3" -0.0061012465 0 -1.4901161e-08 ;
	setAttr ".pt[454]" -type "float3" -0.0033331127 -9.3132257e-10 0 ;
	setAttr ".pt[455]" -type "float3" -0.0045057079 0 0 ;
	setAttr ".pt[456]" -type "float3" -0.0035782985 0 0 ;
	setAttr ".pt[464]" -type "float3" 0 -0.011432846 0.13261297 ;
	setAttr ".pt[467]" -type "float3" 0.0003568446 0 0 ;
	setAttr ".pt[468]" -type "float3" -8.8285589e-05 0 0 ;
	setAttr ".pt[469]" -type "float3" -0.00046142022 0 0 ;
	setAttr ".pt[470]" -type "float3" -0.0012902541 0 0 ;
	setAttr ".pt[471]" -type "float3" -0.0021281389 0.0056141047 -0.041832533 ;
	setAttr ".pt[472]" -type "float3" -0.0014620669 0.0043016225 -0.0961909 ;
	setAttr ".pt[473]" -type "float3" 0 0 -0.10353463 ;
	setAttr ".pt[474]" -type "float3" 0 0 -0.063463591 ;
	setAttr ".pt[475]" -type "float3" 0.010859642 0.019751251 -0.058566909 ;
	setAttr ".pt[476]" -type "float3" 0.022681899 0.035349194 -0.11137518 ;
	setAttr ".pt[477]" -type "float3" 0.013045963 0.014631969 -0.040695552 ;
	setAttr ".pt[478]" -type "float3" 3.3811441e-05 -0.0037921488 0.0028249891 ;
	setAttr ".pt[479]" -type "float3" -9.4478637e-05 -0.016464166 -0.013201947 ;
	setAttr ".pt[480]" -type "float3" 0.0013795608 0 0.31592464 ;
	setAttr ".pt[481]" -type "float3" 0.0184251 0 -0.0018188846 ;
	setAttr ".pt[482]" -type "float3" 0.025592051 -0.0041255751 -0.0024004462 ;
	setAttr ".pt[483]" -type "float3" 0.018561902 -1.6298145e-09 -0.033180699 ;
	setAttr ".pt[484]" -type "float3" 0.0022241748 0.0003754833 -0.043107104 ;
	setAttr ".pt[485]" -type "float3" 0.015751529 0.0038645547 -0.041396976 ;
	setAttr ".pt[486]" -type "float3" 0.024869507 0.0056948559 -0.060607865 ;
	setAttr ".pt[487]" -type "float3" 0.012237588 0.0025097104 -0.082326911 ;
	setAttr ".pt[488]" -type "float3" 0 0 -0.07726419 ;
	setAttr ".dr" 1;
createNode transform -n "imagePlane4";
	rename -uid "5328B8E4-466B-D15A-1324-FFB128D15C99";
	setAttr ".t" -type "double3" 4.6486149048692766 10.867784239588474 -1.7917629513163353 ;
	setAttr ".r" -type "double3" -81.399425651203998 -273.20066862488238 -81.412641415302232 ;
	setAttr ".s" -type "double3" 1.7089594156491594 1.7089594156491594 1.7089594156491594 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "AC9EF2EA-45ED-D0E6-A4EB-B89C2B718E4B";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/Repos/DGM2640Spring2019/2640 Project/00_Ref/Impala/1200px-Trotting_impala_ram,_crop.jpg";
	setAttr ".cov" -type "short2" 1200 1113 ;
	setAttr ".dlc" no;
	setAttr ".w" 12;
	setAttr ".h" 11.129999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "7C8DBC34-4528-38FC-ABD0-99917B18D23D";
	setAttr ".t" -type "double3" 0 13.492842195695836 4.3217240959021703 ;
	setAttr ".r" -type "double3" 22.398227390232197 0 0 ;
	setAttr ".s" -type "double3" 0.89738408400890068 1.7038069821017094 0.3295232175168456 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A09A6605-4BE5-E2E2-9BE2-6FA125A40968";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "BAA616C3-48E1-9D3F-E07C-BD9CA801276D";
	setAttr ".t" -type "double3" -1.1182706487678831 6.17007917634389 -7.285413544431985 ;
	setAttr ".r" -type "double3" 36.686521643352066 0 0 ;
	setAttr ".s" -type "double3" 0.19658504375589014 0.43888888355254224 1.0906724446413645 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "EFA35EFA-4012-0442-5A8B-74A57EE34379";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 139 ".pt";
	setAttr ".pt[0]" -type "float3" 0.66105026 -1.2212453e-15 -6.6613381e-16 ;
	setAttr ".pt[1]" -type "float3" 0.66105026 -1.2212453e-15 -6.6613381e-16 ;
	setAttr ".pt[2]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.66105026 -1.2212453e-15 -6.6613381e-16 ;
	setAttr ".pt[7]" -type "float3" 0.66105026 -1.2212453e-15 -6.6613381e-16 ;
	setAttr ".pt[8]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[14]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" 4.7683716e-07 -0.10766718 -0.058154166 ;
	setAttr ".pt[19]" -type "float3" 1.1920929e-07 -0.27136934 -0.1465745 ;
	setAttr ".pt[23]" -type "float3" 1.1920929e-07 0 -2.9802322e-08 ;
	setAttr ".pt[27]" -type "float3" 1.1920929e-07 -0.27136934 -0.1465745 ;
	setAttr ".pt[28]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" 4.7683716e-07 -0.1367079 -0.07383997 ;
	setAttr ".pt[32]" -type "float3" 0.66105026 -8.8817842e-16 -6.6613381e-16 ;
	setAttr ".pt[33]" -type "float3" 0.66105026 -1.3322676e-15 -6.6613381e-16 ;
	setAttr ".pt[34]" -type "float3" 0.66105026 -1.3322676e-15 -6.6613381e-16 ;
	setAttr ".pt[35]" -type "float3" 0.66105026 -1.3322676e-15 -6.6613381e-16 ;
	setAttr ".pt[36]" -type "float3" 0.66105026 -8.8817842e-16 -6.6613381e-16 ;
	setAttr ".pt[37]" -type "float3" 0.66105026 -8.8817842e-16 -6.6613381e-16 ;
	setAttr ".pt[38]" -type "float3" 0.66105026 -8.8817842e-16 -6.6613381e-16 ;
	setAttr ".pt[39]" -type "float3" 0.66105026 -8.8817842e-16 -6.6613381e-16 ;
	setAttr ".pt[40]" -type "float3" 0.66105026 -1.7763568e-15 -6.3837824e-16 ;
	setAttr ".pt[41]" -type "float3" 0.66105026 -1.7763568e-15 -6.3837824e-16 ;
	setAttr ".pt[42]" -type "float3" 0.66105026 -8.8817842e-16 -6.6613381e-16 ;
	setAttr ".pt[43]" -type "float3" 0.66105026 -8.8817842e-16 -6.6613381e-16 ;
	setAttr ".pt[44]" -type "float3" 0.66105026 -1.7763568e-15 -8.8817842e-16 ;
	setAttr ".pt[45]" -type "float3" 0.66105026 -1.7763568e-15 -6.6613381e-16 ;
	setAttr ".pt[46]" -type "float3" 0.66105026 -1.7763568e-15 -8.8817842e-16 ;
	setAttr ".pt[47]" -type "float3" 0.66105026 -1.7763568e-15 -8.8817842e-16 ;
	setAttr ".pt[48]" -type "float3" 0.66105026 0 -8.8817842e-16 ;
	setAttr ".pt[49]" -type "float3" 0.66105026 0 -8.8817842e-16 ;
	setAttr ".pt[50]" -type "float3" 0.66105026 0 -8.8817842e-16 ;
	setAttr ".pt[51]" -type "float3" 0.66105026 0 -8.8817842e-16 ;
	setAttr ".pt[52]" -type "float3" 0.66105026 -1.2212453e-15 -6.6613381e-16 ;
	setAttr ".pt[53]" -type "float3" 0.66105026 -1.2212453e-15 -6.6613381e-16 ;
	setAttr ".pt[54]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[55]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[56]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[57]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[58]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[59]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[60]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[61]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.66105026 -1.3322676e-15 -6.6613381e-16 ;
	setAttr ".pt[69]" -type "float3" 0.66105026 -1.3322676e-15 -6.6613381e-16 ;
	setAttr ".pt[70]" -type "float3" 0.66105026 -8.8817842e-16 -6.6613381e-16 ;
	setAttr ".pt[71]" -type "float3" 0.66105026 -8.8817842e-16 -6.6613381e-16 ;
	setAttr ".pt[72]" -type "float3" 0.66105026 -1.7763568e-15 -6.3837824e-16 ;
	setAttr ".pt[73]" -type "float3" 0.66105026 -8.8817842e-16 -6.6613381e-16 ;
	setAttr ".pt[74]" -type "float3" 0.66105026 -1.7763568e-15 -6.6613381e-16 ;
	setAttr ".pt[75]" -type "float3" 0.66105026 -1.7763568e-15 -8.8817842e-16 ;
	setAttr ".pt[76]" -type "float3" 0.66105026 0 -8.8817842e-16 ;
	setAttr ".pt[77]" -type "float3" 0.66105026 0 -8.8817842e-16 ;
	setAttr ".pt[81]" -type "float3" 1.1920929e-07 -0.27136934 -0.1465745 ;
	setAttr ".pt[84]" -type "float3" 0.66105026 -1.3322676e-15 -6.6613381e-16 ;
	setAttr ".pt[85]" -type "float3" 0.66105026 -1.3322676e-15 -6.6613381e-16 ;
	setAttr ".pt[86]" -type "float3" 0.66105026 -1.3322676e-15 -6.6613381e-16 ;
	setAttr ".pt[87]" -type "float3" 0.66105026 -1.3322676e-15 -6.6613381e-16 ;
	setAttr ".pt[88]" -type "float3" 0.66105026 -1.3322676e-15 -6.6613381e-16 ;
	setAttr ".pt[89]" -type "float3" 0.66105026 -1.3322676e-15 -6.6613381e-16 ;
	setAttr ".pt[90]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.66105026 -1.2212453e-15 -6.6613381e-16 ;
	setAttr ".pt[92]" -type "float3" 0.66105026 -1.3322676e-15 -6.6613381e-16 ;
	setAttr ".pt[93]" -type "float3" 0.66105026 -1.3322676e-15 -6.6613381e-16 ;
	setAttr ".pt[94]" -type "float3" 0.66105026 -8.8817842e-16 -6.6613381e-16 ;
	setAttr ".pt[95]" -type "float3" 0.66105026 -8.8817842e-16 -6.6613381e-16 ;
	setAttr ".pt[96]" -type "float3" 0.66105026 -1.7763568e-15 -8.8817842e-16 ;
	setAttr ".pt[97]" -type "float3" 0.66105026 0 -8.8817842e-16 ;
	setAttr ".pt[98]" -type "float3" 0.66104978 0 -8.8817842e-16 ;
	setAttr ".pt[99]" -type "float3" 0.66105026 0 -8.8817842e-16 ;
	setAttr ".pt[100]" -type "float3" 0.66105026 -1.7763568e-15 -8.8817842e-16 ;
	setAttr ".pt[101]" -type "float3" 0.66105026 -8.8817842e-16 -6.6613381e-16 ;
	setAttr ".pt[102]" -type "float3" 0.66105026 -8.8817842e-16 -6.6613381e-16 ;
	setAttr ".pt[103]" -type "float3" 0.66105026 -1.3322676e-15 -6.6613381e-16 ;
	setAttr ".pt[104]" -type "float3" 0.66105026 -1.3322676e-15 -6.6613381e-16 ;
	setAttr ".pt[105]" -type "float3" 0.66105026 -1.2212453e-15 -6.6613381e-16 ;
	setAttr ".pt[106]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[107]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[108]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[109]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[118]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[119]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[120]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.66105026 -1.2212453e-15 -6.3837824e-16 ;
	setAttr ".pt[122]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[123]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[124]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[125]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[134]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[135]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[136]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[137]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.66105026 -1.2212453e-15 -6.3837824e-16 ;
	setAttr ".pt[139]" -type "float3" 0.66105026 -1.3322676e-15 -6.6613381e-16 ;
	setAttr ".pt[140]" -type "float3" 0.66105026 -1.3322676e-15 -6.6613381e-16 ;
	setAttr ".pt[141]" -type "float3" 0.66105026 -8.8817842e-16 -6.6613381e-16 ;
	setAttr ".pt[142]" -type "float3" 0.66105026 -1.7763568e-15 -6.6613381e-16 ;
	setAttr ".pt[143]" -type "float3" 0.66105026 -1.7763568e-15 -8.8817842e-16 ;
	setAttr ".pt[144]" -type "float3" 0.66105026 0 -8.8817842e-16 ;
	setAttr ".pt[145]" -type "float3" 0.66104978 0 -8.8817842e-16 ;
	setAttr ".pt[146]" -type "float3" 0.66105026 0 -8.8817842e-16 ;
	setAttr ".pt[147]" -type "float3" 0.66105026 -1.7763568e-15 -8.8817842e-16 ;
	setAttr ".pt[148]" -type "float3" 0.66105026 -1.7763568e-15 -6.6613381e-16 ;
	setAttr ".pt[149]" -type "float3" 0.66105026 -8.8817842e-16 -6.6613381e-16 ;
	setAttr ".pt[150]" -type "float3" 0.66105026 -1.3322676e-15 -6.6613381e-16 ;
	setAttr ".pt[151]" -type "float3" 0.66105026 -1.3322676e-15 -6.6613381e-16 ;
	setAttr ".pt[152]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[153]" -type "float3" 0.66105026 -1.2212453e-15 -6.3837824e-16 ;
	setAttr ".pt[154]" -type "float3" 0.66105026 -1.3322676e-15 -6.5225603e-16 ;
	setAttr ".pt[155]" -type "float3" 0.66105026 -1.3322676e-15 -6.5225603e-16 ;
	setAttr ".pt[156]" -type "float3" 0.66105026 -8.8817842e-16 -6.3837824e-16 ;
	setAttr ".pt[157]" -type "float3" 0.66105026 -8.8817842e-16 -6.6613381e-16 ;
	setAttr ".pt[158]" -type "float3" 0.66105026 -1.7763568e-15 -8.8817842e-16 ;
	setAttr ".pt[159]" -type "float3" 0.66105026 0 -8.8817842e-16 ;
	setAttr ".pt[160]" -type "float3" 0.66104978 0 -8.8817842e-16 ;
	setAttr ".pt[161]" -type "float3" 0.66105026 0 -8.8817842e-16 ;
	setAttr ".pt[162]" -type "float3" 0.66105026 -1.7763568e-15 -8.8817842e-16 ;
	setAttr ".pt[163]" -type "float3" 0.66105026 -8.8817842e-16 -6.6613381e-16 ;
	setAttr ".pt[164]" -type "float3" 0.66105026 -8.8817842e-16 -6.3837824e-16 ;
	setAttr ".pt[165]" -type "float3" 0.66105026 -1.3322676e-15 -6.5225603e-16 ;
	setAttr ".pt[166]" -type "float3" 0.66105026 -1.3322676e-15 -6.5225603e-16 ;
	setAttr ".pt[167]" -type "float3" 0.66105026 -1.2212453e-15 -6.3837824e-16 ;
	setAttr ".pt[168]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[169]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[170]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[171]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[180]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[181]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[182]" -type "float3" 4.7683716e-07 0 0 ;
createNode transform -n "pCube4";
	rename -uid "C2051166-4A1B-D8C0-2E92-B9A6484FE9FA";
	setAttr ".t" -type "double3" -0.93427898686151822 5.9575780704192312 -0.45727864290126297 ;
	setAttr ".s" -type "double3" 0.47890843021944135 0.4762484968018596 0.99444444420621259 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C86BC0B8-476D-DDC8-6F93-FC9BFDC45CEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 87 ".pt";
	setAttr ".pt[2]" -type "float3" -0.027523944 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.027523944 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.024143822 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.024143822 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.07904873 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.07904873 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.069341004 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.069341004 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.21270868 -0.010860084 0 ;
	setAttr ".pt[13]" -type "float3" 0.21270868 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.18658672 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.18658672 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.32720649 -0.010860084 0 ;
	setAttr ".pt[17]" -type "float3" 0.32720649 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.28702301 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.28702301 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.027772836 0 0.01279802 ;
	setAttr ".pt[33]" -type "float3" -0.027772836 0 0.01279802 ;
	setAttr ".pt[34]" -type "float3" -0.031661004 0 -0.014082454 ;
	setAttr ".pt[35]" -type "float3" 0.031661004 0 -0.014082454 ;
	setAttr ".pt[36]" -type "float3" 0.018303998 0 0.0098902937 ;
	setAttr ".pt[37]" -type "float3" -0.018303998 0 0.0098902937 ;
	setAttr ".pt[38]" -type "float3" -0.020866539 0 -0.01099265 ;
	setAttr ".pt[39]" -type "float3" 0.020866539 0 -0.01099265 ;
	setAttr ".pt[52]" -type "float3" 0.014273793 0 0.0067884866 ;
	setAttr ".pt[53]" -type "float3" -0.014273793 0 0.0067884866 ;
	setAttr ".pt[54]" -type "float3" -0.016272113 0 -0.0073884572 ;
	setAttr ".pt[55]" -type "float3" 0.016272113 0 -0.0073884572 ;
	setAttr ".pt[62]" -type "float3" -0.0021500397 0 -0.012110952 ;
	setAttr ".pt[63]" -type "float3" -0.0041833757 0 -0.024192512 ;
	setAttr ".pt[64]" -type "float3" -0.0027571004 0 -0.019669529 ;
	setAttr ".pt[67]" -type "float3" -0.0027571004 0 0.019669529 ;
	setAttr ".pt[68]" -type "float3" -0.0041833757 0 0.024192512 ;
	setAttr ".pt[69]" -type "float3" -0.0021500373 0 0.012110952 ;
	setAttr ".pt[76]" -type "float3" 0.0036367439 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.010444718 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.028105229 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.043233827 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.043233827 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.028105229 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.010444718 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.0036367439 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.045132414 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.12962034 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.34878969 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.53653717 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.064606845 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.53653717 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.34878969 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.12962034 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.045132414 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.026682224 0 -0.00033786605 ;
	setAttr ".pt[100]" -type "float3" -0.051916197 0 -0.00071404228 ;
	setAttr ".pt[101]" -type "float3" -0.034215964 0 -0.00060697703 ;
	setAttr ".pt[105]" -type "float3" 0.034215964 0 -0.00060697703 ;
	setAttr ".pt[106]" -type "float3" 0.051916197 0 -0.00071404228 ;
	setAttr ".pt[107]" -type "float3" 0.026682224 0 -0.00033786549 ;
	setAttr ".pt[114]" -type "float3" -0.03653907 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.1049401 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.28237912 -0.010860084 0 ;
	setAttr ".pt[117]" -type "float3" -0.43437847 -0.010860084 0 ;
	setAttr ".pt[118]" -type "float3" 0.050266903 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.43437847 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.28237912 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.1049401 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.03653907 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.021601843 0 -0.0040350342 ;
	setAttr ".pt[130]" -type "float3" -0.042031176 0 -0.0077241296 ;
	setAttr ".pt[131]" -type "float3" -0.027701123 0 -0.0060529844 ;
	setAttr ".pt[135]" -type "float3" 0.027701123 0 -0.0060529844 ;
	setAttr ".pt[136]" -type "float3" 0.042031176 0 -0.0077241296 ;
	setAttr ".pt[137]" -type "float3" 0.021601843 0 -0.0040350333 ;
	setAttr ".pt[150]" -type "float3" 0.02021726 0 0.0031147667 ;
	setAttr ".pt[151]" -type "float3" 0.039337169 0 0.0058323899 ;
	setAttr ".pt[152]" -type "float3" 0.025925606 0 0.0044788248 ;
	setAttr ".pt[156]" -type "float3" -0.025925606 0 0.0044788248 ;
	setAttr ".pt[157]" -type "float3" -0.039337169 0 0.0058323899 ;
	setAttr ".pt[158]" -type "float3" -0.02021726 0 0.0031147664 ;
	setAttr ".pt[165]" -type "float3" 0.034197092 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.098213941 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.26427954 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.40653658 0 0 ;
	setAttr ".pt[169]" -type "float3" 0.050856762 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.40653658 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.26427954 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.098213941 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.034197092 0 0 ;
createNode transform -n "group";
	rename -uid "6634C4C8-487F-8A0C-1AD7-F39612D9FD51";
	setAttr ".t" -type "double3" 0.7459113356538738 0 0 ;
	setAttr ".rp" -type "double3" -0.40920000001726159 -7.6558494749427224 -5.9173884354299986 ;
	setAttr ".sp" -type "double3" -0.40920000001726159 -7.6558494749427224 -5.9173884354299986 ;
createNode transform -n "imagePlane5";
	rename -uid "08D53FCD-4A76-6E5D-6B48-978B543E8FD7";
	setAttr ".t" -type "double3" 0.11825268165687097 15.612319923367183 2.9127186667301346 ;
	setAttr ".s" -type "double3" 0.68753194534791562 0.68753194534791562 0.68753194534791562 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "C2593CBF-45F4-3AF5-7A0D-348A4833A74F";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/Repos/DGM2640Spring2019/2640 Project/00_Ref/Impala/front 2.jpg";
	setAttr ".cov" -type "short2" 1000 1000 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube5";
	rename -uid "90CC38F8-4092-6DF6-C891-529B5A959943";
	setAttr ".t" -type "double3" -1.9372252535401404 15.15986119644044 3.0047466159668748 ;
	setAttr ".r" -type "double3" 0 0 -22.677752117974077 ;
	setAttr ".s" -type "double3" 0.22499997172039515 1 0.10753100982536214 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "B339E3DE-46F4-57F6-CC13-4A9B86C4D4A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.12557726446539164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "941992A6-45A8-863B-20C2-7F96AAF4345D";
	setAttr ".t" -type "double3" 0.10435227665830482 9.7282030989846469 -9.6093217462147233 ;
	setAttr ".r" -type "double3" 7.7362563981652475 0 0 ;
	setAttr ".s" -type "double3" 0.56457023549062479 0.67881327850080242 0.28949556842340368 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "35C9F8A4-460E-9CB7-605C-829BD5383FAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[36:39]" -type "float3"  0.12313516 -0.49635965 0.77448457 
		-0.12313517 -0.49635965 0.77448457 -0.12313517 -0.49635965 0.47869712 0.12313516 
		-0.49635965 0.47869712;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6480C0F9-4BFE-DD7C-1246-A3927C54017B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BA9F43B0-4277-D673-CBAB-AB88AAEBEDE2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D1D12DE3-4518-C058-77B0-7EA9437B3FAB";
createNode displayLayerManager -n "layerManager";
	rename -uid "C1279213-41CD-D08C-5366-C3A91197F7F2";
createNode displayLayer -n "defaultLayer";
	rename -uid "03D47ABC-47CF-161A-9AD1-AC9CF02D862F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8B5CD307-4E39-1759-FCDE-9B932D71CE5B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DAE1D8EE-466B-87BF-9091-558F6EA17217";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "58407D84-435D-651A-8D37-C0AD069C9627";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "690C26B5-4296-B006-400D-18B3798F7197";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6114888 0.89245296 -1.2773767 ;
	setAttr ".rs" 37931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8177191148503224 0.68605642760040519 -1.285657962736436 ;
	setAttr ".cbx" -type "double3" -2.4052584684463052 1.0988494834956188 -1.2690952889399383 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "B9FDDB66-4D49-7460-B6D5-2B810329A004";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[16]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[17]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[18]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[19]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[20]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[21]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[22]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[23]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[24]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[25]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[26]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[27]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[28]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[29]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[30]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[31]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[33]" -type "float3" 0.11168396 -0.0087490072 0 ;
	setAttr ".tk[34]" -type "float3" -5.9604645e-08 -3.8959911e-09 -1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" -2.596181e-10 -3.8959911e-09 2.220446e-15 ;
	setAttr ".tk[36]" -type "float3" 1.4901161e-08 -1.5145076e-08 -5.9604645e-08 ;
	setAttr ".tk[37]" -type "float3" -2.596181e-10 -3.8959911e-09 4.4703484e-08 ;
	setAttr ".tk[38]" -type "float3" 0 -1.5145076e-08 -4.4703484e-08 ;
	setAttr ".tk[39]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[40]" -type "float3" -1.0430813e-07 -3.8959911e-09 0 ;
	setAttr ".tk[41]" -type "float3" -5.9604645e-08 -3.8959911e-09 -3.5527137e-14 ;
	setAttr ".tk[42]" -type "float3" -1.0430813e-07 -3.8959911e-09 -7.4505806e-09 ;
	setAttr ".tk[43]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[45]" -type "float3" -2.596181e-10 -3.8959911e-09 -7.4505806e-08 ;
	setAttr ".tk[46]" -type "float3" -1.4901161e-08 -1.5145076e-08 5.9604645e-08 ;
	setAttr ".tk[47]" -type "float3" -1.4901161e-08 -3.8959911e-09 -2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" -4.4703484e-08 -3.8959911e-09 0 ;
	setAttr ".tk[49]" -type "float3" -2.9802322e-08 -3.8959911e-09 2.220446e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B995F185-40A8-C37C-D0C0-96B3B810BA8F";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5814984 0.89245296 -1.4596277 ;
	setAttr ".rs" 45056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7567592837697901 0.71705073030016275 -1.4666654981203728 ;
	setAttr ".cbx" -type "double3" -2.4062373252570195 1.0678551684936692 -1.4525900198705768 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "3C767B86-4C26-1CE6-A4D3-FE8A65B4E6D2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[33:49]" -type "float3"  0.041880842 1.70985043 0.057467028
		 0.074433394 1.70985043 0.10618526 0.18061869 1.70985043 0 0.12315175 1.70985043 0.13873778
		 0.18061869 1.70985043 0.15016875 0.23808579 1.70985043 0.13873786 0.28680438 1.70985043
		 0.1061854 0.31935674 1.70985043 0.057467129 0.3307876 1.70985043 7.1606038e-08 0.31935674
		 1.70985043 -0.057467058 0.2868045 1.70985043 -0.1061853 0.23808591 1.70985043 -0.13873783
		 0.18061869 1.70985043 -0.15016875 0.12315175 1.70985043 -0.13873783 0.074433394 1.70985043
		 -0.1061853 0.041880842 1.70985043 -0.057467129 0.030450094 1.70985043 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "73932E5C-444D-0036-4B8D-7589CB9FC674";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5515077 0.8924529 -1.6995534 ;
	setAttr ".rs" 52801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7169889704552084 0.72683837893757652 -1.7061983893050958 ;
	setAttr ".cbx" -type "double3" -2.3860266728065453 1.0580674706474871 -1.692908243268846 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "CC07310A-4B2E-A049-80AC-D7B8771D342B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[49:65]" -type "float3"  0.1480187 2.25454259 0.01814748
		 0.15829843 2.25454259 0.033532187 0.19183059 2.25454259 -6.6520363e-09 0.17368315
		 2.25454259 0.043811925 0.19183059 2.25454259 0.047421705 0.20997809 2.25454259 0.043811966
		 0.22536282 2.25454259 0.033532228 0.23564257 2.25454259 0.018147521 0.23925237 2.25454259
		 1.9956108e-08 0.23564257 2.25454259 -0.018147506 0.22536293 2.25454259 -0.033532202
		 0.20997815 2.25454259 -0.04381194 0.19183059 2.25454259 -0.047421705 0.17368315 2.25454259
		 -0.04381194 0.15829843 2.25454259 -0.033532202 0.1480187 2.25454259 -0.018147532
		 0.14440899 2.25454259 -6.6520363e-09;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9C99C68B-4568-0EBE-3037-9AA91CA95D7D";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5076756 0.8924529 -2.0017674 ;
	setAttr ".rs" 54508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6487071859894686 0.75130752513549504 -2.0074307196495678 ;
	setAttr ".cbx" -type "double3" -2.3666439341396144 1.0335982260320318 -1.9961042533039941 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "C7657C35-4EDF-63C3-8167-ACAFEE0421B5";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[16]" -type "float3" -0.042950638 -0.0034995561 0.036294967 ;
	setAttr ".tk[17]" -type "float3" -0.022391129 -0.0034996469 0.067064382 ;
	setAttr ".tk[18]" -type "float3" 0.00837861 -0.0034996469 0.087623887 ;
	setAttr ".tk[19]" -type "float3" 0.044673286 -0.0034996469 0.094843432 ;
	setAttr ".tk[20]" -type "float3" 0.080968522 -0.0034995561 0.087623961 ;
	setAttr ".tk[21]" -type "float3" 0.1117379 -0.0034994658 0.067064472 ;
	setAttr ".tk[22]" -type "float3" 0.13229731 -0.0034995561 0.036295041 ;
	setAttr ".tk[23]" -type "float3" 0.13951698 -0.0034995561 4.5224873e-08 ;
	setAttr ".tk[24]" -type "float3" 0.13229731 -0.0034995561 -0.036294997 ;
	setAttr ".tk[25]" -type "float3" 0.1117379 -0.0034996469 -0.067064404 ;
	setAttr ".tk[26]" -type "float3" 0.080968611 -0.0034994658 -0.087623917 ;
	setAttr ".tk[27]" -type "float3" 0.044673286 -0.0034996469 -0.094843432 ;
	setAttr ".tk[28]" -type "float3" 0.00837861 -0.0034996469 -0.087623917 ;
	setAttr ".tk[29]" -type "float3" -0.022391129 -0.0034996469 -0.067064404 ;
	setAttr ".tk[30]" -type "float3" -0.042950638 -0.0034995561 -0.036295041 ;
	setAttr ".tk[31]" -type "float3" -0.050169788 -0.0034996469 0 ;
	setAttr ".tk[65]" -type "float3" 0.16141993 2.8375611 0.045368709 ;
	setAttr ".tk[66]" -type "float3" 0.18711928 2.8375611 0.083830424 ;
	setAttr ".tk[67]" -type "float3" 0.27094969 2.8375611 -5.283875e-08 ;
	setAttr ".tk[68]" -type "float3" 0.22558109 2.8375611 0.10952981 ;
	setAttr ".tk[69]" -type "float3" 0.27094969 2.8375611 0.11855429 ;
	setAttr ".tk[70]" -type "float3" 0.31631827 2.8375611 0.10952989 ;
	setAttr ".tk[71]" -type "float3" 0.3547802 2.8375611 0.083830558 ;
	setAttr ".tk[72]" -type "float3" 0.38047963 2.8375611 0.045368779 ;
	setAttr ".tk[73]" -type "float3" 0.38950422 2.8375611 1.7612916e-08 ;
	setAttr ".tk[74]" -type "float3" 0.38047963 2.8375611 -0.045368817 ;
	setAttr ".tk[75]" -type "float3" 0.35478064 2.8375611 -0.083830558 ;
	setAttr ".tk[76]" -type "float3" 0.31631866 2.8375611 -0.10952991 ;
	setAttr ".tk[77]" -type "float3" 0.27094969 2.8375611 -0.11855429 ;
	setAttr ".tk[78]" -type "float3" 0.22558109 2.8375611 -0.10952991 ;
	setAttr ".tk[79]" -type "float3" 0.18711928 2.8375611 -0.083830558 ;
	setAttr ".tk[80]" -type "float3" 0.16141993 2.8375611 -0.045368887 ;
	setAttr ".tk[81]" -type "float3" 0.15239574 2.8375611 -5.283875e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6B5EF947-4675-1686-E249-C088F0573288";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4730709 0.89245284 -2.2278512 ;
	setAttr ".rs" 35719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5994329813406805 0.76598904730038408 -2.2329254483768901 ;
	setAttr ".cbx" -type "double3" -2.3467088601887531 1.0189166546583743 -2.2227769153818464 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "C7346360-42AF-1DF1-565A-50BA6B5DFD39";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[81:97]" -type "float3"  0.14575875 2.12206602 0.027221205
		 0.16117826 2.12206602 0.050298229 0.21147671 2.12206602 -4.9599151e-08 0.18425547
		 2.12206602 0.065717869 0.21147671 2.12206602 0.071132526 0.23869789 2.12206602 0.065717883
		 0.26177478 2.12206602 0.0502983 0.27719453 2.12206602 0.027221255 0.28260922 2.12206602
		 0 0.27719453 2.12206602 -0.027221305 0.26177505 2.12206602 -0.0502983 0.23869804
		 2.12206602 -0.065717936 0.21147671 2.12206602 -0.071132526 0.18425547 2.12206602
		 -0.065717936 0.16117826 2.12206602 -0.0502983 0.14575875 2.12206602 -0.027221354
		 0.14034408 2.12206602 -4.9599151e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "75F9EC14-4BCE-B4A1-FC29-33B2CBFE2EF5";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4661503 0.89245284 -2.4285581 ;
	setAttr ".rs" 57205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.585992436901638 0.77251419150003098 -2.433370769883124 ;
	setAttr ".cbx" -type "double3" -2.3463080971056653 1.0123915104587276 -2.4237456573569585 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "3B9294A9-40E7-5833-E3E4-CA949852C98D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[97:113]" -type "float3"  0.043314558 1.89290142 0.012098317
		 0.05016768 1.89290106 0.022354774 0.072522476 1.89290142 -2.4603226e-08 0.060424175
		 1.89290142 0.029207954 0.072522476 1.89290142 0.031614456 0.084620811 1.8929013 0.029207967
		 0.094877303 1.89290154 0.022354811 0.10173043 1.89290142 0.012098341 0.10413703 1.89290142
		 0 0.10173043 1.89290142 -0.012098365 0.094877355 1.89290142 -0.022354811 0.084620908
		 1.89290142 -0.029207967 0.072522476 1.89290142 -0.031614456 0.060424175 1.89290142
		 -0.029207967 0.05016768 1.89290106 -0.022354811 0.043314558 1.89290142 -0.012098365
		 0.040908061 1.89290142 -2.4603226e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F1F408E8-42E4-C851-8D94-ACA6719E9D4C";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4430807 0.8924529 -2.7653768 ;
	setAttr ".rs" 43713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5433633830222746 0.79208954413472288 -2.7694038735465343 ;
	setAttr ".cbx" -type "double3" -2.3427981786196237 0.99281620703280393 -2.7613496199238043 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "22087E2D-475A-6D2C-60EA-36833D203727";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[113:129]" -type "float3"  0.08953736 3.17224765 0.036294963
		 0.11009675 3.17224789 0.067064315 0.17716123 3.17224765 -5.8368887e-08 0.14086615
		 3.17224765 0.087623857 0.17716123 3.17224765 0.094843358 0.21345618 3.17224789 0.087623917
		 0.24422544 3.17224765 0.067064434 0.2647849 3.17224765 0.036295041 0.2720049 3.17224765
		 1.9456298e-08 0.2647849 3.17224765 -0.036295079 0.24422579 3.17224765 -0.067064434
		 0.21345638 3.17224765 -0.087623917 0.17716123 3.17224765 -0.094843358 0.14086615
		 3.17224765 -0.087623917 0.11009675 3.17224789 -0.067064434 0.08953736 3.17224765
		 -0.036295079 0.082317993 3.17224765 -5.8368887e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A1D814E7-451E-8138-4E3E-3E9458793E67";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4430809 0.8924529 -3.0283723 ;
	setAttr ".rs" 48384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5433635434932529 0.79208955028581896 -3.0323993161193172 ;
	setAttr ".cbx" -type "double3" -2.3427983022137453 0.99281620088170786 -3.0243450610157687 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "CAB0FB7F-421B-8E47-9031-37A6A4701FAD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[129:145]" -type "float3"  0.051126216 2.48379254 0 0.051126216
		 2.48379254 0 0.051126216 2.48379254 0 0.051126216 2.48379254 0 0.051126216 2.48379254
		 0 0.051126216 2.48379254 0 0.051126216 2.48379254 0 0.051126216 2.48379254 0 0.051126216
		 2.48379254 0 0.051126216 2.48379254 0 0.051126216 2.48379254 0 0.051126216 2.48379254
		 0 0.051126216 2.48379254 0 0.051126216 2.48379254 0 0.051126216 2.48379254 0 0.051126216
		 2.48379254 0 0.051126216 2.48379254 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "558BBFF1-443A-CF1A-7698-9FBD06866BD9";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4430811 0.8924529 -3.2488964 ;
	setAttr ".rs" 43276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5433636879042654 0.79208955028581896 -3.2529235363066569 ;
	setAttr ".cbx" -type "double3" -2.3427984589170436 0.99281620088170786 -3.2448692816967144 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "9EBA5112-4A46-6C21-F6C4-E0BDF2F8445B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[145:161]" -type "float3"  0.042869858 2.082684994 0
		 0.042869858 2.082684994 0 0.042869858 2.082684994 0 0.042869858 2.082684994 0 0.042869858
		 2.082684994 0 0.042869858 2.082684994 0 0.042869858 2.082684994 0 0.042869858 2.082684994
		 0 0.042869858 2.082684994 0 0.042869858 2.082684994 0 0.042869858 2.082684994 0 0.042869858
		 2.082684994 0 0.042869858 2.082684994 0 0.042869858 2.082684994 0 0.042869858 2.082684994
		 0 0.042869858 2.082684994 0 0.042869858 2.082684994 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "532E8B4A-4460-AC05-A669-D993FCADB84B";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4237654 0.8924529 -3.4806883 ;
	setAttr ".rs" 64760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4876546785636808 0.82851213373778132 -3.483254156041423 ;
	setAttr ".cbx" -type "double3" -2.3598761654874942 0.9563936174297456 -3.4781227078685628 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "35C6556B-40DC-828C-33C5-1790F950E438";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[161:177]" -type "float3"  -0.024464905 2.18177462 0.06753172
		 0.013787971 2.18177462 0.12478232 0.13857162 2.18177462 -1.2978579e-07 0.071038723
		 2.1817739 0.16303614 0.13857162 2.18177462 0.17646895 0.20610347 2.1817739 0.16303624
		 0.26335245 2.18177581 0.12478256 0.30160716 2.1817739 0.067531899 0.31504083 2.18177509
		 4.3261931e-08 0.30160716 2.1817739 -0.067531817 0.26335424 2.18177581 -0.1247824
		 0.20610347 2.18177462 -0.16303614 0.13857162 2.18177462 -0.17646895 0.071038723 2.1817739
		 -0.16303614 0.013787971 2.18177462 -0.1247824 -0.024464905 2.18177462 -0.067531817
		 -0.037897214 2.18177509 -1.2978579e-07;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E5240376-4641-FA3C-64A1-7CB82412B7A7";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4092784 0.89245284 -3.7092612 ;
	setAttr ".rs" 49014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4606575458426003 0.84103241294602049 -3.7113245818434635 ;
	setAttr ".cbx" -type "double3" -2.3578993653336102 0.94387328901273793 -3.7071978443265259 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "6CC6D7C1-4677-EF73-1A86-B4B63EE23008";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[177:193]" -type "float3"  0.05852424 2.15320253 0.023214038
		 0.071673654 2.15320253 0.042893942 0.1145679 2.15320253 -9.33697e-08 0.091353759
		 2.15320253 0.056043662 0.1145679 2.15320253 0.060661167 0.13778222 2.15320253 0.056043662
		 0.15746154 2.15320253 0.042893942 0.17061138 2.15320182 0.023214038 0.17522927 2.15320253
		 0 0.17061138 2.15320182 -0.023214132 0.15746212 2.15320325 -0.042893942 0.13778241
		 2.15320253 -0.056043759 0.1145679 2.15320253 -0.060661167 0.091353759 2.15320253
		 -0.056043759 0.071673654 2.15320253 -0.042893942 0.05852424 2.15320253 -0.023214132
		 0.053906739 2.15320253 -9.33697e-08;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8BAE11AE-4BBF-0A16-9E3E-19B93FEFDCAE";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3674271 0.89245284 -4.024756 ;
	setAttr ".rs" 47027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3801383900827098 0.87973140940150441 -4.0252662414609013 ;
	setAttr ".cbx" -type "double3" -2.3547159276869229 0.90517429255725401 -4.0242453829731009 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "CFDA8E75-4192-1E25-88FC-47803B1ABA14";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[193:209]" -type "float3"  0.090714753 2.96373653 0.071752653
		 0.13135789 2.96373653 0.13258138 0.26394001 2.96373844 -3.5886731e-07 0.19218805
		 2.96373653 0.17322597 0.26394001 2.96373844 0.18749814 0.33569402 2.96373653 0.17322597
		 0.3965207 2.96373844 0.13258138 0.43716598 2.9637332 0.071752653 0.45143878 2.96373844
		 0 0.43716598 2.9637332 -0.07175301 0.39652205 2.96374178 -0.13258138 0.33569473 2.96373844
		 -0.17322634 0.26394001 2.96373844 -0.18749814 0.19218805 2.96373653 -0.17322634 0.13135789
		 2.96373653 -0.13258138 0.090714753 2.96373653 -0.07175301 0.076441839 2.96373653
		 -3.5886731e-07;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3E3B538F-40F0-04E7-BBED-6686502611BF";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6260693 0.89245296 -1.0659492 ;
	setAttr ".rs" 49127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8323004567518009 0.68605641529821315 -1.0742299780595992 ;
	setAttr ".cbx" -type "double3" -2.4198381760624321 1.0988494834956188 -1.0576684503896985 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "12BEB6EE-4338-1B9E-D7F5-CBA444DC304B";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[33]" -type "float3" -0.012015852 -1.3186167e-07 0.0049771029 ;
	setAttr ".tk[34]" -type "float3" -0.0091964714 -7.3256487e-08 0.0091964919 ;
	setAttr ".tk[35]" -type "float3" -0.0049771527 -1.3186167e-07 0.012015799 ;
	setAttr ".tk[36]" -type "float3" -7.3026683e-08 -1.6116427e-07 0.013005812 ;
	setAttr ".tk[37]" -type "float3" 0.004977006 -4.3953893e-08 0.012015809 ;
	setAttr ".tk[38]" -type "float3" 0.0091965739 -1.0255908e-07 0.0091965031 ;
	setAttr ".tk[39]" -type "float3" 0.012015866 -7.3256487e-08 0.004977114 ;
	setAttr ".tk[40]" -type "float3" 0.01300573 2.9302594e-08 5.4731348e-09 ;
	setAttr ".tk[41]" -type "float3" 0.012015866 -7.3256487e-08 -0.0049771103 ;
	setAttr ".tk[42]" -type "float3" 0.0091965888 -1.1721038e-07 -0.0091964956 ;
	setAttr ".tk[43]" -type "float3" 0.004977006 4.3953893e-08 -0.012015803 ;
	setAttr ".tk[44]" -type "float3" -7.3026683e-08 -1.6116427e-07 -0.013005812 ;
	setAttr ".tk[45]" -type "float3" -0.0049771527 -1.3186167e-07 -0.012015803 ;
	setAttr ".tk[46]" -type "float3" -0.0091964714 -7.3256487e-08 -0.0091964956 ;
	setAttr ".tk[47]" -type "float3" -0.012015852 -1.3186167e-07 -0.0049771173 ;
	setAttr ".tk[48]" -type "float3" -0.01300573 -2.9302594e-08 -1.8243783e-09 ;
	setAttr ".tk[49]" -type "float3" -0.042055029 5.5201383e-08 0.017419778 ;
	setAttr ".tk[50]" -type "float3" -0.032188039 3.7835454e-07 0.032187544 ;
	setAttr ".tk[51]" -type "float3" -0.017419744 2.7600694e-07 0.042055089 ;
	setAttr ".tk[52]" -type "float3" -5.410372e-07 3.7835454e-07 0.045520127 ;
	setAttr ".tk[53]" -type "float3" 0.017419148 -8.199325e-07 0.042055115 ;
	setAttr ".tk[54]" -type "float3" 0.032186959 4.8476346e-07 0.032187603 ;
	setAttr ".tk[55]" -type "float3" 0.042055137 4.8476346e-07 0.017419806 ;
	setAttr ".tk[56]" -type "float3" 0.045520268 5.5201383e-08 6.7626598e-09 ;
	setAttr ".tk[57]" -type "float3" 0.042055137 4.8476346e-07 -0.017419819 ;
	setAttr ".tk[58]" -type "float3" 0.032187279 3.7835454e-07 -0.032187603 ;
	setAttr ".tk[59]" -type "float3" 0.017419366 -5.520139e-08 -0.042055134 ;
	setAttr ".tk[60]" -type "float3" -5.410372e-07 3.7835454e-07 -0.045520127 ;
	setAttr ".tk[61]" -type "float3" -0.017419744 2.7600694e-07 -0.042055134 ;
	setAttr ".tk[62]" -type "float3" -0.032188039 3.7835454e-07 -0.032187603 ;
	setAttr ".tk[63]" -type "float3" -0.042055029 5.5201383e-08 -0.017419847 ;
	setAttr ".tk[64]" -type "float3" -0.045520272 -5.520139e-08 -2.0287978e-08 ;
	setAttr ".tk[81]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[82]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[83]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[84]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[85]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[86]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[87]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[88]" -type "float3" -0.045945317 0.0035992237 3.2274467e-15 ;
	setAttr ".tk[89]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[90]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[91]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[92]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[93]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[94]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[95]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[96]" -type "float3" -0.045945317 0.0035992237 3.2274467e-15 ;
	setAttr ".tk[113]" -type "float3" -0.0026287748 0.0021595338 0 ;
	setAttr ".tk[114]" -type "float3" -0.0084803654 0.0021595343 0 ;
	setAttr ".tk[115]" -type "float3" -0.017237151 0.0021595343 0 ;
	setAttr ".tk[116]" -type "float3" -0.02756713 0.0021595338 0 ;
	setAttr ".tk[117]" -type "float3" -0.037897117 0.0021595343 0 ;
	setAttr ".tk[118]" -type "float3" -0.046653811 0.0021595345 0 ;
	setAttr ".tk[119]" -type "float3" -0.052505389 0.0021595343 0 ;
	setAttr ".tk[120]" -type "float3" -0.054560013 0.0021595343 4.4408921e-15 ;
	setAttr ".tk[121]" -type "float3" -0.052505389 0.0021595343 0 ;
	setAttr ".tk[122]" -type "float3" -0.046654116 0.0021595345 3.7252903e-09 ;
	setAttr ".tk[123]" -type "float3" -0.037897117 0.0021595338 0 ;
	setAttr ".tk[124]" -type "float3" -0.02756713 0.0021595338 0 ;
	setAttr ".tk[125]" -type "float3" -0.017237151 0.0021595343 0 ;
	setAttr ".tk[126]" -type "float3" -0.0084803654 0.0021595343 3.7252903e-09 ;
	setAttr ".tk[127]" -type "float3" -0.0026287748 0.0021595338 0 ;
	setAttr ".tk[128]" -type "float3" -0.00057436898 0.0021595338 3.5527137e-15 ;
	setAttr ".tk[129]" -type "float3" -0.011661375 -0.001439821 0.012442691 ;
	setAttr ".tk[130]" -type "float3" -0.0046132971 -0.0014399514 0.022991084 ;
	setAttr ".tk[131]" -type "float3" 0.0059354436 -0.001440214 0.030039335 ;
	setAttr ".tk[132]" -type "float3" 0.018378226 -0.001440214 0.03251433 ;
	setAttr ".tk[133]" -type "float3" 0.030820874 -0.0014400827 0.030039353 ;
	setAttr ".tk[134]" -type "float3" 0.041368857 -0.001439427 0.022991132 ;
	setAttr ".tk[135]" -type "float3" 0.048417315 -0.0014399514 0.012442723 ;
	setAttr ".tk[136]" -type "float3" 0.050892651 -0.0014395583 7.9709928e-09 ;
	setAttr ".tk[137]" -type "float3" 0.048417315 -0.0014399514 -0.012442707 ;
	setAttr ".tk[138]" -type "float3" 0.04136917 -0.001439427 -0.022991098 ;
	setAttr ".tk[139]" -type "float3" 0.030820874 -0.001439821 -0.030039335 ;
	setAttr ".tk[140]" -type "float3" 0.018378226 -0.001440214 -0.03251433 ;
	setAttr ".tk[141]" -type "float3" 0.0059354436 -0.001440214 -0.030039335 ;
	setAttr ".tk[142]" -type "float3" -0.0046132971 -0.0014399514 -0.022991098 ;
	setAttr ".tk[143]" -type "float3" -0.011661375 -0.001439821 -0.012442707 ;
	setAttr ".tk[144]" -type "float3" -0.014136398 -0.001439821 -2.3912966e-08 ;
	setAttr ".tk[145]" -type "float3" -0.013779689 -0.0050400365 0.032351136 ;
	setAttr ".tk[146]" -type "float3" 0.0045453776 -0.0050396211 0.059777081 ;
	setAttr ".tk[147]" -type "float3" 0.03197141 -0.0050400365 0.078102633 ;
	setAttr ".tk[148]" -type "float3" 0.064323112 -0.0050400365 0.084537633 ;
	setAttr ".tk[149]" -type "float3" 0.096674964 -0.0050400365 0.078102663 ;
	setAttr ".tk[150]" -type "float3" 0.12409952 -0.0050384095 0.059777204 ;
	setAttr ".tk[151]" -type "float3" 0.14242575 -0.0050400365 0.032351222 ;
	setAttr ".tk[152]" -type "float3" 0.14886084 -0.0050385902 2.0724675e-08 ;
	setAttr ".tk[153]" -type "float3" 0.14242575 -0.0050400365 -0.032351181 ;
	setAttr ".tk[154]" -type "float3" 0.12410051 -0.0050384095 -0.059777126 ;
	setAttr ".tk[155]" -type "float3" 0.096674964 -0.0050400365 -0.078102633 ;
	setAttr ".tk[156]" -type "float3" 0.064323112 -0.0050400365 -0.084537633 ;
	setAttr ".tk[157]" -type "float3" 0.03197141 -0.0050400365 -0.078102633 ;
	setAttr ".tk[158]" -type "float3" 0.0045453776 -0.0050396211 -0.059777126 ;
	setAttr ".tk[159]" -type "float3" -0.013779689 -0.0050400365 -0.032351181 ;
	setAttr ".tk[160]" -type "float3" -0.020213952 -0.0050392672 -6.2173982e-08 ;
	setAttr ".tk[161]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[162]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[163]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[164]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[165]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[166]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[167]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[168]" -type "float3" 0.073512509 -0.0057587572 -5.3790776e-15 ;
	setAttr ".tk[169]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[170]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[171]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[172]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[173]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[174]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[175]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[176]" -type "float3" 0.073512509 -0.0057587572 -5.3790776e-15 ;
	setAttr ".tk[177]" -type "float3" 0.10744213 -0.0093580829 0.0049771038 ;
	setAttr ".tk[178]" -type "float3" 0.11026133 -0.0093580829 0.0091964733 ;
	setAttr ".tk[179]" -type "float3" 0.11448075 -0.0093580829 0.012015775 ;
	setAttr ".tk[180]" -type "float3" 0.1194578 -0.0093578808 0.013005759 ;
	setAttr ".tk[181]" -type "float3" 0.12443501 -0.0093580829 0.012015775 ;
	setAttr ".tk[182]" -type "float3" 0.12865427 -0.0093578808 0.0091964733 ;
	setAttr ".tk[183]" -type "float3" 0.13147363 -0.0093582841 0.0049771038 ;
	setAttr ".tk[184]" -type "float3" 0.1324636 -0.0093578808 -1.0758155e-14 ;
	setAttr ".tk[185]" -type "float3" 0.13147363 -0.0093582841 -0.0049771289 ;
	setAttr ".tk[186]" -type "float3" 0.12865432 -0.0093576787 -0.0091964733 ;
	setAttr ".tk[187]" -type "float3" 0.12443505 -0.0093578808 -0.012015799 ;
	setAttr ".tk[188]" -type "float3" 0.1194578 -0.0093578808 -0.013005759 ;
	setAttr ".tk[189]" -type "float3" 0.11448075 -0.0093580829 -0.012015799 ;
	setAttr ".tk[190]" -type "float3" 0.11026133 -0.0093580829 -0.0091964733 ;
	setAttr ".tk[191]" -type "float3" 0.10744213 -0.0093580829 -0.0049771289 ;
	setAttr ".tk[192]" -type "float3" 0.10645205 -0.0093580829 -2.4892749e-08 ;
	setAttr ".tk[193]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[194]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[195]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[196]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[197]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[198]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[199]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[200]" -type "float3" 0.12036227 -0.0094288336 -1.6137233e-14 ;
	setAttr ".tk[201]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[202]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[203]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[204]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[205]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[206]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[207]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[208]" -type "float3" 0.12036227 -0.0094288336 -1.6137233e-14 ;
	setAttr ".tk[209]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[210]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[211]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[212]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[213]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[214]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[215]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[216]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[217]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[218]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[219]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[220]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[221]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[222]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[223]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[224]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[225]" -type "float3" 0.32124427 2.3349576 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "47A41F42-4A88-B5E1-BDDE-92967A928E06";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6280677 0.89245296 -0.91609037 ;
	setAttr ".rs" 55673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8342989761281836 0.68605641529821315 -0.92437116516556528 ;
	setAttr ".cbx" -type "double3" -2.4218363020856781 1.0988494834956188 -0.90780962170026736 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "7CDE9DE7-4CC3-E3A6-69F3-35A41E53FF08";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[225:241]" -type "float3"  -0.038805749 -1.41454601 0
		 -0.038805749 -1.41454601 0 -0.038805749 -1.41454601 0 -0.038805749 -1.41454601 0
		 -0.038805749 -1.41454601 0 -0.038805749 -1.41454601 0 -0.038805749 -1.41454601 0
		 -0.038805749 -1.41454601 0 -0.038805749 -1.41454601 0 -0.038805749 -1.41454601 0
		 -0.038805749 -1.41454601 0 -0.038805749 -1.41454601 0 -0.038805749 -1.41454601 0
		 -0.038805749 -1.41454601 0 -0.038805749 -1.41454601 0 -0.038805749 -1.41454601 0
		 -0.038805749 -1.41454601 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8144581C-4EC8-8370-B247-CDA155D7DB1A";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6320639 0.89245296 -0.75624108 ;
	setAttr ".rs" 55060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8382952608434002 0.68605641529821315 -0.76452187193885046 ;
	setAttr ".cbx" -type "double3" -2.4258325868008943 1.0988494834956188 -0.74796032847355254 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "FDE6AEC8-4B7C-5CCC-CD89-8FA0001D3C58";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[241:257]" -type "float3"  -0.050421011 -1.50814176 0
		 -0.050421011 -1.50814176 0 -0.050421011 -1.50814176 0 -0.050421011 -1.50814176 0
		 -0.050421011 -1.50814176 0 -0.050421011 -1.50814176 0 -0.050421011 -1.50814176 0
		 -0.050421011 -1.50814176 0 -0.050421011 -1.50814176 0 -0.050421011 -1.50814176 0
		 -0.050421011 -1.50814176 0 -0.050421011 -1.50814176 0 -0.050421011 -1.50814176 0
		 -0.050421011 -1.50814176 0 -0.050421011 -1.50814176 0 -0.050421011 -1.50814176 0
		 -0.050421011 -1.50814176 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8520F019-4EE9-EFF9-8D85-B4B7205C96F2";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6180775 0.89245296 -0.57041633 ;
	setAttr ".rs" 43672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8243087946443324 0.68605641529821315 -0.57869710459576928 ;
	setAttr ".cbx" -type "double3" -2.4118461206018269 1.0988494834956188 -0.56213556113047147 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "5D94A119-469D-0173-6CD2-6786E460989C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[257:273]" -type "float3"  0.031587828 -1.76028061 0
		 0.031587828 -1.76028061 0 0.031587828 -1.76028061 0 0.031587828 -1.76028061 0 0.031587828
		 -1.76028061 0 0.031587828 -1.76028061 0 0.031587828 -1.76028061 0 0.031587828 -1.76028061
		 0 0.031587828 -1.76028061 0 0.031587828 -1.76028061 0 0.031587828 -1.76028061 0 0.031587828
		 -1.76028061 0 0.031587828 -1.76028061 0 0.031587828 -1.76028061 0 0.031587828 -1.76028061
		 0 0.031587828 -1.76028061 0 0.031587828 -1.76028061 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C660539B-4FDA-6139-8EB8-48866F7E1569";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6020927 0.89245296 -0.41056705 ;
	setAttr ".rs" 42605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8083241059802448 0.68605641529821315 -0.41884780576781488 ;
	setAttr ".cbx" -type "double3" -2.3958614319377389 1.0988494834956188 -0.40228626230251707 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "7DE62B2A-4ECA-4203-5464-ABAA8FF99F2B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[273:289]" -type "float3"  0.046310659 -1.51571918 0
		 0.046310659 -1.51571918 0 0.046310659 -1.51571918 0 0.046310659 -1.51571918 0 0.046310659
		 -1.51571918 0 0.046310659 -1.51571918 0 0.046310659 -1.51571918 0 0.046310659 -1.51571918
		 0 0.046310659 -1.51571918 0 0.046310659 -1.51571918 0 0.046310659 -1.51571918 0 0.046310659
		 -1.51571918 0 0.046310659 -1.51571918 0 0.046310659 -1.51571918 0 0.046310659 -1.51571918
		 0 0.046310659 -1.51571918 0 0.046310659 -1.51571918 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "42B53113-4F50-F3F7-9D92-8091D78D4062";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4829559 0.89245296 -0.23762241 ;
	setAttr ".rs" 43509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6891872182444283 0.68605641529821315 -0.24590317088416214 ;
	setAttr ".cbx" -type "double3" -2.2767247531707766 1.0988494834956188 -0.22934163581016886 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "DE250AAC-4B8B-FC93-9E7D-5DB2D562C377";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[289:305]" -type "float3"  0.54313833 -1.67851472 0 0.54313833
		 -1.67851472 0 0.54313833 -1.67851472 0 0.54313833 -1.67851472 0 0.54313833 -1.67851472
		 0 0.54313833 -1.67851472 0 0.54313833 -1.67851472 0 0.54313833 -1.67851472 0 0.54313833
		 -1.67851472 0 0.54313833 -1.67851472 0 0.54313833 -1.67851472 0 0.54313833 -1.67851472
		 0 0.54313833 -1.67851472 0 0.54313833 -1.67851472 0 0.54313833 -1.67851472 0 0.54313833
		 -1.67851472 0 0.54313833 -1.67851472 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E84AA6F2-4213-D491-B51D-F2A1B9597765";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.378593 0.89245296 0.017023629 ;
	setAttr ".rs" 42960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5848241932675897 0.68605641529821315 0.0087428570262135796 ;
	setAttr ".cbx" -type "double3" -2.1723615192250842 1.0988494834956188 0.025304400491511503 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "98249DC0-496F-1344-AD4E-3CA6F25DBB39";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[305:321]" -type "float3"  0.45573378 -2.44452 0 0.45573378
		 -2.44452 0 0.45573378 -2.44452 0 0.45573378 -2.44452 0 0.45573378 -2.44452 0 0.45573378
		 -2.44452 0 0.45573378 -2.44452 0 0.45573378 -2.44452 0 0.45573378 -2.44452 0 0.45573378
		 -2.44452 0 0.45573378 -2.44452 0 0.45573378 -2.44452 0 0.45573378 -2.44452 0 0.45573378
		 -2.44452 0 0.45573378 -2.44452 0 0.45573378 -2.44452 0 0.45573378 -2.44452 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C0E7607C-4044-6FF9-5BCB-CEA935D35600";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1698666 0.89245296 0.22574985 ;
	setAttr ".rs" 40556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3739271062806138 0.68605641529821315 0.19477853648466703 ;
	setAttr ".cbx" -type "double3" -1.9658060235501722 1.0988494834956188 0.25672117432780373 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "2F237454-49C1-D320-2298-7AB632457B86";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[321:337]" -type "float3"  0.96426392 -1.85167766 6.6613381e-16
		 0.96558577 -1.89830911 1.3322676e-15 0.96989751 -2.050421715 0 0.96756428 -1.96809733
		 1.3322676e-15 0.96989751 -2.050421715 1.3322676e-15 0.97223181 -2.13274193 1.3322676e-15
		 0.97420949 -2.20253229 1.3322676e-15 0.97553134 -2.24916434 6.6613381e-16 0.97599566
		 -2.26553869 6.3527471e-22 0.97553134 -2.24916434 -6.6613381e-16 0.97420949 -2.20253229
		 -1.3322676e-15 0.97223181 -2.13274193 -1.3322676e-15 0.96989751 -2.050421715 -1.3322676e-15
		 0.96756363 -1.96810007 -1.3322676e-15 0.96558577 -1.89830911 -1.3322676e-15 0.96426392
		 -1.85167766 -6.6613381e-16 0.9637996 -1.835302 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "3573AAB1-4A97-F805-86FA-AE9E2CA42670";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.998711 0.89245296 0.43865067 ;
	setAttr ".rs" 37493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.194118791375514 0.68605641529821315 0.3721996749207479 ;
	setAttr ".cbx" -type "double3" -1.8033031495538381 1.0988494834956188 0.50510166184887195 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "0B062DB9-41F8-2C23-1423-88A826E6437C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[337:353]" -type "float3"  0.75487232 -1.76299429 1.3322676e-15
		 0.76245761 -1.83634043 2.6645353e-15 0.78720063 -2.075598955 0 0.77381015 -1.94611216
		 2.6645353e-15 0.78720063 -2.075598955 2.6645353e-15 0.80059254 -2.20508194 2.6645353e-15
		 0.81194359 -2.31485486 2.6645353e-15 0.81952924 -2.38820243 1.3322676e-15 0.82219285
		 -2.41395807 1.2705494e-21 0.81952924 -2.38820243 -1.3322676e-15 0.81194359 -2.31485486
		 -2.6645353e-15 0.80059254 -2.20508194 -2.6645353e-15 0.78720063 -2.075598955 -2.6645353e-15
		 0.77380908 -1.94611573 -2.6645353e-15 0.76245761 -1.83634043 -2.6645353e-15 0.75487232
		 -1.76299429 -1.3322676e-15 0.75220871 -1.73723757 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "3B2BCC59-427D-4166-6BAD-55BB33126926";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7106688 0.89245296 0.67659855 ;
	setAttr ".rs" 51112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9060766665817761 0.68605641529821315 0.61014761636231452 ;
	setAttr ".cbx" -type "double3" -1.5152609223734395 1.0988494834956188 0.74304950642247181 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "89C5033A-450F-3833-34C1-D39037600D6B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[353:369]" -type "float3"  1.34819627 -2.35647726 0 1.34819627
		 -2.35647726 0 1.34819627 -2.35647726 0 1.34819627 -2.35647726 0 1.34819627 -2.35647726
		 0 1.34819627 -2.35647726 0 1.34819627 -2.35647726 0 1.34819627 -2.35647726 0 1.34819627
		 -2.35647726 0 1.34819627 -2.35647726 0 1.34819627 -2.35647726 0 1.34819627 -2.35647726
		 0 1.34819627 -2.35647726 0 1.34819627 -2.35647726 0 1.34819627 -2.35647726 0 1.34819627
		 -2.35647726 0 1.34819627 -2.35647726 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B6B09E23-474A-77C2-3C17-00870BAC768C";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3725322 0.89245296 0.90202278 ;
	setAttr ".rs" 43341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5679401420701913 0.68605641529821315 0.83557172463538687 ;
	setAttr ".cbx" -type "double3" -1.1771243567894656 1.0988494834956188 0.96847381830360102 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "393E7FD5-46FB-CD57-7B08-17A9AFDE77F4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[369:385]" -type "float3"  1.59314466 -2.25719905 0 1.59314466
		 -2.25719905 0 1.59314466 -2.25719905 0 1.59314466 -2.25719905 0 1.59314466 -2.25719905
		 0 1.59314466 -2.25719905 0 1.59314466 -2.25719905 0 1.59314466 -2.25719905 0 1.59314466
		 -2.25719905 0 1.59314466 -2.25719905 0 1.59314466 -2.25719905 0 1.59314466 -2.25719905
		 0 1.59314466 -2.25719905 0 1.59314466 -2.25719905 0 1.59314466 -2.25719905 0 1.59314466
		 -2.25719905 0 1.59314466 -2.25719905 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "1E286E30-40F2-F18F-68AD-07A55F0CB7F3";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91333449 0.89245296 1.1817158 ;
	setAttr ".rs" 63272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1087424045355403 0.68605641529821315 1.1152648231807476 ;
	setAttr ".cbx" -type "double3" -0.7179266192548146 1.0988494834956188 1.2481669168489617 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "07523EA1-43E3-8BD5-3CE8-56BB38C23535";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[385:401]" -type "float3"  2.16866922 -2.8156395 0 2.16866922
		 -2.8156395 0 2.16866922 -2.8156395 0 2.16866922 -2.8156395 0 2.16866922 -2.8156395
		 0 2.16866922 -2.8156395 0 2.16866922 -2.8156395 0 2.16866922 -2.8156395 0 2.16866922
		 -2.8156395 0 2.16866922 -2.8156395 0 2.16866922 -2.8156395 0 2.16866922 -2.8156395
		 0 2.16866922 -2.8156395 0 2.16866922 -2.8156395 0 2.16866922 -2.8156395 0 2.16866922
		 -2.8156395 0 2.16866922 -2.8156395 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "8604223E-4B8A-3DAF-35FB-5B9EC55943AB";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42491481 0.89245296 1.5407251 ;
	setAttr ".rs" 51185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62032280776699222 0.68605641529821315 1.4742739413108115 ;
	setAttr ".cbx" -type "double3" -0.22950683390645166 1.0988494834956188 1.6071762445103561 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "8C5F80AE-4F92-3CE1-2426-5B8B650147DF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[401:417]" -type "float3"  2.29471731 -3.57580161 0 2.29471731
		 -3.57580161 0 2.29471731 -3.57580161 0 2.29471731 -3.57580161 0 2.29471731 -3.57580161
		 0 2.29471731 -3.57580161 0 2.29471731 -3.57580161 0 2.29471731 -3.57580161 0 2.29471731
		 -3.57580161 0 2.29471731 -3.57580161 0 2.29471731 -3.57580161 0 2.29471731 -3.57580161
		 0 2.29471731 -3.57580161 0 2.29471731 -3.57580161 0 2.29471731 -3.57580161 0 2.29471731
		 -3.57580161 0 2.29471731 -3.57580161 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3ADB0C91-42C3-5C24-8667-5AAA8C29C3CE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4DF82E5A-4930-3C01-53B2-9DB12154A715";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2F41F734-42C6-6A00-69D9-B1A7AB66DFDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 1.4400690360786761 -1.1716625328881272 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak26";
	rename -uid "32CC0DCA-445B-E122-F296-4D9A58C177A4";
	setAttr ".uopa" yes;
	setAttr -s 434 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.0096742418 0.46999007 2.79092956 0.0096742418
		 0.46999007 2.79092956 0.0096742418 0.46999007 2.79092956 0.0096742418 0.46999007
		 2.79092956 0.0096742418 0.46999007 2.79092956 0.0096742418 0.46999007 2.79092956
		 0.0096742418 0.46999007 2.79092956 0.0096742418 0.46999007 2.79092956 0.0096742418
		 0.46999007 2.79092956 0.0096742418 0.46999007 2.79092956 0.0096742418 0.46999007
		 2.79092956 0.0096742418 0.46999007 2.79092956 0.0096742418 0.46999007 2.79092956
		 0.0096742418 0.46999007 2.79092956 0.0096742418 0.46999007 2.79092956 0.0096742418
		 0.46999007 2.79092956 0 0 2.60680294 0 0 2.60680294 0 0 2.60680294 0 0 2.60680294
		 0 0 2.60680294 0 0 2.60680294 0 0 2.60680294 0 0 2.60680294 0 0 2.60680294 0 0 2.60680294
		 0 0 2.60680294 0 0 2.60680294 0 0 2.60680294 0 0 2.60680294 0 0 2.60680294 0 0 2.60680294
		 0.0088898437 0.43188271 2.39088964 0.0088898437 0.43188271 2.39088964 0.0088898437
		 0.43188271 2.39088964 0.0088898437 0.43188271 2.39088964 0.0088898437 0.43188271
		 2.39088964 0.0088898437 0.43188271 2.39088964 0.0088898437 0.43188271 2.39088964
		 0.0088898437 0.43188271 2.39088964 0.0088898437 0.43188271 2.39088964 0.0088898437
		 0.43188271 2.39088964 0.0088898437 0.43188271 2.39088964 0.0088898437 0.43188271
		 2.39088964 0.0088898437 0.43188271 2.39088964 0.0088898437 0.43188271 2.39088964
		 0.0088898437 0.43188271 2.39088964 0.0088898437 0.43188271 2.39088964 -0.00079116016
		 -0.038435817 2.25401473 -0.00079116016 -0.038435817 2.25401473 -0.00079116016 -0.038435817
		 2.25401473 -0.00079116016 -0.038435817 2.25401473 -0.00079116016 -0.038435817 2.25401473
		 -0.00079116016 -0.038435817 2.25401473 -0.00079116016 -0.038435817 2.25401473 -0.00079116016
		 -0.038435817 2.25401473 -0.00079116016 -0.038435817 2.25401473 -0.00079116016 -0.038435817
		 2.25401473 -0.00079116016 -0.038435817 2.25401473 -0.00079116016 -0.038435817 2.25401473
		 -0.00079116016 -0.038435817 2.25401473 -0.00079116016 -0.038435817 2.25401473 -0.00079116016
		 -0.038435817 2.25401473 -0.00079116016 -0.038435817 2.25401473 0 0 2.095371962 0
		 0 2.095371962 0 0 2.095371962 0 0 2.095371962 0 0 2.095371962 0 0 2.095371962 0 0
		 2.095371962 0 0 2.095371962 0 0 2.095371962 0 0 2.095371962 0 0 2.095371962 0 0 2.095371962
		 0 0 2.095371962 0 0 2.095371962 0 0 2.095371962 0 0 2.095371962 0.01002136 0.48685357
		 2.39682078 0.01002136 0.48685357 2.39682078 0.01002136 0.48685357 2.39682078 0.01002136
		 0.48685357 2.39682078 0.01002136 0.48685357 2.39682078 0.01002136 0.48685357 2.39682078
		 0.01002136 0.48685357 2.39682078 0.01002136 0.48685357 2.39682078 0.01002136 0.48685357
		 2.39682078 0.01002136 0.48685357 2.39682078 0.01002136 0.48685357 2.39682078 0.01002136
		 0.48685357 2.39682078 0.01002136 0.48685357 2.39682078 0.01002136 0.48685357 2.39682078
		 0.01002136 0.48685357 2.39682078 0.01002136 0.48685357 2.39682078 0 0 2.60803699
		 0 0 2.60803699 0 0 2.60803699 0 0 2.60803699 0 0 2.60803699 0 0 2.60803699 0 0 2.60803699
		 0 0 2.60803699 0 0 2.60803699 0 0 2.60803699 0 0 2.60803699 0 0 2.60803699 0 0 2.60803699
		 0 0 2.60803699 0 0 2.60803699 0 0 2.60803699 0 0 3.14016843 0 0 3.14016843 0 0 3.14016843
		 0 0 3.14016843 0 0 3.14016843 0 0 3.14016843 0 0 3.14016843 0 0 3.14016843 0 0 3.14016843
		 0 0 3.14016843 0 0 3.14016843 0 0 3.14016843 0 0 3.14016843 0 0 3.14016843 0 0 3.14016843
		 0 0 3.14016843 0 0 4.35216665 0 0 4.35216665 0 0 4.35216665 0 0 4.35216665 0 0 4.35216665
		 0 0 4.35216665 0 0 4.35216665 0 0 4.35216665 0 0 4.35216665 0 0 4.35216665 0 0 4.35216665
		 0 0 4.35216665 0 0 4.35216665 0 0 4.35216665 0 0 4.35216665 0 0 4.35216665 0 0 5.64934158
		 0 0 5.64934158 0 0 5.64934158 0 0 5.64934158 0 0 5.64934158 0 0 5.64934158 0 0 5.64934158
		 0 0 5.64934158 0 0 5.64934158 0 0 5.64934158 0 0 5.64934158 0 0 5.64934158 0 0 5.64934158
		 0 0 5.64934158 0 0 5.64934158 0 0 5.64934158 0 0 7.2721343 0 0 7.2721343 0 0 7.2721343
		 0 0 7.2721343 0 0 7.2721343 0 0 7.2721343;
	setAttr ".tk[166:331]" 0 0 7.2721343 0 0 7.2721343 0 0 7.2721343 0 0 7.2721343
		 0 0 7.2721343 0 0 7.2721343 0 0 7.2721343 0 0 7.2721343 0 0 7.2721343 0 0 7.2721343
		 0 0 9.0011911392 0 0 9.0011911392 0 0 9.0011911392 0 0 9.0011911392 0 0 9.0011911392
		 0 0 9.0011911392 0 0 9.0011911392 0 0 9.0011911392 0 0 9.0011911392 0 0 9.0011911392
		 0 0 9.0011911392 0 0 9.0011911392 0 0 9.0011911392 0 0 9.0011911392 0 0 9.0011911392
		 0 0 9.0011911392 -0.010068931 -1.17875218 10.51538181 -0.017024294 -1.17875028 10.50498009
		 -0.027419053 -1.17875409 10.49802971 -0.03969156 -1.17874837 10.49558926 -0.051967524
		 -1.17874408 10.49802971 -0.062367786 -1.17875028 10.50498009 -0.069311157 -1.17875218
		 10.51538181 -0.071752958 -1.17875218 10.52765179 -0.069311157 -1.17875218 10.53992176
		 -0.062369276 -1.17875028 10.55032444 -0.051967524 -1.17874408 10.55727482 -0.03969156
		 -1.17874837 10.55971527 -0.027419053 -1.17875409 10.55727482 -0.017024294 -1.17875028
		 10.55032444 -0.010068931 -1.17875218 10.53992176 -0.0076266495 -1.17875028 10.52765179
		 -0.084396861 -2.14227271 11.82860279 -0.080662571 -2.14227271 11.83419132 -0.068477407
		 -2.14227366 11.82201004 -0.075073898 -2.14227176 11.83792591 -0.068477407 -2.14227366
		 11.83923721 -0.061884668 -2.14227176 11.83792591 -0.056300849 -2.14227176 11.83419132
		 -0.052564938 -2.14227176 11.82860279 -0.051251952 -2.14227653 11.82201004 -0.052564938
		 -2.14227176 11.81541824 -0.056300312 -2.14227176 11.80982876 -0.061884668 -2.14227176
		 11.80609512 -0.068477407 -2.14227366 11.80478382 -0.075073898 -2.14227176 11.80609512
		 -0.080662571 -2.14227271 11.80982876 -0.084396861 -2.14227271 11.81541824 -0.085704014
		 -2.14227271 11.82201004 0 0 3.11876345 0 0 3.11876345 0 0 3.11876345 0 0 3.11876345
		 0 0 3.11876345 0 0 3.11876345 0 0 3.11876345 0 0 3.11876345 0 0 3.11876345 0 0 3.11876345
		 0 0 3.11876345 0 0 3.11876345 0 0 3.11876345 0 0 3.11876345 0 0 3.11876345 0 0 3.11876345
		 0 0 3.26609254 0 0 3.26609254 0 0 3.26609254 0 0 3.26609254 0 0 3.26609254 0 0 3.26609254
		 0 0 3.26609254 0 0 3.26609254 0 0 3.26609254 0 0 3.26609254 0 0 3.26609254 0 0 3.26609254
		 0 0 3.26609254 0 0 3.26609254 0 0 3.26609254 0 0 3.26609254 0 0 3.62811756 0 0 3.62811756
		 0 0 3.62811756 0 0 3.62811756 0 0 3.62811756 0 0 3.62811756 0 0 3.62811756 0 0 3.62811756
		 0 0 3.62811756 0 0 3.62811756 0 0 3.62811756 0 0 3.62811756 0 0 3.62811756 0 0 3.62811756
		 0 0 3.62811756 0 0 3.62811756 0.13566163 -0.010627341 3.92717981 0.13566163 -0.010627341
		 3.92717981 0.13566163 -0.010627341 3.92717981 0.13566163 -0.010627341 3.92717981
		 0.13566163 -0.010627341 3.92717981 0.13566163 -0.010627341 3.92717981 0.13566163
		 -0.010627341 3.92717981 0.13566163 -0.010627341 3.92717981 0.13566163 -0.010627341
		 3.92717981 0.13566163 -0.010627341 3.92717981 0.13566163 -0.010627341 3.92717981
		 0.13566163 -0.010627341 3.92717981 0.13566163 -0.010627341 3.92717981 0.13566163
		 -0.010627341 3.92717981 0.13566163 -0.010627341 3.92717981 0.13566163 -0.010627341
		 3.92717981 -0.099485204 0.0077933832 3.95078921 -0.099485204 0.0077933832 3.95078921
		 -0.099485204 0.0077933832 3.95078921 -0.099485204 0.0077933832 3.95078921 -0.099485204
		 0.0077933832 3.95078921 -0.099485204 0.0077933832 3.95078921 -0.099485204 0.0077933832
		 3.95078921 -0.099485204 0.0077933832 3.95078921 -0.099485204 0.0077933832 3.95078921
		 -0.099485204 0.0077933832 3.95078921 -0.099485204 0.0077933832 3.95078921 -0.099485204
		 0.0077933832 3.95078921 -0.099485204 0.0077933832 3.95078921 -0.099485204 0.0077933832
		 3.95078921 -0.099485204 0.0077933832 3.95078921 -0.099485204 0.0077933832 3.95078921
		 0 0 4.0058841705 0 0 4.0058841705 0 0 4.0058841705 0 0 4.0058841705 0 0 4.0058841705
		 0 0 4.0058841705 0 0 4.0058841705 0 0 4.0058841705 0 0 4.0058841705 0 0 4.0058841705
		 0 0 4.0058841705 0 0 4.0058841705 0 0 4.0058841705 0 0 4.0058841705 0 0 4.0058841705
		 0 0 4.0058841705 -0.40698496 0.031882022 3.95350385 -0.40698496 0.031882022 3.95350385
		 -0.40698496 0.031882022 3.95350385 -0.40698496 0.031882022 3.95350385 -0.40698496
		 0.031882022 3.95350385 -0.40698496 0.031882022 3.95350385 -0.40698496 0.031882022
		 3.95350385 -0.40698496 0.031882022 3.95350385 -0.40698496 0.031882022 3.95350385
		 -0.40698496 0.031882022 3.95350385 -0.40698496 0.031882022 3.95350385;
	setAttr ".tk[332:433]" -0.40698496 0.031882022 3.95350385 -0.40698496 0.031882022
		 3.95350385 -0.40698496 0.031882022 3.95350385 -0.40698496 0.031882022 3.95350385
		 -0.40698496 0.031882022 3.95350385 -0.22610295 0.017712243 3.67870831 -0.22610295
		 0.017712243 3.67870831 -0.22610295 0.017712243 3.67870831 -0.22610295 0.017712243
		 3.67870831 -0.22610295 0.017712243 3.67870831 -0.22610295 0.017712243 3.67870831
		 -0.22610295 0.017712243 3.67870831 -0.22610295 0.017712243 3.67870831 -0.22610295
		 0.017712243 3.67870831 -0.22610295 0.017712243 3.67870831 -0.22610295 0.017712243
		 3.67870831 -0.22610295 0.017712243 3.67870831 -0.22610295 0.017712243 3.67870831
		 -0.22610295 0.017712243 3.67870831 -0.22610295 0.017712243 3.67870831 -0.22610295
		 0.017712243 3.67870831 0 0 3.20003343 0 0 3.20003343 0 0 3.20003343 0 0 3.20003343
		 0 0 3.20003343 0 0 3.20003343 0 0 3.20003343 0 0 3.20003343 0 0 3.20003343 0 0 3.20003343
		 0 0 3.20003343 0 0 3.20003343 0 0 3.20003343 0 0 3.20003343 0 0 3.20003343 0 0 3.20003343
		 8.8817842e-16 0 2.28700542 8.8817842e-16 0 2.28700542 8.8817842e-16 0 2.28700542
		 8.8817842e-16 0 2.28700542 8.8817842e-16 0 2.28700542 8.8817842e-16 0 2.28700542
		 8.8817842e-16 0 2.28700542 8.8817842e-16 0 2.28700542 8.8817842e-16 0 2.28700542
		 8.8817842e-16 0 2.28700542 8.8817842e-16 0 2.28700542 8.8817842e-16 0 2.28700542
		 8.8817842e-16 0 2.28700542 8.8817842e-16 0 2.28700542 8.8817842e-16 0 2.28700542
		 8.8817842e-16 0 2.28700542 1.7763568e-15 0 1.40943336 1.7763568e-15 0 1.40943336
		 1.7763568e-15 0 1.40943336 8.8817842e-16 0 1.40943336 8.8817842e-16 0 1.40943336
		 8.8817842e-16 0 1.40943336 8.8817842e-16 0 1.40943336 8.8817842e-16 0 1.40943336
		 8.8817842e-16 0 1.40943336 8.8817842e-16 0 1.40943336 8.8817842e-16 0 1.40943336
		 8.8817842e-16 0 1.40943336 1.7763568e-15 0 1.40943336 1.7763568e-15 0 1.40943336
		 1.7763568e-15 0 1.40943336 1.7763568e-15 0 1.40943336 0 0 -0.18615153 0 0 -0.18615153
		 0 0 -0.18615153 0 0 -0.18615153 0 0 -0.18615153 0 0 -0.18615153 0 0 -0.18615153 0
		 0 -0.18615153 0 0 -0.18615153 0 0 -0.18615153 0 0 -0.18615153 0 0 -0.18615153 0 0
		 -0.18615153 0 0 -0.18615153 0 0 -0.18615153 0 0 -0.18615153 1.039452553 -1.62149215
		 -0.93380761 1.039452553 -1.62149215 -0.93380761 1.039452553 -1.62149215 -0.93380761
		 1.039452553 -1.62149215 -0.93380761 1.039452553 -1.62149215 -0.93380761 1.039452553
		 -1.62149215 -0.93380761 1.039452553 -1.62149215 -0.93380761 1.039452553 -1.62149215
		 -0.93380761 1.039452553 -1.62149215 -0.93380761 1.039452553 -1.62149215 -0.93380761
		 1.039452553 -1.62149215 -0.93380761 1.039452553 -1.62149215 -0.93380761 1.039452553
		 -1.62149215 -0.93380761 1.039452553 -1.62149215 -0.93380761 1.039452553 -1.62149215
		 -0.93380761 1.039452553 -1.62149215 -0.93380761 1.039452553 -1.62149215 -0.93380761;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "973BC9AF-4C2D-720A-5253-DDB27F9B8813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[834:836]" "e[838:839]" "e[841:842]" "e[844:845]" "e[847:848]" "e[850:851]" "e[853:854]" "e[856:857]" "e[859:860]" "e[862:863]" "e[865:866]" "e[868:869]" "e[871:872]" "e[874:875]" "e[877:879]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 1.4400690360786761 -1.1716625328881272 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak27";
	rename -uid "A3981084-46AF-3A23-2962-81910932F827";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[337:400]" -type "float3"  0 0 -0.045845117 0 0 -0.045845117
		 0 0 -0.045845117 0 0 -0.045845117 0 0 -0.045845117 0 0 -0.045845117 0 0 -0.045845117
		 0 0 -0.045845117 0 0 -0.045845117 0 0 -0.045845117 0 0 -0.045845117 0 0 -0.045845117
		 0 0 -0.045845117 0 0 -0.045845117 0 0 -0.045845117 0 0 -0.045845117 0 0 -0.20930485
		 0 0 -0.20930485 0 0 -0.20930485 0 0 -0.20930485 0 0 -0.20930485 0 0 -0.20930485 0
		 0 -0.20930485 0 0 -0.20930485 0 0 -0.20930485 0 0 -0.20930485 0 0 -0.20930485 0 0
		 -0.20930485 0 0 -0.20930485 0 0 -0.20930485 0 0 -0.20930485 0 0 -0.20930485 8.8817842e-16
		 0 -0.015000468 8.8817842e-16 0 -0.015000468 8.8817842e-16 0 -0.015000468 8.8817842e-16
		 0 -0.015000468 8.8817842e-16 0 -0.015000468 8.8817842e-16 0 -0.015000468 8.8817842e-16
		 0 -0.015000468 8.8817842e-16 0 -0.015000468 8.8817842e-16 0 -0.015000468 8.8817842e-16
		 0 -0.015000468 8.8817842e-16 0 -0.015000468 8.8817842e-16 0 -0.015000468 8.8817842e-16
		 0 -0.015000468 8.8817842e-16 0 -0.015000468 8.8817842e-16 0 -0.015000468 8.8817842e-16
		 0 -0.015000468 1.7763568e-15 0 -0.18723199 1.7763568e-15 0 -0.18723199 1.7763568e-15
		 0 -0.18723199 8.8817842e-16 0 -0.18723199 8.8817842e-16 0 -0.18723199 8.8817842e-16
		 0 -0.18723199 8.8817842e-16 0 -0.18723199 8.8817842e-16 0 -0.18723199 8.8817842e-16
		 0 -0.18723199 8.8817842e-16 0 -0.18723199 8.8817842e-16 0 -0.18723199 8.8817842e-16
		 0 -0.18723199 1.7763568e-15 0 -0.18723199 1.7763568e-15 0 -0.18723199 1.7763568e-15
		 0 -0.18723199 1.7763568e-15 0 -0.18723199;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "2E86F101-4F38-A0BB-39CF-61B83BD71A46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[402:404]" "e[406:407]" "e[409:410]" "e[412:413]" "e[415:416]" "e[418:419]" "e[421:422]" "e[424:425]" "e[427:428]" "e[430:431]" "e[433:434]" "e[436:437]" "e[439:440]" "e[442:443]" "e[445:447]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 1.4400690360786761 -1.1716625328881272 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak28";
	rename -uid "5B23E829-40EC-B196-EBA8-2B944D19F178";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" -0.025480662 2.6324955e-07 0.048525337 ;
	setAttr ".tk[1]" -type "float3" -0.019502182 2.3670182e-07 0.057472877 ;
	setAttr ".tk[2]" -type "float3" -0.010554662 2.8924421e-07 0.063451432 ;
	setAttr ".tk[3]" -type "float3" 3.6766318e-07 -3.4178146e-07 0.065550826 ;
	setAttr ".tk[4]" -type "float3" 0.010554082 3.1523371e-07 0.063451454 ;
	setAttr ".tk[5]" -type "float3" 0.019501813 -2.6547728e-08 0.0574729 ;
	setAttr ".tk[6]" -type "float3" 0.025480449 -4.208664e-07 0.048525356 ;
	setAttr ".tk[7]" -type "float3" 0.027580125 -2.6324955e-07 0.037971023 ;
	setAttr ".tk[8]" -type "float3" 0.025480449 -4.208664e-07 0.027416676 ;
	setAttr ".tk[9]" -type "float3" 0.019501813 -2.6547728e-08 0.018469147 ;
	setAttr ".tk[10]" -type "float3" 0.010554082 3.1523371e-07 0.012490591 ;
	setAttr ".tk[11]" -type "float3" 3.6766318e-07 -3.4178146e-07 0.010391202 ;
	setAttr ".tk[12]" -type "float3" -0.010554004 -3.1523371e-07 0.012490591 ;
	setAttr ".tk[13]" -type "float3" -0.019502182 2.3670182e-07 0.018469147 ;
	setAttr ".tk[14]" -type "float3" -0.025480662 2.6324955e-07 0.027416665 ;
	setAttr ".tk[15]" -type "float3" -0.027580125 2.6324955e-07 0.037971012 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[241]" -type "float3" 0 -2.220446e-15 0.1468927 ;
	setAttr ".tk[242]" -type "float3" 0 -2.220446e-15 0.1468927 ;
	setAttr ".tk[243]" -type "float3" -5.5511151e-17 -2.220446e-15 0.1468927 ;
	setAttr ".tk[244]" -type "float3" -4.1633363e-17 -2.220446e-15 0.1468927 ;
	setAttr ".tk[245]" -type "float3" -5.5511151e-17 -2.220446e-15 0.1468927 ;
	setAttr ".tk[246]" -type "float3" 0 -2.220446e-15 0.1468927 ;
	setAttr ".tk[247]" -type "float3" 0 -2.220446e-15 0.1468927 ;
	setAttr ".tk[248]" -type "float3" 0 -2.220446e-15 0.1468927 ;
	setAttr ".tk[249]" -type "float3" 0 -2.220446e-15 0.1468927 ;
	setAttr ".tk[250]" -type "float3" 0 -2.220446e-15 0.1468927 ;
	setAttr ".tk[251]" -type "float3" -5.5511151e-17 -2.220446e-15 0.1468927 ;
	setAttr ".tk[252]" -type "float3" -4.1633363e-17 -2.220446e-15 0.1468927 ;
	setAttr ".tk[253]" -type "float3" -5.5511151e-17 -2.220446e-15 0.1468927 ;
	setAttr ".tk[254]" -type "float3" 0 -2.220446e-15 0.1468927 ;
	setAttr ".tk[255]" -type "float3" 0 -2.220446e-15 0.1468927 ;
	setAttr ".tk[256]" -type "float3" 0 -2.220446e-15 0.1468927 ;
	setAttr ".tk[257]" -type "float3" 1.110223e-16 3.5527137e-15 0.048385784 ;
	setAttr ".tk[258]" -type "float3" 1.110223e-16 3.5527137e-15 0.048385784 ;
	setAttr ".tk[259]" -type "float3" 5.5511151e-17 3.5527137e-15 0.048385784 ;
	setAttr ".tk[260]" -type "float3" 6.2450045e-17 3.5527137e-15 0.048385784 ;
	setAttr ".tk[261]" -type "float3" 5.5511151e-17 3.5527137e-15 0.048385784 ;
	setAttr ".tk[262]" -type "float3" 1.110223e-16 3.5527137e-15 0.048385784 ;
	setAttr ".tk[263]" -type "float3" 1.110223e-16 3.5527137e-15 0.048385784 ;
	setAttr ".tk[264]" -type "float3" 0 3.5527137e-15 0.048385784 ;
	setAttr ".tk[265]" -type "float3" 1.110223e-16 3.5527137e-15 0.048385784 ;
	setAttr ".tk[266]" -type "float3" 1.110223e-16 3.5527137e-15 0.048385784 ;
	setAttr ".tk[267]" -type "float3" 5.5511151e-17 3.5527137e-15 0.048385784 ;
	setAttr ".tk[268]" -type "float3" 6.2450045e-17 3.5527137e-15 0.048385784 ;
	setAttr ".tk[269]" -type "float3" 5.5511151e-17 3.5527137e-15 0.048385784 ;
	setAttr ".tk[270]" -type "float3" 1.110223e-16 3.5527137e-15 0.048385784 ;
	setAttr ".tk[271]" -type "float3" 1.110223e-16 3.5527137e-15 0.048385784 ;
	setAttr ".tk[272]" -type "float3" 1.110223e-16 3.5527137e-15 0.048385784 ;
	setAttr ".tk[273]" -type "float3" 0 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[274]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[275]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[276]" -type "float3" -8.3266727e-17 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[277]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[278]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[279]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[280]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[281]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[282]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[283]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[284]" -type "float3" -8.3266727e-17 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[285]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[286]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[287]" -type "float3" 0 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[288]" -type "float3" 0 -4.4408921e-15 -0.046979446 ;
createNode polyCube -n "polyCube1";
	rename -uid "9F3218AC-4B7F-55F8-40EA-E3B33A0F679F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "498D6157-4A07-6884-3800-BD82A8DDCFCC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3579449944892321 0 0 0 0 0.51666665139273138 0
		 0 -4.4784773452637747 -3.2513512852034756 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.4784775 -2.9930179 ;
	setAttr ".rs" 49518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -6.6574498425083908 -2.9930179595071098 ;
	setAttr ".cbx" -type "double3" 0.5 -2.2995048480191587 -2.9930179595071098 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "9C50C8DE-4F4C-F509-FAFB-7F8444F09989";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3579449944892321 0 0 0 0 0.51666665139273138 0
		 0 -4.4784773452637747 -3.2513512852034756 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.3365808 -0.99633008 ;
	setAttr ".rs" 58655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -6.515552855435887 -0.99633009764584246 ;
	setAttr ".cbx" -type "double3" 0.5 -2.1576083804541817 -0.99633009764584246 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "20A24CD6-4DFF-88DB-BB1B-67BD7EBB0EB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.032560423 3.86455774 0
		 0.032560423 3.86455774 0 0.032560423 3.86455774 0 0.032560423 3.86455774;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "1416857F-4DA8-D1A7-5A61-8D9CB49B2188";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3579449944892321 0 0 0 0 0.51666665139273138 0
		 0 -4.4784773452637747 -3.2513512852034756 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.478477 -3.5096846 ;
	setAttr ".rs" 41845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -6.657449323000864 -3.5096846108998414 ;
	setAttr ".cbx" -type "double3" 0.5 -2.2995048480191587 -3.5096846108998414 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "8C1529D1-40A8-D89A-F2B3-E09A7A1B7029";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.093655325 3.33489347 0
		 0.093655325 3.33489347 0 0.031934757 3.33489347 0 0.031934757 3.33489347;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "215DD98D-4525-49B1-7EF1-D6A01EC3F0CA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3579449944892321 0 0 0 0 0.51666665139273138 0
		 0 -4.4784773452637747 -3.2513512852034756 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.3061743 -4.8171597 ;
	setAttr ".rs" 53346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -6.4851463396522249 -4.8171597973783804 ;
	setAttr ".cbx" -type "double3" 0.5 -2.1272018646705191 -4.8171597973783804 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "EE0B9F48-4B16-51E6-B95F-30ADF9777201";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.039537653 -2.53059721
		 0 0.039537653 -2.53059721 0 0.039537653 -2.53059721 0 0.039537653 -2.53059721;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "7D0C5068-4850-DB41-F4FD-F4AAEDFA9203";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3579449944892321 0 0 0 0 0.51666665139273138 0
		 0 -4.4784773452637747 -3.2513512852034756 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.0122457 -6.3881564 ;
	setAttr ".rs" 58672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -6.088321944032371 -6.3881565281524519 ;
	setAttr ".cbx" -type "double3" 0.5 -1.9361693362157277 -6.3881565281524519 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "6D865DD6-494D-867A-56FE-688958545A6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.043835461 -3.0406394 0
		 0.043835461 -3.0406394 0 0.091057681 -3.0406394 0 0.091057681 -3.0406394;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "5B51E562-44D0-C4F4-D4C3-A0BA35711F55";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3579449944892321 0 0 0 0 0.51666665139273138 0
		 0 -4.4784773452637747 -3.2513512852034756 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.0527873 -7.0469623 ;
	setAttr ".rs" 58808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -6.1288639217849603 -7.0469622366352151 ;
	setAttr ".cbx" -type "double3" 0.5 -1.9767109243376724 -7.0469622366352151 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "7ADF4657-42AD-B573-63B7-4D98DEAF395A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 -0.0093029775 -1.27510738
		 0 -0.0093029775 -1.27510738 0 -0.0093029775 -1.27510738 0 -0.0093029775 -1.27510738;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "4568321B-4604-5F0F-DE6B-D69C7071FFBE";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3579449944892321 0 0 0 0 0.51666665139273138 0
		 0 -4.4784773452637747 -3.2513512852034756 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.0527873 -7.8983421 ;
	setAttr ".rs" 39951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -5.8981886831062882 -7.8983420351510301 ;
	setAttr ".cbx" -type "double3" 0.5 -2.2073862928932266 -7.8983420351510301 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "60F97D25-4DCE-3D3E-1B9D-148FA17A01D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 -0.052932113 -1.64783156
		 0 -0.052932113 -1.64783156 0 0.052932121 -1.64783156 0 0.052932121 -1.64783156;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "788464DF-4654-5AA1-A982-50A11ED31A3F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3579449944892321 0 0 0 0 0.51666665139273138 0
		 0 -4.4784773452637747 -3.2513512852034756 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.0527873 -8.7902632 ;
	setAttr ".rs" 43676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -5.4419640566379552 -8.7902633064927933 ;
	setAttr ".cbx" -type "double3" 0.5 -2.6636102699771507 -8.7902633064927933 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "0124405D-4FA3-5411-634B-C08973BD9192";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 -0.10468786 -1.72629905
		 0 -0.10468786 -1.72629905 0 0.10468786 -1.72629905 0 0.10468786 -1.72629905;
createNode polyTweak -n "polyTweak36";
	rename -uid "6802B3C2-4D53-D723-85D0-63A9FC7E8046";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 -0.090317801 -0.74544692
		 0 -0.090317801 -0.74544692 0 0.090317801 -0.74544692 0 0.090317801 -0.74544692;
createNode polySplit -n "polySplit1";
	rename -uid "90F69775-43FB-4181-3CDB-50A016629589";
	setAttr -s 21 ".e[0:20]"  0.48879799 0.48879799 0.48879799 0.48879799
		 0.48879799 0.48879799 0.51120198 0.51120198 0.51120198 0.51120198 0.51120198 0.51120198
		 0.51120198 0.51120198 0.51120198 0.51120198 0.51120198 0.51120198 0.51120198 0.51120198
		 0.48879799;
	setAttr -s 21 ".d[0:20]"  -2147483644 -2147483629 -2147483621 -2147483624 -2147483632 -2147483643 
		-2147483639 -2147483616 -2147483608 -2147483600 -2147483592 -2147483584 -2147483576 -2147483573 -2147483581 -2147483589 -2147483597 -2147483605 
		-2147483613 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "AC978BC6-4046-ED81-C017-DB8DA918B9D0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[40:59]" -type "float3"  -0.19789657 0 0 -0.19789657
		 0 0 -0.19789657 0 0 0.19789657 0 0 0.19789657 0 0 0.19789657 0 0 0.19789657 0 0 0.19789657
		 0 0 0.19789657 0 0 0.19789657 0 0 0.19789657 0 0 0.19789657 0 0 0.19789657 0 0 -0.19789657
		 0 0 -0.19789657 0 0 -0.19789657 0 0 -0.19789657 0 0 -0.19789657 0 0 -0.19789657 0
		 0 -0.19789657 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "0E78BA00-41C2-E151-263B-4FB786091477";
	setAttr -s 7 ".e[0:6]"  0.457921 0.457921 0.54207897 0.457921 0.457921
		 0.457921 0.457921;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483548 -2147483633 -2147483631 -2147483552 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3F040CF9-49AC-9FB4-1383-6DB1EA91646C";
	setAttr -s 7 ".e[0:6]"  0.51199901 0.51199901 0.51199901 0.51199901
		 0.51199901 0.48800099 0.51199901;
	setAttr -s 7 ".d[0:6]"  -2147483612 -2147483611 -2147483545 -2147483609 -2147483607 -2147483535 
		-2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "02B43557-47D0-B44E-7BCA-3981015F7BFD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.02212254 -8.8817842e-16 ;
	setAttr ".tk[9]" -type "float3" 0 0.02212254 -8.8817842e-16 ;
	setAttr ".tk[10]" -type "float3" 0 0.02212254 -8.8817842e-16 ;
	setAttr ".tk[11]" -type "float3" 0 0.02212254 -8.8817842e-16 ;
	setAttr ".tk[41]" -type "float3" 0 0.02212254 -8.8817842e-16 ;
	setAttr ".tk[44]" -type "float3" 0 0.02212254 -8.8817842e-16 ;
	setAttr ".tk[60]" -type "float3" 0 0.017206419 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.017206419 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.017206419 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.017206419 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.017206419 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.017206419 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "9382D955-42D5-1A31-D24B-3589474B5B91";
	setAttr -s 7 ".e[0:6]"  0.35812399 0.35812399 0.64187598 0.35812399
		 0.35812399 0.35812399 0.35812399;
	setAttr -s 7 ".d[0:6]"  -2147483628 -2147483627 -2147483549 -2147483625 -2147483623 -2147483551 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "0D2FD5B0-4C93-6DF0-3C7E-9AA1EB875829";
	setAttr -s 7 ".e[0:6]"  0.37423801 0.62576199 0.62576199 0.62576199
		 0.62576199 0.62576199 0.37423801;
	setAttr -s 7 ".d[0:6]"  -2147483549 -2147483507 -2147483508 -2147483503 -2147483504 -2147483505 
		-2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "68061848-4BDD-8E14-53CE-6281F98CC283";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.017555691 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.017555691 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0021944607 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0021944607 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.024139071 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.024139071 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.019750152 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.019750152 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.017555689 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.017555689 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.01975015 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.01975015 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.043889217 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.043889217 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.084242597 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.084242597 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.16848519 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.16848519 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.0087778447 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.0087778447 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.046083678 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.046083678 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.037305843 -8.8817842e-16 ;
	setAttr ".tk[73]" -type "float3" 0 -0.037305843 -8.8817842e-16 ;
	setAttr ".tk[75]" -type "float3" 0 -0.037305832 -8.8817842e-16 ;
	setAttr ".tk[76]" -type "float3" 0 -0.037305832 -8.8817842e-16 ;
	setAttr ".tk[79]" -type "float3" 0 -0.02194461 -8.8817842e-16 ;
	setAttr ".tk[80]" -type "float3" 0 -0.02194461 -8.8817842e-16 ;
	setAttr ".tk[82]" -type "float3" 0 -0.030722454 -8.8817842e-16 ;
	setAttr ".tk[83]" -type "float3" 0 -0.030722454 -8.8817842e-16 ;
createNode polySplit -n "polySplit6";
	rename -uid "DA8746B8-429A-AC53-12C4-D89760FD7680";
	setAttr -s 7 ".e[0:6]"  0.49023601 0.49023601 0.49023601 0.49023601
		 0.49023601 0.50976402 0.49023601;
	setAttr -s 7 ".d[0:6]"  -2147483620 -2147483619 -2147483546 -2147483617 -2147483615 -2147483534 
		-2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9EDF5F83-458D-5FC2-F373-30A85ADCB15A";
	setAttr -s 7 ".e[0:6]"  0.488785 0.51121497 0.51121497 0.51121497
		 0.51121497 0.51121497 0.488785;
	setAttr -s 7 ".d[0:6]"  -2147483548 -2147483531 -2147483532 -2147483527 -2147483528 -2147483529 
		-2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "F6106181-46A2-2B66-0931-898D3E00605A";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3579449944892321 0 0 0 0 0.51666665139273138 0
		 0 -4.4784773452637747 -3.2513512852034756 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.9816344 0.72669804 ;
	setAttr ".rs" 50233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69789659976959229 -6.0213371630479164 0.72669801850604054 ;
	setAttr ".cbx" -type "double3" 0.69789659976959229 -1.9419314539480594 0.72669801850604054 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "AC13DB66-48B6-5AA4-C72E-E29E11380E7E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 0.084255971 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.084255971 ;
	setAttr ".tk[87]" -type "float3" 0 -0.020052964 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.020052964 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0050132405 8.8817842e-16 ;
	setAttr ".tk[95]" -type "float3" 0 0.0050132405 8.8817842e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "60CD9B94-49E9-510D-E53F-E0B8A5E32B77";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3579449944892321 0 0 0 0 0.51666665139273138 0
		 0 -4.4784773452637747 -3.2513512852034756 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.3618615 1.1497176 ;
	setAttr ".rs" 42794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69789659976959229 -5.4015643590092397 1.1497175582313792 ;
	setAttr ".cbx" -type "double3" 0.69789659976959229 -1.3221584550940602 1.1497175582313792 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "4A31961A-4E6F-B9B3-BE25-F4BE4677A6E6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[96:101]" -type "float3"  0 0.14221679 0.81874776 0
		 0.14221679 0.81874776 0 0.14221679 0.81874776 0 0.14221679 0.81874776 0 0.14221679
		 0.81874776 0 0.14221679 0.81874776;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "F0326AA5-495B-3454-A991-D7B3D9946639";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3579449944892321 0 0 0 0 0.51666665139273138 0
		 0 -4.4784773452637747 -3.2513512852034756 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.5404167 1.6957084 ;
	setAttr ".rs" 32968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69789659976959229 -4.3882851889852663 1.4054970554459096 ;
	setAttr ".cbx" -type "double3" 0.69789659976959229 -0.69254806171457473 1.9859197417122791 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak42";
	rename -uid "DBD8D3C2-42E0-DCE3-4B08-E4B7843A6820";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[102:107]" -type "float3"  0 0.16704823 0.93299162 0
		 0.16704823 0.93299162 0 0.14447416 0.49505681 0 0.14447416 0.49505681 0 0.23251306
		 1.61845577 0 0.23251306 1.61845577;
createNode polyTweak -n "polyTweak43";
	rename -uid "CA64A52F-4A51-0C15-4524-DE90965792D0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[108:113]" -type "float3"  0 0.30707398 0.92957163 0
		 0.30707398 0.92957163 0 0.13980204 0.24962093 0 0.13980204 0.24962093 0 0.55092883
		 1.54152727 0 0.55092883 1.54152727;
createNode polySplit -n "polySplit8";
	rename -uid "2125C698-466B-8318-8B00-C2A68A24FA77";
	setAttr -s 7 ".e[0:6]"  0.52238297 0.52238297 0.52238297 0.52238297
		 0.52238297 0.52238297 0.52238297;
	setAttr -s 7 ".d[0:6]"  -2147483437 -2147483429 -2147483428 -2147483436 -2147483434 -2147483432 
		-2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "7D5A3ADE-41D3-1888-0B37-84BE1556AABE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "CE9CE786-4488-0123-5035-9AA66E18E5A8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7554000585776501 0.72346015973290079 0 0 -0.13992014476097817 0.33950152887519741 0
		 0 -1.0347887960345963 6.3414635153306946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1047488 6.5112143 ;
	setAttr ".rs" 32811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.9824488977039105 6.1494841999018428 ;
	setAttr ".cbx" -type "double3" 0.5 -0.22704883912626028 6.8729443596347437 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "8A6367B6-4488-89A4-80DE-3EB8FBEBDBA1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7554000585776501 0.72346015973290079 0 0 -0.13992014476097817 0.33950152887519741 0
		 0 -1.0347887960345963 6.3414635153306946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4496787 7.0233831 ;
	setAttr ".rs" 41926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.1429083792588441 6.7376794699047089 ;
	setAttr ".cbx" -type "double3" 0.5 -0.75644891352170585 7.309086643810196 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak44";
	rename -uid "25636C07-4D68-3ACA-6BAC-1BBFBC13B79F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.039909042 1.64747989 0
		 0.039909042 1.64747989 0 -0.17026563 1.64747989 0 -0.17026563 1.64747989 0 3.7252903e-09
		 5.9604645e-08 0 3.7252903e-09 5.9604645e-08 0 3.7252903e-09 5.9604645e-08 0 3.7252903e-09
		 5.9604645e-08;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "9510B789-49C4-E2C9-C948-4183C2D6B1B4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7554000585776501 0.72346015973290079 0 0 -0.13992014476097817 0.33950152887519741 0
		 0 -1.0347887960345963 6.3414635153306946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6378223 7.4519329 ;
	setAttr ".rs" 55421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.1565590128236787 7.2381435653452444 ;
	setAttr ".cbx" -type "double3" 0.5 -1.1190854208025107 7.6657217729080642 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "39310172-4C8E-FDE5-7FB4-3D988DF8B6F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.093791984 1.27424681 0
		 0.093791984 1.27424681 0 -0.10501512 1.27424681 0 -0.10501512 1.27424681;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "B10AC1C5-487F-7C87-8A06-3C850DA2B217";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7554000585776501 0.72346015973290079 0 0 -0.13992014476097817 0.33950152887519741 0
		 0 -1.0347887960345963 6.3414635153306946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.8468704 7.7864103 ;
	setAttr ".rs" 41217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.320149671132119 7.5913553146191237 ;
	setAttr ".cbx" -type "double3" 0.5 -1.3735912598175608 7.9814650368330682 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak46";
	rename -uid "9FBEF90A-4E08-1E7D-BAEE-F6A6D4EC261B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.008775115 1.059082866
		 0 -0.008775115 1.059082866 0 -0.060566623 1.059082866 0 -0.060566623 1.059082866;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "AAE36410-4682-E2D6-992F-1E9AC35604F5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7554000585776501 0.72346015973290079 0 0 -0.13992014476097817 0.33950152887519741 0
		 0 -1.0347887960345963 6.3414635153306946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9618472 8.0163641 ;
	setAttr ".rs" 39504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.3259386043433996 7.8663087870785962 ;
	setAttr ".cbx" -type "double3" 0.5 -1.5977556490745957 8.1664193026953296 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "9CB2F9C2-457A-5D03-F22A-F387784BF89B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.052361928 0.69829214 0
		 0.052361928 0.69829214 0 -0.072039969 0.69829214 0 -0.072039969 0.69829214;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "89705743-485C-B09E-DACC-448B9EFB7AAF";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7554000585776501 0.72346015973290079 0 0 -0.13992014476097817 0.33950152887519741 0
		 0 -1.0347887960345963 6.3414635153306946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.96482891 6.1717134 ;
	setAttr ".rs" 36590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.8425288105594353 5.8099834048175945 ;
	setAttr ".cbx" -type "double3" 0.5 -0.087129065871775824 6.5334434351857373 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak48";
	rename -uid "7C123AE8-495E-0505-4790-0F830B732292";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0.11265133 0.33287638 0
		 0.11265133 0.33287638 0 -0.10722063 0.33287638 0 -0.10722063 0.33287638;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "4EBDA2DF-47C2-33E0-5AB5-209D2F495B97";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7554000585776501 0.72346015973290079 0 0 -0.13992014476097817 0.33950152887519741 0
		 0 -1.0347887960345963 6.3414635153306946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.65688908 5.6118226 ;
	setAttr ".rs" 63092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.5345889764394387 5.2500926996413986 ;
	setAttr ".cbx" -type "double3" 0.5 0.22081076824822077 5.9735527300095415 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak49";
	rename -uid "4A068628-4812-3B3E-45F7-9AA1F48FE83F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0.037588235 -1.72925377
		 0 0.037588235 -1.72925377 0 0.037588235 -1.72925377 0 0.037588235 -1.72925377;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "B6109CAE-4A4C-CEB5-FFCD-0FAAA667822A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7554000585776501 0.72346015973290079 0 0 -0.13992014476097817 0.33950152887519741 0
		 0 -1.0347887960345963 6.3414635153306946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.3676126 5.0052748 ;
	setAttr ".rs" 33512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.2453123856775639 4.6435448223334834 ;
	setAttr ".cbx" -type "double3" 0.5 0.51008720206510016 5.3670047880192486 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak50";
	rename -uid "DAC74458-4F3F-9C5A-3240-36BFA24A1D41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0.019136328 -1.82736313
		 0 0.019136328 -1.82736313 0 0.019136328 -1.82736313 0 0.019136328 -1.82736313;
createNode polyTweak -n "polyTweak51";
	rename -uid "2B4CDBE7-4095-763E-303D-91B6CA3C20FF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.024593057 -0.024920616 ;
	setAttr ".tk[1]" -type "float3" 0 0.024593057 -0.024920616 ;
	setAttr ".tk[2]" -type "float3" 0 -0.058274239 0.069207534 ;
	setAttr ".tk[3]" -type "float3" 0 -0.058274239 0.069207534 ;
	setAttr ".tk[4]" -type "float3" 0 0.022995984 0.088426314 ;
	setAttr ".tk[5]" -type "float3" 0 0.022995984 0.088426314 ;
	setAttr ".tk[6]" -type "float3" 0 -0.017130541 -0.34829852 ;
	setAttr ".tk[7]" -type "float3" 0 -0.017130541 -0.34829852 ;
	setAttr ".tk[8]" -type "float3" 0 0.029137116 -0.034603771 ;
	setAttr ".tk[9]" -type "float3" 0 0.029137116 -0.034603771 ;
	setAttr ".tk[28]" -type "float3" 0 0.19729586 0.074319378 ;
	setAttr ".tk[29]" -type "float3" 0 0.19729586 0.074319378 ;
	setAttr ".tk[32]" -type "float3" 0 0.16069624 0.48214218 ;
	setAttr ".tk[33]" -type "float3" 0 0.16069624 0.48214218 ;
	setAttr ".tk[36]" -type "float3" 0 -0.015837671 -1.0656878 ;
	setAttr ".tk[37]" -type "float3" 0 -0.015837671 -1.0656878 ;
	setAttr ".tk[38]" -type "float3" 0 0.10514066 -3.0825853 ;
	setAttr ".tk[39]" -type "float3" 0 0.10514066 -3.0825853 ;
createNode polySplit -n "polySplit9";
	rename -uid "8A1326C7-4107-E4E7-FFD6-F396F9891B05";
	setAttr -s 21 ".e[0:20]"  0.50595701 0.50595701 0.50595701 0.50595701
		 0.50595701 0.50595701 0.50595701 0.50595701 0.50595701 0.50595701 0.50595701 0.50595701
		 0.49404299 0.49404299 0.49404299 0.49404299 0.49404299 0.49404299 0.49404299 0.49404299
		 0.50595701;
	setAttr -s 21 ".d[0:20]"  -2147483644 -2147483629 -2147483621 -2147483613 -2147483605 -2147483597 
		-2147483600 -2147483608 -2147483616 -2147483624 -2147483632 -2147483643 -2147483639 -2147483592 -2147483584 -2147483576 -2147483573 -2147483581 
		-2147483589 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "03DD7362-463F-949A-2255-A883AF8AF859";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[55:56]" -type "float3"  0 0.0011796789 -0.22335912
		 0 0.0011796789 -0.22335912;
createNode polySplit -n "polySplit10";
	rename -uid "39432B07-4CEB-A934-F2F7-5782B026C8F3";
	setAttr -s 7 ".e[0:6]"  0.534603 0.534603 0.534603 0.534603 0.534603
		 0.465397 0.534603;
	setAttr -s 7 ".d[0:6]"  -2147483596 -2147483595 -2147483540 -2147483593 -2147483591 -2147483534 
		-2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "B03C7691-48C1-7712-F29D-FEA4B95A6C4F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "DC6BA71F-47F2-328B-A7CB-419C07C36FEE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.35195210941357691 0.26220824698191819 0
		 0 -0.65160754910452967 0.87462791142860197 0 0 -7.9146407820268418 -7.4752717137573148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -7.7386646 -7.3441677 ;
	setAttr ".rs" 52801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -8.0644685018723177 -7.7814815459806566 ;
	setAttr ".cbx" -type "double3" 0.5 -7.4128609527677884 -6.9068536345520544 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "D1E6FC7A-4A78-15C4-F7B2-97B1490C3D4C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.35195210941357691 0.26220824698191819 0
		 0 -0.65160754910452967 0.87462791142860197 0 0 -7.9146407820268418 -7.4752717137573148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -7.2769012 -6.9747572 ;
	setAttr ".rs" 41405;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -7.652425832883365 -7.4788093043862176 ;
	setAttr ".cbx" -type "double3" 0.5 -6.9013770745586918 -6.4707052580514564 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak53";
	rename -uid "2D0060C6-4313-210B-77B1-EAB426CAFD2E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 1.34657013 0.094973847 0
		 1.34657013 0.094973847 0 1.34657013 -0.057635203 0 1.34657013 -0.057635203;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "D03DEA93-4751-F021-0A3E-8896ECBBBCC6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.35195210941357691 0.26220824698191819 0
		 0 -0.65160754910452967 0.87462791142860197 0 0 -7.9146407820268418 -7.4752717137573148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.6700125 -6.6581197 ;
	setAttr ".rs" 41020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -7.0455366872337741 -7.1621716080095972 ;
	setAttr ".cbx" -type "double3" 0.5 -6.2944880454256111 -6.1540677180704932 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak54";
	rename -uid "476A36AF-4D1F-21CC-D200-E3BAED6F6ECE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 1.53989923 -0.099627197
		 0 1.53989923 -0.099627197 0 1.53989923 -0.099627197 0 1.53989923 -0.099627197;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "66458F4C-4963-B2D8-899F-92A7C3A4EAAF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.35195210941357691 0.26220824698191819 0
		 0 -0.65160754910452967 0.87462791142860197 0 0 -7.9146407820268418 -7.4752717137573148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.5815706 -6.6976991 ;
	setAttr ".rs" 33053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -5.887934022243229 -7.9691297076331518 ;
	setAttr ".cbx" -type "double3" 0.5 -5.2752067602916366 -5.4262685588624286 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak55";
	rename -uid "4C421FE2-46C8-DDDA-5B63-B2B4E5029B41";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[14:19]" -type "float3"  0 -0.34122595 -0.18430598
		 0 -0.34122595 -0.18430598 0 3.105829 -0.09898515 0 3.105829 -0.09898515 0 0.76391041
		 -1.15164626 0 0.76391041 -1.15164626;
createNode polyTweak -n "polyTweak56";
	rename -uid "760B398C-4C3C-7047-DA5A-2E94920002D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 3.0075876713 -0.54242647
		 0 3.0075876713 -0.54242647 0 1.56411207 -1.28067374 0 1.56411207 -1.28067374;
createNode polySplit -n "polySplit11";
	rename -uid "14918F8E-4733-AD40-BA05-B9AA5E499757";
	setAttr -s 5 ".e[0:4]"  0.53023499 0.53023499 0.53023499 0.53023499
		 0.53023499;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483609 -2147483607 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "2313D83C-4B58-9AC6-B636-7B87D4B077AF";
	setAttr -s 5 ".e[0:4]"  0.44325501 0.44325501 0.44325501 0.44325501
		 0.44325501;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483617 -2147483615 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "BA9C5CC6-4328-1AA7-3443-1CB7474CBFBA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.35195210941357691 0.26220824698191819 0
		 0 -0.65160754910452967 0.87462791142860197 0 0 -7.9146407820268418 -7.4752717137573148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -8.0906172 -7.6063757 ;
	setAttr ".rs" 54202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -8.4164207666412416 -8.0436895844350307 ;
	setAttr ".cbx" -type "double3" 0.5 -7.7648132175367115 -7.1690616730064294 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak57";
	rename -uid "94B97C90-4EC9-7C2C-6DDC-8AB7B38FC5C1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  0 0.25142968 0.13580441 0
		 0.25142968 0.13580441 0 -0.32326671 -0.17460568 0 -0.32326671 -0.17460568 0 0.19755185
		 0.10670348 0 0.19755185 0.10670348;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "C75DEDC2-4C37-3FAA-06FF-198435076C84";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.35195210941357691 0.26220824698191819 0
		 0 -0.65160754910452967 0.87462791142860197 0 0 -7.9146407820268418 -7.4752717137573148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -8.59196 -7.9889793 ;
	setAttr ".rs" 44763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -8.9177634426993908 -8.4262932421772216 ;
	setAttr ".cbx" -type "double3" 0.5 -8.2661558935948598 -7.5516653307486195 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak58";
	rename -uid "C29E959F-4DCB-0397-F523-D7A156C6FD9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 -1.43684709 -0.006689121
		 0 -1.43684709 -0.006689121 0 -1.43684709 -0.006689121 0 -1.43684709 -0.006689121;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "0B66597D-400C-9E86-136D-C2A1B4C235EF";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.35195210941357691 0.26220824698191819 0
		 0 -0.65160754910452967 0.87462791142860197 0 0 -7.9146407820268418 -7.4752717137573148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -8.9217911 -8.1011219 ;
	setAttr ".rs" 57006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -9.2607878940950208 -8.6505782953709875 ;
	setAttr ".cbx" -type "double3" 0.5 -8.5827937132427436 -7.5516655612963781 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak59";
	rename -uid "37D500DC-4538-797C-A30E-4283AC475E67";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.30675051 0.016540013 ;
	setAttr ".tk[23]" -type "float3" 0 -0.30675051 0.016540013 ;
	setAttr ".tk[34]" -type "float3" 0 0.15596762 0.043748211 ;
	setAttr ".tk[35]" -type "float3" 0 0.15596762 0.043748211 ;
	setAttr ".tk[36]" -type "float3" 0 -0.88385201 0.0085388739 ;
	setAttr ".tk[37]" -type "float3" 0 -0.88385201 0.0085388739 ;
	setAttr ".tk[38]" -type "float3" 0 -0.62675703 0.18789791 ;
	setAttr ".tk[39]" -type "float3" 0 -0.62675703 0.18789791 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "9467A04E-421C-A14B-7192-089CB3FE6323";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.35195210941357691 0.26220824698191819 0
		 0 -0.65160754910452967 0.87462791142860197 0 0 -7.9146407820268418 -7.4752717137573148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -9.6342249 -7.9889798 ;
	setAttr ".rs" 57790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -9.7621303712340861 -8.4131002396720973 ;
	setAttr ".cbx" -type "double3" 0.5 -9.5063202087230785 -7.5648589779901751 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak60";
	rename -uid "D958DAB7-43AE-1851-595C-B4B6831521C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0 -1.36415553 0.68048441 0
		 -1.36415553 0.68048441 0 -0.93398827 0.26491964 0 -0.93398827 0.26491964;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "3A0BF66D-4348-C2C5-A50D-73946BFEC242";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.35195210941357691 0.26220824698191819 0
		 0 -0.65160754910452967 0.87462791142860197 0 0 -7.9146407820268418 -7.4752717137573148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -11.718755 -7.3557053 ;
	setAttr ".rs" 43874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -11.820273894596291 -7.6610869211139319 ;
	setAttr ".cbx" -type "double3" 0.5 -11.617235562810325 -7.0503234892192275 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak61";
	rename -uid "A824C674-41C9-0DC2-3900-0CAEAD3BD765";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 -2.83328533 1.70921183 0
		 -2.83328533 1.70921183 0 -3.06012845 1.50569904 0 -3.06012845 1.50569904;
createNode polyCube -n "polyCube4";
	rename -uid "B6406806-4A71-CCB0-CF72-B8A74A50A8A3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "E891B73E-4B30-1387-F158-608DC76F6A8E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40524690525661156 0 0 0 0 0.99444444420621259 0
		 0 -7.5104671026662269 -0.45727864290126297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -7.3078437 -0.45727864 ;
	setAttr ".rs" 37782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -7.3078436500379214 -0.95450086500436926 ;
	setAttr ".cbx" -type "double3" 0.5 -7.3078436500379214 0.039943579201843327 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "7031DECD-44B5-419F-256E-50B6041F0A10";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40524690525661156 0 0 0 0 0.99444444420621259 0
		 0 -7.5104671026662269 -0.45727864290126297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.6769104 -0.45727864 ;
	setAttr ".rs" 59678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -6.6769101922857867 -0.95450086500436926 ;
	setAttr ".cbx" -type "double3" 0.5 -6.6769101922857867 0.039943579201843327 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak62";
	rename -uid "37070344-4061-EB44-CDD9-EF8DA1A32B05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 1.55691123 0 0 1.55691123
		 0 0 1.55691123 0 0 1.55691123 0;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "9F680F36-4B49-EF52-D80C-E48652FD18BC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40524690525661156 0 0 0 0 0.99444444420621259 0
		 0 -7.5104671026662269 -0.45727864290126297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.8509612 -0.45727864 ;
	setAttr ".rs" 44074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -5.8509610140391892 -1.2044931673357446 ;
	setAttr ".cbx" -type "double3" 0.5 -5.8509610140391892 0.2899358815332187 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak63";
	rename -uid "3689D637-4DA6-EC40-BCDC-EDB65EFA2ABA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 2.038137913 0.25138888 0
		 2.038137913 0.25138888 0 2.038137913 -0.25138888 0 2.038137913 -0.25138888;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "EDDD2538-4F33-197A-32D1-7192C6B93756";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40524690525661156 0 0 0 0 0.99444444420621259 0
		 0 -7.5104671026662269 -0.45727864290126297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -7.7130904 -0.46875015 ;
	setAttr ".rs" 54479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -7.7130905552945324 -0.94302933702668379 ;
	setAttr ".cbx" -type "double3" 0.5 -7.7130905552945324 0.005529024905540969 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak64";
	rename -uid "B830FD82-45FB-027A-C292-E7B15B04A5B9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.034606814 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.034606814 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.034606822 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.034606822 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.011535607 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.011535607 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.057678036 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.057678036 ;
	setAttr ".tk[12]" -type "float3" 0 8.8817842e-16 0.046142429 ;
	setAttr ".tk[13]" -type "float3" 0 8.8817842e-16 0.046142429 ;
	setAttr ".tk[14]" -type "float3" 0 8.8817842e-16 -0.10382046 ;
	setAttr ".tk[15]" -type "float3" 0 8.8817842e-16 -0.10382046 ;
	setAttr ".tk[16]" -type "float3" 0 1.6984485 0.25881171 ;
	setAttr ".tk[17]" -type "float3" 0 1.6984485 0.25881171 ;
	setAttr ".tk[18]" -type "float3" 0 1.6984485 -0.52413058 ;
	setAttr ".tk[19]" -type "float3" 0 1.6984485 -0.52413058 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "6AABA4FD-483F-50B4-CD58-A3ACAA3308D7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40524690525661156 0 0 0 0 0.99444444420621259 0
		 0 -7.5104671026662269 -0.45727864290126297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -8.2751951 -0.46875015 ;
	setAttr ".rs" 52572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -8.2751949551171133 -0.89428393037096998 ;
	setAttr ".cbx" -type "double3" 0.5 -8.2751949551171133 -0.043216381750172894 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak65";
	rename -uid "A80052D9-4CAA-B023-4416-009F13119BEB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -1.38706648 0.049017686
		 0 -1.38706648 0.049017686 0 -1.38706648 -0.049017686 0 -1.38706648 -0.049017686;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "75139006-4976-B7E6-C5B4-E1BDCAF3CA7D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40524690525661156 0 0 0 0 0.99444444420621259 0
		 0 -7.5104671026662269 -0.45727864290126297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -8.9101572 -0.42778483 ;
	setAttr ".rs" 41721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -8.9101575447155703 -0.78948851668341458 ;
	setAttr ".cbx" -type "double3" 0.5 -8.9101575447155703 -0.066081137401679479 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak66";
	rename -uid "EDFD3446-4C9E-B365-E113-FFB0C92D4AB1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 -1.56685233 0.10538083 0
		 -1.56685233 0.10538083 0 -1.56685233 -0.022992477 0 -1.56685233 -0.022992477;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "2CCA0D3C-4AC9-CCA7-A360-7EACDB422C69";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40524690525661156 0 0 0 0 0.99444444420621259 0
		 0 -7.5104671026662269 -0.45727864290126297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -9.7806702 -0.42778483 ;
	setAttr ".rs" 55401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -9.7806700235983435 -0.70308152333485308 ;
	setAttr ".cbx" -type "double3" 0.5 -9.7806700235983435 -0.15248813075024098 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak67";
	rename -uid "BB62CE87-40C6-BCB2-4CA9-B49F74939DFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 -2.14810538 0.086889721
		 0 -2.14810538 0.086889721 0 -2.14810538 -0.086889721 0 -2.14810538 -0.086889721;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "2D602A06-417C-094E-4C4B-9293CE75E464";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40524690525661156 0 0 0 0 0.99444444420621259 0
		 0 -7.5104671026662269 -0.45727864290126297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -10.671666 -0.39121258 ;
	setAttr ".rs" 62170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -10.671665698062862 -0.61144989627397983 ;
	setAttr ".cbx" -type "double3" 0.5 -10.671665698062862 -0.17097524147979803 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak68";
	rename -uid "570557A4-4CF2-4ECE-DE1E-3D863F99BBAF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 -2.19864893 0.092143506
		 0 -2.19864893 0.092143506 0 -2.19864893 -0.018590365 0 -2.19864893 -0.018590365;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "0CAE649A-43D8-DB05-2E4A-3BA6F7649576";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40524690525661156 0 0 0 0 0.99444444420621259 0
		 0 -7.5104671026662269 -0.45727864290126297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -11.229392 -0.35464033 ;
	setAttr ".rs" 45469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -11.229392463501568 -0.57487766033588727 ;
	setAttr ".cbx" -type "double3" 0.5 -11.229392463501568 -0.13440301295089391 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak69";
	rename -uid "7663B4CE-4A16-9775-909C-CBB21C1C6035";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 -1.37626421 0.03677658 0
		 -1.37626421 0.03677658 0 -1.37626421 0.03677658 0 -1.37626421 0.03677658;
createNode polyTweak -n "polyTweak70";
	rename -uid "1666ED03-49C8-5258-1470-EB81AFF08D6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0 -1.037839055 0.045970719
		 0 -1.037839055 0.045970719 0 -1.037839055 0.045970719 0 -1.037839055 0.045970719;
createNode polySplit -n "polySplit13";
	rename -uid "B3CA4E28-4BBA-15AC-1B56-899E120C0B6B";
	setAttr -s 5 ".e[0:4]"  0.47733501 0.47733501 0.47733501 0.47733501
		 0.47733501;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483593 -2147483591 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "E4166207-45BB-DBC6-2FCE-5F9118C96FE1";
	setAttr -s 5 ".e[0:4]"  0.54112101 0.54112101 0.54112101 0.54112101
		 0.54112101;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483601 -2147483599 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "F34B03E9-4D90-2182-E1E1-458B741AA306";
	setAttr -s 5 ".e[0:4]"  0.474814 0.474814 0.474814 0.474814 0.474814;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483585 -2147483583 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "47FAB650-4B32-DC25-BC74-BD9D17830B8A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[108]" -type "float3" 0 0.074567169 0.016998766 ;
	setAttr ".tk[109]" -type "float3" 0 0.074567169 0.016998766 ;
	setAttr ".tk[115]" -type "float3" 0 -0.064490527 0.20398505 ;
	setAttr ".tk[116]" -type "float3" 0 -0.064490527 0.20398505 ;
createNode polySplit -n "polySplit16";
	rename -uid "031720D1-4C45-2F25-347A-71964CA36039";
	setAttr -s 7 ".e[0:6]"  0.437426 0.437426 0.56257403 0.437426 0.437426
		 0.437426 0.437426;
	setAttr -s 7 ".d[0:6]"  -2147483509 -2147483508 -2147483497 -2147483506 -2147483505 -2147483504 
		-2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "681FAD6C-4365-120A-B4D0-B6A39D06D803";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[120:125]" -type "float3"  0 0 0.13295133 0 0 0.13295133
		 0 0 0.13295133 0 -0.0045035328 0.13295133 0 -0.0045035328 0.13295133 0 0 0.13295133;
createNode polySplit -n "polySplit17";
	rename -uid "A6D30DC8-4984-7512-8D57-B0B64C78BBEA";
	setAttr -s 7 ".e[0:6]"  0.52160001 0.52160001 0.52160001 0.52160001
		 0.52160001 0.52160001 0.52160001;
	setAttr -s 7 ".d[0:6]"  -2147483449 -2147483442 -2147483441 -2147483448 -2147483447 -2147483445 
		-2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C33608E5-44F0-DF86-7E0E-7A838E05959F";
	setAttr -s 7 ".e[0:6]"  0.53243101 0.53243101 0.53243101 0.53243101
		 0.53243101 0.53243101 0.53243101;
	setAttr -s 7 ".d[0:6]"  -2147483437 -2147483429 -2147483428 -2147483436 -2147483434 -2147483432 
		-2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "928E7432-4A65-32BC-512D-C49D883080A2";
	setAttr -s 7 ".e[0:6]"  0.52756399 0.52756399 0.52756399 0.52756399
		 0.52756399 0.52756399 0.52756399;
	setAttr -s 7 ".d[0:6]"  -2147483461 -2147483454 -2147483453 -2147483460 -2147483459 -2147483457 
		-2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "3F242B16-429F-CF4D-6ACC-F181EBE502AE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0.048067417 0.14865981 ;
	setAttr ".tk[101]" -type "float3" 0 0.048067417 0.14865981 ;
	setAttr ".tk[127]" -type "float3" 0 0.016022472 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.016022472 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.017624719 0.094601691 ;
	setAttr ".tk[134]" -type "float3" 0 -0.017624719 0.094601691 ;
	setAttr ".tk[142]" -type "float3" 0 -0.012817978 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.012817978 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "467009BA-4CDE-B990-3CB1-78B1C0E4F893";
	setAttr -s 7 ".e[0:6]"  0.51433098 0.51433098 0.51433098 0.51433098
		 0.51433098 0.51433098 0.51433098;
	setAttr -s 7 ".d[0:6]"  -2147483424 -2147483419 -2147483420 -2147483421 -2147483422 -2147483423 
		-2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "BE285404-4EF3-9C57-6495-BAA02354BD65";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[133]" -type "float3" 0 0.0014304245 -0.012065249 ;
	setAttr ".tk[134]" -type "float3" 0 0.0014304245 -0.012065249 ;
	setAttr ".tk[148]" -type "float3" 0 -0.002860849 0.084456734 ;
	setAttr ".tk[149]" -type "float3" 0 -0.002860849 0.084456734 ;
createNode polySplit -n "polySplit21";
	rename -uid "FB12A1CD-48E3-2CFB-F4DB-BFB7BB5B3860";
	setAttr -s 7 ".e[0:6]"  0.56190997 0.56190997 0.56190997 0.56190997
		 0.56190997 0.56190997 0.56190997;
	setAttr -s 7 ".d[0:6]"  -2147483364 -2147483363 -2147483362 -2147483361 -2147483360 -2147483359 
		-2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "6678BD7D-4CAB-93DC-37E3-34A1D69E0EFA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[98]" -type "float3" 0 -0.002860849 0.012065249 ;
	setAttr ".tk[99]" -type "float3" 0 -0.002860849 0.012065249 ;
	setAttr ".tk[108]" -type "float3" 0.24920458 0.094233438 0.64804673 ;
	setAttr ".tk[109]" -type "float3" -0.24920452 0.094233453 0.64804673 ;
	setAttr ".tk[110]" -type "float3" -0.051307946 -0.011737791 0.0973351 ;
	setAttr ".tk[111]" -type "float3" 0.051307932 -0.011737791 0.0973351 ;
	setAttr ".tk[112]" -type "float3" 0.051307917 0.23879234 0.42112216 ;
	setAttr ".tk[113]" -type "float3" -0.051307976 0.23879234 0.4211221 ;
	setAttr ".tk[118]" -type "float3" 0 -0.014837674 0.025030365 ;
	setAttr ".tk[119]" -type "float3" 0 -0.014837674 0.025030365 ;
	setAttr ".tk[130]" -type "float3" 0 -0.0042912737 0.024130497 ;
	setAttr ".tk[131]" -type "float3" 0 -0.0042912737 0.024130497 ;
	setAttr ".tk[144]" -type "float3" 0.041453168 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.029698644 -0.01038637 0.050060734 ;
	setAttr ".tk[146]" -type "float3" -0.029698644 -0.011181856 0.1126264 ;
	setAttr ".tk[147]" -type "float3" -0.041453168 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.029698644 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.029698644 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.10789832 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.077302508 -0.0039739511 0.097001106 ;
	setAttr ".tk[152]" -type "float3" -0.054963801 -0.0067705349 0.10532409 ;
	setAttr ".tk[153]" -type "float3" -0.10789832 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.077302508 -0.0014304245 0.024130497 ;
	setAttr ".tk[155]" -type "float3" 0.077302508 -0.0014304245 0.024130497 ;
createNode polySplit -n "polySplit22";
	rename -uid "AF9A63A2-49EF-480C-E566-52925014932A";
	setAttr -s 55 ".e[0:54]"  0.47302699 0.47302699 0.52697301 0.47302699
		 0.52697301 0.47302699 0.47302699 0.47302699 0.47302699 0.47302699 0.52697301 0.47302699
		 0.47302699 0.47302699 0.47302699 0.47302699 0.47302699 0.47302699 0.47302699 0.47302699
		 0.47302699 0.52697301 0.47302699 0.47302699 0.52697301 0.52697301 0.47302699 0.47302699
		 0.52697301 0.47302699 0.52697301 0.47302699 0.52697301 0.52697301 0.47302699 0.47302699
		 0.47302699 0.47302699 0.47302699 0.52697301 0.52697301 0.47302699 0.47302699 0.47302699
		 0.47302699 0.47302699 0.47302699 0.47302699 0.52697301 0.47302699 0.47302699 0.47302699
		 0.52697301 0.47302699 0.47302699;
	setAttr -s 55 ".d[0:54]"  -2147483648 -2147483645 -2147483476 -2147483614 -2147483512 -2147483606 
		-2147483598 -2147483590 -2147483582 -2147483574 -2147483541 -2147483578 -2147483586 -2147483594 -2147483602 -2147483610 -2147483515 -2147483618 
		-2147483479 -2147483646 -2147483647 -2147483524 -2147483463 -2147483630 -2147483500 -2147483403 -2147483487 -2147483622 -2147483366 -2147483456 
		-2147483390 -2147483444 -2147483378 -2147483414 -2147483357 -2147483345 -2147483431 -2147483435 -2147483427 -2147483342 -2147483354 -2147483417 
		-2147483381 -2147483440 -2147483393 -2147483452 -2147483369 -2147483626 -2147483490 -2147483406 -2147483503 -2147483634 -2147483466 -2147483527 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "79A0F9BC-4B5A-5FC5-C525-C09E483E2056";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[2]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[3]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[4]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[5]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[10]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[11]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[14]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[15]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[16]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[17]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[20]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[21]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[24]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[25]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[28]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[29]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[32]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[33]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[36]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[37]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[63]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[64]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[66]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[67]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[75]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[76]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[82]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[83]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[84]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[85]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[94]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[95]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[98]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[99]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[104]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[105]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[110]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[111]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[118]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[119]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[123]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[124]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[130]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[131]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[136]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[137]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[142]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[143]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[145]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[146]" -type "float3" -0.063894279 -0.017796401 0.23207101 ;
	setAttr ".tk[151]" -type "float3" 0.12808397 -0.027577333 0.28511098 ;
	setAttr ".tk[152]" -type "float3" -0.063894279 -0.017796395 0.23207101 ;
	setAttr ".tk[156]" -type "float3" -8.6630491e-05 -0.0048311423 -0.11061731 ;
	setAttr ".tk[157]" -type "float3" -8.6630491e-05 -0.0054570469 -0.15327924 ;
	setAttr ".tk[158]" -type "float3" -8.6630491e-05 -0.0054441798 -0.20620516 ;
	setAttr ".tk[159]" -type "float3" -8.6630491e-05 -0.004134459 -0.26123938 ;
	setAttr ".tk[160]" -type "float3" -8.6630491e-05 -0.001196444 -0.32765579 ;
	setAttr ".tk[161]" -type "float3" -8.6630491e-05 -0.0012486577 -0.39095908 ;
	setAttr ".tk[162]" -type "float3" -8.6630491e-05 -0.00091754273 -0.4453578 ;
	setAttr ".tk[163]" -type "float3" -8.6630491e-05 0.0015249923 -0.51565748 ;
	setAttr ".tk[164]" -type "float3" -8.6630491e-05 0.0061216634 -0.58930439 ;
	setAttr ".tk[165]" -type "float3" -8.6630491e-05 0.011653841 -0.62110698 ;
	setAttr ".tk[166]" -type "float3" -0.00054207799 0.013392065 -0.62110698 ;
	setAttr ".tk[167]" -type "float3" -8.6630491e-05 0.020794358 -0.61751235 ;
	setAttr ".tk[168]" -type "float3" -8.6630491e-05 0.023656724 -0.58930439 ;
	setAttr ".tk[169]" -type "float3" -8.6630491e-05 0.026974497 -0.51565748 ;
	setAttr ".tk[170]" -type "float3" -8.6630491e-05 0.028652025 -0.4453578 ;
	setAttr ".tk[171]" -type "float3" -8.6630491e-05 0.028946856 -0.39095908 ;
	setAttr ".tk[172]" -type "float3" -8.6630491e-05 0.028268907 -0.32765579 ;
	setAttr ".tk[173]" -type "float3" -8.6630491e-05 0.027557615 -0.26123938 ;
	setAttr ".tk[174]" -type "float3" -8.6630491e-05 0.026918871 -0.20620516 ;
	setAttr ".tk[175]" -type "float3" -8.6630491e-05 0.026304582 -0.15327924 ;
	setAttr ".tk[176]" -type "float3" -8.6630491e-05 0.026304582 -0.11061731 ;
	setAttr ".tk[177]" -type "float3" -8.6630491e-05 0.027322436 -0.035120029 ;
	setAttr ".tk[178]" -type "float3" -8.6630491e-05 0.027846927 0.010568492 ;
	setAttr ".tk[179]" -type "float3" -8.6630491e-05 0.028037613 0.054252304 ;
	setAttr ".tk[180]" -type "float3" -8.6630491e-05 0.026966674 0.1052038 ;
	setAttr ".tk[181]" -type "float3" -8.6630491e-05 0.026969844 0.1358726 ;
	setAttr ".tk[182]" -type "float3" -8.6630491e-05 0.027300214 0.16234949 ;
	setAttr ".tk[183]" -type "float3" -8.6630491e-05 0.02890495 0.19652513 ;
	setAttr ".tk[184]" -type "float3" -8.6630491e-05 0.03087653 0.21495265 ;
	setAttr ".tk[185]" -type "float3" -8.6630491e-05 0.033321422 0.23196951 ;
	setAttr ".tk[186]" -type "float3" -8.6630491e-05 0.035664327 0.24350038 ;
	setAttr ".tk[187]" -type "float3" -8.6630491e-05 0.037990794 0.25257453 ;
	setAttr ".tk[188]" -type "float3" -8.6630491e-05 0.039223075 0.25553679 ;
	setAttr ".tk[189]" -type "float3" -8.6630491e-05 0.039835036 0.25920561 ;
	setAttr ".tk[190]" -type "float3" -1.8281204e-05 0.041052565 0.26415241 ;
	setAttr ".tk[191]" -type "float3" 0.00054207793 0.041803256 0.26644817 ;
	setAttr ".tk[192]" -type "float3" 3.1451225e-05 0.042049423 0.26737693 ;
	setAttr ".tk[193]" -type "float3" 3.1453128e-05 0.0380302 0.33928698 ;
	setAttr ".tk[194]" -type "float3" 3.1450603e-05 0.036142357 0.38423169 ;
	setAttr ".tk[195]" -type "float3" 9.1276299e-05 0.026280304 0.3640424 ;
	setAttr ".tk[196]" -type "float3" -1.8281204e-05 0.023441125 0.35884011 ;
	setAttr ".tk[197]" -type "float3" -8.6630491e-05 0.018191453 0.34355792 ;
	setAttr ".tk[198]" -type "float3" -8.6630491e-05 0.014369234 0.32694709 ;
	setAttr ".tk[199]" -type "float3" -8.6630491e-05 0.011114445 0.30050135 ;
	setAttr ".tk[200]" -type "float3" -8.6630491e-05 0.008096992 0.26746923 ;
	setAttr ".tk[201]" -type "float3" -8.6630491e-05 0.0052689696 0.2377969 ;
	setAttr ".tk[202]" -type "float3" -8.6630491e-05 0.0016162749 0.21495265 ;
	setAttr ".tk[203]" -type "float3" -8.6630491e-05 -0.00076154061 0.19652513 ;
	setAttr ".tk[204]" -type "float3" -8.6630491e-05 -0.0026275031 0.16234949 ;
	setAttr ".tk[205]" -type "float3" -8.6630491e-05 -0.0034136451 0.1358726 ;
	setAttr ".tk[206]" -type "float3" -8.6630491e-05 -0.0040248889 0.1052038 ;
	setAttr ".tk[207]" -type "float3" -8.6630491e-05 -0.0044194884 0.054252304 ;
	setAttr ".tk[208]" -type "float3" -8.6630491e-05 -0.0042591444 0.010568492 ;
	setAttr ".tk[209]" -type "float3" -8.6630491e-05 -0.0040914672 -0.035120029 ;
createNode polySplit -n "polySplit23";
	rename -uid "06DAE9F4-4B22-1786-344D-5A8B6CBD4D66";
	setAttr -s 55 ".e[0:54]"  0.123937 0.87606299 0.123937 0.87606299 0.123937
		 0.123937 0.123937 0.123937 0.123937 0.87606299 0.123937 0.123937 0.123937 0.123937
		 0.123937 0.123937 0.123937 0.123937 0.123937 0.87606299 0.87606299 0.123937 0.87606299
		 0.87606299 0.87606299 0.123937 0.87606299 0.87606299 0.87606299 0.87606299 0.87606299
		 0.87606299 0.87606299 0.123937 0.123937 0.87606299 0.123937 0.87606299 0.87606299
		 0.87606299 0.123937 0.123937 0.87606299 0.123937 0.87606299 0.123937 0.87606299 0.87606299
		 0.123937 0.123937 0.87606299 0.87606299 0.123937 0.87606299 0.123937;
	setAttr -s 55 ".d[0:54]"  -2147483640 -2147483474 -2147483613 -2147483510 -2147483605 -2147483597 
		-2147483589 -2147483581 -2147483573 -2147483276 -2147483576 -2147483584 -2147483592 -2147483600 -2147483608 -2147483514 -2147483616 -2147483478 
		-2147483639 -2147483567 -2147483525 -2147483462 -2147483568 -2147483501 -2147483404 -2147483486 -2147483569 -2147483367 -2147483458 -2147483391 
		-2147483446 -2147483379 -2147483415 -2147483356 -2147483344 -2147483433 -2147483250 -2147483430 -2147483346 -2147483358 -2147483413 -2147483377 
		-2147483443 -2147483389 -2147483455 -2147483365 -2147483570 -2147483488 -2147483402 -2147483499 -2147483571 -2147483464 -2147483523 -2147483572 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "E974E08E-41F1-211E-2A4D-08A0169B9DAB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  0 0.0081135221 -0.017289495
		 0 0.0081135221 -0.017289495;
createNode polySplit -n "polySplit24";
	rename -uid "F04832A2-4BF9-BCD9-B2CF-4BB8F7AAC3A7";
	setAttr -s 25 ".e[0:24]"  0.52674103 0.52674103 0.473259 0.52674103
		 0.52674103 0.52674103 0.473259 0.52674103 0.52674103 0.52674103 0.52674103 0.52674103
		 0.52674103 0.52674103 0.52674103 0.52674103 0.52674103 0.52674103 0.52674103 0.52674103
		 0.52674103 0.52674103 0.52674103 0.52674103 0.52674103;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483645 -2147483523 -2147483590 -2147483582 -2147483574 
		-2147483537 -2147483578 -2147483586 -2147483594 -2147483526 -2147483646 -2147483647 -2147483630 -2147483622 -2147483614 -2147483606 -2147483598 
		-2147483547 -2147483602 -2147483610 -2147483618 -2147483626 -2147483634 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "221B5318-4E69-BD21-C34E-F38966E53CE2";
	setAttr ".uopa" yes;
	setAttr -s 192 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[2]" -type "float3" 0.018690856 -0.024041085 0 ;
	setAttr ".tk[3]" -type "float3" -0.01869086 -0.024041085 0 ;
	setAttr ".tk[4]" -type "float3" 0.018690856 -0.024041085 0 ;
	setAttr ".tk[5]" -type "float3" -0.01869086 -0.024041085 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[10]" -type "float3" -0.01869086 -0.024041085 0 ;
	setAttr ".tk[11]" -type "float3" 0.018690856 -0.024041085 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[14]" -type "float3" -0.01869086 -0.024041085 0 ;
	setAttr ".tk[15]" -type "float3" 0.018690856 -0.024041085 0 ;
	setAttr ".tk[16]" -type "float3" 0.018690856 -0.024041085 0 ;
	setAttr ".tk[17]" -type "float3" -0.01869086 -0.024041085 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[20]" -type "float3" 0.016104968 -0.021032814 0.0024746866 ;
	setAttr ".tk[21]" -type "float3" -0.015635051 -0.020961208 0.0020863907 ;
	setAttr ".tk[22]" -type "float3" 0.0036603974 0.037994258 0.00038744678 ;
	setAttr ".tk[23]" -type "float3" -0.0036603974 0.037994258 0.00038744678 ;
	setAttr ".tk[24]" -type "float3" -0.0044716815 -0.013648825 0.0094646942 ;
	setAttr ".tk[25]" -type "float3" 0.0086808838 -0.013395367 0.0080902129 ;
	setAttr ".tk[26]" -type "float3" 0.032787215 0.02990213 0.0020763236 ;
	setAttr ".tk[27]" -type "float3" -0.032787215 0.02990213 0.0020763236 ;
	setAttr ".tk[28]" -type "float3" -0.0096814493 -0.0043839621 0.023254506 ;
	setAttr ".tk[29]" -type "float3" 0.014837388 -0.0038158845 0.020173894 ;
	setAttr ".tk[30]" -type "float3" 0.040161781 0.019693732 0.0066951215 ;
	setAttr ".tk[31]" -type "float3" -0.040161781 0.0012240227 0.0066951215 ;
	setAttr ".tk[32]" -type "float3" 0.018690856 -0.024041085 0 ;
	setAttr ".tk[33]" -type "float3" -0.01869086 -0.024041085 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[36]" -type "float3" 0.018690856 -0.024041085 0 ;
	setAttr ".tk[37]" -type "float3" -0.01869086 -0.024041085 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[40]" -type "float3" -0.034016404 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.034016404 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.034016404 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.034016404 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.034016404 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.034016404 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.034016404 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.034016404 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.039374601 -0.00017952178 0.00038744678 ;
	setAttr ".tk[49]" -type "float3" 0.082011193 -0.00089183822 0.0020763236 ;
	setAttr ".tk[50]" -type "float3" 0.092806287 -0.0024904236 0.0066951215 ;
	setAttr ".tk[51]" -type "float3" -0.038435236 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.15182957 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.15182956 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.038435254 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.092806287 -0.0024904236 0.0066951215 ;
	setAttr ".tk[56]" -type "float3" -0.082011193 -0.00089183822 0.0020763236 ;
	setAttr ".tk[57]" -type "float3" -0.039374601 -0.00017952178 0.00038744678 ;
	setAttr ".tk[58]" -type "float3" -0.034016404 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.034016404 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[62]" -type "float3" 0.034016404 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.01869086 -0.024041085 0 ;
	setAttr ".tk[64]" -type "float3" 0.018690856 -0.024041085 0 ;
	setAttr ".tk[65]" -type "float3" -0.034016404 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.0081535354 -0.012116908 0.0091399504 ;
	setAttr ".tk[67]" -type "float3" -0.0062386463 -0.011825124 0.0075576706 ;
	setAttr ".tk[68]" -type "float3" 0.055850659 -0.0014172883 0.00063459168 ;
	setAttr ".tk[69]" -type "float3" 0.014915871 0.028240798 0.00063459168 ;
	setAttr ".tk[70]" -type "float3" -0.014915871 0.028240798 0.00063459168 ;
	setAttr ".tk[71]" -type "float3" -0.055850659 -0.0014172883 0.00063459168 ;
	setAttr ".tk[72]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[74]" -type "float3" 0.034016404 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.01869086 -0.024041085 0 ;
	setAttr ".tk[76]" -type "float3" 0.018690856 -0.024041085 0 ;
	setAttr ".tk[77]" -type "float3" -0.034016404 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.034016404 0 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[81]" -type "float3" -0.034016404 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.018690856 -0.024041085 0 ;
	setAttr ".tk[83]" -type "float3" -0.01869086 -0.024041085 0 ;
	setAttr ".tk[84]" -type "float3" 0.018690856 -0.024041085 0 ;
	setAttr ".tk[85]" -type "float3" -0.01869086 -0.024041085 0 ;
	setAttr ".tk[86]" -type "float3" 0.034016404 0 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[89]" -type "float3" -0.034016404 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.034016404 0 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[93]" -type "float3" -0.034016404 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.018690856 -0.024041085 0 ;
	setAttr ".tk[95]" -type "float3" -0.01869086 -0.024041085 0 ;
	setAttr ".tk[96]" -type "float3" -0.034016404 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.034016404 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.01869086 -0.024041085 0 ;
	setAttr ".tk[99]" -type "float3" 0.018690856 -0.024041085 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[102]" -type "float3" -0.034016404 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.034016404 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.01869086 -0.024041085 0 ;
	setAttr ".tk[105]" -type "float3" 0.018690856 -0.024041085 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[108]" -type "float3" -0.021869848 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.021869848 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.046440061 -0.024041085 0 ;
	setAttr ".tk[111]" -type "float3" 0.039913587 -0.024041085 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[114]" -type "float3" 0.0066782301 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.027800186 0.041280981 0 ;
	setAttr ".tk[116]" -type "float3" -0.027800186 0.041280981 0 ;
	setAttr ".tk[117]" -type "float3" -0.0066782301 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.041899286 -0.024041085 0 ;
	setAttr ".tk[119]" -type "float3" 0.038330317 -0.024041085 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[122]" -type "float3" 0.034016404 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.01869086 -0.024041085 0 ;
	setAttr ".tk[124]" -type "float3" 0.018690856 -0.024041085 0 ;
	setAttr ".tk[125]" -type "float3" -0.034016404 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.034016404 0 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[129]" -type "float3" 0.034016404 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.01869086 -0.024041085 0 ;
	setAttr ".tk[131]" -type "float3" 0.018690856 -0.024041085 0 ;
	setAttr ".tk[132]" -type "float3" -0.034016404 0 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[135]" -type "float3" 0.034016404 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.021977216 -0.024041085 0 ;
	setAttr ".tk[137]" -type "float3" 0.021471843 -0.024041085 0 ;
	setAttr ".tk[138]" -type "float3" -0.034016404 0 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.041280981 0 ;
	setAttr ".tk[141]" -type "float3" 0.034016404 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.01869086 -0.024041085 0 ;
	setAttr ".tk[143]" -type "float3" 0.018690856 -0.024041085 0 ;
	setAttr ".tk[144]" -type "float3" 0.059908878 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.060981717 -0.024041085 0 ;
	setAttr ".tk[146]" -type "float3" -0.073123269 -0.024041085 0 ;
	setAttr ".tk[147]" -type "float3" -0.059908878 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.062783964 0.041280981 0 ;
	setAttr ".tk[149]" -type "float3" 0.062783964 0.041280981 0 ;
	setAttr ".tk[150]" -type "float3" 0.03853076 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.045509372 -0.024041085 0 ;
	setAttr ".tk[152]" -type "float3" -0.058805853 -0.024041085 0 ;
	setAttr ".tk[153]" -type "float3" -0.03853076 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.04596724 0.1370631 0.14701273 ;
	setAttr ".tk[155]" -type "float3" 0.04596724 0.13706312 0.14701276 ;
	setAttr ".tk[160]" -type "float3" -0.00080723618 -0.014307356 -0.0091399504 ;
	setAttr ".tk[161]" -type "float3" -0.00019809818 -0.0035980723 -0.0024746866 ;
	setAttr ".tk[162]" -type "float3" -0.0017744203 -0.012472378 -0.0094646942 ;
	setAttr ".tk[163]" -type "float3" -0.0021735264 -0.042366002 -0.023254506 ;
	setAttr ".tk[166]" -type "float3" -0.0018614708 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.0021735264 0.024221832 -0.023254506 ;
	setAttr ".tk[170]" -type "float3" -0.0017744203 0.012472384 -0.0094646942 ;
	setAttr ".tk[171]" -type "float3" -0.00019809818 0.0035980744 -0.0024746866 ;
	setAttr ".tk[172]" -type "float3" -0.00080723618 0.014307356 -0.0091399504 ;
	setAttr ".tk[188]" -type "float3" 0.00017246527 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.0015045264 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.0034680301 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.0013174366 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.0020165786 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.0011782568 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.0024698242 0.095782116 0.14701276 ;
	setAttr ".tk[196]" -type "float3" 0.0033893869 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.0015045264 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.012300137 0.010898978 0.0080858152 ;
	setAttr ".tk[214]" -type "float3" -0.0030184907 0.0027673705 0.0022159982 ;
	setAttr ".tk[215]" -type "float3" -0.02703746 0.0095395278 0.0085490029 ;
	setAttr ".tk[216]" -type "float3" -0.03311877 0.018135482 0.02120222 ;
	setAttr ".tk[218]" -type "float3" 0 -0.02760686 -0.087899633 ;
	setAttr ".tk[219]" -type "float3" 0 -0.02760686 -0.087899633 ;
	setAttr ".tk[220]" -type "float3" 0 -0.02760686 -0.087899633 ;
	setAttr ".tk[222]" -type "float3" 0.037635706 0.018633155 0.018503387 ;
	setAttr ".tk[223]" -type "float3" 0.030724989 0.0097615737 0.0073448787 ;
	setAttr ".tk[224]" -type "float3" 0.0034301679 0.002830103 0.0018758285 ;
	setAttr ".tk[225]" -type "float3" 0.013977701 0.011154598 0.0066996482 ;
	setAttr ".tk[242]" -type "float3" -0.026051629 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.058585975 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.050871927 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.00043885125 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.036207121 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.050884053 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.022924989 0 0 ;
createNode polySplit -n "polySplit25";
	rename -uid "9C40F236-429B-08A2-3FD2-3B940BBEEF49";
	setAttr -s 55 ".e[0:54]"  0.48129401 0.51870602 0.48129401 0.48129401
		 0.51870602 0.51870602 0.48129401 0.48129401 0.51870602 0.48129401 0.51870602 0.48129401
		 0.51870602 0.51870602 0.48129401 0.48129401 0.48129401 0.51870602 0.48129401 0.51870602
		 0.51870602 0.48129401 0.48129401 0.48129401 0.48129401 0.48129401 0.48129401 0.48129401
		 0.51870602 0.48129401 0.48129401 0.48129401 0.51870602 0.48129401 0.48129401 0.51870602
		 0.51870602 0.51870602 0.51870602 0.51870602 0.51870602 0.51870602 0.51870602 0.51870602
		 0.48129401 0.51870602 0.51870602 0.51870602 0.51870602 0.51870602 0.48129401 0.51870602
		 0.48129401 0.51870602 0.48129401;
	setAttr -s 55 ".d[0:54]"  -2147483572 -2147483180 -2147483464 -2147483571 -2147483183 -2147483184 
		-2147483488 -2147483570 -2147483187 -2147483455 -2147483189 -2147483443 -2147483191 -2147483192 -2147483358 -2147483346 -2147483430 -2147483196 
		-2147483433 -2147483198 -2147483199 -2147483415 -2147483379 -2147483446 -2147483391 -2147483458 -2147483367 -2147483569 -2147483207 -2147483404 
		-2147483501 -2147483568 -2147483211 -2147483525 -2147483567 -2147483214 -2147483215 -2147483216 -2147483217 -2147483218 -2147483219 -2147483220 
		-2147483221 -2147483222 -2147483276 -2147483224 -2147483225 -2147483226 -2147483227 -2147483228 -2147483510 -2147483230 -2147483474 -2147483232 
		-2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "65D6D1DE-42E2-89A4-1275-839A18D8E4EB";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk";
	setAttr ".tk[38]" -type "float3" 0.005325756 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.005325756 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.032905456 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.032905456 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.032905456 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.032905456 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.032905456 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.032905456 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.032905456 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.032905456 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.033146352 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.035063215 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.035548538 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.029648166 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.024550166 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.024550166 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.029648161 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.035548538 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.035063215 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.033146352 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.032905456 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.032905456 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.032905456 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.032905456 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.033887081 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.033887081 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.032905456 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.032905456 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.032905456 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.032905456 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.032905456 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.032905456 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.032905456 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.032905456 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.032905456 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.032905456 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.032905456 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.032905456 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.021155592 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.021155594 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.0310759 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.0310759 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.032905456 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.032905456 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.032905456 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.032905456 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.032905456 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.032905456 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.032905456 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.032905456 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.026819091 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.026819091 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.024792962 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.024792962 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.0018006768 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.0011397756 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.090251848 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.090251848 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.090251848 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.090251848 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.090251848 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.090251848 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.090251848 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.090251848 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.090251848 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.090251848 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.090251848 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.090251848 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.090251848 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.085357606 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.073546916 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.06740316 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.064019799 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.0060000778 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.063720942 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.067431629 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.072651446 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.08479742 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.089920834 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.089920834 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.089920834 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.089920834 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.089920834 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.089920834 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.089920834 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.089920834 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.089920834 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.089920834 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.089920834 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.089920834 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.089920834 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.089920834 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.089920834 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.089920834 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.09266974 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.090595417 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.095963307 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.097322397 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.084198378 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.075242177 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.007473757 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.075573213 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.084529422 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.097322397 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.096024111 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.090896294 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.09287782 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.090251848 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.090251848 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.090251848 0 0 ;
createNode polySplit -n "polySplit26";
	rename -uid "7AA40B5E-43F0-4287-87D6-4186B5157153";
	setAttr -s 55 ".e[0:54]"  0.49347699 0.50652301 0.49347699 0.49347699
		 0.50652301 0.50652301 0.49347699 0.49347699 0.50652301 0.49347699 0.50652301 0.49347699
		 0.50652301 0.50652301 0.49347699 0.49347699 0.49347699 0.50652301 0.49347699 0.50652301
		 0.50652301 0.49347699 0.49347699 0.49347699 0.49347699 0.49347699 0.49347699 0.49347699
		 0.50652301 0.49347699 0.49347699 0.49347699 0.50652301 0.49347699 0.49347699 0.50652301
		 0.50652301 0.50652301 0.50652301 0.50652301 0.50652301 0.50652301 0.50652301 0.50652301
		 0.49347699 0.50652301 0.50652301 0.50652301 0.50652301 0.50652301 0.49347699 0.50652301
		 0.49347699 0.50652301 0.49347699;
	setAttr -s 55 ".d[0:54]"  -2147483644 -2147483522 -2147483465 -2147483629 -2147483498 -2147483401 
		-2147483489 -2147483621 -2147483370 -2147483450 -2147483394 -2147483438 -2147483382 -2147483418 -2147483353 -2147483341 -2147483425 -2147483249 
		-2147483426 -2147483343 -2147483355 -2147483416 -2147483380 -2147483439 -2147483392 -2147483451 -2147483368 -2147483624 -2147483491 -2147483405 
		-2147483502 -2147483632 -2147483467 -2147483526 -2147483643 -2147483566 -2147483477 -2147483565 -2147483513 -2147483564 -2147483563 -2147483562 
		-2147483561 -2147483560 -2147483277 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483511 -2147483554 -2147483475 -2147483553 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "4072C818-434E-0660-C105-90897A84F702";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[318:371]" -type "float3"  -0.085555941 0 0 -0.085555941
		 0 0 -0.085555941 0 0 -0.085555941 0 0 -0.085555941 0 0 -0.085555941 0 0 -0.085555941
		 0 0 -0.085555941 0 0 -0.085555941 0 0 -0.085555941 0 0 -0.085555941 0 0 -0.085555941
		 0 0 -0.085555941 0 0 -0.080799006 0 0 -0.069731072 0 0 -0.064463012 0 0 -0.063748159
		 0 0 -0.0034344902 0 0 0.063748159 0 0 0.064463012 0 0 0.069731072 0 0 0.080799006
		 0 0 0.085555941 0 0 0.085555941 0 0 0.085555941 0 0 0.085555941 0 0 0.085555941 0
		 0 0.085555941 0 0 0.085555941 0 0 0.085555941 0 0 0.085555941 0 0 0.085555941 0 0
		 0.085555941 0 0 0.085555941 0 0 0.085555941 0 0 0.085555941 0 0 0.085555941 0 0 0.085555941
		 0 0 0.088108227 0 0 0.086182274 0 0 0.091166221 0 0 0.092428096 0 0 0.080487743 0
		 0 0.003881478 0 0 -0.0046611228 0 0 -0.003881478 0 0 -0.080487743 0 0 -0.092428096
		 0 0 -0.091166221 0 0 -0.086182274 0 0 -0.088108227 0 0 -0.085555941 0 0 -0.085555941
		 0 0 -0.085555941 0 0;
createNode polySplit -n "polySplit27";
	rename -uid "2E5B0A83-4820-6FD5-947C-27AA0003510A";
	setAttr -s 61 ".e[0:60]"  0.37313899 0.37313899 0.62686098 0.37313899
		 0.62686098 0.37313899 0.37313899 0.37313899 0.37313899 0.37313899 0.62686098 0.62686098
		 0.62686098 0.37313899 0.37313899 0.37313899 0.37313899 0.37313899 0.37313899 0.37313899
		 0.37313899 0.37313899 0.37313899 0.37313899 0.62686098 0.37313899 0.37313899 0.62686098
		 0.62686098 0.37313899 0.37313899 0.62686098 0.37313899 0.62686098 0.37313899 0.62686098
		 0.62686098 0.37313899 0.37313899 0.37313899 0.62686098 0.37313899 0.37313899 0.37313899
		 0.37313899 0.62686098 0.62686098 0.37313899 0.37313899 0.37313899 0.37313899 0.37313899
		 0.37313899 0.37313899 0.62686098 0.37313899 0.37313899 0.37313899 0.62686098 0.37313899
		 0.37313899;
	setAttr -s 61 ".d[0:60]"  -2147483648 -2147483645 -2147483338 -2147483614 -2147483336 -2147483606 
		-2147483598 -2147483590 -2147483582 -2147483574 -2147482918 -2147483330 -2147483026 -2147483170 -2147483578 -2147483586 -2147483594 -2147483602 
		-2147483610 -2147483515 -2147483618 -2147483479 -2147483646 -2147483647 -2147483319 -2147483463 -2147483630 -2147483316 -2147483315 -2147483487 
		-2147483622 -2147483312 -2147483456 -2147483310 -2147483444 -2147483308 -2147483307 -2147483357 -2147483345 -2147483431 -2147483142 -2147483054 
		-2147483435 -2147482946 -2147483427 -2147483301 -2147483300 -2147483417 -2147483381 -2147483440 -2147483393 -2147483452 -2147483369 -2147483626 
		-2147483292 -2147483406 -2147483503 -2147483634 -2147483288 -2147483527 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "E38CB8D1-48F7-0284-44AF-61BB6BA5BAAF";
	setAttr -s 61 ".e[0:60]"  0.37364399 0.37364399 0.62635601 0.62635601
		 0.62635601 0.62635601 0.62635601 0.37364399 0.62635601 0.37364399 0.62635601 0.62635601
		 0.62635601 0.37364399 0.62635601 0.62635601 0.62635601 0.37364399 0.62635601 0.62635601
		 0.62635601 0.62635601 0.62635601 0.62635601 0.62635601 0.37364399 0.37364399 0.62635601
		 0.62635601 0.62635601 0.62635601 0.37364399 0.62635601 0.62635601 0.62635601 0.37364399
		 0.37364399 0.62635601 0.37364399 0.62635601 0.37364399 0.62635601 0.62635601 0.37364399
		 0.37364399 0.62635601 0.62635601 0.37364399 0.62635601 0.62635601 0.62635601 0.62635601
		 0.62635601 0.62635601 0.62635601 0.62635601 0.62635601 0.62635601 0.62635601 0.37364399
		 0.37364399;
	setAttr -s 61 ".d[0:60]"  -2147483541 -2147482919 -2147483331 -2147483332 -2147483333 -2147483334 
		-2147483335 -2147483512 -2147483337 -2147483476 -2147483339 -2147483340 -2147483287 -2147483466 -2147483289 -2147483290 -2147483291 -2147483490 
		-2147483293 -2147483294 -2147483295 -2147483296 -2147483297 -2147483298 -2147483299 -2147483354 -2147483342 -2147483302 -2147482945 -2147483303 
		-2147483053 -2147483143 -2147483304 -2147483305 -2147483306 -2147483414 -2147483378 -2147483309 -2147483390 -2147483311 -2147483366 -2147483313 
		-2147483314 -2147483403 -2147483500 -2147483317 -2147483318 -2147483524 -2147483320 -2147483321 -2147483322 -2147483323 -2147483324 -2147483325 
		-2147483326 -2147483327 -2147483328 -2147483329 -2147483169 -2147483027 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyReduce -n "polyReduce2";
	rename -uid "8967F11E-4479-4F86-A6E0-779744362A50";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "5A10CA5E-4DA8-99BE-703E-68892D8CDA15";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[112:127]" -type "float3"  -0.010928422 6.2022266e-08
		 0.23063561 -0.0083641857 2.0674083e-08 0.2342713 -0.0045267567 -6.2022252e-08 0.23670064
		 -6.6903588e-08 -6.2022252e-08 0.2375537 0.0045267548 2.0674083e-08 0.23670065 0.0083640758
		 1.4471858e-07 0.23427133 0.010928398 -2.0674078e-08 0.23063561 0.011828741 1.4471858e-07
		 0.22634697 0.010928398 -2.0674078e-08 0.22205833 0.0083642956 1.0337041e-07 0.21842261
		 0.0045267548 6.2022266e-08 0.21599329 -6.6903588e-08 -6.2022252e-08 0.21514024 -0.0045267567
		 -6.2022252e-08 0.21599329 -0.0083641857 2.0674083e-08 0.21842261 -0.010928422 6.2022266e-08
		 0.22205833 -0.011828742 -1.447186e-07 0.22634698;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "3D9A0DD5-4129-58E7-3609-7794BD7D248E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.158088799075002 0 0 0 0 4.3579449944892321 0 0 0 0 0.51666665139273138 0
		 0 -4.4784773452637747 -3.1260647460746105 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak82";
	rename -uid "DF481C39-48A1-D6F5-CE97-4A91F567E5DD";
	setAttr ".uopa" yes;
	setAttr -s 336 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[2]" -type "float3" -0.0142304 -0.0080355406 0.081194758 ;
	setAttr ".tk[3]" -type "float3" 0.009455204 -0.0056888163 0.054246485 ;
	setAttr ".tk[4]" -type "float3" -0.013383597 -0.0079942942 -0.060840756 ;
	setAttr ".tk[5]" -type "float3" 0.010979146 -0.0063529909 -0.091625065 ;
	setAttr ".tk[6]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[10]" -type "float3" 0.008330971 -0.0060853958 0.0055465698 ;
	setAttr ".tk[11]" -type "float3" -0.025860965 -0.017359614 -0.0058083534 ;
	setAttr ".tk[12]" -type "float3" 0.022481373 0.056881525 0.006112725 ;
	setAttr ".tk[13]" -type "float3" -0.02039825 0.056881532 0.006112725 ;
	setAttr ".tk[14]" -type "float3" -0.017907703 -0.017672118 -0.0038383894 ;
	setAttr ".tk[15]" -type "float3" 0.014755752 -0.019152313 -0.024304539 ;
	setAttr ".tk[16]" -type "float3" -0.011833578 -0.0062421262 -0.068706036 ;
	setAttr ".tk[17]" -type "float3" 0.0050248206 -0.0017255247 -0.065526247 ;
	setAttr ".tk[18]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[40]" -type "float3" 0.00095552206 -0.00072449353 0.19824094 ;
	setAttr ".tk[41]" -type "float3" 0.0055798292 -0.026877584 0.037896633 ;
	setAttr ".tk[42]" -type "float3" 0.088696256 0.016719211 -0.036837429 ;
	setAttr ".tk[43]" -type "float3" -0.031753566 0.0018539092 0.006112725 ;
	setAttr ".tk[52]" -type "float3" -0.055920657 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.055920657 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.00080949068 0.0010703951 0.018501282 ;
	setAttr ".tk[55]" -type "float3" 0.0026388764 0.0013798624 -0.017077446 ;
	setAttr ".tk[56]" -type "float3" 0.00017046928 -0.0010336339 -0.016695976 ;
	setAttr ".tk[57]" -type "float3" 0.0012946129 -0.0094282776 0.058891773 ;
	setAttr ".tk[58]" -type "float3" 0.00059896708 -0.0034243893 -0.022802591 ;
	setAttr ".tk[59]" -type "float3" 0.00038063526 -0.0016969005 0.013148874 ;
	setAttr ".tk[60]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[63]" -type "float3" 0.011071533 -0.01157853 -0.20882797 ;
	setAttr ".tk[64]" -type "float3" -0.022491813 -0.018584967 -0.18030143 ;
	setAttr ".tk[65]" -type "float3" 0.0038128495 -0.020153813 -0.1587534 ;
	setAttr ".tk[69]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[71]" -type "float3" 0.0011050105 1.1850148e-05 0.032418728 ;
	setAttr ".tk[72]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[75]" -type "float3" 0.0042035282 -0.0013884902 -0.050582409 ;
	setAttr ".tk[77]" -type "float3" 0.0064612627 -0.033548675 -0.13852739 ;
	setAttr ".tk[79]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[81]" -type "float3" 0.018173277 -0.014806949 0.13842869 ;
	setAttr ".tk[84]" -type "float3" -0.013001382 -0.0079122186 -0.05056715 ;
	setAttr ".tk[85]" -type "float3" 0.011210471 -0.0067779422 -0.073500752 ;
	setAttr ".tk[87]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[89]" -type "float3" 0.0015566349 -0.0076461621 0.007512331 ;
	setAttr ".tk[91]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[93]" -type "float3" 0.0050035119 -0.023907874 -0.032216072 ;
	setAttr ".tk[94]" -type "float3" -0.036448419 -0.027287722 -0.1217773 ;
	setAttr ".tk[95]" -type "float3" 0.0019590557 -0.0016531348 -0.016654253 ;
	setAttr ".tk[96]" -type "float3" 0.10701762 0.0066674659 0.032907523 ;
	setAttr ".tk[97]" -type "float3" -0.051766645 0.00644146 0.024443662 ;
	setAttr ".tk[98]" -type "float3" -0.037801281 -0.026560018 -0.0035447031 ;
	setAttr ".tk[99]" -type "float3" 0.028005384 -0.035222311 -0.041792378 ;
	setAttr ".tk[100]" -type "float3" 0.036506291 0.066203088 0.0031033158 ;
	setAttr ".tk[101]" -type "float3" -0.03312362 0.066203088 0.0031033158 ;
	setAttr ".tk[102]" -type "float3" 0.14981933 0.0065940088 0.03749596 ;
	setAttr ".tk[103]" -type "float3" -0.094110981 0.005620487 0.029167522 ;
	setAttr ".tk[104]" -type "float3" -0.082029231 -0.03396222 0.019558374 ;
	setAttr ".tk[105]" -type "float3" 0.070117958 -0.026011974 0.040595494 ;
	setAttr ".tk[106]" -type "float3" 0.064300321 0.067170039 -0.022090681 ;
	setAttr ".tk[107]" -type "float3" -0.060865358 0.067170039 -0.022090681 ;
	setAttr ".tk[108]" -type "float3" 0.14482027 0.052227005 -0.026947174 ;
	setAttr ".tk[109]" -type "float3" -0.16689269 0.060986802 -0.02435318 ;
	setAttr ".tk[110]" -type "float3" -0.12810852 0.035475329 0.10259323 ;
	setAttr ".tk[111]" -type "float3" 0.10654972 0.05322266 0.097233452 ;
	setAttr ".tk[112]" -type "float3" 0.17510828 0.045091771 -0.073186614 ;
	setAttr ".tk[113]" -type "float3" -0.18010366 0.045091771 -0.073186614 ;
	setAttr ".tk[114]" -type "float3" 0.16531368 0.0036702841 0.041566711 ;
	setAttr ".tk[115]" -type "float3" 0.068849944 0.059079334 -0.057305388 ;
	setAttr ".tk[116]" -type "float3" -0.06596759 0.059079334 -0.057305388 ;
	setAttr ".tk[117]" -type "float3" -0.11030622 0.003670285 0.041566711 ;
	setAttr ".tk[118]" -type "float3" -0.11707245 0.0095392466 0.085398689 ;
	setAttr ".tk[119]" -type "float3" 0.096611299 0.011795651 0.076487631 ;
	setAttr ".tk[120]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.039680257 0 ;
	setAttr ".tk[125]" -type "float3" 0.0062480569 -0.02851367 -0.0099921227 ;
	setAttr ".tk[126]" -type "float3" 0.11161026 0.005224003 0.049401954 ;
	setAttr ".tk[127]" -type "float3" 0.038524028 0.067296728 -0.0033090552 ;
	setAttr ".tk[128]" -type "float3" -0.034954388 0.067296728 -0.0033090552 ;
	setAttr ".tk[129]" -type "float3" -0.057419244 0.005776837 0.050004676 ;
	setAttr ".tk[130]" -type "float3" -0.049840733 -0.029923448 0.0091855135 ;
	setAttr ".tk[131]" -type "float3" 0.041074518 -0.031441361 0.0013666768 ;
	setAttr ".tk[132]" -type "float3" 0.17172725 0.0055218162 0.043037754 ;
	setAttr ".tk[133]" -type "float3" 0.077563033 0.069400102 -0.049020704 ;
	setAttr ".tk[134]" -type "float3" -0.073586844 0.069400102 -0.049020704 ;
	setAttr ".tk[135]" -type "float3" -0.11654947 0.0055218171 0.043037754 ;
	setAttr ".tk[136]" -type "float3" -0.10330245 -0.029573668 0.074360736 ;
	setAttr ".tk[137]" -type "float3" 0.087494604 -0.027587285 0.073108509 ;
	setAttr ".tk[138]" -type "float3" 0.095106252 0.0024008662 0.01804461 ;
	setAttr ".tk[139]" -type "float3" 0.027593356 0.060570039 0.0075026941 ;
	setAttr ".tk[140]" -type "float3" -0.025036553 0.060570039 0.0075026941 ;
	setAttr ".tk[141]" -type "float3" -0.039341033 0.0014148424 0.01032557 ;
	setAttr ".tk[142]" -type "float3" -0.024713691 -0.021238774 -0.0047111767 ;
	setAttr ".tk[143]" -type "float3" 0.015881618 -0.029701002 -0.044926781 ;
	setAttr ".tk[144]" -type "float3" 0.11633464 0.0036988112 0.095596477 ;
	setAttr ".tk[145]" -type "float3" 0.064814433 -0.0016092993 0.069308177 ;
	setAttr ".tk[146]" -type "float3" -0.080663256 -0.0061741825 0.059093401 ;
	setAttr ".tk[147]" -type "float3" -0.071085826 0.0052460888 0.12851731 ;
	setAttr ".tk[148]" -type "float3" -0.030108491 0.052066062 -0.046842307 ;
	setAttr ".tk[149]" -type "float3" 0.032134034 0.052066062 -0.046842307 ;
	setAttr ".tk[150]" -type "float3" 0.1249504 0.058973439 0.312953 ;
	setAttr ".tk[151]" -type "float3" 0.051604535 0.0069661383 0.13314769 ;
	setAttr ".tk[152]" -type "float3" -0.080584839 0.0058356375 0.11131236 ;
	setAttr ".tk[153]" -type "float3" -0.096412852 0.061107405 0.29932117 ;
	setAttr ".tk[154]" -type "float3" -0.028671347 0.063794352 -1.7763568e-15 ;
	setAttr ".tk[155]" -type "float3" 0.027764229 0.063794352 -1.7763568e-15 ;
	setAttr ".tk[174]" -type "float3" 0.0090656672 -0.002430439 0.077248573 ;
	setAttr ".tk[175]" -type "float3" 0.014217018 -0.0020236969 0.071529865 ;
	setAttr ".tk[176]" -type "float3" 0.015968176 0.00076502562 0.19122037 ;
	setAttr ".tk[177]" -type "float3" 0.020207122 -0.0050646663 -0.094256401 ;
	setAttr ".tk[181]" -type "float3" 1.1664216e-06 0 0 ;
	setAttr ".tk[182]" -type "float3" 3.3774308e-05 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.002355458 -0.020705527 -0.0023141988 ;
	setAttr ".tk[184]" -type "float3" 0.0064754141 -0.027333423 -0.016467404 ;
	setAttr ".tk[185]" -type "float3" 0.014330082 -0.042107616 -0.052515492 ;
	setAttr ".tk[186]" -type "float3" 0.014733139 -0.046282317 -0.028433722 ;
	setAttr ".tk[187]" -type "float3" 0.016860887 -0.051336791 -0.012470543 ;
	setAttr ".tk[188]" -type "float3" 0.024435405 -0.060925476 0.011001572 ;
	setAttr ".tk[189]" -type "float3" 0.02130555 -0.049153719 0.038766265 ;
	setAttr ".tk[190]" -type "float3" 0.015709473 -0.058883298 0.03535302 ;
	setAttr ".tk[191]" -type "float3" 0.0043428685 -0.05123356 0.088635892 ;
	setAttr ".tk[192]" -type "float3" 0.0078669256 -0.036822721 0.096385181 ;
	setAttr ".tk[193]" -type "float3" 0.0079883765 0.019672735 -0.02393979 ;
	setAttr ".tk[194]" -type "float3" 0.0070708455 0.033607814 -0.099680953 ;
	setAttr ".tk[195]" -type "float3" 0.00084025797 0.033848248 -1.7763568e-15 ;
	setAttr ".tk[196]" -type "float3" 0.0026060427 0.015742991 -0.067786105 ;
	setAttr ".tk[197]" -type "float3" 0.0050777015 0.023699902 -0.085398689 ;
	setAttr ".tk[198]" -type "float3" 0.0060781534 0.035576038 -0.077772982 ;
	setAttr ".tk[199]" -type "float3" 0.0051044226 0.032712843 -0.044561807 ;
	setAttr ".tk[200]" -type "float3" 0.003773117 0.032970391 -0.022962287 ;
	setAttr ".tk[201]" -type "float3" 0.0035754959 0.03179336 -0.013454497 ;
	setAttr ".tk[202]" -type "float3" 0.0027025454 0.025065705 -0.003810239 ;
	setAttr ".tk[203]" -type "float3" 0.0022018682 0.020705525 -0.0023141988 ;
	setAttr ".tk[210]" -type "float3" -0.1056128 -0.074483886 -0.056993276 ;
	setAttr ".tk[211]" -type "float3" -0.10373275 -0.073097214 -0.032628655 ;
	setAttr ".tk[212]" -type "float3" -0.10859035 -0.075430557 -0.093653202 ;
	setAttr ".tk[213]" -type "float3" -0.098293692 -0.065527573 0 ;
	setAttr ".tk[214]" -type "float3" -0.096288629 -0.065527573 0 ;
	setAttr ".tk[215]" -type "float3" -0.1014775 -0.065527573 0 ;
	setAttr ".tk[216]" -type "float3" -0.10279123 -0.065527573 0 ;
	setAttr ".tk[217]" -type "float3" -0.095636532 -0.065527573 0 ;
	setAttr ".tk[218]" -type "float3" -0.095636532 -0.065527573 0 ;
	setAttr ".tk[219]" -type "float3" -0.012705964 -0.065527573 0 ;
	setAttr ".tk[220]" -type "float3" 0.094660752 -0.065527573 0 ;
	setAttr ".tk[221]" -type "float3" 0.094660752 -0.065527573 0 ;
	setAttr ".tk[222]" -type "float3" 0.10279125 -0.065527573 0 ;
	setAttr ".tk[223]" -type "float3" 0.10129839 -0.065527573 0 ;
	setAttr ".tk[224]" -type "float3" 0.095401667 -0.065527573 0 ;
	setAttr ".tk[225]" -type "float3" 0.097680345 -0.065527573 0 ;
	setAttr ".tk[226]" -type "float3" 0.094660752 -0.065527573 0 ;
	setAttr ".tk[227]" -type "float3" 0.094660752 -0.065527573 0 ;
	setAttr ".tk[228]" -type "float3" 0.09590929 -0.066816583 -0.014662951 ;
	setAttr ".tk[229]" -type "float3" 0.095479302 -0.06607388 0.02352345 ;
	setAttr ".tk[230]" -type "float3" 0.10188108 -0.076503173 -0.13178205 ;
	setAttr ".tk[231]" -type "float3" 0.10136294 -0.074157462 -0.032292843 ;
	setAttr ".tk[232]" -type "float3" 0.10305183 -0.075769678 0.010753632 ;
	setAttr ".tk[233]" -type "float3" 0.096212022 -0.066161618 -0.043085575 ;
	setAttr ".tk[234]" -type "float3" 0.095365219 -0.066246942 -0.011639118 ;
	setAttr ".tk[235]" -type "float3" 0.094660752 -0.065527573 0 ;
	setAttr ".tk[236]" -type "float3" 0.073608696 -0.081669778 -0.063576832 ;
	setAttr ".tk[237]" -type "float3" 0.065903217 -0.087225936 -0.044718511 ;
	setAttr ".tk[238]" -type "float3" 0.053537954 -0.095849678 -0.065278761 ;
	setAttr ".tk[239]" -type "float3" 0.040272228 -0.10002076 -0.05542567 ;
	setAttr ".tk[240]" -type "float3" 0.0097336536 -0.10125756 -0.018885802 ;
	setAttr ".tk[241]" -type "float3" -0.018815121 -0.087837681 0.064520597 ;
	setAttr ".tk[242]" -type "float3" -0.030563746 -0.045279652 0.079067968 ;
	setAttr ".tk[243]" -type "float3" -0.0077686766 -0.057605647 0.088376366 ;
	setAttr ".tk[244]" -type "float3" -0.015209616 -0.029914945 0.14083144 ;
	setAttr ".tk[245]" -type "float3" -0.10856838 0.028475869 0.084852912 ;
	setAttr ".tk[246]" -type "float3" 0.011953972 -0.034303565 0.21050933 ;
	setAttr ".tk[247]" -type "float3" 0.07615342 0.021368269 0.073300466 ;
	setAttr ".tk[248]" -type "float3" -0.0088110901 -0.037790798 0.14821669 ;
	setAttr ".tk[249]" -type "float3" -2.2811582e-06 -0.054469712 0.063201874 ;
	setAttr ".tk[250]" -type "float3" 0.020352285 -0.038429387 0.07152316 ;
	setAttr ".tk[251]" -type "float3" 0.008974988 -0.085100964 0.069381595 ;
	setAttr ".tk[252]" -type "float3" -0.013347069 -0.0891914 0.024614595 ;
	setAttr ".tk[253]" -type "float3" -0.046700142 -0.092142768 -0.013140865 ;
	setAttr ".tk[254]" -type "float3" -0.057655431 -0.092318453 -0.040063277 ;
	setAttr ".tk[255]" -type "float3" -0.069420576 -0.089314565 -0.054199267 ;
	setAttr ".tk[256]" -type "float3" -0.073637113 -0.079518169 -0.022330647 ;
	setAttr ".tk[257]" -type "float3" -0.095636532 -0.065527573 0 ;
	setAttr ".tk[258]" -type "float3" -0.099170193 -0.067981645 -0.036176205 ;
	setAttr ".tk[259]" -type "float3" -0.1133855 -0.068577066 -0.14694738 ;
	setAttr ".tk[260]" -type "float3" -0.12451988 -0.087958083 -0.01952219 ;
	setAttr ".tk[261]" -type "float3" -0.11736123 -0.088864252 -0.091568947 ;
	setAttr ".tk[262]" -type "float3" -0.1148427 -0.088215575 -0.21682882 ;
	setAttr ".tk[263]" -type "float3" -0.10773985 -0.075001463 0.12860131 ;
	setAttr ".tk[264]" -type "float3" -0.0032934546 -0.0047637075 0.13646942 ;
	setAttr ".tk[265]" -type "float3" -0.0092958808 -0.024372861 -0.2223382 ;
	setAttr ".tk[266]" -type "float3" -0.012944221 -0.030250579 -0.087064028 ;
	setAttr ".tk[267]" -type "float3" -0.015408933 -0.034738749 -0.015817642 ;
	setAttr ".tk[268]" -type "float3" -0.01315254 -0.026783735 -0.20221376 ;
	setAttr ".tk[269]" -type "float3" -0.010769069 -0.02224642 -0.070342541 ;
	setAttr ".tk[270]" -type "float3" -0.00074911118 -0.012876153 0.055815697 ;
	setAttr ".tk[271]" -type "float3" 0.030145913 -0.0064739529 -0.03731731 ;
	setAttr ".tk[272]" -type "float3" 0.036317982 -0.012556255 -0.028012387 ;
	setAttr ".tk[273]" -type "float3" 0.048598297 -0.009613052 -0.0025650524 ;
	setAttr ".tk[274]" -type "float3" 0.056207161 -0.013715669 -0.017064743 ;
	setAttr ".tk[275]" -type "float3" 0.092511743 -0.014037942 -0.0025253743 ;
	setAttr ".tk[276]" -type "float3" 0.11924978 -0.013488909 0.034378406 ;
	setAttr ".tk[277]" -type "float3" 0.11877981 -0.0045270585 0.048117206 ;
	setAttr ".tk[278]" -type "float3" 0.074931927 -0.0085939635 0.035089999 ;
	setAttr ".tk[279]" -type "float3" 0.082233354 0.026390895 0.14736697 ;
	setAttr ".tk[280]" -type "float3" 0.14972283 0.045925278 0.0051671565 ;
	setAttr ".tk[281]" -type "float3" 0.011734731 -0.00320205 0.022108009 ;
	setAttr ".tk[282]" -type "float3" -0.19359833 0.048418026 0.029620413 ;
	setAttr ".tk[283]" -type "float3" -0.09169326 0.030496489 0.15351868 ;
	setAttr ".tk[284]" -type "float3" -0.074375272 -0.010777038 0.050162017 ;
	setAttr ".tk[285]" -type "float3" -0.11973776 -0.0056262724 0.043985423 ;
	setAttr ".tk[286]" -type "float3" -0.11529697 -0.022228122 0.01355331 ;
	setAttr ".tk[287]" -type "float3" -0.084880725 -0.027009701 -0.041769415 ;
	setAttr ".tk[288]" -type "float3" -0.050589461 -0.025020462 -0.048410989 ;
	setAttr ".tk[289]" -type "float3" -0.044446826 -0.01964106 -0.037196878 ;
	setAttr ".tk[290]" -type "float3" -0.033790387 -0.017806947 -0.040901083 ;
	setAttr ".tk[291]" -type "float3" -0.028250821 -0.0070671588 -0.02421614 ;
	setAttr ".tk[292]" -type "float3" 0.00024056435 -0.0012250245 0.00604105 ;
	setAttr ".tk[293]" -type "float3" 0.0013668537 -0.0036826879 -0.013106346 ;
	setAttr ".tk[294]" -type "float3" 0.00055009127 -0.001394242 -0.018661976 ;
	setAttr ".tk[295]" -type "float3" 0.0025354028 -0.0073267817 0.015529156 ;
	setAttr ".tk[296]" -type "float3" 0.00067824125 -0.0020670593 -0.0027706623 ;
	setAttr ".tk[315]" -type "float3" -0.0033097267 -0.0052677691 -0.038814783 ;
	setAttr ".tk[316]" -type "float3" -0.0051370263 -0.010577932 -0.024098516 ;
	setAttr ".tk[317]" -type "float3" -0.0017477274 -0.003525272 -0.01298815 ;
	setAttr ".tk[320]" -type "float3" -2.0623207e-05 9.7170472e-05 -0.00032281876 ;
	setAttr ".tk[321]" -type "float3" -0.00022774935 0.0014320612 0.026990414 ;
	setAttr ".tk[322]" -type "float3" -0.000261724 0.00075960159 -0.046815395 ;
	setAttr ".tk[323]" -type "float3" -0.0002784729 0.0013130456 -0.0057764053 ;
	setAttr ".tk[324]" -type "float3" 0.0043688416 0.0068693459 0.10566568 ;
	setAttr ".tk[325]" -type "float3" 0.032313075 0.024662178 0.013457447 ;
	setAttr ".tk[326]" -type "float3" 0.044042706 0.017180104 0.043390412 ;
	setAttr ".tk[327]" -type "float3" 0.051562916 0.017275691 0.0082113743 ;
	setAttr ".tk[328]" -type "float3" 0.054412846 0.017934343 0.0096552782 ;
	setAttr ".tk[329]" -type "float3" 0.091365889 0.018200768 0.0032040516 ;
	setAttr ".tk[330]" -type "float3" 0.11024734 0.019546203 -0.0035919258 ;
	setAttr ".tk[331]" -type "float3" 0.099645101 0.013014403 -0.0085142497 ;
	setAttr ".tk[332]" -type "float3" 0.05717364 0.015630974 0.029077657 ;
	setAttr ".tk[333]" -type "float3" 0.077806994 0.049716353 0.16534805 ;
	setAttr ".tk[334]" -type "float3" 0.20165215 0.03568643 -0.034068204 ;
	setAttr ".tk[335]" -type "float3" 0.0088831028 0.026731174 -0.062304385 ;
	setAttr ".tk[336]" -type "float3" -0.21374169 0.058558222 -0.037340261 ;
	setAttr ".tk[337]" -type "float3" -0.033213913 0.023828922 -1.7763568e-15 ;
	setAttr ".tk[338]" -type "float3" -0.047052696 0.0084408652 -0.0085285837 ;
	setAttr ".tk[339]" -type "float3" -0.096776105 0.013014403 -0.0085142497 ;
	setAttr ".tk[340]" -type "float3" -0.10627113 0.019546203 -0.0035919258 ;
	setAttr ".tk[341]" -type "float3" -0.087930948 0.018200768 0.0032040516 ;
	setAttr ".tk[342]" -type "float3" -0.050843213 0.017934343 0.0096552782 ;
	setAttr ".tk[343]" -type "float3" -0.048180245 0.017275691 0.0082113743 ;
	setAttr ".tk[344]" -type "float3" -0.03641713 0.012651882 0.0075026941 ;
	setAttr ".tk[345]" -type "float3" -0.029670445 0.010489542 0.006112725 ;
	setAttr ".tk[360]" -type "float3" -0.015118136 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.042108465 0 0 ;
	setAttr ".tk[363]" -type "float3" 0.042108461 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.015118136 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.00077539682 -0.0010058433 0.020725727 ;
	setAttr ".tk[385]" -type "float3" -0.064691849 -0.065527573 0 ;
	setAttr ".tk[393]" -type "float3" 0.0057234913 0.0013720989 -0.0082287788 ;
	setAttr ".tk[394]" -type "float3" 0.017235756 0.0043109357 -0.034855634 ;
	setAttr ".tk[395]" -type "float3" 0.025403619 0.008946389 0.16733569 ;
	setAttr ".tk[396]" -type "float3" 0.011945695 -0.00061374903 -0.19735432 ;
	setAttr ".tk[397]" -type "float3" 0.0050304532 0.00043213367 -0.055724859 ;
	setAttr ".tk[398]" -type "float3" 0.0014570057 -5.3048134e-05 0.013522625 ;
	setAttr ".tk[401]" -type "float3" 7.7237106e-05 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.01184376 -0.01854109 -0.004695347 ;
	setAttr ".tk[403]" -type "float3" 0.024932059 -0.021209192 -0.016218618 ;
	setAttr ".tk[404]" -type "float3" 0.02790661 -0.028239293 -0.012727499 ;
	setAttr ".tk[405]" -type "float3" 0.030808985 -0.02895009 0.018164987 ;
	setAttr ".tk[406]" -type "float3" 0.057445806 -0.032596797 0.019093968 ;
	setAttr ".tk[407]" -type "float3" 0.079028465 -0.032021008 0.051507369 ;
	setAttr ".tk[408]" -type "float3" 0.078390911 -0.0076369438 0.067142457 ;
	setAttr ".tk[409]" -type "float3" 0.053859197 -0.017041452 0.064543433 ;
	setAttr ".tk[410]" -type "float3" 0.036802229 -0.008950592 0.12947032 ;
	setAttr ".tk[411]" -type "float3" 0.070423611 0.023100307 0.096479125 ;
	setAttr ".tk[412]" -type "float3" 0.067771234 0.0091727562 0.17795926 ;
	setAttr ".tk[413]" -type "float3" 0.12419349 0.033605564 0.041069277 ;
	setAttr ".tk[414]" -type "float3" 0.12342541 0.052713357 -0.0092749232 ;
	setAttr ".tk[415]" -type "float3" 0.13416941 0.046682362 -0.046655208 ;
	setAttr ".tk[416]" -type "float3" 0.11240708 0.040806621 -0.083072916 ;
	setAttr ".tk[417]" -type "float3" 0.014161499 0.030062879 -1.7763568e-15 ;
	setAttr ".tk[418]" -type "float3" 0.019571085 0.015090285 -0.054657243 ;
	setAttr ".tk[419]" -type "float3" 0.044848185 0.022708183 -0.06778802 ;
	setAttr ".tk[420]" -type "float3" 0.05088925 0.034092467 -0.059749231 ;
	setAttr ".tk[421]" -type "float3" 0.042212021 0.031298757 -0.030475514 ;
	setAttr ".tk[422]" -type "float3" 0.025557101 0.03144192 -0.010642417 ;
	setAttr ".tk[423]" -type "float3" 0.024218522 0.030221496 -0.0030750036 ;
	setAttr ".tk[424]" -type "float3" 0.018305622 0.023757102 0.0032814124 ;
	setAttr ".tk[425]" -type "float3" 0.014914297 0.019575439 0.0029683255 ;
	setAttr ".tk[450]" -type "float3" -0.011953851 0.019576352 0.0029640738 ;
	setAttr ".tk[451]" -type "float3" -0.01467201 0.023758154 0.0032756887 ;
	setAttr ".tk[452]" -type "float3" -0.019411208 0.030222751 -0.0030833632 ;
	setAttr ".tk[453]" -type "float3" -0.020484088 0.031443149 -0.010652367 ;
	setAttr ".tk[454]" -type "float3" -0.036216147 0.031299897 -0.030486848 ;
	setAttr ".tk[455]" -type "float3" -0.043820504 0.034093667 -0.059763819 ;
	setAttr ".tk[456]" -type "float3" -0.039208073 0.022708975 -0.06780225 ;
	setAttr ".tk[457]" -type "float3" -0.016280048 0.015090812 -0.054667808 ;
	setAttr ".tk[458]" -type "float3" -0.014001314 0.030070448 -1.7763568e-15 ;
	setAttr ".tk[459]" -type "float3" -0.11016719 0.040800832 -0.083086282 ;
	setAttr ".tk[460]" -type "float3" -0.13055915 0.046666268 -0.046667859 ;
	setAttr ".tk[461]" -type "float3" -0.12049165 0.052686762 -0.0092867091 ;
	setAttr ".tk[462]" -type "float3" -0.12112098 0.031865727 0.036275089 ;
	setAttr ".tk[463]" -type "float3" -0.082152188 0.005439152 0.17117992 ;
	setAttr ".tk[464]" -type "float3" -0.080202512 0.010031747 0.099928223 ;
	setAttr ".tk[465]" -type "float3" -0.060391553 -0.0095647639 0.12005278 ;
	setAttr ".tk[466]" -type "float3" -0.062360954 -0.020430913 0.061475009 ;
	setAttr ".tk[467]" -type "float3" -0.080674745 -0.010096397 0.076757148 ;
	setAttr ".tk[468]" -type "float3" -0.07429117 -0.031959288 0.070581764 ;
	setAttr ".tk[469]" -type "float3" -0.060169019 -0.03228255 0.028640497 ;
	setAttr ".tk[470]" -type "float3" -0.04205969 -0.030810457 0.0066344067 ;
	setAttr ".tk[471]" -type "float3" -0.023804631 -0.028515419 -0.0035420209 ;
	setAttr ".tk[472]" -type "float3" -0.015369383 -0.022668686 -0.0043745423 ;
	setAttr ".tk[473]" -type "float3" -0.010836859 -0.018805536 -0.0032688677 ;
	setAttr ".tk[474]" -type "float3" -0.00011508833 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.015182838 0.001804769 0.014717579 ;
	setAttr ".tk[478]" -type "float3" -0.02563408 0.0032761693 -0.060532331 ;
	setAttr ".tk[479]" -type "float3" -0.013989821 -0.00031018257 -0.14600658 ;
	setAttr ".tk[481]" -type "float3" -0.015878811 0.0030685663 -0.050772816 ;
	setAttr ".tk[482]" -type "float3" -0.027828351 0.004688859 -0.051741838 ;
	setAttr ".tk[483]" -type "float3" -0.0082501918 0.0019340515 -0.036984682 ;
	setAttr ".tk[490]" -type "float3" 0.054543763 -0.065527573 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "37ED5D4E-4CAE-696D-EE17-56A23DED3021";
	setAttr ".ics" -type "componentList" 12 "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]";
	setAttr ".ix" -type "matrix" 0.41968603088638184 0 0 0 0 0.35195210941357691 0.26220824698191819 0
		 0 -0.65160754910452967 0.87462791142860197 0 -1.5115403542509656 -8.797754483898828 -7.4752717137573148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7237242 -9.1135693 -6.9100261 ;
	setAttr ".rs" 55639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.770074327370976 -13.335068085402636 -8.7450847235969409 ;
	setAttr ".cbx" -type "double3" -1.677374138658428 -4.8920696303416751 -5.0749670779799336 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak83";
	rename -uid "45230D46-455A-9040-FE18-94860EDB1F8C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[16]" -type "float3" -0.098855153 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.098855212 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.098855212 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.098855153 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.10486227 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.10486227 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.1160176 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.1160176 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.1160176 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.1160176 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.4447773 0.45991412 ;
	setAttr ".tk[49]" -type "float3" 0 -1.4447773 0.45991412 ;
	setAttr ".tk[50]" -type "float3" 0 -1.0783032 0.38699657 ;
	setAttr ".tk[51]" -type "float3" 0 -1.0783032 0.38699657 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "990A81E4-4973-6503-A74F-DB8CED4665BF";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[12]" -type "float3" 0.077395506 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.44020268 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.44020268 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.077395506 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.09637931 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.0813178 0 0 ;
	setAttr ".tk[18]" -type "float3" 1.0813178 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.09637931 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.21511841 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.94767785 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.94767785 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.21511841 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.050338581 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.66737705 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.66737705 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.050338581 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.1335385 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.75952631 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.75952631 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.1335385 0 0 ;
	setAttr ".tk[52]" -type "float3" -1.426649 0 0 ;
	setAttr ".tk[53]" -type "float3" -1.426649 0 0 ;
	setAttr ".tk[54]" -type "float3" -1.426649 0 0 ;
	setAttr ".tk[55]" -type "float3" -1.426649 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.426649 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.426649 0 0 ;
	setAttr ".tk[58]" -type "float3" -1.8668492 0 0 ;
	setAttr ".tk[59]" -type "float3" -1.8668492 0 0 ;
	setAttr ".tk[60]" -type "float3" -2.1861749 0 0 ;
	setAttr ".tk[61]" -type "float3" -2.1861749 0 0 ;
	setAttr ".tk[62]" -type "float3" -2.5134292 0 0 ;
	setAttr ".tk[63]" -type "float3" -2.5134292 0 0 ;
	setAttr ".tk[64]" -type "float3" -2.100435 0 0 ;
	setAttr ".tk[65]" -type "float3" -2.100435 0 0 ;
	setAttr ".tk[66]" -type "float3" -2.3685346 0 0 ;
	setAttr ".tk[67]" -type "float3" -2.3685346 0 0 ;
	setAttr ".tk[68]" -type "float3" -1.426649 0 0 ;
	setAttr ".tk[69]" -type "float3" -1.426649 0 0 ;
	setAttr ".tk[70]" -type "float3" -1.426649 0 0 ;
	setAttr ".tk[71]" -type "float3" -1.426649 0 0 ;
	setAttr ".tk[72]" -type "float3" -1.426649 0 0 ;
	setAttr ".tk[73]" -type "float3" -1.426649 0 0 ;
	setAttr ".tk[74]" -type "float3" -1.426649 0 0 ;
	setAttr ".tk[75]" -type "float3" -1.426649 0 0 ;
	setAttr ".tk[76]" -type "float3" -1.426649 0 0 ;
	setAttr ".tk[77]" -type "float3" -1.426649 0 0 ;
createNode polySplit -n "polySplit29";
	rename -uid "B55849B6-4275-3DD5-4441-6293F27E1409";
	setAttr -s 7 ".e[0:6]"  0.480367 0.480367 0.480367 0.480367 0.480367
		 0.480367 0.480367;
	setAttr -s 7 ".d[0:6]"  -2147483617 -2147483616 -2147483614 -2147483612 -2147483524 -2147483525 
		-2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "B9E020D8-43B1-202C-F6D9-1F95A7F5D13A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.20591643 0.11122143 ;
	setAttr ".tk[1]" -type "float3" 0 0.20591643 0.11122143 ;
	setAttr ".tk[2]" -type "float3" 0 0.17663558 0.095406003 ;
	setAttr ".tk[3]" -type "float3" 0 0.17663558 0.095406003 ;
	setAttr ".tk[4]" -type "float3" 0 0.17663558 0.095406003 ;
	setAttr ".tk[5]" -type "float3" 0 0.17663558 0.095406003 ;
	setAttr ".tk[6]" -type "float3" 0 0.20591643 0.11122143 ;
	setAttr ".tk[7]" -type "float3" 0 0.20591643 0.11122143 ;
	setAttr ".tk[12]" -type "float3" 0.0073352451 -1.8626451e-09 0.09976662 ;
	setAttr ".tk[13]" -type "float3" 0.041720819 -1.8626451e-09 0.09976662 ;
	setAttr ".tk[14]" -type "float3" 0.041720819 1.8626451e-09 -0.09976662 ;
	setAttr ".tk[15]" -type "float3" 0.0073352451 1.8626451e-09 -0.09976662 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.010730956 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.010730956 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.010730956 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.010730956 ;
	setAttr ".tk[24]" -type "float3" 0.027796132 0 -0.059630856 ;
	setAttr ".tk[25]" -type "float3" 0.36851233 0 -0.059630856 ;
	setAttr ".tk[26]" -type "float3" 0.36851233 0 0.05963086 ;
	setAttr ".tk[27]" -type "float3" 0.027796132 0 0.05963086 ;
	setAttr ".tk[52]" -type "float3" 0 0.20591643 0.11122143 ;
	setAttr ".tk[53]" -type "float3" 0 0.20591643 0.11122143 ;
	setAttr ".tk[54]" -type "float3" 0 0.17663558 0.095406003 ;
	setAttr ".tk[55]" -type "float3" 0 0.17663558 0.095406003 ;
	setAttr ".tk[58]" -type "float3" -0.041720826 -1.8626451e-09 0.09976662 ;
	setAttr ".tk[59]" -type "float3" -0.041720826 1.8626451e-09 -0.09976662 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.010730956 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.010730956 ;
	setAttr ".tk[64]" -type "float3" -0.36851233 0 0.05963086 ;
	setAttr ".tk[65]" -type "float3" -0.36851233 0 -0.059630856 ;
	setAttr ".tk[78]" -type "float3" 0.02099725 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.25248194 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.25248194 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.02099725 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.25248194 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.25248194 0 0 ;
createNode polySplit -n "polySplit30";
	rename -uid "62E92CC8-4C5B-8157-31ED-0BA62BB2228F";
	setAttr -s 7 ".e[0:6]"  0.55204397 0.55204397 0.55204397 0.55204397
		 0.55204397 0.55204397 0.55204397;
	setAttr -s 7 ".d[0:6]"  -2147483595 -2147483594 -2147483592 -2147483590 -2147483517 -2147483520 
		-2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "17C40DCE-4261-EA62-4F44-598F7558C1DC";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0.32865244 -0.044855375 0.0035276921 ;
	setAttr ".tk[1]" -type "float3" 0.47075787 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.31225109 0.049549408 0.0019896494 ;
	setAttr ".tk[3]" -type "float3" 0.29707721 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.31225109 0.049549222 -0.095262818 ;
	setAttr ".tk[5]" -type "float3" 0.29707721 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.32865244 -0.044855189 -0.093724698 ;
	setAttr ".tk[7]" -type "float3" 0.47075787 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.013717356 0.16332863 0.0019474549 ;
	setAttr ".tk[11]" -type "float3" -0.013717356 0.16332841 -0.11014648 ;
	setAttr ".tk[12]" -type "float3" -0.0054770852 0.31308746 0.0019610773 ;
	setAttr ".tk[15]" -type "float3" -0.0054770852 0.27990255 -0.14746226 ;
	setAttr ".tk[16]" -type "float3" -0.013958127 0.61513674 -0.016324382 ;
	setAttr ".tk[19]" -type "float3" -0.013958127 0.38737959 -0.23287946 ;
	setAttr ".tk[20]" -type "float3" 0.017401531 -0.076047882 0.22478117 ;
	setAttr ".tk[21]" -type "float3" 0 -0.40040842 0.1200401 ;
	setAttr ".tk[22]" -type "float3" 0 -0.4004083 0.1200401 ;
	setAttr ".tk[23]" -type "float3" 0.017401531 -0.4740178 -0.059874255 ;
	setAttr ".tk[24]" -type "float3" -0.017401531 0.79468036 -0.037931025 ;
	setAttr ".tk[27]" -type "float3" -0.017401531 0.43659711 -0.30905741 ;
	setAttr ".tk[28]" -type "float3" -0.00073041552 0.46618471 -0.0016312856 ;
	setAttr ".tk[31]" -type "float3" -0.00073041552 0.32754242 -0.1794593 ;
	setAttr ".tk[32]" -type "float3" -0.013717356 -0.20461829 -0.10519173 ;
	setAttr ".tk[35]" -type "float3" -0.013717356 -0.18944991 -0.0036847549 ;
	setAttr ".tk[36]" -type "float3" -0.013717356 -0.29057473 -0.10436135 ;
	setAttr ".tk[39]" -type "float3" -0.013717356 -0.26557174 0.010334113 ;
	setAttr ".tk[40]" -type "float3" -0.013717356 -0.42324212 -0.038182694 ;
	setAttr ".tk[43]" -type "float3" -0.013717356 -0.35640442 0.03609819 ;
	setAttr ".tk[44]" -type "float3" -0.013717356 -0.6987856 0.12804228 ;
	setAttr ".tk[47]" -type "float3" -0.013717356 -0.65400892 0.18253101 ;
	setAttr ".tk[48]" -type "float3" -0.013717356 -0.83929402 0.17277001 ;
	setAttr ".tk[51]" -type "float3" -0.013717356 -0.75887662 0.22016726 ;
	setAttr ".tk[52]" -type "float3" 0.085567966 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.085567966 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.29707721 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.29707721 0 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.40040842 0.1200401 ;
	setAttr ".tk[67]" -type "float3" 0 -0.4004083 0.1200401 ;
	setAttr ".tk[78]" -type "float3" -0.014868742 0.70138335 -0.024460029 ;
	setAttr ".tk[81]" -type "float3" -0.014868742 0.41102219 -0.27171633 ;
	setAttr ".tk[84]" -type "float3" -0.013717356 -0.13305148 -0.10005503 ;
	setAttr ".tk[87]" -type "float3" -0.013717356 -0.12467788 -0.00045389525 ;
createNode polySplit -n "polySplit31";
	rename -uid "DE71CCE5-466D-41ED-AA49-3EBB7432980B";
	setAttr -s 33 ".e[0:32]"  0.108075 0.89192498 0.89192498 0.89192498
		 0.89192498 0.89192498 0.89192498 0.89192498 0.89192498 0.89192498 0.89192498 0.89192498
		 0.89192498 0.89192498 0.108075 0.89192498 0.108075 0.108075 0.108075 0.89192498 0.108075
		 0.89192498 0.89192498 0.108075 0.108075 0.108075 0.108075 0.108075 0.108075 0.108075
		 0.108075 0.108075 0.108075;
	setAttr -s 33 ".d[0:32]"  -2147483642 -2147483639 -2147483477 -2147483591 -2147483584 -2147483577 
		-2147483570 -2147483563 -2147483560 -2147483498 -2147483503 -2147483508 -2147483513 -2147483518 -2147483474 -2147483557 -2147483553 -2147483548 
		-2147483543 -2147483539 -2147483535 -2147483486 -2147483531 -2147483527 -2147483610 -2147483613 -2147483604 -2147483489 -2147483620 -2147483597 
		-2147483627 -2147483634 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "C44DC398-41BA-0D2F-E135-C78698545466";
	setAttr -s 33 ".e[0:32]"  0.22114 0.77885997 0.77885997 0.77885997
		 0.77885997 0.77885997 0.77885997 0.77885997 0.77885997 0.77885997 0.77885997 0.22114
		 0.22114 0.77885997 0.22114 0.77885997 0.77885997 0.77885997 0.22114 0.77885997 0.22114
		 0.22114 0.22114 0.22114 0.22114 0.22114 0.22114 0.22114 0.22114 0.22114 0.22114 0.22114
		 0.22114;
	setAttr -s 33 ".d[0:32]"  -2147483639 -2147483472 -2147483441 -2147483442 -2147483443 -2147483444 
		-2147483445 -2147483446 -2147483447 -2147483448 -2147483449 -2147483531 -2147483486 -2147483452 -2147483539 -2147483454 -2147483455 -2147483456 
		-2147483557 -2147483458 -2147483518 -2147483513 -2147483508 -2147483503 -2147483498 -2147483560 -2147483563 -2147483570 -2147483577 -2147483584 
		-2147483591 -2147483477 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "AD0BAB1A-4001-201F-878F-469A913B6326";
	setAttr -s 33 ".e[0:32]"  0.486047 0.51395297 0.51395297 0.51395297
		 0.51395297 0.51395297 0.51395297 0.51395297 0.51395297 0.51395297 0.51395297 0.51395297
		 0.51395297 0.51395297 0.486047 0.51395297 0.486047 0.486047 0.486047 0.51395297 0.486047
		 0.51395297 0.51395297 0.486047 0.486047 0.486047 0.486047 0.486047 0.486047 0.486047
		 0.486047 0.486047 0.486047;
	setAttr -s 33 ".d[0:32]"  -2147483472 -2147483408 -2147483377 -2147483378 -2147483379 -2147483380 
		-2147483381 -2147483382 -2147483383 -2147483384 -2147483385 -2147483386 -2147483387 -2147483388 -2147483458 -2147483390 -2147483456 -2147483455 
		-2147483454 -2147483394 -2147483452 -2147483396 -2147483397 -2147483449 -2147483448 -2147483447 -2147483446 -2147483445 -2147483444 -2147483443 
		-2147483442 -2147483441 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "07EA3996-4A02-EC87-8129-7E8722B68B1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.19658504375589014 0 0 0 0 0.35195210941357691 0.26220824698191819 0
		 0 -0.65160754910452967 0.87462791142860197 0 -1.5115403542509656 -8.797754483898828 -7.4752717137573148 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak87";
	rename -uid "156D7D88-4A47-8151-1356-27A8633092C8";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[90:185]" -type "float3"  0.32302156 0 0 0.36009338
		 0 0 0.25961155 0 0 0.25961155 0 0 0.25961155 0 0 0.25961155 0 0 0.25961155 0 0 0.25961155
		 0 0 0.043236978 0 0 -0.25834835 0 0 -0.25834835 0 0 -0.25834835 0 0 -0.25834835 0
		 0 -0.25834835 0 0 -0.25834835 0 0 -0.24008435 0 0 -0.1949382 0 0 -0.25834835 0 0
		 -0.3612127 0 0 -0.42046648 0 0 -0.51141828 0 0 -0.52472377 0 0 -0.50558662 0 0 -0.43700802
		 0 0 0.11817802 0 0 0.46189022 0 0 0.50548178 0 0 0.52472377 0 0 0.5115152 0 0 0.42172962
		 0 0 0.36247632 0 0 0.25961155 0 0 0.54824471 0 0 0.4918029 0 0 0.3952606 0 0 0.55187333
		 0 0 0.6420868 0 0 0.77878618 0 0 0.79889649 0 0 0.76960051 0 0 0.70323139 0 0 0.17992683
		 0 0 -0.66534865 0 0 -0.76976031 0 0 -0.79889649 0 0 -0.77863842 0 0 -0.64016396 0
		 0 -0.54994941 0 0 -0.39333767 0 0 -0.29679528 0 0 -0.36553013 0 0 -0.39333764 0 0
		 -0.39333767 0 0 -0.39333767 0 0 -0.39333767 0 0 -0.39333767 0 0 -0.39333767 0 0 0.065828577
		 0 0 0.3952606 0 0 0.3952606 0 0 0.3952606 0 0 0.3952606 0 0 0.3952606 0 0 0.3952606
		 0 0 0.97400618 0 0 1.085788012 0 0 0.78280681 0 0 0.78280681 0 0 0.78280681 0 0 0.78280681
		 0 0 0.78280681 0 0 0.78280681 0 0 0.13037248 0 0 -0.77899808 0 0 -0.77899808 0 0
		 -0.77899808 0 0 -0.77899808 0 0 -0.77899808 0 0 -0.77899808 0 0 -0.72392601 0 0 -0.58779675
		 0 0 -0.77899808 0 0 -1.089164138 0 0 -1.26783276 0 0 -1.54207826 0 0 -1.58219898
		 0 0 -1.52449417 0 0 -1.31771064 0 0 0.35634142 0 0 1.3927356 0 0 1.52417827 0 0 1.58219922
		 0 0 1.54237103 0 0 1.27164042 0 0 1.092974782 0 0 0.78280681 0 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "5149F764-4F1D-8FF9-904A-BDAC4A07E28F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[83]" "e[85]" "e[87:88]" "e[147]" "e[149:150]" "e[183:185]" "e[215:216]" "e[264:266]" "e[296:297]" "e[311:313]" "e[343:344]";
	setAttr ".ix" -type "matrix" 0.19658504375589014 0 0 0 0 0.35195210941357691 0.26220824698191819 0
		 0 -0.65160754910452967 0.87462791142860197 0 -0.9944353253424838 -7.3082487299635073 -7.4752717137573148 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak88";
	rename -uid "E438F3CC-47EF-390A-C165-D3A8AB436355";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[48]" -type "float3" 3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".tk[49]" -type "float3" 5.9604645e-08 -0.72907537 0.21857241 ;
	setAttr ".tk[50]" -type "float3" 5.9604645e-08 -0.72907501 0.21857241 ;
	setAttr ".tk[51]" -type "float3" 3.7252903e-09 -1.8626451e-08 9.4994903e-08 ;
	setAttr ".tk[76]" -type "float3" 2.9802322e-08 -0.72907537 0.21857241 ;
	setAttr ".tk[77]" -type "float3" 2.9802322e-08 -0.72907501 0.21857241 ;
	setAttr ".tk[97]" -type "float3" 0 -0.72907513 0.21857247 ;
	setAttr ".tk[98]" -type "float3" 2.6077032e-08 9.3132257e-10 -9.1269612e-08 ;
	setAttr ".tk[99]" -type "float3" 0 -0.72907513 0.21857247 ;
	setAttr ".tk[146]" -type "float3" 5.9604645e-08 -0.72907537 0.2185725 ;
	setAttr ".tk[147]" -type "float3" 1.4901161e-08 2.9802322e-07 -8.3819032e-09 ;
	setAttr ".tk[148]" -type "float3" 5.9604645e-08 -0.72907537 0.2185725 ;
	setAttr ".tk[161]" -type "float3" -2.9802322e-07 -0.72907543 0.21857244 ;
	setAttr ".tk[162]" -type "float3" -5.2154064e-08 4.4703484e-08 6.519258e-09 ;
	setAttr ".tk[163]" -type "float3" 2.3841858e-07 -0.72907543 0.21857244 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "2F4CA6AD-447F-D1FE-BF29-A19F7F27BB04";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -2.3283064e-10 0 -0.014655885 ;
	setAttr ".tk[1]" -type "float3" 2.3283064e-10 0 -0.014655885 ;
	setAttr ".tk[6]" -type "float3" -2.3283064e-10 1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[7]" -type "float3" 2.3283064e-10 1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[20]" -type "float3" 0.013115112 0 -7.4505806e-09 ;
	setAttr ".tk[21]" -type "float3" -0.013115112 0 -7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" -0.013115119 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.013115119 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.039240181 1.3322676e-15 -0.074067153 ;
	setAttr ".tk[25]" -type "float3" 0.039240181 1.3322676e-15 -0.074067153 ;
	setAttr ".tk[26]" -type "float3" 0.039240181 1.3322676e-15 0.074067153 ;
	setAttr ".tk[27]" -type "float3" -0.039240181 1.3322676e-15 0.074067153 ;
	setAttr ".tk[28]" -type "float3" 0.077683553 0 1.8626451e-09 ;
	setAttr ".tk[29]" -type "float3" -0.077683553 0 1.8626451e-09 ;
	setAttr ".tk[30]" -type "float3" -0.077683553 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.077683553 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.13409391 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.13409391 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.13409391 0 0.024624528 ;
	setAttr ".tk[35]" -type "float3" 0.13409391 0 0.024624528 ;
	setAttr ".tk[36]" -type "float3" 0.21901351 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.21901351 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.21901351 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.21901351 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.2825987 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.2825987 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.2825987 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.2825987 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.081845649 -0.038474023 -0.012091487 ;
	setAttr ".tk[45]" -type "float3" -0.081845649 -0.038474023 -0.012091487 ;
	setAttr ".tk[46]" -type "float3" -0.081664458 -0.038935009 0.035054956 ;
	setAttr ".tk[47]" -type "float3" 0.081664458 -0.038935009 0.035054956 ;
	setAttr ".tk[48]" -type "float3" -0.04917413 0.070711881 -0.040527489 ;
	setAttr ".tk[49]" -type "float3" 0.04917413 0.070711881 -0.040527489 ;
	setAttr ".tk[50]" -type "float3" 0.049868457 0.071710326 0.037329055 ;
	setAttr ".tk[51]" -type "float3" -0.049868457 0.071710326 0.037329055 ;
	setAttr ".tk[52]" -type "float3" 0.097402498 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.097402498 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.097402506 5.8207661e-11 -7.2759576e-12 ;
	setAttr ".tk[55]" -type "float3" 0.097402506 5.8207661e-11 -7.2759576e-12 ;
createNode polySplit -n "polySplit34";
	rename -uid "EEB22968-4ADE-AC7F-3038-E1AFACAC64E7";
	setAttr -s 29 ".e[0:28]"  0.55523998 0.55523998 0.44475999 0.55523998
		 0.44475999 0.55523998 0.44475999 0.55523998 0.55523998 0.55523998 0.55523998 0.55523998
		 0.55523998 0.55523998 0.55523998 0.55523998 0.55523998 0.55523998 0.55523998 0.55523998
		 0.55523998 0.55523998 0.55523998 0.55523998 0.55523998 0.55523998 0.55523998 0.55523998
		 0.55523998;
	setAttr -s 29 ".d[0:28]"  -2147483648 -2147483606 -2147483550 -2147483598 -2147483558 -2147483590 
		-2147483542 -2147483582 -2147483574 -2147483566 -2147483570 -2147483578 -2147483586 -2147483544 -2147483594 -2147483560 -2147483602 -2147483552 
		-2147483610 -2147483645 -2147483646 -2147483630 -2147483622 -2147483614 -2147483618 -2147483626 -2147483634 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "F6BF34E2-4AB3-9F62-A41C-07AC6C75BBD2";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0 0 -0.097696736 0 0 -0.097696736
		 0 0 -0.097696736 0 0 -0.097696736 0.082946695 0 0.11010864 -0.082946695 0 0.11010864
		 0.082946695 0 0.11010864 -0.082946695 0 0.11010864 0 0 -0.097696736 0 0 -0.097696736
		 -0.082946695 0 0.11010864 0.082946695 0 0.11010864 0 0 -0.097696736 0 0 -0.097696736
		 -0.082946695 0 0.11010864 0.082946695 0 0.11010864 0 0 -0.097696736 0 0 -0.097696736
		 -0.082946695 0 0.11010864 0.082946695 0 0.11010864 0.080770954 0 0.11010864 -0.080770954
		 0 0.11010864 0 0 -0.097696736 0 0 -0.097696736 0.089456394 0 0.11010864 -0.089456394
		 0 0.11010864 0 0 -0.097696736 0 0 -0.097696736 0.070059478 0 0.11010864 -0.070059478
		 0 0.11010864 0 0 -0.097696736 0 0 -0.097696736 0.060701374 0 0.11010864 -0.060701374
		 0 0.11010864 0 0 -0.097696736 0 0 -0.097696736 0.046613786 0 0.11010864 -0.046613786
		 0 0.11010864 0 0 -0.097696736 0 0 -0.097696736 0.036065429 0 0.11010864 -0.036065429
		 0 0.11010864 0 0 -0.097696736 0 0 -0.097696736 0.069369033 0 0.11010864 -0.069369033
		 0 0.11010864 0 0 -0.097696736 0 0 -0.097696736 0.091104321 0 0.11010864 -0.091104321
		 0 0.11010864 0 0 -0.097696736 0 0 -0.097696736 0.066788256 0 0.11010864 -0.066788256
		 0 0.11010864 0 0 -0.097696736 0 0 -0.097696736;
createNode polySplit -n "polySplit35";
	rename -uid "CD3447CE-4614-8995-8423-D790017A339A";
	setAttr -s 31 ".e[0:30]"  0.49732801 0.49732801 0.49732801 0.49732801
		 0.50267202 0.49732801 0.49732801 0.49732801 0.49732801 0.50267202 0.50267202 0.50267202
		 0.50267202 0.50267202 0.50267202 0.50267202 0.50267202 0.50267202 0.50267202 0.49732801
		 0.50267202 0.50267202 0.50267202 0.49732801 0.50267202 0.49732801 0.50267202 0.49732801
		 0.50267202 0.50267202 0.49732801;
	setAttr -s 31 ".d[0:30]"  -2147483642 -2147483629 -2147483621 -2147483613 -2147483489 -2147483616 
		-2147483624 -2147483632 -2147483641 -2147483637 -2147483608 -2147483551 -2147483600 -2147483559 -2147483592 -2147483543 -2147483584 -2147483576 
		-2147483568 -2147483503 -2147483565 -2147483573 -2147483581 -2147483541 -2147483589 -2147483557 -2147483597 -2147483549 -2147483605 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube5";
	rename -uid "DE18CC6A-45BA-D1CF-86DD-1CA189A2338A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "9DFE4B00-4E4C-DAB2-36DF-33B5B78F3534";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.20760474392654299 -0.086748242480024537 0 0 0.38554779281406121 0.92268786675462777 0 0
		 0 0 0.25555555988037892 0 -1.9372252535401404 1.4617245094893789 3.0047466159668748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8334229 1.4183503 3.0047467 ;
	setAttr ".rs" 54913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0261967779838996 0.95700645487205283 2.8769688360266854 ;
	setAttr ".cbx" -type "double3" -1.6406489851698383 1.8796943216266806 3.1325243959070641 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "E9714088-45FA-9F0E-DCEF-9E889857E983";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.20760474392654299 -0.086748242480024537 0 0 0.38554779281406121 0.92268786675462777 0 0
		 0 0 0.25555555988037892 0 -1.9372252535401404 1.4617245094893789 3.0047466159668748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5579314 1.3054441 3.0047469 ;
	setAttr ".rs" 44171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7197333584995287 0.9182218619072815 2.8769690797434593 ;
	setAttr ".cbx" -type "double3" -1.3961294660347963 1.6926664075041937 3.132524639623838 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak91";
	rename -uid "1DF0F4F6-4E41-37C7-8024-DC9BABF89086";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  1.32321429 0.082370155 0 1.32321429
		 0.082370155 0 1.32321429 -0.078294493 0 1.32321429 -0.078294493 0;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "300D3427-4537-54FD-9920-95929B0487C9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.20760474392654299 -0.086748242480024537 0 0 0.38554779281406121 0.92268786675462777 0 0
		 0 0 0.25555555988037892 0 -1.9372252535401404 1.4617245094893789 3.0047466159668748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.264375 1.215119 3.0047472 ;
	setAttr ".rs" 43324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.385629530265521 0.92493443856038304 2.8769693234602332 ;
	setAttr ".cbx" -type "double3" -1.1431203879446841 1.5053035465939661 3.1325248833406119 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak92";
	rename -uid "D8A3188F-438B-41B0-80E1-6D9A9D2E165D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  1.35860229 0.13500661 0 1.35860229
		 0.13500661 0 1.35860229 -0.075330332 0 1.35860229 -0.075330332 0;
createNode polyTweak -n "polyTweak93";
	rename -uid "A299D5E9-46C6-C563-F424-F8909AD6AB9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  1.44868827 -0.08169888 0 1.44868827
		 -0.08169888 0 1.44868827 -0.09620814 0 1.44868827 -0.09620814 0;
createNode polySplit -n "polySplit36";
	rename -uid "ED605AC4-469E-2A77-3CBE-029E0CEB1EAD";
	setAttr -s 5 ".e[0:4]"  0.482694 0.482694 0.482694 0.482694 0.482694;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483625 -2147483623 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "6983F01C-46D2-4479-5389-ACBB07DBFA4B";
	setAttr -s 5 ".e[0:4]"  0.42948699 0.42948699 0.42948699 0.42948699
		 0.42948699;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483631 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "355F803F-42D4-BAF5-499D-998943F107CA";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.20760474392654299 -0.086748242480024537 0 0 0.38554779281406121 0.92268786675462777 0 0
		 0 0 0.25555555988037892 0 -1.9372252535401404 1.4617245094893789 3.0047466159668748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0410273 1.5050986 3.0047472 ;
	setAttr ".rs" 47651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.233801277962252 1.0437547246154715 2.8769693234602332 ;
	setAttr ".cbx" -type "double3" -1.8482531121540053 1.9664423709144749 3.1325251270573857 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak94";
	rename -uid "161A48FC-4256-C46A-CB20-EFADE33EB7D8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1]" -type "float3" -0.26867771 0.0041077738 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[3]" -type "float3" -0.26867771 0.0041077738 0 ;
	setAttr ".tk[5]" -type "float3" -0.26867771 0.0041077738 0 ;
	setAttr ".tk[7]" -type "float3" -0.26867771 0.0041077738 0 ;
	setAttr ".tk[12]" -type "float3" 0.34441251 -0.021460766 0 ;
	setAttr ".tk[13]" -type "float3" 0.34441251 -0.021460766 0 ;
	setAttr ".tk[14]" -type "float3" 0.34441251 -0.021460766 0 ;
	setAttr ".tk[15]" -type "float3" 0.34441251 -0.021460766 0 ;
	setAttr ".tk[20]" -type "float3" 0.092602022 0.0087061543 0 ;
	setAttr ".tk[21]" -type "float3" 0.092602022 0.0087061543 0 ;
	setAttr ".tk[22]" -type "float3" 0.092602022 0.0087061543 0 ;
	setAttr ".tk[23]" -type "float3" 0.092602022 0.0087061543 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "557CC83C-44C7-2D79-73EE-BBAFED036552";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.20760474392654299 -0.086748242480024537 0 0 0.38554779281406121 0.92268786675462777 0 0
		 0 0 0.25555555988037892 0 -1.9372252535401404 1.4617245094893789 3.0047466159668748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1855471 1.622521 3.0047474 ;
	setAttr ".rs" 62389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3783213755720363 1.1611772888747369 2.8769693234602332 ;
	setAttr ".cbx" -type "double3" -1.9927730002862578 2.0838648799424107 3.1325253707741596 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak95";
	rename -uid "43872B92-48DF-E20B-627C-F592FBC8EC14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.79386216 0.052624974 0
		 -0.79386216 0.052624974 0 -0.79386216 0.052624974 0 -0.79386216 0.052624974 0;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "ACE0522E-44A9-C1C4-392B-EB8EDBA202D4";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.20760474392654299 -0.086748242480024537 0 0 0.38554779281406121 0.92268786675462777 0 0
		 0 0 0.25555555988037892 0 -1.9372252535401404 1.4617245094893789 3.0047466159668748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3978107 1.7489761 3.0047474 ;
	setAttr ".rs" 43521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5564421741503049 1.3693427001680323 2.8769693234602332 ;
	setAttr ".cbx" -type "double3" -2.2391793785714618 2.1286095905575531 3.1325256144909335 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak96";
	rename -uid "17F47F79-43D2-ADE9-DFA7-1CBE9A8AA73D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -1.087145925 0.12339758 0
		 -1.087145925 0.12339758 0 -1.087145925 -0.053716213 0 -1.087145925 -0.053716213 0;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "3FB31F33-4917-D0CE-9BC1-81AA45675F8E";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.20760474392654299 -0.086748242480024537 0 0 0.38554779281406121 0.92268786675462777 0 0
		 0 0 0.25555555988037892 0 -1.9372252535401404 1.4617245094893789 3.0047466159668748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5378144 1.85285 3.0047476 ;
	setAttr ".rs" 36274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6592704915702621 1.5621843396554231 2.8769693234602332 ;
	setAttr ".cbx" -type "double3" -2.4163584893261669 2.1435154796536593 3.1325258582077073 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak97";
	rename -uid "7CCE84DC-4D4E-B20D-A063-E788A3786028";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -0.75212497 0.13828741 0 -0.75212497
		 0.13828741 0 -0.7521252 -0.054557547 0 -0.7521252 -0.054557547 0;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "B1F929B4-46EA-97A7-06AD-B6A04B1124CB";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.20760474392654299 -0.086748242480024537 0 0 0.38554779281406121 0.92268786675462777 0 0
		 0 0 0.25555555988037892 0 -1.9372252535401404 1.4617245094893789 3.0047466159668748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6733019 1.9160775 3.0047476 ;
	setAttr ".rs" 48030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7947580438991224 1.6254118754133122 2.8769693234602332 ;
	setAttr ".cbx" -type "double3" -2.5518459461973206 2.2067431047221211 3.1325261019244812 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak98";
	rename -uid "27FE5E8A-4804-11A5-F459-A38ED33FB209";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -0.66395557 0.0061023417 0
		 -0.66395557 0.0061023417 0 -0.66395557 0.0061023417 0 -0.66395557 0.0061023417 0;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "72F9C8FF-4EEB-494A-8704-FAB79F941D85";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.20760474392654299 -0.086748242480024537 0 0 0.38554779281406121 0.92268786675462777 0 0
		 0 0 0.25555555988037892 0 -1.9372252535401404 1.4617245094893789 3.0047466159668748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7907245 1.9657564 3.0047479 ;
	setAttr ".rs" 61413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9121805813239123 1.6750907504653219 2.8769693234602332 ;
	setAttr ".cbx" -type "double3" -2.6692684836221106 2.2564219797741307 3.1325263456412551 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak99";
	rename -uid "26827459-495B-ABBF-5069-769B6A79851E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -0.56665748 0.00056599267
		 0 -0.56665748 0.00056599267 0 -0.56665748 0.00056599267 0 -0.56665748 0.00056599267
		 0;
createNode polyTweak -n "polyTweak100";
	rename -uid "A6547915-4CC2-3CFB-F8CF-03A4AA2316AA";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" -0.026222117 0.09316837 0 ;
	setAttr ".tk[1]" -type "float3" 0.033812534 0.03761645 0 ;
	setAttr ".tk[2]" -type "float3" -0.022243213 0.034771096 0 ;
	setAttr ".tk[3]" -type "float3" 0.032731626 0.027657088 0 ;
	setAttr ".tk[4]" -type "float3" -0.022243213 0.034771096 0 ;
	setAttr ".tk[5]" -type "float3" 0.032731626 0.027657088 0 ;
	setAttr ".tk[6]" -type "float3" -0.026222117 0.09316837 0 ;
	setAttr ".tk[7]" -type "float3" 0.033812534 0.03761645 0 ;
	setAttr ".tk[10]" -type "float3" -0.016260361 0.024073265 0 ;
	setAttr ".tk[11]" -type "float3" -0.016260361 0.024073265 0 ;
	setAttr ".tk[16]" -type "float3" -0.016996531 -0.036800735 0 ;
	setAttr ".tk[17]" -type "float3" -0.016996531 -0.036800735 0 ;
	setAttr ".tk[25]" -type "float3" 0.0079578087 0.026350182 0 ;
	setAttr ".tk[26]" -type "float3" 0.0079578087 0.026350182 0 ;
	setAttr ".tk[28]" -type "float3" -0.017751519 0.072995856 0 ;
	setAttr ".tk[29]" -type "float3" -0.017751519 0.072995856 0 ;
	setAttr ".tk[30]" -type "float3" -0.051008414 -0.0053356998 0 ;
	setAttr ".tk[31]" -type "float3" -0.051008414 -0.0053356998 0 ;
	setAttr ".tk[32]" -type "float3" -0.010317525 0.05458596 0 ;
	setAttr ".tk[33]" -type "float3" -0.010317525 0.05458596 0 ;
	setAttr ".tk[34]" -type "float3" -0.010317525 0.0079980027 0 ;
	setAttr ".tk[35]" -type "float3" -0.010317525 0.0079980027 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.019389212 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.019389212 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.019389212 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.019389212 0 ;
	setAttr ".tk[40]" -type "float3" -0.02145966 0.032755241 0 ;
	setAttr ".tk[41]" -type "float3" -0.02145966 0.032755241 0 ;
	setAttr ".tk[42]" -type "float3" -0.02145966 -0.043959714 0 ;
	setAttr ".tk[43]" -type "float3" -0.02145966 -0.043959714 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.12314646 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.12314646 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.12314646 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.12314646 0 ;
	setAttr ".tk[48]" -type "float3" -0.33577669 0.25287953 0 ;
	setAttr ".tk[49]" -type "float3" -0.33577669 0.25287953 0 ;
	setAttr ".tk[50]" -type "float3" -0.25815549 -0.17185691 0 ;
	setAttr ".tk[51]" -type "float3" -0.25815549 -0.17185691 0 ;
createNode polySplit -n "polySplit38";
	rename -uid "158CC5CF-4E10-BE96-B347-CB9E8F0BDFDA";
	setAttr -s 27 ".e[0:26]"  0.52977097 0.52977097 0.470229 0.52977097
		 0.470229 0.52977097 0.52977097 0.470229 0.470229 0.52977097 0.470229 0.52977097 0.470229
		 0.470229 0.470229 0.470229 0.470229 0.470229 0.470229 0.470229 0.52977097 0.52977097
		 0.52977097 0.52977097 0.52977097 0.52977097 0.52977097;
	setAttr -s 27 ".d[0:26]"  -2147483644 -2147483643 -2147483598 -2147483629 -2147483606 -2147483621 
		-2147483613 -2147483616 -2147483624 -2147483608 -2147483632 -2147483600 -2147483639 -2147483640 -2147483589 -2147483581 -2147483573 -2147483565 
		-2147483557 -2147483549 -2147483552 -2147483560 -2147483568 -2147483576 -2147483584 -2147483592 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak101";
	rename -uid "AC8D3BB7-4B16-E8C3-3C2E-0B98E33664C5";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk[0:77]" -type "float3"  3.3306691e-16 0 -0.40614179
		 3.3306691e-16 0 -0.32493195 0.0039789048 0.013175093 -0.50863254 4.9960036e-16 0
		 -0.59294754 0.0039789048 0.013175093 -0.4936088 4.9960036e-16 0 -0.58727229 4.4408921e-16
		 0 -0.40507337 3.8857806e-16 0 -0.3351945 2.220446e-16 0 -0.36295757 2.220446e-16
		 0 -0.33584738 8.8817842e-16 5.5511151e-17 -0.60741013 8.8817842e-16 5.5511151e-17
		 -0.58742535 -4.4408921e-16 -5.5511151e-17 0.7761842 -4.4408921e-16 -5.5511151e-17
		 0.86500746 -4.4408921e-16 0 0.34159058 -4.4408921e-16 0 0.41544518 -8.8817842e-16
		 -5.5511151e-17 0.88917851 -8.8817842e-16 -5.5511151e-17 0.9539845 -8.8817842e-16
		 -5.5511151e-17 1.032338023 -8.8817842e-16 -5.5511151e-17 1.10620868 4.4408921e-16
		 5.5511151e-17 -0.12561722 4.4408921e-16 5.5511151e-17 -0.38616654 4.4408921e-16 5.5511151e-17
		 -0.34078002 4.4408921e-16 0 -0.056491796 2.220446e-16 0 -0.32146141 6.6613381e-16
		 0 -0.66804111 6.6613381e-16 0 -0.66603273 2.220446e-16 0 -0.29939759 0 0 -0.34277672
		 0 0 -0.35198283 0 0 -0.46785462 0 0 -0.4505145 0 -5.5511151e-17 -0.23182629 0 -5.5511151e-17
		 -0.23929395 0 0 -0.16569185 0 0 -0.17152587 0 -8.3266727e-17 0.1645968 0 -8.3266727e-17
		 0.17086934 0 -1.110223e-16 0.32898995 0 -1.110223e-16 0.30541059 4.4408921e-16 -1.110223e-16
		 0.60527158 4.4408921e-16 -1.3877788e-16 0.61405748 4.4408921e-16 -1.6653345e-16 0.81989336
		 4.4408921e-16 -1.110223e-16 0.79379576 0 -1.4571677e-16 0.96622509 0 -1.5265567e-16
		 0.9816488 0 -1.6653345e-16 1.14830017 0 -1.6653345e-16 1.11768997 0 -1.5265567e-16
		 1.20362568 0 -1.6653345e-16 1.23359358 0 -1.6653345e-16 1.23997009 0 -1.6653345e-16
		 1.20655143 1.6653345e-15 1.5265567e-16 -2.41426969 2.220446e-15 2.0816682e-16 -2.5891118
		 1.9984014e-15 2.0816682e-16 -2.34478188 1.7763568e-15 1.6653345e-16 -1.69648504 4.4408921e-16
		 7.6327833e-17 -0.52012283 0 -2.4286129e-17 1.018147469 -8.8817842e-16 -9.0205621e-17
		 1.81218588 -8.8817842e-16 -8.3266727e-17 1.70758963 0 -1.3877788e-17 0.87180555 4.4408921e-16
		 9.0205621e-17 -0.65025383 1.7763568e-15 1.6653345e-16 -1.65279293 1.9984014e-15 2.0122792e-16
		 -2.16974354 2.1094237e-15 1.9428903e-16 -2.34177661 1.5543122e-15 1.5265567e-16 -2.1649375
		 8.8817842e-16 6.9388939e-17 -1.71341467 0 -8.3266727e-17 -0.56797415 4.4408921e-16
		 -1.6653345e-16 0.34578136 4.4408921e-16 -1.9428903e-16 0.97082716 0 -1.9428903e-16
		 1.22947109 -0.14638993 0.0022381349 1.25245881 -0.14638993 0.0022381349 1.28727138
		 0 -1.9428903e-16 1.26962185 4.4408921e-16 -1.9428903e-16 1.026359081 4.4408921e-16
		 -1.9428903e-16 0.40184119 0 -1.110223e-16 -0.54948032 8.8817842e-16 6.9388939e-17
		 -1.85491037;
createNode polySplit -n "polySplit39";
	rename -uid "A5717C84-447D-8D8F-ECF6-6B83B7FF5191";
	setAttr -s 27 ".e[0:26]"  0.20241 0.20241 0.79759002 0.20241 0.79759002
		 0.20241 0.20241 0.79759002 0.79759002 0.20241 0.79759002 0.20241 0.79759002 0.79759002
		 0.79759002 0.79759002 0.79759002 0.79759002 0.79759002 0.79759002 0.20241 0.20241
		 0.20241 0.20241 0.20241 0.20241 0.20241;
	setAttr -s 27 ".d[0:26]"  -2147483640 -2147483639 -2147483537 -2147483632 -2147483539 -2147483624 
		-2147483616 -2147483542 -2147483543 -2147483606 -2147483545 -2147483598 -2147483547 -2147483548 -2147483523 -2147483524 -2147483525 -2147483526 
		-2147483527 -2147483528 -2147483549 -2147483557 -2147483565 -2147483573 -2147483581 -2147483589 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "F5888503-45E4-4A31-8225-029AE068873B";
	setAttr -s 27 ".e[0:26]"  0.18837801 0.18837801 0.81162202 0.18837801
		 0.81162202 0.18837801 0.18837801 0.81162202 0.81162202 0.18837801 0.81162202 0.18837801
		 0.81162202 0.81162202 0.81162202 0.81162202 0.81162202 0.81162202 0.81162202 0.81162202
		 0.18837801 0.18837801 0.18837801 0.18837801 0.18837801 0.18837801 0.18837801;
	setAttr -s 27 ".d[0:26]"  -2147483644 -2147483643 -2147483546 -2147483629 -2147483544 -2147483621 
		-2147483613 -2147483541 -2147483540 -2147483608 -2147483538 -2147483600 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483552 -2147483560 -2147483568 -2147483576 -2147483584 -2147483592 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "38FCC596-4E9A-1E03-71DE-D8ADB7F65787";
	setAttr ".ics" -type "componentList" 21 "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37:42]" "f[44:52]" "f[54:57]" "f[59:60]" "f[62:63]";
	setAttr ".ix" -type "matrix" 0.89738408400890068 0 0 0 0 1.5752680736358744 0.64922163275884182 0
		 0 -0.12556211094072312 0.30466326850929026 0 0 0.16912254647283009 4.3217240959021703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37926811 3.9591827 ;
	setAttr ".rs" 60542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44869204200445034 -0.98953431088626242 1.9271485502692576 ;
	setAttr ".cbx" -type "double3" 0.44869204200445034 1.7480705600822053 5.9912166988369009 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak102";
	rename -uid "68E8F6B2-44FF-EEBE-B449-3CA5C640933F";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[0]" -type "float3" 0.016491741 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.016491741 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.015810426 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.015810426 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.058047295 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.058047295 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.070725575 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.070725583 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.13252172 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.13252172 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.14892381 0 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0.14892381 0 3.7252903e-09 ;
	setAttr ".tk[16]" -type "float3" 0.17658387 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.17658387 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.18082105 -1.4551915e-11 0 ;
	setAttr ".tk[19]" -type "float3" 0.18082102 -1.4551915e-11 0 ;
	setAttr ".tk[20]" -type "float3" 0.17977117 -2.910383e-11 -5.8207661e-11 ;
	setAttr ".tk[21]" -type "float3" -0.17977117 -2.910383e-11 -5.8207661e-11 ;
	setAttr ".tk[22]" -type "float3" -0.18667883 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.1866788 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15491879 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.15491879 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.16025153 0 3.7252903e-09 ;
	setAttr ".tk[27]" -type "float3" 0.16025153 0 3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0070587229 0.015041772 ;
	setAttr ".tk[33]" -type "float3" 0 -0.032424331 0.069094568 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0022898731 0.0048796004 ;
	setAttr ".tk[40]" -type "float3" 0.14110965 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[41]" -type "float3" -0.14110965 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[45]" -type "float3" 0 -0.00075172191 0.0016018804 ;
	setAttr ".tk[48]" -type "float3" 0.018399056 2.9802322e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[52]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[53]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.010248774 0.021839574 ;
	setAttr ".tk[56]" -type "float3" 0 -0.08021117 0.17092574 ;
	setAttr ".tk[57]" -type "float3" 0 -0.026481289 0.056430224 ;
	setAttr ".tk[58]" -type "float3" 0 -0.027837854 0.059320893 ;
	setAttr ".tk[59]" -type "float3" 0 -0.041224353 0.087846942 ;
	setAttr ".tk[60]" -type "float3" 0.01763894 -0.054955073 0.11710641 ;
	setAttr ".tk[61]" -type "float3" 0.053885818 -0.02923565 0.062299628 ;
	setAttr ".tk[62]" -type "float3" 0.079514273 -0.017582236 0.037466824 ;
	setAttr ".tk[63]" -type "float3" 0.10507178 1.1175871e-08 -1.8626451e-09 ;
	setAttr ".tk[64]" -type "float3" 0.10884009 1.1641532e-09 -3.7252903e-09 ;
	setAttr ".tk[65]" -type "float3" 0.099157505 -3.7252903e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0.084904023 -1.8626451e-09 0 ;
	setAttr ".tk[67]" -type "float3" 0.091967009 -1.1175871e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0.098228335 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.097717389 1.4901161e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0.080983579 -7.4505806e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0.054866821 2.2351742e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0.51114732 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.57196414 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.55821896 -0.067493215 -0.03220183 ;
	setAttr ".tk[75]" -type "float3" 0.48922306 -0.053313684 -0.20332246 ;
	setAttr ".tk[76]" -type "float3" 0.30388677 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.36387581 -0.033774111 -0.47869009 ;
	setAttr ".tk[78]" -type "float3" 0.098401591 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.15341632 -0.015451739 -0.70101339 ;
	setAttr ".tk[80]" -type "float3" -0.0059232796 0 -0.56319666 ;
	setAttr ".tk[81]" -type "float3" 0.012987016 -0.0048844963 -0.56320947 ;
	setAttr ".tk[82]" -type "float3" -0.0046528573 0.0099465363 -0.58455431 ;
	setAttr ".tk[83]" -type "float3" -0.03335432 0.0076846629 -1.0076292 ;
	setAttr ".tk[84]" -type "float3" -0.033585824 0.0098194778 -0.61464864 ;
	setAttr ".tk[85]" -type "float3" -0.027515851 0.026391774 -1.0657067 ;
	setAttr ".tk[86]" -type "float3" 0.57196414 -0.088672526 0.13342531 ;
	setAttr ".tk[87]" -type "float3" 0.57196414 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.57196414 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.57196414 -0.10446215 0.27196878 ;
	setAttr ".tk[90]" -type "float3" 0.57196414 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.57196414 -0.10141528 0.51964188 ;
	setAttr ".tk[92]" -type "float3" 0.57196414 -0.0099993553 0.45705757 ;
	setAttr ".tk[93]" -type "float3" 0.57196414 -0.070614725 0.78969789 ;
	setAttr ".tk[94]" -type "float3" 0.049343731 0.028921753 -0.58455575 ;
	setAttr ".tk[95]" -type "float3" -0.000598785 0.01873716 -0.61464882 ;
	setAttr ".tk[96]" -type "float3" 0.044735014 0.033655696 -0.5631963 ;
	setAttr ".tk[97]" -type "float3" 0.17391546 0.032862369 -0.42567271 ;
	setAttr ".tk[98]" -type "float3" 0.37471741 0.038707651 -0.30734244 ;
	setAttr ".tk[99]" -type "float3" 0.49986815 0.042726621 -0.15927169 ;
	setAttr ".tk[100]" -type "float3" 0.57173902 0.046498828 -0.03962699 ;
	setAttr ".tk[101]" -type "float3" 0.57196414 0.04385411 0.027117975 ;
	setAttr ".tk[102]" -type "float3" 0.57196414 0.041551791 0.085222669 ;
	setAttr ".tk[103]" -type "float3" 0.57196414 0.039821699 0.25043103 ;
	setAttr ".tk[104]" -type "float3" 0.57196414 0.030316107 0.52912223 ;
	setAttr ".tk[105]" -type "float3" -0.57196414 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.51114732 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.48920542 -0.053313684 -0.20332246 ;
	setAttr ".tk[108]" -type "float3" -0.55821896 -0.067493215 -0.03220183 ;
	setAttr ".tk[109]" -type "float3" -0.30388701 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.36387628 -0.033774111 -0.47869009 ;
	setAttr ".tk[111]" -type "float3" -0.098401681 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.1534161 -0.015451739 -0.70101339 ;
	setAttr ".tk[113]" -type "float3" 0.0059232796 0 -0.56319666 ;
	setAttr ".tk[114]" -type "float3" -0.012987016 -0.0048844963 -0.56320947 ;
	setAttr ".tk[115]" -type "float3" 0.0046528573 0.0099465363 -0.58455431 ;
	setAttr ".tk[116]" -type "float3" 0.03335432 0.0076846629 -1.0076292 ;
	setAttr ".tk[117]" -type "float3" 0.033585899 0.0098194778 -0.61464864 ;
	setAttr ".tk[118]" -type "float3" 0.027515851 0.026391774 -1.0657067 ;
	setAttr ".tk[119]" -type "float3" -0.57196414 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.57196414 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.57196414 -0.088672526 0.13342531 ;
	setAttr ".tk[122]" -type "float3" -0.57196414 -0.10446215 0.27196878 ;
	setAttr ".tk[123]" -type "float3" -0.57196414 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.57196414 -0.10141528 0.51964188 ;
	setAttr ".tk[125]" -type "float3" -0.57196414 -0.0099993553 0.45705757 ;
	setAttr ".tk[126]" -type "float3" -0.57196414 -0.070614725 0.78969789 ;
	setAttr ".tk[127]" -type "float3" -0.49986815 0.042726621 -0.15927169 ;
	setAttr ".tk[128]" -type "float3" -0.37471741 0.038707651 -0.30734244 ;
	setAttr ".tk[129]" -type "float3" -0.17391534 0.032862369 -0.42567271 ;
	setAttr ".tk[130]" -type "float3" -0.044735 0.033655696 -0.5631963 ;
	setAttr ".tk[131]" -type "float3" -0.049343809 0.028921753 -0.58455575 ;
	setAttr ".tk[132]" -type "float3" 0.0005987254 0.01873716 -0.61464882 ;
	setAttr ".tk[133]" -type "float3" -0.57196414 0.039821699 0.25043103 ;
	setAttr ".tk[134]" -type "float3" -0.57196414 0.030316107 0.52912223 ;
	setAttr ".tk[135]" -type "float3" -0.57196414 0.041551791 0.085222669 ;
	setAttr ".tk[136]" -type "float3" -0.57196414 0.04385411 0.027117975 ;
	setAttr ".tk[137]" -type "float3" -0.57173902 0.046498828 -0.03962699 ;
createNode polySplit -n "polySplit41";
	rename -uid "9775FB54-404B-8A52-EA21-AF8FFE416F5B";
	setAttr -s 29 ".e[0:28]"  0.316982 0.316982 0.316982 0.316982 0.316982
		 0.316982 0.68301803 0.68301803 0.68301803 0.68301803 0.68301803 0.68301803 0.68301803
		 0.316982 0.68301803 0.68301803 0.68301803 0.68301803 0.68301803 0.68301803 0.68301803
		 0.316982 0.68301803 0.316982 0.316982 0.316982 0.316982 0.68301803 0.316982;
	setAttr -s 29 ".d[0:28]"  -2147483592 -2147483488 -2147483493 -2147483497 -2147483500 -2147483526 
		-2147483523 -2147483519 -2147483515 -2147483511 -2147483507 -2147483502 -2147483587 -2147483535 -2147483588 -2147483427 -2147483432 -2147483436 
		-2147483440 -2147483444 -2147483450 -2147483447 -2147483423 -2147483420 -2147483416 -2147483411 -2147483589 -2147483546 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "F783FD7B-4EB7-EE68-273B-28B8D11A1F04";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[56]" "f[82]" "f[108]";
	setAttr ".ix" -type "matrix" 0.20760474392654299 -0.086748242480024537 0 0 0.38554779281406121 0.92268786675462777 0 0
		 0 0 0.10753100982536214 0 -1.9372252535401404 1.4617245094893789 3.0047466159668748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0241448 0.99983674 3.1582766 ;
	setAttr ".rs" 37043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1472044220606026 0.70533236773591468 3.0631737035137716 ;
	setAttr ".cbx" -type "double3" -0.90108515614798357 1.2943411756918062 3.2533792090533113 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak103";
	rename -uid "CAF37351-4318-E475-B3A6-D3A5D1DB58ED";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[0]" -type "float3" 0.01603546 0.0079126125 0.70451593 ;
	setAttr ".tk[1]" -type "float3" 0.00032701425 0.008933763 0.70290399 ;
	setAttr ".tk[2]" -type "float3" 0.015877344 -0.011039566 0.70655036 ;
	setAttr ".tk[3]" -type "float3" 0.00034846985 -0.01071837 0.70822394 ;
	setAttr ".tk[4]" -type "float3" 0.015877344 -0.011039566 0.72610188 ;
	setAttr ".tk[5]" -type "float3" 0.00034846985 -0.01071837 0.72796106 ;
	setAttr ".tk[6]" -type "float3" 0.01603546 0.0079126125 0.72434497 ;
	setAttr ".tk[7]" -type "float3" 0.00032701425 0.008933763 0.72295785 ;
	setAttr ".tk[8]" -type "float3" -0.030600578 0.008126948 0.72350872 ;
	setAttr ".tk[9]" -type "float3" -0.030600578 0.008126948 0.70312083 ;
	setAttr ".tk[10]" -type "float3" -0.030277826 -0.0090115666 0.72836089 ;
	setAttr ".tk[11]" -type "float3" -0.030277826 -0.0090115666 0.70811439 ;
	setAttr ".tk[12]" -type "float3" -0.064405113 0.0058730808 0.70089698 ;
	setAttr ".tk[13]" -type "float3" -0.064405113 0.0058730808 0.67928386 ;
	setAttr ".tk[14]" -type "float3" -0.064405166 -0.0066124341 0.70952356 ;
	setAttr ".tk[15]" -type "float3" -0.064405166 -0.0066124341 0.68820739 ;
	setAttr ".tk[16]" -type "float3" -0.077657945 0.007799285 0.69865417 ;
	setAttr ".tk[17]" -type "float3" -0.077657945 0.007799285 0.67751777 ;
	setAttr ".tk[18]" -type "float3" -0.094654284 -0.0051287068 0.69581223 ;
	setAttr ".tk[19]" -type "float3" -0.094654284 -0.0051287068 0.67449605 ;
	setAttr ".tk[20]" -type "float3" -0.045456037 0.0066605806 0.71879756 ;
	setAttr ".tk[21]" -type "float3" -0.045456037 -0.0079847593 0.72396946 ;
	setAttr ".tk[22]" -type "float3" -0.045456037 -0.0079847593 0.70321834 ;
	setAttr ".tk[23]" -type "float3" -0.045456037 0.0066605806 0.69757557 ;
	setAttr ".tk[24]" -type "float3" -0.015615735 0.0090597579 0.72268522 ;
	setAttr ".tk[25]" -type "float3" -0.015773697 -0.0099434145 0.72956443 ;
	setAttr ".tk[26]" -type "float3" -0.015773697 -0.0099434145 0.70967472 ;
	setAttr ".tk[27]" -type "float3" -0.015615735 0.0090597579 0.70239723 ;
	setAttr ".tk[28]" -type "float3" 0.03162523 0.0072684339 0.72310805 ;
	setAttr ".tk[29]" -type "float3" 0.03162523 0.0072684339 0.70344102 ;
	setAttr ".tk[30]" -type "float3" 0.032285325 -0.011026531 0.70574081 ;
	setAttr ".tk[31]" -type "float3" 0.032285325 -0.011026531 0.72524691 ;
	setAttr ".tk[32]" -type "float3" 0.053057432 0.0051844502 0.7209059 ;
	setAttr ".tk[33]" -type "float3" 0.053057432 0.0051844502 0.70120418 ;
	setAttr ".tk[34]" -type "float3" 0.053057276 -0.010224942 0.69974303 ;
	setAttr ".tk[35]" -type "float3" 0.053057276 -0.010224942 0.71970892 ;
	setAttr ".tk[36]" -type "float3" 0.067782164 0.0039078621 0.71303689 ;
	setAttr ".tk[37]" -type "float3" 0.067782164 0.0039078621 0.69306231 ;
	setAttr ".tk[38]" -type "float3" 0.067782067 -0.0093680965 0.68992376 ;
	setAttr ".tk[39]" -type "float3" 0.067782067 -0.0093680965 0.71024168 ;
	setAttr ".tk[40]" -type "float3" 0.08138755 0.0027516694 0.70428979 ;
	setAttr ".tk[41]" -type "float3" 0.08138755 0.0027516694 0.68426526 ;
	setAttr ".tk[42]" -type "float3" 0.081387416 -0.0082317609 0.68017936 ;
	setAttr ".tk[43]" -type "float3" 0.081387416 -0.0082317609 0.70054758 ;
	setAttr ".tk[44]" -type "float3" 0.092209615 0.00094618404 0.69712472 ;
	setAttr ".tk[45]" -type "float3" 0.092209615 0.00094618404 0.67696869 ;
	setAttr ".tk[46]" -type "float3" 0.092209525 -0.0066711558 0.67366064 ;
	setAttr ".tk[47]" -type "float3" 0.092209525 -0.0066711558 0.69411826 ;
	setAttr ".tk[48]" -type "float3" 0.098874688 -0.0016289945 0.69241226 ;
	setAttr ".tk[49]" -type "float3" 0.098874688 -0.0016289945 0.67196751 ;
	setAttr ".tk[50]" -type "float3" 0.097333863 -0.0057042642 0.67184103 ;
	setAttr ".tk[51]" -type "float3" 0.097333863 -0.0057042642 0.69235408 ;
	setAttr ".tk[52]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[55]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[56]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[57]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.086661056 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.086661056 -3.7252903e-09 0 ;
	setAttr ".tk[60]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[61]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[63]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[64]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[65]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[66]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[67]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[68]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[69]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[70]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.10096425 -0.00383237 0.69144309 ;
	setAttr ".tk[72]" -type "float3" 0.10096425 -0.00383237 0.67090225 ;
	setAttr ".tk[73]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[75]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[76]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[77]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.093035683 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.093035683 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.098068699 -0.005325377 0.67165089 ;
	setAttr ".tk[98]" -type "float3" 0.098068699 -0.005325377 0.69216979 ;
	setAttr ".tk[110]" -type "float3" -0.079353161 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.079353161 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.099268317 -0.0020440635 0.69222963 ;
	setAttr ".tk[124]" -type "float3" 0.099268317 -0.0020440635 0.67176688 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A2602206-4DEC-FABC-4CA5-31A1BFE006A6";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[59]" "f[111:112]" "f[128:129]" "f[175:176]";
createNode polyTweak -n "polyTweak104";
	rename -uid "CFF88191-4377-1322-46A5-ABAF5C5A2653";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" 0.051728833 0 -0.038476322 ;
	setAttr ".tk[1]" -type "float3" -0.051728833 0 -0.038476322 ;
	setAttr ".tk[2]" -type "float3" 0.036106829 0 -0.027802242 ;
	setAttr ".tk[3]" -type "float3" -0.036106829 0 -0.027802242 ;
	setAttr ".tk[4]" -type "float3" 0.030116946 0 0.026905932 ;
	setAttr ".tk[5]" -type "float3" -0.030116946 0 0.026905932 ;
	setAttr ".tk[6]" -type "float3" 0.043147366 0 0.037192214 ;
	setAttr ".tk[7]" -type "float3" -0.043147366 0 0.037192214 ;
	setAttr ".tk[20]" -type "float3" 0.071347758 -8.8817842e-16 0.055832833 ;
	setAttr ".tk[21]" -type "float3" -0.071347758 -8.8817842e-16 0.055832833 ;
	setAttr ".tk[22]" -type "float3" -0.08553794 -8.8817842e-16 -0.058013394 ;
	setAttr ".tk[23]" -type "float3" 0.08553794 -8.8817842e-16 -0.058013394 ;
	setAttr ".tk[24]" -type "float3" 0 -0.39871848 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.39871848 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.39871848 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.39871848 0 ;
	setAttr ".tk[44]" -type "float3" 0.061134003 -4.0399336e-05 0.041315116 ;
	setAttr ".tk[45]" -type "float3" -0.061134003 -4.0399336e-05 0.041315116 ;
	setAttr ".tk[46]" -type "float3" -0.073324546 4.0399336e-05 -0.04349063 ;
	setAttr ".tk[47]" -type "float3" 0.073324546 4.0399336e-05 -0.04349063 ;
	setAttr ".tk[48]" -type "float3" 0.093394957 0.00010178907 0.090723023 ;
	setAttr ".tk[49]" -type "float3" -0.093394957 0.00010178907 0.090723023 ;
	setAttr ".tk[50]" -type "float3" -0.11211163 -0.00010178907 -0.094220087 ;
	setAttr ".tk[51]" -type "float3" 0.11211163 -0.00010178907 -0.094220087 ;
	setAttr ".tk[56]" -type "float3" -0.0057149995 0 -0.048583802 ;
	setAttr ".tk[57]" -type "float3" -0.009450228 -8.8817842e-16 -0.075177163 ;
	setAttr ".tk[58]" -type "float3" -0.012386099 -0.00010178907 -0.12174617 ;
	setAttr ".tk[59]" -type "float3" 0 -0.39871848 0 ;
	setAttr ".tk[60]" -type "float3" -0.008100898 4.0399336e-05 -0.060614612 ;
	setAttr ".tk[71]" -type "float3" -0.0080973851 -4.0399336e-05 0.060614612 ;
	setAttr ".tk[72]" -type "float3" 0 -0.39871848 0 ;
	setAttr ".tk[73]" -type "float3" -0.012370448 0.00010178907 0.12174617 ;
	setAttr ".tk[74]" -type "float3" -0.009450228 -8.8817842e-16 0.075177163 ;
	setAttr ".tk[75]" -type "float3" -0.0057149995 0 0.048583802 ;
	setAttr ".tk[76]" -type "float3" -0.0039890809 0 0.034857281 ;
	setAttr ".tk[83]" -type "float3" -0.0039890809 0 -0.034857281 ;
	setAttr ".tk[84]" -type "float3" -0.11244524 0 -0.00059433351 ;
	setAttr ".tk[85]" -type "float3" -0.15690373 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.15690373 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.15690373 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.018893514 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.15690373 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.15690373 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.15690373 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.11244524 0 -0.00059433351 ;
	setAttr ".tk[93]" -type "float3" 0.093209818 0 -0.00084424188 ;
	setAttr ".tk[94]" -type "float3" 0.047464933 -8.8817842e-16 -0.0013944882 ;
	setAttr ".tk[95]" -type "float3" 0.034489684 -5.3189115e-07 -0.0022427067 ;
	setAttr ".tk[96]" -type "float3" 0.16921757 -0.39871848 0 ;
	setAttr ".tk[97]" -type "float3" 0.040984057 2.2753795e-07 -0.0013143584 ;
	setAttr ".tk[98]" -type "float3" 0.13252626 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.12633808 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.11482405 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.088175766 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.068222202 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.008214944 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.068222202 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.088175766 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.11482405 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.12633808 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.13252626 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.040984057 2.2753795e-07 -0.0013143545 ;
	setAttr ".tk[110]" -type "float3" -0.16921757 -0.39871848 0 ;
	setAttr ".tk[111]" -type "float3" -0.034489684 -5.8575432e-07 -0.0022426986 ;
	setAttr ".tk[112]" -type "float3" -0.047464933 -8.8817842e-16 -0.0013944882 ;
	setAttr ".tk[113]" -type "float3" -0.093209818 0 -0.00084424188 ;
createNode polySplit -n "polySplit42";
	rename -uid "CB4D9E34-4286-F528-C4D7-C7827F575034";
	setAttr -s 31 ".e[0:30]"  0.47562301 0.47562301 0.47562301 0.47562301
		 0.52437699 0.47562301 0.47562301 0.47562301 0.47562301 0.52437699 0.52437699 0.52437699
		 0.52437699 0.52437699 0.52437699 0.52437699 0.52437699 0.52437699 0.52437699 0.47562301
		 0.52437699 0.52437699 0.52437699 0.47562301 0.52437699 0.47562301 0.52437699 0.47562301
		 0.52437699 0.52437699 0.47562301;
	setAttr -s 31 ".d[0:30]"  -2147483642 -2147483629 -2147483621 -2147483613 -2147483480 -2147483616 
		-2147483624 -2147483632 -2147483641 -2147483475 -2147483474 -2147483473 -2147483472 -2147483471 -2147483470 -2147483469 -2147483468 -2147483467 
		-2147483466 -2147483503 -2147483464 -2147483463 -2147483462 -2147483541 -2147483460 -2147483557 -2147483458 -2147483549 -2147483456 -2147483455 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "E1E07144-4FBB-911C-9862-58BCACC1DC98";
	setAttr -s 31 ".e[0:30]"  0.51551199 0.51551199 0.48448801 0.51551199
		 0.48448801 0.51551199 0.48448801 0.51551199 0.51551199 0.51551199 0.48448801 0.51551199
		 0.51551199 0.51551199 0.51551199 0.51551199 0.51551199 0.51551199 0.51551199 0.51551199
		 0.51551199 0.48448801 0.48448801 0.48448801 0.48448801 0.51551199 0.48448801 0.48448801
		 0.48448801 0.48448801 0.51551199;
	setAttr -s 31 ".d[0:30]"  -2147483638 -2147483605 -2147483457 -2147483597 -2147483459 -2147483589 
		-2147483461 -2147483581 -2147483573 -2147483565 -2147483465 -2147483568 -2147483576 -2147483584 -2147483543 -2147483592 -2147483559 -2147483600 
		-2147483551 -2147483608 -2147483637 -2147483476 -2147483477 -2147483478 -2147483479 -2147483489 -2147483481 -2147483482 -2147483483 -2147483484 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "202B30CA-4B63-4F8C-8420-99A2E8310B47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.47890843021944135 0 0 0 0 0.49149724420760499 0 0
		 0 0 0.99444444420621259 0 -1.1456978115315763 -7.6506720546920368 -0.45727864290126297 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak105";
	rename -uid "1BD3F7BA-4D1C-6E1B-D228-2DB9D5229145";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[0]" -type "float3" 0.073451653 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.073451653 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.076011397 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.076011397 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.046688918 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.046688918 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.045116629 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.045116629 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.081927635 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.081927635 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.050322913 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.050322913 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.081927635 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.081927635 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.050322913 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.050322913 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.081927635 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.081927635 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.050322913 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.050322913 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.040393893 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.040393893 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.065762855 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.065762855 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.054272279 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.054272279 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.088357389 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.088357389 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.042504385 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.042504385 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.069198817 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.069198817 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.036826912 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.036826912 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.05995566 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.05995566 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.02828012 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.02828012 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.046041142 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.046041142 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.02188053 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.02188053 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.035622355 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.035622355 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.03470888 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.03470888 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.056531873 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.056531873 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.044002764 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.044002764 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.071728773 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.071728773 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.040519759 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.040519759 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.065967746 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.065967746 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.064836361 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.069882847 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.069882847 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.069882847 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.0084149176 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.069882847 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.069882847 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.069882847 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.064836361 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.062652923 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.056094568 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.061148465 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.075367324 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.048211284 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.05902537 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.05626931 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.051141135 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.039272297 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.030385245 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.0036588269 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.030385245 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.039272297 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.051141135 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.05626931 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.05902537 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.048211284 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.075367324 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.061148465 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.056094568 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.062652923 0 0 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "177DC0AC-43DC-6068-CF5F-A890A00AEC78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[78]" "e[80]" "e[82:83]" "e[117:118]" "e[145]" "e[182:184]" "e[212:213]" "e[242:244]" "e[272:273]" "e[293:295]" "e[323:324]";
	setAttr ".ix" -type "matrix" 0.47890843021944135 0 0 0 0 0.49149724420760499 0 0
		 0 0 0.99444444420621259 0 -1.1456978115315763 -7.6506720546920368 -0.45727864290126297 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube6";
	rename -uid "C8A3B732-4E81-F069-6E1C-1C9DB4394231";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "0D4E8566-40A1-9C64-69C1-4590705FD028";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.67436050143553417 0 0 0 0 0.43729693023948124 0 0
		 0 0 0.28949556842340368 0 0 -4.1889154858839763 -9.5436525018919127 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.4075642 -9.5436525 ;
	setAttr ".rs" 63555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33718025071776708 -4.4075639510037172 -9.6884002861036151 ;
	setAttr ".cbx" -type "double3" 0.33718025071776708 -4.4075639510037172 -9.3989047176802103 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "0EEF9341-4B86-C1B0-59DF-2EAE952875FC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.67436050143553417 0 0 0 0 0.43729693023948124 0 0
		 0 0 0.28949556842340368 0 0 -4.1889154858839763 -9.5436525018919127 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.6631794 -9.5436535 ;
	setAttr ".rs" 41282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33718025071776708 -4.6631793654354992 -9.6884013904415678 ;
	setAttr ".cbx" -type "double3" 0.33718025071776708 -4.6631793654354992 -9.3989058220181647 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak106";
	rename -uid "B3EDF8B1-4A8D-8DA5-8E03-EDA170C25994";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.13944879 0 0 0.13944879
		 0 0 -0.13944879 0 0 0.13944879 0 0 -0.13944879 0 0 0.13944879 0 0 -0.13944879 0 0
		 0.13944879 0 0 0 -0.58453506 0 0 -0.58453506 0 0 -0.58453506 0 0 -0.58453506 0;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "9C4FBFF1-4CD9-DA61-C156-F1802B559ACD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67436050143553417 0 0 0 0 0.43729693023948124 0 0
		 0 0 0.28949556842340368 0 0 -4.1889154858839763 -9.5436525018919127 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.0877748 -9.5436544 ;
	setAttr ".rs" 47672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43121898774419154 -4.087774715470279 -9.6884013904415678 ;
	setAttr ".cbx" -type "double3" 0.43121898774419154 -4.087774715470279 -9.3989069263561174 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak107";
	rename -uid "8A60B21F-4AA0-254D-508F-009C16B5FE30";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.073781103 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.073781103 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.26871374 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.26871374 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.26871374 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.26871374 0 ;
	setAttr ".tk[6]" -type "float3" 0.073781103 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.073781103 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.083706006 -0.68989366 0 ;
	setAttr ".tk[13]" -type "float3" -0.083706006 -0.68989366 0 ;
	setAttr ".tk[14]" -type "float3" -0.083706006 -0.68989366 0 ;
	setAttr ".tk[15]" -type "float3" 0.083706006 -0.68989366 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "CDD218CB-42A9-9236-E518-69973BE98D76";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67436050143553417 0 0 0 0 0.43729693023948124 0 0
		 0 0 0.28949556842340368 0 0 -4.1889154858839763 -9.5436525018919127 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.852453 -9.5436544 ;
	setAttr ".rs" 41892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39809644382713488 -3.8524531022493718 -9.67728315750192 ;
	setAttr ".cbx" -type "double3" 0.39809644382713488 -3.8524531022493718 -9.4100251592957669 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak108";
	rename -uid "320D5209-475F-87E7-02FA-8DBAD8C5258F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.50015157 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.50015157 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.50015157 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.50015157 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.1029695 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.1029695 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.1029695 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.1029695 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.9759556 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.9759556 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.9759556 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.9759556 ;
	setAttr ".tk[16]" -type "float3" 0.049116962 0.53812701 -0.038405553 ;
	setAttr ".tk[17]" -type "float3" -0.049116962 0.53812701 -0.038405553 ;
	setAttr ".tk[18]" -type "float3" -0.049116962 0.53812701 0.038405553 ;
	setAttr ".tk[19]" -type "float3" 0.049116962 0.53812701 0.038405553 ;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "5BC3F40A-468E-5C81-A09A-3486BD191D2D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67436050143553417 0 0 0 0 0.43729693023948124 0 0
		 0 0 0.28949556842340368 0 0 -4.1889154858839763 -9.5436525018919127 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.693413 -9.5060844 ;
	setAttr ".rs" 53121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36215152632143877 -3.6934130687669304 -9.6276478426832153 ;
	setAttr ".cbx" -type "double3" 0.36215152632143877 -3.6934130687669304 -9.3845215268369842 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak109";
	rename -uid "845D50ED-4DC8-EBC1-28FC-EBA1AB24CC1B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.053302202 0.36368901 0.088101447
		 -0.053302202 0.36368901 0.088101447 -0.053302202 0.36368901 0.17145747 0.053302202
		 0.36368901 0.17145747;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "B97B529B-429C-3BCA-3D81-0CA34359AAC5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.56457023549062479 0 0 0 0 0.43729693023948124 0 0
		 0 0 0.28949556842340368 0 0 -4.1889154858839763 -9.5436525018919127 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.5092976 -9.4168444 ;
	setAttr ".rs" 41510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2389412897921987 -3.5092977142247213 -9.5126469628458707 ;
	setAttr ".cbx" -type "double3" 0.2389412897921987 -3.5092977142247213 -9.3210417137776052 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak110";
	rename -uid "CFDA2592-4352-8F81-0F72-238D07595570";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.11380275 0.42103007 0.21927835
		 -0.11380275 0.42103007 0.21927835 -0.11380275 0.42103007 0.39724782 0.11380275 0.42103007
		 0.39724782;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "20E91658-4CB1-B6E3-7924-DDA797F744D0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.56457023549062479 0 0 0 0 0.43729693023948124 0 0
		 0 0 0.28949556842340368 0 0 -4.1889154858839763 -9.5436525018919127 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.9648681 -8.9716263 ;
	setAttr ".rs" 43039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23502718958296406 -4.9648679810106096 -9.1163736565591371 ;
	setAttr ".cbx" -type "double3" 0.23502718958296406 -4.9648679810106096 -8.8268791924736867 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak111";
	rename -uid "D1213F40-4069-FECB-2E72-85B753DF7DDC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.08722005 0.30020675 0.49349549
		 -0.08722005 0.30020675 0.49349549 -0.08722005 0.30020675 0.62989324 0.08722005 0.30020675
		 0.62989324;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "7E24AA4B-4407-8172-0A74-E9ABE32208AC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.56457023549062479 0 0 0 0 0.67263486647462734 0.091377259050970813 0
		 0 -0.038969938255122294 0.28686064221008356 0 0.10435227665830482 -4.3802790291074158 -9.6093217462147233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10435227 -6.0495276 -9.0391178 ;
	setAttr ".rs" 48457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.057367385872914428 -6.0629350736374032 -9.1378098706839932 ;
	setAttr ".cbx" -type "double3" 0.2660719391895241 -6.0361203848400331 -8.9404249326140395 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak112";
	rename -uid "B13AFABF-4B95-124F-353F-09952E4B2A84";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.1298466 -0.54918236 0.90792644
		 -0.1298466 -0.54918236 0.90792644 -0.1298466 -0.54918236 0.59601688 0.1298466 -0.54918236
		 0.59601688;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "F6EDE919-46FD-0387-2A98-EDB786E72669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.89738408400890068 0 0 0 0 1.5752680736358744 0.64922163275884182 0
		 0 -0.12556211094072312 0.30466326850929026 0 0 0.16912254647283009 4.3217240959021703 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak113";
	rename -uid "462561E6-4C93-C9D5-F3B3-DBB4A9D575C5";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[74]" -type "float3" -0.090035997 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.090035476 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.090035595 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.090035699 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.090035997 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.016750021 0.017208258 -0.26645961 ;
	setAttr ".tk[83]" -type "float3" -0.036657311 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.018663075 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.052234534 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.09003561 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.09003561 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.09003561 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.09003561 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.096076302 0.085186467 -0.18152794 ;
	setAttr ".tk[95]" -type "float3" -0.061928593 0.034381531 -0.073265217 ;
	setAttr ".tk[96]" -type "float3" -0.042991579 0.085186467 -0.18152794 ;
	setAttr ".tk[97]" -type "float3" -0.053186756 0.085186467 -0.18152794 ;
	setAttr ".tk[98]" -type "float3" -0.06903445 0.085186467 -0.18152794 ;
	setAttr ".tk[99]" -type "float3" -0.078911595 0.085186467 -0.18152794 ;
	setAttr ".tk[100]" -type "float3" -0.084583782 0.085186467 -0.18152794 ;
	setAttr ".tk[101]" -type "float3" -0.084601529 0.085186467 -0.18152794 ;
	setAttr ".tk[102]" -type "float3" -0.084601529 0.085186467 -0.18152794 ;
	setAttr ".tk[103]" -type "float3" -0.084601529 0.085186467 -0.18152794 ;
	setAttr ".tk[104]" -type "float3" -0.084601529 0.085186467 -0.18152794 ;
	setAttr ".tk[107]" -type "float3" 0.090035401 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.090035997 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.090035595 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.090035684 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.090035997 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.016750021 0.017208258 -0.26645961 ;
	setAttr ".tk[116]" -type "float3" 0.036657311 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.018663075 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.052234534 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.09003561 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.09003561 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.09003561 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.09003561 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.078911595 0.085186467 -0.18152794 ;
	setAttr ".tk[128]" -type "float3" 0.06903445 0.085186467 -0.18152794 ;
	setAttr ".tk[129]" -type "float3" 0.053186752 0.085186467 -0.18152794 ;
	setAttr ".tk[130]" -type "float3" 0.042991579 0.085186467 -0.18152794 ;
	setAttr ".tk[131]" -type "float3" 0.096076317 0.085186467 -0.18152794 ;
	setAttr ".tk[132]" -type "float3" 0.061928596 0.034381531 -0.073265217 ;
	setAttr ".tk[133]" -type "float3" 0.084601529 0.085186467 -0.18152794 ;
	setAttr ".tk[134]" -type "float3" 0.084601529 0.085186467 -0.18152794 ;
	setAttr ".tk[135]" -type "float3" 0.084601529 0.085186467 -0.18152794 ;
	setAttr ".tk[136]" -type "float3" 0.084601529 0.085186467 -0.18152794 ;
	setAttr ".tk[137]" -type "float3" 0.084583782 0.085186467 -0.18152794 ;
	setAttr ".tk[147]" -type "float3" -4.7378242e-05 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.0029960107 -0.0062524285 -0.078441247 ;
	setAttr ".tk[149]" -type "float3" -0.026614474 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.026614474 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.0029960107 -0.0062524285 -0.078441247 ;
	setAttr ".tk[155]" -type "float3" 4.7378242e-05 0 0 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "9B14FDA9-4C46-D424-4499-30A6FBADC419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.20760474392654299 -0.086748242480024537 0 0 0.38554779281406121 0.92268786675462777 0 0
		 0 0 0.10753100982536214 0 -1.9372252535401404 1.4617245094893789 3.0047466159668748 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak114";
	rename -uid "F32FDEBE-4EAE-41C3-DB71-A490F0379A6B";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[12]" -type "float3" 8.9406967e-08 -3.7252903e-09 -1.2115232 ;
	setAttr ".tk[14]" -type "float3" 8.9406967e-08 -3.7252903e-09 -1.2115232 ;
	setAttr ".tk[16]" -type "float3" 0.43786162 0.041166387 -1.2523379 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.2523379 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.2523379 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.41766903 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.41766903 ;
	setAttr ".tk[59]" -type "float3" 0.43786162 0.041166387 -1.2523379 ;
	setAttr ".tk[60]" -type "float3" 8.9406967e-08 -3.7252903e-09 -1.2115232 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.41766903 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.41766903 ;
	setAttr ".tk[83]" -type "float3" 8.9406967e-08 -3.7252903e-09 -1.2115232 ;
	setAttr ".tk[84]" -type "float3" 0.43786162 0.041166387 -1.2523379 ;
	setAttr ".tk[111]" -type "float3" 0.43786162 0.041166387 -1.2523379 ;
	setAttr ".tk[112]" -type "float3" 8.9406967e-08 -3.7252903e-09 -1.2115232 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.41766903 ;
	setAttr ".tk[130]" -type "float3" 0.89350146 0.00054292521 0 ;
	setAttr ".tk[131]" -type "float3" 0.89350146 0.00054292521 0 ;
	setAttr ".tk[132]" -type "float3" 0.89350146 0.00054292521 0 ;
	setAttr ".tk[133]" -type "float3" 0.89350146 0.00054292521 0 ;
	setAttr ".tk[134]" -type "float3" 0.89350146 0.00054292521 0 ;
	setAttr ".tk[135]" -type "float3" 0.89350146 0.00054292521 0 ;
	setAttr ".tk[136]" -type "float3" 0.89350146 0.00054292521 0 ;
	setAttr ".tk[137]" -type "float3" 0.89350146 0.00054292521 0 ;
	setAttr ".tk[138]" -type "float3" 0.89350146 0.00054292521 0 ;
	setAttr ".tk[139]" -type "float3" 0.89350146 0.00054292521 0 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "50C162C8-4BBA-B65F-783A-E2BF4FAA111D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[0:1]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[38:39]" "e[46:47]" "e[53]" "e[55]" "e[61]" "e[63]" "e[69]" "e[71]" "e[77]" "e[79]" "e[85]" "e[87]" "e[93]" "e[95:96]" "e[120]" "e[170]" "e[222]" "e[268]" "e[272]";
	setAttr ".ix" -type "matrix" 0.20760474392654299 -0.086748242480024537 0 0 0.38554779281406121 0.92268786675462777 0 0
		 0 0 0.10753100982536214 0 -1.9372252535401404 1.4617245094893789 3.0047466159668748 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "B3657DC2-48F8-B812-D947-A098CD7AA812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[222]";
	setAttr ".ix" -type "matrix" 0.20760474392654299 -0.086748242480024537 0 0 0.38554779281406121 0.92268786675462777 0 0
		 0 0 0.10753100982536214 0 -1.9372252535401404 1.4617245094893789 3.0047466159668748 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak115";
	rename -uid "4C0D62A5-44B1-128E-0149-85983C6C0784";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[68:69]" -type "float3"  0 0 -0.33085403 0 0 -0.50084531;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "9279C614-407E-9D5F-8E30-D4AEA3712617";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[222]";
	setAttr ".ix" -type "matrix" 0.20760474392654299 -0.086748242480024537 0 0 0.38554779281406121 0.92268786675462777 0 0
		 0 0 0.10753100982536214 0 -1.9372252535401404 1.4617245094893789 3.0047466159668748 1;
	setAttr ".a" 0;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyReduce2.out" "pCylinderShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr "leftShape.msg" "imagePlaneShape3.ltc";
connectAttr "polySoftEdge4.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr "leftShape.msg" "imagePlaneShape4.ltc";
connectAttr "polySoftEdge9.out" "pCubeShape2.i";
connectAttr "deleteComponent1.og" "pCubeShape3.i";
connectAttr "polySoftEdge8.out" "pCubeShape4.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":frontShape.msg" "imagePlaneShape5.ltc";
connectAttr "polySoftEdge13.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace82.out" "pCubeShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge1.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak28.ip";
connectAttr "polyCube1.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace33.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polySplit7.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak42.ip";
connectAttr "polyExtrudeFace36.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit8.ip";
connectAttr "polyCube2.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak50.ip";
connectAttr "polyExtrudeFace44.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit10.ip";
connectAttr "polyCube3.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak53.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak55.ip";
connectAttr "polyExtrudeFace48.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace49.mp";
connectAttr "polySplit12.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak61.ip";
connectAttr "polyCube4.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace54.mp";
connectAttr "polyTweak62.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak69.ip";
connectAttr "polyExtrudeFace62.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit8.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "polySplit23.ip";
connectAttr "polySplit10.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "polySplit24.ip";
connectAttr "polySplit23.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak80.ip";
connectAttr "polyTweak80.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polyTweak81.out" "polyReduce2.ip";
connectAttr "polySoftEdge3.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySplit28.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak83.ip";
connectAttr "polyExtrudeFace63.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak85.ip";
connectAttr "polyTweak85.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polyTweak87.out" "polySoftEdge5.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge5.mp";
connectAttr "polySplit33.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polySoftEdge6.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge5.out" "polyTweak88.ip";
connectAttr "polySplit15.out" "polyTweak89.ip";
connectAttr "polyTweak89.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyTweak90.ip";
connectAttr "polyTweak90.out" "polySplit35.ip";
connectAttr "polyCube5.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace64.mp";
connectAttr "polyTweak91.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak92.ip";
connectAttr "polyExtrudeFace66.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polyTweak94.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace67.mp";
connectAttr "polySplit37.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeFace70.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeFace71.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeFace72.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak99.ip";
connectAttr "polyExtrudeFace72.out" "polyTweak100.ip";
connectAttr "polyTweak100.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak101.ip";
connectAttr "polyTweak101.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit24.out" "polyExtrudeFace73.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak102.ip";
connectAttr "polyTweak102.out" "polySplit41.ip";
connectAttr "polyTweak103.out" "polyExtrudeFace74.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace74.mp";
connectAttr "polySplit40.out" "polyTweak103.ip";
connectAttr "polySoftEdge6.out" "deleteComponent1.ig";
connectAttr "polySplit35.out" "polyTweak104.ip";
connectAttr "polyTweak104.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polyTweak105.out" "polySoftEdge7.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge7.mp";
connectAttr "polySplit43.out" "polyTweak105.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge8.mp";
connectAttr "polyCube6.out" "polyExtrudeFace75.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace75.mp";
connectAttr "polyTweak106.out" "polyExtrudeFace76.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace75.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeFace77.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeFace78.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace77.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeFace79.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeFace80.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace79.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeFace81.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace80.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeFace82.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace81.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polySoftEdge9.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge9.mp";
connectAttr "polySplit41.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polySoftEdge10.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge10.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak114.ip";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge11.mp";
connectAttr "polyTweak115.out" "polySoftEdge12.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge11.out" "polyTweak115.ip";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of Impala 03.ma
