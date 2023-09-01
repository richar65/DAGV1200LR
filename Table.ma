//Maya ASCII 2023 scene
//Name: Table.ma
//Last modified: Thu, Aug 31, 2023 10:42:28 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "AEFA90BE-4546-3B43-2874-9D85E11C938F";
createNode transform -s -n "persp";
	rename -uid "1B592022-407C-5D66-6382-1DB9F006F1FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7801266777673681 4.6478911511757843 -5.3158737381682473 ;
	setAttr ".r" -type "double3" -20.264389682278992 1233.399999999941 0 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.1875482012386113e-15 -2.6820039971896679e-15 1.1341690890397997e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "08C52DAF-482C-38B1-240B-DF842760C596";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.6611101117658116;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.016824960708620829 2.5847421644823116 -1.7881393610252871e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "679BEE1F-4AD2-C1D7-37F5-3C86E595E12A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE6329C6-4C90-FB4A-CD2B-5E9C7DD29A4F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.2116362000772956;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BBB3149C-4862-424E-97A9-45A5A201B5F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.02518476732042263 1.884557897263982 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "74802A73-4506-9CC6-10C9-EC95B183A8CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.9890423365817487;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9DA4CD99-429F-3537-C45B-1ABD6CEF12CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.7797105178612789 -0.20694308347224183 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65EFCF47-4293-7B77-502A-FE81F2CD396D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.22498986320065;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "409BA4EE-4837-2E05-88EA-0D96637A74BC";
	setAttr ".t" -type "double3" 0 2.5847421644823179 0 ;
	setAttr ".s" -type "double3" 1 0.027282362491902967 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D2CCFB91-4056-30A6-8D05-5EB8D8B377F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4406249076128006 0.49999997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[1]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[2]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[5]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[7]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[13]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[17]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[20]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[22]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[23]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[29]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[31]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[33]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[35]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[36]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[37]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[38]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.3083171 0 0 ;
createNode transform -n "pCylinder2";
	rename -uid "2EF6B347-4DD9-BC8E-F5EC-F79064081880";
	setAttr ".t" -type "double3" 1.6235354742284027 2.3461458646637734 -0.57452796025072506 ;
	setAttr ".r" -type "double3" 0 0 29.307530050006385 ;
	setAttr ".s" -type "double3" -0.026907040869458932 0.28207909399866543 -0.026907040869458932 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B8DCDFBD-465E-6E32-93E3-278E25C1F09F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47499990463256836 0.55041584372520447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "CB0E4BF6-4BEB-9C2B-EE5F-EFA59EF63F19";
	setAttr ".t" -type "double3" 0.79158435093633961 0 0 ;
	setAttr ".r" -type "double3" 0 -119.66041747305945 0 ;
	setAttr ".rp" -type "double3" -0.019416592209903577 2.1790229783570627 0.72736489422188111 ;
	setAttr ".sp" -type "double3" -0.019416592209903577 2.1790229783570627 0.72736489422188111 ;
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "5DD9A484-4B87-C25E-6097-3A8665E1D711";
	setAttr ".t" -type "double3" -0.61525700825217078 2.3461458646637734 -0.069144469602133343 ;
	setAttr ".r" -type "double3" 0 0 29.307530050006385 ;
	setAttr ".s" -type "double3" -0.026907040869458932 0.28207909399866543 -0.026907040869458932 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group|pasted__pCylinder2";
	rename -uid "6C04EDC9-4820-26E6-DE6A-49B51B42BEEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.49142691493034363 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 10.852784 -0.81340301 -0.73693192 ;
	setAttr ".pt[1]" -type "float3" 10.913387 -0.82450354 -0.73693192 ;
	setAttr ".pt[2]" -type "float3" 11.007775 -0.84179342 -0.73693192 ;
	setAttr ".pt[3]" -type "float3" 11.126713 -0.86357969 -0.73693192 ;
	setAttr ".pt[4]" -type "float3" 11.258549 -0.88773024 -0.73693192 ;
	setAttr ".pt[5]" -type "float3" 11.390385 -0.91188079 -0.73693192 ;
	setAttr ".pt[6]" -type "float3" 11.509322 -0.93366706 -0.73693192 ;
	setAttr ".pt[7]" -type "float3" 11.60371 -0.95095694 -0.73693192 ;
	setAttr ".pt[8]" -type "float3" 11.664313 -0.96205735 -0.73693192 ;
	setAttr ".pt[9]" -type "float3" 11.685191 -0.96588242 -0.73693192 ;
	setAttr ".pt[10]" -type "float3" 11.664313 -0.96205735 -0.73693192 ;
	setAttr ".pt[11]" -type "float3" 11.60371 -0.95095694 -0.73693192 ;
	setAttr ".pt[12]" -type "float3" 11.509322 -0.93366706 -0.73693192 ;
	setAttr ".pt[13]" -type "float3" 11.390385 -0.91188079 -0.73693192 ;
	setAttr ".pt[14]" -type "float3" 11.258549 -0.88773024 -0.73693192 ;
	setAttr ".pt[15]" -type "float3" 11.126713 -0.86357969 -0.73693192 ;
	setAttr ".pt[16]" -type "float3" 11.007775 -0.84179342 -0.73693192 ;
	setAttr ".pt[17]" -type "float3" 10.913387 -0.82450354 -0.73693192 ;
	setAttr ".pt[18]" -type "float3" 10.852784 -0.81340313 -0.73693192 ;
	setAttr ".pt[19]" -type "float3" 10.831906 -0.80957806 -0.73693192 ;
	setAttr ".pt[40]" -type "float3" 11.258549 -0.88773024 -0.73693192 ;
	setAttr ".pt[42]" -type "float3" -3.4975159 -0.51092464 -0.091283806 ;
	setAttr ".pt[43]" -type "float3" -3.4976346 -0.51059818 -0.091283806 ;
	setAttr ".pt[44]" -type "float3" -3.4975157 -0.51092458 -0.091283806 ;
	setAttr ".pt[45]" -type "float3" -3.4971681 -0.51187116 -0.091283806 ;
	setAttr ".pt[46]" -type "float3" -3.4966264 -0.5133453 -0.091283806 ;
	setAttr ".pt[47]" -type "float3" -3.4959466 -0.51520282 -0.091283806 ;
	setAttr ".pt[48]" -type "float3" -3.4951911 -0.51726186 -0.091283806 ;
	setAttr ".pt[49]" -type "float3" -3.4944355 -0.51932085 -0.091283806 ;
	setAttr ".pt[50]" -type "float3" -3.4937558 -0.52117842 -0.091283806 ;
	setAttr ".pt[51]" -type "float3" -3.4932153 -0.52265251 -0.091283806 ;
	setAttr ".pt[52]" -type "float3" -3.4928668 -0.52359915 -0.091283806 ;
	setAttr ".pt[53]" -type "float3" -3.4927473 -0.52392548 -0.091283806 ;
	setAttr ".pt[54]" -type "float3" -3.4928668 -0.52359915 -0.091283806 ;
	setAttr ".pt[55]" -type "float3" -3.4932153 -0.52265251 -0.091283806 ;
	setAttr ".pt[56]" -type "float3" -3.4937558 -0.52117842 -0.091283806 ;
	setAttr ".pt[57]" -type "float3" -3.4944355 -0.51932085 -0.091283806 ;
	setAttr ".pt[58]" -type "float3" -3.4951911 -0.51726186 -0.091283806 ;
	setAttr ".pt[59]" -type "float3" -3.4959466 -0.51520282 -0.091283806 ;
	setAttr ".pt[60]" -type "float3" -3.4966264 -0.5133453 -0.091283806 ;
	setAttr ".pt[61]" -type "float3" -3.4971683 -0.51187104 -0.091283806 ;
	setAttr ".pt[62]" -type "float3" 1.9629685 -0.5857293 -2.7110283 ;
	setAttr ".pt[63]" -type "float3" 1.834561 -0.58347005 -2.7183611 ;
	setAttr ".pt[64]" -type "float3" 1.7836164 -0.59024674 -2.7395213 ;
	setAttr ".pt[65]" -type "float3" 1.8151213 -0.60539681 -2.7724307 ;
	setAttr ".pt[66]" -type "float3" 1.9260203 -0.62743574 -2.8138664 ;
	setAttr ".pt[67]" -type "float3" 2.1054258 -0.65420824 -2.8597763 ;
	setAttr ".pt[68]" -type "float3" 2.3357823 -0.68309218 -2.9056675 ;
	setAttr ".pt[69]" -type "float3" 2.5945463 -0.71126109 -2.9470427 ;
	setAttr ".pt[70]" -type "float3" 2.8563912 -0.73595673 -2.9798524 ;
	setAttr ".pt[71]" -type "float3" 3.0956695 -0.75476199 -3.0008914 ;
	setAttr ".pt[72]" -type "float3" 3.2889924 -0.76583642 -3.0080917 ;
	setAttr ".pt[73]" -type "float3" 3.4174056 -0.76809603 -3.0007541 ;
	setAttr ".pt[74]" -type "float3" 3.468349 -0.76131934 -2.9795959 ;
	setAttr ".pt[75]" -type "float3" 3.4368472 -0.74616963 -2.9466851 ;
	setAttr ".pt[76]" -type "float3" 3.3259451 -0.72413045 -2.9052556 ;
	setAttr ".pt[77]" -type "float3" 3.1465394 -0.69735771 -2.8593395 ;
	setAttr ".pt[78]" -type "float3" 2.9161818 -0.66847402 -2.8134496 ;
	setAttr ".pt[79]" -type "float3" 2.6574183 -0.64030498 -2.7720749 ;
	setAttr ".pt[80]" -type "float3" 2.3955736 -0.61560959 -2.7392647 ;
	setAttr ".pt[81]" -type "float3" 2.1562817 -0.5968042 -2.7182286 ;
createNode transform -n "group1";
	rename -uid "273665D4-46B6-F786-A456-CE8FEA9146EC";
	setAttr ".t" -type "double3" -1.0890841153993418 0 -0.099758924895138934 ;
	setAttr ".r" -type "double3" 0 -80.854421709834725 0 ;
	setAttr ".rp" -type "double3" -0.019416592209903577 2.1790229783570627 0.72736489422188111 ;
	setAttr ".sp" -type "double3" -0.019416592209903577 2.1790229783570627 0.72736489422188111 ;
createNode transform -n "pasted__pCylinder2" -p "group1";
	rename -uid "25A0A2B2-4D7E-C469-7977-E8BDFBCDA94A";
	setAttr ".t" -type "double3" -0.079782854748056672 2.3461458646637734 1.21302686022113 ;
	setAttr ".r" -type "double3" 0 0 29.307530050006385 ;
	setAttr ".s" -type "double3" -0.026907040869458932 0.28207909399866543 -0.026907040869458932 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group1|pasted__pCylinder2";
	rename -uid "903EA515-4207-C74E-6571-53954993FDD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44374993443489075 0.40559598803520203 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "C7CFDF36-4117-991E-9710-359DCA966862";
	setAttr ".t" -type "double3" 1.5203797252809144 0 -1.1752089673790214 ;
	setAttr ".rp" -type "double3" -0.019416592209903577 2.1790229783570627 0.72736489422188111 ;
	setAttr ".sp" -type "double3" -0.019416592209903577 2.1790229783570627 0.72736489422188111 ;
createNode transform -n "pasted__pCylinder2" -p "group2";
	rename -uid "16C50E98-451A-3E78-DF24-67AE84B920D0";
	setAttr ".t" -type "double3" -3.2689465891069434 2.3461458646637734 0.71745056076510894 ;
	setAttr ".r" -type "double3" 0 0 29.307530050006385 ;
	setAttr ".s" -type "double3" -0.026907040869458932 0.28207909399866543 -0.026907040869458932 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group2|pasted__pCylinder2";
	rename -uid "1EED3DFA-4FC6-C259-124D-36B724870A18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.53971701860427856 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 10.852784 -0.81340301 -0.73693192 ;
	setAttr ".pt[1]" -type "float3" 10.913387 -0.82450354 -0.73693192 ;
	setAttr ".pt[2]" -type "float3" 11.007775 -0.84179342 -0.73693192 ;
	setAttr ".pt[3]" -type "float3" 11.126713 -0.86357969 -0.73693192 ;
	setAttr ".pt[4]" -type "float3" 11.258549 -0.88773024 -0.73693192 ;
	setAttr ".pt[5]" -type "float3" 11.390385 -0.91188079 -0.73693192 ;
	setAttr ".pt[6]" -type "float3" 11.509322 -0.93366706 -0.73693192 ;
	setAttr ".pt[7]" -type "float3" 11.60371 -0.95095694 -0.73693192 ;
	setAttr ".pt[8]" -type "float3" 11.664313 -0.96205735 -0.73693192 ;
	setAttr ".pt[9]" -type "float3" 11.685191 -0.96588242 -0.73693192 ;
	setAttr ".pt[10]" -type "float3" 11.664313 -0.96205735 -0.73693192 ;
	setAttr ".pt[11]" -type "float3" 11.60371 -0.95095694 -0.73693192 ;
	setAttr ".pt[12]" -type "float3" 11.509322 -0.93366706 -0.73693192 ;
	setAttr ".pt[13]" -type "float3" 11.390385 -0.91188079 -0.73693192 ;
	setAttr ".pt[14]" -type "float3" 11.258549 -0.88773024 -0.73693192 ;
	setAttr ".pt[15]" -type "float3" 11.126713 -0.86357969 -0.73693192 ;
	setAttr ".pt[16]" -type "float3" 11.007775 -0.84179342 -0.73693192 ;
	setAttr ".pt[17]" -type "float3" 10.913387 -0.82450354 -0.73693192 ;
	setAttr ".pt[18]" -type "float3" 10.852784 -0.81340313 -0.73693192 ;
	setAttr ".pt[19]" -type "float3" 10.831906 -0.80957806 -0.73693192 ;
	setAttr ".pt[40]" -type "float3" 11.258549 -0.88773024 -0.73693192 ;
	setAttr ".pt[42]" -type "float3" -3.4975159 -0.51092464 -0.091283806 ;
	setAttr ".pt[43]" -type "float3" -3.4976346 -0.51059818 -0.091283806 ;
	setAttr ".pt[44]" -type "float3" -3.4975157 -0.51092458 -0.091283806 ;
	setAttr ".pt[45]" -type "float3" -3.4971681 -0.51187116 -0.091283806 ;
	setAttr ".pt[46]" -type "float3" -3.4966264 -0.5133453 -0.091283806 ;
	setAttr ".pt[47]" -type "float3" -3.4959466 -0.51520282 -0.091283806 ;
	setAttr ".pt[48]" -type "float3" -3.4951911 -0.51726186 -0.091283806 ;
	setAttr ".pt[49]" -type "float3" -3.4944355 -0.51932085 -0.091283806 ;
	setAttr ".pt[50]" -type "float3" -3.4937558 -0.52117842 -0.091283806 ;
	setAttr ".pt[51]" -type "float3" -3.4932153 -0.52265251 -0.091283806 ;
	setAttr ".pt[52]" -type "float3" -3.4928668 -0.52359915 -0.091283806 ;
	setAttr ".pt[53]" -type "float3" -3.4927473 -0.52392548 -0.091283806 ;
	setAttr ".pt[54]" -type "float3" -3.4928668 -0.52359915 -0.091283806 ;
	setAttr ".pt[55]" -type "float3" -3.4932153 -0.52265251 -0.091283806 ;
	setAttr ".pt[56]" -type "float3" -3.4937558 -0.52117842 -0.091283806 ;
	setAttr ".pt[57]" -type "float3" -3.4944355 -0.51932085 -0.091283806 ;
	setAttr ".pt[58]" -type "float3" -3.4951911 -0.51726186 -0.091283806 ;
	setAttr ".pt[59]" -type "float3" -3.4959466 -0.51520282 -0.091283806 ;
	setAttr ".pt[60]" -type "float3" -3.4966264 -0.5133453 -0.091283806 ;
	setAttr ".pt[61]" -type "float3" -3.4971683 -0.51187104 -0.091283806 ;
	setAttr ".pt[62]" -type "float3" -1.3644172 -0.84589452 -0.32171339 ;
	setAttr ".pt[63]" -type "float3" -1.4061322 -0.8366949 -0.33318481 ;
	setAttr ".pt[64]" -type "float3" -1.434665 -0.83217108 -0.34281161 ;
	setAttr ".pt[65]" -type "float3" -1.447222 -0.83276755 -0.34964365 ;
	setAttr ".pt[66]" -type "float3" -1.4425641 -0.83842582 -0.3530156 ;
	setAttr ".pt[67]" -type "float3" -1.4211622 -0.84859127 -0.35259831 ;
	setAttr ".pt[68]" -type "float3" -1.3851063 -0.86226875 -0.34843242 ;
	setAttr ".pt[69]" -type "float3" -1.3379135 -0.8781206 -0.34092292 ;
	setAttr ".pt[70]" -type "float3" -1.2842194 -0.8945936 -0.33080903 ;
	setAttr ".pt[71]" -type "float3" -1.229279 -0.91007572 -0.31907797 ;
	setAttr ".pt[72]" -type "float3" -1.1784573 -0.92305303 -0.3068769 ;
	setAttr ".pt[73]" -type "float3" -1.1367438 -0.93225276 -0.29540527 ;
	setAttr ".pt[74]" -type "float3" -1.108212 -0.93677646 -0.28577879 ;
	setAttr ".pt[75]" -type "float3" -1.0956541 -0.93618017 -0.27894664 ;
	setAttr ".pt[76]" -type "float3" -1.1003116 -0.93052173 -0.27557468 ;
	setAttr ".pt[77]" -type "float3" -1.1217136 -0.92035639 -0.27599198 ;
	setAttr ".pt[78]" -type "float3" -1.1577697 -0.90667892 -0.28015786 ;
	setAttr ".pt[79]" -type "float3" -1.2049606 -0.89082706 -0.28766739 ;
	setAttr ".pt[80]" -type "float3" -1.258656 -0.87435412 -0.29778123 ;
	setAttr ".pt[81]" -type "float3" -1.3135984 -0.85887164 -0.30951232 ;
createNode transform -n "group3";
	rename -uid "4DCDB0C9-4F90-7DB4-7CA9-A1BB69874B77";
	setAttr ".t" -type "double3" 0 -0.28150710043760663 0 ;
	setAttr ".s" -type "double3" 0.85695383023007521 1 0.85695383023007521 ;
	setAttr ".rp" -type "double3" 0.016824960708618164 2.5847421644823179 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 0.016824960708618164 2.5847421644823179 -1.7881393432617188e-07 ;
createNode transform -n "pasted__pCylinder1" -p "group3";
	rename -uid "D2533D02-41AC-F79A-2D22-559347FA21BE";
	setAttr ".t" -type "double3" 0 2.5847421644823179 0 ;
	setAttr ".s" -type "double3" 1 0.027282362491902967 1 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "2A282DE1-4442-7AEE-D719-738262CDEFD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4406249076128006 0.49999997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[1]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[2]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[5]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[7]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[13]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[17]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[20]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[22]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[23]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[29]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[31]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[33]" -type "float3" -1.274667 0 0 ;
	setAttr ".pt[35]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[36]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[37]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[38]" -type "float3" 1.3083171 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.3083171 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "73F51E08-4C7A-2B1D-2E50-AC9C5B3D6F37";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "727D5152-4EA2-AD4D-D892-DF8E2833CE31";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "16D229FE-4641-CE10-B6A8-8C901DB91120";
createNode displayLayerManager -n "layerManager";
	rename -uid "C536F8EB-4AA5-8119-2D4A-CD95FE53961D";
createNode displayLayer -n "defaultLayer";
	rename -uid "E9EDF92E-4E2B-EC82-266F-13B8F376BD0A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5668A18B-450A-7D48-F745-87A4A84469E3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "47479CFC-4D4D-91C5-592B-43AE889C836E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7F911D47-4013-4CC5-13D9-AFAFFA59B672";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9F82684C-42CF-AE98-3EB4-83BC644EE7D2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F6790DDD-4ACE-CF36-4092-7F84CC6E346D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7EE893BE-4E11-260D-3C80-ED8E348715E5";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "45D5BC3F-42BF-542B-DC20-0A8229033D83";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 976\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 1061\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F89756F0-4160-3487-AD13-CB891381568D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "00F82400-493A-144B-F31C-69916BD679BC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2A0ED77C-4AA3-4768-F08E-C09C68D0AECB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "74A5455B-421F-1B6A-5632-0DBABAAC9DC4";
	setAttr -s 21 ".e[0:20]"  0.60591203 0.60591203 0.60591203 0.60591203
		 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203
		 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203
		 0.60591203;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "1E31BE92-4DB3-DBD5-8A2E-FAB655135AD2";
	setAttr -s 21 ".e[0:20]"  0.57494301 0.57494301 0.57494301 0.57494301
		 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301
		 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301
		 0.57494301;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "250DA618-4F8E-2014-5436-02AC42769801";
	setAttr -s 21 ".e[0:20]"  0.57494301 0.57494301 0.57494301 0.57494301
		 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301
		 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301
		 0.57494301;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "C4C6157F-4C63-2F20-81DB-93A789A23D01";
	setAttr -s 21 ".e[0:20]"  0.60591203 0.60591203 0.60591203 0.60591203
		 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203
		 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203
		 0.60591203;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "BD263E45-4B45-DFDB-2B30-51A63165C878";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "E7E0967E-48DD-F51F-FE25-ABA707DF99D7";
	setAttr -s 21 ".e[0:20]"  0.57494301 0.57494301 0.57494301 0.57494301
		 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301
		 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301
		 0.57494301;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "B0DACF61-48AC-A4EB-ADA5-02A3FCB1FE56";
	setAttr -s 21 ".e[0:20]"  0.60591203 0.60591203 0.60591203 0.60591203
		 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203
		 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203
		 0.60591203;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "CEDCF19E-4E87-84D8-5988-7F96D9CDFD90";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "F268F5DB-44E3-9E96-9030-27AD15EBD909";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 10.852784 -0.81340301 -0.73693192 ;
	setAttr ".tk[1]" -type "float3" 10.913387 -0.82450354 -0.73693192 ;
	setAttr ".tk[2]" -type "float3" 11.007775 -0.84179342 -0.73693192 ;
	setAttr ".tk[3]" -type "float3" 11.126713 -0.86357969 -0.73693192 ;
	setAttr ".tk[4]" -type "float3" 11.258549 -0.88773024 -0.73693192 ;
	setAttr ".tk[5]" -type "float3" 11.390385 -0.91188079 -0.73693192 ;
	setAttr ".tk[6]" -type "float3" 11.509322 -0.93366706 -0.73693192 ;
	setAttr ".tk[7]" -type "float3" 11.60371 -0.95095694 -0.73693192 ;
	setAttr ".tk[8]" -type "float3" 11.664313 -0.96205735 -0.73693192 ;
	setAttr ".tk[9]" -type "float3" 11.685191 -0.96588242 -0.73693192 ;
	setAttr ".tk[10]" -type "float3" 11.664313 -0.96205735 -0.73693192 ;
	setAttr ".tk[11]" -type "float3" 11.60371 -0.95095694 -0.73693192 ;
	setAttr ".tk[12]" -type "float3" 11.509322 -0.93366706 -0.73693192 ;
	setAttr ".tk[13]" -type "float3" 11.390385 -0.91188079 -0.73693192 ;
	setAttr ".tk[14]" -type "float3" 11.258549 -0.88773024 -0.73693192 ;
	setAttr ".tk[15]" -type "float3" 11.126713 -0.86357969 -0.73693192 ;
	setAttr ".tk[16]" -type "float3" 11.007775 -0.84179342 -0.73693192 ;
	setAttr ".tk[17]" -type "float3" 10.913387 -0.82450354 -0.73693192 ;
	setAttr ".tk[18]" -type "float3" 10.852784 -0.81340313 -0.73693192 ;
	setAttr ".tk[19]" -type "float3" 10.831906 -0.80957806 -0.73693192 ;
	setAttr ".tk[40]" -type "float3" 11.258549 -0.88773024 -0.73693192 ;
	setAttr ".tk[42]" -type "float3" 0.20929369 -0.25074211 0.63146824 ;
	setAttr ".tk[43]" -type "float3" 0.19846854 -0.24781343 0.63146824 ;
	setAttr ".tk[44]" -type "float3" 0.20929465 -0.25074205 0.63146824 ;
	setAttr ".tk[45]" -type "float3" 0.24070272 -0.25923988 0.63146824 ;
	setAttr ".tk[46]" -type "float3" 0.28962681 -0.27247515 0.63146824 ;
	setAttr ".tk[47]" -type "float3" 0.35127184 -0.28915337 0.63146824 ;
	setAttr ".tk[48]" -type "float3" 0.41960546 -0.30764046 0.63146824 ;
	setAttr ".tk[49]" -type "float3" 0.48793888 -0.32612753 0.63146824 ;
	setAttr ".tk[50]" -type "float3" 0.54958439 -0.34280589 0.63146824 ;
	setAttr ".tk[51]" -type "float3" 0.5985074 -0.35604113 0.63146836 ;
	setAttr ".tk[52]" -type "float3" 0.62991667 -0.364539 0.63146836 ;
	setAttr ".tk[53]" -type "float3" 0.64074343 -0.3674677 0.63146836 ;
	setAttr ".tk[54]" -type "float3" 0.62991667 -0.364539 0.63146836 ;
	setAttr ".tk[55]" -type "float3" 0.5985074 -0.35604113 0.63146836 ;
	setAttr ".tk[56]" -type "float3" 0.54958439 -0.34280589 0.63146824 ;
	setAttr ".tk[57]" -type "float3" 0.48793888 -0.32612753 0.63146824 ;
	setAttr ".tk[58]" -type "float3" 0.41960546 -0.30764046 0.63146824 ;
	setAttr ".tk[59]" -type "float3" 0.35127184 -0.28915337 0.63146824 ;
	setAttr ".tk[60]" -type "float3" 0.28962633 -0.27247509 0.63146824 ;
	setAttr ".tk[61]" -type "float3" 0.24070129 -0.25923982 0.63146824 ;
	setAttr ".tk[62]" -type "float3" 8.0244694 -0.34315822 -3.854172 ;
	setAttr ".tk[63]" -type "float3" 7.9827542 -0.33395854 -3.8656428 ;
	setAttr ".tk[64]" -type "float3" 7.9542217 -0.32943478 -3.8752711 ;
	setAttr ".tk[65]" -type "float3" 7.9416647 -0.33003119 -3.8821032 ;
	setAttr ".tk[66]" -type "float3" 7.9463224 -0.33568951 -3.8854754 ;
	setAttr ".tk[67]" -type "float3" 7.9677243 -0.34585503 -3.8850577 ;
	setAttr ".tk[68]" -type "float3" 8.0037804 -0.35953251 -3.880892 ;
	setAttr ".tk[69]" -type "float3" 8.0509739 -0.3753843 -3.8733809 ;
	setAttr ".tk[70]" -type "float3" 8.1046686 -0.39185742 -3.8632681 ;
	setAttr ".tk[71]" -type "float3" 8.1596088 -0.40733948 -3.851536 ;
	setAttr ".tk[72]" -type "float3" 8.2104311 -0.42031685 -3.8393364 ;
	setAttr ".tk[73]" -type "float3" 8.2521448 -0.42951667 -3.8278642 ;
	setAttr ".tk[74]" -type "float3" 8.2806768 -0.43404031 -3.818238 ;
	setAttr ".tk[75]" -type "float3" 8.2932348 -0.43344402 -3.8114059 ;
	setAttr ".tk[76]" -type "float3" 8.2885771 -0.42778561 -3.8080337 ;
	setAttr ".tk[77]" -type "float3" 8.2671757 -0.41762021 -3.8084514 ;
	setAttr ".tk[78]" -type "float3" 8.2311192 -0.40394273 -3.8126171 ;
	setAttr ".tk[79]" -type "float3" 8.1839275 -0.38809088 -3.8201263 ;
	setAttr ".tk[80]" -type "float3" 8.1302319 -0.37161788 -3.8302407 ;
	setAttr ".tk[81]" -type "float3" 8.0752888 -0.3561354 -3.8419704 ;
createNode polySplit -n "polySplit3";
	rename -uid "CED43DA7-443F-0DAA-0177-C38186A13845";
	setAttr -s 21 ".e[0:20]"  0.712632 0.712632 0.712632 0.712632 0.712632
		 0.712632 0.712632 0.712632 0.712632 0.712632 0.712632 0.712632 0.712632 0.712632
		 0.712632 0.712632 0.712632 0.712632 0.712632 0.712632 0.712632;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1088C05D-42B1-F401-5597-F1A0C59FB9DE";
	setAttr -s 21 ".e[0:20]"  0.83435303 0.83435303 0.83435303 0.83435303
		 0.83435303 0.83435303 0.83435303 0.83435303 0.83435303 0.83435303 0.83435303 0.83435303
		 0.83435303 0.83435303 0.83435303 0.83435303 0.83435303 0.83435303 0.83435303 0.83435303
		 0.83435303;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D0391712-4D3E-265B-0F48-2394EDC9F19E";
	setAttr ".ics" -type "componentList" 1 "f[134]";
	setAttr ".ix" -type "matrix" -0.0037293028182009374 -0.013170917358498487 -0.023164802713955823 0
		 -0.021946423122332664 0.24597436575644038 -0.13632160934334792 0 0.026564989982251416 0 -0.0042766991469607909 0
		 -1.0956262672729231 2.3461458646637734 0.64519991280068334 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2001561 1.9479645 0.60947287 ;
	setAttr ".rs" 41898;
	setAttr ".lt" -type "double3" -0.016591445873203926 -0.071268757602936605 0.031115015654248519 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2083080840364906 1.927774758538914 0.60156956629222047 ;
	setAttr ".cbx" -type "double3" -1.1920469426533706 1.9680026803480641 0.61710945814337126 ;
createNode polySplit -n "polySplit5";
	rename -uid "8EA5BEC6-43B3-AD96-757E-5AB85579408C";
	setAttr -s 5 ".e[0:4]"  0.51304901 0.51304901 0.51304901 0.51304901
		 0.51304901;
	setAttr -s 5 ".d[0:4]"  -2147483388 -2147483387 -2147483383 -2147483385 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "42ADEE2A-402E-C3FF-5F39-F4A67633D36A";
	setAttr ".ics" -type "componentList" 1 "f[146]";
	setAttr ".ix" -type "matrix" -0.0037293028182009374 -0.013170917358498487 -0.023164802713955823 0
		 -0.021946423122332664 0.24597436575644038 -0.13632160934334792 0 0.026564989982251416 0 -0.0042766991469607909 0
		 -1.0956262672729231 2.3461458646637734 0.64519991280068334 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2321874 1.9139278 0.60075253 ;
	setAttr ".rs" 44112;
	setAttr ".lt" -type "double3" 0.11364566121636395 0.11204858538914257 -0.082365418255531661 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -1.2431327631827971 1.8964224317018692 0.59616401784199735 ;
	setAttr ".cbx" -type "double3" -1.2212419720892755 1.9314331185076019 0.60534106796846421 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6E9B7847-48B5-05D5-C81E-45BD0B10DD0E";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 10.852784 -0.81340301 -0.73693192 ;
	setAttr ".tk[1]" -type "float3" 10.913387 -0.82450354 -0.73693192 ;
	setAttr ".tk[2]" -type "float3" 11.007775 -0.84179342 -0.73693192 ;
	setAttr ".tk[3]" -type "float3" 11.126713 -0.86357969 -0.73693192 ;
	setAttr ".tk[4]" -type "float3" 11.258549 -0.88773024 -0.73693192 ;
	setAttr ".tk[5]" -type "float3" 11.390385 -0.91188079 -0.73693192 ;
	setAttr ".tk[6]" -type "float3" 11.509322 -0.93366706 -0.73693192 ;
	setAttr ".tk[7]" -type "float3" 11.60371 -0.95095694 -0.73693192 ;
	setAttr ".tk[8]" -type "float3" 11.664313 -0.96205735 -0.73693192 ;
	setAttr ".tk[9]" -type "float3" 11.685191 -0.96588242 -0.73693192 ;
	setAttr ".tk[10]" -type "float3" 11.664313 -0.96205735 -0.73693192 ;
	setAttr ".tk[11]" -type "float3" 11.60371 -0.95095694 -0.73693192 ;
	setAttr ".tk[12]" -type "float3" 11.509322 -0.93366706 -0.73693192 ;
	setAttr ".tk[13]" -type "float3" 11.390385 -0.91188079 -0.73693192 ;
	setAttr ".tk[14]" -type "float3" 11.258549 -0.88773024 -0.73693192 ;
	setAttr ".tk[15]" -type "float3" 11.126713 -0.86357969 -0.73693192 ;
	setAttr ".tk[16]" -type "float3" 11.007775 -0.84179342 -0.73693192 ;
	setAttr ".tk[17]" -type "float3" 10.913387 -0.82450354 -0.73693192 ;
	setAttr ".tk[18]" -type "float3" 10.852784 -0.81340313 -0.73693192 ;
	setAttr ".tk[19]" -type "float3" 10.831906 -0.80957806 -0.73693192 ;
	setAttr ".tk[40]" -type "float3" 11.258549 -0.88773024 -0.73693192 ;
	setAttr ".tk[42]" -type "float3" -3.4975159 -0.51092464 -0.091283806 ;
	setAttr ".tk[43]" -type "float3" -3.4976346 -0.51059818 -0.091283806 ;
	setAttr ".tk[44]" -type "float3" -3.4975157 -0.51092458 -0.091283806 ;
	setAttr ".tk[45]" -type "float3" -3.4971681 -0.51187116 -0.091283806 ;
	setAttr ".tk[46]" -type "float3" -3.4966264 -0.5133453 -0.091283806 ;
	setAttr ".tk[47]" -type "float3" -3.4959466 -0.51520282 -0.091283806 ;
	setAttr ".tk[48]" -type "float3" -3.4951911 -0.51726186 -0.091283806 ;
	setAttr ".tk[49]" -type "float3" -3.4944355 -0.51932085 -0.091283806 ;
	setAttr ".tk[50]" -type "float3" -3.4937558 -0.52117842 -0.091283806 ;
	setAttr ".tk[51]" -type "float3" -3.4932153 -0.52265251 -0.091283806 ;
	setAttr ".tk[52]" -type "float3" -3.4928668 -0.52359915 -0.091283806 ;
	setAttr ".tk[53]" -type "float3" -3.4927473 -0.52392548 -0.091283806 ;
	setAttr ".tk[54]" -type "float3" -3.4928668 -0.52359915 -0.091283806 ;
	setAttr ".tk[55]" -type "float3" -3.4932153 -0.52265251 -0.091283806 ;
	setAttr ".tk[56]" -type "float3" -3.4937558 -0.52117842 -0.091283806 ;
	setAttr ".tk[57]" -type "float3" -3.4944355 -0.51932085 -0.091283806 ;
	setAttr ".tk[58]" -type "float3" -3.4951911 -0.51726186 -0.091283806 ;
	setAttr ".tk[59]" -type "float3" -3.4959466 -0.51520282 -0.091283806 ;
	setAttr ".tk[60]" -type "float3" -3.4966264 -0.5133453 -0.091283806 ;
	setAttr ".tk[61]" -type "float3" -3.4971683 -0.51187104 -0.091283806 ;
	setAttr ".tk[62]" -type "float3" -1.3644172 -0.84589452 -0.32171339 ;
	setAttr ".tk[63]" -type "float3" -1.4061322 -0.8366949 -0.33318481 ;
	setAttr ".tk[64]" -type "float3" -1.434665 -0.83217108 -0.34281161 ;
	setAttr ".tk[65]" -type "float3" -1.447222 -0.83276755 -0.34964365 ;
	setAttr ".tk[66]" -type "float3" -1.4425641 -0.83842582 -0.3530156 ;
	setAttr ".tk[67]" -type "float3" -1.4211622 -0.84859127 -0.35259831 ;
	setAttr ".tk[68]" -type "float3" -1.3851063 -0.86226875 -0.34843242 ;
	setAttr ".tk[69]" -type "float3" -1.3379135 -0.8781206 -0.34092292 ;
	setAttr ".tk[70]" -type "float3" -1.2842194 -0.8945936 -0.33080903 ;
	setAttr ".tk[71]" -type "float3" -1.229279 -0.91007572 -0.31907797 ;
	setAttr ".tk[72]" -type "float3" -1.1784573 -0.92305303 -0.3068769 ;
	setAttr ".tk[73]" -type "float3" -1.1367438 -0.93225276 -0.29540527 ;
	setAttr ".tk[74]" -type "float3" -1.108212 -0.93677646 -0.28577879 ;
	setAttr ".tk[75]" -type "float3" -1.0956541 -0.93618017 -0.27894664 ;
	setAttr ".tk[76]" -type "float3" -1.1003116 -0.93052173 -0.27557468 ;
	setAttr ".tk[77]" -type "float3" -1.1217136 -0.92035639 -0.27599198 ;
	setAttr ".tk[78]" -type "float3" -1.1577697 -0.90667892 -0.28015786 ;
	setAttr ".tk[79]" -type "float3" -1.2049606 -0.89082706 -0.28766739 ;
	setAttr ".tk[80]" -type "float3" -1.258656 -0.87435412 -0.29778123 ;
	setAttr ".tk[81]" -type "float3" -1.3135984 -0.85887164 -0.30951232 ;
createNode polySplit -n "polySplit6";
	rename -uid "D70504C9-4820-2AD8-FF38-AD953C04DC74";
	setAttr -s 21 ".e[0:20]"  0.14479101 0.14479101 0.14479101 0.14479101
		 0.14479101 0.14479101 0.14479101 0.14479101 0.14479101 0.14479101 0.14479101 0.14479101
		 0.14479101 0.14479101 0.14479101 0.14479101 0.14479101 0.14479101 0.14479101 0.14479101
		 0.14479101;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DB7A3E55-4C05-1D01-B673-A8B2BE618289";
	setAttr ".ics" -type "componentList" 1 "f[72:74]";
	setAttr ".ix" -type "matrix" -0.023463072780144048 -0.013170917358498487 0 0 -0.13807688677626251 0.24597436575644038 0 0
		 0 0 -0.026907040869458932 0 0 2.3461458646637734 0.71745056076510894 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12050231 2.3442473 0.73668134 ;
	setAttr ".rs" 41567;
	setAttr ".lt" -type "double3" 0.063678911429060348 0.065796745914608615 0.093229568691212461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0936875881081871 2.320604499312505 0.72786583955331485 ;
	setAttr ".cbx" -type "double3" 0.1473170334530654 2.3680454368159118 0.74549686607224508 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D586ED45-4496-8EA7-7A28-429768855B17";
	setAttr ".ics" -type "componentList" 1 "f[74]";
	setAttr ".ix" -type "matrix" -0.023463072780144048 -0.013170917358498487 0 0 -0.13807688677626251 0.24597436575644038 0 0
		 0 0 -0.026907040869458932 0 0 2.3461458646637734 0.71745056076510894 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21047726 2.4258895 0.77209276 ;
	setAttr ".rs" 35139;
	setAttr ".lt" -type "double3" -0.026598633861413583 5.7592819402429996e-16 0.12357492808290996 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1852117923524611 2.4054451815961264 0.75994099935644377 ;
	setAttr ".cbx" -type "double3" 0.2357427261902742 2.4464011894207194 0.78424452043657378 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7B499E3B-4747-51A2-6FBE-9B900C8C408F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[110:113]" -type "float3"  -1.39016378 0.19130044 -2.3980817e-14
		 -1.38229358 0.15566762 7.9936058e-15 -0.094233349 0.095154122 -1.4210855e-14 -0.088448435
		 0.059600845 7.9936058e-15;
createNode polySplit -n "polySplit7";
	rename -uid "F9AE6A5C-46B8-7018-D865-959FBE6622EE";
	setAttr -s 9 ".e[0:8]"  0.74326402 0.74326402 0.74326402 0.74326402
		 0.74326402 0.74326402 0.74326402 0.74326402 0.74326402;
	setAttr -s 9 ".d[0:8]"  -2147483430 -2147483429 -2147483422 -2147483417 -2147483415 -2147483420 
		-2147483425 -2147483427 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C8639E89-4601-016A-D23A-5E9BF78EAADB";
	setAttr ".ics" -type "componentList" 1 "f[139]";
	setAttr ".ix" -type "matrix" -0.023463072780144048 -0.013170917358498487 0 0 -0.13807688677626251 0.24597436575644038 0 0
		 0 0 -0.026907040869458932 0 0 2.3461458646637734 0.71745056076510894 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22328047 2.4019134 0.69576776 ;
	setAttr ".rs" 63174;
	setAttr ".lt" -type "double3" 9.4368957093138306e-16 -0.04854059798228786 0.057893222295972567 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19024243039120095 2.3739470356062955 0.69083656342013389 ;
	setAttr ".cbx" -type "double3" 0.25631849320780919 2.4298796971467356 0.70069895991599929 ;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "6D7655AD-4392-2DF1-59D1-F2BE5B0CC542";
	setAttr -s 21 ".e[0:20]"  0.57494301 0.57494301 0.57494301 0.57494301
		 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301
		 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301 0.57494301
		 0.57494301;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "E44DC0A6-414F-AF8C-7842-E9B6F9E8E50E";
	setAttr -s 21 ".e[0:20]"  0.60591203 0.60591203 0.60591203 0.60591203
		 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203
		 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203 0.60591203
		 0.60591203;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "46442476-4B64-8D70-5226-0BBC9F249AAC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "7D78A9E7-41AB-1702-C44F-9D81BD384630";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace5.out" "pCylinderShape2.i";
connectAttr "pasted__polySplit2.out" "|group|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "polyExtrudeFace2.out" "|group1|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__polySplit6.out" "|group2|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__polyCylinder1.out" "pasted__pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyCylinder2.out" "pasted__polySplit1.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polyCylinder3.out" "pasted__polySplit3.ip";
connectAttr "pasted__polySplit4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "|group1|pasted__pCylinder2|pasted__pCylinderShape2.wm" "polyExtrudeFace1.mp"
		;
connectAttr "polyExtrudeFace1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace2.ip";
connectAttr "|group1|pasted__pCylinder2|pasted__pCylinderShape2.wm" "polyExtrudeFace2.mp"
		;
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polyCylinder4.out" "pasted__polySplit5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Table.ma
