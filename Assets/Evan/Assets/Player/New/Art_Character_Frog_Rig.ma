//Maya ASCII 2017ff04 scene
//Name: Art_Character_Frog_Rig.ma
//Last modified: Tue, Jun 05, 2018 11:37:22 AM
//Codeset: 1252
requires maya "2017ff04";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CF5536A1-4042-289A-7DB5-D68541D2F122";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.121686120484082 6.1996949484803423 2.7041448703815867 ;
	setAttr ".r" -type "double3" -11.738353318899728 -2439.3999999998018 4.8684156484942447e-015 ;
	setAttr ".rp" -type "double3" 0 0 3.552713678800501e-017 ;
	setAttr ".rpt" -type "double3" 2.4050427163765957e-013 -8.8773995126162856e-014 
		-5.6739530892914854e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D2ECABF6-492E-67D6-F9C1-1DAB9D5945FC";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 17.316121433108204;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 77.807115757128102 91.425503241343506 -157.39508372198065 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A0F1F179-48EB-09F1-8404-C6AF4A66135D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.081101616682970348 10.001000000000001 -0.1955609435943611 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CA052C38-41DB-7633-A58C-EBA88F4D90EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 1.4923765347221192;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C9CE881B-451D-40B4-DF2E-61926B9DE103";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.59180665809501409 0.097183778995474882 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "92AA616B-4863-FD74-E7A2-2DB08070D7BA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 2.1415205671615318;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F53D6EEF-4A35-E4EC-BDB2-6C929C6857AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 1.109644774228487 -0.28917201359571421 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EF352D12-4B99-51D7-2588-EBBD543DC665";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 7.114322055117519;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "Core";
	rename -uid "7A47D69F-48A2-3A3B-52AD-F19A99A002BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ra" -type "double3" 0 91.07097018521884 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 268.9290298147809 0 ;
	setAttr ".bps" -type "matrix" 1 0 3.7747582837255322e-015 0 0 1 0 0 -3.7747582837255322e-015 0 1 0
		 -14.944233200663342 180.93966631550393 0.086319862618902454 1;
	setAttr ".radi" 1.958962139017896;
createNode joint -n "Spine_01" -p "Core";
	rename -uid "F55D144A-4B02-4A7F-D142-98940896006F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.01998479554129445 0.34255061962006522 -0.00086319862618925466 ;
	setAttr ".ra" -type "double3" 0 0 91.002920075906573 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999996476 -88.861928323820536 -89.999999999996476 ;
	setAttr ".bps" -type "matrix" 1.0211825832661346e-016 0.99999721793724039 0.0023588382266199748 0
		 2.5535024550234123e-015 0.0023588382266199748 -0.99999721793724039 0 -1 1.1102230246251565e-016 -2.55351295663786e-015 0
		 -12.945753646533896 215.19472827751045 -1.5459855617905305e-014 1;
	setAttr ".radi" 2;
createNode joint -n "Spine_02" -p "Spine_01";
	rename -uid "F599BCBD-401A-D5B7-6EC2-9D824D7E3313";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.48397311542675708 -0.00038800344708490013 -0.15404269827852693 ;
	setAttr ".ra" -type "double3" 0 17.318119728538587 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.81594731688342714 1.7169157434544962 -87.477920366071331 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0.32611609222499555 0.043605801055707279 0.94432347662556215 0
		 -0.014234092698641577 0.99904881468038897 -0.041217186837002831 0 -0.94522255844692193 -8.2302785465205631e-016 0.32642658440000766 0
		 2.4585161813188012 263.59181365209173 0.1529616652960194 1;
	setAttr ".radi" 1.9010503315502463;
createNode joint -n "Clavical_01_R" -p "Spine_02";
	rename -uid "4F3721A8-4501-7024-6576-3488DBA95869";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.37843942338872 2.0594637106796654e-016 -5.3290705182007512e-017 ;
	setAttr ".ra" -type "double3" -40.156617370322287 65.19580219662511 -42.908064500985319 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 136.59515898830327 -89.520783537023149 -140.04895187658914 ;
	setAttr ".bps" -type "matrix" -4.3853809472693683e-015 -0.30244697141246585 0.95316621293635206 0
		 -9.6034291630076041e-015 0.95316621293635206 0.30244697141246585 0 -1 -7.7844926139176204e-015 -7.1054273576010019e-015 0
		 14.800034771259801 265.24202907288424 35.889884863956929 1;
	setAttr ".radi" 2;
createNode joint -n "Shoulder_01_R" -p "Clavical_01_R";
	rename -uid "54B1F083-4539-A93F-E4DD-4BA0B5562CF9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.3519102774816556 -9.5756557572672145e-016 -0.081401505593227549 ;
	setAttr ".r" -type "double3" 0.0067339591457071168 -0.022728158621236078 -0.0032151532985190768 ;
	setAttr ".ra" -type "double3" -76.455358503235516 16.007625829779478 -86.361112404389303 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.70040918659900675 -76.988976778691367 19.040712072815751 ;
	setAttr ".bps" -type "matrix" -3.1009051286198029e-015 -0.95549294543569419 0.29501395089490556 0
		 -1.5932262065975193e-014 0.29501395089490556 0.95549294543569419 0 -1 -1.6945201973174814e-015 -1.6158876624499645e-014 0
		 22.940185330582402 254.59860930955949 69.432783512013998 1;
	setAttr ".radi" 2;
createNode joint -n "Elbow_01_R" -p "Shoulder_01_R";
	rename -uid "3630EC2C-40CF-9AEA-5AC6-F183FA8CE2A3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.84592459959565336 0.051073269328933996 -0.17330643126300493 ;
	setAttr ".r" -type "double3" -0.027447664783642828 -0.0046956413152036179 0.013201490626222766 ;
	setAttr ".ra" -type "double3" -53.844924000025408 34.065133085543195 -67.413231726299216 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.586070021701105 -60.74089985499706 71.961823130828591 ;
	setAttr ".bps" -type "matrix" -6.7851448485894224e-016 -0.7689988934766363 0.63925010898060008 0
		 -1.5177829450997896e-014 0.63925010898060008 0.7689988934766363 0 -1 -9.1378258359776641e-015 -1.2126376853868702e-014 0
		 40.270828456882555 175.27784327812827 99.268754195018118 1;
	setAttr ".radi" 2;
createNode joint -n "Wrist_01_R" -p "Elbow_01_R";
	rename -uid "F4FD2E15-4AE7-28A3-8B0D-B1A65C229708";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ra" -type "double3" 0 133.89641107313744 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3104106224460073e-015 -42.449082918567584 50.264075282879581 ;
	setAttr ".bps" -type "matrix" 0.99968096695673692 1.2763952079335881e-014 -0.025257955270445144 0
		 -9.180652242576711e-015 1 1.4377388168895777e-013 0 0.025257955270445165 -1.4365410119518593e-013 0.99968096695673692 0
		 92.000515045522747 118.0739152129411 147.5007742489023 1;
	setAttr ".radi" 1.3897387452582719;
createNode joint -n "Thumb_01_R" -p "Wrist_01_R";
	rename -uid "13F2E16C-4E35-A893-DA7E-96AEBBC82AE1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".ra" -type "double3" 0 103.29997405527649 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 250.34090961764653 0 ;
	setAttr ".bps" -type "matrix" 0.99632770121867387 -3.2256808565226371e-015 0.085621911823511962 0
		 -9.180652242576711e-015 1 1.4377388168895777e-013 0 -0.085621911823511934 -1.4418395973856513e-013 0.99632770121867387 0
		 116.50980445015276 99.952040172438672 155.92560032451681 1;
	setAttr ".radi" 1.4224279710423697;
createNode joint -n "Thumb_02_R" -p "Thumb_01_R";
	rename -uid "04DF9D81-4CDB-F21E-4520-5A90F0541E35";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ra" -type "double3" 0 92.286836487621528 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -88.133888439384492 0 ;
	setAttr ".bps" -type "matrix" 0.99991229608823651 7.2244710387985296e-015 0.013243871471406349 0
		 -9.180652242576711e-015 1 1.4377388168895777e-013 0 -0.013243871471406321 -1.4403897486822746e-013 0.99991229608823651 0
		 134.67342510336081 86.430050388322627 156.4867275318114 1;
	setAttr ".radi" 1.593351168066554;
createNode joint -n "Thumb_03_R_END" -p "Thumb_02_R";
	rename -uid "C962AE42-4D32-36AE-6571-8EAE46E49B1E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.22901022762746773 -0.11453920758309956 0.0089121064067096793 ;
	setAttr ".ra" -type "double3" 0 92.956182990070076 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 267.80265713419885 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 9.13147109445134e-015 3.1944932810112903e-014 0
		 -9.180652242576711e-015 1 1.4377388168895777e-013 0 -3.1917177234497274e-014 -1.4393066212079865e-013 1.0000000000000002 0
		 157.56063627764902 74.976129630012707 157.68115821185489 1;
	setAttr ".radi" 2;
createNode joint -n "Pointer_01_R" -p "Wrist_01_R";
	rename -uid "835AB30F-4538-C07E-3D3E-FAA9D559D3B5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".ra" -type "double3" 0 79.503830081218567 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 216.06741206724578 0 ;
	setAttr ".bps" -type "matrix" 0.4542792626249425 -1.2407373572844922e-013 0.89085933319965782 0
		 -9.180652242576711e-015 1 1.4377388168895777e-013 0 -0.89085933319965782 -7.3519571307694975e-014 0.4542792626249425 0
		 115.63382991312 103.29276706027881 177.47178359371128 1;
	setAttr ".radi" 1.7335235277151979;
createNode joint -n "Pointer_02_R" -p "Pointer_01_R";
	rename -uid "461C969D-4601-7A8B-BE95-1186D8277102";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ra" -type "double3" 0 89.424744892618648 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 269.67930632338403 0 ;
	setAttr ".bps" -type "matrix" 0.44029369479479252 -1.2520816406901049e-013 0.89785380899339651 0
		 -9.180652242576711e-015 1 1.4377388168895777e-013 0 -0.89785380899339651 -7.1570489123297544e-014 0.44029369479479252 0
		 126.77957373595062 100.66791021983252 199.7523299017256 1;
	setAttr ".radi" 2;
createNode joint -n "Pointer_03_R_END" -p "Pointer_02_R";
	rename -uid "E6CF62D8-494C-A62D-510B-7589B0DAC351";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.30535633981821192 -0.11374379641929423 -0.0016534091383307687 ;
	setAttr ".ra" -type "double3" 0 158.02024523615142 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 267.30446139938084 0 ;
	setAttr ".bps" -type "matrix" 0.99968096695673725 1.2763952079334002e-014 -0.025257955270432009 0
		 -9.180652242576711e-015 1 1.4377388168895777e-013 0 0.025257955270432009 -1.4365410119518609e-013 0.99968096695673725 0
		 140.37267281397567 89.29353057789929 227.09606662047801 1;
	setAttr ".radi" 2;
createNode joint -n "Middle_01_R" -p "Wrist_01_R";
	rename -uid "D25E6B81-4856-CFB4-8ADB-29A669016DF8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".ra" -type "double3" 0 87.035997412592337 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 190.8696536829292 0 ;
	setAttr ".bps" -type "matrix" 0.16251626021283533 -1.4053321601863384e-013 0.98670586557820461 0
		 -9.180652242576711e-015 1 1.4377388168895777e-013 0 -0.98670586557820461 -3.2401149028086838e-014 0.16251626021283533 0
		 101.56049630824324 102.6062736939985 182.60268647048878 1;
	setAttr ".radi" 1.7546880463590404;
createNode joint -n "Middle_02_R" -p "Middle_01_R";
	rename -uid "5AB23A13-4989-53CB-7E9A-988F4AA9F44A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ra" -type "double3" 0 87.536014930760146 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 269.16519771326182 0 ;
	setAttr ".bps" -type "matrix" 0.10546906201341583 -1.4216481335236438e-013 0.99442258469828115 0
		 -9.180652242576711e-015 1 1.4377388168895777e-013 0 -0.99442258469828115 -2.4260773016696994e-014 0.10546906201341583 0
		 104.16315822642957 95.074612581809035 200.01391281294801 1;
	setAttr ".radi" 1.4547948280775929;
createNode joint -n "Middle_03_R_END" -p "Middle_02_R";
	rename -uid "A8E54F99-4764-93B7-2D7A-498CDFB43913";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.2708620141922557 -0.21448966879398398 -0.0070157827013247335 ;
	setAttr ".ra" -type "double3" 0 173.64855320473643 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -88.255416944280469 0 ;
	setAttr ".bps" -type "matrix" 0.99968096695673692 1.2763952079334464e-014 -0.025257955270435298 0
		 -9.180652242576711e-015 1 1.4377388168895777e-013 0 0.025257955270435298 -1.4365410119518604e-013 0.99968096695673692 0
		 107.71757976037523 73.6256457024068 226.8750484358296 1;
	setAttr ".radi" 1.4547948280775929;
createNode joint -n "Pinky_01_R" -p "Wrist_01_R";
	rename -uid "58CFFE8A-4511-7D2B-17B1-EE8784CE2507";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".ra" -type "double3" 0 80.478706316263242 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 170.42384130923503 0 ;
	setAttr ".bps" -type "matrix" -0.30320365727698806 -1.3992393390144331e-013 0.95292578001324924 0
		 -9.180652242576711e-015 1 1.4377388168895777e-013 0 -0.95292578001324924 3.4938688933971639e-014 -0.30320365727698806 0
		 88.806537728824139 106.23578836623329 170.43511679127218 1;
	setAttr ".radi" 1.4986254409335533;
createNode joint -n "Pinky_02_R" -p "Pinky_01_R";
	rename -uid "A194037A-4A6A-14FC-AE56-6F9D71F431E6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ra" -type "double3" 0 100.69416854782288 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 268.88572349418882 0 ;
	setAttr ".bps" -type "matrix" -0.14038684961144127 -1.4378721620459243e-013 0.99009672883823585 0
		 -9.180652242576711e-015 1 1.4377388168895777e-013 0 -0.99009672883823585 1.1164932557525954e-014 -0.14038684961144127 0
		 81.984985834016669 90.524702863295659 189.11577410065638 1;
	setAttr ".radi" 1.4745093525038251;
createNode joint -n "Pinky_03_R_END" -p "Pinky_02_R";
	rename -uid "02D0119B-4D4B-23E4-61DF-569CD1FDAF61";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.20410770975809592 -0.27948283866249812 -0.007519719846115264 ;
	setAttr ".ra" -type "double3" 0 187.82460641558234 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -88.307046083093567 0 ;
	setAttr ".bps" -type "matrix" 0.99968096695673769 1.2763952079332628e-014 -0.025257955270422489 0
		 -9.180652242576711e-015 1 1.4377388168895777e-013 0 0.025257955270422489 -1.4365410119518626e-013 0.99968096695673769 0
		 79.864107000724246 62.576418997042907 209.42997865478353 1;
	setAttr ".radi" 1.4745093525038251;
createNode ikEffector -n "effector12" -p "Elbow_01_R";
	rename -uid "DA7DCD2E-42F9-ADD4-CF38-84BA47ED990D";
	setAttr ".v" no;
	setAttr ".dla" yes;
	setAttr ".hd" yes;
createNode joint -n "Head_01" -p "Spine_02";
	rename -uid "25E017E2-4140-1778-E953-2B9FB4E6063D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ra" -type "double3" -179.97246686227351 0.00052016406914672723 88.917680258184134 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.44654449122230189 -19.074525931621615 -1.131126506304408 ;
	setAttr ".bps" -type "matrix" -8.6363208251505341e-015 0.99999324185051641 -0.0036764457421041646 0
		 -3.4194869158454821e-014 0.0036764457421042487 0.99999324185051652 0 1 8.7542030369886477e-015 3.4194869158454821e-014 0
		 26.835825334272506 291.67869671918646 0.22406850889547136 1;
	setAttr ".radi" 2;
createNode joint -n "Head_02" -p "Head_01";
	rename -uid "D498D9C1-44D2-D5CA-7821-DD8DAD1670DF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.35212449420712083 -0.00069839227105588666 0.37973102852042451 ;
	setAttr ".ra" -type "double3" 0 0 88.396587006720722 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -1.9738056544840578e-016 88.684094048705489 ;
	setAttr ".bps" -type "matrix" -8.6853826019455521e-015 0.99999910020177951 0.0013414900788300071 0
		 3.4154528959845923e-014 0.0013414900788299216 -0.99999910020177973 0 -1 -8.6317818213728228e-015 -3.4198131641215304e-014 0
		 64.80892818631466 326.8906514087729 0.024773094033282567 1;
	setAttr ".radi" 2;
createNode joint -n "Head_03_END" -p "Head_02";
	rename -uid "4EEE2220-4ECC-A332-408F-28B349AC2DBF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.02686942568524224 -0.00051410125167341712 -0.43204458764698117 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -87.279282736344911 ;
	setAttr ".bps" -type "matrix" -3.4528303712763642e-014 0.046127610049915467 0.99893555527425482 0
		 -7.0543576695744901e-015 0.99893555527425448 -0.046127610049915391 0 -1 -8.6317818213728228e-015 -3.4198131641215304e-014 0
		 108.01338695101279 324.20364229178233 0.072578666145301396 1;
	setAttr ".radi" 2;
createNode parentConstraint -n "Head_01_parentConstraint1" -p "Head_01";
	rename -uid "046C30FA-4698-69BD-14D0-E8AA368A6A30";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadCtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.097577182464975182 -0.038485650596138898 
		0.0082370691642976307 ;
	setAttr ".tg[0].tor" -type "double3" -87.646675410064645 -88.628707083371083 128.30642458044355 ;
	setAttr ".lr" -type "double3" 0.088458508938620672 0.073838940613804846 0.097858167116877628 ;
	setAttr ".rst" -type "double3" 0.092417316969802349 0.27710247533963128 -0.23018771361522861 ;
	setAttr ".rsrr" -type "double3" 0.088458508938576833 0.073838940613797907 0.097858167116903969 ;
	setAttr -k on ".w0";
createNode joint -n "Clavical_01_L" -p "Spine_02";
	rename -uid "1D688581-477A-FA51-34E5-DDB4FB189105";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.29650537711008518 0.029459239161108146 -0.23330943243361982 ;
	setAttr ".ra" -type "double3" 38.753982803039328 -65.274640713001233 -41.467527536158499 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.80685847200805616 51.914188306428848 -3.3054781849369652 ;
	setAttr ".bps" -type "matrix" 2.9420910152566648e-015 -0.30244697141248938 0.95316621293634463 0
		 1.0033640585049852e-014 0.95316621293634463 0.30244697141248938 0 -1 8.6919109609100902e-015 5.8286708792820718e-015 0
		 14.800000000000312 265.2419999999999 -35.583999999999904 1;
	setAttr ".radi" 2;
createNode joint -n "Shoulder_01_L" -p "Clavical_01_L";
	rename -uid "093A59A3-4AE5-5BC0-549B-84B03B9470EB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.28753015847159319 -0.20289496521673356 -0.081402000000004845 ;
	setAttr ".r" -type "double3" -17.749228286587659 14.682163496346774 -24.316255433230278 ;
	setAttr ".ra" -type "double3" 77.210967237350346 -9.253079996865786 -88.182562061238698 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2187189859186618 77.377242665303683 26.527655223285286 ;
	setAttr ".bps" -type "matrix" -5.9539049760514797e-015 -0.95549294543569707 0.29501395089489646 0
		 2.0799885165283972e-014 0.29501395089489646 0.95549294543569707 0 -1 1.1843180782860239e-014 1.8107383432029778e-014 0
		 22.940200000000509 254.59899999999996 -69.126899999999836 1;
	setAttr ".radi" 2;
createNode joint -n "Elbow_01_L" -p "Shoulder_01_L";
	rename -uid "598B492F-4F8B-AB55-0E46-7A87446AE513";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.66988649187400029 -0.5190879356965844 -0.17330600000001087 ;
	setAttr ".r" -type "double3" 22.283365830859175 -5.4320464793339092 11.219794589948773 ;
	setAttr ".ra" -type "double3" 55.197504406953243 -32.446487988464995 -69.548509111307013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.3017191428226089e-014 61.20669287416802 74.828614237317353 ;
	setAttr ".bps" -type "matrix" 8.6043779699466383e-016 -0.76899889347663752 0.63925010898059886 0
		 2.1986441631526589e-014 0.63925010898059886 0.76899889347663752 0 -1 1.3411169774932562e-014 1.7447309162598551e-014 0
		 40.270800000000122 175.27799999999976 -98.962799999999589 1;
	setAttr ".radi" 2;
createNode joint -n "Wrist_01_L" -p "Elbow_01_L";
	rename -uid "F4119CB7-460D-121C-6F4E-34B73D7B75F9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ra" -type "double3" 7.1259541192148257 49.702526456342099 6.2828762179850441 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.3386036673863817 41.453340297130097 49.151952953910801 ;
	setAttr ".bps" -type "matrix" 0.99968096654741911 3.9129803295733312e-010 -0.025257971470753666 0
		 1.8611207981459676e-014 1 1.5492800709004939e-008 0 0.025257971470753614 -1.5487858279327101e-008 0.99968096654741923 0
		 92.000498447769615 118.07399930313829 -147.19500083830161 1;
	setAttr ".radi" 1.3897387452582719;
createNode joint -n "Thumb_01_L" -p "Wrist_01_L";
	rename -uid "A2E52603-4176-D17A-C769-E9A1B332377B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".ra" -type "double3" 72.729317837209905 50.54429459867653 61.643103358214702 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -61.563815284295352 -77.632902951011246 24.533216952051124 ;
	setAttr ".bps" -type "matrix" 0.99632770260621695 -1.3265476317574378e-009 0.085621895677549395 0
		 2.4904482600585872e-014 1 1.5492798289111198e-008 0 -0.085621895677549437 -1.543590180812947e-008 0.99632770260621706 0
		 116.50999831123841 99.951999433663644 -155.62000151624721 1;
	setAttr ".radi" 1.4224279710423697;
createNode joint -n "Thumb_02_L" -p "Thumb_01_L";
	rename -uid "070B3ECE-4319-E708-1EEC-10A759177101";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ra" -type "double3" 0 86.272748296953978 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5982885531395785e-016 -82.119800248716984 3.6247524189685396e-016 ;
	setAttr ".bps" -type "matrix" 0.99991229630285916 -2.0520935369429631e-010 0.013243855267354887 0
		 2.4904482600585872e-014 1 1.5492798289111198e-008 0 -0.013243855267354929 -1.5491439002581145e-008 0.99991229630285927 0
		 134.67299830214682 86.430099442354617 -156.18100202007696 1;
	setAttr ".radi" 1.593351168066554;
createNode joint -n "Thumb_03_L_END" -p "Thumb_02_L";
	rename -uid "3F17E673-442C-BB4A-84A7-268F2AE29F02";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.22870179450330796 -0.11454000000000064 -0.014970210117646446 ;
	setAttr ".ra" -type "double3" 0 86.076578979177384 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -85.317738854908754 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999956 -2.4728974510015698e-014 -1.620543535300889e-008 0
		 2.4904482600585872e-014 1 1.5492798289111198e-008 0 1.6205435309640803e-008 -1.5492798109086826e-008 0.99999999999999967 0
		 157.56099828279727 74.976099460852382 -157.37500256844007 1;
	setAttr ".radi" 2;
createNode joint -n "Pointer_01_L" -p "Wrist_01_L";
	rename -uid "E7FFA5CF-4A87-F168-2FB3-EA88B964CCF1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".ra" -type "double3" 0 -24.001629324702758 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -40.427128526832746 0 ;
	setAttr ".bps" -type "matrix" 0.4542792770617467 -1.3801914323598653e-008 0.89085932583784322 0
		 1.8611207981459676e-014 1 1.5492800709004939e-008 0 -0.89085932583784311 -7.0380415766859251e-009 0.45427927706174681 0
		 115.63399796207588 103.29299976746879 -177.16600145029022 1;
	setAttr ".radi" 1.7335235277151979;
createNode joint -n "Pointer_02_L" -p "Pointer_01_L";
	rename -uid "A5E18C9A-4A27-BB1D-2CC9-8AB0A2742FF5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ra" -type "double3" -0.20293766838609861 -39.123645405849366 -1.8169047365066382 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6886318642140965 38.196534865320167 2.475119144509931 ;
	setAttr ".bps" -type "matrix" 0.44029370934495005 -1.3910277531086994e-008 0.8978538018582225 0
		 1.8616190783038687e-014 1 1.5492800090698294e-008 0 -0.89785380185822239 -6.821365558350549e-009 0.44029370934495016 0
		 126.77999760101861 100.66800011264542 -199.4460016715843 1;
	setAttr ".radi" 2;
createNode joint -n "Pointer_03_L_END" -p "Pointer_02_L";
	rename -uid "62DD5B14-4B54-5CAC-7438-508169A08E6B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.18566002359767481 -0.11374500000003494 -0.24243917616116165 ;
	setAttr ".ra" -type "double3" 3.6989713366112755 27.455871970576563 1.5127548676747851 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.1310231301561178 37.830803895887847 0.24595496503997166 ;
	setAttr ".bps" -type "matrix" 0.99968096654741889 3.9129341877493118e-010 -0.025257971470759144 0
		 2.2816721893778858e-014 1 1.5492784476099034e-008 0 0.025257971470759089 -1.5487842157822781e-008 0.99968096654741911 0
		 140.37299715789672 89.293500536276795 -226.7900020680863 1;
	setAttr ".radi" 2;
createNode joint -n "Middle_01_L" -p "Wrist_01_L";
	rename -uid "AC3E43A4-4749-8457-7250-45B7E67DC473";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".ra" -type "double3" 4.6778348340942664 -63.294309595251796 -6.6115789305754493 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9211233508798347 -18.616859287322793 2.563451983172405 ;
	setAttr ".bps" -type "matrix" 0.16251627620287951 -1.5286836710191222e-008 0.98670586294454998 0
		 1.8212946134049652e-014 1 1.5492797286137103e-008 0 -0.98670586294454987 -2.5178136482764434e-009 0.16251627620287959 0
		 101.55999787892576 102.60599984696192 -182.29700123285818 1;
	setAttr ".radi" 1.7546880463590404;
createNode joint -n "Middle_02_L" -p "Middle_01_L";
	rename -uid "AF040BB0-4920-7CC6-1D40-BCB3E03CE3F8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ra" -type "double3" 3.9639439877566764 -74.241460003244384 -4.4227379699142126 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.68610120266734331 70.980570102312456 1.8635799798768689 ;
	setAttr ".bps" -type "matrix" 0.10546907812852449 -1.5406385201160451e-008 0.99442258298910269 0
		 2.0307637204573888e-014 1 1.5492792997595285e-008 0 -0.99442258298910258 -1.6339903065943243e-009 0.10546907812852457 0
		 104.16299759677275 95.074600116704787 -199.70800139172238 1;
	setAttr ".radi" 1.4547948280775929;
createNode joint -n "Middle_03_L_END" -p "Middle_02_L";
	rename -uid "FB962773-4FE1-B386-2557-3B9DA07364C3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.26336242532119913 -0.21449000000003424 -0.063681767633455455 ;
	setAttr ".ra" -type "double3" -4.3812095448993427 6.110555679759802 -0.6384738899569754 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.255527723721741 79.250464305498483 0.91529737970170222 ;
	setAttr ".bps" -type "matrix" 0.99968096654741889 3.9129481375498528e-010 -0.025257971470765903 0
		 5.3229312737522389e-010 0.99999999999999944 3.6559476004127535e-008 0 0.025257971470765792 -3.6561256774839867e-008 0.99968096654741845 0
		 107.71799716147765 73.625600532853198 -226.569001781635 1;
	setAttr ".radi" 1.4547948280775929;
createNode joint -n "Pinky_01_L" -p "Wrist_01_L";
	rename -uid "02561F5E-4D3D-4DBB-22AE-76B03C20258A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".ra" -type "double3" 177.58972949137518 -66.54275611938067 -176.67768480997654 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0433494346628007 4.3218633748485651 -1.1140416413760399 ;
	setAttr ".bps" -type "matrix" -0.30320364183435883 -1.4763483420937167e-008 0.95292578492681246 0
		 1.4021125200546345e-014 1 1.5492799229677071e-008 0 -0.95292578492681235 4.6974865271567541e-009 -0.30320364183435888 0
		 88.806498076113698 106.2359996584473 -170.12900096994363 1;
	setAttr ".radi" 1.4986254409335533;
createNode joint -n "Pinky_02_L" -p "Pinky_01_L";
	rename -uid "EAEC0008-456B-0F58-D2C1-D2A5CE6F6740";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ra" -type "double3" 177.71624744846389 -66.100926117267122 -178.97043684312703 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 177.47497654371989 56.506022514227759 178.08179049941529 ;
	setAttr ".bps" -type "matrix" -0.14038683356641848 -1.5339364570132731e-008 0.9900967311132759 0
		 1.5664798813138277e-014 1 1.5492796285536633e-008 0 -0.99009673111327579 2.1750001728202108e-009 -0.14038683356641854 0
		 81.984997773379604 90.524699947865997 -188.81000110280814 1;
	setAttr ".radi" 1.4745093525038251;
createNode joint -n "Pinky_03_L_END" -p "Pinky_02_L";
	rename -uid "E120227D-401B-6F2A-F421-858CE5DA296C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.19815078480275758 -0.27948300000002585 0.049517146151983056 ;
	setAttr ".ra" -type "double3" 3.5226351490630035 -5.5849332814601569 -0.33923111584221899 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 176.50898176512067 74.88724685959923 -179.98459302854849 ;
	setAttr ".bps" -type "matrix" 0.99968096654741889 3.9130121101466885e-010 -0.025257971470761059 0
		 1.5932494697092218e-014 1 1.5492820512595892e-008 0 0.025257971470761087 -1.5487878008941177e-008 0.999680966547419 0
		 79.864097444181482 62.576400262584102 -209.12400150143176 1;
	setAttr ".radi" 1.4745093525038251;
createNode transform -n "curve1" -p "Wrist_01_L";
	rename -uid "69059ED2-4F10-7012-263D-AD97C4ECDE53";
	setAttr ".t" -type "double3" -0.35360185971960933 -1.2310128330340062 1.4639179371370412 ;
	setAttr ".r" -type "double3" -0.032722320040223324 -1.4312332335582314 -0.0050641553844595804 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 0.99999999999999989 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "3B522C22-4ECC-3FB6-5C1C-139945384224";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 48.272502105222173 48.272502105222173 48.272502105222173
		4
		0.56195296507079573 1.0507346755716129 -1.5558721851418336
		0.69048955971968451 0.94664014520669892 -1.5591310716774049
		0.82139445415007506 0.86806187032493143 -1.5648265843019724
		0.97248994558744328 0.80102198576497186 -1.5734500365123967
		;
createNode ikEffector -n "effector11" -p "Elbow_01_L";
	rename -uid "6B89CB38-4D45-3B8E-7786-C3A57E0446E3";
	setAttr ".v" no;
	setAttr ".dla" yes;
	setAttr ".hd" yes;
createNode joint -n "Hips_01" -p "Core";
	rename -uid "2B9804DB-4A74-BA34-8A1A-939AF9BC0A1B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 16.10369221397232 -22.769665987916017 113.45133923326253 ;
	setAttr ".bps" -type "matrix" 0.0018610524560681576 0.0084968982953758099 0.99996216888596035 0
		 -0.0045047351125070134 0.99995382577791636 -0.0084884435366372833 0 -0.99998812185211583 -0.0044887672546671991 0.0018992427995173644 0
		 -9.2167699236900802 165.9981421336071 0.086319862618924076 1;
	setAttr ".radi" 2;
createNode joint -n "Leg_01_R" -p "Hips_01";
	rename -uid "F60FC8F5-449C-8E85-806B-0BBC7405FF7E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.30417916365478953 -0.18536045614160598 -0.16910886749380999 ;
	setAttr ".r" -type "double3" -13.535413257495234 -0.75864727132567322 -36.021069646711332 ;
	setAttr ".ra" -type "double3" 84.030173356206163 57.062821805315316 -136.03160916744559 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -61.700215510302037 -32.05805090390357 43.687145500101728 ;
	setAttr ".bps" -type "matrix" 0.59584012832813449 -0.7366823081321302 0.31980262406526538 0
		 0.098722439027067677 -0.32800190552015268 -0.93950445981256314 0 0.79701218403890139 0.59136615295455164 -0.12270962323010676 0
		 7.8340252691628507 147.79731938333597 30.628309781131126 1;
	setAttr ".radi" 2;
createNode joint -n "Leg_02_R" -p "Leg_01_R";
	rename -uid "28D60D0C-4284-D888-0C23-01B74F13830B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.058344444931971 -0.24580120898517974 0.13475634629590053 ;
	setAttr ".r" -type "double3" -5.0171786856041392 10.295626753730906 1.4142148318063881 ;
	setAttr ".ra" -type "double3" 137.00957976232291 -31.986317197681728 -153.71968898970891 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.033398710212452 38.287018526262216 -99.741837227149034 ;
	setAttr ".bps" -type "matrix" -0.0001807461178213593 0.020236912552485761 -0.99979519637833048 0
		 0.00053103514356195314 0.99979507368165366 0.020236814066773218 0 0.99999984266624642 -0.00052726866006153061 -0.00019145558994758394 0
		 79.208069758284168 85.862317236357143 85.913986005251274 1;
	setAttr ".radi" 2;
createNode joint -n "Leg_03_R" -p "Leg_02_R";
	rename -uid "012D5504-4049-5193-64D8-BB95F83EBD47";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.59930378710028698 -0.026695916156129255 -1.0422445157802449 ;
	setAttr ".r" -type "double3" -5.3516817050020187 -0.40115952727107046 -0.14247255328096001 ;
	setAttr ".ra" -type "double3" 155.59267905567918 -15.016415695992109 -119.72548282598224 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.8592423230975996e-015 -28.41376131584661 -2.9594083140610694 ;
	setAttr ".bps" -type "matrix" 2.4383347223586418e-005 -0.82109607210930402 0.5707900137284514 0
		 0.00018683024909046817 0.57079000767680621 0.82109605542273201 0 -0.99999998224995534 8.6619770219803429e-005 0.0001673233546284685 0
		 -25.028615251974401 84.461032810446895 25.961811578534871 1;
	setAttr ".radi" 2;
createNode joint -n "Foot_01_R" -p "Leg_03_R";
	rename -uid "0AAA05A5-47C3-1256-3D7A-B9994B6E2956";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.84974237140990716 -0.0057196173678879117 -0.89760718337816492 ;
	setAttr ".r" -type "double3" 11.979446348910654 -12.174029907414097 1.087612708121781 ;
	setAttr ".ra" -type "double3" 28.309670249001002 39.483475812631283 2.8042548389643756 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -33.296138936595952 -35.615068383488158 55.241147890902859 ;
	setAttr ".bps" -type "matrix" 1.0370651788515301e-007 -0.31622767976866312 0.94868332679989587 0
		 -4.4704485825753444e-007 0.94868332679979128 0.31622767976867711 0 -0.99999999999989508 -4.5689887503345787e-007 -4.298331373602947e-008 0
		 64.734066589160847 14.354775366565178 73.979602972369491 1;
	setAttr ".radi" 2;
createNode joint -n "Foot_02_R" -p "Foot_01_R";
	rename -uid "65B939D9-40B8-913D-FD3B-36B4DB8524EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.074838257423396379 0.018998071767571175 -0.37929579746693082 ;
	setAttr ".r" -type "double3" -0.0047880655611331514 0.002197973209033601 0.00010599484749768472 ;
	setAttr ".ra" -type "double3" -2.3452957637563516 11.224198727079708 -19.50337388807603 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5405545672866767 -11.360914461729694 18.00586442341589 ;
	setAttr ".bps" -type "matrix" 3.4666211181348734e-008 -0.33964446954132804 0.94055389761033337 0
		 2.7750059488924804e-008 0.9405538976103337 0.33964446954132715 0 -0.99999999999999933 1.4326239558328344e-008 4.2030594422009037e-008 0
		 102.66364626267242 13.7905152389785 81.680156920655776 1;
	setAttr ".radi" 0.91025249216367765;
createNode joint -n "Foot_03_R_END" -p "Foot_02_R";
	rename -uid "F4F969DF-4241-802F-02F8-C3B998B071B0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.07457862340090729 0.04080976177127188 -0.1930027962284985 ;
	setAttr ".ra" -type "double3" 156.90082829110244 41.603333869241482 -84.237575399257537 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5894290322700009 -23.765846393207546 17.935985364652577 ;
	setAttr ".bps" -type "matrix" 0.59606097609838227 -0.73640875012421181 0.32002103917264618 0
		 0.098817068858781637 -0.32825366444714343 -0.93940657794119264 0 0.79683530272874048 0.59156714286505019 -0.12288944546900184 0
		 121.96392625730542 15.095871313517604 90.080758590158368 1;
	setAttr ".radi" 0.91025249216367765;
createNode ikEffector -n "effector5" -p "Foot_02_R";
	rename -uid "961B39F9-4143-AFDD-1465-11A54BAB43EC";
	setAttr ".v" no;
	setAttr ".dla" yes;
	setAttr ".hd" yes;
createNode ikEffector -n "effector3" -p "Foot_01_R";
	rename -uid "562CD254-4E4F-7E39-A608-1BB9AC585B5E";
	setAttr ".v" no;
	setAttr ".dla" yes;
	setAttr ".hd" yes;
createNode ikEffector -n "effector2" -p "Leg_03_R";
	rename -uid "0569CFEF-412D-66DF-F8E1-6EBB56C1D89D";
	setAttr ".v" no;
	setAttr ".dla" yes;
	setAttr ".hd" yes;
createNode ikEffector -n "effector4" -p "Leg_03_R";
	rename -uid "4928467E-48EA-E36C-A4FF-A8B8A0FB4569";
	setAttr ".v" no;
	setAttr ".dla" yes;
	setAttr ".hd" yes;
createNode joint -n "Leg_01_L" -p "Hips_01";
	rename -uid "54B732AA-41FC-550B-CB70-40A7F4B9B4A8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.30663785244475528 -0.18017856836041973 -0.17026903412266947 ;
	setAttr ".r" -type "double3" -11.088123313886348 1.223191985056572 -6.2860107034131074 ;
	setAttr ".ra" -type "double3" -139.32699633900737 10.667218492177216 -63.636105406116798 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -27.744976319914223 61.837262239753692 0.065422168422801824 ;
	setAttr ".bps" -type "matrix" 0.26792609473602608 -0.86404080497953017 0.42620311482886603 0
		 -0.42420556161542483 -0.50298530076720416 -0.75303082852341907 0 0.86502326515189409 0.020958877413891339 -0.50129380227916798 0
		 7.8340299999999914 147.79699999999997 -30.4557 1;
	setAttr ".radi" 2;
createNode joint -n "Leg_02_L" -p "Leg_01_L";
	rename -uid "40AF693A-49BD-5EC1-B7D3-CDAADF3B1079";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.49074188959498716 0.4250672743171226 0.88156477928898869 ;
	setAttr ".r" -type "double3" -3.1258256772078186 -10.861679320170252 -1.9759694045629059 ;
	setAttr ".ra" -type "double3" 44.541073540720355 -32.872568690601774 -17.870942368704917 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 139.12384897848682 -6.3097418137706613 -56.720852757443296 ;
	setAttr ".bps" -type "matrix" 5.5511151231257827e-017 0.090129417363318143 0.9959300618646616 0
		 1.6653345369377348e-016 0.9959300618646616 -0.090129417363318448 0 -1 1.9081958235744878e-016 1.1102230246251565e-016 0
		 79.208099999999973 85.862299999999976 -85.741299999999995 1;
	setAttr ".radi" 2;
createNode joint -n "Leg_03_L" -p "Leg_02_L";
	rename -uid "417D0111-41E1-FBC2-DBE8-26BF426B4A96";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.59581800309365163 -0.067990446383983563 1.042367 ;
	setAttr ".r" -type "double3" -5.0400061196052528 0.56185240064567565 0.050589875199607247 ;
	setAttr ".ra" -type "double3" 28.144049427023884 -15.618953919921147 -64.055569351940932 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -178.88501451796392 -29.269159204720111 172.39633783019212 ;
	setAttr ".bps" -type "matrix" 3.9854578797806786e-016 -0.86505910146974752 -0.50166996219063509 0
		 5.0873930890147455e-017 0.50166996219063498 -0.86505910146974774 0 1 2.9928301645667767e-016 1.7320076599474773e-016 0
		 -25.028600000000026 84.46099999999997 -25.789199999999987 1;
	setAttr ".radi" 2;
createNode joint -n "Foot_01_L" -p "Leg_03_L";
	rename -uid "AB6DA18B-4ABC-395C-818A-AD925328D13A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.84735094289935931 0.06368060219224958 0.89762699999999984 ;
	setAttr ".r" -type "double3" 7.7738183177522675 8.6774917131670914 -7.0726752500003016 ;
	setAttr ".ra" -type "double3" 0 157.34591372185545 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8761151565703278 204.72472101717338 53.367910047062026 ;
	setAttr ".bps" -type "matrix" 2.7997563984433419e-016 -0.11821288978511718 -0.99298827419494351 0
		 -2.8816756072297623e-016 0.99298827419494318 -0.11821288978511729 0 1 2.9928301645667767e-016 1.7320076599474773e-016 0
		 64.734099999999984 14.354799999999955 -73.807000000000016 1;
	setAttr ".radi" 1.0306631064365546;
createNode joint -n "Foot_02_L" -p "Foot_01_L";
	rename -uid "D41766E5-4F6B-3906-97C2-8CA320D3F840";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.077132137391438815 0.0034995507466208764 0.37929900000000005 ;
	setAttr ".r" -type "double3" -0.71236785408765002 -0.71118740358165944 0.013551499120362871 ;
	setAttr ".ra" -type "double3" 0 169.29628819758213 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.70787866837612445 191.41255640954296 16.255996302349203 ;
	setAttr ".bps" -type "matrix" 1.8814489305219319e-016 0.16439898730535613 -0.98639392383214419 0
		 -3.5500479035874049e-016 0.98639392383214397 0.16439898730535607 0 1 2.9928301645667767e-016 1.7320076599474773e-016 0
		 102.66399999999999 13.790499999999968 -81.507499999999993 1;
	setAttr ".radi" 1.0345565464136204;
createNode joint -n "Foot_03_L_END" -p "Foot_02_L";
	rename -uid "AC5E8FDF-4D47-B69F-DC57-DB9EA7A559B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.085009072345727368 -0.00093411504586899893 0.19299999999999998 ;
	setAttr ".ra" -type "double3" 174.25383210120481 2.9537113363243188 -62.883918167597898 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -177.25960277586751 -23.536850774827954 167.49851199783325 ;
	setAttr ".bps" -type "matrix" 0.26792609473602558 -0.86404080497952995 0.42620311482886664 0
		 -0.424205561615425 -0.50298530076720449 -0.75303082852341896 0 0.86502326515189409 0.020958877413890516 -0.50129380227916798 0
		 121.96399999999998 15.09589999999997 -89.908100000000005 1;
	setAttr ".radi" 1.0345565464136204;
createNode ikEffector -n "effector9" -p "Foot_02_L";
	rename -uid "77E4B4DA-480C-5CD0-F3E5-29AE8F8BF09F";
	setAttr ".v" no;
	setAttr ".dla" yes;
	setAttr ".hd" yes;
createNode ikEffector -n "effector8" -p "Foot_01_L";
	rename -uid "265F7C6A-4BCC-564A-9D8D-318B952CEDE7";
	setAttr ".v" no;
	setAttr ".dla" yes;
	setAttr ".hd" yes;
createNode ikEffector -n "effector6" -p "Leg_03_L";
	rename -uid "3DD91AE3-465F-0FAA-6FEE-058E0A39C2AA";
	setAttr ".v" no;
	setAttr ".dla" yes;
	setAttr ".hd" yes;
createNode ikEffector -n "effector7" -p "Leg_03_L";
	rename -uid "1078F2A5-44B7-6FBD-E8FE-16A8F7038FF3";
	setAttr ".v" no;
	setAttr ".dla" yes;
	setAttr ".hd" yes;
createNode parentConstraint -n "Hips_01_parentConstraint1" -p "Hips_01";
	rename -uid "BA1B4CF6-4BBA-5E7E-4329-A8911F1D1CF5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsCircle1W1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.092069663435126792 -0.074773762413599634 
		0.00079475564318577674 ;
	setAttr ".tg[0].tor" -type "double3" -75.842428439491044 -89.489622191546673 76.09636143755796 ;
	setAttr ".tg[1].tot" -type "double3" -0.14388681449624771 0.063172482019093076 0.0023327767678006607 ;
	setAttr ".tg[1].tor" -type "double3" -75.940873255397136 -89.519897877585805 76.182595262317733 ;
	setAttr ".lr" -type "double3" -149.01234471552627 -62.207535480165248 32.438407840220101 ;
	setAttr ".rst" -type "double3" 0.057274632769732624 -0.14941524181896823 -2.5535129566378602e-017 ;
	setAttr ".rsrr" -type "double3" -149.0123447155263 -62.207535480165255 32.438407840220123 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Core_parentConstraint1" -p "Core";
	rename -uid "7D583B2E-48F3-3488-BF83-4194F06A57E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.14933444610307703 0.074645254687141005 0.00078832373240368941 ;
	setAttr ".tg[0].tor" -type "double3" -179.53347944711615 -88.94496925703784 179.52978224681328 ;
	setAttr ".lr" -type "double3" -0.016365029397353119 0.0078947262374421019 -0.020301759845010776 ;
	setAttr ".rst" -type "double3" -0.14907293470656449 1.8601011557997342 0.0015505860669239324 ;
	setAttr ".rsrr" -type "double3" -0.016365029397302232 0.0078947262374421106 -0.020301759845010751 ;
	setAttr -k on ".w0";
createNode transform -n "Frog_Mesh";
	rename -uid "14652ECB-4B67-BD74-CF0D-BFB13981F185";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Frog_MeshShape" -p "Frog_Mesh";
	rename -uid "B570A946-4287-D3FA-0DD1-51B30EFE322F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70567876100540161 0.08886420726776123 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[1]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[4]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[24]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[25]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[28]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[29]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[35]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[37]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[39]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[41]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[43]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[45]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[47]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[49]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[51]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[53]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[167]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[169]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[177]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[178]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[179]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[180]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[183]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[186]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[189]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[193]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[196]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[198]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[203]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[208]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[212]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[214]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[218]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[253]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[255]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[274]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[275]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[287]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[288]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[297]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[314]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[315]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[324]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[333]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[336]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[446]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[803]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[809]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[815]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[821]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[827]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[835]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[841]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[843]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[845]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[1036]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[1038]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[1040]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[1042]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[1044]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[1046]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[1048]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[1050]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".pt[1063]" -type "float3" 0 0 9.536743e-009 ;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Frog_MeshShapeOrig" -p "Frog_Mesh";
	rename -uid "09169A52-46FB-DF34-11AD-759659B1364C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3362 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.23634759 0.67913842 0.30613273
		 0.69321764 0.30107024 0.70370734 0.25207242 0.69706476 0.3028188 0.71395171 0.26673096
		 0.71405721 0.30984932 0.72198868 0.2979221 0.73033535 0.32386124 0.72697127 0.3213667
		 0.73545897 0.33461642 0.72729158 0.33627015 0.73555422 0.33841676 0.7223897 0.34426248
		 0.72944903 0.33842358 0.71383369 0.35068721 0.71804798 0.33520314 0.70492435 0.34224454
		 0.70328093 0.33454859 0.69378662 0.32854488 0.69693756 0.3216798 0.68971252 0.3233864
		 0.67999089 0.31405038 0.68891835 0.31020424 0.68121195 0.22605857 0.67075098 0.31111011
		 0.67592466 0.31665599 0.67448378 0.2134341 0.66728342 0.20376 0.66758919 0.45827204
		 0.74248171 0.44927078 0.75286353 0.21977293 0.66809058 0.35358095 0.70116937 0.43471348
		 0.76822126 0.42518914 0.77973962 0.36191198 0.7378428 0.35444975 0.74485433 0.34237158
		 0.74957061 0.29602626 0.75238085 0.2663922 0.74308002 0.28555903 0.78002656 0.26596835
		 0.77937412 0.28690249 0.81084847 0.26562101 0.80911934 0.29040623 0.83934379 0.26529509
		 0.83701789 0.2844862 0.86650431 0.26497144 0.86470795 0.28373963 0.88978744 0.26468214
		 0.88946414 0.28563011 0.91298318 0.26439303 0.91419029 0.28545529 0.9358412 0.26413476
		 0.93627501 0.28872606 0.96161842 0.26381862 0.96330488 0.036234498 0.21529984 0.035957545
		 0.23540652 0.32412165 0.75122631 0.33163577 0.77098143 0.308406 0.76979911 0.29854804
		 0.78715658 0.35117817 0.76956618 0.36417523 0.76619303 0.37412095 0.76295793 0.41396478
		 0.79294384 0.30355507 0.81218886 0.30719042 0.83982742 0.30547076 0.86378336 0.30475837
		 0.88582408 0.30698749 0.9092952 0.3082656 0.93266952 0.31637472 0.95632863 0.036610663
		 0.19113255 0.34283826 0.94700027 0.033095539 0.17449033 0.33450794 0.92447352 0.32779303
		 0.90393245 0.32494903 0.88340044 0.32372722 0.86270273 0.32073069 0.84347856 0.31796542
		 0.8234601 0.31196439 0.80415547 0.32168442 0.81251967 0.30769515 0.78802872 0.31226847
		 0.77854252 0.32662687 0.7800436 0.34706873 0.78973043 0.34155041 0.79349911 0.35351551
		 0.80820513 0.34393239 0.80702925 0.35867381 0.78746092 0.370579 0.78549898 0.36370945
		 0.80419087 0.37556165 0.80517948 0.38208133 0.78540969 0.40631831 0.80516636 0.38633662
		 0.80904973 0.40299976 0.81580126 0.35010108 0.82002211 0.34230706 0.81564879 0.34555602
		 0.82986879 0.33794862 0.81836164 0.33110556 0.82924128 0.33010116 0.81745851 0.33422267
		 0.84617746 0.33762169 0.86263359 0.34052062 0.87967587 0.34453732 0.89584863 0.35135064
		 0.91252291 0.36136299 0.92922652 0.37630001 0.94329393 0.39455211 0.94371843 0.024580806
		 0.15614784 0.41094488 0.94119871 0.016847789 0.14104283 0.3474766 0.84641755 0.34942579
		 0.86152494 0.35168111 0.87503493 0.35629362 0.88727522 0.36316881 0.89950669 0.37262675
		 0.91058064 0.38444275 0.91930306 0.39614117 0.92357576 0.40797138 0.92348254 0.36551294
		 0.81738448 0.3590194 0.81620193 0.35747069 0.82340991 0.35754621 0.83351099 0.35901248
		 0.8477155 0.35962778 0.86183786 0.3586807 0.87165189 0.3642509 0.87826228 0.37047368
		 0.88774323 0.37878215 0.89526796 0.38815549 0.90200698 0.39600259 0.90727794 0.40334761
		 0.89737189 0.3634592 0.82455146 0.36698437 0.83312368 0.36978883 0.84864938 0.37555867
		 0.8253572 0.3705543 0.86656666 0.37455195 0.87839925 0.38209784 0.88143575 0.39183822
		 0.88699043 0.38829345 0.82761681 0.40381399 0.83532608 0.40358448 0.85392034 0.39170706
		 0.84836507 0.38068289 0.84700453 0.38202363 0.86576819 0.39292514 0.86830747 0.40381396
		 0.87325811 0.42378068 0.94032121 0.32064211 0.30053318 0.43760884 0.93837416 0.33380222
		 0.2988953 0.42114401 0.92337072 0.41660196 0.89842153 0.4147557 0.87750494 0.41530171
		 0.86030078 0.41674352 0.84385216 0.41874638 0.82740331 0.4225803 0.81307256 0.42831877
		 0.80253708 0.43781626 0.78701162 0.44494206 0.7751379 0.45049405 0.76457143 0.46390861
		 0.74740386 0.45697063 0.75615942 0.061647207 0.73624206 0.057199866 0.74235916 0.47037858
		 0.75192022 0.46496987 0.75995111 0.45986903 0.77072406 0.45618615 0.78086042 0.45166019
		 0.79392195 0.46800256 0.78449452 0.46668041 0.79823411 0.46967244 0.77411735 0.055177003
		 0.74989021 0.47321481 0.75613368 0.054022163 0.77178752 0.053173929 0.78011978 0.050821573
		 0.794083 0.47149837 0.76435125 0.054469526 0.76161122 0.44713259 0.81016695 0.46549726
		 0.81413591 0.048119932 0.81188846 0.44215792 0.82352662 0.46318662 0.82997549 0.046668023
		 0.82966328 0.43756071 0.83805645 0.46094596 0.84843051 0.045606971 0.84400344 0.43239886
		 0.85358846 0.44993764 0.86296535 0.044246703 0.85461175 0.47146869 0.86272871 0.46350777
		 0.87421417 0.042511135 0.8652674 0.47766119 0.87008119 0.47527486 0.87926459 0.041698962
		 0.87713468 0.42846283 0.86872101 0.44387349 0.87726784 0.45837766 0.88591647 0.47263148
		 0.89105463 0.041008264 0.89125741 0.42585611 0.88327348 0.44011077 0.89243007 0.45445552
		 0.89907253 0.47043839 0.90320611 0.037753403 0.90427268 0.47958538 0.91843688 0.4657456
		 0.9130106 0.032863915 0.9139322 0.48812342 0.92608392 0.026415437 0.92450511 0.49244249
		 0.93544292 0.018763006 0.93774915 0.37044948 0.25692165 0.3625176 0.26764685 0.48170406
		 0.93781555 0.45227349 0.90969098 0.43966931 0.90625203 0.42774466 0.89982581 0.43078899
		 0.92308295 0.44237167 0.92136836 0.45113766 0.9192189 0.46028942 0.92474091 0.47290939
		 0.92807353 0.48093688 0.93054342 0.45297176 0.93466485 0.4695316 0.93758833 0.34684598
		 0.29032421 0.35555357 0.27898753 0.31860656 0.79440188 0.31851205 0.80227757 0.32424432
		 0.80775905 0.33113343 0.81028867 0.3364839 0.81252074 0.33479947 0.8037405 0.33379471
		 0.79577887 0.32627755 0.80149817 0.32619223 0.78774166 0.31931832 0.78685629 0.32798386
		 0.79687607;
	setAttr ".uvst[0].uvsp[250:499]" 0.32422304 0.79301226 0.31990841 0.69478905
		 0.31597373 0.69378781 0.32172951 0.70097637 0.32862103 0.70586872 0.32923797 0.7123636
		 0.32817006 0.721071 0.31630054 0.71697354 0.31047589 0.71210647 0.31105825 0.70559001
		 0.31371179 0.69824767 0.042769849 0.21485817 0.041361272 0.23558879 0.32028222 0.70894444
		 0.042889386 0.19262183 0.039511502 0.17307234 0.034101009 0.15591156 0.028021753
		 0.14291501 0.31808567 0.31122482 0.33738756 0.30837655 0.35306126 0.29925656 0.36472213
		 0.28685564 0.37320983 0.27435213 0.38018215 0.25912786 0.38440078 0.24551821 0.05347538
		 0.21392846 0.051980525 0.23594713 0.051755935 0.18587792 0.048721075 0.16591561 0.042037249
		 0.14605689 0.034525692 0.13365924 0.32105678 0.32016855 0.34156299 0.31544834 0.35887408
		 0.30771947 0.37437987 0.29837936 0.38428491 0.28488243 0.39445162 0.26495397 0.40152907
		 0.24720234 0.074900687 0.20976567 0.073142231 0.23666108 0.074988365 0.1814816 0.070885658
		 0.15775836 0.061590552 0.13525867 0.051117092 0.11802661 0.31635493 0.34133101 0.34186065
		 0.33633572 0.096294194 0.2060467 0.095878541 0.23742831 0.095034003 0.17652547 0.089881927
		 0.14951336 0.081458688 0.12488604 0.068730384 0.10382617 0.31046587 0.36600542 0.31118697
		 0.3893289 0.086333781 0.092681289 0.33937728 0.36144012 0.33827776 0.38303894 0.3620652
		 0.3293823 0.36456513 0.36073816 0.73650777 0.7949217 0.81047273 0.73335063 0.73456287
		 0.78743577 0.74148238 0.78614748 0.099752843 0.11172998 0.10960102 0.13919032 0.1152406
		 0.17021215 0.11626944 0.20428169 0.11430344 0.2380501 0.13833979 0.20218813 0.13380048
		 0.23870814 0.1381557 0.16225505 0.13032365 0.12770164 0.11651015 0.10027659 0.10105509
		 0.081783891 0.31613761 0.40790081 0.33764452 0.40070283 0.38944077 0.35799611 0.38871282
		 0.38084096 0.3615855 0.38091302 0.16478741 0.20059943 0.16485193 0.23975599 0.16659737
		 0.15527213 0.15296733 0.11427736 0.13432944 0.085561872 0.11441559 0.070183516 0.32630855
		 0.42218214 0.34390152 0.4125495 0.3594051 0.39553571 0.35937601 0.40535045 0.19851553
		 0.19702446 0.19808954 0.24087799 0.1950385 0.15247846 0.22734833 0.2418654 0.22787839
		 0.19519699 0.25413781 0.19331181 0.2541163 0.24276912 0.22472972 0.15265262 0.16692007
		 0.096602559 0.18051887 0.11915553 0.19955331 0.11659527 0.22414005 0.11575139 0.20763016
		 0.085610986 0.23204201 0.086988568 0.19066912 0.095472932 0.18076509 0.079886079
		 0.22181737 0.060835481 0.49713576 0.37967473 0.46005756 0.37778217 0.47804677 0.3520295
		 0.43827319 0.36793947 0.44396424 0.34322488 0.41403985 0.36015248 0.41890591 0.33622694
		 0.39345461 0.32874 0.14897251 0.071500063 0.12576264 0.05881989 0.33908373 0.43228471
		 0.35423034 0.42133856 0.37400687 0.40909529 0.37947279 0.39539659 0.16775727 0.066818833
		 0.14912194 0.053952694 0.16389626 0.054573417 0.13266951 0.047442794 0.35086173 0.44122577
		 0.36422062 0.43128896 0.38235104 0.42082429 0.4125132 0.37934226 0.43432873 0.38332677
		 0.45437568 0.39075434 0.21060342 0.056140423 0.19783098 0.069976449 0.18396461 0.067896605
		 0.19485116 0.061416745 0.17969394 0.061035752 0.17605734 0.052154303 0.19147402 0.055509806
		 0.18736988 0.048427105 0.46665788 0.40508747 0.46399122 0.409832 0.20413935 0.042634964
		 0.44976741 0.39723879 0.42816973 0.39205158 0.41118008 0.38978451 0.39770585 0.38915908
		 0.39350784 0.39736152 0.38981694 0.40600133 0.40097022 0.41286182 0.40704811 0.39989972
		 0.42360008 0.40100443 0.42045438 0.41199541 0.44538355 0.40336466 0.44236523 0.41181332
		 0.37219119 0.44275618 0.35945189 0.45178246 0.388327 0.43393689 0.4051457 0.42818427
		 0.4211725 0.42610204 0.44135064 0.42384064 0.20293385 0.034509182 0.1847527 0.039580464
		 0.17408967 0.042508841 0.163073 0.043444037 0.15092152 0.041799545 0.13809818 0.036743641
		 0.37920743 0.45438898 0.36704648 0.4625175 0.40132314 0.45916367 0.38867897 0.46767342
		 0.39455676 0.44636869 0.41323262 0.45416963 0.78695959 0.71422863 0.78113246 0.72105241
		 0.42840958 0.44947493 0.70965493 0.76393449 0.44263518 0.44754219 0.71505272 0.75663805
		 0.4633131 0.45150375 0.72285831 0.74817955 0.14808577 0.016706586 0.37752712 0.47634387
		 0.76461136 0.72860783 0.75560296 0.73107654 0.15737981 0.021015525 0.74943817 0.73344946
		 0.16538888 0.024097204 0.74237704 0.73628473 0.17484766 0.024938345 0.73519456 0.73962498
		 0.18446898 0.023201108 0.72988164 0.74305534 0.79067552 0.73382688 0.78531539 0.73880428
		 0.77402937 0.72593606 0.40926671 0.44169533 0.42366451 0.43904644 0.44206607 0.43614483
		 0.20116633 0.024708867 0.1839655 0.030968428 0.17382187 0.033354282 0.16362125 0.033307195
		 0.15321255 0.031095862 0.14207113 0.026837349 0.7773174 0.74277729 0.80004656 0.75495303
		 0.7926752 0.76159227 0.2493993 0.15005112 0.24909121 0.11485088 0.25595814 0.087782264
		 0.51667947 0.37238955 0.79521471 0.72749519 0.71921647 0.77872586 0.72444361 0.77211082
		 0.73233533 0.76513863 0.7391752 0.76213384 0.74486029 0.75500584 0.75460529 0.75412214
		 0.76263344 0.74906409 0.76949102 0.74613976 0.78435296 0.76642799 0.77288717 0.77032936
		 0.76332247 0.77254236 0.75813591 0.77197993 0.75436854 0.76179492 0.74955469 0.76266849
		 0.7482717 0.77997899 0.80469608 0.74711603 0.80665386 0.73703188 0.75199831 0.80858755
		 0.82007194 0.76114964 0.76081187 0.79860377 0.81976676 0.83678639 0.8130548 0.84172332
		 0.79044008 0.82117003 0.79881632 0.8140527 0.80739355 0.8452251 0.78431451 0.826159
		 0.80121398 0.85004723 0.84470147 0.78110158 0.79492164 0.7843799 0.78309846 0.78890711
		 0.76862299 0.7923286 0.74575937 0.7663728 0.85242128 0.81337607 0.83716929 0.7875855
		 0.84402204 0.82051599 0.82783735 0.79279625 0.8352778 0.82607764 0.86193705 0.84295768
		 0.85508853 0.85009027;
	setAttr ".uvst[0].uvsp[500:749]" 0.81964892 0.79844838 0.80485731 0.77697682
		 0.81180513 0.7696327 0.80858082 0.80560613 0.82765067 0.83104432 0.84591872 0.85527629
		 0.83616513 0.85851496 0.82814419 0.86270511 0.82254201 0.86772132 0.81483418 0.87357187
		 0.86808407 0.83777612 0.75930357 0.77932823 0.75127316 0.77500242 0.75356346 0.77019441
		 0.87243629 0.8534314 0.864402 0.86173022 0.87779653 0.84639746 0.81321537 0.88457173
		 0.82350641 0.88034475 0.83173668 0.87509513 0.84065974 0.87121671 0.85495883 0.86938179
		 0.81660974 0.69862372 0.82140982 0.70477486 0.81447244 0.70757025 0.81115967 0.70002574
		 0.88635975 0.88234103 0.87499356 0.87130094 0.88280296 0.86147553 0.8919996 0.8693428
		 0.86787355 0.87883168 0.8776263 0.89126909 0.8276493 0.71593797 0.82057548 0.71943378
		 0.83482468 0.72852987 0.83184618 0.72956789 0.84153348 0.73778659 0.83957529 0.73885232
		 0.84841996 0.74855596 0.84686035 0.74959594 0.85470152 0.75736326 0.85302901 0.75921774
		 0.86110473 0.76603526 0.85926872 0.76896137 0.86763394 0.7725448 0.86501181 0.77682495
		 0.90034318 0.85766345 0.90202296 0.84654182 0.90822625 0.79960501 0.91231972 0.85747772
		 0.90196574 0.87751269 0.89782703 0.88989955 0.89524764 0.89486063 0.88757861 0.89074242
		 0.88543892 0.89776862 0.89227051 0.89877659 0.91506684 0.86168265 0.90818655 0.86774588
		 0.90895849 0.88643074 0.91227716 0.87991369 0.89552802 0.79592001 0.9133029 0.89200824
		 0.90625572 0.89282686 0.91052568 0.89674288 0.9096396 0.87559199 0.91345286 0.87021136
		 0.90824372 0.78842449 0.90608394 0.88410139 0.82306421 0.90918797 0.91413999 0.79256171
		 0.8966437 0.78410411 0.9073602 0.7830162 0.82280648 0.89491665 0.83203077 0.88869482
		 0.83359277 0.90104318 0.87535799 0.77648169 0.87326312 0.78248984 0.96625876 0.81999421
		 0.86791259 0.7918213 0.97652787 0.8245368 0.97101223 0.82686472 0.97258878 0.83183151
		 0.85977608 0.78224629 0.85696292 0.7744289 0.85176706 0.8925615 0.85334849 0.89848626
		 0.86500025 0.76257271 0.84017897 0.96176791 0.8361513 0.97358859 0.82793427 0.97371066
		 0.86966372 0.76434594 0.84768748 0.94549644 0.85848963 0.89976984 0.85912764 0.89240235
		 0.86609191 0.89552176 0.86339444 0.90183473 0.86212552 0.88539845 0.86800849 0.89012271
		 0.87192869 0.89530659 0.86986494 0.89846975 0.87609994 0.89602154 0.8808673 0.90033925
		 0.86685801 0.90252894 0.87149805 0.90189928 0.8690387 0.76888001 0.86280394 0.76408893
		 0.9074474 0.77835327 0.89759636 0.7772842 0.89930791 0.76923746 0.90799296 0.77396148
		 0.90795404 0.76361698 0.91796649 0.86613864 0.91038948 0.7711001 0.88071507 0.79594547
		 0.88462287 0.78489751 0.98042226 0.7689833 0.98012722 0.76267272 0.98877299 0.76408333
		 0.87449598 0.90636176 0.98568547 0.77303523 0.88595325 0.77763975 0.88624978 0.77034897
		 0.87859493 0.90771383 0.8760739 0.77058047 0.87605536 0.76134521 0.88479638 0.75942487
		 0.89641786 0.75575298 0.90604484 0.75199825 0.91133916 0.74652082 0.91244692 0.75512373
		 0.87557954 0.75546128 0.8810184 0.75394708 0.89970738 0.74456835 0.9059484 0.74069804
		 0.91809422 0.8971464 0.91630363 0.90159476 0.90238607 0.89697742 0.88483453 0.75031966
		 0.91409445 0.90532994 0.88891768 0.75279135 0.89306468 0.75123835 0.89366847 0.74520516
		 0.88962787 0.74857926 0.88790071 0.74651724 0.9251613 0.90463221 0.88974208 0.74515587
		 0.91107953 0.73758399 0.9228543 0.90821695 0.91952705 0.9110651 0.93263835 0.91232312
		 0.93004733 0.91557348 0.88715345 0.74051511 0.88986766 0.73391324 0.89472866 0.73504651
		 0.92693764 0.91867387 0.89800835 0.73490202 0.90166867 0.7357679 0.94043213 0.91817296
		 0.93735367 0.9229815 0.90622383 0.72781247 0.91183066 0.72583586 0.94128352 0.93484962
		 0.89321834 0.72679937 0.89621216 0.72852141 0.90055382 0.7243064 0.94868648 0.92510152
		 0.94450754 0.93068701 0.90212047 0.889907 0.88002723 0.90410286 0.8746748 0.90032154
		 0.89675605 0.71943229 0.91001117 0.71316934 0.89390743 0.90459412 0.89050353 0.90459532
		 0.88591319 0.90581155 0.88337356 0.90870136 0.88172138 0.91061425 0.9135536 0.71311289
		 0.89587772 0.91299987 0.89214593 0.91441214 0.88923216 0.91629392 0.88729823 0.91806901
		 0.90474343 0.7112304 0.9004851 0.70876241 0.91150397 0.7006104 0.91032594 0.92745358
		 0.91525966 0.70109355 0.90739596 0.69934279 0.9160248 0.93399531 0.89900827 0.91197115
		 0.90483499 0.920093 0.9018634 0.92181385 0.89856362 0.92341733 0.89565742 0.92488897
		 0.89363301 0.92647243 0.90302753 0.69805545 0.90202785 0.6861487 0.90832829 0.68660569
		 0.9075253 0.92971861 0.90434146 0.93166351 0.90142262 0.9332664 0.89910704 0.93482518
		 0.91349596 0.68839681 0.91839868 0.69021541 0.91296661 0.93685102 0.90961522 0.93920547
		 0.90577888 0.94196373 0.90226221 0.94405925 0.88253605 0.74549395 0.88539791 0.74350345
		 0.92392468 0.85725778 0.92228109 0.85461879 0.9346596 0.84902215 0.93619978 0.85188442
		 0.94852722 0.84698415 0.95098317 0.85162002 0.87460715 0.74989408 0.92472374 0.85985863
		 0.879197 0.74912971 0.87306201 0.73938602 0.87705314 0.73838145 0.88069272 0.73626786
		 0.88373369 0.73477048 0.87177038 0.72796285 0.87516248 0.72712523 0.87842 0.72591221
		 0.91770005 0.8500374 0.88142806 0.72467262 0.87081504 0.71719295 0.87347877 0.71676612
		 0.87611079 0.71622062 0.87884223 0.71542591 0.86823595 0.70711684 0.87140685 0.70652348
		 0.87418503 0.70649981 0.94602108 0.84259838 0.87699831 0.70642328 0.95621622 0.83656079
		 0.95921057 0.84244204 0.96342313 0.84828842 0.91945153 0.77062613 0.91803265 0.77327925
		 0.85401547 0.92280287 0.85734904 0.9237408 0.85473144 0.93476993 0.85117173 0.93409824
		 0.85942185 0.93572044 0.85692579 0.94730425 0.85212505 0.94616175 0.86274183 0.93684423;
	setAttr ".uvst[0].uvsp[750:999]" 0.93147755 0.77085322 0.9181065 0.77615899
		 0.93147379 0.76664788 0.91827369 0.78399765 0.86432481 0.91371012 0.86010015 0.91273308
		 0.86201608 0.92472821 0.86553776 0.92578888 0.91827339 0.77913851 0.93195707 0.7749455
		 0.86748165 0.91512042 0.93383276 0.77997881 0.92287147 0.78777546 0.85617495 0.91134095
		 0.84765404 0.96272737 0.85335732 0.96302205 0.85311723 0.97515792 0.8465867 0.97471488
		 0.85959828 0.96358746 0.93847287 0.78346312 0.94464493 0.75286931 0.94526517 0.75779897
		 0.91665101 0.95119905 0.92249888 0.94711447 0.92880464 0.9549098 0.92182034 0.95965588
		 0.92692065 0.94391108 0.9317922 0.76288551 0.94481087 0.76488334 0.94753408 0.77658349
		 0.90371346 0.96097082 0.90997148 0.95625818 0.91499293 0.96587998 0.91013575 0.97409475
		 0.94527525 0.7700482 0.95667309 0.76591104 0.95916492 0.77297002 0.93480277 0.95212036
		 0.95226222 0.78196907 0.96638566 0.94938391 0.97395772 0.95188093 0.96458 0.78090662
		 0.96491253 0.9346019 0.9584713 0.94506902 0.95079875 0.93792081 0.9565134 0.92980886
		 0.95786339 0.74549526 0.95800465 0.75220269 0.9571178 0.76066846 0.84526443 0.73548388
		 0.84350026 0.73646623 0.83785635 0.72598404 0.95429778 0.95459908 0.94793129 0.94512767
		 0.84042728 0.72291148 0.96762049 0.83702368 0.96420121 0.83112073 0.83792013 0.74025279
		 0.82738316 0.73194629 0.85209864 0.74516207 0.85010868 0.74698156 0.84467286 0.75073212
		 0.85872513 0.75422138 0.85633361 0.75575715 0.85063237 0.76174027 0.83553582 0.70569414
		 0.83208072 0.71196008 0.97270823 0.93969351 0.93396032 0.9608379 0.92784727 0.96571672
		 0.94012809 0.95892251 0.9438656 0.96644735 0.93823302 0.967556 0.9485352 0.95723748
		 0.82566071 0.70104384 0.82936966 0.6942746 0.94796258 0.97801197 0.81168365 0.71970695
		 0.80562401 0.70873213 0.87258941 0.69138682 0.93173844 0.98082131 0.92166018 0.97200596
		 0.93024164 0.9761399 0.93372142 0.9717437 0.28112632 0.1893003 0.28434289 0.24378943
		 0.27530873 0.14766848 0.27279496 0.11468399 0.27850473 0.088737249 0.53714234 0.36666471
		 0.30826557 0.18523574 0.30905855 0.24462414 0.30196202 0.14779603 0.29786128 0.11254525
		 0.30102605 0.086139441 0.56406409 0.3620044 0.2678985 0.66079944 0.2280698 0.51025665
		 0.23499088 0.64607769 0.20317616 0.64332217 0.17694491 0.64508742 0.57133114 0.36285996
		 0.27410603 0.63399357 0.24459316 0.4941079 0.23359114 0.63187796 0.20254909 0.62954885
		 0.17779161 0.62873441 0.15485781 0.62816912 0.29214096 0.61909646 0.42173833 0.74852163
		 0.22759186 0.61685723 0.25750443 0.61574882 0.27634561 0.60962927 0.28696916 0.59690917
		 0.017299443 0.69818938 0.030047983 0.70329487 0.046389371 0.70276797 0.41153955 0.73227066
		 0.031216383 0.68676007 0.046244338 0.68642384 0.066188812 0.69724655 0.39762002 0.71489906
		 0.09944503 0.60870153 0.10490958 0.62438732 0.092522115 0.6390453 0.087630883 0.62012225
		 0.085729718 0.69115692 0.3824448 0.70317161 0.10659547 0.68766433 0.10420392 0.71195436
		 0.062974513 0.68311948 0.1148936 0.59906214 0.12067062 0.61463028 0.079601035 0.67911226
		 0.095117763 0.66928321 0.20046069 0.61521214 0.17675658 0.61422199 0.15459654 0.61489195
		 0.57809722 0.33739579 0.12749879 0.63178188 0.12965518 0.59143478 0.13440509 0.60568339
		 0.13819979 0.61659688 0.1465077 0.58629602 0.15142831 0.60180169 0.077648506 0.65613562
		 0.088190109 0.65837711 0.061213151 0.66433185 0.046507388 0.66643959 0.16760209 0.58341861
		 0.17302197 0.5995875 0.031472594 0.66807729 0.27751082 0.58297586 0.26550859 0.59508586
		 0.24487911 0.5998075 0.22031702 0.60123438 0.19584289 0.60118097 0.18912202 0.58349967
		 0.21242116 0.58360946 0.59743935 0.31761295 0.1098105 0.63557118 0.075761884 0.63149852
		 0.061423495 0.64056331 0.045840949 0.64605147 0.031240165 0.64942116 0.2677747 0.5687229
		 0.25552601 0.58041883 0.23575394 0.58412343 0.97950608 0.94612157 0.98588848 0.94227993
		 0.87723935 0.69151133 0.86712909 0.69124913 0.86097389 0.6918835 0.85537469 0.67930293
		 0.94016409 0.97446501 0.84997141 0.98425466 0.84513104 0.98258394 0.86411262 0.67947435
		 0.87144601 0.67974275 0.83031762 0.98547578 0.83761984 0.98111612 0.84120834 0.88327581
		 0.85170209 0.88253194 0.81241477 0.89921743 0.88873172 0.85249078 0.87836659 0.67979008
		 0.91778141 0.67709464 0.84207773 0.9879995 0.83734673 0.99205422 0.92474407 0.68057734
		 0.910079 0.66661841 0.093684301 0.5928604 0.10787322 0.58395165 0.08227551 0.60255021
		 0.070999235 0.61158401 0.056974888 0.61973268 0.043669254 0.62600082 0.12358369 0.57661849
		 0.14064075 0.5700599 0.16064909 0.56576329 0.18113995 0.56499493 0.20183909 0.56047642
		 0.2284563 0.56933463 0.24557213 0.56609154 0.25740665 0.55342233 0.030403554 0.63037616
		 0.15214196 0.54622304 0.17528746 0.55027819 0.18004471 0.53912067 0.95059937 0.11738083
		 0.13141924 0.55256665 0.11687689 0.56064951 0.1014193 0.56921405 0.087002948 0.57754689
		 0.076536134 0.58663911 0.065443873 0.59332651 0.052483976 0.59967464 0.041420281
		 0.60596627 0.030012608 0.60956651 0.24653544 0.53877336 0.24151224 0.55409348 0.23266074
		 0.52300864 0.030778557 0.58866113 0.040436536 0.58484334 0.063050747 0.54921687 0.064792216
		 0.54206687 0.072903037 0.53925771 0.075650752 0.54935408 0.04926759 0.58025104 0.058849752
		 0.57523984 0.025871098 0.56921822 0.033884585 0.56633276 0.04219684 0.56214947 0.049940646
		 0.55951864 0.058660775 0.55829161 0.071064174 0.57440382 0.077394575 0.56290287 0.094663501
		 0.55540907 0.10944057 0.54639113 0.1227098 0.53737825 0.14154984 0.52843475 0.15250972
		 0.51727504 0.96027792 0.14358063 0.94340241 0.13679443 0.95680952 0.1587006 0.93959868
		 0.15290484 0.95038098 0.17376666 0.93310541 0.16846953 0.9434793 0.19252439 0.93217051
		 0.030358091;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.95828831 0.041500345 0.9416635 0.046501026
		 0.96243268 0.054371253 0.94585693 0.058564201 0.96659106 0.064885899 0.032435328
		 0.55726534 0.051638484 0.54726028 0.057526946 0.53754127 0.23676702 0.55269074 0.92868918
		 0.062901899 0.98114991 0.05906333 0.089258671 0.54360384 0.1025048 0.53572559 0.11459568
		 0.52612597 0.12974259 0.51450241 0.13985234 0.50183982 0.97554171 0.15152355 0.97261047
		 0.16422823 0.96644765 0.17904525 0.96086264 0.19679332 0.97285742 0.035673931 0.97701025
		 0.048908725 0.084850729 0.53310978 0.09742564 0.52604556 0.10780349 0.51618826 0.11906245
		 0.50205588 0.12898682 0.49227244 0.12546541 0.4794783 0.10758784 0.46873546 0.089238256
		 0.4669776 0.067977846 0.4734686 0.059921861 0.49205491 0.055233955 0.511186 0.055447161
		 0.52456141 0.065499514 0.52823448 0.42434824 0.24944609 0.44700426 0.25167346 0.4387846
		 0.2787258 0.41721684 0.27381265 0.47123671 0.25405574 0.46267259 0.28237396 0.49371994
		 0.256266 0.48870969 0.28503901 0.5217402 0.25902057 0.51750565 0.28794777 0.54964721
		 0.26176393 0.54586679 0.28911471 0.57790387 0.26454163 0.57489276 0.29270911 0.62716913
		 0.2693845 0.61498386 0.29348832 0.410164 0.30137563 0.42892766 0.30643082 0.45259839
		 0.31123382 0.48091412 0.31391746 0.51249063 0.31554735 0.51171887 0.34772742 0.54221004
		 0.31702399 0.56925935 0.32023811 0.58830404 0.3208524 0.53744864 0.34248894 0.56249118
		 0.34013742 0.61939508 0.29530919 0.63395131 0.27005124 0.064876825 0.51152933 0.06292218
		 0.49583697 0.075309664 0.48050576 0.090375751 0.47642267 0.10267374 0.47802895 0.11341237
		 0.48678643 0.10692358 0.49938011 0.10491298 0.49080735 0.10145657 0.50820887 0.093588233
		 0.51463473 0.081616163 0.51807344 0.077490658 0.5072602 0.074742615 0.49677122 0.082298487
		 0.48840472 0.0921489 0.48400897 0.099990875 0.48545516 0.097932488 0.48996192 0.093576312
		 0.49123603 0.087451577 0.49443281 0.082228392 0.49798977 0.08425653 0.50329173 0.086295724
		 0.50854301 0.092084616 0.50609779 0.92155302 0.051036999 0.91428494 0.036159098 0.91507649
		 0.16295661 0.92147851 0.14742705 0.92533344 0.13236223 0.92923182 0.1134563 0.90492636
		 0.12894621 0.90709805 0.11039478 0.90145254 0.14279564 0.89606911 0.15737264 0.89633429
		 0.041281074 0.90120107 0.054817423 0.90719879 0.066686079 0.90834212 0.080636941
		 0.87849408 0.083078094 0.88063312 0.069376938 0.87931007 0.058331877 0.87672496 0.045947313
		 0.87562597 0.15257485 0.8791002 0.13837418 0.87975508 0.12523115 0.88027984 0.10643558
		 0.85551292 0.12360027 0.85531175 0.10949872 0.8555696 0.13491234 0.8536275 0.14909421
		 0.85559946 0.049479008 0.85594118 0.060495228 0.8549189 0.070452295 0.85277075 0.081220224
		 0.85390359 0.094635434 0.87639511 0.093873538 0.82666481 0.10918848 0.82860953 0.12161662
		 0.94292915 0.21580358 0.928738 0.2050835 0.83064288 0.13201134 0.83016872 0.14595796
		 0.55956852 0.37218204 0.94911277 0.22566824 0.82868505 0.15815441 0.57304221 0.36908433
		 0.83255643 0.063049912 0.57982004 0.35793406 0.82922733 0.072408825 0.88628244 0.1970803
		 0.82501161 0.082604021 0.89507401 0.20138989 0.82472754 0.095208958 0.91104221 0.20046562
		 0.57606953 0.37613037 0.56149876 0.38013533 0.53989005 0.38669983 0.94328558 0.24306382
		 0.59085339 0.36439142 0.5916124 0.37552074 0.5944199 0.35093674 0.88254356 0.21240325
		 0.892488 0.21654451 0.90565586 0.21509346 0.91906905 0.21863253 0.92908466 0.22738001
		 0.93808448 0.23458076 0.85910451 0.26321208 0.85775793 0.27893049 0.8651529 0.24645202
		 0.87769121 0.2312876 0.88903511 0.22943375 0.90521848 0.22348233 0.89830625 0.22283006
		 0.89652228 0.22943947 0.91414106 0.2264479 0.91943109 0.22944798 0.92338502 0.23840806
		 0.91666043 0.23507315 0.91708285 0.24632043 0.91399711 0.24039797 0.90764821 0.24628702
		 0.9082492 0.239755 0.89975584 0.24460413 0.90190762 0.23807284 0.891711 0.24085249
		 0.8961482 0.23602206 0.9029386 0.23055872 0.91100156 0.23281284 0.93050623 0.24356273
		 0.92415291 0.25212154 0.88315201 0.24461564 0.87662268 0.2562021 0.87308824 0.26766735
		 0.87177944 0.2798467 0.91414839 0.25270668 0.90724695 0.25286105 0.89885795 0.25141615
		 0.89279372 0.2487298 0.88948786 0.25388443 0.88839531 0.26213777 0.88794386 0.27124268
		 0.88694268 0.2811197 0.91738135 0.25775233 0.93518913 0.24847504 0.93055046 0.2579962
		 0.92147362 0.26469508 0.10007116 0.49347317 0.10174435 0.49802482 0.097887307 0.50197619
		 0.090018392 0.49996477 0.095596224 0.49642634 0.90854275 0.25953692 0.89862788 0.25823367
		 0.91006112 0.26683831 0.8988902 0.26563182 0.92653102 0.27480039 0.91127032 0.27597779
		 0.55127054 0.39942905 0.93109667 0.29038593 0.56717294 0.39369959 0.58223516 0.39099523
		 0.59387791 0.38883156 0.85795629 0.29435179 0.87235081 0.29200834 0.88511205 0.29027379
		 0.89900321 0.27434319 0.89855486 0.28496045 0.91294849 0.28823036 0.89601552 0.2987155
		 0.91284668 0.30269158 0.93007636 0.30745855 0.55989861 0.41180441 0.57396638 0.40831134
		 0.58911335 0.40803704 0.59882021 0.40494958 0.85996234 0.31280118 0.93805021 0.44876957
		 0.61759239 0.52779448 0.63197613 0.56781423 0.61568117 0.56552362 0.87794864 0.32967049
		 0.87563318 0.30591959 0.89649034 0.32504362 0.86250043 0.33976248 0.60501254 0.42697176
		 0.5965755 0.4301357 0.58431607 0.43071648 0.57223475 0.43197605 0.92735118 0.3322556
		 0.9148941 0.32615739 0.62827396 0.52567458 0.64254218 0.5638262 0.63682228 0.52062505
		 0.65219027 0.55914044 0.86520267 0.36933032 0.61214972 0.45169508 0.64608717 0.51286101
		 0.87333548 0.44282311 0.86597085 0.48726165 0.85093677 0.48756611 0.88957435 0.44248205
		 0.88338494 0.48962462 0.91014695 0.44244945 0.90488994 0.48900032 0.92521691 0.44478208
		 0.91944921 0.49021471;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.63044369 0.47907162 0.87825894 0.40107042
		 0.8922236 0.39812857 0.91019601 0.39868903 0.92439353 0.40201581 0.93550944 0.40589693
		 0.60675341 0.48966575 0.6146906 0.48752832 0.62249702 0.48405463 0.87911403 0.36217541
		 0.89476562 0.3583594 0.9119404 0.3593955 0.92452538 0.36443362 0.93547559 0.36906734
		 0.59509534 0.45635852 0.60403842 0.45467442 0.84886676 0.50845635 0.66517872 0.57202154
		 0.84335297 0.52350658 0.67616397 0.58391738 0.66049701 0.58186263 0.65325242 0.57398272
		 0.64634186 0.57790595 0.63878173 0.58211315 0.63413805 0.58818102 0.6313926 0.58533776
		 0.63533556 0.59681487 0.62873864 0.59786403 0.64287376 0.5928216 0.65100026 0.58893412
		 0.933043 0.51517743 0.919559 0.50806594 0.90119267 0.50926971 0.88107991 0.51249802
		 0.86278975 0.50842178 0.85657024 0.52417845 0.87173975 0.52775264 0.88946807 0.5234865
		 0.88736176 0.53411531 0.90162098 0.52257365 0.62170064 0.59889764 0.92494917 0.53513801
		 0.92468357 0.52428657 0.91406024 0.52322227 0.90242887 0.5345794 0.91426849 0.53508711
		 0.92835069 0.54554313 0.91687691 0.54709899 0.90766394 0.54750931 0.88556015 0.54351032
		 0.86425805 0.53732109 0.84914351 0.53669518 0.83480453 0.53687251 0.68478191 0.59096259
		 0.66900682 0.59356189 0.6564067 0.60124159 0.64327359 0.60385346 0.63649595 0.6072365
		 0.62889451 0.60817838 0.62191015 0.60854185 0.86659205 0.55960453 0.85379374 0.55767035
		 0.85691845 0.54894543 0.87032878 0.55086368 0.84340203 0.54801214 0.82980251 0.54533672
		 0.69760478 0.58713889 0.70533746 0.59409928 0.69410253 0.6010322 0.89943302 0.55454004
		 0.8980093 0.56678444 0.88351834 0.55967814 0.91158628 0.55625516 0.91508353 0.5673821
		 0.92164457 0.55534548 0.9275701 0.56825256 0.93251443 0.55586457 0.9384973 0.56871647
		 0.61997283 0.61796618 0.61771059 0.62902641 0.62904519 0.61828828 0.62740248 0.62971604
		 0.63774812 0.6166209 0.63789737 0.62822247 0.64659375 0.61418402 0.64923131 0.62501919
		 0.66109204 0.61047781 0.66531718 0.61989635 0.67520243 0.60188484 0.68261468 0.61023492
		 0.83917916 0.55910265 0.82541347 0.55929661 0.68855518 0.61626482 0.67609513 0.62661958
		 0.66193205 0.63538373 0.65022808 0.63809276 0.67108595 0.63519877 0.6655584 0.64835727
		 0.65473735 0.65309608 0.67806727 0.64469182 0.6864537 0.63760269 0.85693276 0.60871857
		 0.63768113 0.64085412 0.62486613 0.64144385 0.61395115 0.64080346 0.94671029 0.58225334
		 0.93068016 0.58241558 0.91557252 0.58199793 0.89474082 0.58711594 0.87880909 0.57395113
		 0.86460519 0.57265413 0.85166526 0.57000518 0.83800852 0.56863326 0.82585061 0.57141143
		 0.71282047 0.60179317 0.70221424 0.61057276 0.84482014 0.60176277 0.83399117 0.59278351
		 0.83061194 0.58196473 0.8401159 0.57918584 0.85223222 0.57906866 0.8605417 0.58262116
		 0.87242556 0.58732533 0.85743296 0.58881783 0.85118079 0.58475208 0.85118294 0.59441119
		 0.84320915 0.58786798 0.86268651 0.60151029 0.86736369 0.59480458 0.87741041 0.61719114
		 0.8678546 0.63006771 0.88289833 0.60458338 0.88771796 0.59696054 0.68976009 0.64565468
		 0.68331242 0.65089345 0.67141742 0.65654433 0.65863377 0.66411984 0.88176322 0.63815558
		 0.90370995 0.63242686 0.91539681 0.6200456 0.88586056 0.62635159 0.89865375 0.6163128
		 0.89169514 0.60882241 0.88771033 0.61537778 0.90415668 0.59538537 0.89854181 0.60215443
		 0.91569602 0.59310895 0.91630185 0.6053775 0.9332732 0.59806377 0.95029032 0.59636867
		 0.60826212 0.65355623 0.62119275 0.65254843 0.63600653 0.65282285 0.6432631 0.662471
		 0.63179547 0.66044509 0.65013558 0.67081928 0.92209262 0.63083076 0.92265224 0.61441147
		 0.92986417 0.62241334 0.92536294 0.60685724 0.94248998 0.61048973 0.93473387 0.61498159
		 0.95381999 0.6087327 0.61846912 0.66207409 0.60531098 0.66787064 0.64116585 0.67814374
		 0.63489586 0.67245781 0.62913078 0.6703316 0.62259704 0.67463243 0.60963762 0.68137622
		 0.95522451 0.61897987 0.94592595 0.6190393 0.9395622 0.620637 0.93799901 0.62785327
		 0.9350583 0.63886255 0.94699132 0.64136952 0.63498837 0.68152606 0.96064645 0.63773775
		 0.62903428 0.67845714 0.94599658 0.62761092 0.95468259 0.62762499 0.92575473 0.10163622
		 0.94671965 0.10595496 0.90375215 0.098564893 0.23264262 0.70290744 0.22782643 0.69230247
		 0.23065534 0.71310842 0.23516826 0.72960222 0.22343928 0.72097886 0.21161053 0.7341764
		 0.2093147 0.72563279 0.19670889 0.73392379 0.19855505 0.72570217 0.18886128 0.72763371
		 0.19487011 0.72071278 0.18270427 0.71608579 0.19506314 0.71215916 0.19849059 0.70332742
		 0.19148943 0.70151997 0.19940484 0.69220781 0.21088603 0.67867649 0.21236524 0.68843555
		 0.20533347 0.69549799 0.22403625 0.68020499 0.2200112 0.68781972 0.223254 0.67489803
		 0.21774304 0.67332804 0.074580699 0.73799717 0.18735194 0.68991923 0.09753108 0.7642808
		 0.089574456 0.75504005 0.17102054 0.73561287 0.10678342 0.77601814 0.17831728 0.74279678
		 0.19028181 0.74779367 0.23654889 0.75168574 0.24636793 0.77956867 0.24430494 0.81035042
		 0.24013638 0.83875608 0.24542011 0.86604738 0.24562229 0.88934159 0.24319005 0.91248715
		 0.24283008 0.93534279 0.23895732 0.9610368 0.034878194 0.25548589 0.20848826 0.74987483
		 0.22376597 0.76880968 0.200515 0.76944935 0.23321578 0.7863934 0.18101099 0.76757824
		 0.16809618 0.76390231 0.15822873 0.76043594 0.11769608 0.78948092 0.22762565 0.81130135
		 0.22334546 0.83884752 0.22450481 0.8628372 0.22470188 0.88488853 0.22192463 0.90830088
		 0.22010034 0.93163884 0.21143988 0.95510185 0.033624202 0.27962339 0.028995007 0.29599059
		 0.18520182 0.94515765 0.19405666 0.92283189 0.20125005 0.90245342 0.20457354 0.88199353
		 0.20627859 0.86133027 0.20972359 0.84218085 0.21295583 0.82223296 0.20949352 0.81120861;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.21940616 0.80307412 0.22405101 0.78705108
		 0.21970037 0.77746046 0.20531091 0.77862608 0.19007716 0.79172909 0.18464833 0.78783286
		 0.18737984 0.80519962 0.17777181 0.80615139 0.17309931 0.78529286 0.16124335 0.78305268
		 0.16767439 0.80190039 0.1558024 0.80261135 0.14974624 0.78269529 0.12505481 0.80187953
		 0.14493984 0.80622888 0.12812364 0.81258917 0.18880343 0.81385505 0.18090934 0.81804502
		 0.19309711 0.81666923 0.1852231 0.8279953 0.20096362 0.8159492 0.19968429 0.82770538
		 0.19617227 0.84456444 0.19238961 0.86093628 0.18909326 0.87790632 0.18469945 0.89398038
		 0.17749798 0.91049087 0.16709769 0.9269557 0.1518358 0.94066989 0.019263059 0.31371737
		 0.13357872 0.94066811 0.010529146 0.32826626 0.11724922 0.93776572 0.18291628 0.84449422
		 0.18061462 0.85955203 0.17804411 0.87300551 0.17314672 0.88513458 0.16598731 0.89720225
		 0.15627319 0.90805185 0.14425629 0.91649568 0.13246107 0.9204936 0.12063625 0.92012393
		 0.17208269 0.8140173 0.16556329 0.81504786 0.17346251 0.8212595 0.17315108 0.83135605
		 0.17135331 0.84552217 0.17040801 0.85962641 0.17112547 0.86945999 0.16540217 0.87593842
		 0.15895954 0.88527095 0.15047738 0.89259958 0.14094898 0.89911723 0.13298079 0.90420365
		 0.12586933 0.89412892 0.16744888 0.82226145 0.16372445 0.83074784 0.16055813 0.84620428
		 0.15533391 0.82278395 0.15937394 0.86409855 0.15510076 0.87583482 0.147486 0.87869334
		 0.13761845 0.8840189 0.14254999 0.82474494 0.12685347 0.83208966 0.13865229 0.84540796
		 0.12664834 0.85068357 0.14970532 0.84430528 0.14792654 0.86303234 0.13696852 0.86531579
		 0.12596685 0.87001073 0.0020824671 0.33748031 0.10443729 0.93658841 0.3451668 0.18330896
		 0.090658396 0.93431842 0.10746977 0.9197042 0.11259395 0.89486802 0.11492881 0.87400091
		 0.11478513 0.8567884 0.11372817 0.84031057 0.11211023 0.82381988 0.10861233 0.8094033
		 0.10312179 0.79873621 0.0939897 0.78299344 0.087143689 0.77095616 0.081840158 0.76026249
		 0.07556209 0.75170147 0.06883049 0.74278653 0.062256753 0.74715018 0.067476362 0.75530529
		 0.075768799 0.77641439 0.072323889 0.76619458 0.079988152 0.78957772 0.064871341
		 0.79353786 0.063870698 0.77977097 0.062443763 0.76935756 0.059322804 0.7512964 0.060846537
		 0.75955188 0.084134907 0.80592453 0.06568253 0.80946314 0.088795811 0.81939685 0.067622095
		 0.82535195 0.093052089 0.83402991 0.069430739 0.84385407 0.097849578 0.84967864 0.080096453
		 0.8586427 0.058576584 0.85790253 0.066266984 0.86957109 0.052214086 0.86510766 0.054384977
		 0.87434459 0.10143062 0.86489868 0.085824311 0.87308288 0.071121871 0.88138998 0.056752086
		 0.88619328 0.10369667 0.87950802 0.08923164 0.88832891 0.074735492 0.89463389 0.058660239
		 0.89839256 0.063122571 0.90830398 0.049159646 0.91340506 0.040445149 0.92085052 0.035908371
		 0.93010616 0.37293768 0.23161578 0.046588361 0.93272913 0.36724627 0.21955121 0.076668471
		 0.90530014 0.089349806 0.90215707 0.10142154 0.89601135 0.09783408 0.91919136 0.086294711
		 0.91720605 0.077581376 0.91485214 0.0683029 0.92015862 0.055608541 0.92319512 0.047525376
		 0.92547667 0.075386494 0.930251 0.058762819 0.93278635 0.35629141 0.19425619 0.36262405
		 0.20707142 0.21290419 0.80104327 0.2129935 0.79316759 0.20704538 0.80638933 0.20009908
		 0.80875742 0.19469804 0.81086397 0.19777757 0.79418945 0.196587 0.80212533 0.20515898
		 0.80008316 0.20556554 0.78633177 0.21245825 0.78560781 0.20356116 0.7954216 0.20741117
		 0.79164743 0.21797463 0.69264281 0.21401772 0.69355178 0.21205261 0.69969511 0.20504892
		 0.70442486 0.2042805 0.71090364 0.20514482 0.7196337 0.21710661 0.71581495 0.22304347
		 0.7110846 0.22261351 0.70455647 0.22013193 0.6971544 0.04136923 0.25636709 0.21331364
		 0.70769477 0.039988935 0.27856076 0.035300851 0.29783797 0.028745696 0.31459498 0.021803796
		 0.32715201 0.0089772046 0.34373164 0.35053009 0.17470789 0.36412722 0.18670559 0.37314969
		 0.20113981 0.37903965 0.21505702 0.38291359 0.23134756 0.051987499 0.25801623 0.048380941
		 0.285887 0.044007063 0.30559909 0.035999402 0.32496202 0.027669013 0.33682501 0.013149694
		 0.3507061 0.35600257 0.1685847 0.37147701 0.17953682 0.38486677 0.19171798 0.39195383
		 0.20688558 0.39804471 0.22841239 0.073083431 0.26361382 0.071264058 0.29183948 0.065571189
		 0.31523216 0.054780096 0.33705389 0.043168843 0.35354078 0.027432591 0.36491489 0.36036229
		 0.14815569 0.094177604 0.26876628 0.090929896 0.29813576 0.083967954 0.32473898 0.073903769
		 0.3487426 0.059784591 0.36889613 0.3353461 0.11294067 0.076596111 0.38120258 0.06207706
		 0.39693689 0.36594248 0.10164917 0.36281508 0.12304842 0.37882578 0.15891075 0.38738406
		 0.12864208 0.76128572 0.89809263 0.77145523 0.89489102 0.76785201 0.90164369 0.76335686
		 0.90373904 0.091269165 0.36310172 0.10294634 0.3363682 0.11066461 0.30579686 0.11398816
		 0.27187419 0.13586703 0.27545083 0.13299099 0.31528068 0.12284684 0.34922791 0.10721581
		 0.37565887 0.090549052 0.3930676 0.076926142 0.40773761 0.36876118 0.084200382 0.41124916
		 0.13617587 0.38838995 0.10827327 0.41498363 0.11362672 0.16214734 0.27881932 0.16089672
		 0.32416523 0.14453405 0.36414802 0.1240022 0.3915416 0.10309693 0.40554249 0.089842126
		 0.41738808 0.37720537 0.073799014 0.39098161 0.08387363 0.38909853 0.093505859 0.19555768
		 0.28466046 0.18908498 0.32887065 0.25080258 0.29211557 0.22473007 0.28846371 0.21872026
		 0.33069861 0.17235133 0.36113882 0.1572631 0.38272345 0.19116959 0.36497653 0.21564353
		 0.3674767 0.22158802 0.3967067 0.19713891 0.3964349 0.18088162 0.38545167 0.16994947
		 0.40033543 0.22996411 0.42141128 0.5084554 0.11955345 0.49699593 0.1592834 0.48436689
		 0.13052058 0.46185184 0.1612829 0.46108258 0.13593268 0.4359107 0.16326678 0.43579698
		 0.13885152;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.40948904 0.16565371 0.13766387 0.40655887
		 0.11365214 0.41764522 0.10041779 0.42676198 0.38904756 0.067189693 0.40606117 0.083049536
		 0.40875489 0.097550631 0.1560901 0.41249585 0.15141243 0.42445314 0.13662982 0.42407632
		 0.11977586 0.42946231 0.10813919 0.43616116 0.40078402 0.059375405 0.41652989 0.073170304
		 0.43803674 0.11973178 0.4602102 0.12007177 0.48131955 0.11669016 0.49987394 0.10936344
		 0.18630809 0.41137314 0.18275777 0.41971254 0.17233312 0.41251338 0.1676096 0.4190706
		 0.16338247 0.42768657 0.17899036 0.42537832 0.17441811 0.43216801 0.49615753 0.10502315
		 0.4944663 0.099849939 0.49438608 0.092740536 0.47806215 0.10943234 0.45586812 0.11031461
		 0.43876237 0.10922968 0.42542434 0.10721934 0.42290419 0.098356485 0.42096627 0.089163303
		 0.43324196 0.084606051 0.45218426 0.089250207 0.45312953 0.10064316 0.43667912 0.09850347
		 0.47495526 0.10257018 0.47363961 0.093695164 0.11290087 0.44613791 0.41083491 0.049679637
		 0.42494464 0.061472297 0.44032097 0.070390105 0.45563561 0.075553417 0.47498679 0.081700563
		 0.49681127 0.082404256 0.17121008 0.44081795 0.16076894 0.43717766 0.1498404 0.43550169
		 0.13760567 0.43632329 0.12447068 0.44050241 0.41998172 0.039635897 0.11603697 0.45630229
		 0.44260418 0.039259434 0.43347579 0.050491452 0.43185925 0.028450131 0.45043355 0.028858185
		 0.75462681 0.92256558 0.45331305 0.04647696 0.76288694 0.93686193 0.46728534 0.054037094
		 0.7558319 0.94118613 0.4808619 0.058703065 0.74765277 0.92574465 0.18247676 0.46432656
		 0.13308443 0.46116793 0.7406742 0.93194109 0.72798568 0.91041178 0.42260915 0.017774105
		 0.1426478 0.45749521 0.73771018 0.90560681 0.15084651 0.45496058 0.7626825 0.92097193
		 0.16034059 0.454759 0.77140623 0.93488485 0.16982269 0.45714116 0.77093488 0.91940457
		 0.78243357 0.93332291 0.44022012 0.020276785 0.77910364 0.9162398 0.44699407 0.057940245
		 0.46060026 0.063341856 0.47808468 0.069771171 0.50012034 0.069863558 0.16984403 0.44935751
		 0.15988447 0.44629312 0.14970376 0.44565213 0.13916972 0.44715691 0.12776673 0.45065439
		 0.79101861 0.93058711 0.78841066 0.91058105 0.80143583 0.92623001 0.24315807 0.33495808
		 0.240477 0.37005758 0.24550274 0.39752752 0.53885347 0.14683628 0.71064132 0.96390647
		 0.80854708 0.92164403 0.71900272 0.95990837 0.73229223 0.97359383 0.72225708 0.95048279
		 0.73712915 0.96762723 0.72958094 0.94409114 0.74160069 0.96169835 0.7346254 0.93834835
		 0.74552602 0.95660681 0.75044346 0.9489668 0.71964955 0.91687483 0.71109951 0.92695314
		 0.70555985 0.93595409 0.71433729 0.9484787 0.70470977 0.9415592 0.7122317 0.95312124
		 0.69388658 0.95011479 0.74741226 0.9039197 0.75813419 0.90588725 0.74008185 0.88381755
		 0.75271863 0.87962437 0.76504344 0.87199128 0.67004806 0.85234708 0.6806218 0.88204759
		 0.66980523 0.88606197 0.72441244 0.81726611 0.73866576 0.84571332 0.71938926 0.82195032
		 0.73138404 0.85243773 0.71258926 0.82670951 0.70660996 0.89961523 0.69666368 0.90959466
		 0.6862396 0.92271644 0.7075842 0.95605797 0.72223955 0.85678238 0.70446706 0.83008027
		 0.71348953 0.86362481 0.69452238 0.83544576 0.68609744 0.84190434 0.66874307 0.81380785
		 0.67753381 0.80882514 0.7284348 0.88869327 0.71829969 0.89268148 0.70469713 0.86917412
		 0.69304162 0.87671226 0.67864078 0.84736276 0.66162521 0.82151544 0.65651625 0.82997876
		 0.71076882 0.79700142 0.70341378 0.79814529 0.69328541 0.79989511 0.68446398 0.80392408
		 0.6973502 0.93785053 0.6997779 0.94805086 0.70538568 0.94690537 0.65790552 0.80244762
		 0.66795129 0.79541361 0.67631871 0.79098284 0.68694657 0.788629 0.69820613 0.78701913
		 0.70771563 0.78701305 0.64484388 0.82510191 0.64841163 0.81121004 0.51639813 0.86282498
		 0.51490855 0.85695851 0.52357209 0.855672 0.52421266 0.86365157 0.63815117 0.77814555
		 0.65229112 0.77317047 0.66016322 0.78344834 0.64889622 0.79069144 0.64018595 0.79747361
		 0.62813491 0.78665614 0.53751689 0.85523516 0.53752762 0.86332715 0.55278826 0.86016905
		 0.55324334 0.8631472 0.56521297 0.86191058 0.56520468 0.86408329 0.57845396 0.86223119
		 0.57833678 0.86412036 0.5900768 0.86212057 0.58936644 0.86456722 0.60182482 0.86194193
		 0.60037059 0.86511189 0.61175549 0.86219579 0.6097241 0.86681026 0.66512913 0.76492471
		 0.66518003 0.75191784 0.67256719 0.75524449 0.6767388 0.76388633 0.63070309 0.76587707
		 0.64395958 0.76233637 0.62936026 0.77641892 0.62542218 0.76833856 0.62184805 0.77824998
		 0.62117273 0.77124226 0.65448225 0.75641644 0.66060477 0.74921608 0.63474965 0.75458753
		 0.62905568 0.74979234 0.63503194 0.74810195 0.64182138 0.751562 0.62788135 0.75703692
		 0.62392265 0.75246561 0.64535284 0.875485 0.64932472 0.74806321 0.65189087 0.75094545
		 0.64621997 0.75455844 0.63710415 0.75769627 0.64676338 0.89038211 0.64223224 0.89283711
		 0.63662851 0.8834421 0.67878318 0.75419617 0.62123764 0.86548853 0.68834668 0.76102394
		 0.61758518 0.87073034 0.62566817 0.85556126 0.69330829 0.77397513 0.70134211 0.76311982
		 0.62807548 0.83723134 0.68906701 0.68793041 0.68144661 0.68501931 0.61311239 0.85463595
		 0.68302226 0.68002772 0.69027478 0.68190688 0.67653549 0.68328404 0.60535145 0.85692549
		 0.60001308 0.87043005 0.6765238 0.67744642 0.55302274 0.82891107 0.53846711 0.83207446
		 0.53898311 0.82349592 0.55152154 0.82007152 0.56985599 0.81977534 0.56902134 0.81346083
		 0.61730456 0.80585361 0.61563849 0.80056667 0.62254113 0.79835641 0.62500095 0.80584776
		 0.63258719 0.80312747 0.6283707 0.79669923 0.62001419 0.7942512 0.62344772 0.79230952
		 0.62309903 0.78793132 0.59977788 0.8676526 0.60753292 0.87007779 0.60426277 0.87335789
		 0.63880932 0.89570928 0.63575447 0.89876539 0.626472 0.89446402 0.63188428 0.88829535;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.63476133 0.90255475 0.62701797 0.90491194
		 0.630072 0.87318546 0.61891007 0.78280473 0.63657141 0.86334187 0.61931199 0.88321763
		 0.6250264 0.87861311 0.61533213 0.7969138 0.61327004 0.87477797 0.60596234 0.88034064
		 0.60955477 0.88855171 0.61362708 0.90004301 0.61632013 0.91021484 0.62257886 0.91374612
		 0.61489809 0.91794789 0.60281754 0.88869262 0.60099185 0.88327473 0.60711098 0.91685838
		 0.60650295 0.90934521 0.60649455 0.89576489 0.60192573 0.89389676 0.61282992 0.79395032
		 0.61684251 0.79231524 0.6958077 0.6884678 0.69802457 0.68002486 0.62051558 0.76393044
		 0.60781723 0.89999527 0.60318404 0.90405953 0.60348117 0.89883095 0.6005317 0.90099227
		 0.60066164 0.89884114 0.60750639 0.92305505 0.61997497 0.76685435 0.62387866 0.74459088
		 0.59510154 0.90189022 0.59568876 0.91112322 0.62872487 0.7428332 0.59144485 0.9082275
		 0.61909163 0.74621606 0.62340099 0.76090914 0.61973983 0.75457132 0.59768713 0.91386986
		 0.60061449 0.91630399 0.5969075 0.92485958 0.59841907 0.93084931 0.61504591 0.74829948
		 0.61641037 0.73688567 0.62073088 0.73514032 0.59156638 0.91652501 0.58800519 0.91518891
		 0.59072143 0.92233706 0.58437133 0.92250955 0.58902216 0.93984765 0.61246234 0.73900241
		 0.60925245 0.74222851 0.60522294 0.73080713 0.60896116 0.72861063 0.61265379 0.72670579
		 0.60154855 0.73359132 0.60610819 0.71777093 0.58713263 0.93677431 0.60237825 0.71934801
		 0.59705794 0.72211212 0.59400725 0.72472405 0.59607196 0.71010727 0.58252168 0.93359792
		 0.57786727 0.93177927 0.60204339 0.70753139 0.58971655 0.71392071 0.58491153 0.71658921
		 0.57748944 0.94536579 0.57999617 0.94822764 0.57415253 0.94271386 0.63083124 0.7614525
		 0.65585524 0.74644208 0.61860704 0.78913289 0.61496615 0.78354895 0.56386864 0.95069289
		 0.61242127 0.78932351 0.6112017 0.78498483 0.61517763 0.76916277 0.61615062 0.76570195
		 0.61495149 0.77267814 0.56024659 0.94544506 0.57062763 0.93986225 0.56827724 0.9539966
		 0.6134342 0.77736914 0.6103512 0.77993023 0.60833502 0.7816366 0.60660243 0.76656884
		 0.57266146 0.95692229 0.59652406 0.8982017 0.59651238 0.89471477 0.60488892 0.77040511
		 0.60277975 0.7733804 0.60086179 0.77533567 0.59774482 0.88986647 0.59594852 0.88552511
		 0.58618498 0.8899405 0.59265637 0.75056863 0.58627719 0.74420577 0.58876139 0.74107969
		 0.59495622 0.74799621 0.60790592 0.7633633 0.58741748 0.89394242 0.58762884 0.89820701
		 0.60965061 0.7604534 0.58826071 0.90158242 0.5757426 0.89523274 0.57684427 0.89861685
		 0.57761723 0.90205508 0.5783602 0.90525317 0.59989899 0.75676984 0.56615716 0.90048212
		 0.56715357 0.90302056 0.59791017 0.75975698 0.59603113 0.76310891 0.56811237 0.90554398
		 0.56903845 0.90826362 0.59432536 0.76606834 0.59257066 0.76809484 0.55730057 0.90688592
		 0.55643541 0.90376258 0.60201097 0.754076 0.59011722 0.75331998 0.5879063 0.75650615
		 0.58608478 0.75945026 0.58435196 0.7617746 0.55868399 0.90927857 0.56032991 0.91166174
		 0.64127553 0.90954971 0.58311361 0.74718601 0.58045214 0.750494 0.57737637 0.75430048
		 0.57508117 0.75786293 0.66382474 0.73950911 0.66658956 0.72578418 0.66988808 0.72663516
		 0.66680163 0.74073756 0.64253128 0.90702784 0.65155399 0.91921693 0.64825177 0.92159802
		 0.66801792 0.71198809 0.6632095 0.72546357 0.6626237 0.71083605 0.67219156 0.74479133
		 0.64484763 0.90543449 0.65028757 0.90047294 0.67494047 0.72941506 0.65950668 0.91490191
		 0.65482497 0.91702598 0.67928022 0.7318157 0.6768921 0.74611664 0.66103786 0.73919123
		 0.68503791 0.72016931 0.67909604 0.71690583 0.6732083 0.71330267 0.6836347 0.70604789
		 0.64708328 0.90372789 0.64730251 0.93984294 0.64520919 0.92374641 0.69181085 0.71051347
		 0.67598897 0.70134288 0.66925663 0.699812 0.6621744 0.69705945 0.59309047 0.80849683
		 0.58114719 0.81064373 0.65193009 0.93767375 0.65745199 0.93310654 0.6682654 0.92730993
		 0.58069861 0.80689156 0.59236318 0.8049469 0.67531878 0.93839204 0.66731763 0.94127887
		 0.66182244 0.93016315 0.56864375 0.80881345 0.56781685 0.80374944 0.65652573 0.9509716
		 0.65065193 0.95490974 0.58004498 0.8019402 0.56658548 0.79955906 0.57911354 0.79840732
		 0.58156198 0.814574 0.60337508 0.79841512 0.60400867 0.8029331 0.5916872 0.7999956
		 0.66309148 0.94498187 0.56566077 0.86848789 0.55237484 0.87059581 0.55278748 0.86685336
		 0.56521362 0.86640495 0.55371571 0.8552224 0.59085792 0.79624772 0.59382242 0.81231654
		 0.60222816 0.79499763 0.6051271 0.80716544 0.60588908 0.81138289 0.5658825 0.85974705
		 0.57777321 0.86914086 0.57795209 0.86640429 0.61822724 0.81132877 0.5784651 0.85971224
		 0.55104691 0.81227243 0.58931094 0.86976904 0.58897048 0.86684388 0.53843164 0.81254482
		 0.5385161 0.80570722 0.55119044 0.80634034 0.53712833 0.79893702 0.55114651 0.79981095
		 0.56844407 0.74235827 0.55986989 0.73636031 0.56529945 0.72946054 0.59115219 0.85864341
		 0.57307249 0.73660064 0.53557956 0.87658411 0.57736963 0.73184007 0.52154142 0.87762594
		 0.58162713 0.72754782 0.56286001 0.74900794 0.55774945 0.75530833 0.2774592 0.29793763
		 0.26884779 0.33908284 0.26411563 0.37182218 0.26806295 0.39809537 0.55780947 0.1564362
		 0.3042627 0.30382359 0.29544908 0.34075284 0.28898057 0.37564677 0.29035741 0.402206
		 0.5833081 0.16624957 0.26713276 0.5507704 0.30295533 0.55966759 0.33034551 0.57752752
		 0.35038447 0.59551466 0.37073618 0.61226749 0.27904338 0.52523977 0.31304407 0.54910207
		 0.33954144 0.56681681 0.36001706 0.58178878 0.37886631 0.59581226 0.2739026 0.50184768
		 0.30394197 0.52100551 0.32735962 0.54077625 0.29261255 0.50418174 0.2803185 0.48944962
		 0.45248085 0.7295664 0.43059999 0.73451138 0.41788042 0.72356719 0.44035101 0.72059977;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.4285503 0.71066928 0.40557337 0.70637965
		 0.4357703 0.61501992 0.43806183 0.63164842 0.42225826 0.64385414 0.42150158 0.62424093
		 0.39383847 0.68884033 0.37950855 0.67253268 0.41727376 0.69725001 0.42941707 0.59751767
		 0.41495147 0.60643828 0.40645659 0.68323815 0.40034193 0.66525424 0.35027146 0.55657238
		 0.37000641 0.5707342 0.38744825 0.58525944 0.39865887 0.61600018 0.59228098 0.19311976
		 0.42234203 0.58206153 0.40952706 0.59056115 0.3995901 0.59697914 0.41200811 0.56728977
		 0.3982577 0.57669353 0.41412145 0.66254544 0.42319387 0.66666228 0.43091673 0.68357235
		 0.44128716 0.69463789 0.39682457 0.55166209 0.38225061 0.56128478 0.4522351 0.70556003
		 0.46314186 0.7159968 0.31052798 0.49929368 0.32418129 0.51611871 0.34308407 0.53276879
		 0.36284888 0.54816961 0.37942699 0.53814989 0.36057374 0.52353787 0.40760165 0.65331399
		 0.41054821 0.63021815 0.44038969 0.64823949 0.44607094 0.66452932 0.45497391 0.67880875
		 0.46446386 0.69080818 0.47441116 0.70219398 0.32783294 0.49376681 0.34143683 0.50923032
		 0.55310011 0.743164 0.54444009 0.74795687 0.56945807 0.72314823 0.57454926 0.71683913
		 0.52335262 0.86976391 0.5367713 0.86933237 0.52115101 0.84685844 0.53500885 0.84679329
		 0.56150377 0.68885237 0.56404769 0.67928368 0.57161748 0.68014175 0.5733186 0.6882599
		 0.54453582 0.91560876 0.54756248 0.91939491 0.58858961 0.69200009 0.59169602 0.70187807
		 0.58274633 0.70613581 0.57669085 0.69708592 0.59584451 0.68637133 0.59883708 0.69775087
		 0.57498109 0.70816982 0.66600507 0.68541425 0.54164237 0.91093761 0.44460806 0.58976924
		 0.4504028 0.60589421 0.45345679 0.62088746 0.45680216 0.63526332 0.46288049 0.65066844
		 0.46954027 0.66413426 0.43658704 0.57394862 0.42698705 0.55790073 0.41357654 0.54181254
		 0.39754486 0.52826393 0.38370907 0.5115605 0.3566547 0.50191069 0.34490007 0.48849642
		 0.48623553 0.68666989 0.47735777 0.67608058 0.41155806 0.52009177 0.43277636 0.53143084
		 0.41476947 0.50809437 0.43004712 0.51122272 0.44546768 0.54962385 0.4520767 0.56531775
		 0.45911473 0.58197534 0.46545529 0.59778786 0.46812859 0.61171579 0.4728168 0.62410438
		 0.47920495 0.63740897 0.48408997 0.64947826 0.49094939 0.65961504 0.4982104 0.67076629
		 0.35574484 0.4813849 0.50361824 0.64231706 0.51285028 0.65244311 0.4982821 0.63312048
		 0.502648 0.59013271 0.49241734 0.58227313 0.50101316 0.57588291 0.5057677 0.58327496
		 0.48956367 0.61373246 0.49409556 0.62383044 0.5152787 0.62238073 0.74319065 0.11248899
		 0.51124489 0.61374539 0.50668085 0.60672307 0.50044107 0.60021484 0.48026833 0.60533249
		 0.48244685 0.59207499 0.47327957 0.57512915 0.46707693 0.55853081 0.46208298 0.54288942
		 0.4525542 0.52378464 0.77235222 0.070893452 0.75389409 0.05872022 0.76965439 0.055447601
		 0.75309992 0.044092909 0.76899731 0.041735634 0.7498771 0.029520541 0.76575315 0.027607508
		 0.7454071 0.013251163 0.74338567 0.15735438 0.73826325 0.1370967 0.75196201 0.14405164
		 0.74380183 0.12724487 0.75758415 0.13348857 0.75302464 0.11919011 0.52144057 0.60249579
		 0.51307166 0.59578061 0.51447898 0.58422816 0.36045596 0.48324847 0.72952592 0.12078258
		 0.52411008 0.58504504 0.48509422 0.56904072 0.47940487 0.5543251 0.47573188 0.53895378
		 0.47087547 0.52002007 0.78561503 0.063171074 0.78419155 0.050915383 0.78362435 0.039391041
		 0.78057277 0.025521532 0.7576158 0.16437915 0.76374125 0.15140426 0.7694279 0.14052555
		 0.49527776 0.56337833 0.48961437 0.54974031 0.48748556 0.53524232 0.48734853 0.51674449
		 0.7946806 0.058097363 0.49646387 0.49451312 0.51765662 0.49716213 0.53354841 0.50734729
		 0.54656887 0.52601725 0.54130757 0.54607999 0.53298879 0.56445265 0.52436149 0.575091
		 0.51394427 0.57168961 0.42209899 0.22415715 0.44421053 0.2235384 0.46835136 0.22461194
		 0.49440908 0.22706825 0.52321994 0.22982264 0.55126524 0.23420072 0.58043545 0.23632705
		 0.61991084 0.24336946 0.42054904 0.19574833 0.43993825 0.19444418 0.46409076 0.19434255
		 0.49238646 0.19722462 0.52918541 0.1700604 0.52367568 0.20177495 0.5531134 0.20611358
		 0.58027077 0.20822817 0.59907055 0.21133423 0.55340213 0.1802088 0.57750744 0.18739182
		 0.62459219 0.24244249 0.52500612 0.5586307 0.53650022 0.54722881 0.53621525 0.52704895
		 0.52666116 0.51423502 0.51573944 0.50775361 0.50155294 0.50801802 0.50585794 0.51662934
		 0.49881926 0.52226228 0.49764225 0.53282851 0.49991849 0.54297733 0.50738788 0.55331564
		 0.51754588 0.54721642 0.5263896 0.5405066 0.52559268 0.52899158 0.5204373 0.51922321
		 0.51320612 0.51543021 0.51471877 0.52414155 0.51201546 0.52036113 0.51763147 0.53058839
		 0.51958996 0.53675508 0.51460493 0.53974259 0.50964308 0.54268193 0.50652564 0.53705299
		 0.72145534 0.13000166 0.72937989 0.016447932 0.73331153 0.031503804 0.73646045 0.046031442
		 0.73746276 0.059755906 0.7379024 0.076833189 0.71814477 0.076039374 0.71915352 0.05954095
		 0.71829307 0.046934657 0.71588266 0.033395916 0.71359396 0.019950755 0.70431936 0.12352673
		 0.71139908 0.1141267 0.71457589 0.10215381 0.68868017 0.10762968 0.68895864 0.095361017
		 0.68580103 0.11704341 0.69602394 0.022560943 0.69732583 0.034378823 0.69813168 0.047291249
		 0.69664741 0.058841627 0.6941663 0.07529515 0.67289698 0.0687235 0.67527676 0.056472164
		 0.67709482 0.046627801 0.67762029 0.033971362 0.67687368 0.023228329 0.66578412 0.11150543
		 0.66645026 0.10267273 0.66626287 0.092957787 0.68881845 0.085629776 0.66934669 0.081449643
		 0.64789653 0.064515144 0.79420745 0.62340128 0.80840653 0.61497438 0.65153325 0.053993851
		 0.65492916 0.045257732 0.81504589 0.60621208 0.82358032 0.59950012 0.6566968 0.033035435
		 0.6692307 0.46383893 0.64545608 0.11527178 0.67932081 0.47267586 0.64581454 0.10562423;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.68622655 0.48394895 0.6443783 0.096951969
		 0.76014239 0.62557191 0.64230001 0.087412469 0.77549595 0.62723923 0.64402306 0.076388873
		 0.65449846 0.45657253 0.67002082 0.45599622 0.8109585 0.58849829 0.81077731 0.56387699
		 0.68544668 0.45179021 0.688142 0.46293548 0.69579643 0.47502369 0.70244527 0.48776978
		 0.75885171 0.60984904 0.77165169 0.61219883 0.78568608 0.60934347 0.79605776 0.6019938
		 0.80519557 0.59636933 0.69935751 0.44936243 0.73035431 0.56041807 0.73500657 0.57742089
		 0.74609727 0.59339565 0.75699574 0.59621239 0.76531154 0.60373497 0.77227062 0.60355723
		 0.76436716 0.59681243 0.78159839 0.60112387 0.78708309 0.5985896 0.7848646 0.59274763
		 0.79160517 0.59033829 0.78269702 0.58723044 0.78619677 0.58168155 0.77698463 0.5873996
		 0.77690452 0.58090901 0.77059162 0.58856606 0.76898795 0.58194917 0.7647118 0.59015077
		 0.76075906 0.58501875 0.77085948 0.59617192 0.77912432 0.59449345 0.79888338 0.58629519
		 0.79359192 0.57674295 0.75261319 0.5806365 0.74708241 0.56869859 0.74449474 0.5571143
		 0.74415857 0.54499918 0.77702487 0.57439309 0.78381968 0.57508814 0.76863748 0.57516009
		 0.76244527 0.57733405 0.75958949 0.57199103 0.75915968 0.56376487 0.75942796 0.55474907
		 0.75921446 0.54492962 0.78740519 0.57036924 0.80383784 0.58199424 0.80033094 0.57159811
		 0.79198772 0.56384307 0.50807297 0.521837 0.50384784 0.52444518 0.50445712 0.5300656
		 0.5120666 0.53342021 0.50981092 0.52704424 0.76894552 0.56841761 0.77882725 0.56791043
		 0.78089762 0.56082809 0.76978499 0.56114107 0.7977674 0.55426949 0.78280711 0.55190814
		 0.80349278 0.53925532 0.81618053 0.54022217 0.65586907 0.44152135 0.67147148 0.43951717
		 0.68355465 0.43804097 0.69665098 0.43821251 0.74567485 0.53304851 0.75812626 0.53575706
		 0.77057934 0.55255777 0.77096933 0.5420506 0.7854234 0.53995514 0.76954299 0.52828425
		 0.7864567 0.52568275 0.80382538 0.52233523 0.81704181 0.5206936 0.6580137 0.42509678
		 0.67294812 0.42068493 0.68341875 0.42071202 0.73508388 0.51157337 0.64988619 0.29857239
		 0.825544 0.33963332 0.66559589 0.25080004 0.66386032 0.29447877 0.75414801 0.49633855
		 0.77207428 0.50235331 0.75000262 0.51958376 0.6929872 0.40041769 0.68268371 0.3972086
		 0.67343438 0.39671457 0.6612367 0.39993301 0.81557745 0.49284393 0.80308074 0.49766198
		 0.79031503 0.50269824 0.67718595 0.25144458 0.67498714 0.29325652 0.68809229 0.2530579
		 0.68492782 0.29556522 0.74468356 0.45622534 0.6820401 0.37076575 0.74375308 0.379664
		 0.70111758 0.26268971 0.7546857 0.33995995 0.75846571 0.38436806 0.77204555 0.33898813
		 0.77445525 0.38597381 0.7932058 0.34128925 0.79474384 0.38761863 0.80766094 0.34123614
		 0.8097899 0.38650265 0.74730682 0.42074022 0.76004988 0.42593694 0.77359354 0.42993069
		 0.79136419 0.43078727 0.80562788 0.42862061 0.65515673 0.33791399 0.66501647 0.33520836
		 0.67345792 0.33485097 0.68218511 0.3358441 0.7578451 0.46436876 0.7729848 0.46935731
		 0.79000634 0.46968132 0.80281466 0.4657006 0.65442479 0.37340817 0.66387975 0.37146407
		 0.67316753 0.37035155 0.69684565 0.23641628 0.73947692 0.31772429 0.7039395 0.22135964
		 0.71141988 0.23080866 0.68454814 0.23817824 0.68921494 0.22821458 0.67656052 0.23646741
		 0.66784883 0.23467897 0.6596086 0.23380047 0.66142154 0.23016538 0.65313637 0.22234049
		 0.65992808 0.22133087 0.6685518 0.2229156 0.67772007 0.22421668 0.82302499 0.31768876
		 0.80916798 0.32363701 0.7911483 0.32100525 0.7715649 0.31624621 0.75320625 0.31884024
		 0.74830627 0.30281478 0.76354831 0.30047092 0.77945495 0.29541513 0.78069979 0.3060635
		 0.79261416 0.30791625 0.82517338 0.30092433 0.8154943 0.3080425 0.81660855 0.29735935
		 0.80493379 0.3082543 0.79435313 0.29613736 0.80607057 0.29656726 0.80958593 0.28492367
		 0.82077968 0.28736398 0.80053043 0.28379458 0.77841425 0.28600705 0.75691831 0.2904501
		 0.74196142 0.28989273 0.72332734 0.22260675 0.71021175 0.21179047 0.6939432 0.21411578
		 0.67921746 0.21047992 0.66553521 0.21197736 0.65784556 0.21075527 0.65010214 0.21218069
		 0.82803321 0.29025546 0.76096272 0.26865295 0.76396561 0.2775653 0.75058788 0.27841359
		 0.74818695 0.26956424 0.73179209 0.21850675 0.7371822 0.27828383 0.72396451 0.21157743
		 0.71623832 0.19903931 0.72939527 0.20236439 0.77766621 0.26990107 0.79251754 0.26402545
		 0.79296243 0.27621415 0.80508566 0.27547601 0.80940759 0.26477537 0.81493509 0.27716443
		 0.82179201 0.26489863 0.82569659 0.27750993 0.83260596 0.26530209 0.63833129 0.20534216
		 0.84166741 0.26992255 0.64712608 0.20222248 0.64198452 0.19152695 0.65617311 0.20116778
		 0.65273476 0.189748 0.66559857 0.20082386 0.66483605 0.18938622 0.68095738 0.19997764
		 0.68218935 0.18943851 0.69744563 0.20404242 0.70213294 0.19356592 0.73388237 0.26701626
		 0.74224389 0.20991157 0.69067794 0.17951684 0.70609367 0.18581904 0.66177392 0.17626119
		 0.67408466 0.17530118 0.68311661 0.17265382 0.66155887 0.16015951 0.67363191 0.16146125
		 0.68702805 0.16119041 0.69744027 0.16554908 0.71315724 0.17403242 0.64861971 0.17743115
		 0.63587391 0.18081303 0.85119665 0.25855342 0.84176815 0.25259376 0.82597017 0.25117218
		 0.81103492 0.25039616 0.79088402 0.24371654 0.77413672 0.25545543 0.76002234 0.2556268
		 0.74705011 0.25723296 0.73347098 0.25752512 0.74645585 0.19950008 0.73435384 0.19250974
		 0.72124314 0.1871796 0.74277222 0.22537743 0.73138815 0.23339328 0.72721171 0.24380168
		 0.73637164 0.24728028 0.74831617 0.24833727 0.756791 0.24548014 0.76888394 0.24176666
		 0.75420749 0.23912606 0.74772209 0.24264963 0.74847698 0.23312305 0.74010003 0.23895706
		 0.76038313 0.22701688 0.76447368 0.23399544 0.70724928 0.15319932 0.77613449 0.21269888;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.78056502 0.22556245 0.78472483 0.23345757
		 0.69819391 0.15663359 0.69025433 0.15348941 0.67684615 0.15162472 0.66197264 0.14814764
		 0.78206325 0.19236003 0.80326986 0.1997246 0.81383777 0.21285261 0.78518558 0.20432284
		 0.79702532 0.21522431 0.7861551 0.2152914 0.78957522 0.2220685 0.79580951 0.2291806
		 0.80082023 0.23629653 0.8120265 0.23944636 0.81358433 0.22739214 0.82975483 0.23593909
		 0.84640658 0.23895006 0.85940826 0.24533358 0.62884176 0.17106134 0.64328021 0.16621473
		 0.63679671 0.16004318 0.64741313 0.15451415 0.65157056 0.14420608 0.65411627 0.13213356
		 0.82829964 0.21165332 0.82055664 0.2189794 0.82263982 0.22664382 0.8325218 0.21936619
		 0.83982027 0.22440621 0.85085833 0.22703072 0.62322855 0.1625638 0.86441493 0.23024234
		 0.63612401 0.14730848 0.64051414 0.13979678 0.63112926 0.15117422 0.62339479 0.14897677
		 0.86560845 0.21389842 0.85304809 0.21703297 0.84388006 0.21624286 0.83772767 0.21416712
		 0.83675194 0.20692614 0.64118403 0.12608036 0.6334129 0.1383898 0.84668303 0.19430086
		 0.62852418 0.1432381 0.61889851 0.13483003 0.84462261 0.20779368 0.85319209 0.20846258
		 0.75196218 0.08610107 0.73302603 0.086585097 0.71338069 0.085820332 0.058526069 0.94664407
		 0.045366675 0.94283986 0.073273629 0.94976449 0.088878185 0.9522444 0.031527758 0.94246328
		 0.37273651 0.24437106 0.10103533 0.95255029 0.11537284 0.95322728 0.13693887 0.95787632
		 0.16620347 0.97137547 0.19145545 0.98177052 0.22965536 0.989923 0.26346052 0.99390137
		 0.46944416 0.95144761 0.48268887 0.94795239 0.4546276 0.95422256 0.43896937 0.95633698
		 0.49653271 0.9478997 0.42680848 0.95635855 0.41245902 0.95670033 0.39079019 0.9608438
		 0.36121792 0.97365522 0.33572966 0.98345685 0.29734948 0.99071455 0.083336741 0.74858665
		 0.18020517 0.69914448 0.13436761 0.78120434 0.14375129 0.75487447 0.15589917 0.73025095
		 0.1688672 0.71225083 0.19764355 0.67768013 0.33076927 0.66907275 0.46532735 0.73442101
		 0.067715675 0.729774 0.34665141 0.69177985 0.44288391 0.7591691 0.47803497 0.77674329
		 0.47782576 0.76655948 0.50940424 0.94348526 0.48825243 0.89648545 0.48789221 0.88235033
		 0.48735762 0.87046731 0.4858717 0.85977411 0.48475975 0.84913695 0.48403415 0.83477545
		 0.48299819 0.81697142 0.48071343 0.79910743 0.47739244 0.75482488 0.47868824 0.78509331
		 0.47554606 0.74724865 0.47124296 0.74102938 0.39749047 0.78427827 0.38872427 0.75773609
		 0.37715435 0.73283529 0.36460999 0.71453667 0.32110482 0.66854107 0.31474912 0.66920054
		 0.30840302 0.67171323 0.3366484 0.67930365 0.2979213 0.67985821 0.28178236 0.69741178
		 0.50206369 0.93006587 0.4958643 0.9193449 0.49120209 0.90957367 0.60739982 0.2162903
		 0.38865179 0.63190973 0.30109864 0.42341042 0.59060264 0.16682541 0.29604203 0.42664522
		 0.29202464 0.40151882 0.29548585 0.37733424 0.3075808 0.34598112 0.31022751 0.30600142
		 0.33097285 0.24536371 0.2712993 0.42136371 0.25016224 0.42061567 0.1297048 0.47329772
		 0.43102705 0.0096149445 0.67229801 0.68967748 0.52110296 0.13588464 0.12144126 0.46897316
		 0.40963674 0.029294968 0.50191569 0.058843493 0.18658361 0.45676243 0.18900816 0.4471038
		 0.53959197 0.90506637 0.5010528 0.048062801 0.17580496 0.46980488 0.1676387 0.46570212
		 0.1612799 0.46396196 0.15308975 0.46375239 0.14518088 0.46518171 0.13835688 0.46762323
		 0.4860307 0.048881292 0.47408599 0.045984745 0.46077263 0.037901998 0.40009725 0.038345456
		 0.19075844 0.43907785 0.38961583 0.047027469 0.19236243 0.43356466 0.19455224 0.4294467
		 0.19811845 0.42603922 0.20962322 0.42211086 0.37632251 0.053503513 0.36182463 0.060924649
		 0.34906757 0.072952032 0.34059525 0.090204239 0.045976534 0.38099241 0.33631742 0.13828886
		 0.33680785 0.15996134 0.33215207 0.16815555 0.33257771 0.17914009 0.0985962 0.65511996
		 0.12569425 0.6500352 0.313173 0.065707445 0.15122914 0.64571494 0.30834568 0.062139034
		 0.30264318 0.086937547 0.30446571 0.11130023 0.31441897 0.14339793 0.31436366 0.183465
		 0.28330308 0.065740228 0.26216376 0.065060854 0.38419497 0.48598605 0.14553171 0.0043762922
		 0.39528829 0.47731853 0.24206525 0.062905192 0.13699532 0.0081340075 0.13074899 0.020411611
		 0.19757873 0.016885161 0.46369785 0.44034523 0.46289426 0.42740035 0.40697736 0.47089005
		 0.19129163 0.010969639 0.46036762 0.46191013 0.18286717 0.0145123 0.17640567 0.015819907
		 0.16821998 0.015476584 0.16042513 0.01351738 0.15378153 0.01062119 0.4457919 0.4581821
		 0.43351221 0.45869744 0.41887939 0.46403265 0.12693471 0.030341387 0.46252823 0.41678971
		 0.12151074 0.039974451 0.2053681 0.048243761 0.20727509 0.05249989 0.47114831 0.40155387
		 0.4815498 0.3932302 0.11317348 0.048831582 0.10198945 0.057471156 0.088452041 0.066228747
		 0.072908342 0.076003909 0.055769503 0.090826869 0.036183745 0.1056174 0.020975053
		 0.11883116 0.016341984 0.12550831 0.0090414584 0.13128066 0.11769608 0.78948092 0.14375129
		 0.75487447 0.2042805 0.71090364 0.67892462 0.69213146 0.52972978 0.91413736 0.68699956
		 0.69612485 0.52550483 0.90633625 0.69466329 0.69858032 0.5661546 0.70000058 0.5337621
		 0.92053747 0.53793997 0.92637092 0.56117523 0.9639228 0.59118837 0.67712879 0.56818247
		 0.96765947 0.54793543 0.96303576 0.58426648 0.68316436 0.55931938 0.72358483 0.55575216
		 0.95715916 0.55533344 0.97159642 0.55374098 0.7295993 0.55239034 0.71847355 0.53745145
		 0.95961159 0.54791909 0.95077115 0.56251919 0.97844321 0.6829052 0.94936085 0.68579066
		 0.95837021 0.55394542 0.71256822 0.56255931 0.71692026 0.68009323 0.96249729 0.55134994
		 0.70695204 0.56487316 0.70917767 0.6736753 0.9523499 0.5379768 0.73783314 0.53802651
		 0.7244907 0.66852188 0.95573121 0.54275626 0.72636056 0.67516142 0.9658317 0.54689687
		 0.7357471;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.66240275 0.96118778 0.5476777 0.72293752
		 0.57843059 0.67520595 0.67097688 0.97148186 0.57103968 0.67194635 0.66417462 0.97731823
		 0.65643179 0.96743476 0.52998453 0.9719364 0.57584155 0.66631168 0.54034394 0.97300351
		 0.54843122 0.98126769 0.58340973 0.66918838 0.55632305 0.98658848 0.54514182 0.71584266
		 0.5285759 0.93250233 0.54217267 0.70715749 0.5369159 0.71335548 0.51792085 0.93552595
		 0.51621854 0.9282679 0.52526075 0.92479265 0.53012872 0.81348073 0.52876496 0.80828881
		 0.52666312 0.80130029 0.51297623 0.92272013 0.53118521 0.82146615 0.52632123 0.82883978
		 0.52151924 0.91793579 0.62398797 0.81382519 0.50664592 0.91675526 0.63271844 0.82586509
		 0.63419724 0.8143208 0.51538706 0.91006613 0.53142583 0.99209517 0.68195897 0.77464247
		 0.67016035 0.77806222 0.5275622 0.9830246 0.62156057 0.82499391 0.53821206 0.98344171
		 0.69040585 0.67860818 0.53854424 0.99130702 0.69480449 0.6734128 0.54382813 0.98665446
		 0.68644863 0.67106581 0.54723114 0.99304277 0.51133752 0.87540352 0.68595356 0.67643571
		 0.52427262 0.81634611 0.51979804 0.82106602 0.51537538 0.86811179 0.51991886 0.81074786
		 0.51239979 0.85267794 0.085856393 0.65867239 0.5157901 0.8142966 0.50487232 0.86806488
		 0.50940478 0.86612034 0.5080716 0.85957426 0.70503968 0.77497566 0.64142835 0.83444142
		 0.61517763 0.83577633 0.65091121 0.83585513 0.66243678 0.85612404 0.77361542 0.86458325
		 0.74467939 0.840119 0.7797088 0.88944727 0.79355949 0.90481305 0.72779417 0.97773618
		 0.84347898 0.99630451 0.84707224 0.992576 0.92097867 0.6679883 0.85643768 0.98687083
		 0.90937972 0.67641789 0.97962809 0.82031095 0.90166956 0.65995985 0.97650731 0.81621861
		 0.97290629 0.81693745 0.900181 0.67303526 0.84249783 0.89419782 0.89301658 0.84146518
		 0.9303304 0.67009729 0.81132686 0.91122967 0.88161683 0.83720589 0.97165 0.77160817
		 0.85945308 0.97706491 0.97941649 0.93393826 0.97610176 0.77827179 0.91951805 0.98053247
		 0.96886599 0.76353663 0.96865249 0.75792664 0.94228625 0.94790083 0.98170447 0.95347995
		 0.9740634 0.95911264 0.98764408 0.94973105 0.98008931 0.75732797 0.94186878 0.98253918
		 0.96952653 0.75022274 0.94876349 0.96908844 0.97134781 0.92845893 0.96472353 0.96049231
		 0.97100651 0.74197358 0.97273839 0.84215391 0.98459876 0.74276775 0.94977725 0.83107316
		 0.95830071 0.82497883 0.98267519 0.75126261 0.9776243 0.83204061 0.90724701 0.64727789
		 0.91417491 0.65482002 0.95160687 0.9195587 0.96131611 0.92362678 0.9316057 0.94017214
		 0.92528498 0.65686303 0.93380249 0.66076553 0.9192121 0.93184352 0.87869287 0.66859096
		 0.86085057 0.94879419 0.85220492 0.91035962 0.87082636 0.67024696 0.86862969 0.66077125
		 0.86933422 0.9053309 0.85041749 0.92186695 0.87561238 0.65829122 0.84743601 0.93345618
		 0.8632133 0.6705749 0.8416692 0.94431627 0.8625294 0.66088873 0.94120669 0.83824319
		 0.85344601 0.66927332 0.90908504 0.85062516 0.93098485 0.84493166 0.85424709 0.6586628
		 0.93728703 0.85495663 0.92434478 0.63710994 0.92808437 0.64305001 0.90753865 0.91823554
		 0.91293901 0.92541736 0.92147368 0.6472429 0.90190715 0.91051096 0.91465408 0.63888448
		 0.89729971 0.90396076 0.93449402 0.64971644 0.92724872 0.65004367 0.89655375 0.90016109
		 0.94227499 0.914756 0.93458837 0.92564034 0.82020444 0.69523847 0.93490499 0.90905476
		 0.8222506 0.68755597 0.92708296 0.90063477 0.80638206 0.69970697 0.92002314 0.8926608
		 0.90835774 0.90062904 0.98766577 0.75953382 0.89940536 0.89962763 0.91522622 0.88648528
		 0.98817003 0.75293773 0.99174094 0.74928731 0.91610664 0.87279862 0.83176553 0.95991141
		 0.80941802 0.69357824 0.81494033 0.69175583 0.81316185 0.68729079 0.87423307 0.83105373
		 0.85847861 0.80746436 0.82805526 0.75133967 0.77674079 0.83230358 0.80004025 0.7212261
		 0.73157048 0.79101354 0.8144629 0.73702496 0.79387188 0.70553052 0.085562646 0.70904619
		 0.36573577 0.69339931 0.066975623 0.70860618 0.045859829 0.71327478 0.028160244 0.71936888
		 0.31934291 0.6307866 0.32233077 0.65315378 0.78132087 0.13583736 0.78063715 0.1449573
		 0.77462083 0.13232784 0.77678061 0.15768218 0.76726294 0.16858992 0.79393089 0.023861021
		 0.7946499 0.03576535 0.79158831 0.049864471 0.4855375 0.50259203 0.47073305 0.50343204
		 0.45077455 0.50787151 0.76285017 0.12498021 0.52218944 0.61600089 0.51989299 0.62978446
		 0.75712788 0.07675533 0.38249809 0.46190831 0.36136293 0.46586299 0.34335342 0.47081363
		 0.32533798 0.47660726 0.30849314 0.48195547 0.29207414 0.48722154 0.27364206 0.47740054
		 0.44408345 0.73864603 0.31983495 0.60957408 0.2575826 0.47669387 0.9893024 0.056497514
		 0.99036252 0.046217516 0.049638569 0.53235543 0.98861396 0.031294659 0.97254336 0.19894831
		 0.98097336 0.18355869 0.9841491 0.17046197 0.98355937 0.15416908 0.9886421 0.14562969
		 0.97957194 0.13817659 0.96636188 0.12694013 0.041161835 0.54736036 0.95450699 0.06936413
		 0.94223136 0.074854404 0.16641715 0.53233147 0.01757285 0.59082967 0.01768434 0.61368972
		 0.017165124 0.63305861 0.016687781 0.65202802 0.016774386 0.66935438 0.016507655
		 0.68615681 0.30705786 0.60045063 0.29466942 0.60569882 0.65731144 0.022180405 0.66376424
		 0.12104757 0.6279496 0.052298632 0.63175327 0.042262234 0.61847353 0.072761104 0.62275851
		 0.063263647 0.61667693 0.082597151 0.62102461 0.090405084 0.62682569 0.099327907
		 0.63974375 0.019919168 0.6287657 0.11023927 0.63568741 0.031440917 0.68161261 0.12742651
		 0.69796395 0.13455679 0.71279871 0.14182441 0.72747052 0.14967349 0.77848268 0.0091890097
		 0.78899407 0.0091384947 0.76267421 0.010189846 0.83408374 0.052248031 0.8506524 0.16089398
		 0.80204082 0.11879415 0.80426735 0.13071622 0.79558605 0.094143361 0.79845577 0.10556196
		 0.79555142 0.0828446;
	setAttr ".uvst[0].uvsp[3250:3361]" 0.80194539 0.075028151 0.81017929 0.066262037
		 0.81451494 0.054513372 0.8086946 0.15716204 0.80648297 0.14353737 0.8718183 0.16545914
		 0.8908397 0.17186995 0.90769756 0.17891733 0.92488551 0.18567255 0.96863496 0.020020142
		 0.98020506 0.017262489 0.95140469 0.024992391 0.85986865 0.19895692 0.60860586 0.14637023
		 0.63039112 0.12732668 0.83471394 0.19583669 0.82129204 0.20274121 0.60853738 0.16094728
		 0.61585355 0.17406894 0.66397452 0.13677698 0.62537146 0.18481335 0.67636085 0.13783196
		 0.69524348 0.14304909 0.76771104 0.19925319 0.7552681 0.21945922 0.74626505 0.18873158
		 0.72169238 0.2538422 0.73745078 0.18281455 0.72546339 0.17802911 0.7203185 0.26575813
		 0.63269615 0.19519795 0.72356004 0.27986836 0.83304608 0.28045988 0.64314234 0.21398292
		 0.72783333 0.2886048 0.64591706 0.22350261 0.73521888 0.30245158 0.64690787 0.23896062
		 0.65032786 0.2580809 0.7051965 0.24440873 0.73988128 0.33848959 0.81397796 0.46199149
		 0.64900291 0.40243238 0.81689584 0.42566741 0.69119632 0.37271264 0.69151479 0.33827376
		 0.82275987 0.38358018 0.6964097 0.30031428 0.73970014 0.48517832 0.64314312 0.42602021
		 0.69547486 0.42372644 0.73165959 0.52961451 0.63850886 0.44081855 0.7302562 0.54480976
		 0.63128579 0.45681489 0.71713459 0.48537481 0.74881703 0.61339086 0.7109226 0.47225261
		 0.70401418 0.46028137 0.75135952 0.62931859 0.63767594 0.46881407 0.65506423 0.46496594
		 0.62256247 0.6890735 0.96762615 0.62314677 0.63541967 0.69267464 0.6457985 0.69067514
		 0.65602756 0.68127656 0.96773428 0.60658753 0.96390122 0.59098452 0.66381681 0.67408514
		 0.95668864 0.57700968 0.67500025 0.66948414 0.6909948 0.65912187 0.69916654 0.64619315
		 0.69855601 0.62513596 0.72497696 0.60181618 0.72200549 0.59176874 0.71852869 0.60988379
		 0.70880514 0.61782914 0.71505302 0.58333957 0.94799942 0.56479299 0.70284176 0.57842112
		 0.94015753 0.55348724 0.93589103 0.5432179 0.69378859 0.5770914 0.93386543 0.53224081
		 0.68034184 0.572963 0.61809915 0.58426499 0.93733793 0.49326992 0.67058939 0.56216407
		 0.66145903 0.54639435 0.58575416 0.45732009 0.93955517 0.33811358 0.59681427 0.49003881
		 0.6200757 0.44721037 0.86500394 0.40529057 0.60342932 0.52808321 0.85813475 0.44639069
		 0.61363417 0.42098141 0.94326043 0.31017509 0.60912532 0.39862645 0.6059798 0.38484207
		 0.94395745 0.29043263 0.60522938 0.37370473 0.94051754 0.26655504 0.61119133 0.33509162
		 0.59686142 0.33716583 0.60926533 0.34908393 0.6063571 0.3622117 0.58293039 0.34545445
		 0.54230964 0.37369737 0.95735478 0.23311271;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2803 ".vt";
	setAttr ".vt[0:165]"  1.3757956 3.1464355 0 1.3286072 3.23839498 0 1.31908727 3.22165585 -0.088470757
		 1.34935176 3.16873527 -0.07590054 1.26809955 3.30597997 0 1.28209305 3.25303292 -0.1218494
		 1.2148881 3.32589746 -0.13595618 1.25162411 3.26448178 -0.1622766 1.20170689 3.27828622 -0.23261526
		 1.22878039 3.23572946 -0.21569946 1.19803202 3.21851802 -0.27517223 1.21770787 3.19409537 -0.24058494
		 1.20124257 3.16029668 -0.26509118 1.22088611 3.16130161 -0.22813338 1.19874501 3.099603653 -0.2204234
		 1.23671484 3.13101983 -0.1965071 1.27585745 3.077173471 -0.11961137 1.28639257 3.10788393 -0.12251803
		 1.33397126 3.064154625 -0.059582461 1.32449818 3.1025095 -0.095065638 1.37531614 3.11080694 -0.046559099
		 1.34775853 3.12574911 -0.081614606 1.38168609 3.090120316 -0.02650651 1.36623693 3.065463066 -0.02957939
		 1.34210408 3.057858229 0 1.29659104 3.061526537 0 1.26977825 3.05995059 -0.04799635
		 1.22215509 3.068087816 -0.098663338 1.38494265 3.08811307 0 1.36930418 3.063139677 0
		 1.14270997 3.087376118 -0.17691778 1.13389277 3.1177814 -0.29157799 1.077928185 3.094954252 -0.22554812
		 1.14131653 3.16646218 -0.32626918 1.14149106 3.24178529 -0.32626039 1.14378786 3.40151191 0
		 1.10993719 3.39845467 -0.14888571 0.96497726 3.50639653 0 0.96190214 3.4954834 -0.11268359
		 0.80285233 3.59554744 0 0.79913658 3.58248472 -0.13296047 0.63017118 3.66537547 0
		 0.62790006 3.63921976 -0.16273792 0.43958095 3.66483998 0 0.43426308 3.64624572 -0.12838984
		 0.28136405 3.5847013 0 0.28663296 3.57028294 -0.11863089 0.14970829 3.46341181 0
		 0.16483769 3.45230222 -0.1236187 0.061105963 3.32586193 0 0.077076226 3.31662536 -0.11570269
		 0.0386816 3.14438701 0 0.057131421 3.13922739 -0.10652938 0.053383451 2.96293283 0
		 0.06856434 2.95482612 -0.1069398 1.1296519 3.32179666 -0.26941508 1.026094317 3.42218375 -0.22377503
		 1.033688307 3.35264778 -0.32381481 0.93262023 3.49376607 -0.19290708 1.048348069 3.26079965 -0.38316095
		 1.053682804 3.18084908 -0.39031273 1.040832639 3.12789488 -0.36045048 1.0035829544 3.10207129 -0.28480068
		 0.80567926 3.55027843 -0.23682716 0.63705766 3.57986093 -0.25608122 0.48146102 3.56513214 -0.23563643
		 0.34695682 3.51253366 -0.22558498 0.23729713 3.40114021 -0.21310392 0.1434795 3.27872491 -0.21466832
		 0.11956684 3.11241508 -0.20721795 0.12010235 2.9131124 -0.21977498 0.18635373 2.88155365 -0.28100643
		 0.21586958 3.07132268 -0.26360679 0.26254407 3.21548939 -0.26398948 0.3178412 3.33447886 -0.2803483
		 0.40561932 3.42378092 -0.29946563 0.51855868 3.48048615 -0.31253919 0.63102931 3.51904178 -0.31883004
		 0.75527847 3.53396749 -0.32430282 0.82987654 3.5272491 -0.35505432 0.8693099 3.53369331 -0.29118732
		 0.94820285 3.49438548 -0.24702486 0.99203908 3.44729257 -0.25731051 0.99514771 3.41164064 -0.32605863
		 0.94045717 3.39044976 -0.41311425 0.9520632 3.34403968 -0.41107318 0.87559044 3.41161656 -0.45706955
		 0.86486024 3.34638977 -0.46385112 0.96350425 3.26667929 -0.42455116 0.96868002 3.19066763 -0.42870128
		 0.88339126 3.26938725 -0.45379314 0.87905848 3.1956141 -0.45139062 0.95340055 3.13380075 -0.39822617
		 0.92762893 3.10439444 -0.32368249 0.86227524 3.1398592 -0.42344129 0.84384656 3.094822884 -0.34148818
		 0.82113695 3.4314239 -0.4548468 0.79706174 3.38106251 -0.46182021 0.80362761 3.45895457 -0.43709624
		 0.7399807 3.40516186 -0.43068817 0.80527383 3.4985261 -0.4021883 0.73154116 3.48296881 -0.38556165
		 0.63394147 3.44902277 -0.3643671 0.54471403 3.40626049 -0.35376191 0.45996597 3.35247183 -0.34262812
		 0.39395919 3.28208494 -0.33060944 0.34581679 3.18763256 -0.31754586 0.31504497 3.073624611 -0.30871785
		 0.30802953 2.9534142 -0.29874203 0.28200066 2.82542896 -0.32482833 0.34380871 2.87376595 -0.29510829
		 0.3561959 2.76011801 -0.35002491 0.38948709 2.81521583 -0.29636985 0.65087807 3.37548757 -0.39518639
		 0.57188189 3.34197021 -0.37839451 0.50664771 3.3025713 -0.36776826 0.45925125 3.24585366 -0.3598085
		 0.42430282 3.17271996 -0.35082391 0.4050906 3.088504553 -0.34371558 0.40258902 3.002809763 -0.33314675
		 0.41513756 2.93719554 -0.31584635 0.4410775 2.88951087 -0.29817727 0.82181513 3.31704473 -0.46192935
		 0.81725359 3.27371764 -0.45880702 0.78237563 3.3302772 -0.45576295 0.73023587 3.32822442 -0.43496254
		 0.65899569 3.3064239 -0.4078638 0.58763713 3.28287601 -0.39063859 0.53712785 3.27030253 -0.37991601
		 0.51706296 3.22458363 -0.37801433 0.48891109 3.16698432 -0.37111387 0.47705686 3.10249877 -0.36480975
		 0.4729082 3.03591156 -0.35441956 0.47185934 2.98287725 -0.34080613 0.5246411 2.97359443 -0.34304303
		 0.7799809 3.29130745 -0.45296952 0.73988652 3.26871037 -0.43920395 0.6673007 3.24099922 -0.41396359
		 0.78226274 3.21366405 -0.45158961 0.58298439 3.21272278 -0.39366502 0.53727257 3.16624212 -0.38314873
		 0.53987181 3.11784029 -0.38009495 0.53868848 3.053260088 -0.368709 0.78216207 3.1374352 -0.42499012
		 0.76764458 3.077535629 -0.34856388 0.69672716 3.11306953 -0.40347439 0.69580925 3.050136089 -0.36315292
		 0.68749189 3.17847586 -0.41845456 0.60597712 3.14751291 -0.39616281 0.61575776 3.082168579 -0.38534111
		 0.6193471 3.017534256 -0.36186776 0.41085777 2.70485449 -0.35195118 0.42579117 2.7677722 -0.2944043
		 0.44977996 2.65479803 -0.32933593 0.46810895 2.72243047 -0.27284062 0.46819976 2.83678508 -0.27670717
		 0.54874545 2.9133265 -0.31048295 0.62531972 2.9599719 -0.32883012 0.69428635 2.98579597 -0.32861438
		 0.76336366 3.0040590763 -0.31880119 0.83928061 3.014017344 -0.3078931 0.92028272 3.020021439 -0.28697243
		 0.98169345 3.020599365 -0.25537005 1.062286735 3.027960777 -0.19551019 1.12217426 3.032782793 -0.15117061
		 1.22061574 3.025892735 -0.084648937;
	setAttr ".vt[166:331]" 1.26479745 3.020738602 -0.04608142 1.28499317 3.016945124 0
		 1.25475717 2.9804132 -0.034484092 1.27109575 2.98189688 0 1.21209514 2.98395324 -0.065077171
		 1.1026839 2.98668671 -0.1114026 1.039560199 2.97333455 -0.14219037 1.023854733 2.93620634 -0.071594328
		 1.084979892 2.96579671 -0.054703251 1.18821907 2.97198248 -0.032906663 1.23085606 2.97177553 -0.02224363
		 1.078432322 2.95841002 0 1.17457223 2.9702599 0 1.016822219 2.92084956 0 1.23469853 2.97090483 0
		 0.96175432 2.95223784 -0.17642452 0.95417696 2.90173984 -0.089738712 0.93872923 2.8785758 0
		 0.89450258 2.94494843 -0.2057023 0.8806566 2.8810308 -0.10802241 0.85613978 2.8539567 0
		 0.82261604 2.93785 -0.23130731 0.79658699 2.85953975 -0.12370589 0.79159743 2.82992077 0
		 0.74930269 2.93149543 -0.25820845 0.7260502 2.86800718 -0.17676657 0.73762739 2.81483436 -0.074419953
		 0.74884993 2.80040956 0 0.68101883 2.82732248 -0.10622696 0.70952106 2.78370214 -0.04859345
		 0.70886475 2.76562786 0 0.66628075 2.77837777 -0.0595675 0.6537323 2.74451637 0 0.68277735 2.92132878 -0.27715629
		 0.66223711 2.86366892 -0.20446205 0.62963527 2.81889772 -0.13304034 0.61230868 2.76642084 -0.07443703
		 0.58444327 2.72746634 0 0.62200028 2.90740609 -0.28533164 0.59669065 2.85818768 -0.21512629
		 0.57042086 2.81148744 -0.15000989 0.55727571 2.75111747 -0.090129226 0.52893186 2.68525171 0
		 0.50702125 2.74867487 -0.11179642 0.508654 2.6795702 -0.070615061 0.50302982 2.62428713 -0.052020878
		 0.49595639 2.63553596 0 0.51710796 2.57248545 -0.055952366 0.50376058 2.5689075 0
		 0.50632852 2.68528628 -0.21887028 0.52352285 2.54288816 -0.13393261 0.5403021 2.50983238 -0.070260189
		 0.53623599 2.49476147 0 0.52964038 2.79046082 -0.16945963 0.54919112 2.82499886 -0.22220634
		 0.56300253 2.8692863 -0.27341306 0.48866922 2.80008554 -0.2607317 0.51637655 2.7666235 -0.22970405
		 0.52333307 2.75297308 -0.19083792 0.5174706 2.70733333 -0.1642838 0.51334959 2.65762258 -0.12191881
		 0.51313406 2.62418675 -0.094190225 0.51984239 2.59062481 -0.10999499 0.51434678 2.6249342 -0.16139612
		 0.48175183 2.6010952 -0.2701295 0.50403327 2.56625891 -0.20093203 0.89312303 3.52640295 -0.33256349
		 0.94200021 3.50954032 -0.32469189 0.86441118 3.51830173 -0.37180164 0.85295123 3.49313831 -0.41205466
		 0.84075826 3.4662714 -0.43687919 0.93801659 3.44341302 -0.40026328 0.89587575 3.46355724 -0.42408183
		 0.90676004 3.50144958 -0.37986988 0.97397947 3.45122671 -0.34836856 0.97709048 3.47527027 -0.31317762
		 0.93445969 3.48024082 -0.38091132 0.95440048 3.48446178 -0.35463679 1.32453394 3.1371026 -0.094117299
		 1.3094902 3.12770557 -0.09868101 1.28114963 3.14473152 -0.11290982 1.24275863 3.1602447 -0.16872999
		 1.23104286 3.19630003 -0.20111491 1.25500822 3.22275019 -0.16110699 1.27881742 3.2227149 -0.1354854
		 1.29731512 3.19634342 -0.11813474 1.31483829 3.16075063 -0.10244986 0.021386411 2.95025945 0
		 1.2599324 3.17970419 -0.13498826 1.12100208 2.96955037 0 1.13727033 2.97289801 -0.04286439
		 1.15483797 2.98773384 -0.091067612 1.17575502 3.034113884 -0.11772718 1.19170237 3.077016592 -0.13419011
		 1.24005437 3.083874702 -0.15908726 1.25858867 3.11245608 -0.16037342 1.25907934 3.13892889 -0.14539471
		 0.033069462 2.9367981 -0.11588641 0.080135383 2.91131592 -0.2291638 0.15682988 2.88109398 -0.30989572
		 0.24080673 2.84171581 -0.36614388 0.31394482 2.79814243 -0.39482585 0.40893349 2.70788646 -0.40872332
		 0.4661575 2.63651705 -0.37380064 0.5136891 2.58219624 -0.30926597 0.5500192 2.54442048 -0.23184402
		 0.57258302 2.51258397 -0.158898 0.5820049 2.48343229 -0.073822848 0.58863848 2.46870565 0
		 -0.0014809801 2.88790202 0 0.0071857101 2.87368298 -0.11764298 0.064013816 2.85503411 -0.2602039
		 0.13101429 2.82985759 -0.3492929 0.22537619 2.78612661 -0.41465789 0.29881728 2.75069523 -0.44125432
		 0.39541793 2.67424679 -0.44193259 0.46589005 2.60675359 -0.40160191 0.51646721 2.54439807 -0.34364632
		 0.56782818 2.49242663 -0.28132287 0.58105505 2.45118737 -0.20438987 0.59564257 2.4105401 -0.095500067
		 0.60671562 2.38369441 0 -0.12435616 2.82334828 0 -0.11347443 2.8140204 -0.15879858
		 -0.058971018 2.79518485 -0.31839547 0.030815771 2.78218555 -0.43911439 0.15705994 2.7665894 -0.53054446
		 0.27419639 2.73077321 -0.57097048 0.38250762 2.67277169 -0.56023061 0.34630188 2.64602208 -0.6902793
		 0.47300681 2.59376717 -0.51128215 -0.23920235 2.7233386 0 -0.21831314 2.72337341 -0.19254944
		 -0.14810127 2.71234536 -0.36435369 -0.037899129 2.70288205 -0.50615042 0.08886902 2.70059633 -0.62495351
		 0.23664461 2.68759394 -0.69188315 0.1941922 2.61910057 -0.78711182 0.32739457 2.59037328 -0.7994647
		 0.43624225 2.5211401 -0.75363469 0.45296222 2.56279612 -0.64353102 0.53074443 2.52209282 -0.45324206
		 0.51053953 2.46388388 -0.60519046 0.48955342 1.71801591 -0.95669121 0.054736864 2.60626769 -0.71339655
		 -0.084873095 2.59925961 -0.5713954 -0.21354499 2.60464811 -0.40619397 -0.30334365 2.61935997 -0.20989899
		 -0.32509759 2.63017392 0 -0.41091111 2.52226329 0 -0.39125642 2.49555802 -0.23048577
		 -0.26674744 2.4703939 -0.44984406 -0.11079552 2.47650719 -0.62759954 0.037767109 2.50380349 -0.77227271
		 0.17926636 2.52600241 -0.84670341 0.30746892 2.51468468 -0.86302263 0.40565696 2.47037625 -0.83096594
		 0.46613419 2.40041018 -0.77317119 -0.51632738 2.32220292 0 -0.46489549 2.32414222 -0.24532862
		 -0.3089962 2.29222941 -0.47976741 -0.11080696 2.33474731 -0.67091924 0.052765314 2.37666988 -0.81625861
		 0.19039221 2.42233133 -0.88013917 0.3037045 2.42743158 -0.89102888 0.39339232 2.40316296 -0.86017364;
	setAttr ".vt[332:497]" 0.44844437 2.36889625 -0.81041312 -0.56837767 2.08228755 0
		 -0.50290436 2.08531785 -0.27009049 -0.32412583 2.10634279 -0.49045676 -0.57026792 1.86516368 0
		 -0.48639914 1.87743437 -0.28752172 -0.31498483 1.91355336 -0.48693252 -0.14894524 2.18565297 -0.60004485
		 -0.04087681 2.232656 -0.70361173 -0.13150688 2.078324556 -0.5803417 -0.10138195 1.94264233 -0.56221396
		 0.081671447 1.94613147 -0.53547525 0.05354362 2.062338352 -0.57974786 -0.019231381 2.12665701 -0.62634754
		 0.055341341 2.15975666 -0.68320853 0.22871067 1.95905828 -0.47052148 0.21953127 2.062467575 -0.52247846
		 0.37637162 2.013155937 -0.40080079 0.33708787 2.10566306 -0.50253558 0.49095288 2.14215899 -0.40807679
		 0.43425426 2.16584873 -0.50412351 0.55169672 2.25178528 -0.41243443 0.50933313 2.25350547 -0.51753449
		 0.56795555 2.37757397 -0.41038659 0.52978635 2.36064243 -0.5497334 0.099660642 2.26674914 -0.81492865
		 0.21683699 2.32713771 -0.88874757 0.31417209 2.34121633 -0.89637512 0.39755386 2.32990551 -0.86558509
		 0.46820486 2.29804802 -0.79212129 0.48909801 2.43280506 -0.70621133 0.49910399 2.32193232 -0.64904505
		 0.48831299 2.31964874 -0.72866511 0.11533085 2.1856668 -0.75574142 0.15682472 2.15018892 -0.80225909
		 0.1773296 2.2030108 -0.85396922 0.25095332 2.24593878 -0.89732605 0.32973114 2.2590003 -0.90229261
		 0.40540269 2.2539649 -0.87735158 0.47209603 2.22487092 -0.81464297 0.46856582 2.24154472 -0.59260213
		 0.4066866 2.17712212 -0.5657652 0.32438645 2.13584757 -0.5602169 0.23235939 2.11547494 -0.57636052
		 0.12980126 2.11749339 -0.62091368 0.17237087 2.12611294 -0.64771158 0.12274463 2.14718795 -0.68520004
		 0.14939888 2.14114356 -0.71803451 0.16454971 2.10693622 -0.7547009 0.19076595 2.11001778 -0.67683578
		 0.19298793 2.073305607 -0.70756495 0.25070637 2.11844158 -0.60739344 0.26517865 2.096285105 -0.62978768
		 0.27679488 2.060052633 -0.64520341 0.33787391 2.12859535 -0.59363496 0.42499295 2.16728282 -0.60638857
		 0.46920842 2.21864748 -0.63319081 0.48874748 2.26643062 -0.66129059 0.49016079 2.25847387 -0.70245028
		 0.48777744 2.24583244 -0.74362648 0.49002609 2.18042469 -0.73721522 0.37675476 2.076960087 -0.63553709
		 0.46130046 2.11729693 -0.67963511 0.47883773 2.20155525 -0.67763156 0.4429895 2.14852905 -0.64197427
		 0.35796735 2.10824609 -0.6141718 0.34462181 2.1863687 -0.92745036 0.41790009 2.1834259 -0.90410751
		 0.48159227 2.156672 -0.84717673 0.50112754 2.1112361 -0.77465028 0.47714546 2.062100172 -0.71262085
		 0.39433905 2.026779413 -0.65744859 0.28483909 2.0085656643 -0.66254634 0.19230847 2.025319338 -0.73505282
		 0.16958897 2.05939579 -0.78790057 0.1737397 2.09834075 -0.84005767 0.20563363 2.13895726 -0.88835579
		 0.26881868 2.17216134 -0.92171448 0.35555527 1.99568677 -0.95801431 0.42123967 1.98342037 -0.94324309
		 0.46429774 1.96451604 -0.90051579 0.47508311 1.94214129 -0.83950448 0.43596017 1.91809475 -0.77515745
		 0.37933147 1.90366161 -0.75398374 0.30338255 1.90521169 -0.76575613 0.29415753 1.98892701 -0.94392759
		 0.25983104 1.97304499 -0.92085344 0.23711981 1.95137632 -0.88155198 0.23866136 1.93037426 -0.8339833
		 0.25872743 1.91544223 -0.80065453 0.36021379 2.12308192 -0.95494074 0.43101746 2.1177249 -0.93295079
		 0.49407491 2.089391947 -0.87467688 0.51263857 2.04708457 -0.80381948 0.48667073 2.0040235519 -0.73647207
		 0.40441668 1.9707098 -0.67755979 0.29062825 1.95151043 -0.68422079 0.19883633 1.97613907 -0.75494838
		 0.17607082 2.0092346668 -0.81269598 0.18368129 2.044219732 -0.87053788 0.21935816 2.077699184 -0.91909796
		 0.28123727 2.10792971 -0.94986945 0.44393101 2.036922932 -0.96022761 0.50013059 2.018231869 -0.89903605
		 0.51132834 1.98736429 -0.83048272 0.47295201 1.95048857 -0.75249499 0.40594849 1.9237926 -0.70778298
		 0.29388613 1.90882707 -0.71413064 0.21612071 1.93258595 -0.76683944 0.1881382 1.9597528 -0.82722908
		 0.19457096 1.98956883 -0.89067107 0.22814977 2.0099594593 -0.93803191 0.28575447 2.033588171 -0.97177863
		 0.37501121 2.043320179 -0.98328286 -0.53208321 1.6751889 0 -0.44641221 1.69903398 -0.30422881
		 -0.2667385 1.76105082 -0.50210172 -0.055712428 1.80798936 -0.55875987 0.116502 1.82366514 -0.51528472
		 0.24552263 1.84684372 -0.44794452 0.52275538 1.80241573 -1.09331882 0.47025704 1.80708218 -1.14883721
		 0.52586806 1.77946675 -1.028218746 0.46164352 1.72854304 -0.91661561 0.48486459 1.74707508 -0.93238425
		 0.5024296 1.76903987 -0.95793134 0.42826667 1.68952799 -0.92877877 0.36472279 1.67566133 -0.94571245
		 0.30810401 1.7484628 -0.91236097 0.30552042 1.6998862 -1.052679539 0.33057281 1.73372889 -1.11878729
		 0.40137336 1.78104222 -1.16194332 0.45075595 1.88255525 -0.99522972 0.39970574 1.88820422 -1.018342972
		 0.34684286 1.8793062 -1.01774621 0.30559906 1.86243975 -1.0011919737 0.27451155 1.82451808 -0.96353203
		 0.26924765 1.81919169 -0.89848679 0.30882409 1.7843399 -0.8648749 0.35023361 1.79200256 -0.83293724
		 0.42248401 1.81103683 -0.82908827 0.46708772 1.83651292 -0.85877645 0.48440358 1.85708094 -0.90717387
		 0.47672623 1.8714397 -0.95680463 0.84553826 1.25382936 -1.49548113 0.80431211 1.22049725 -1.45885587
		 0.8119213 1.19174361 -1.40934992 0.58899981 1.54055631 -1.3249402 0.55080104 1.46876132 -1.28128123
		 0.57271421 1.43631196 -1.21362019 0.85084391 1.17779911 -1.38024628 0.91603106 1.1924237 -1.36723697
		 0.61049652 1.44155777 -1.17205703 0.66200113 1.48312342 -1.15227222 0.95486802 1.23777342 -1.38999331
		 0.94918931 1.27387345 -1.43254626 0.90914679 1.2769382 -1.48442471 0.7105571 1.57934988 -1.2390362
		 0.47234777 1.67646837 -1.26011431 0.40648055 1.61811304 -1.20745289 0.38719663 1.57944608 -1.099863529
		 0.59703755 1.72305191 -1.16251194 0.70867449 1.52787435 -1.17968059 0.44177955 1.57766008 -1.045486212
		 0.52717596 1.62494016 -1.039869785 0.586523 1.67566788 -1.087622523;
	setAttr ".vt[498:663]" 0.66954839 1.58523011 -1.29879165 0.55580229 1.72272098 -1.22922933
		 0.83417404 1.41416764 -1.33483672 0.78549421 1.4184494 -1.38729084 0.73255324 1.38810134 -1.39865732
		 0.69723165 1.33848393 -1.37240779 0.70764005 1.3125385 -1.3228389 0.73374087 1.3155185 -1.28442526
		 0.77874458 1.33696127 -1.25841045 0.82497567 1.37100887 -1.27293575 0.28890121 1.76680994 -0.93634713
		 0.28431627 1.77175665 -0.97083479 0.30483142 1.70227802 -1.010001779 0.33112153 1.65436268 -1.022211194
		 0.32930833 1.69060063 -0.95888036 0.3058252 1.71610749 -0.97241133 0.94826567 1.21815479 -1.55002153
		 1.0060682297 1.21317887 -1.49529028 1.017030954 1.18065298 -1.44353747 0.97555816 1.13694382 -1.40401137
		 0.90448487 1.10822725 -1.40875447 0.84724516 1.11604822 -1.44204259 0.82447606 1.14357936 -1.4962554
		 0.87328142 1.18395519 -1.56709492 1.050071716 1.13541567 -1.6995647 1.10707319 1.13344836 -1.61495376
		 1.14707065 1.080912948 -1.53340244 1.10837376 1.028218031 -1.48033738 1.039768577 0.98032361 -1.49409449
		 0.97109246 1.03325665 -1.43866897 0.89110476 1.03399229 -1.46631408 1.63512659 0.73982 -1.57452011
		 0.93028045 1.15710759 -1.64708424 0.96982193 1.10930848 -1.73030806 0.87580872 1.12196684 -1.66071045
		 0.8317917 1.10223854 -1.59578061 1.19698179 1.017275572 -1.55059087 1.16223621 1.0035856962 -1.50943863
		 1.10633922 1.093584061 -1.76461625 1.1593436 1.098875999 -1.68459082 1.037024975 1.1055814 -1.74963152
		 1.07582891 1.075181603 -1.78412962 1.0056958199 1.075765491 -1.77762747 1.046447992 1.062416196 -1.79718947
		 1.18544233 1.056249142 -1.61795592 1.19770396 1.0063512325 -1.58450878 1.17112565 1.067545176 -1.83441091
		 1.19821095 1.058555245 -1.8062439 1.20327556 1.032541633 -1.77144635 1.19548619 1.038327694 -1.71323216
		 1.16679275 1.0096055269 -1.66073155 1.17254531 0.9891783 -1.60686493 1.13190174 0.97488517 -1.52401721
		 1.13415134 0.96002197 -1.55375934 1.064523935 0.95292014 -1.562446 0.94693297 0.98440081 -1.51364732
		 0.85050654 0.58165622 -2.056086063 0.8770802 1.0084303617 -1.55728054 0.84786302 1.039852262 -1.62974727
		 0.9259392 1.0041539669 -1.60666132 0.88654703 1.019208074 -1.65355265 0.86739379 0.99258596 -1.70704985
		 0.84325105 1.015413642 -1.682289 0.83986801 1.041059852 -1.71313429 0.85111672 1.075577497 -1.67573225
		 0.87003863 1.043919086 -1.7382915 0.89151323 1.074266791 -1.71215272 0.91611814 1.059773564 -1.72798538
		 0.90801501 1.1070267 -1.69839525 0.92959476 1.081017256 -1.72520757 0.95431978 1.080414772 -1.73963284
		 0.9731521 1.060097218 -1.77145433 0.89480436 1.038046241 -1.74133205 0.90264893 1.013819456 -1.7397939
		 0.92989993 1.034490824 -1.72181749 0.89514297 0.99769229 -1.73330653 0.92197084 1.021042466 -1.69609559
		 1.15491426 0.9723056 -1.60144269 1.10697865 0.98064446 -1.64476788 0.98857325 0.97388124 -1.5767951
		 1.024587512 0.99563509 -1.65928793 0.96302295 1.015853047 -1.67395985 0.97758031 1.021786928 -1.73097491
		 1.033904433 1.0087791681 -1.72829533 1.10908365 0.99905205 -1.73214841 1.17408907 1.0068163872 -1.7394675
		 1.020688772 1.0065509081 -1.76781845 0.9849115 1.013782144 -1.76814651 1.1907413 1.00066542625 -1.81022787
		 1.14499187 0.99908799 -1.79642928 1.069331527 1.010115504 -1.76338422 1.079162955 1.022110581 -1.7881999
		 1.095554233 1.0074979067 -1.76646602 1.10863912 1.016306043 -1.80190325 1.092317224 1.038540006 -1.80223918
		 1.067638397 1.036905408 -1.79973602 1.21983957 1.021613479 -1.82734191 1.21775699 1.047942042 -1.85094082
		 1.19869494 1.056724429 -1.87839615 1.11504924 1.061717391 -1.81592846 1.14746487 1.056538701 -1.85334885
		 1.17605901 1.046659112 -1.8970226 1.13952649 1.02497077 -1.86053574 1.15171742 1.0065008402 -1.85938847
		 1.17129779 0.99577856 -1.84792089 1.21346021 0.99015731 -1.88912058 1.24771678 1.0084786415 -1.89802647
		 1.24823236 1.034630299 -1.91608524 1.16427076 1.023755074 -1.89732051 1.18655634 1.003857255 -1.92058241
		 1.22814357 1.044988751 -1.9363941 1.2012701 1.032806277 -1.94591701 1.26086843 1.033998013 -2.00091195107
		 1.28183258 1.022337437 -1.98370361 1.28214145 0.99636865 -1.9723407 1.26365948 0.98191214 -1.97309756
		 1.23554265 0.99018502 -1.99467027 1.2362628 1.018095732 -2.011681318 1.34763503 0.95955831 -2.10443568
		 1.32185149 0.94113791 -2.1152432 1.34918666 1.000032663345 -2.12218451 1.30747104 1.0074573755 -2.14756894
		 1.28466523 0.97870988 -2.1537838 1.29538965 0.94448745 -2.13562179 1.26696551 1.00236094 -2.079181433
		 1.27374065 0.9789238 -2.06351018 1.29470217 0.9726584 -2.048074245 1.31517148 0.98483145 -2.043548822
		 1.31626952 1.010552049 -2.053621769 1.28513861 1.022351027 -2.076767206 1.15235245 1.077483416 -1.80016911
		 1.18393481 1.070412397 -1.7587477 1.17213297 1.081927776 -1.73786879 1.13384974 1.088019371 -1.77257597
		 1.19356883 1.053472519 -1.67757154 1.18000078 1.022053242 -1.64098012 0.94690043 1.050574303 -1.73912477
		 0.96877688 1.034195304 -1.77561712 1.049633145 1.010490417 -1.78496718 1.052897215 1.020278931 -1.82856441
		 1.045413017 1.0012511015 -1.81710672 1.038764834 1.039732575 -1.83244479 1.017043471 1.048566937 -1.82634902
		 0.98493713 1.041236162 -1.81563532 0.978971 1.015031695 -1.80871022 0.98971277 1.0020194054 -1.8024503
		 1.019324064 0.99613845 -1.79833007 1.02177763 0.93274271 -2.077780485 1.048247337 0.94116271 -2.080652714
		 1.013250351 0.90568614 -2.063507318 1.032472849 0.88744301 -2.055203438 1.053078771 0.8856256 -2.052762032
		 1.068684816 0.89320242 -2.052681923 1.078763604 0.90869164 -2.057220459 1.072713971 0.93199158 -2.068609238
		 1.059006333 0.99603623 -1.88349819 1.046624422 1.014471054 -1.88980091 1.024218917 1.022659183 -1.8894881
		 0.99721557 1.013772488 -1.88242054 0.991584 0.99137366 -1.87185955 1.0019503832 0.97723716 -1.86538863
		 1.028190136 0.96923202 -1.86313963 1.053039074 0.97733915 -1.87322056 1.067015886 0.9685058 -1.9460597
		 1.05661118 0.98735565 -1.95491695 1.033674121 0.99497598 -1.95857227;
	setAttr ".vt[664:829]" 1.010015249 0.98504335 -1.95297933 1.0054593086 0.96517843 -1.94151187
		 1.015608788 0.95152098 -1.93475902 1.037493825 0.94412017 -1.93270171 1.05894053 0.95091492 -1.93730402
		 1.071813107 0.94091302 -2.0039918423 1.06459856 0.9604882 -2.014447212 1.042019367 0.96865129 -2.022065163
		 1.018375874 0.95894396 -2.017826319 1.015306592 0.93890756 -2.0063178539 1.02872026 0.92611933 -1.99982333
		 1.045523405 0.92191261 -1.99677122 1.062215686 0.92647153 -1.99774063 1.48392725 0.84365565 -1.61681747
		 1.49172664 0.85351825 -1.57186246 1.47439909 0.80368441 -1.64651453 1.45302594 0.76399118 -1.63805437
		 1.4146359 0.74974304 -1.55490696 1.42968476 0.78196067 -1.51235139 1.46470404 0.83483046 -1.52097273
		 1.32413149 0.91075647 -1.58864474 1.31205821 0.89464974 -1.60047078 1.29730499 0.87707978 -1.59783566
		 1.2790935 0.86508477 -1.55618382 1.28884614 0.88385856 -1.53036928 1.31295443 0.90763193 -1.53278184
		 1.32877588 0.91819954 -1.5672226 1.21626091 0.94021857 -1.58659256 1.2311213 0.94766289 -1.58921158
		 1.24454236 0.95982057 -1.58069086 1.24890125 0.96928352 -1.56058896 1.22262812 0.96433234 -1.52090251
		 1.19761956 0.94272369 -1.53123105 1.20300555 0.9276464 -1.55794406 1.3502152 0.80056071 -1.55604947
		 1.36515796 0.82951945 -1.52309787 1.39188659 0.86631083 -1.53042948 1.41210675 0.88015223 -1.56954515
		 1.40753973 0.87143928 -1.60373747 1.39582014 0.84382951 -1.62540615 1.37922394 0.81510407 -1.62304246
		 0.76595801 0.82810831 -1.95936215 0.78742164 0.84143448 -1.97753561 0.82111853 0.83583879 -1.98069
		 0.83789897 0.81463397 -1.96884549 0.83580327 0.80167955 -1.95043671 0.80599588 0.78797317 -1.93081737
		 0.77597028 0.79733169 -1.93192244 0.79103333 0.88976449 -1.90660632 0.8049795 0.90362799 -1.92323923
		 0.83827472 0.89656013 -1.92537785 0.84599936 0.87694097 -1.91195691 0.83960271 0.86625046 -1.90525019
		 0.81459945 0.86118346 -1.89498413 0.80196542 0.86913574 -1.89346838 0.82422549 0.95622045 -1.86359084
		 0.85758483 0.94913894 -1.86713231 0.86600512 0.92774767 -1.85449636 0.85711122 0.91663611 -1.84380162
		 0.83318001 0.91608834 -1.83236217 0.81880981 0.92400283 -1.8324753 0.8098858 0.94377404 -1.84773529
		 0.84408098 1.0024431944 -1.79989719 0.87452537 0.99430025 -1.8033365 0.88377899 0.97287905 -1.79619396
		 0.87572843 0.95710719 -1.7880342 0.85036719 0.9547016 -1.77055311 0.83159631 0.96821684 -1.76309931
		 0.82320434 0.99066496 -1.78070354 0.71543521 0.63818532 -2.064622879 0.7635529 0.67399317 -2.11390281
		 0.81016707 0.68802488 -2.11185765 0.8554129 0.67884767 -2.094127417 0.87611145 0.6461516 -2.053316593
		 0.80523139 0.60686463 -2.0023145676 0.74368089 0.60954213 -2.013201714 0.7288211 0.72008967 -2.020220041
		 0.76252717 0.74404442 -2.051641941 0.80132413 0.75281113 -2.056535721 0.84127182 0.74333572 -2.041555882
		 0.85628504 0.71710944 -2.0053458214 0.79291922 0.68985254 -1.95616698 0.74208564 0.6865325 -1.97254884
		 1.020853162 0.82359231 -2.22101355 1.078371167 0.83792067 -2.22379994 1.12375426 0.82619369 -2.20416236
		 1.13798046 0.79018855 -2.1651516 1.11827624 0.75068402 -2.14603114 1.075016737 0.72663438 -2.14366961
		 1.020250916 0.72611433 -2.15969968 0.98686677 0.77699339 -2.18651152 1.065567017 0.8857007 -2.1647265
		 1.017899275 0.87422103 -2.16188145 0.9951027 0.83134466 -2.13055825 1.027224541 0.79494184 -2.10888648
		 1.066105604 0.79587334 -2.10360265 1.09486115 0.81456888 -2.10812092 1.10761845 0.84141994 -2.12018442
		 1.10075724 0.87196696 -2.14536047 1.41043699 0.87506604 -2.38377738 1.43515062 0.9189254 -2.36569953
		 1.49016726 0.90469003 -2.33512139 1.49650669 0.85190833 -2.30976248 1.45813382 0.82222199 -2.30803275
		 1.42559361 0.82112783 -2.33730507 1.39217603 0.93040842 -2.15342689 1.35819948 0.89194185 -2.16401792
		 1.306831 0.90089679 -2.18553638 1.29662144 0.94529676 -2.22965312 1.32597256 0.98665243 -2.21103191
		 1.38471162 0.98104125 -2.17359757 1.61915112 0.77931511 -1.6169281 1.60177433 0.80820101 -1.60282528
		 1.61101317 0.80795008 -1.56526875 1.59083593 0.78402472 -1.51348317 1.56454098 0.74778032 -1.5012387
		 1.56970525 0.71138048 -1.52886355 1.60594594 0.72448236 -1.59903836 1.53281069 0.80978084 -1.51620555
		 1.50692844 0.76260233 -1.50126374 1.4918561 0.71436936 -1.54296911 1.52365768 0.73071945 -1.63262391
		 1.54850054 0.78151053 -1.64661753 1.55322587 0.82288086 -1.61629283 1.5572201 0.83096427 -1.56826389
		 1.35380769 0.96075666 -2.27808666 1.31091154 0.90269339 -2.29504991 1.31886292 0.86329108 -2.23657727
		 1.38969207 0.85418463 -2.20522881 1.43724442 0.89928555 -2.20472217 1.42273808 0.95539719 -2.22624016
		 1.067667246 0.73131418 -2.32103014 1.11659336 0.74942803 -2.31204796 1.15981662 0.73814303 -2.28904843
		 1.17192292 0.7025131 -2.26384425 1.14008975 0.67372841 -2.24098539 1.098966241 0.66400337 -2.24619389
		 1.05229497 0.67713088 -2.27698278 1.035903931 0.70394099 -2.2973175 -0.46941748 1.47359157 0
		 -0.39470628 1.5259583 -0.34484413 -0.20828453 1.60711551 -0.53225851 -0.0052140802 1.68096805 -0.57363421
		 0.16185738 1.70587373 -0.5234313 0.28784493 1.73304713 -0.45070237 -0.41444793 1.31738698 0
		 -0.31839898 1.3687402 -0.37838757 -0.13834274 1.45260465 -0.53206033 0.075836107 1.55168271 -0.58787251
		 0.25009787 1.60614669 -0.55571508 0.39320496 1.62960219 -0.48473927 -0.27985808 1.36904526 0
		 -0.27659705 1.35982168 -0.36971119 -0.071896173 1.45389318 -0.47205663 0.098905675 1.53280401 -0.55624276
		 0.24916144 1.59551358 -0.55281729 0.38794649 1.59310806 -0.48896286 -0.1545565 1.28329504 0
		 -0.13845664 1.28070557 -0.29099762 -0.02384018 1.3764683 -0.50114632 0.13272251 1.45988131 -0.59776872
		 0.27931684 1.51848936 -0.61863238 0.42001545 1.54065561 -0.58649951 -0.01088913 1.30039155 0
		 -0.068610922 1.24113584 -0.16930403 -0.03185207 1.22509551 -0.38961723;
	setAttr ".vt[830:995]" 0.047397271 1.3106041 -0.54582185 -0.01570328 1.19116247 -0.26441804
		 0.013910902 1.22768176 -0.14684929 0.065009125 1.18691814 -0.19303122 0.051161379 1.27971959 -0.084360659
		 0.096812747 1.35748625 0 0.12938732 1.34366 -0.058263898 0.13174079 1.22626233 -0.13787881
		 0.20221524 1.28552282 -0.10963604 0.50561804 1.43022466 -0.69397581 0.69012713 1.32221258 -0.45886779
		 0.21694456 1.43552923 0 0.23117796 1.4204917 -0.070616961 0.29993868 1.52928865 0
		 0.31251076 1.5083437 -0.11390137 0.36225647 1.63854229 0 0.36544785 1.62298512 -0.16419409
		 0.69486481 1.35671878 -0.57286566 0.28230548 1.35811031 -0.11634879 0.34785873 1.43711233 -0.15075338
		 0.41902375 1.49759459 -0.22434983 0.17862462 1.38776767 -0.6379686 0.31774724 1.44877386 -0.67026281
		 0.45468831 1.48648012 -0.64477998 0.54158133 1.51158905 -0.47101039 0.47473106 1.55259442 -0.37886524
		 0.65794259 1.37041974 -0.67346132 0.45916718 1.40839565 -0.22538769 0.54376316 1.48549473 -0.58656484
		 0.57147866 1.36132145 -0.74941438 0.45348603 1.34917629 -0.21256626 0.36619115 1.28617215 -0.16955015
		 0.44004214 1.3127284 -0.77318019 0.29756236 1.22016215 -0.17098953 0.22046316 1.16687286 -0.19960789
		 0.14501095 1.13458908 -0.25031045 0.066254728 1.13814783 -0.32932934 0.06113819 1.17421079 -0.46505085
		 0.12587509 1.24695683 -0.59463549 0.23819914 1.32523715 -0.67982316 0.37302819 1.38319123 -0.71913755
		 0.31669641 1.24980342 -0.73295182 0.21193497 1.17411041 -0.64688432 0.55701011 1.37698984 -0.3058694
		 0.59439021 1.43649018 -0.62390703 0.48269671 1.45067692 -0.26447654 0.56729591 1.45313847 -0.38019451
		 0.62073874 1.39786696 -0.41041359 0.62394404 1.43288624 -0.52338594 0.64134109 1.295874 -0.36490124
		 0.56931055 1.26351178 -0.29013005 0.48261681 1.21238613 -0.24342784 0.3920953 1.15355825 -0.23693603
		 0.30768374 1.10876024 -0.26104584 0.22648209 1.082336903 -0.30850232 0.1507106 1.088432312 -0.38940144
		 0.14785224 1.11933529 -0.51846617 1.46681213 0.87326783 -2.3764863 1.47299719 0.83803803 -2.34914589
		 1.040011883 0.78199273 -2.27497602 1.11641562 0.68725145 -2.31471586 1.097100258 0.79677415 -2.267663
		 1.14349866 0.78519523 -2.24631643 1.16437852 0.7475099 -2.21070123 1.13707876 0.70498484 -2.18589973
		 1.086993098 0.6855557 -2.18637776 1.026965737 0.68937439 -2.21355152 0.99644881 0.73872024 -2.24471879
		 1.39340329 0.94043261 -2.32815719 1.35458803 0.87282264 -2.3543005 1.36305118 0.82900459 -2.30077887
		 1.43497288 0.82543898 -2.26576042 1.4726944 0.87509 -2.25163555 1.45929885 0.93042082 -2.27784586
		 0.77211988 0.62146688 -2.15010715 0.81301439 0.6329748 -2.15375042 0.86216265 0.63137269 -2.1301167
		 0.87488121 0.59944868 -2.083606482 0.80782205 0.57157189 -2.049797297 0.775819 0.57017243 -2.059243679
		 0.73602653 0.59313643 -2.10279202 0.85600311 0.62392622 -2.021436214 0.83970726 0.70070404 -1.97569919
		 0.82161254 0.79448736 -1.93563139 0.82787824 0.86126226 -1.89814937 0.84484857 0.9142462 -1.83562052
		 0.86452943 0.95252693 -1.77913404 0.88397753 0.99095953 -1.7224834 0.90886229 1.017799854 -1.67563975
		 0.94936812 1.0099234581 -1.6391331 1.0094658136 0.97941673 -1.61849451 1.082461596 0.95828891 -1.60338926
		 1.14300847 0.96003729 -1.58022368 1.62216914 0.72910422 -1.5425694 1.64057434 0.77662247 -1.57121241
		 1.62204707 0.74715585 -1.52425528 0.99607801 1.17473197 -1.61561441 1.059596062 1.1669296 -1.55244541
		 1.044809461 1.06803751 -1.43973315 1.20839989 0.92941695 -1.57484889 1.081448555 1.12889409 -1.48851252
		 1.28392971 0.86469889 -1.58059239 1.35509801 0.79684675 -1.58975947 1.42476499 0.74259794 -1.59105754
		 1.49988174 0.70868319 -1.58522761 1.57874334 0.70572114 -1.56642222 0.83332151 1.063515544 -1.5205121
		 0.83822387 0.57918447 -2.14095402 0.78614908 0.5732792 -2.14044571 0.8119061 0.55984551 -2.096674919
		 0.85243684 0.57458627 -2.11062717 0.76437104 1.2727474 -0.61511946 0.75688004 1.24058795 -0.50805318
		 0.7153787 1.21224523 -0.41965741 0.65348345 1.17648888 -0.35224488 0.56678247 1.1242528 -0.30999786
		 0.47740406 1.081927299 -0.30438936 0.72614044 1.29428709 -0.72019708 0.64185309 1.28513336 -0.80496651
		 0.51599956 1.23536634 -0.83124763 0.40035796 1.1724149 -0.78891212 0.33082762 1.084492564 -0.70266283
		 0.21742178 1.056078315 -0.56491065 0.23527141 1.04256916 -0.4500322 0.31707051 1.033239484 -0.37141144
		 0.39250949 1.049259901 -0.3253341 0.46241117 1.10632491 -0.8236962 0.59948939 1.14796412 -0.89253104
		 0.48301712 1.036832452 -0.79600257 0.54919183 1.0333395 -0.85843927 0.73248148 1.19647062 -0.85804838
		 0.79563856 1.2063843 -0.77123213 0.82585311 1.18765926 -0.65985566 0.81754947 1.15291953 -0.55245
		 0.77615893 1.12817359 -0.46880037 0.72100937 1.087360501 -0.41162109 0.64015085 1.038221717 -0.38055417
		 0.55735952 1.01114881 -0.37584671 0.48301372 0.98686981 -0.39739469 0.40637374 0.99172163 -0.43869725
		 0.30836812 1.010627031 -0.47272778 0.57310128 0.94101572 -0.47907642 0.50150895 0.95359856 -0.53010195
		 0.63971603 0.94427866 -0.4566927 0.70572603 0.96189523 -0.45665744 0.77258635 0.99101985 -0.47424152
		 0.67094421 0.8955934 -0.56306523 0.62138325 0.90604371 -0.58581948 0.72893995 0.88768178 -0.54770339
		 0.78177965 0.90134162 -0.54354334 0.83180869 0.93350303 -0.54871053 0.81548029 1.056019425 -0.50569749
		 0.86763281 1.049794555 -0.58359241 0.88112944 1.10155833 -0.69994438 0.86081284 1.11753726 -0.81279647
		 0.80879927 1.10913694 -0.90323991 0.68553317 1.066529036 -0.94591165 0.61747241 0.98767304 -0.93989885
		 0.48794368 0.92210776 -0.88696843 0.57253361 0.88578856 -0.9527384 0.4707278 0.81984931 -0.87840849
		 0.56171203 0.78863525 -0.93972832 0.47582972 0.73711622 -0.81186157 0.57160383 0.7124325 -0.86922079
		 0.51392305 0.71542734 -0.69978654 0.62107176 0.68973863 -0.75535935;
	setAttr ".vt[996:1161]" 0.59616101 0.74563408 -0.62103236 0.68986952 0.71689969 -0.67083305
		 0.63786256 0.80266511 -0.58316362 0.73306519 0.77027512 -0.62092721 0.69166917 0.86663467 -0.60582572
		 0.76329195 0.83207703 -0.60460001 0.821738 0.86968201 -0.59791011 0.87366271 0.85831225 -0.64251852
		 0.31173432 0.98957163 -0.49705994 0.53876293 0.83956194 -0.54818505 0.90913528 0.98783195 -0.64305145
		 0.92431724 1.026185513 -0.73666191 0.91126829 1.041323185 -0.84014732 0.86842573 1.032156587 -0.93429095
		 0.7639215 0.99153757 -0.98799682 0.68270755 0.92424262 -0.99707222 0.65332359 0.84243321 -1.0087895393
		 0.64996666 0.76175314 -0.99151427 0.66585267 0.69492358 -0.91637152 0.71492547 0.67525816 -0.81216234
		 0.76823634 0.6986056 -0.72869033 0.81388038 0.74643058 -0.67112958 0.84419769 0.80525994 -0.65013504
		 0.87660909 0.92378813 -0.59955812 0.8994205 0.90523237 -0.63840598 0.93059194 0.93131101 -0.68151337
		 0.95508224 0.95611709 -0.77095568 0.94756854 0.970469 -0.87009096 0.91262174 0.95327449 -0.96127719
		 0.81973398 0.90574336 -1.026020527 0.73152816 0.88229156 -1.030478716 0.69782931 0.83030164 -1.034168124
		 0.72299457 0.73484373 -1.018095493 0.75302672 0.6886543 -0.95569021 0.77749801 0.67410505 -0.85086668
		 0.85263896 0.69844681 -0.78797621 0.8857708 0.7485646 -0.71736741 0.88607907 0.80135316 -0.68185455
		 0.92737979 0.85160124 -0.7033329 0.63146049 2.18809724 -0.13761407 0.66351736 2.2787559 0
		 0.63616431 2.29866004 -0.12743886 0.63838673 2.16131878 0 0.57549906 2.078517199 -0.13591069
		 0.57578254 2.050661325 0 0.50756925 1.96466112 -0.13011342 0.51564658 1.95096743 0
		 0.45361686 1.8310107 -0.13049619 0.46009538 1.81991971 0 0.44118813 1.69172955 -0.13178588
		 0.44162345 1.68204498 0 0.46294636 1.5517627 -0.14637406 0.44911957 1.5434674 0 0.49388382 1.35858119 -0.13237661
		 0.5026167 1.30238104 0 0.62374312 2.316329 -0.26912621 0.62810278 2.21475577 -0.28494832
		 0.55931306 2.11079216 -0.2748825 0.4835903 1.99271786 -0.25986859 0.33881143 1.85777593 -0.36979401
		 0.43681747 1.8498559 -0.25416011 0.44724882 1.71074128 -0.26397231 0.49491668 1.58750045 -0.28692842
		 0.49908024 1.4909234 -0.29127145 0.37255248 1.73191166 -0.36355263 0.43789566 1.62420583 -0.37971592
		 0.47838169 1.34193575 -0.13682844 0.47526807 1.28286862 0 0.93660241 0.76733565 -0.75987685
		 0.88066238 0.7071979 -0.79554397 0.83502942 0.68300474 -0.89126021 0.81218439 0.69541442 -0.97833872
		 0.79521787 0.73318845 -1.03868258 0.79895812 0.81172079 -1.068590522 0.86762518 0.79209793 -1.062700748
		 0.89320695 0.84867477 -1.035878897 0.94038832 0.88137978 -0.98159009 0.97293502 0.88734227 -0.91288257
		 0.98111719 0.85847044 -0.83000541 0.9786486 0.77687883 -0.8475827 0.93116379 0.72170168 -0.8656978
		 0.89775038 0.70629632 -0.93162203 0.86560214 0.71318948 -0.99783546 0.85713011 0.74263823 -1.044528484
		 0.98961496 0.81739473 -0.90152967 0.97810483 0.8265869 -0.94906801 0.47992542 0.78203452 -0.57584596
		 0.41381702 0.74613005 -0.64787656 0.37895811 0.76738608 -0.75011981 0.37889946 0.85134214 -0.81139493
		 0.39530382 0.9454242 -0.82142848 0.44690773 1.039811373 -0.76957512 0.33147767 1.049787879 -0.68978536
		 0.28823209 0.96251142 -0.75238609 0.27483732 0.87651098 -0.74284196 0.27654946 0.79874128 -0.68832231
		 0.3112767 0.77840865 -0.60155934 0.36142305 0.81629997 -0.53668845 0.4126851 0.87646276 -0.51014823
		 0.42365098 0.96248055 -0.52491254 0.2549347 0.90856951 -0.4688789 0.23927696 0.99190879 -0.48158097
		 0.23446377 0.84845549 -0.49383968 0.19793385 0.81001359 -0.55125642 0.16496688 0.82306123 -0.62681234
		 0.15122296 0.89622802 -0.6777904 0.14934494 0.97682363 -0.67478919 0.19151565 1.041019797 -0.59081137
		 0.036849171 1.040520668 -0.53861028 0.0128381 0.97747183 -0.6025216 0.01683292 0.90538162 -0.61566758
		 0.046608772 0.83800578 -0.56130457 0.079263762 0.83518523 -0.49245799 0.10405609 0.8697744 -0.43768832
		 0.11262928 0.92230529 -0.40287411 0.10314354 0.99128401 -0.39035144 0.20419548 1.038244009 -0.51295221
		 0.075699814 1.051474214 -0.44815594 -0.26083252 0.97482836 -0.3403134 -0.26641572 0.93239129 -0.4117814
		 -0.25085077 0.8663733 -0.43965125 -0.19646935 0.81932962 -0.40642729 -0.13429932 0.83484489 -0.34946465
		 -0.12683617 0.86897039 -0.27905884 -0.16260445 0.91112816 -0.229625 -0.20977165 0.95017135 -0.21868569
		 -0.24442711 0.9821651 -0.27025527 -0.13165894 0.9560377 -0.51104659 -0.1202964 0.89585757 -0.53834653
		 -0.076900713 0.83656222 -0.48879758 -0.036071051 0.84198785 -0.42333263 -0.019047361 0.87576586 -0.366492
		 -0.02368214 0.92117524 -0.3253336 -0.05223766 0.98066467 -0.30925333 -0.091410406 1.01900816 -0.36583218
		 -0.11913551 1.0026000738 -0.44810075 -0.18185768 0.77489763 -0.40665957 -0.1209771 0.79232824 -0.35115138
		 -0.29526573 0.79105616 -0.40359876 -0.29414222 0.71171743 -0.41356111 -0.093676798 0.75505567 -0.27741525
		 -0.12023278 0.80386251 -0.2450345 -0.15502052 0.84862739 -0.18740062 -0.21896553 0.89074236 -0.15787913
		 -0.28810823 0.92098355 -0.16676426 -0.3264569 0.95295125 -0.22359942 -0.34861878 0.94538379 -0.29642904
		 -0.35755119 0.89780122 -0.35144693 -0.32258072 0.84316474 -0.39098728 -0.12089844 0.7044549 -0.22424689
		 -0.1599382 0.74931502 -0.18618815 -0.20741966 0.79285514 -0.14263621 -0.27418494 0.83680272 -0.12402055
		 -0.33074805 0.86504674 -0.13911659 -0.34819177 0.91619349 -0.17562227 -0.37355575 0.92587447 -0.21191384
		 -0.36758623 0.87960196 -0.16319248 -0.39620095 0.91679597 -0.2673434 -0.3968589 0.89778537 -0.30135766
		 -0.41434318 0.86331427 -0.28644916 -0.39676568 0.840707 -0.32657638 -0.41903099 0.82680011 -0.27196243
		 -0.40967482 0.78952253 -0.29486457 -0.41735938 0.82684052 -0.23531555 -0.40925545 0.7820484 -0.23886789
		 -0.40246642 0.83180791 -0.19621885;
	setAttr ".vt[1162:1327]" -0.39147675 0.78617442 -0.19381659 -0.37906623 0.83814842 -0.16559891
		 -0.3581498 0.80203897 -0.15452756 -0.39634538 0.88364327 -0.19662827 -0.41734207 0.87735558 -0.24816257
		 -0.36787957 0.80592865 -0.36246055 -0.38546959 0.75806946 -0.33873576 -0.31069404 0.77408385 -0.13881801
		 -0.25615409 0.72678214 -0.14828962 -0.21147041 0.6889714 -0.17272057 -0.17130394 0.6482144 -0.20071974
		 -0.39625457 0.73840338 -0.24553053 -0.40129998 0.74595296 -0.28444514 -0.37800011 0.74142164 -0.19955103
		 -0.35717881 0.75446755 -0.16973291 -0.33216643 0.72422868 -0.16654885 -0.30730096 0.6813069 -0.177389
		 -0.27753884 0.63801551 -0.193432 -0.23960999 0.59656996 -0.21192251 -0.38859573 0.71844476 -0.30918315
		 -0.34252226 0.77668267 -0.3833701 -0.35352698 0.7321012 -0.37398791 -0.36572969 0.6853379 -0.3415333
		 0.98262519 0.77456617 -0.91003835 0.95655978 0.7406351 -0.9141506 0.93981797 0.73813224 -0.96001029
		 0.91487455 0.74357277 -1.0077533722 0.89551336 0.75408989 -1.03586328 0.90742821 0.78375566 -1.041134715
		 0.91925585 0.81922919 -1.030983686 0.94942355 0.82619828 -0.99848276 0.96788424 0.77739555 -0.96290779
		 0.9395296 0.78027678 -1.0096464157 -0.36244369 0.69970328 -0.20912823 -0.38272324 0.69802237 -0.26258719
		 -0.36462578 0.65677035 -0.28279349 -0.34318122 0.65742934 -0.22278948 -0.32490921 0.64656174 -0.38025612
		 -0.33663979 0.60918343 -0.30545923 -0.25524703 0.6038276 -0.42280895 -0.2102886 0.65682685 -0.44426471
		 -0.13004264 0.7119801 -0.42873657 -0.064961813 0.72486615 -0.37126246 -0.048275489 0.70166022 -0.30978009
		 -0.076770291 0.65923643 -0.25578105 -0.13321067 0.60649437 -0.22673832 -0.19605805 0.56582034 -0.22836432
		 -0.31581414 0.61100626 -0.23890647 -0.27495116 0.56040281 -0.25836706 -0.29215583 0.55474395 -0.33994037
		 -0.20739555 0.50951904 -0.27910015 -0.22898979 0.50020874 -0.37221497 -0.18482353 0.55068129 -0.44992828
		 -0.1342167 0.60540694 -0.46764234 -0.063406795 0.65145767 -0.45245469 0.0078370301 0.65685713 -0.39857647
		 0.01657467 0.63778687 -0.34251782 -0.017854691 0.60338783 -0.28966349 0.66320586 0.18328202 -0.84733963
		 -0.00081211003 0.48120528 -0.30816296 0.08444088 0.52985227 -0.34506497 0.11043476 0.55854142 -0.39315826
		 0.10072418 0.57257706 -0.44340396 0.045678101 0.56673354 -0.48990223 -0.01538166 0.53216279 -0.50434858
		 -0.073282011 0.48403564 -0.48787895 -0.11718696 0.44323456 -0.43674129 -0.087740093 0.43035859 -0.34277681
		 -0.094183162 0.55221206 -0.25621453 0.73743689 0.2333197 -0.81511122 0.765652 0.24743469 -0.75733775
		 0.78509402 0.24361786 -0.69795334 0.75948501 0.21319565 -0.6157937 0.73867553 0.13765106 -0.58250499
		 0.70369875 0.057652589 -0.63387525 0.64869642 0.05341934 -0.7431891 0.63401413 0.091130674 -0.81502122
		 0.56573325 0.2937268 -0.61252165 0.55496526 0.26160035 -0.55068994 0.50924635 0.19747467 -0.51539123
		 0.45697999 0.1388083 -0.56217158 0.40996253 0.14435531 -0.66862416 0.41581631 0.19648771 -0.73723447
		 0.45886862 0.25397736 -0.75677061 0.51992148 0.29673401 -0.72094107 0.5560593 0.30340987 -0.66884768
		 0.36890221 0.37407288 -0.53147924 0.36093938 0.34611467 -0.48524842 0.31385887 0.29715484 -0.45296246
		 0.25561464 0.25770921 -0.48291838 0.21926963 0.264507 -0.57167798 0.23972976 0.31206816 -0.63055807
		 0.28608331 0.35407805 -0.64285141 0.33170685 0.38014543 -0.61849415 0.35750747 0.3851648 -0.57856375
		 0.21841022 0.47368196 -0.45239314 0.20635197 0.4461624 -0.40857577 0.14181194 0.39867964 -0.37629002
		 0.07331913 0.35716325 -0.40902722 0.044396672 0.3651889 -0.49405965 0.077520899 0.40717942 -0.54370874
		 0.12607068 0.44947585 -0.5557673 0.17029728 0.47698775 -0.53869593 0.20530021 0.48536041 -0.49968165
		 0.89030778 0.22083311 -0.69928759 0.86776716 0.19524355 -0.64288294 0.9839502 0.20928222 -0.71297342
		 0.96016675 0.19148621 -0.65193784 0.84874022 0.23125061 -0.75386214 0.90554214 0.20470001 -0.75822502
		 0.83605635 0.23336029 -0.79755807 0.82158625 0.22010331 -0.84348541 0.80451781 0.20238785 -0.88337922
		 0.82783842 0.20311585 -0.88299751 0.8485018 0.17007996 -0.9323687 0.86934549 0.18547378 -0.90469444
		 0.88026339 0.19647308 -0.86060786 0.89636171 0.22207566 -0.82041514 0.75745887 0.141875 -0.89834541
		 0.7232976 0.077532038 -0.85450006 0.76237428 0.038585361 -0.77171385 0.82601976 0.049059138 -0.68327326
		 0.84537566 0.12483045 -0.6237011 0.93603969 0.12942062 -0.63570398 0.92214012 0.068470612 -0.68009561
		 0.91704887 0.081083983 -0.76049423 0.86215025 0.053696752 -0.74847054 0.83223015 0.044566039 -0.80378121
		 0.83488828 0.13234772 -0.94486785 0.79682314 0.091141358 -0.90927577 0.84707856 0.083604582 -0.93608278
		 0.80889559 0.056223303 -0.86493707 0.89196849 0.06143463 -0.8304804 0.86942232 0.066253975 -0.88732165
		 0.92275542 0.084999844 -0.91937608 0.89230806 0.088387758 -0.97022444 0.94182813 0.086782224 -0.8777104
		 0.96436697 0.10985367 -0.76934016 0.98540616 0.07553146 -0.66751313 1.013707638 0.13046157 -0.62769353
		 1.04251039 0.1961087 -0.62703937 1.047818661 0.22670563 -0.71424669 0.98809761 0.18706085 -0.77831894
		 0.96285063 0.22753416 -0.84890991 0.93060958 0.17351104 -0.89375132 0.91751528 0.17582519 -0.9360556
		 0.8914398 0.16445678 -0.97001725 0.88063079 0.12771836 -0.98333746 1.059589624 0.064304963 -0.65191132
		 1.055809379 0.13382338 -0.79262209 1.088761806 0.24431977 -0.64896894 1.15603924 0.26340958 -0.65137297
		 1.12612677 0.24722305 -0.72771311 1.052170157 0.075470284 -0.8699438 0.99250913 0.086251222 -0.85054511
		 0.97654891 0.10394989 -0.9102841 1.026201725 0.1211026 -0.94880438 0.95477128 0.090106048 -0.95508659
		 1.0059148073 0.083867028 -1.0051085949 0.93415421 0.08768677 -1.0068638325 0.98172861 0.078762047 -1.058626175
		 0.9190042 0.12238861 -1.027278543 0.96054626 0.12470947 -1.081967115 0.93061036 0.17081955 -1.010627866
		 0.9711926 0.17546722 -1.063234329 0.95839798 0.18225692 -0.96882761;
	setAttr ".vt[1328:1493]" 0.99932373 0.19941482 -1.015895128 0.98690951 0.18286468 -0.92337316
		 1.036676168 0.19796343 -0.9581849 1.014166594 0.24439789 -0.86767823 1.067551017 0.25793031 -0.89072287
		 1.046347141 0.19468078 -0.79254401 1.10555363 0.20668167 -0.80265862 1.1140151 0.047642361 -0.64729995
		 1.08941257 0.051013641 -0.7266714 1.038713574 0.072421879 -0.72429854 1.087503314 0.19727875 -0.6080206
		 1.080866814 0.12109451 -0.61034024 1.14718616 0.11447968 -0.60123521 1.15682721 0.19368164 -0.59430051
		 1.14069796 0.26986983 -0.87922293 1.14870095 0.20279755 -0.81253487 1.082116723 0.21118286 -1.0077142715
		 1.11220765 0.2613585 -0.96532422 1.14817035 0.28980255 -0.93335676 1.14152563 0.21949433 -1.046706438
		 1.17319763 0.26948655 -1.011123419 1.22348142 0.31625733 -0.95354003 1.23128712 0.28531066 -0.88177007
		 1.21451473 0.17913009 -0.83264631 1.044344783 0.21537338 -1.069658518 1.013757467 0.18321411 -1.1203748
		 1.0033324957 0.12859939 -1.14252257 1.027823925 0.073012389 -1.12672687 1.064944863 0.074429169 -1.051597953
		 1.10053515 0.10680557 -0.98002875 1.15402901 0.01696259 -0.90738642 1.13343167 0.10941147 -0.80969489
		 1.16111898 0.044745639 -0.74485832 1.19247913 0.043115228 -0.667135 1.2017684 0.11223831 -0.6128388
		 1.21158671 0.18810531 -0.61075616 1.22520936 0.24444321 -0.66856211 1.19641054 0.23187485 -0.7478475
		 1.23339224 0.18689026 -0.75789422 1.25579643 0.1941745 -0.69475073 1.24808967 0.17279725 -0.64740235
		 1.25283659 0.11594559 -0.65384638 1.23990369 0.058427282 -0.70205522 1.22060847 0.062730096 -0.75698447
		 1.19571316 0.0781781 -0.8205204 1.22982347 0.13599335 -0.83090705 1.24211073 0.094157256 -0.76436478
		 1.25236154 0.13658768 -0.7592485 1.26984417 0.13396759 -0.70430899 1.26012349 0.085791625 -0.72204477
		 1.22014225 0.10311875 -0.82703036 1.29900289 0.22657074 -0.89529067 1.3265202 0.13270386 -0.9003042
		 1.29537106 0.046152648 -0.89217085 1.24384999 0.0092529301 -0.89599943 1.27870846 0.27890655 -0.91004449
		 1.27614582 0.2958084 -0.96551466 1.22825968 0.25867477 -1.02977252 1.17527497 0.1854831 -1.063066363
		 1.31089938 0.23526306 -0.96589243 1.26227152 0.17892151 -1.037769794 1.20112479 0.13418503 -1.060362697
		 1.3351593 0.1607904 -0.96557188 1.29884672 0.083142698 -1.0092810392 1.1319443 0.041188661 -1.10080564
		 1.24009657 0.01046722 -0.9692772 1.1767379 0.02910568 -0.97183192 1.14591229 0.088654794 -1.0071431398
		 1.1898582 0.076413877 -1.033805132 1.33181 0.086623229 -0.95102996 1.30320847 0.038506769 -0.95659912
		 1.08773005 0.053070068 -1.17891455 1.051169395 0.12579985 -1.20096278 1.049007773 0.19544876 -1.18095052
		 1.085858345 0.24265137 -1.12703359 1.10475802 0.26093552 -1.1788857 1.15459871 0.25340286 -1.12573874
		 1.20385504 0.21323608 -1.11427438 1.23892963 0.15242095 -1.11294091 1.25396049 0.083722532 -1.12766826
		 1.21404219 0.084113769 -1.081720233 1.18599439 0.055012211 -1.078450441 1.22599673 0.038485572 -1.14359999
		 1.18573999 0.024830319 -1.17962432 1.14259815 0.052089538 -1.22966635 1.082342505 0.20375946 -1.23168886
		 1.10407019 0.11967819 -1.25154662 1.18517828 0.26777604 -1.20464694 1.22796893 0.23299362 -1.17742264
		 1.15061831 0.27417314 -1.23484135 1.15222549 0.23316361 -1.2750237 1.16298258 0.13849869 -1.28808069
		 1.19166362 0.068802804 -1.26208508 1.22642779 0.044682313 -1.21820712 1.24941874 0.050717931 -1.18262112
		 1.27711999 0.089806519 -1.18096554 1.27348495 0.15919952 -1.17547405 1.22939396 0.22838394 -1.21850801
		 1.26255345 0.16648468 -1.22811222 1.26161814 0.086374514 -1.22948301 1.22987044 0.10211258 -1.27097178
		 1.2225827 0.17447464 -1.27643251 1.19986355 0.24390717 -1.25277007 0.56414133 1.0333395 -0.78304458
		 0.46185723 1.039811373 -0.69418043 0.34642714 1.049787879 -0.61439073 1.31908727 3.22165585 0.088470757
		 1.34935176 3.16873527 0.07590054 1.28209305 3.25303292 0.1218494 1.2148881 3.32589746 0.13595618
		 1.25162411 3.26448178 0.1622766 1.20170689 3.27828622 0.23261526 1.22878039 3.23572946 0.21569946
		 1.19803202 3.21851802 0.27517223 1.21770787 3.19409537 0.24058494 1.20124257 3.16029668 0.26509118
		 1.22088611 3.16130161 0.22813338 1.19874501 3.099603653 0.2204234 1.23671484 3.13101983 0.1965071
		 1.27585745 3.077173471 0.11961137 1.28639257 3.10788393 0.12251803 1.33397126 3.064154625 0.059582461
		 1.32449818 3.1025095 0.095065638 1.37531614 3.11080694 0.046559099 1.34775853 3.12574911 0.081614606
		 1.38168609 3.090120316 0.02650651 1.36623693 3.065463066 0.02957939 1.26977825 3.05995059 0.04799635
		 1.22215509 3.068087816 0.098663338 1.14270997 3.087376118 0.17691778 1.13389277 3.1177814 0.29157799
		 1.077928185 3.094954252 0.22554812 1.14131653 3.16646218 0.32626918 1.14149106 3.24178529 0.32626039
		 1.10993719 3.39845467 0.14888571 0.96190214 3.4954834 0.11268359 0.79913658 3.58248472 0.13296047
		 0.62790006 3.63921976 0.16273792 0.43426308 3.64624572 0.12838984 0.28663296 3.57028294 0.11863089
		 0.16483769 3.45230222 0.1236187 0.077076226 3.31662536 0.11570269 0.057131421 3.13922739 0.10652938
		 0.06856434 2.95482612 0.1069398 1.1296519 3.32179666 0.26941508 1.026094317 3.42218375 0.22377503
		 1.033688307 3.35264778 0.32381481 0.93262023 3.49376607 0.19290708 1.048348069 3.26079965 0.38316095
		 1.053682804 3.18084908 0.39031273 1.040832639 3.12789488 0.36045048 1.0035829544 3.10207129 0.28480068
		 0.80567926 3.55027843 0.23682716 0.63705766 3.57986093 0.25608122 0.48146102 3.56513214 0.23563643
		 0.34695682 3.51253366 0.22558498 0.23729713 3.40114021 0.21310392 0.1434795 3.27872491 0.21466832
		 0.11956684 3.11241508 0.20721795 0.12010235 2.9131124 0.21977498 0.18635373 2.88155365 0.28100643
		 0.21586958 3.07132268 0.26360679 0.26254407 3.21548939 0.26398948 0.3178412 3.33447886 0.2803483
		 0.40561932 3.42378092 0.29946563 0.51855868 3.48048615 0.31253919;
	setAttr ".vt[1494:1659]" 0.63102931 3.51904178 0.31883004 0.75527847 3.53396749 0.32430282
		 0.82987654 3.5272491 0.35505432 0.8693099 3.53369331 0.29118732 0.94820285 3.49438548 0.24702486
		 0.99203908 3.44729257 0.25731051 0.99514771 3.41164064 0.32605863 0.94045717 3.39044976 0.41311425
		 0.9520632 3.34403968 0.41107318 0.87559044 3.41161656 0.45706955 0.86486024 3.34638977 0.46385112
		 0.96350425 3.26667929 0.42455116 0.96868002 3.19066763 0.42870128 0.88339126 3.26938725 0.45379314
		 0.87905848 3.1956141 0.45139062 0.95340055 3.13380075 0.39822617 0.92762893 3.10439444 0.32368249
		 0.86227524 3.1398592 0.42344129 0.84384656 3.094822884 0.34148818 0.82113695 3.4314239 0.4548468
		 0.79706174 3.38106251 0.46182021 0.80362761 3.45895457 0.43709624 0.7399807 3.40516186 0.43068817
		 0.80527383 3.4985261 0.4021883 0.73154116 3.48296881 0.38556165 0.63394147 3.44902277 0.3643671
		 0.54471403 3.40626049 0.35376191 0.45996597 3.35247183 0.34262812 0.39395919 3.28208494 0.33060944
		 0.34581679 3.18763256 0.31754586 0.31504497 3.073624611 0.30871785 0.30802953 2.9534142 0.29874203
		 0.28200066 2.82542896 0.32482833 0.34380871 2.87376595 0.29510829 0.3561959 2.76011801 0.35002491
		 0.38948709 2.81521583 0.29636985 0.65087807 3.37548757 0.39518639 0.57188189 3.34197021 0.37839451
		 0.50664771 3.3025713 0.36776826 0.45925125 3.24585366 0.3598085 0.42430282 3.17271996 0.35082391
		 0.4050906 3.088504553 0.34371558 0.40258902 3.002809763 0.33314675 0.41513756 2.93719554 0.31584635
		 0.4410775 2.88951087 0.29817727 0.82181513 3.31704473 0.46192935 0.81725359 3.27371764 0.45880702
		 0.78237563 3.3302772 0.45576295 0.73023587 3.32822442 0.43496254 0.65899569 3.3064239 0.4078638
		 0.58763713 3.28287601 0.39063859 0.53712785 3.27030253 0.37991601 0.51706296 3.22458363 0.37801433
		 0.48891109 3.16698432 0.37111387 0.47705686 3.10249877 0.36480975 0.4729082 3.03591156 0.35441956
		 0.47185934 2.98287725 0.34080613 0.5246411 2.97359443 0.34304303 0.7799809 3.29130745 0.45296952
		 0.73988652 3.26871037 0.43920395 0.6673007 3.24099922 0.41396359 0.78226274 3.21366405 0.45158961
		 0.58298439 3.21272278 0.39366502 0.53727257 3.16624212 0.38314873 0.53987181 3.11784029 0.38009495
		 0.53868848 3.053260088 0.368709 0.78216207 3.1374352 0.42499012 0.76764458 3.077535629 0.34856388
		 0.69672716 3.11306953 0.40347439 0.69580925 3.050136089 0.36315292 0.68749189 3.17847586 0.41845456
		 0.60597712 3.14751291 0.39616281 0.61575776 3.082168579 0.38534111 0.6193471 3.017534256 0.36186776
		 0.41085777 2.70485449 0.35195118 0.42579117 2.7677722 0.2944043 0.44977996 2.65479803 0.32933593
		 0.46810895 2.72243047 0.27284062 0.46819976 2.83678508 0.27670717 0.54874545 2.9133265 0.31048295
		 0.62531972 2.9599719 0.32883012 0.69428635 2.98579597 0.32861438 0.76336366 3.0040590763 0.31880119
		 0.83928061 3.014017344 0.3078931 0.92028272 3.020021439 0.28697243 0.98169345 3.020599365 0.25537005
		 1.062286735 3.027960777 0.19551019 1.12217426 3.032782793 0.15117061 1.22061574 3.025892735 0.084648937
		 1.26479745 3.020738602 0.04608142 1.25475717 2.9804132 0.034484092 1.21209514 2.98395324 0.065077171
		 1.1026839 2.98668671 0.1114026 1.039560199 2.97333455 0.14219037 1.023854733 2.93620634 0.071594328
		 1.084979892 2.96579671 0.054703251 1.18821907 2.97198248 0.032906663 1.23085606 2.97177553 0.02224363
		 0.96175432 2.95223784 0.17642452 0.95417696 2.90173984 0.089738712 0.89450258 2.94494843 0.2057023
		 0.8806566 2.8810308 0.10802241 0.82261604 2.93785 0.23130731 0.79658699 2.85953975 0.12370589
		 0.74930269 2.93149543 0.25820845 0.7260502 2.86800718 0.17676657 0.73762739 2.81483436 0.074419953
		 0.68101883 2.82732248 0.10622696 0.70952106 2.78370214 0.04859345 0.66628075 2.77837777 0.0595675
		 0.68277735 2.92132878 0.27715629 0.66223711 2.86366892 0.20446205 0.62963527 2.81889772 0.13304034
		 0.61230868 2.76642084 0.07443703 0.62200028 2.90740609 0.28533164 0.59669065 2.85818768 0.21512629
		 0.57042086 2.81148744 0.15000989 0.55727571 2.75111747 0.090129226 0.50702125 2.74867487 0.11179642
		 0.508654 2.6795702 0.070615061 0.50302982 2.62428713 0.052020878 0.51710796 2.57248545 0.055952366
		 0.50632852 2.68528628 0.21887028 0.52352285 2.54288816 0.13393261 0.5403021 2.50983238 0.070260189
		 0.52964038 2.79046082 0.16945963 0.54919112 2.82499886 0.22220634 0.56300253 2.8692863 0.27341306
		 0.48866922 2.80008554 0.2607317 0.51637655 2.7666235 0.22970405 0.52333307 2.75297308 0.19083792
		 0.5174706 2.70733333 0.1642838 0.51334959 2.65762258 0.12191881 0.51313406 2.62418675 0.094190225
		 0.51984239 2.59062481 0.10999499 0.51434678 2.6249342 0.16139612 0.48175183 2.6010952 0.2701295
		 0.50403327 2.56625891 0.20093203 0.89312303 3.52640295 0.33256349 0.94200021 3.50954032 0.32469189
		 0.86441118 3.51830173 0.37180164 0.85295123 3.49313831 0.41205466 0.84075826 3.4662714 0.43687919
		 0.93801659 3.44341302 0.40026328 0.89587575 3.46355724 0.42408183 0.90676004 3.50144958 0.37986988
		 0.97397947 3.45122671 0.34836856 0.97709048 3.47527027 0.31317762 0.93445969 3.48024082 0.38091132
		 0.95440048 3.48446178 0.35463679 1.32453394 3.1371026 0.094117299 1.3094902 3.12770557 0.09868101
		 1.28114963 3.14473152 0.11290982 1.24275863 3.1602447 0.16872999 1.23104286 3.19630003 0.20111491
		 1.25500822 3.22275019 0.16110699 1.27881742 3.2227149 0.1354854 1.29731512 3.19634342 0.11813474
		 1.31483829 3.16075063 0.10244986 1.2599324 3.17970419 0.13498826 1.13727033 2.97289801 0.04286439
		 1.15483797 2.98773384 0.091067612 1.17575502 3.034113884 0.11772718 1.19170237 3.077016592 0.13419011
		 1.24005437 3.083874702 0.15908726 1.25858867 3.11245608 0.16037342;
	setAttr ".vt[1660:1825]" 1.25907934 3.13892889 0.14539471 0.033069462 2.9367981 0.11588641
		 0.080135383 2.91131592 0.2291638 0.15682988 2.88109398 0.30989572 0.24080673 2.84171581 0.36614388
		 0.31394482 2.79814243 0.39482585 0.40893349 2.70788646 0.40872332 0.4661575 2.63651705 0.37380064
		 0.5136891 2.58219624 0.30926597 0.5500192 2.54442048 0.23184402 0.57258302 2.51258397 0.158898
		 0.5820049 2.48343229 0.073822848 0.0071857101 2.87368298 0.11764298 0.064013816 2.85503411 0.2602039
		 0.13101429 2.82985759 0.3492929 0.22537619 2.78612661 0.41465789 0.29881728 2.75069523 0.44125432
		 0.39541793 2.67424679 0.44193259 0.46589005 2.60675359 0.40160191 0.51646721 2.54439807 0.34364632
		 0.56782818 2.49242663 0.28132287 0.58105505 2.45118737 0.20438987 0.59564257 2.4105401 0.095500067
		 -0.11347443 2.8140204 0.15879858 -0.058971018 2.79518485 0.31839547 0.030815771 2.78218555 0.43911439
		 0.15705994 2.7665894 0.53054446 0.27419639 2.73077321 0.57097048 0.38250762 2.67277169 0.56023061
		 0.34630188 2.64602208 0.6902793 0.47300681 2.59376717 0.51128215 -0.21831314 2.72337341 0.19254944
		 -0.14810127 2.71234536 0.36435369 -0.037899129 2.70288205 0.50615042 0.08886902 2.70059633 0.62495351
		 0.23664461 2.68759394 0.69188315 0.1941922 2.61910057 0.78711182 0.32739457 2.59037328 0.7994647
		 0.43624225 2.5211401 0.75363469 0.45296222 2.56279612 0.64353102 0.53074443 2.52209282 0.45324206
		 0.51053953 2.46388388 0.60519046 0.48955342 1.71801591 0.95669121 0.054736864 2.60626769 0.71339655
		 -0.084873095 2.59925961 0.5713954 -0.21354499 2.60464811 0.40619397 -0.30334365 2.61935997 0.20989899
		 -0.39125642 2.49555802 0.23048577 -0.26674744 2.4703939 0.44984406 -0.11079552 2.47650719 0.62759954
		 0.037767109 2.50380349 0.77227271 0.17926636 2.52600241 0.84670341 0.30746892 2.51468468 0.86302263
		 0.40565696 2.47037625 0.83096594 0.46613419 2.40041018 0.77317119 -0.46489549 2.32414222 0.24532862
		 -0.3089962 2.29222941 0.47976741 -0.11080696 2.33474731 0.67091924 0.052765314 2.37666988 0.81625861
		 0.19039221 2.42233133 0.88013917 0.3037045 2.42743158 0.89102888 0.39339232 2.40316296 0.86017364
		 0.44844437 2.36889625 0.81041312 -0.50290436 2.08531785 0.27009049 -0.32412583 2.10634279 0.49045676
		 -0.48639914 1.87743437 0.28752172 -0.31498483 1.91355336 0.48693252 -0.14894524 2.18565297 0.60004485
		 -0.04087681 2.232656 0.70361173 -0.13150688 2.078324556 0.5803417 -0.10138195 1.94264233 0.56221396
		 0.081671447 1.94613147 0.53547525 0.05354362 2.062338352 0.57974786 -0.019231381 2.12665701 0.62634754
		 0.055341341 2.15975666 0.68320853 0.22871067 1.95905828 0.47052148 0.21953127 2.062467575 0.52247846
		 0.37637162 2.013155937 0.40080079 0.33708787 2.10566306 0.50253558 0.49095288 2.14215899 0.40807679
		 0.43425426 2.16584873 0.50412351 0.55169672 2.25178528 0.41243443 0.50933313 2.25350547 0.51753449
		 0.56795555 2.37757397 0.41038659 0.52978635 2.36064243 0.5497334 0.099660642 2.26674914 0.81492865
		 0.21683699 2.32713771 0.88874757 0.31417209 2.34121633 0.89637512 0.39755386 2.32990551 0.86558509
		 0.46820486 2.29804802 0.79212129 0.48909801 2.43280506 0.70621133 0.49910399 2.32193232 0.64904505
		 0.48831299 2.31964874 0.72866511 0.11533085 2.1856668 0.75574142 0.15682472 2.15018892 0.80225909
		 0.1773296 2.2030108 0.85396922 0.25095332 2.24593878 0.89732605 0.32973114 2.2590003 0.90229261
		 0.40540269 2.2539649 0.87735158 0.47209603 2.22487092 0.81464297 0.46856582 2.24154472 0.59260213
		 0.4066866 2.17712212 0.5657652 0.32438645 2.13584757 0.5602169 0.23235939 2.11547494 0.57636052
		 0.12980126 2.11749339 0.62091368 0.17237087 2.12611294 0.64771158 0.12274463 2.14718795 0.68520004
		 0.14939888 2.14114356 0.71803451 0.16454971 2.10693622 0.7547009 0.19076595 2.11001778 0.67683578
		 0.19298793 2.073305607 0.70756495 0.25070637 2.11844158 0.60739344 0.26517865 2.096285105 0.62978768
		 0.27679488 2.060052633 0.64520341 0.33787391 2.12859535 0.59363496 0.42499295 2.16728282 0.60638857
		 0.46920842 2.21864748 0.63319081 0.48874748 2.26643062 0.66129059 0.49016079 2.25847387 0.70245028
		 0.48777744 2.24583244 0.74362648 0.49002609 2.18042469 0.73721522 0.37675476 2.076960087 0.63553709
		 0.46130046 2.11729693 0.67963511 0.47883773 2.20155525 0.67763156 0.4429895 2.14852905 0.64197427
		 0.35796735 2.10824609 0.6141718 0.34462181 2.1863687 0.92745036 0.41790009 2.1834259 0.90410751
		 0.48159227 2.156672 0.84717673 0.50112754 2.1112361 0.77465028 0.47714546 2.062100172 0.71262085
		 0.39433905 2.026779413 0.65744859 0.28483909 2.0085656643 0.66254634 0.19230847 2.025319338 0.73505282
		 0.16958897 2.05939579 0.78790057 0.1737397 2.09834075 0.84005767 0.20563363 2.13895726 0.88835579
		 0.26881868 2.17216134 0.92171448 0.35555527 1.99568677 0.95801431 0.42123967 1.98342037 0.94324309
		 0.46429774 1.96451604 0.90051579 0.47508311 1.94214129 0.83950448 0.43596017 1.91809475 0.77515745
		 0.37933147 1.90366161 0.75398374 0.30338255 1.90521169 0.76575613 0.29415753 1.98892701 0.94392759
		 0.25983104 1.97304499 0.92085344 0.23711981 1.95137632 0.88155198 0.23866136 1.93037426 0.8339833
		 0.25872743 1.91544223 0.80065453 0.36021379 2.12308192 0.95494074 0.43101746 2.1177249 0.93295079
		 0.49407491 2.089391947 0.87467688 0.51263857 2.04708457 0.80381948 0.48667073 2.0040235519 0.73647207
		 0.40441668 1.9707098 0.67755979 0.29062825 1.95151043 0.68422079 0.19883633 1.97613907 0.75494838
		 0.17607082 2.0092346668 0.81269598 0.18368129 2.044219732 0.87053788 0.21935816 2.077699184 0.91909796
		 0.28123727 2.10792971 0.94986945 0.44393101 2.036922932 0.96022761 0.50013059 2.018231869 0.89903605
		 0.51132834 1.98736429 0.83048272 0.47295201 1.95048857 0.75249499;
	setAttr ".vt[1826:1991]" 0.40594849 1.9237926 0.70778298 0.29388613 1.90882707 0.71413064
		 0.21612071 1.93258595 0.76683944 0.1881382 1.9597528 0.82722908 0.19457096 1.98956883 0.89067107
		 0.22814977 2.0099594593 0.93803191 0.28575447 2.033588171 0.97177863 0.37501121 2.043320179 0.98328286
		 -0.44641221 1.69903398 0.30422881 -0.2667385 1.76105082 0.50210172 -0.055712428 1.80798936 0.55875987
		 0.116502 1.82366514 0.51528472 0.24552263 1.84684372 0.44794452 0.52275538 1.80241573 1.09331882
		 0.47025704 1.80708218 1.14883721 0.52586806 1.77946675 1.028218746 0.46164352 1.72854304 0.91661561
		 0.48486459 1.74707508 0.93238425 0.5024296 1.76903987 0.95793134 0.42826667 1.68952799 0.92877877
		 0.36472279 1.67566133 0.94571245 0.30810401 1.7484628 0.91236097 0.30552042 1.6998862 1.052679539
		 0.33057281 1.73372889 1.11878729 0.40137336 1.78104222 1.16194332 0.45075595 1.88255525 0.99522972
		 0.39970574 1.88820422 1.018342972 0.34684286 1.8793062 1.01774621 0.30559906 1.86243975 1.0011919737
		 0.27451155 1.82451808 0.96353203 0.26924765 1.81919169 0.89848679 0.30882409 1.7843399 0.8648749
		 0.35023361 1.79200256 0.83293724 0.42248401 1.81103683 0.82908827 0.46708772 1.83651292 0.85877645
		 0.48440358 1.85708094 0.90717387 0.47672623 1.8714397 0.95680463 0.84553826 1.25382936 1.49548113
		 0.80431211 1.22049725 1.45885587 0.8119213 1.19174361 1.40934992 0.58899981 1.54055631 1.3249402
		 0.55080104 1.46876132 1.28128123 0.57271421 1.43631196 1.21362019 0.85084391 1.17779911 1.38024628
		 0.91603106 1.1924237 1.36723697 0.61049652 1.44155777 1.17205703 0.66200113 1.48312342 1.15227222
		 0.95486802 1.23777342 1.38999331 0.94918931 1.27387345 1.43254626 0.90914679 1.2769382 1.48442471
		 0.7105571 1.57934988 1.2390362 0.47234777 1.67646837 1.26011431 0.40648055 1.61811304 1.20745289
		 0.38719663 1.57944608 1.099863529 0.59703755 1.72305191 1.16251194 0.70867449 1.52787435 1.17968059
		 0.44177955 1.57766008 1.045486212 0.52717596 1.62494016 1.039869785 0.586523 1.67566788 1.087622523
		 0.66954839 1.58523011 1.29879165 0.55580229 1.72272098 1.22922933 0.83417404 1.41416764 1.33483672
		 0.78549421 1.4184494 1.38729084 0.73255324 1.38810134 1.39865732 0.69723165 1.33848393 1.37240779
		 0.70764005 1.3125385 1.3228389 0.73374087 1.3155185 1.28442526 0.77874458 1.33696127 1.25841045
		 0.82497567 1.37100887 1.27293575 0.28890121 1.76680994 0.93634713 0.28431627 1.77175665 0.97083479
		 0.30483142 1.70227802 1.010001779 0.33112153 1.65436268 1.022211194 0.32930833 1.69060063 0.95888036
		 0.3058252 1.71610749 0.97241133 0.94826567 1.21815479 1.55002153 1.0060682297 1.21317887 1.49529028
		 1.017030954 1.18065298 1.44353747 0.97555816 1.13694382 1.40401137 0.90448487 1.10822725 1.40875447
		 0.84724516 1.11604822 1.44204259 0.82447606 1.14357936 1.4962554 0.87328142 1.18395519 1.56709492
		 1.050071716 1.13541567 1.6995647 1.10707319 1.13344836 1.61495376 1.14707065 1.080912948 1.53340244
		 1.10837376 1.028218031 1.48033738 1.039768577 0.98032361 1.49409449 0.97109246 1.03325665 1.43866897
		 0.89110476 1.03399229 1.46631408 1.63512659 0.73982 1.57452011 0.93028045 1.15710759 1.64708424
		 0.96982193 1.10930848 1.73030806 0.87580872 1.12196684 1.66071045 0.8317917 1.10223854 1.59578061
		 1.19698179 1.017275572 1.55059087 1.16223621 1.0035856962 1.50943863 1.10633922 1.093584061 1.76461625
		 1.1593436 1.098875999 1.68459082 1.037024975 1.1055814 1.74963152 1.07582891 1.075181603 1.78412962
		 1.0056958199 1.075765491 1.77762747 1.046447992 1.062416196 1.79718947 1.18544233 1.056249142 1.61795592
		 1.19770396 1.0063512325 1.58450878 1.17112565 1.067545176 1.83441091 1.19821095 1.058555245 1.8062439
		 1.20327556 1.032541633 1.77144635 1.19548619 1.038327694 1.71323216 1.16679275 1.0096055269 1.66073155
		 1.17254531 0.9891783 1.60686493 1.13190174 0.97488517 1.52401721 1.13415134 0.96002197 1.55375934
		 1.064523935 0.95292014 1.562446 0.94693297 0.98440081 1.51364732 0.85050654 0.58165622 2.056086063
		 0.8770802 1.0084303617 1.55728054 0.84786302 1.039852262 1.62974727 0.9259392 1.0041539669 1.60666132
		 0.88654703 1.019208074 1.65355265 0.86739379 0.99258596 1.70704985 0.84325105 1.015413642 1.682289
		 0.83986801 1.041059852 1.71313429 0.85111672 1.075577497 1.67573225 0.87003863 1.043919086 1.7382915
		 0.89151323 1.074266791 1.71215272 0.91611814 1.059773564 1.72798538 0.90801501 1.1070267 1.69839525
		 0.92959476 1.081017256 1.72520757 0.95431978 1.080414772 1.73963284 0.9731521 1.060097218 1.77145433
		 0.89480436 1.038046241 1.74133205 0.90264893 1.013819456 1.7397939 0.92989993 1.034490824 1.72181749
		 0.89514297 0.99769229 1.73330653 0.92197084 1.021042466 1.69609559 1.15491426 0.9723056 1.60144269
		 1.10697865 0.98064446 1.64476788 0.98857325 0.97388124 1.5767951 1.024587512 0.99563509 1.65928793
		 0.96302295 1.015853047 1.67395985 0.97758031 1.021786928 1.73097491 1.033904433 1.0087791681 1.72829533
		 1.10908365 0.99905205 1.73214841 1.17408907 1.0068163872 1.7394675 1.020688772 1.0065509081 1.76781845
		 0.9849115 1.013782144 1.76814651 1.1907413 1.00066542625 1.81022787 1.14499187 0.99908799 1.79642928
		 1.069331527 1.010115504 1.76338422 1.079162955 1.022110581 1.7881999 1.095554233 1.0074979067 1.76646602
		 1.10863912 1.016306043 1.80190325 1.092317224 1.038540006 1.80223918 1.067638397 1.036905408 1.79973602
		 1.21983957 1.021613479 1.82734191 1.21775699 1.047942042 1.85094082 1.19869494 1.056724429 1.87839615
		 1.11504924 1.061717391 1.81592846 1.14746487 1.056538701 1.85334885 1.17605901 1.046659112 1.8970226
		 1.13952649 1.02497077 1.86053574 1.15171742 1.0065008402 1.85938847 1.17129779 0.99577856 1.84792089
		 1.21346021 0.99015731 1.88912058 1.24771678 1.0084786415 1.89802647;
	setAttr ".vt[1992:2157]" 1.24823236 1.034630299 1.91608524 1.16427076 1.023755074 1.89732051
		 1.18655634 1.003857255 1.92058241 1.22814357 1.044988751 1.9363941 1.2012701 1.032806277 1.94591701
		 1.26086843 1.033998013 2.00091195107 1.28183258 1.022337437 1.98370361 1.28214145 0.99636865 1.9723407
		 1.26365948 0.98191214 1.97309756 1.23554265 0.99018502 1.99467027 1.2362628 1.018095732 2.011681318
		 1.34763503 0.95955831 2.10443568 1.32185149 0.94113791 2.1152432 1.34918666 1.000032663345 2.12218451
		 1.30747104 1.0074573755 2.14756894 1.28466523 0.97870988 2.1537838 1.29538965 0.94448745 2.13562179
		 1.26696551 1.00236094 2.079181433 1.27374065 0.9789238 2.06351018 1.29470217 0.9726584 2.048074245
		 1.31517148 0.98483145 2.043548822 1.31626952 1.010552049 2.053621769 1.28513861 1.022351027 2.076767206
		 1.15235245 1.077483416 1.80016911 1.18393481 1.070412397 1.7587477 1.17213297 1.081927776 1.73786879
		 1.13384974 1.088019371 1.77257597 1.19356883 1.053472519 1.67757154 1.18000078 1.022053242 1.64098012
		 0.94690043 1.050574303 1.73912477 0.96877688 1.034195304 1.77561712 1.049633145 1.010490417 1.78496718
		 1.052897215 1.020278931 1.82856441 1.045413017 1.0012511015 1.81710672 1.038764834 1.039732575 1.83244479
		 1.017043471 1.048566937 1.82634902 0.98493713 1.041236162 1.81563532 0.978971 1.015031695 1.80871022
		 0.98971277 1.0020194054 1.8024503 1.019324064 0.99613845 1.79833007 1.02177763 0.93274271 2.077780485
		 1.048247337 0.94116271 2.080652714 1.013250351 0.90568614 2.063507318 1.032472849 0.88744301 2.055203438
		 1.053078771 0.8856256 2.052762032 1.068684816 0.89320242 2.052681923 1.078763604 0.90869164 2.057220459
		 1.072713971 0.93199158 2.068609238 1.059006333 0.99603623 1.88349819 1.046624422 1.014471054 1.88980091
		 1.024218917 1.022659183 1.8894881 0.99721557 1.013772488 1.88242054 0.991584 0.99137366 1.87185955
		 1.0019503832 0.97723716 1.86538863 1.028190136 0.96923202 1.86313963 1.053039074 0.97733915 1.87322056
		 1.067015886 0.9685058 1.9460597 1.05661118 0.98735565 1.95491695 1.033674121 0.99497598 1.95857227
		 1.010015249 0.98504335 1.95297933 1.0054593086 0.96517843 1.94151187 1.015608788 0.95152098 1.93475902
		 1.037493825 0.94412017 1.93270171 1.05894053 0.95091492 1.93730402 1.071813107 0.94091302 2.0039918423
		 1.06459856 0.9604882 2.014447212 1.042019367 0.96865129 2.022065163 1.018375874 0.95894396 2.017826319
		 1.015306592 0.93890756 2.0063178539 1.02872026 0.92611933 1.99982333 1.045523405 0.92191261 1.99677122
		 1.062215686 0.92647153 1.99774063 1.48392725 0.84365565 1.61681747 1.49172664 0.85351825 1.57186246
		 1.47439909 0.80368441 1.64651453 1.45302594 0.76399118 1.63805437 1.4146359 0.74974304 1.55490696
		 1.42968476 0.78196067 1.51235139 1.46470404 0.83483046 1.52097273 1.32413149 0.91075647 1.58864474
		 1.31205821 0.89464974 1.60047078 1.29730499 0.87707978 1.59783566 1.2790935 0.86508477 1.55618382
		 1.28884614 0.88385856 1.53036928 1.31295443 0.90763193 1.53278184 1.32877588 0.91819954 1.5672226
		 1.21626091 0.94021857 1.58659256 1.2311213 0.94766289 1.58921158 1.24454236 0.95982057 1.58069086
		 1.24890125 0.96928352 1.56058896 1.22262812 0.96433234 1.52090251 1.19761956 0.94272369 1.53123105
		 1.20300555 0.9276464 1.55794406 1.3502152 0.80056071 1.55604947 1.36515796 0.82951945 1.52309787
		 1.39188659 0.86631083 1.53042948 1.41210675 0.88015223 1.56954515 1.40753973 0.87143928 1.60373747
		 1.39582014 0.84382951 1.62540615 1.37922394 0.81510407 1.62304246 0.76595801 0.82810831 1.95936215
		 0.78742164 0.84143448 1.97753561 0.82111853 0.83583879 1.98069 0.83789897 0.81463397 1.96884549
		 0.83580327 0.80167955 1.95043671 0.80599588 0.78797317 1.93081737 0.77597028 0.79733169 1.93192244
		 0.79103333 0.88976449 1.90660632 0.8049795 0.90362799 1.92323923 0.83827472 0.89656013 1.92537785
		 0.84599936 0.87694097 1.91195691 0.83960271 0.86625046 1.90525019 0.81459945 0.86118346 1.89498413
		 0.80196542 0.86913574 1.89346838 0.82422549 0.95622045 1.86359084 0.85758483 0.94913894 1.86713231
		 0.86600512 0.92774767 1.85449636 0.85711122 0.91663611 1.84380162 0.83318001 0.91608834 1.83236217
		 0.81880981 0.92400283 1.8324753 0.8098858 0.94377404 1.84773529 0.84408098 1.0024431944 1.79989719
		 0.87452537 0.99430025 1.8033365 0.88377899 0.97287905 1.79619396 0.87572843 0.95710719 1.7880342
		 0.85036719 0.9547016 1.77055311 0.83159631 0.96821684 1.76309931 0.82320434 0.99066496 1.78070354
		 0.71543521 0.63818532 2.064622879 0.7635529 0.67399317 2.11390281 0.81016707 0.68802488 2.11185765
		 0.8554129 0.67884767 2.094127417 0.87611145 0.6461516 2.053316593 0.80523139 0.60686463 2.0023145676
		 0.74368089 0.60954213 2.013201714 0.7288211 0.72008967 2.020220041 0.76252717 0.74404442 2.051641941
		 0.80132413 0.75281113 2.056535721 0.84127182 0.74333572 2.041555882 0.85628504 0.71710944 2.0053458214
		 0.79291922 0.68985254 1.95616698 0.74208564 0.6865325 1.97254884 1.020853162 0.82359231 2.22101355
		 1.078371167 0.83792067 2.22379994 1.12375426 0.82619369 2.20416236 1.13798046 0.79018855 2.1651516
		 1.11827624 0.75068402 2.14603114 1.075016737 0.72663438 2.14366961 1.020250916 0.72611433 2.15969968
		 0.98686677 0.77699339 2.18651152 1.065567017 0.8857007 2.1647265 1.017899275 0.87422103 2.16188145
		 0.9951027 0.83134466 2.13055825 1.027224541 0.79494184 2.10888648 1.066105604 0.79587334 2.10360265
		 1.09486115 0.81456888 2.10812092 1.10761845 0.84141994 2.12018442 1.10075724 0.87196696 2.14536047
		 1.41043699 0.87506604 2.38377738 1.43515062 0.9189254 2.36569953 1.49016726 0.90469003 2.33512139
		 1.49650669 0.85190833 2.30976248 1.45813382 0.82222199 2.30803275 1.42559361 0.82112783 2.33730507
		 1.39217603 0.93040842 2.15342689 1.35819948 0.89194185 2.16401792;
	setAttr ".vt[2158:2323]" 1.306831 0.90089679 2.18553638 1.29662144 0.94529676 2.22965312
		 1.32597256 0.98665243 2.21103191 1.38471162 0.98104125 2.17359757 1.61915112 0.77931511 1.6169281
		 1.60177433 0.80820101 1.60282528 1.61101317 0.80795008 1.56526875 1.59083593 0.78402472 1.51348317
		 1.56454098 0.74778032 1.5012387 1.56970525 0.71138048 1.52886355 1.60594594 0.72448236 1.59903836
		 1.53281069 0.80978084 1.51620555 1.50692844 0.76260233 1.50126374 1.4918561 0.71436936 1.54296911
		 1.52365768 0.73071945 1.63262391 1.54850054 0.78151053 1.64661753 1.55322587 0.82288086 1.61629283
		 1.5572201 0.83096427 1.56826389 1.35380769 0.96075666 2.27808666 1.31091154 0.90269339 2.29504991
		 1.31886292 0.86329108 2.23657727 1.38969207 0.85418463 2.20522881 1.43724442 0.89928555 2.20472217
		 1.42273808 0.95539719 2.22624016 1.067667246 0.73131418 2.32103014 1.11659336 0.74942803 2.31204796
		 1.15981662 0.73814303 2.28904843 1.17192292 0.7025131 2.26384425 1.14008975 0.67372841 2.24098539
		 1.098966241 0.66400337 2.24619389 1.05229497 0.67713088 2.27698278 1.035903931 0.70394099 2.2973175
		 -0.39470628 1.5259583 0.34484413 -0.20828453 1.60711551 0.53225851 -0.0052140802 1.68096805 0.57363421
		 0.16185738 1.70587373 0.5234313 0.28784493 1.73304713 0.45070237 -0.31839898 1.3687402 0.37838757
		 -0.13834274 1.45260465 0.53206033 0.075836107 1.55168271 0.58787251 0.25009787 1.60614669 0.55571508
		 0.39320496 1.62960219 0.48473927 -0.27659705 1.35982168 0.36971119 -0.071896173 1.45389318 0.47205663
		 0.098905675 1.53280401 0.55624276 0.24916144 1.59551358 0.55281729 0.38794649 1.59310806 0.48896286
		 -0.13845664 1.28070557 0.29099762 -0.02384018 1.3764683 0.50114632 0.13272251 1.45988131 0.59776872
		 0.27931684 1.51848936 0.61863238 0.42001545 1.54065561 0.58649951 -0.068610922 1.24113584 0.16930403
		 -0.03185207 1.22509551 0.38961723 0.047397271 1.3106041 0.54582185 -0.01570328 1.19116247 0.26441804
		 0.013910902 1.22768176 0.14684929 0.065009125 1.18691814 0.19303122 0.051161379 1.27971959 0.084360659
		 0.12938732 1.34366 0.058263898 0.13174079 1.22626233 0.13787881 0.20221524 1.28552282 0.10963604
		 0.50561804 1.43022466 0.69397581 0.69012713 1.32221258 0.45886779 0.23117796 1.4204917 0.070616961
		 0.31251076 1.5083437 0.11390137 0.36544785 1.62298512 0.16419409 0.69486481 1.35671878 0.57286566
		 0.28230548 1.35811031 0.11634879 0.34785873 1.43711233 0.15075338 0.41902375 1.49759459 0.22434983
		 0.17862462 1.38776767 0.6379686 0.31774724 1.44877386 0.67026281 0.45468831 1.48648012 0.64477998
		 0.54158133 1.51158905 0.47101039 0.47473106 1.55259442 0.37886524 0.65794259 1.37041974 0.67346132
		 0.45916718 1.40839565 0.22538769 0.54376316 1.48549473 0.58656484 0.57147866 1.36132145 0.74941438
		 0.45348603 1.34917629 0.21256626 0.36619115 1.28617215 0.16955015 0.44004214 1.3127284 0.77318019
		 0.29756236 1.22016215 0.17098953 0.22046316 1.16687286 0.19960789 0.14501095 1.13458908 0.25031045
		 0.066254728 1.13814783 0.32932934 0.06113819 1.17421079 0.46505085 0.12587509 1.24695683 0.59463549
		 0.23819914 1.32523715 0.67982316 0.37302819 1.38319123 0.71913755 0.31669641 1.24980342 0.73295182
		 0.21193497 1.17411041 0.64688432 0.55701011 1.37698984 0.3058694 0.59439021 1.43649018 0.62390703
		 0.48269671 1.45067692 0.26447654 0.56729591 1.45313847 0.38019451 0.62073874 1.39786696 0.41041359
		 0.62394404 1.43288624 0.52338594 0.64134109 1.295874 0.36490124 0.56931055 1.26351178 0.29013005
		 0.48261681 1.21238613 0.24342784 0.3920953 1.15355825 0.23693603 0.30768374 1.10876024 0.26104584
		 0.22648209 1.082336903 0.30850232 0.1507106 1.088432312 0.38940144 0.14785224 1.11933529 0.51846617
		 1.46681213 0.87326783 2.3764863 1.47299719 0.83803803 2.34914589 1.040011883 0.78199273 2.27497602
		 1.11641562 0.68725145 2.31471586 1.097100258 0.79677415 2.267663 1.14349866 0.78519523 2.24631643
		 1.16437852 0.7475099 2.21070123 1.13707876 0.70498484 2.18589973 1.086993098 0.6855557 2.18637776
		 1.026965737 0.68937439 2.21355152 0.99644881 0.73872024 2.24471879 1.39340329 0.94043261 2.32815719
		 1.35458803 0.87282264 2.3543005 1.36305118 0.82900459 2.30077887 1.43497288 0.82543898 2.26576042
		 1.4726944 0.87509 2.25163555 1.45929885 0.93042082 2.27784586 0.77211988 0.62146688 2.15010715
		 0.81301439 0.6329748 2.15375042 0.86216265 0.63137269 2.1301167 0.87488121 0.59944868 2.083606482
		 0.80782205 0.57157189 2.049797297 0.775819 0.57017243 2.059243679 0.73602653 0.59313643 2.10279202
		 0.85600311 0.62392622 2.021436214 0.83970726 0.70070404 1.97569919 0.82161254 0.79448736 1.93563139
		 0.82787824 0.86126226 1.89814937 0.84484857 0.9142462 1.83562052 0.86452943 0.95252693 1.77913404
		 0.88397753 0.99095953 1.7224834 0.90886229 1.017799854 1.67563975 0.94936812 1.0099234581 1.6391331
		 1.0094658136 0.97941673 1.61849451 1.082461596 0.95828891 1.60338926 1.14300847 0.96003729 1.58022368
		 1.62216914 0.72910422 1.5425694 1.64057434 0.77662247 1.57121241 1.62204707 0.74715585 1.52425528
		 0.99607801 1.17473197 1.61561441 1.059596062 1.1669296 1.55244541 1.044809461 1.06803751 1.43973315
		 1.20839989 0.92941695 1.57484889 1.081448555 1.12889409 1.48851252 1.28392971 0.86469889 1.58059239
		 1.35509801 0.79684675 1.58975947 1.42476499 0.74259794 1.59105754 1.49988174 0.70868319 1.58522761
		 1.57874334 0.70572114 1.56642222 0.83332151 1.063515544 1.5205121 0.83822387 0.57918447 2.14095402
		 0.78614908 0.5732792 2.14044571 0.8119061 0.55984551 2.096674919 0.85243684 0.57458627 2.11062717
		 0.76437104 1.2727474 0.61511946 0.75688004 1.24058795 0.50805318 0.7153787 1.21224523 0.41965741
		 0.65348345 1.17648888 0.35224488 0.56678247 1.1242528 0.30999786;
	setAttr ".vt[2324:2489]" 0.47740406 1.081927299 0.30438936 0.72614044 1.29428709 0.72019708
		 0.64185309 1.28513336 0.80496651 0.51599956 1.23536634 0.83124763 0.40035796 1.1724149 0.78891212
		 0.33082762 1.084492564 0.70266283 0.21742178 1.056078315 0.56491065 0.23527141 1.04256916 0.4500322
		 0.31707051 1.033239484 0.37141144 0.39250949 1.049259901 0.3253341 0.46241117 1.10632491 0.8236962
		 0.59948939 1.14796412 0.89253104 0.48301712 1.036832452 0.79600257 0.54919183 1.0333395 0.85843927
		 0.73248148 1.19647062 0.85804838 0.79563856 1.2063843 0.77123213 0.82585311 1.18765926 0.65985566
		 0.81754947 1.15291953 0.55245 0.77615893 1.12817359 0.46880037 0.72100937 1.087360501 0.41162109
		 0.64015085 1.038221717 0.38055417 0.55735952 1.01114881 0.37584671 0.48301372 0.98686981 0.39739469
		 0.40637374 0.99172163 0.43869725 0.30836812 1.010627031 0.47272778 0.57310128 0.94101572 0.47907642
		 0.50150895 0.95359856 0.53010195 0.63971603 0.94427866 0.4566927 0.70572603 0.96189523 0.45665744
		 0.77258635 0.99101985 0.47424152 0.67094421 0.8955934 0.56306523 0.62138325 0.90604371 0.58581948
		 0.72893995 0.88768178 0.54770339 0.78177965 0.90134162 0.54354334 0.83180869 0.93350303 0.54871053
		 0.81548029 1.056019425 0.50569749 0.86763281 1.049794555 0.58359241 0.88112944 1.10155833 0.69994438
		 0.86081284 1.11753726 0.81279647 0.80879927 1.10913694 0.90323991 0.68553317 1.066529036 0.94591165
		 0.61747241 0.98767304 0.93989885 0.48794368 0.92210776 0.88696843 0.57253361 0.88578856 0.9527384
		 0.4707278 0.81984931 0.87840849 0.56171203 0.78863525 0.93972832 0.47582972 0.73711622 0.81186157
		 0.57160383 0.7124325 0.86922079 0.51392305 0.71542734 0.69978654 0.62107176 0.68973863 0.75535935
		 0.59616101 0.74563408 0.62103236 0.68986952 0.71689969 0.67083305 0.63786256 0.80266511 0.58316362
		 0.73306519 0.77027512 0.62092721 0.69166917 0.86663467 0.60582572 0.76329195 0.83207703 0.60460001
		 0.821738 0.86968201 0.59791011 0.87366271 0.85831225 0.64251852 0.31173432 0.98957163 0.49705994
		 0.53876293 0.83956194 0.54818505 0.90913528 0.98783195 0.64305145 0.92431724 1.026185513 0.73666191
		 0.91126829 1.041323185 0.84014732 0.86842573 1.032156587 0.93429095 0.7639215 0.99153757 0.98799682
		 0.68270755 0.92424262 0.99707222 0.65332359 0.84243321 1.0087895393 0.64996666 0.76175314 0.99151427
		 0.66585267 0.69492358 0.91637152 0.71492547 0.67525816 0.81216234 0.76823634 0.6986056 0.72869033
		 0.81388038 0.74643058 0.67112958 0.84419769 0.80525994 0.65013504 0.87660909 0.92378813 0.59955812
		 0.8994205 0.90523237 0.63840598 0.93059194 0.93131101 0.68151337 0.95508224 0.95611709 0.77095568
		 0.94756854 0.970469 0.87009096 0.91262174 0.95327449 0.96127719 0.81973398 0.90574336 1.026020527
		 0.73152816 0.88229156 1.030478716 0.69782931 0.83030164 1.034168124 0.72299457 0.73484373 1.018095493
		 0.75302672 0.6886543 0.95569021 0.77749801 0.67410505 0.85086668 0.85263896 0.69844681 0.78797621
		 0.8857708 0.7485646 0.71736741 0.88607907 0.80135316 0.68185455 0.92737979 0.85160124 0.7033329
		 0.63146049 2.18809724 0.13761407 0.63616431 2.29866004 0.12743886 0.57549906 2.078517199 0.13591069
		 0.50756925 1.96466112 0.13011342 0.45361686 1.8310107 0.13049619 0.44118813 1.69172955 0.13178588
		 0.46294636 1.5517627 0.14637406 0.49388382 1.35858119 0.13237661 0.62374312 2.316329 0.26912621
		 0.62810278 2.21475577 0.28494832 0.55931306 2.11079216 0.2748825 0.4835903 1.99271786 0.25986859
		 0.33881143 1.85777593 0.36979401 0.43681747 1.8498559 0.25416011 0.44724882 1.71074128 0.26397231
		 0.49491668 1.58750045 0.28692842 0.49908024 1.4909234 0.29127145 0.37255248 1.73191166 0.36355263
		 0.43789566 1.62420583 0.37971592 0.47838169 1.34193575 0.13682844 0.93660241 0.76733565 0.75987685
		 0.88066238 0.7071979 0.79554397 0.83502942 0.68300474 0.89126021 0.81218439 0.69541442 0.97833872
		 0.79521787 0.73318845 1.03868258 0.79895812 0.81172079 1.068590522 0.86762518 0.79209793 1.062700748
		 0.89320695 0.84867477 1.035878897 0.94038832 0.88137978 0.98159009 0.97293502 0.88734227 0.91288257
		 0.98111719 0.85847044 0.83000541 0.9786486 0.77687883 0.8475827 0.93116379 0.72170168 0.8656978
		 0.89775038 0.70629632 0.93162203 0.86560214 0.71318948 0.99783546 0.85713011 0.74263823 1.044528484
		 0.98961496 0.81739473 0.90152967 0.97810483 0.8265869 0.94906801 0.47992542 0.78203452 0.57584596
		 0.41381702 0.74613005 0.64787656 0.37895811 0.76738608 0.75011981 0.37889946 0.85134214 0.81139493
		 0.39530382 0.9454242 0.82142848 0.44690773 1.039811373 0.76957512 0.33147767 1.049787879 0.68978536
		 0.28823209 0.96251142 0.75238609 0.27483732 0.87651098 0.74284196 0.27654946 0.79874128 0.68832231
		 0.3112767 0.77840865 0.60155934 0.36142305 0.81629997 0.53668845 0.4126851 0.87646276 0.51014823
		 0.42365098 0.96248055 0.52491254 0.2549347 0.90856951 0.4688789 0.23927696 0.99190879 0.48158097
		 0.23446377 0.84845549 0.49383968 0.19793385 0.81001359 0.55125642 0.16496688 0.82306123 0.62681234
		 0.15122296 0.89622802 0.6777904 0.14934494 0.97682363 0.67478919 0.19151565 1.041019797 0.59081137
		 0.036849171 1.040520668 0.53861028 0.0128381 0.97747183 0.6025216 0.01683292 0.90538162 0.61566758
		 0.046608772 0.83800578 0.56130457 0.079263762 0.83518523 0.49245799 0.10405609 0.8697744 0.43768832
		 0.11262928 0.92230529 0.40287411 0.10314354 0.99128401 0.39035144 0.20419548 1.038244009 0.51295221
		 0.075699814 1.051474214 0.44815594 -0.26083252 0.97482836 0.3403134 -0.26641572 0.93239129 0.4117814
		 -0.25085077 0.8663733 0.43965125 -0.19646935 0.81932962 0.40642729 -0.13429932 0.83484489 0.34946465
		 -0.12683617 0.86897039 0.27905884 -0.16260445 0.91112816 0.229625;
	setAttr ".vt[2490:2655]" -0.20977165 0.95017135 0.21868569 -0.24442711 0.9821651 0.27025527
		 -0.13165894 0.9560377 0.51104659 -0.1202964 0.89585757 0.53834653 -0.076900713 0.83656222 0.48879758
		 -0.036071051 0.84198785 0.42333263 -0.019047361 0.87576586 0.366492 -0.02368214 0.92117524 0.3253336
		 -0.05223766 0.98066467 0.30925333 -0.091410406 1.01900816 0.36583218 -0.11913551 1.0026000738 0.44810075
		 -0.18185768 0.77489763 0.40665957 -0.1209771 0.79232824 0.35115138 -0.29526573 0.79105616 0.40359876
		 -0.29414222 0.71171743 0.41356111 -0.093676798 0.75505567 0.27741525 -0.12023278 0.80386251 0.2450345
		 -0.15502052 0.84862739 0.18740062 -0.21896553 0.89074236 0.15787913 -0.28810823 0.92098355 0.16676426
		 -0.3264569 0.95295125 0.22359942 -0.34861878 0.94538379 0.29642904 -0.35755119 0.89780122 0.35144693
		 -0.32258072 0.84316474 0.39098728 -0.12089844 0.7044549 0.22424689 -0.1599382 0.74931502 0.18618815
		 -0.20741966 0.79285514 0.14263621 -0.27418494 0.83680272 0.12402055 -0.33074805 0.86504674 0.13911659
		 -0.34819177 0.91619349 0.17562227 -0.37355575 0.92587447 0.21191384 -0.36758623 0.87960196 0.16319248
		 -0.39620095 0.91679597 0.2673434 -0.3968589 0.89778537 0.30135766 -0.41434318 0.86331427 0.28644916
		 -0.39676568 0.840707 0.32657638 -0.41903099 0.82680011 0.27196243 -0.40967482 0.78952253 0.29486457
		 -0.41735938 0.82684052 0.23531555 -0.40925545 0.7820484 0.23886789 -0.40246642 0.83180791 0.19621885
		 -0.39147675 0.78617442 0.19381659 -0.37906623 0.83814842 0.16559891 -0.3581498 0.80203897 0.15452756
		 -0.39634538 0.88364327 0.19662827 -0.41734207 0.87735558 0.24816257 -0.36787957 0.80592865 0.36246055
		 -0.38546959 0.75806946 0.33873576 -0.31069404 0.77408385 0.13881801 -0.25615409 0.72678214 0.14828962
		 -0.21147041 0.6889714 0.17272057 -0.17130394 0.6482144 0.20071974 -0.39625457 0.73840338 0.24553053
		 -0.40129998 0.74595296 0.28444514 -0.37800011 0.74142164 0.19955103 -0.35717881 0.75446755 0.16973291
		 -0.33216643 0.72422868 0.16654885 -0.30730096 0.6813069 0.177389 -0.27753884 0.63801551 0.193432
		 -0.23960999 0.59656996 0.21192251 -0.38859573 0.71844476 0.30918315 -0.34252226 0.77668267 0.3833701
		 -0.35352698 0.7321012 0.37398791 -0.36572969 0.6853379 0.3415333 0.98262519 0.77456617 0.91003835
		 0.95655978 0.7406351 0.9141506 0.93981797 0.73813224 0.96001029 0.91487455 0.74357277 1.0077533722
		 0.89551336 0.75408989 1.03586328 0.90742821 0.78375566 1.041134715 0.91925585 0.81922919 1.030983686
		 0.94942355 0.82619828 0.99848276 0.96788424 0.77739555 0.96290779 0.9395296 0.78027678 1.0096464157
		 -0.36244369 0.69970328 0.20912823 -0.38272324 0.69802237 0.26258719 -0.36462578 0.65677035 0.28279349
		 -0.34318122 0.65742934 0.22278948 -0.32490921 0.64656174 0.38025612 -0.33663979 0.60918343 0.30545923
		 -0.25524703 0.6038276 0.42280895 -0.2102886 0.65682685 0.44426471 -0.13004264 0.7119801 0.42873657
		 -0.064961813 0.72486615 0.37126246 -0.048275489 0.70166022 0.30978009 -0.076770291 0.65923643 0.25578105
		 -0.13321067 0.60649437 0.22673832 -0.19605805 0.56582034 0.22836432 -0.31581414 0.61100626 0.23890647
		 -0.27495116 0.56040281 0.25836706 -0.29215583 0.55474395 0.33994037 -0.20739555 0.50951904 0.27910015
		 -0.22898979 0.50020874 0.37221497 -0.18482353 0.55068129 0.44992828 -0.1342167 0.60540694 0.46764234
		 -0.063406795 0.65145767 0.45245469 0.0078370301 0.65685713 0.39857647 0.01657467 0.63778687 0.34251782
		 -0.017854691 0.60338783 0.28966349 0.66320586 0.18328202 0.84733963 -0.00081211003 0.48120528 0.30816296
		 0.08444088 0.52985227 0.34506497 0.11043476 0.55854142 0.39315826 0.10072418 0.57257706 0.44340396
		 0.045678101 0.56673354 0.48990223 -0.01538166 0.53216279 0.50434858 -0.073282011 0.48403564 0.48787895
		 -0.11718696 0.44323456 0.43674129 -0.087740093 0.43035859 0.34277681 -0.094183162 0.55221206 0.25621453
		 0.73743689 0.2333197 0.81511122 0.765652 0.24743469 0.75733775 0.78509402 0.24361786 0.69795334
		 0.75948501 0.21319565 0.6157937 0.73867553 0.13765106 0.58250499 0.70369875 0.057652589 0.63387525
		 0.64869642 0.05341934 0.7431891 0.63401413 0.091130674 0.81502122 0.56573325 0.2937268 0.61252165
		 0.55496526 0.26160035 0.55068994 0.50924635 0.19747467 0.51539123 0.45697999 0.1388083 0.56217158
		 0.40996253 0.14435531 0.66862416 0.41581631 0.19648771 0.73723447 0.45886862 0.25397736 0.75677061
		 0.51992148 0.29673401 0.72094107 0.5560593 0.30340987 0.66884768 0.36890221 0.37407288 0.53147924
		 0.36093938 0.34611467 0.48524842 0.31385887 0.29715484 0.45296246 0.25561464 0.25770921 0.48291838
		 0.21926963 0.264507 0.57167798 0.23972976 0.31206816 0.63055807 0.28608331 0.35407805 0.64285141
		 0.33170685 0.38014543 0.61849415 0.35750747 0.3851648 0.57856375 0.21841022 0.47368196 0.45239314
		 0.20635197 0.4461624 0.40857577 0.14181194 0.39867964 0.37629002 0.07331913 0.35716325 0.40902722
		 0.044396672 0.3651889 0.49405965 0.077520899 0.40717942 0.54370874 0.12607068 0.44947585 0.5557673
		 0.17029728 0.47698775 0.53869593 0.20530021 0.48536041 0.49968165 0.89030778 0.22083311 0.69928759
		 0.86776716 0.19524355 0.64288294 0.9839502 0.20928222 0.71297342 0.96016675 0.19148621 0.65193784
		 0.84874022 0.23125061 0.75386214 0.90554214 0.20470001 0.75822502 0.83605635 0.23336029 0.79755807
		 0.82158625 0.22010331 0.84348541 0.80451781 0.20238785 0.88337922 0.82783842 0.20311585 0.88299751
		 0.8485018 0.17007996 0.9323687 0.86934549 0.18547378 0.90469444 0.88026339 0.19647308 0.86060786
		 0.89636171 0.22207566 0.82041514 0.75745887 0.141875 0.89834541 0.7232976 0.077532038 0.85450006
		 0.76237428 0.038585361 0.77171385 0.82601976 0.049059138 0.68327326 0.84537566 0.12483045 0.6237011
		 0.93603969 0.12942062 0.63570398 0.92214012 0.068470612 0.68009561;
	setAttr ".vt[2656:2802]" 0.91704887 0.081083983 0.76049423 0.86215025 0.053696752 0.74847054
		 0.83223015 0.044566039 0.80378121 0.83488828 0.13234772 0.94486785 0.79682314 0.091141358 0.90927577
		 0.84707856 0.083604582 0.93608278 0.80889559 0.056223303 0.86493707 0.89196849 0.06143463 0.8304804
		 0.86942232 0.066253975 0.88732165 0.92275542 0.084999844 0.91937608 0.89230806 0.088387758 0.97022444
		 0.94182813 0.086782224 0.8777104 0.96436697 0.10985367 0.76934016 0.98540616 0.07553146 0.66751313
		 1.013707638 0.13046157 0.62769353 1.04251039 0.1961087 0.62703937 1.047818661 0.22670563 0.71424669
		 0.98809761 0.18706085 0.77831894 0.96285063 0.22753416 0.84890991 0.93060958 0.17351104 0.89375132
		 0.91751528 0.17582519 0.9360556 0.8914398 0.16445678 0.97001725 0.88063079 0.12771836 0.98333746
		 1.059589624 0.064304963 0.65191132 1.055809379 0.13382338 0.79262209 1.088761806 0.24431977 0.64896894
		 1.15603924 0.26340958 0.65137297 1.12612677 0.24722305 0.72771311 1.052170157 0.075470284 0.8699438
		 0.99250913 0.086251222 0.85054511 0.97654891 0.10394989 0.9102841 1.026201725 0.1211026 0.94880438
		 0.95477128 0.090106048 0.95508659 1.0059148073 0.083867028 1.0051085949 0.93415421 0.08768677 1.0068638325
		 0.98172861 0.078762047 1.058626175 0.9190042 0.12238861 1.027278543 0.96054626 0.12470947 1.081967115
		 0.93061036 0.17081955 1.010627866 0.9711926 0.17546722 1.063234329 0.95839798 0.18225692 0.96882761
		 0.99932373 0.19941482 1.015895128 0.98690951 0.18286468 0.92337316 1.036676168 0.19796343 0.9581849
		 1.014166594 0.24439789 0.86767823 1.067551017 0.25793031 0.89072287 1.046347141 0.19468078 0.79254401
		 1.10555363 0.20668167 0.80265862 1.1140151 0.047642361 0.64729995 1.08941257 0.051013641 0.7266714
		 1.038713574 0.072421879 0.72429854 1.087503314 0.19727875 0.6080206 1.080866814 0.12109451 0.61034024
		 1.14718616 0.11447968 0.60123521 1.15682721 0.19368164 0.59430051 1.14069796 0.26986983 0.87922293
		 1.14870095 0.20279755 0.81253487 1.082116723 0.21118286 1.0077142715 1.11220765 0.2613585 0.96532422
		 1.14817035 0.28980255 0.93335676 1.14152563 0.21949433 1.046706438 1.17319763 0.26948655 1.011123419
		 1.22348142 0.31625733 0.95354003 1.23128712 0.28531066 0.88177007 1.21451473 0.17913009 0.83264631
		 1.044344783 0.21537338 1.069658518 1.013757467 0.18321411 1.1203748 1.0033324957 0.12859939 1.14252257
		 1.027823925 0.073012389 1.12672687 1.064944863 0.074429169 1.051597953 1.10053515 0.10680557 0.98002875
		 1.15402901 0.01696259 0.90738642 1.13343167 0.10941147 0.80969489 1.16111898 0.044745639 0.74485832
		 1.19247913 0.043115228 0.667135 1.2017684 0.11223831 0.6128388 1.21158671 0.18810531 0.61075616
		 1.22520936 0.24444321 0.66856211 1.19641054 0.23187485 0.7478475 1.23339224 0.18689026 0.75789422
		 1.25579643 0.1941745 0.69475073 1.24808967 0.17279725 0.64740235 1.25283659 0.11594559 0.65384638
		 1.23990369 0.058427282 0.70205522 1.22060847 0.062730096 0.75698447 1.19571316 0.0781781 0.8205204
		 1.22982347 0.13599335 0.83090705 1.24211073 0.094157256 0.76436478 1.25236154 0.13658768 0.7592485
		 1.26984417 0.13396759 0.70430899 1.26012349 0.085791625 0.72204477 1.22014225 0.10311875 0.82703036
		 1.29900289 0.22657074 0.89529067 1.3265202 0.13270386 0.9003042 1.29537106 0.046152648 0.89217085
		 1.24384999 0.0092529301 0.89599943 1.27870846 0.27890655 0.91004449 1.27614582 0.2958084 0.96551466
		 1.22825968 0.25867477 1.02977252 1.17527497 0.1854831 1.063066363 1.31089938 0.23526306 0.96589243
		 1.26227152 0.17892151 1.037769794 1.20112479 0.13418503 1.060362697 1.3351593 0.1607904 0.96557188
		 1.29884672 0.083142698 1.0092810392 1.1319443 0.041188661 1.10080564 1.24009657 0.01046722 0.9692772
		 1.1767379 0.02910568 0.97183192 1.14591229 0.088654794 1.0071431398 1.1898582 0.076413877 1.033805132
		 1.33181 0.086623229 0.95102996 1.30320847 0.038506769 0.95659912 1.08773005 0.053070068 1.17891455
		 1.051169395 0.12579985 1.20096278 1.049007773 0.19544876 1.18095052 1.085858345 0.24265137 1.12703359
		 1.10475802 0.26093552 1.1788857 1.15459871 0.25340286 1.12573874 1.20385504 0.21323608 1.11427438
		 1.23892963 0.15242095 1.11294091 1.25396049 0.083722532 1.12766826 1.21404219 0.084113769 1.081720233
		 1.18599439 0.055012211 1.078450441 1.22599673 0.038485572 1.14359999 1.18573999 0.024830319 1.17962432
		 1.14259815 0.052089538 1.22966635 1.082342505 0.20375946 1.23168886 1.10407019 0.11967819 1.25154662
		 1.18517828 0.26777604 1.20464694 1.22796893 0.23299362 1.17742264 1.15061831 0.27417314 1.23484135
		 1.15222549 0.23316361 1.2750237 1.16298258 0.13849869 1.28808069 1.19166362 0.068802804 1.26208508
		 1.22642779 0.044682313 1.21820712 1.24941874 0.050717931 1.18262112 1.27711999 0.089806519 1.18096554
		 1.27348495 0.15919952 1.17547405 1.22939396 0.22838394 1.21850801 1.26255345 0.16648468 1.22811222
		 1.26161814 0.086374514 1.22948301 1.22987044 0.10211258 1.27097178 1.2225827 0.17447464 1.27643251
		 1.19986355 0.24390717 1.25277007 0.56414133 1.0333395 0.78304458 0.46185723 1.039811373 0.69418043
		 0.34642714 1.049787879 0.61439073;
	setAttr -s 5590 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 1 4 1 4 5 1 5 2 1 4 6 1 6 7 1
		 7 5 1 6 8 1 8 9 1 9 7 1 8 10 1 10 11 1 11 9 1 10 12 1 12 13 1 13 11 1 12 14 1 14 15 1
		 15 13 1 261 15 1 14 260 1 260 261 1 16 18 1 18 19 1 19 17 1 17 16 1 18 20 1 20 21 1
		 21 19 1 20 0 1 3 21 1 20 22 1 22 28 1 28 0 1 18 23 1 23 22 1 18 26 1 26 25 0 25 24 1
		 24 18 1 16 27 1 27 26 0 23 29 1 29 28 1 24 29 1 14 30 1 30 259 0 259 260 1 14 31 1
		 31 32 1 32 30 0 12 33 1 33 31 1 10 34 1 34 33 1 4 35 1 35 36 1 36 6 1 35 37 1 37 38 1
		 38 36 1 37 39 1 39 40 1 40 38 1 39 41 1 41 42 1 42 40 1 41 43 1 43 44 1 44 42 1 43 45 1
		 45 46 1 46 44 1 45 47 1 47 48 1 48 46 1 47 49 1 49 50 1 50 48 1 49 51 1 51 52 1 52 50 1
		 51 53 1 53 54 0 54 52 1 36 55 1 55 8 1 55 34 1 36 56 1 56 57 1 57 55 1 38 58 1 58 56 1
		 57 59 1 59 34 1 59 60 1 60 33 1 60 61 1 61 31 1 61 62 1 62 32 0 40 63 1 63 58 1 42 64 1
		 64 63 1 44 65 1 65 64 1 46 66 1 66 65 1 48 67 1 67 66 1 50 68 1 68 67 1 52 69 1 69 68 1
		 54 70 0 70 69 1 70 71 0 71 72 1 72 69 1 72 73 1 73 68 1 73 74 1 74 67 1 74 75 1 75 66 1
		 75 76 1 76 65 1 76 77 1 77 64 1 77 78 1 78 63 1 78 79 1 79 80 1 80 63 1 80 81 1 81 58 1
		 81 82 1 82 56 1 82 83 1 83 57 1 83 84 1 84 85 1 85 57 1 84 86 1 86 87 1 87 85 1 85 88 1
		 88 59 1 88 89 1 89 60 1 87 90 1 90 88 1 90 91 1 91 89 1 89 92 1 92 61 1 92 93 1 93 62 0
		 91 94 1 94 92 1 94 95 1 95 93 0;
	setAttr ".ed[166:331]" 86 96 1 96 97 1 97 87 1 96 98 1 98 99 1 99 97 1 98 100 1
		 100 101 1 101 99 1 100 79 1 78 101 1 77 102 1 102 101 1 76 103 1 103 102 1 75 104 1
		 104 103 1 74 105 1 105 104 1 73 106 1 106 105 1 72 107 1 107 106 1 71 108 1 108 107 1
		 71 109 0 109 110 1 110 108 1 109 111 0 111 112 1 112 110 1 102 113 1 113 99 1 103 114 1
		 114 113 1 104 115 1 115 114 1 105 116 1 116 115 1 106 117 1 117 116 1 107 118 1 118 117 1
		 108 119 1 119 118 1 110 120 1 120 119 1 112 121 1 121 120 1 87 122 1 122 123 1 123 90 1
		 97 124 1 124 122 1 99 125 1 125 124 1 113 126 1 126 125 1 114 127 1 127 126 1 115 128 1
		 128 127 1 116 129 1 129 128 1 117 130 1 130 129 1 118 131 1 131 130 1 119 132 1 132 131 1
		 120 133 1 133 132 1 121 134 1 134 133 1 124 135 1 135 123 1 125 136 1 136 135 1 126 137 1
		 137 136 1 123 138 1 138 91 1 127 139 1 139 137 1 129 139 1 130 140 1 140 139 1 131 141 1
		 141 140 1 132 142 1 142 141 1 134 142 1 138 143 1 143 94 1 143 144 1 144 95 1 143 145 1
		 145 146 1 146 144 1 138 147 1 147 145 1 136 138 1 137 147 1 139 148 1 148 147 1 141 148 1
		 148 149 1 149 145 1 142 149 1 149 150 1 150 146 1 134 150 1 111 151 0 151 152 1 152 112 1
		 151 153 0 153 154 1 154 152 1 152 155 1 155 121 1 155 156 1 156 134 1 156 157 1 157 150 1
		 157 158 1 158 146 1 158 159 1 159 144 1 159 160 1 160 95 1 160 161 1 161 93 1 161 162 1
		 162 62 1 162 163 1 163 32 1 163 164 1 164 30 1 164 258 1 258 259 1 27 165 1 165 166 1
		 166 26 1 166 167 1 167 25 1 166 168 1 168 169 1 169 167 1 165 170 1 170 168 1 164 171 1
		 171 257 1 257 258 1 163 172 1 172 171 1 172 173 1 173 174 1 174 171 1 174 256 1 256 257 1
		 168 176 1 176 180 1 180 169 1 174 177 1 177 255 1 255 256 1;
	setAttr ".ed[332:497]" 173 179 1 179 177 1 170 175 1 175 176 1 175 178 1 178 180 1
		 162 181 1 181 172 1 181 182 1 182 173 1 182 183 1 183 179 1 161 184 1 184 181 1 184 185 1
		 185 182 1 185 186 1 186 183 1 160 187 1 187 184 1 187 188 1 188 185 1 188 189 1 189 186 1
		 159 190 1 190 187 1 190 191 1 191 188 1 188 192 1 192 193 1 193 189 1 191 194 1 194 192 1
		 192 195 1 195 196 1 196 193 1 194 197 1 197 195 1 197 198 1 198 196 1 158 199 1 199 190 1
		 199 200 1 200 191 1 200 201 1 201 194 1 201 202 1 202 197 1 202 203 1 203 198 1 157 204 1
		 204 199 1 204 205 1 205 200 1 205 206 1 206 201 1 206 207 1 207 202 1 207 208 1 208 203 1
		 207 209 1 209 210 1 210 208 1 210 211 1 211 212 1 212 208 1 211 213 1 213 214 1 214 212 1
		 213 217 1 217 218 0 218 214 1 213 228 1 228 216 1 216 217 0 206 219 1 219 209 1 205 220 1
		 220 219 1 204 221 1 221 220 1 156 221 1 155 222 1 222 221 1 222 223 1 223 220 1 223 224 1
		 224 219 1 224 225 1 225 209 1 225 226 1 226 210 1 226 227 1 227 211 1 227 228 1 154 222 1
		 154 215 1 215 223 1 215 225 1 215 229 1 229 226 1 229 228 1 153 230 0 230 215 1 230 231 0
		 231 229 1 231 216 0 80 232 1 232 233 1 233 81 1 79 234 1 234 232 1 100 235 1 235 234 1
		 98 236 1 236 235 1 86 236 1 84 237 1 237 238 1 238 86 1 238 235 1 238 239 1 239 234 1
		 239 233 1 83 240 1 240 237 1 82 241 1 241 240 1 233 241 1 237 242 1 242 239 1 242 243 1
		 243 233 1 243 240 1 21 244 1 244 245 1 245 19 1 245 246 1 246 17 1 262 247 1 247 15 1
		 261 262 1 13 248 1 248 9 1 247 248 1 248 249 1 249 7 1 249 250 1 250 5 1 250 251 1
		 251 2 1 251 252 1 252 3 1 252 244 1 252 246 1 53 253 1 253 263 0 263 54 1 254 247 1
		 262 246 1 246 254 1 251 254 1 249 254 1 255 178 1 175 256 1 170 257 1;
	setAttr ".ed[498:663]" 165 258 1 27 259 0 16 260 1 17 261 1 263 264 0 264 70 1
		 264 265 0 265 71 1 265 266 0 266 109 1 266 267 0 267 111 1 267 268 0 268 151 1 268 269 0
		 269 153 1 269 270 0 270 230 1 270 271 0 271 231 1 271 272 0 272 216 1 272 273 0 273 217 1
		 273 274 0 274 218 1 253 275 1 275 276 1 276 263 1 276 277 1 277 264 1 277 278 1 278 265 1
		 278 279 1 279 266 1 279 280 1 280 267 1 280 281 1 281 268 1 281 282 1 282 269 1 282 283 1
		 283 270 1 283 284 1 284 271 1 284 285 1 285 272 1 285 286 1 286 273 1 286 287 1 287 274 1
		 275 288 1 288 289 1 289 276 1 289 290 1 290 277 1 290 291 1 291 278 1 291 292 1 292 279 1
		 292 293 1 293 280 1 293 294 1 294 281 1 294 296 1 296 282 1 288 297 1 297 298 1 298 289 1
		 298 299 1 299 290 1 299 300 1 300 291 1 300 301 1 301 292 1 301 302 1 302 293 1 302 295 1
		 295 294 1 302 303 1 303 304 1 304 295 1 304 305 1 305 306 1 306 295 1 296 307 1 307 283 1
		 306 296 1 306 308 1 308 307 1 309 458 1 458 455 1 455 456 1 456 309 1 301 310 1 310 303 1
		 300 311 1 311 310 1 299 312 1 312 311 1 298 313 1 313 312 1 297 314 1 314 313 1 314 315 1
		 315 316 1 316 313 1 316 317 1 317 312 1 317 318 1 318 311 1 318 319 1 319 310 1 319 320 1
		 320 303 1 320 321 1 321 304 1 321 322 1 322 305 1 356 308 1 308 362 1 362 363 1 363 356 1
		 315 324 1 324 325 1 325 316 1 325 326 1 326 317 1 326 327 1 327 318 1 327 328 1 328 319 1
		 328 329 1 329 320 1 329 330 1 330 321 1 330 331 1 331 322 1 331 332 1 332 323 1 323 322 1
		 324 333 1 333 334 1 334 325 1 334 335 1 335 326 1 336 446 1 446 447 1 447 337 1 337 336 1
		 334 337 1 337 338 1 338 335 1 326 339 1 339 340 1 340 327 1 335 341 1 341 339 1 338 342 1
		 342 341 1 342 343 1 343 344 1 344 341 1 344 345 1 345 339 1 345 346 1;
	setAttr ".ed[664:829]" 346 340 1 343 347 1 347 348 1 348 344 1 347 349 1 349 350 1
		 350 348 1 349 351 1 351 352 1 352 350 1 351 353 1 353 354 1 354 352 1 353 355 1 355 356 1
		 356 354 1 355 307 1 340 357 1 357 328 1 357 358 1 358 329 1 358 359 1 359 330 1 359 360 1
		 360 331 1 360 361 1 361 332 1 323 364 1 364 363 1 362 323 1 362 305 1 361 364 1 346 365 1
		 365 357 1 365 366 1 366 367 1 367 357 1 367 368 1 368 358 1 368 369 1 369 359 1 369 370 1
		 370 360 1 370 371 1 371 361 1 363 372 1 372 354 1 372 373 1 373 352 1 373 374 1 374 350 1
		 374 375 1 375 348 1 375 376 1 376 344 1 376 346 1 376 377 1 377 378 1 378 346 1 378 379 1
		 379 365 1 379 380 1 380 366 1 377 381 1 381 379 1 381 382 1 382 380 1 375 383 1 383 377 1
		 383 384 1 384 381 1 384 385 1 385 382 1 374 386 1 386 383 1 373 387 1 387 386 1 372 388 1
		 388 387 1 363 389 1 389 388 1 364 390 1 390 389 1 361 391 1 391 390 1 371 392 1 392 391 1
		 392 394 1 394 396 1 396 395 1 395 392 1 395 390 1 395 388 1 396 387 1 396 397 1 397 386 1
		 397 384 1 394 393 1 393 397 1 393 385 1 369 398 1 398 399 1 399 370 1 399 400 1 400 371 1
		 400 401 1 401 392 1 401 402 1 402 394 1 402 403 1 403 393 1 403 404 1 404 385 1 404 405 1
		 405 382 1 405 406 1 406 380 1 406 407 1 407 366 1 407 408 1 408 367 1 408 409 1 409 368 1
		 409 398 1 423 399 1 398 422 1 422 423 1 435 424 1 424 423 1 423 434 1 434 435 0 435 412 1
		 412 413 0 413 436 1 436 435 0 413 414 0 414 437 1 437 436 0 414 415 0 415 438 1 438 437 0
		 415 416 0 416 439 1 439 438 0 444 417 1 417 410 0 410 445 1 445 444 0 443 418 1 418 417 0
		 444 443 0 442 419 1 419 418 0 443 442 0 441 420 1 420 419 0 442 441 0 440 421 1 421 420 0
		 441 440 0 416 421 0 440 439 0 475 412 1 412 411 0 411 464 1 464 475 1;
	setAttr ".ed[830:995]" 424 400 1 425 401 1 424 425 1 426 402 1 425 426 1 427 403 1
		 426 427 1 428 404 1 427 428 1 429 405 1 428 429 1 430 406 1 429 430 1 431 407 1 430 431 1
		 432 408 1 431 432 1 433 409 1 432 433 1 433 422 1 434 411 1 436 425 1 437 426 1 438 427 1
		 439 428 1 440 429 1 441 430 1 442 431 1 443 432 1 444 433 1 445 422 1 445 434 0 465 453 1
		 453 452 1 452 464 1 464 465 1 333 336 1 447 448 1 448 338 1 448 449 1 449 342 1 449 450 1
		 450 343 1 450 451 1 451 347 1 410 411 0 474 413 1 475 474 1 473 414 1 474 473 1 472 415 1
		 473 472 1 471 416 1 472 471 1 470 421 1 471 470 1 469 420 1 470 469 1 468 419 1 469 468 1
		 467 418 1 468 467 1 466 417 1 467 466 1 465 410 1 466 465 1 466 463 1 463 453 1 467 462 1
		 462 463 1 468 461 1 461 462 1 468 509 1 509 510 1 510 461 1 469 508 1 508 509 1 471 458 1
		 458 459 1 459 470 1 454 309 1 456 457 1 457 454 1 454 497 1 497 496 1 496 309 1 496 495 1
		 495 458 1 472 455 1 452 454 1 454 475 1 503 480 1 480 481 1 481 504 1 504 503 1 481 484 1
		 484 505 1 505 504 1 484 485 1 485 506 1 506 505 1 490 463 1 462 491 1 491 490 1 461 492 1
		 492 491 1 470 460 1 460 508 1 485 494 1 494 507 1 507 506 1 492 459 1 495 492 1 473 456 1
		 474 457 1 494 489 1 489 500 1 500 507 1 501 488 1 488 487 1 487 500 1 500 501 1 489 493 1
		 493 499 1 499 498 1 498 489 1 494 497 1 497 493 1 491 480 1 480 479 1 479 490 1 492 481 1
		 453 499 1 493 452 1 495 484 1 496 485 1 499 490 1 479 498 1 502 479 1 503 502 1 501 498 1
		 502 501 1 502 476 1 476 488 1 503 477 1 477 476 1 504 478 1 478 477 1 505 482 1 482 478 1
		 506 483 1 483 482 1 507 486 1 486 483 1 487 486 1 510 511 1 511 492 1 511 512 1 512 459 1
		 512 460 1 512 513 1 513 508 1 513 510 1 488 514 1 514 515 1 515 487 1;
	setAttr ".ed[996:1161]" 515 516 1 516 486 1 516 517 1 517 483 1 517 518 1 518 482 1
		 518 519 1 519 478 1 519 520 1 520 477 1 520 521 1 521 476 1 521 514 1 554 908 1 908 738 1
		 738 911 1 911 554 1 522 523 1 523 927 1 927 926 1 926 522 1 530 531 1 531 522 1 926 530 1
		 738 745 1 745 912 1 912 911 1 745 710 1 710 913 1 913 912 1 710 717 1 717 914 1 914 913 1
		 717 723 1 723 915 1 915 914 1 723 730 1 730 916 1 916 915 1 730 559 1 559 917 1 917 916 1
		 559 558 1 558 918 1 918 917 1 524 534 1 534 535 1 535 525 1 525 524 1 522 536 1 536 537 1
		 537 523 1 522 538 1 538 539 1 539 536 1 531 540 1 540 538 1 540 541 1 541 539 1 524 542 1
		 542 543 1 543 534 1 524 523 1 537 542 1 629 545 1 545 546 1 546 547 1 547 629 1 628 544 1
		 544 545 1 629 628 1 547 548 1 548 633 1 633 632 1 632 547 1 630 629 1 632 630 1 535 550 1
		 550 526 1 526 525 1 550 551 1 551 552 1 552 526 1 527 526 1 526 553 1 553 528 1 528 527 1
		 558 557 1 557 919 1 919 918 1 778 777 1 777 924 1 924 925 1 925 778 1 776 775 1 775 924 1
		 777 776 1 555 557 1 558 556 1 556 555 1 559 560 1 560 556 1 746 739 1 739 733 1 733 740 1
		 740 746 1 711 746 1 740 705 1 705 711 1 561 563 1 563 564 1 564 562 1 562 561 1 532 562 1
		 564 566 1 566 532 1 530 532 1 566 531 1 564 565 1 565 567 1 567 566 1 567 568 1 568 531 1
		 568 569 1 569 540 1 563 570 1 570 565 1 570 571 1 571 572 1 572 565 1 571 573 1 573 574 1
		 574 572 1 918 574 1 573 917 1 922 575 1 575 576 1 576 921 1 921 922 1 575 549 1 549 548 1
		 548 576 1 552 577 1 577 553 1 779 778 1 925 780 1 780 779 1 576 578 1 578 920 1 920 921 1
		 578 579 1 579 919 1 919 920 1 579 574 1 579 580 1 580 572 1 578 581 1 581 580 1 576 582 1
		 582 581 1 548 583 1 583 582 1 546 583 1 581 584 1 584 585 1 585 580 1;
	setAttr ".ed[1162:1327]" 583 586 1 586 587 1 587 582 1 581 588 1 588 636 1 636 584 1
		 582 590 1 590 588 1 587 591 1 591 590 1 591 589 1 589 588 1 591 592 1 592 593 1 593 589 1
		 592 539 1 541 593 1 546 594 1 594 586 1 545 595 1 595 594 1 544 596 1 596 595 1 592 597 1
		 597 536 1 597 598 1 598 544 1 628 597 1 598 599 1 599 596 1 592 600 1 600 598 1 591 601 1
		 601 600 1 587 602 1 602 601 1 586 603 1 603 602 1 594 604 1 604 603 1 595 605 1 605 604 1
		 600 606 1 606 599 1 601 607 1 607 606 1 603 607 1 596 608 1 608 605 1 599 609 1 609 608 1
		 607 609 1 608 610 1 610 611 1 611 605 1 611 612 1 612 604 1 612 613 1 613 603 1 613 614 1
		 614 607 1 614 615 1 615 609 1 615 610 1 624 613 1 612 625 1 625 624 1 611 626 1 626 625 1
		 610 627 1 627 626 1 615 622 1 622 627 1 623 621 1 621 620 1 620 622 1 622 623 1 623 614 1
		 624 623 1 624 617 1 617 621 1 625 616 1 616 617 1 626 618 1 618 616 1 627 619 1 619 618 1
		 620 619 1 537 630 1 632 542 1 630 631 1 631 628 1 631 536 1 633 543 1 549 543 1 568 634 1
		 634 635 1 635 569 1 634 580 1 585 635 1 634 565 1 593 636 1 593 637 1 637 638 1 638 636 1
		 541 639 1 639 637 1 540 640 1 640 639 1 569 641 1 641 640 1 635 642 1 642 641 1 585 643 1
		 643 642 1 584 644 1 644 643 1 638 644 1 655 640 1 641 656 1 656 655 1 642 657 1 657 656 1
		 643 658 1 658 657 1 644 659 1 659 658 1 638 660 1 660 659 1 637 653 1 653 660 1 670 652 1
		 652 651 1 651 669 1 669 670 1 654 639 1 655 654 1 654 653 1 662 654 1 655 663 1 663 662 1
		 656 664 1 664 663 1 657 665 1 665 664 1 658 666 1 666 665 1 659 667 1 667 666 1 660 668 1
		 668 667 1 653 661 1 661 668 1 662 661 1 670 662 1 663 671 1 671 670 1 664 672 1 672 671 1
		 665 673 1 673 672 1 666 674 1 674 673 1 667 675 1 675 674 1 668 676 1;
	setAttr ".ed[1328:1493]" 676 675 1 661 669 1 669 676 1 671 646 1 646 652 1 672 645 1
		 645 646 1 673 647 1 647 645 1 674 648 1 648 647 1 675 649 1 649 648 1 676 650 1 650 649 1
		 651 650 1 693 684 1 684 690 1 690 694 1 694 693 1 702 684 1 684 685 1 685 703 1 703 702 1
		 692 549 1 575 691 1 691 692 1 931 686 1 686 691 1 691 929 1 929 931 1 696 688 1 688 687 1
		 687 697 1 697 696 1 695 689 1 689 688 1 696 695 1 690 689 1 695 694 1 692 685 1 693 692 1
		 685 686 1 686 704 1 704 703 1 932 704 1 931 932 1 699 682 1 682 681 1 681 698 1 698 699 1
		 699 688 1 689 700 1 700 699 1 690 701 1 701 700 1 702 701 1 693 543 1 694 534 1 695 535 1
		 696 550 1 697 551 1 922 929 1 698 687 1 700 683 1 683 682 1 701 678 1 678 683 1 702 677 1
		 677 678 1 703 679 1 679 677 1 704 680 1 680 679 1 933 680 1 932 933 1 725 712 1 712 713 1
		 713 719 1 719 725 1 713 706 1 706 707 1 707 714 1 714 713 1 707 708 1 708 715 1 715 714 1
		 708 709 1 709 716 1 716 715 1 914 716 1 709 913 1 710 711 1 711 718 1 718 717 1 705 712 1
		 712 718 1 705 706 1 727 570 1 563 726 1 726 727 1 720 714 1 715 721 1 721 720 1 716 722 1
		 722 721 1 915 722 1 718 724 1 724 723 1 725 724 1 720 719 1 727 720 1 721 728 1 728 727 1
		 722 729 1 729 728 1 916 729 1 724 731 1 731 730 1 725 732 1 732 731 1 719 726 1 726 732 1
		 728 571 1 729 573 1 731 560 1 732 561 1 561 560 1 741 706 1 740 741 1 741 734 1 734 735 1
		 735 742 1 742 741 1 735 736 1 736 743 1 743 742 1 736 737 1 737 744 1 744 743 1 912 744 1
		 737 911 1 738 739 1 746 745 1 557 577 1 577 920 1 733 734 1 742 707 1 743 708 1 744 709 1
		 552 921 1 756 747 1 747 748 1 748 755 1 755 756 1 762 652 1 646 755 1 755 762 1 761 651 1
		 762 761 1 760 650 1 761 760 1 759 649 1 760 759 1 758 648 1 759 758 1;
	setAttr ".ed[1494:1659]" 757 647 1 758 757 1 756 645 1 757 756 1 757 754 1 754 747 1
		 758 753 1 753 754 1 759 752 1 752 753 1 760 751 1 751 752 1 761 750 1 750 751 1 762 749 1
		 749 750 1 748 749 1 899 763 1 763 764 1 764 898 1 898 899 1 794 774 1 774 773 1 773 789 1
		 789 794 1 793 769 1 769 774 1 794 793 1 770 617 1 616 769 1 769 770 1 791 771 1 771 770 1
		 770 792 1 792 791 1 790 772 1 772 771 1 791 790 1 793 792 1 771 621 1 772 620 1 773 619 1
		 772 773 1 774 618 1 786 775 1 776 787 1 787 786 1 777 788 1 788 787 1 778 782 1 782 788 1
		 783 682 1 683 782 1 782 783 1 783 779 1 780 784 1 784 783 1 934 784 1 780 935 1 935 934 1
		 785 781 1 781 775 1 786 785 1 784 681 1 934 785 1 785 680 1 933 934 1 786 679 1 787 677 1
		 788 678 1 790 789 1 899 790 1 791 900 1 900 899 1 792 901 1 901 900 1 793 902 1 902 901 1
		 794 903 1 903 902 1 789 898 1 898 903 1 891 748 1 747 889 1 889 891 1 891 796 1 796 797 1
		 797 892 1 892 891 1 797 798 1 798 893 1 893 892 1 798 799 1 799 894 1 894 893 1 799 800 1
		 800 895 1 895 894 1 800 801 1 801 896 1 896 895 1 801 802 1 802 897 1 897 896 1 802 795 1
		 795 889 1 889 897 1 446 803 1 803 804 1 804 447 1 804 805 1 805 448 1 805 806 1 806 449 1
		 806 807 1 807 450 1 807 808 1 808 451 1 803 809 1 809 810 0 810 804 1 810 811 0 811 805 1
		 811 812 0 812 806 1 812 813 0 813 807 1 813 814 0 814 808 1 809 815 1 815 816 0 816 810 1
		 816 817 0 817 811 1 817 818 0 818 812 1 818 819 0 819 813 1 819 820 0 820 814 1 815 821 1
		 821 822 1 822 816 1 822 823 1 823 817 1 823 824 1 824 818 1 824 825 1 825 819 1 825 826 1
		 826 820 1 821 827 1 827 828 1 828 822 1 822 829 1 829 830 1 830 823 1 828 831 1 831 829 1
		 828 832 1 832 833 1 833 831 1 827 834 1 834 832 1 827 835 1 835 836 1;
	setAttr ".ed[1660:1825]" 836 834 1 834 837 1 837 833 1 836 838 1 838 837 1 835 841 1
		 841 842 1 842 836 1 840 879 1 879 873 1 873 877 1 877 840 1 841 843 1 843 844 1 844 842 1
		 843 845 1 845 846 0 846 844 1 842 848 1 848 838 1 847 840 1 877 878 1 878 847 1 844 849 1
		 849 848 1 846 850 0 850 849 1 830 851 1 851 824 1 851 852 1 852 825 1 852 853 1 853 826 1
		 826 854 1 854 855 1 855 820 0 856 847 1 878 874 1 874 856 1 853 858 1 858 854 1 859 856 1
		 874 839 1 839 859 1 850 857 0 857 860 1 860 849 1 860 861 1 861 848 1 861 863 1 863 838 1
		 862 859 1 839 870 1 870 862 1 863 864 1 864 837 1 864 865 1 865 833 1 865 866 1 866 831 1
		 866 867 1 867 829 1 867 868 1 868 830 1 868 869 1 869 851 1 869 870 1 870 852 1 869 871 1
		 871 862 1 868 872 1 872 871 1 873 860 1 857 875 0 875 873 1 839 853 1 874 858 1 876 877 1
		 875 876 1 854 876 1 875 855 1 854 878 1 879 880 1 880 860 1 880 881 1 881 861 1 881 882 1
		 882 863 1 882 883 1 883 864 1 883 884 1 884 865 1 884 885 1 885 866 1 885 886 1 886 867 1
		 886 872 1 765 887 1 887 888 1 888 766 1 766 765 1 887 763 1 763 768 1 768 888 1 768 767 1
		 767 766 1 765 764 1 797 890 1 890 799 1 801 890 1 890 795 1 796 795 1 892 749 1 893 750 1
		 894 751 1 895 752 1 896 753 1 897 754 1 900 768 1 901 767 1 902 766 1 903 765 1 734 904 1
		 904 905 1 905 735 1 905 906 1 906 736 1 906 907 1 907 737 1 907 554 1 908 909 1 909 739 1
		 910 733 1 909 910 1 910 904 1 551 922 1 697 929 1 687 931 1 698 932 1 681 933 1 562 556 1
		 935 781 1 518 527 1 528 519 1 528 936 1 936 520 1 936 533 1 533 521 1 533 532 1 530 521 1
		 533 556 1 517 928 1 928 527 1 516 930 1 930 928 1 928 525 1 930 524 1 515 927 1 927 930 1
		 514 926 1 936 555 1 553 555 1 923 935 1 925 923 1 923 529 1 529 781 1;
	setAttr ".ed[1826:1991]" 529 924 1 910 938 1 938 905 1 909 939 1 939 938 1 554 939 1
		 938 937 1 937 906 1 939 940 1 940 937 1 907 940 1 847 941 1 941 942 1 942 840 1 942 943 1
		 943 879 1 943 944 1 944 880 1 944 945 1 945 881 1 945 946 1 946 882 1 856 947 1 947 941 1
		 859 948 1 948 947 1 862 949 1 949 948 1 871 950 1 950 949 1 872 951 1 951 950 1 886 952 1
		 952 951 0 885 953 1 953 952 0 884 954 1 954 953 1 883 955 1 955 954 1 946 955 1 950 956 1
		 956 957 1 957 949 1 951 958 0 958 956 1 958 959 0 959 957 1 957 960 1 960 948 1 960 961 1
		 961 947 1 961 962 1 962 941 1 962 963 1 963 942 1 963 964 1 964 943 1 964 965 1 965 944 1
		 965 966 1 966 945 1 966 967 1 967 946 1 967 968 1 968 955 1 968 969 1 969 954 1 969 970 1
		 970 953 0 968 971 1 971 972 1 972 969 1 967 973 1 973 971 1 1019 1006 1 1006 1021 1
		 1021 1020 1 1020 1019 1 965 975 1 975 974 1 974 966 1 971 976 1 976 977 1 977 972 0
		 973 978 1 978 976 1 973 974 1 974 979 1 979 978 1 975 980 1 980 979 1 964 981 1 981 975 1
		 963 982 1 982 981 1 962 983 1 983 982 1 961 984 1 984 983 1 960 985 1 985 984 1 957 986 1
		 986 985 1 959 987 1 987 986 1 959 988 1 988 989 1 989 987 1 988 990 1 990 991 1 991 989 1
		 990 992 1 992 993 1 993 991 1 992 994 1 994 995 1 995 993 1 994 996 1 996 997 1 997 995 1
		 996 998 1 998 999 1 999 997 1 998 1000 1 1000 1001 1 1001 999 1 978 1001 1 1000 976 1
		 1000 977 1 979 1002 1 1002 1001 1 1002 1019 1 1020 1003 1 1003 1002 1 972 1004 0
		 1004 970 0 998 1005 1 1005 977 1 982 980 1 1003 1018 1 1018 1001 1 983 1007 1 1007 1006 1
		 1006 982 1 984 1008 1 1008 1007 1 985 1009 1 1009 1008 1 986 1010 1 1010 1009 1 987 1011 1
		 1011 1010 1 989 1012 1 1012 1011 1 991 1013 1 1013 1012 1 993 1014 1 1014 1013 1
		 995 1015 1 1015 1014 1 997 1016 1 1016 1015 1 999 1017 1 1017 1016 1 1018 1017 1;
	setAttr ".ed[1992:2157]" 980 1019 1 1007 1022 1 1022 1021 1 1008 1023 1 1023 1022 1
		 1009 1024 1 1024 1023 1 1010 1025 1 1025 1024 1 1011 1026 1 1026 1025 1 1012 1027 1
		 1027 1026 1 1013 1028 1 1028 1027 1 1014 1029 1 1029 1028 1 1015 1030 1 1030 1029 1
		 1016 1031 1 1031 1030 1 1017 1032 1 1032 1031 1 1018 1033 1 1033 1032 1 1003 1034 1
		 1034 1033 1 1036 1037 1 1037 1035 1 1035 1038 1 1038 1036 1 286 1037 1 1036 287 1
		 1021 1034 1 1035 1039 1 1039 1040 1 1040 1038 1 1039 1041 1 1041 1042 1 1042 1040 1
		 1041 1043 1 1043 1044 1 1044 1042 1 1043 1045 1 1045 1046 1 1046 1044 1 1045 1047 1
		 1047 1048 1 1048 1046 1 1047 1049 1 1049 1050 1 1050 1048 1 355 284 1 355 1051 1
		 1051 285 1 1051 1037 1 1051 1052 1 1052 1035 1 353 1052 1 351 1053 1 1053 1052 1
		 1053 1039 1 1053 1054 1 1054 1041 1 349 1054 1 349 1055 1 1055 1056 1 1056 1054 1
		 1056 1043 1 451 1055 1 1056 1057 1 1057 1045 1 1057 1058 1 1058 1047 1 1058 1059 1
		 1059 1049 1 1055 1060 1 1060 1057 1 1060 1061 1 1061 1058 1 1061 855 1 855 1059 1
		 808 1060 1 814 1061 1 875 1059 1 875 1062 0 1062 1049 1 1062 1063 0 1063 1050 1 1034 1064 1
		 1064 1032 1 1064 1065 1 1065 1031 1 1065 1066 1 1066 1030 1 1066 1067 1 1067 1029 1
		 1067 1068 1 1068 1028 1 1068 1069 1 1069 1027 1 1069 1025 1 1069 1070 1 1070 1071 1
		 1071 1025 1 1071 1072 1 1072 1024 1 1072 1073 1 1073 1023 1 1073 1074 1 1074 1022 1
		 1074 1034 1 1074 1075 1 1075 1064 1 1075 1076 1 1076 1065 1 1076 1077 1 1077 1066 1
		 1077 1078 1 1078 1067 1 1078 1079 1 1079 1068 1 1079 1070 1 1078 1188 1 1188 1189 1
		 1189 1079 1 1077 1187 1 1187 1188 1 1076 1186 1 1186 1187 1 1075 1185 1 1185 1186 1
		 1074 1080 1 1080 1185 1 1073 1081 1 1081 1080 1 996 1082 1 1082 1005 1 994 1083 1
		 1083 1082 1 992 1084 1 1084 1083 1 990 1085 1 1085 1084 1 988 1086 1 1086 1085 1
		 959 1087 1 1087 1086 1 1087 1088 1 1088 1089 1 1089 1086 1 1089 1090 1 1090 1085 1
		 1090 1091 1 1091 1084 1 1091 1092 1 1092 1083 1 1092 1093 1 1093 1082 1 1093 1094 1
		 1094 1005 1 1094 1095 1 1095 977 0 1094 1096 1 1096 1097 1 1097 1095 0;
	setAttr ".ed[2158:2323]" 1093 1098 1 1098 1096 1 1092 1099 1 1099 1098 1 1091 1100 1
		 1100 1099 1 1090 1101 1 1101 1100 1 1089 1102 1 1102 1101 1 1088 1103 1 1103 1102 1
		 1103 1104 1 1104 1105 1 1105 1102 1 1105 1106 1 1106 1101 1 1106 1107 1 1107 1100 1
		 1107 1108 1 1108 1099 1 1108 1109 1 1109 1098 1 1109 1110 1 1110 1096 1 1110 1111 1
		 1111 1097 1 1103 1112 1 1112 1113 1 1113 1104 1 1112 1097 0 1111 1113 1 1131 1114 1
		 1114 1115 1 1115 1123 1 1123 1131 1 1124 1106 1 1105 1123 1 1123 1124 1 1124 1116 1
		 1116 1117 1 1117 1125 1 1125 1124 1 1117 1118 1 1118 1126 1 1126 1125 1 1118 1119 1
		 1119 1127 1 1127 1126 1 1119 1120 1 1120 1128 1 1128 1127 1 1120 1121 1 1121 1129 1
		 1129 1128 1 1121 1122 1 1122 1130 1 1130 1129 1 1122 1114 1 1131 1130 1 1115 1116 1
		 1125 1107 1 1126 1108 1 1127 1109 1 1128 1110 1 1129 1111 1 1130 1113 1 1131 1104 1
		 1117 1132 1 1132 1133 1 1133 1118 1 1117 1134 1 1134 1135 1 1135 1132 1 1133 1136 1
		 1136 1137 1 1137 1118 1 1137 1138 1 1138 1119 1 1138 1139 1 1139 1120 1 1139 1140 1
		 1140 1121 1 1140 1141 1 1141 1122 1 1141 1142 1 1142 1114 1 1142 1143 1 1143 1115 1
		 1143 1144 1 1144 1116 1 1144 1134 1 1136 1145 1 1145 1146 1 1146 1137 1 1146 1147 1
		 1147 1138 1 1147 1148 1 1148 1139 1 1148 1149 1 1149 1140 1 1140 1150 1 1150 1151 1
		 1151 1141 1 1149 1152 1 1152 1150 1 1151 1153 1 1153 1142 1 1153 1154 1 1154 1143 1
		 1154 1155 1 1155 1156 1 1156 1143 1 1155 1157 1 1157 1158 1 1158 1156 1 1157 1159 1
		 1159 1160 1 1160 1158 1 1159 1161 1 1161 1162 1 1162 1160 1 1161 1163 1 1163 1164 1
		 1164 1162 1 1163 1152 1 1149 1164 1 1152 1165 1 1165 1151 1 1161 1165 1 1159 1166 1
		 1166 1165 1 1155 1166 1 1153 1166 1 1156 1167 1 1167 1144 1 1158 1168 1 1168 1167 1
		 1148 1169 1 1169 1164 1 1147 1170 1 1170 1169 1 1146 1171 1 1171 1170 1 1145 1172 1
		 1172 1171 1 1160 1173 1 1173 1174 1 1174 1158 1 1162 1175 1 1175 1173 1 1164 1176 1
		 1176 1175 1 1169 1177 1 1177 1176 1 1170 1178 1 1178 1177 1 1171 1179 1 1179 1178 1
		 1172 1180 1 1180 1179 1 1174 1181 1 1181 1168 1 1167 1182 1 1182 1134 1 1168 1183 1;
	setAttr ".ed[2324:2489]" 1183 1182 1 1181 1184 1 1184 1183 1 1183 1135 1 1189 1190 1
		 1190 1070 1 1190 1191 1 1191 1071 1 1191 1192 1 1192 1072 1 1192 1081 1 1081 1193 1
		 1193 1185 1 1193 1187 1 1192 1194 1 1194 1193 1 1190 1194 1 1188 1194 1 1175 1195 1
		 1195 1196 1 1196 1173 1 1177 1195 1 1196 1181 1 1196 1197 1 1197 1184 1 1195 1198 1
		 1198 1197 1 1178 1198 1 1184 1199 1 1199 1135 1 1197 1200 1 1200 1199 1 1199 1201 1
		 1201 1202 1 1202 1135 1 1202 1203 1 1203 1132 1 1203 1204 1 1204 1133 1 1204 1205 1
		 1205 1136 1 1205 1206 1 1206 1145 1 1206 1207 1 1207 1172 1 1207 1208 1 1208 1180 1
		 1179 1209 1 1209 1198 1 1209 1200 1 1180 1210 1 1210 1209 1 1210 1211 1 1211 1200 1
		 1211 1201 1 1208 1212 1 1212 1210 1 1212 1213 1 1213 1211 1 1213 1214 1 1214 1201 1
		 1214 1215 1 1215 1202 1 1215 1216 1 1216 1203 1 1216 1217 1 1217 1204 1 1217 1218 1
		 1218 1205 1 1218 1219 1 1219 1206 1 1245 1220 1 1220 1231 1 1231 1246 1 1246 1245 1
		 1221 1229 1 1229 1212 1 1212 1230 1 1230 1221 1 1219 1222 1 1222 1221 1 1230 1219 1
		 1218 1223 1 1223 1222 1 1217 1224 1 1224 1223 1 1216 1225 1 1225 1224 1 1215 1226 1
		 1226 1225 1 1214 1227 1 1227 1226 1 1213 1228 1 1228 1227 1 1229 1228 1 1207 1230 1
		 1231 1232 1 1232 1247 1 1247 1246 1 1232 1233 1 1233 1239 1 1239 1247 1 1258 1222 1
		 1223 1257 1 1257 1258 1 1240 1234 1 1234 1235 1 1235 1241 1 1241 1240 1 1235 1236 1
		 1236 1242 1 1242 1241 1 1236 1237 1 1237 1243 1 1243 1242 1 1237 1238 1 1238 1244 1
		 1244 1243 1 1238 1220 1 1245 1244 1 1233 1234 1 1240 1239 1 1249 1240 1 1241 1250 1
		 1250 1249 1 1242 1251 1 1251 1250 1 1243 1252 1 1252 1251 1 1244 1253 1 1253 1252 1
		 1245 1254 1 1254 1253 1 1246 1255 1 1255 1254 1 1247 1256 1 1256 1255 1 1239 1248 1
		 1248 1256 1 1249 1248 1 1258 1249 1 1250 1259 1 1259 1258 1 1251 1260 1 1260 1259 1
		 1252 1261 1 1261 1260 1 1253 1262 1 1262 1261 1 1254 1263 1 1263 1262 1 1255 1264 1
		 1264 1263 1 1256 1265 1 1265 1264 1 1248 1257 1 1257 1265 1 1259 1221 1 1260 1229 1
		 1261 1228 1 1262 1227 1 1263 1226 1 1264 1225 1 1265 1224 1 1233 1266 1 1266 1267 1;
	setAttr ".ed[2490:2655]" 1267 1234 1 1266 1268 1 1268 1269 1 1269 1267 1 1233 1270 1
		 1270 1271 1 1271 1266 1 1232 1272 1 1272 1270 1 1231 1273 1 1273 1272 1 1231 1274 1
		 1274 1275 1 1275 1273 1 1274 1276 1 1276 1277 1 1277 1275 1 1277 1278 1 1278 1273 1
		 1278 1279 1 1279 1272 1 1279 1271 1 1220 1280 1 1280 1274 1 1238 1281 1 1281 1280 1
		 1237 1282 1 1282 1281 1 1236 1283 1 1283 1282 1 1235 1284 1 1284 1283 1 1267 1284 1
		 1269 1285 1 1285 1284 1 1285 1286 1 1286 1283 1 1286 1287 1 1287 1288 1 1288 1283 1
		 1288 1289 1 1289 1282 1 1280 1290 1 1290 1276 1 1280 1291 1 1291 1292 1 1292 1290 1
		 1281 1293 1 1293 1291 1 1289 1293 1 1287 1294 1 1294 1289 1 1294 1295 1 1295 1293 1
		 1295 1292 1 1295 1296 1 1296 1297 1 1297 1292 1 1294 1298 1 1298 1296 1 1287 1299 1
		 1299 1298 1 1286 1300 1 1300 1299 1 1285 1301 1 1301 1300 1 1269 1302 1 1302 1301 1
		 1268 1303 1 1303 1302 1 1271 1304 1 1304 1268 1 1279 1305 1 1305 1304 1 1278 1306 1
		 1306 1305 1 1277 1307 1 1307 1306 1 1276 1308 1 1308 1307 1 1290 1309 1 1309 1308 1
		 1297 1309 1 1336 1337 1 1337 1310 1 1310 1335 1 1335 1336 1 1302 1338 1 1338 1339 1
		 1339 1301 1 1303 1312 1 1312 1338 1 1303 1314 1 1314 1313 1 1313 1312 1 1299 1311 0
		 1311 1315 1 1315 1316 1 1316 1299 1 1316 1317 1 1317 1298 1 1315 1318 1 1318 1317 0
		 1317 1319 1 1319 1296 1 1318 1320 1 1320 1319 1 1319 1321 1 1321 1297 1 1320 1322 1
		 1322 1321 1 1321 1323 1 1323 1309 1 1322 1324 1 1324 1323 1 1323 1325 1 1325 1308 1
		 1324 1326 1 1326 1325 1 1325 1327 1 1327 1307 1 1326 1328 1 1328 1327 1 1327 1329 1
		 1329 1306 1 1328 1330 1 1330 1329 0 1329 1331 1 1331 1305 1 1330 1332 1 1332 1331 1
		 1331 1333 1 1333 1304 0 1332 1334 1 1334 1333 0 1333 1303 1 1334 1314 1 1299 1337 1
		 1336 1311 1 1300 1310 1 1339 1310 1 1339 1340 1 1340 1335 1 1338 1341 1 1341 1340 1
		 1313 1341 1 1332 1342 1 1342 1343 1 1343 1334 0 1330 1344 0 1344 1345 1 1345 1332 1
		 1345 1346 1 1346 1342 1 1344 1347 0 1347 1348 1 1348 1345 1 1348 1349 1 1349 1346 1
		 1349 1350 1 1350 1342 1 1350 1351 1 1351 1343 0 1328 1352 1 1352 1344 1 1326 1353 1;
	setAttr ".ed[2656:2821]" 1353 1352 1 1324 1354 1 1354 1353 1 1322 1355 1 1355 1354 1
		 1320 1356 1 1356 1355 1 1318 1357 0 1357 1356 1 1315 1358 1 1358 1357 1 1311 1359 0
		 1359 1358 1 1336 1360 1 1360 1359 1 1335 1361 1 1361 1360 1 1340 1362 1 1362 1361 1
		 1341 1363 1 1363 1362 1 1313 1364 1 1364 1363 1 1314 1365 1 1365 1364 1 1343 1365 1
		 1351 1366 1 1366 1365 1 1366 1367 1 1367 1364 1 1367 1368 1 1368 1363 1 1368 1369 1
		 1369 1362 1 1369 1370 1 1370 1361 1 1370 1371 1 1371 1360 1 1371 1372 1 1372 1359 0
		 1374 1371 1 1370 1377 1 1377 1374 1 1375 1374 1 1377 1376 1 1376 1375 1 1366 1375 1
		 1376 1367 1 1376 1369 1 1351 1373 0 1373 1375 1 1373 1378 0 1378 1374 1 1378 1372 0
		 1351 1379 1 1379 1380 1 1380 1373 1 1380 1381 1 1381 1378 1 1381 1382 1 1382 1372 1
		 1382 1358 1 1350 1383 1 1383 1379 1 1349 1384 1 1384 1383 1 1348 1385 1 1385 1384 1
		 1347 1386 0 1386 1385 1 1384 1387 1 1387 1379 1 1385 1388 1 1388 1387 1 1386 1389 0
		 1389 1388 1 1387 1390 1 1390 1380 1 1388 1391 1 1391 1390 1 1380 1397 1 1397 1398 1
		 1398 1381 1 1382 1393 1 1393 1394 1 1394 1358 1 1394 1395 1 1395 1357 0 1389 1396 0
		 1396 1391 1 1393 1396 1 1396 1395 0 1393 1398 1 1398 1391 1 1391 1397 1 1395 1392 1
		 1392 1356 1 1392 1399 1 1399 1355 1 1399 1400 1 1400 1354 1 1400 1401 1 1401 1353 1
		 1401 1402 1 1402 1352 1 1402 1347 1 1402 1403 1 1403 1404 1 1404 1347 1 1404 1405 1
		 1405 1386 1 1405 1406 1 1406 1389 1 1406 1407 1 1407 1408 1 1408 1389 1 1408 1409 1
		 1409 1396 1 1409 1392 1 1409 1410 1 1410 1411 1 1411 1392 1 1407 1410 1 1411 1412 1
		 1412 1399 1 1401 1413 1 1413 1403 1 1400 1414 1 1414 1413 1 1412 1414 1 1404 1415 1
		 1415 1416 1 1416 1405 1 1403 1417 1 1417 1415 1 1413 1418 1 1418 1417 1 1414 1419 1
		 1419 1418 1 1412 1420 1 1420 1419 1 1411 1421 1 1421 1420 1 1410 1422 1 1422 1421 1
		 1407 1423 1 1423 1422 1 1406 1424 1 1424 1423 1 1416 1424 1 1416 1425 1 1425 1426 1
		 1426 1424 1 1425 1430 1 1430 1429 1 1429 1426 1 1426 1427 1 1427 1423 1 1427 1421 1
		 1427 1428 1 1428 1420 1 1428 1429 1 1429 1419 1 1430 1418 1 1430 1415 1 959 1431 0;
	setAttr ".ed[2822:2987]" 1087 1432 1 1431 1432 0 1088 1433 1 1432 1433 0 1433 1112 0
		 1 1434 1 1434 1435 1 1435 0 1 4 1436 1 1436 1434 1 4 1437 1 1437 1438 1 1438 1436 1
		 1437 1439 1 1439 1440 1 1440 1438 1 1439 1441 1 1441 1442 1 1442 1440 1 1441 1443 1
		 1443 1444 1 1444 1442 1 1443 1445 1 1445 1446 1 1446 1444 1 1659 1446 1 1445 1658 1
		 1658 1659 1 1447 1449 1 1449 1450 1 1450 1448 1 1448 1447 1 1449 1451 1 1451 1452 1
		 1452 1450 1 1451 0 1 1435 1452 1 1451 1453 1 1453 28 1 1449 1454 1 1454 1453 1 1449 1455 1
		 1455 25 0 24 1449 1 1447 1456 1 1456 1455 0 1454 29 1 1445 1457 1 1457 1657 0 1657 1658 1
		 1445 1458 1 1458 1459 1 1459 1457 0 1443 1460 1 1460 1458 1 1441 1461 1 1461 1460 1
		 35 1462 1 1462 1437 1 37 1463 1 1463 1462 1 39 1464 1 1464 1463 1 41 1465 1 1465 1464 1
		 43 1466 1 1466 1465 1 45 1467 1 1467 1466 1 47 1468 1 1468 1467 1 49 1469 1 1469 1468 1
		 51 1470 1 1470 1469 1 53 1471 0 1471 1470 1 1462 1472 1 1472 1439 1 1472 1461 1 1462 1473 1
		 1473 1474 1 1474 1472 1 1463 1475 1 1475 1473 1 1474 1476 1 1476 1461 1 1476 1477 1
		 1477 1460 1 1477 1478 1 1478 1458 1 1478 1479 1 1479 1459 0 1464 1480 1 1480 1475 1
		 1465 1481 1 1481 1480 1 1466 1482 1 1482 1481 1 1467 1483 1 1483 1482 1 1468 1484 1
		 1484 1483 1 1469 1485 1 1485 1484 1 1470 1486 1 1486 1485 1 1471 1487 0 1487 1486 1
		 1487 1488 0 1488 1489 1 1489 1486 1 1489 1490 1 1490 1485 1 1490 1491 1 1491 1484 1
		 1491 1492 1 1492 1483 1 1492 1493 1 1493 1482 1 1493 1494 1 1494 1481 1 1494 1495 1
		 1495 1480 1 1495 1496 1 1496 1497 1 1497 1480 1 1497 1498 1 1498 1475 1 1498 1499 1
		 1499 1473 1 1499 1500 1 1500 1474 1 1500 1501 1 1501 1502 1 1502 1474 1 1501 1503 1
		 1503 1504 1 1504 1502 1 1502 1505 1 1505 1476 1 1505 1506 1 1506 1477 1 1504 1507 1
		 1507 1505 1 1507 1508 1 1508 1506 1 1506 1509 1 1509 1478 1 1509 1510 1 1510 1479 0
		 1508 1511 1 1511 1509 1 1511 1512 1 1512 1510 0 1503 1513 1 1513 1514 1 1514 1504 1
		 1513 1515 1 1515 1516 1 1516 1514 1 1515 1517 1 1517 1518 1 1518 1516 1 1517 1496 1
		 1495 1518 1;
	setAttr ".ed[2988:3153]" 1494 1519 1 1519 1518 1 1493 1520 1 1520 1519 1 1492 1521 1
		 1521 1520 1 1491 1522 1 1522 1521 1 1490 1523 1 1523 1522 1 1489 1524 1 1524 1523 1
		 1488 1525 1 1525 1524 1 1488 1526 0 1526 1527 1 1527 1525 1 1526 1528 0 1528 1529 1
		 1529 1527 1 1519 1530 1 1530 1516 1 1520 1531 1 1531 1530 1 1521 1532 1 1532 1531 1
		 1522 1533 1 1533 1532 1 1523 1534 1 1534 1533 1 1524 1535 1 1535 1534 1 1525 1536 1
		 1536 1535 1 1527 1537 1 1537 1536 1 1529 1538 1 1538 1537 1 1504 1539 1 1539 1540 1
		 1540 1507 1 1514 1541 1 1541 1539 1 1516 1542 1 1542 1541 1 1530 1543 1 1543 1542 1
		 1531 1544 1 1544 1543 1 1532 1545 1 1545 1544 1 1533 1546 1 1546 1545 1 1534 1547 1
		 1547 1546 1 1535 1548 1 1548 1547 1 1536 1549 1 1549 1548 1 1537 1550 1 1550 1549 1
		 1538 1551 1 1551 1550 1 1541 1552 1 1552 1540 1 1542 1553 1 1553 1552 1 1543 1554 1
		 1554 1553 1 1540 1555 1 1555 1508 1 1544 1556 1 1556 1554 1 1546 1556 1 1547 1557 1
		 1557 1556 1 1548 1558 1 1558 1557 1 1549 1559 1 1559 1558 1 1551 1559 1 1555 1560 1
		 1560 1511 1 1560 1561 1 1561 1512 1 1560 1562 1 1562 1563 1 1563 1561 1 1555 1564 1
		 1564 1562 1 1553 1555 1 1554 1564 1 1556 1565 1 1565 1564 1 1558 1565 1 1565 1566 1
		 1566 1562 1 1559 1566 1 1566 1567 1 1567 1563 1 1551 1567 1 1528 1568 0 1568 1569 1
		 1569 1529 1 1568 1570 0 1570 1571 1 1571 1569 1 1569 1572 1 1572 1538 1 1572 1573 1
		 1573 1551 1 1573 1574 1 1574 1567 1 1574 1575 1 1575 1563 1 1575 1576 1 1576 1561 1
		 1576 1577 1 1577 1512 1 1577 1578 1 1578 1510 1 1578 1579 1 1579 1479 1 1579 1580 1
		 1580 1459 1 1580 1581 1 1581 1457 1 1581 1656 1 1656 1657 1 1456 1582 1 1582 1583 1
		 1583 1455 1 1583 167 1 1583 1584 1 1584 169 1 1582 1585 1 1585 1584 1 1581 1586 1
		 1586 1655 1 1655 1656 1 1580 1587 1 1587 1586 1 1587 1588 1 1588 1589 1 1589 1586 1
		 1589 1654 1 1654 1655 1 1584 1591 1 1591 180 1 1589 177 1 255 1654 1 1588 179 1 1585 1590 1
		 1590 1591 1 1590 178 1 1579 1592 1 1592 1587 1 1592 1593 1 1593 1588 1 1593 183 1
		 1578 1594 1 1594 1592 1 1594 1595 1 1595 1593 1 1595 186 1 1577 1596 1;
	setAttr ".ed[3154:3319]" 1596 1594 1 1596 1597 1 1597 1595 1 1597 189 1 1576 1598 1
		 1598 1596 1 1598 1599 1 1599 1597 1 1597 1600 1 1600 193 1 1599 1601 1 1601 1600 1
		 1600 1602 1 1602 196 1 1601 1603 1 1603 1602 1 1603 198 1 1575 1604 1 1604 1598 1
		 1604 1605 1 1605 1599 1 1605 1606 1 1606 1601 1 1606 1607 1 1607 1603 1 1607 203 1
		 1574 1608 1 1608 1604 1 1608 1609 1 1609 1605 1 1609 1610 1 1610 1606 1 1610 1611 1
		 1611 1607 1 1611 208 1 1611 1612 1 1612 1613 1 1613 208 1 1613 1614 1 1614 212 1
		 1614 1615 1 1615 214 1 1615 1618 1 1618 218 0 1615 1628 1 1628 1617 1 1617 1618 0
		 1610 1619 1 1619 1612 1 1609 1620 1 1620 1619 1 1608 1621 1 1621 1620 1 1573 1621 1
		 1572 1622 1 1622 1621 1 1622 1623 1 1623 1620 1 1623 1624 1 1624 1619 1 1624 1625 1
		 1625 1612 1 1625 1626 1 1626 1613 1 1626 1627 1 1627 1614 1 1627 1628 1 1571 1622 1
		 1571 1616 1 1616 1623 1 1616 1625 1 1616 1629 1 1629 1626 1 1629 1628 1 1570 1630 0
		 1630 1616 1 1630 1631 0 1631 1629 1 1631 1617 0 1497 1632 1 1632 1633 1 1633 1498 1
		 1496 1634 1 1634 1632 1 1517 1635 1 1635 1634 1 1515 1636 1 1636 1635 1 1503 1636 1
		 1501 1637 1 1637 1638 1 1638 1503 1 1638 1635 1 1638 1639 1 1639 1634 1 1639 1633 1
		 1500 1640 1 1640 1637 1 1499 1641 1 1641 1640 1 1633 1641 1 1637 1642 1 1642 1639 1
		 1642 1643 1 1643 1633 1 1643 1640 1 1452 1644 1 1644 1645 1 1645 1450 1 1645 1646 1
		 1646 1448 1 1660 1647 1 1647 1446 1 1659 1660 1 1444 1648 1 1648 1440 1 1647 1648 1
		 1648 1649 1 1649 1438 1 1649 1650 1 1650 1436 1 1650 1651 1 1651 1434 1 1651 1652 1
		 1652 1435 1 1652 1644 1 1652 1646 1 253 1661 0 1661 1471 1 1653 1647 1 1660 1646 1
		 1646 1653 1 1651 1653 1 1649 1653 1 1590 1654 1 1585 1655 1 1582 1656 1 1456 1657 0
		 1447 1658 1 1448 1659 1 1661 1662 0 1662 1487 1 1662 1663 0 1663 1488 1 1663 1664 0
		 1664 1526 1 1664 1665 0 1665 1528 1 1665 1666 0 1666 1568 1 1666 1667 0 1667 1570 1
		 1667 1668 0 1668 1630 1 1668 1669 0 1669 1631 1 1669 1670 0 1670 1617 1 1670 1671 0
		 1671 1618 1 1671 274 0 275 1672 1 1672 1661 1 1672 1673 1 1673 1662 1 1673 1674 1;
	setAttr ".ed[3320:3485]" 1674 1663 1 1674 1675 1 1675 1664 1 1675 1676 1 1676 1665 1
		 1676 1677 1 1677 1666 1 1677 1678 1 1678 1667 1 1678 1679 1 1679 1668 1 1679 1680 1
		 1680 1669 1 1680 1681 1 1681 1670 1 1681 1682 1 1682 1671 1 1682 287 1 288 1683 1
		 1683 1672 1 1683 1684 1 1684 1673 1 1684 1685 1 1685 1674 1 1685 1686 1 1686 1675 1
		 1686 1687 1 1687 1676 1 1687 1688 1 1688 1677 1 1688 1690 1 1690 1678 1 297 1691 1
		 1691 1683 1 1691 1692 1 1692 1684 1 1692 1693 1 1693 1685 1 1693 1694 1 1694 1686 1
		 1694 1695 1 1695 1687 1 1695 1689 1 1689 1688 1 1695 1696 1 1696 1697 1 1697 1689 1
		 1697 1698 1 1698 1699 1 1699 1689 1 1690 1700 1 1700 1679 1 1699 1690 1 1699 1701 1
		 1701 1700 1 1702 1845 1 1845 1842 1 1842 1843 1 1843 1702 1 1694 1703 1 1703 1696 1
		 1693 1704 1 1704 1703 1 1692 1705 1 1705 1704 1 1691 1706 1 1706 1705 1 314 1706 1
		 315 1707 1 1707 1706 1 1707 1708 1 1708 1705 1 1708 1709 1 1709 1704 1 1709 1710 1
		 1710 1703 1 1710 1711 1 1711 1696 1 1711 1712 1 1712 1697 1 1712 1713 1 1713 1698 1
		 1744 1701 1 1701 1750 1 1750 1751 1 1751 1744 1 324 1715 1 1715 1707 1 1715 1716 1
		 1716 1708 1 1716 1717 1 1717 1709 1 1717 1718 1 1718 1710 1 1718 1719 1 1719 1711 1
		 1719 1720 1 1720 1712 1 1720 1721 1 1721 1713 1 1721 1722 1 1722 1714 1 1714 1713 1
		 333 1723 1 1723 1715 1 1723 1724 1 1724 1716 1 446 1834 1 1834 1725 1 1725 336 1
		 1723 1725 1 1725 1726 1 1726 1724 1 1716 1727 1 1727 1728 1 1728 1717 1 1724 1729 1
		 1729 1727 1 1726 1730 1 1730 1729 1 1730 1731 1 1731 1732 1 1732 1729 1 1732 1733 1
		 1733 1727 1 1733 1734 1 1734 1728 1 1731 1735 1 1735 1736 1 1736 1732 1 1735 1737 1
		 1737 1738 1 1738 1736 1 1737 1739 1 1739 1740 1 1740 1738 1 1739 1741 1 1741 1742 1
		 1742 1740 1 1741 1743 1 1743 1744 1 1744 1742 1 1743 1700 1 1728 1745 1 1745 1718 1
		 1745 1746 1 1746 1719 1 1746 1747 1 1747 1720 1 1747 1748 1 1748 1721 1 1748 1749 1
		 1749 1722 1 1714 1752 1 1752 1751 1 1750 1714 1 1750 1698 1 1749 1752 1 1734 1753 1
		 1753 1745 1 1753 1754 1 1754 1755 1 1755 1745 1 1755 1756 1 1756 1746 1 1756 1757 1;
	setAttr ".ed[3486:3651]" 1757 1747 1 1757 1758 1 1758 1748 1 1758 1759 1 1759 1749 1
		 1751 1760 1 1760 1742 1 1760 1761 1 1761 1740 1 1761 1762 1 1762 1738 1 1762 1763 1
		 1763 1736 1 1763 1764 1 1764 1732 1 1764 1734 1 1764 1765 1 1765 1766 1 1766 1734 1
		 1766 1767 1 1767 1753 1 1767 1768 1 1768 1754 1 1765 1769 1 1769 1767 1 1769 1770 1
		 1770 1768 1 1763 1771 1 1771 1765 1 1771 1772 1 1772 1769 1 1772 1773 1 1773 1770 1
		 1762 1774 1 1774 1771 1 1761 1775 1 1775 1774 1 1760 1776 1 1776 1775 1 1751 1777 1
		 1777 1776 1 1752 1778 1 1778 1777 1 1749 1779 1 1779 1778 1 1759 1780 1 1780 1779 1
		 1780 1782 1 1782 1784 1 1784 1783 1 1783 1780 1 1783 1778 1 1783 1776 1 1784 1775 1
		 1784 1785 1 1785 1774 1 1785 1772 1 1782 1781 1 1781 1785 1 1781 1773 1 1757 1786 1
		 1786 1787 1 1787 1758 1 1787 1788 1 1788 1759 1 1788 1789 1 1789 1780 1 1789 1790 1
		 1790 1782 1 1790 1791 1 1791 1781 1 1791 1792 1 1792 1773 1 1792 1793 1 1793 1770 1
		 1793 1794 1 1794 1768 1 1794 1795 1 1795 1754 1 1795 1796 1 1796 1755 1 1796 1797 1
		 1797 1756 1 1797 1786 1 1811 1787 1 1786 1810 1 1810 1811 1 1823 1812 1 1812 1811 1
		 1811 1822 1 1822 1823 0 1823 1800 1 1800 1801 0 1801 1824 1 1824 1823 0 1801 1802 0
		 1802 1825 1 1825 1824 0 1802 1803 0 1803 1826 1 1826 1825 0 1803 1804 0 1804 1827 1
		 1827 1826 0 1832 1805 1 1805 1798 0 1798 1833 1 1833 1832 0 1831 1806 1 1806 1805 0
		 1832 1831 0 1830 1807 1 1807 1806 0 1831 1830 0 1829 1808 1 1808 1807 0 1830 1829 0
		 1828 1809 1 1809 1808 0 1829 1828 0 1804 1809 0 1828 1827 0 1862 1800 1 1800 1799 0
		 1799 1851 1 1851 1862 1 1812 1788 1 1813 1789 1 1812 1813 1 1814 1790 1 1813 1814 1
		 1815 1791 1 1814 1815 1 1816 1792 1 1815 1816 1 1817 1793 1 1816 1817 1 1818 1794 1
		 1817 1818 1 1819 1795 1 1818 1819 1 1820 1796 1 1819 1820 1 1821 1797 1 1820 1821 1
		 1821 1810 1 1822 1799 1 1824 1813 1 1825 1814 1 1826 1815 1 1827 1816 1 1828 1817 1
		 1829 1818 1 1830 1819 1 1831 1820 1 1832 1821 1 1833 1810 1 1833 1822 0 1852 1840 1
		 1840 1839 1 1839 1851 1 1851 1852 1 1834 1835 1 1835 1726 1 1835 1836 1 1836 1730 1;
	setAttr ".ed[3652:3817]" 1836 1837 1 1837 1731 1 1837 1838 1 1838 1735 1 1798 1799 0
		 1861 1801 1 1862 1861 1 1860 1802 1 1861 1860 1 1859 1803 1 1860 1859 1 1858 1804 1
		 1859 1858 1 1857 1809 1 1858 1857 1 1856 1808 1 1857 1856 1 1855 1807 1 1856 1855 1
		 1854 1806 1 1855 1854 1 1853 1805 1 1854 1853 1 1852 1798 1 1853 1852 1 1853 1850 1
		 1850 1840 1 1854 1849 1 1849 1850 1 1855 1848 1 1848 1849 1 1855 1896 1 1896 1897 1
		 1897 1848 1 1856 1895 1 1895 1896 1 1858 1845 1 1845 1846 1 1846 1857 1 1841 1702 1
		 1843 1844 1 1844 1841 1 1841 1884 1 1884 1883 1 1883 1702 1 1883 1882 1 1882 1845 1
		 1859 1842 1 1839 1841 1 1841 1862 1 1890 1867 1 1867 1868 1 1868 1891 1 1891 1890 1
		 1868 1871 1 1871 1892 1 1892 1891 1 1871 1872 1 1872 1893 1 1893 1892 1 1877 1850 1
		 1849 1878 1 1878 1877 1 1848 1879 1 1879 1878 1 1857 1847 1 1847 1895 1 1872 1881 1
		 1881 1894 1 1894 1893 1 1879 1846 1 1882 1879 1 1860 1843 1 1861 1844 1 1881 1876 1
		 1876 1887 1 1887 1894 1 1888 1875 1 1875 1874 1 1874 1887 1 1887 1888 1 1876 1880 1
		 1880 1886 1 1886 1885 1 1885 1876 1 1881 1884 1 1884 1880 1 1878 1867 1 1867 1866 1
		 1866 1877 1 1879 1868 1 1840 1886 1 1880 1839 1 1882 1871 1 1883 1872 1 1886 1877 1
		 1866 1885 1 1889 1866 1 1890 1889 1 1888 1885 1 1889 1888 1 1889 1863 1 1863 1875 1
		 1890 1864 1 1864 1863 1 1891 1865 1 1865 1864 1 1892 1869 1 1869 1865 1 1893 1870 1
		 1870 1869 1 1894 1873 1 1873 1870 1 1874 1873 1 1897 1898 1 1898 1879 1 1898 1899 1
		 1899 1846 1 1899 1847 1 1899 1900 1 1900 1895 1 1900 1897 1 1875 1901 1 1901 1902 1
		 1902 1874 1 1902 1903 1 1903 1873 1 1903 1904 1 1904 1870 1 1904 1905 1 1905 1869 1
		 1905 1906 1 1906 1865 1 1906 1907 1 1907 1864 1 1907 1908 1 1908 1863 1 1908 1901 1
		 1941 2286 1 2286 2125 1 2125 2289 1 2289 1941 1 1909 1910 1 1910 2305 1 2305 2304 1
		 2304 1909 1 1917 1918 1 1918 1909 1 2304 1917 1 2125 2132 1 2132 2290 1 2290 2289 1
		 2132 2097 1 2097 2291 1 2291 2290 1 2097 2104 1 2104 2292 1 2292 2291 1 2104 2110 1
		 2110 2293 1 2293 2292 1 2110 2117 1 2117 2294 1 2294 2293 1 2117 1946 1 1946 2295 1;
	setAttr ".ed[3818:3983]" 2295 2294 1 1946 1945 1 1945 2296 1 2296 2295 1 1911 1921 1
		 1921 1922 1 1922 1912 1 1912 1911 1 1909 1923 1 1923 1924 1 1924 1910 1 1909 1925 1
		 1925 1926 1 1926 1923 1 1918 1927 1 1927 1925 1 1927 1928 1 1928 1926 1 1911 1929 1
		 1929 1930 1 1930 1921 1 1911 1910 1 1924 1929 1 2016 1932 1 1932 1933 1 1933 1934 1
		 1934 2016 1 2015 1931 1 1931 1932 1 2016 2015 1 1934 1935 1 1935 2020 1 2020 2019 1
		 2019 1934 1 2017 2016 1 2019 2017 1 1922 1937 1 1937 1913 1 1913 1912 1 1937 1938 1
		 1938 1939 1 1939 1913 1 1914 1913 1 1913 1940 1 1940 1915 1 1915 1914 1 1945 1944 1
		 1944 2297 1 2297 2296 1 2165 2164 1 2164 2302 1 2302 2303 1 2303 2165 1 2163 2162 1
		 2162 2302 1 2164 2163 1 1942 1944 1 1945 1943 1 1943 1942 1 1946 1947 1 1947 1943 1
		 2133 2126 1 2126 2120 1 2120 2127 1 2127 2133 1 2098 2133 1 2127 2092 1 2092 2098 1
		 1948 1950 1 1950 1951 1 1951 1949 1 1949 1948 1 1919 1949 1 1951 1953 1 1953 1919 1
		 1917 1919 1 1953 1918 1 1951 1952 1 1952 1954 1 1954 1953 1 1954 1955 1 1955 1918 1
		 1955 1956 1 1956 1927 1 1950 1957 1 1957 1952 1 1957 1958 1 1958 1959 1 1959 1952 1
		 1958 1960 1 1960 1961 1 1961 1959 1 2296 1961 1 1960 2295 1 2300 1962 1 1962 1963 1
		 1963 2299 1 2299 2300 1 1962 1936 1 1936 1935 1 1935 1963 1 1939 1964 1 1964 1940 1
		 2166 2165 1 2303 2167 1 2167 2166 1 1963 1965 1 1965 2298 1 2298 2299 1 1965 1966 1
		 1966 2297 1 2297 2298 1 1966 1961 1 1966 1967 1 1967 1959 1 1965 1968 1 1968 1967 1
		 1963 1969 1 1969 1968 1 1935 1970 1 1970 1969 1 1933 1970 1 1968 1971 1 1971 1972 1
		 1972 1967 1 1970 1973 1 1973 1974 1 1974 1969 1 1968 1975 1 1975 2023 1 2023 1971 1
		 1969 1977 1 1977 1975 1 1974 1978 1 1978 1977 1 1978 1976 1 1976 1975 1 1978 1979 1
		 1979 1980 1 1980 1976 1 1979 1926 1 1928 1980 1 1933 1981 1 1981 1973 1 1932 1982 1
		 1982 1981 1 1931 1983 1 1983 1982 1 1979 1984 1 1984 1923 1 1984 1985 1 1985 1931 1
		 2015 1984 1 1985 1986 1 1986 1983 1 1979 1987 1 1987 1985 1 1978 1988 1 1988 1987 1
		 1974 1989 1 1989 1988 1 1973 1990 1 1990 1989 1 1981 1991 1 1991 1990 1 1982 1992 1;
	setAttr ".ed[3984:4149]" 1992 1991 1 1987 1993 1 1993 1986 1 1988 1994 1 1994 1993 1
		 1990 1994 1 1983 1995 1 1995 1992 1 1986 1996 1 1996 1995 1 1994 1996 1 1995 1997 1
		 1997 1998 1 1998 1992 1 1998 1999 1 1999 1991 1 1999 2000 1 2000 1990 1 2000 2001 1
		 2001 1994 1 2001 2002 1 2002 1996 1 2002 1997 1 2011 2000 1 1999 2012 1 2012 2011 1
		 1998 2013 1 2013 2012 1 1997 2014 1 2014 2013 1 2002 2009 1 2009 2014 1 2010 2008 1
		 2008 2007 1 2007 2009 1 2009 2010 1 2010 2001 1 2011 2010 1 2011 2004 1 2004 2008 1
		 2012 2003 1 2003 2004 1 2013 2005 1 2005 2003 1 2014 2006 1 2006 2005 1 2007 2006 1
		 1924 2017 1 2019 1929 1 2017 2018 1 2018 2015 1 2018 1923 1 2020 1930 1 1936 1930 1
		 1955 2021 1 2021 2022 1 2022 1956 1 2021 1967 1 1972 2022 1 2021 1952 1 1980 2023 1
		 1980 2024 1 2024 2025 1 2025 2023 1 1928 2026 1 2026 2024 1 1927 2027 1 2027 2026 1
		 1956 2028 1 2028 2027 1 2022 2029 1 2029 2028 1 1972 2030 1 2030 2029 1 1971 2031 1
		 2031 2030 1 2025 2031 1 2042 2027 1 2028 2043 1 2043 2042 1 2029 2044 1 2044 2043 1
		 2030 2045 1 2045 2044 1 2031 2046 1 2046 2045 1 2025 2047 1 2047 2046 1 2024 2040 1
		 2040 2047 1 2057 2039 1 2039 2038 1 2038 2056 1 2056 2057 1 2041 2026 1 2042 2041 1
		 2041 2040 1 2049 2041 1 2042 2050 1 2050 2049 1 2043 2051 1 2051 2050 1 2044 2052 1
		 2052 2051 1 2045 2053 1 2053 2052 1 2046 2054 1 2054 2053 1 2047 2055 1 2055 2054 1
		 2040 2048 1 2048 2055 1 2049 2048 1 2057 2049 1 2050 2058 1 2058 2057 1 2051 2059 1
		 2059 2058 1 2052 2060 1 2060 2059 1 2053 2061 1 2061 2060 1 2054 2062 1 2062 2061 1
		 2055 2063 1 2063 2062 1 2048 2056 1 2056 2063 1 2058 2033 1 2033 2039 1 2059 2032 1
		 2032 2033 1 2060 2034 1 2034 2032 1 2061 2035 1 2035 2034 1 2062 2036 1 2036 2035 1
		 2063 2037 1 2037 2036 1 2038 2037 1 2080 2071 1 2071 2077 1 2077 2081 1 2081 2080 1
		 2089 2071 1 2071 2072 1 2072 2090 1 2090 2089 1 2079 1936 1 1962 2078 1 2078 2079 1
		 2309 2073 1 2073 2078 1 2078 2307 1 2307 2309 1 2083 2075 1 2075 2074 1 2074 2084 1
		 2084 2083 1 2082 2076 1 2076 2075 1 2083 2082 1 2077 2076 1 2082 2081 1 2079 2072 1;
	setAttr ".ed[4150:4315]" 2080 2079 1 2072 2073 1 2073 2091 1 2091 2090 1 2310 2091 1
		 2309 2310 1 2086 2069 1 2069 2068 1 2068 2085 1 2085 2086 1 2086 2075 1 2076 2087 1
		 2087 2086 1 2077 2088 1 2088 2087 1 2089 2088 1 2080 1930 1 2081 1921 1 2082 1922 1
		 2083 1937 1 2084 1938 1 2300 2307 1 2085 2074 1 2087 2070 1 2070 2069 1 2088 2065 1
		 2065 2070 1 2089 2064 1 2064 2065 1 2090 2066 1 2066 2064 1 2091 2067 1 2067 2066 1
		 2311 2067 1 2310 2311 1 2112 2099 1 2099 2100 1 2100 2106 1 2106 2112 1 2100 2093 1
		 2093 2094 1 2094 2101 1 2101 2100 1 2094 2095 1 2095 2102 1 2102 2101 1 2095 2096 1
		 2096 2103 1 2103 2102 1 2292 2103 1 2096 2291 1 2097 2098 1 2098 2105 1 2105 2104 1
		 2092 2099 1 2099 2105 1 2092 2093 1 2114 1957 1 1950 2113 1 2113 2114 1 2107 2101 1
		 2102 2108 1 2108 2107 1 2103 2109 1 2109 2108 1 2293 2109 1 2105 2111 1 2111 2110 1
		 2112 2111 1 2107 2106 1 2114 2107 1 2108 2115 1 2115 2114 1 2109 2116 1 2116 2115 1
		 2294 2116 1 2111 2118 1 2118 2117 1 2112 2119 1 2119 2118 1 2106 2113 1 2113 2119 1
		 2115 1958 1 2116 1960 1 2118 1947 1 2119 1948 1 1948 1947 1 2128 2093 1 2127 2128 1
		 2128 2121 1 2121 2122 1 2122 2129 1 2129 2128 1 2122 2123 1 2123 2130 1 2130 2129 1
		 2123 2124 1 2124 2131 1 2131 2130 1 2290 2131 1 2124 2289 1 2125 2126 1 2133 2132 1
		 1944 1964 1 1964 2298 1 2120 2121 1 2129 2094 1 2130 2095 1 2131 2096 1 1939 2299 1
		 2143 2134 1 2134 2135 1 2135 2142 1 2142 2143 1 2149 2039 1 2033 2142 1 2142 2149 1
		 2148 2038 1 2149 2148 1 2147 2037 1 2148 2147 1 2146 2036 1 2147 2146 1 2145 2035 1
		 2146 2145 1 2144 2034 1 2145 2144 1 2143 2032 1 2144 2143 1 2144 2141 1 2141 2134 1
		 2145 2140 1 2140 2141 1 2146 2139 1 2139 2140 1 2147 2138 1 2138 2139 1 2148 2137 1
		 2137 2138 1 2149 2136 1 2136 2137 1 2135 2136 1 2277 2150 1 2150 2151 1 2151 2276 1
		 2276 2277 1 2181 2161 1 2161 2160 1 2160 2176 1 2176 2181 1 2180 2156 1 2156 2161 1
		 2181 2180 1 2157 2004 1 2003 2156 1 2156 2157 1 2178 2158 1 2158 2157 1 2157 2179 1
		 2179 2178 1 2177 2159 1 2159 2158 1 2178 2177 1 2180 2179 1 2158 2008 1 2159 2007 1;
	setAttr ".ed[4316:4481]" 2160 2006 1 2159 2160 1 2161 2005 1 2173 2162 1 2163 2174 1
		 2174 2173 1 2164 2175 1 2175 2174 1 2165 2169 1 2169 2175 1 2170 2069 1 2070 2169 1
		 2169 2170 1 2170 2166 1 2167 2171 1 2171 2170 1 2312 2171 1 2167 2313 1 2313 2312 1
		 2172 2168 1 2168 2162 1 2173 2172 1 2171 2068 1 2312 2172 1 2172 2067 1 2311 2312 1
		 2173 2066 1 2174 2064 1 2175 2065 1 2177 2176 1 2277 2177 1 2178 2278 1 2278 2277 1
		 2179 2279 1 2279 2278 1 2180 2280 1 2280 2279 1 2181 2281 1 2281 2280 1 2176 2276 1
		 2276 2281 1 2269 2135 1 2134 2267 1 2267 2269 1 2269 2183 1 2183 2184 1 2184 2270 1
		 2270 2269 1 2184 2185 1 2185 2271 1 2271 2270 1 2185 2186 1 2186 2272 1 2272 2271 1
		 2186 2187 1 2187 2273 1 2273 2272 1 2187 2188 1 2188 2274 1 2274 2273 1 2188 2189 1
		 2189 2275 1 2275 2274 1 2189 2182 1 2182 2267 1 2267 2275 1 803 2190 1 2190 1834 1
		 2190 2191 1 2191 1835 1 2191 2192 1 2192 1836 1 2192 2193 1 2193 1837 1 2193 2194 1
		 2194 1838 1 809 2195 0 2195 2190 1 2195 2196 0 2196 2191 1 2196 2197 0 2197 2192 1
		 2197 2198 0 2198 2193 1 2198 2199 0 2199 2194 1 815 2200 0 2200 2195 1 2200 2201 0
		 2201 2196 1 2201 2202 0 2202 2197 1 2202 2203 0 2203 2198 1 2203 2204 0 2204 2199 1
		 821 2205 1 2205 2200 1 2205 2206 1 2206 2201 1 2206 2207 1 2207 2202 1 2207 2208 1
		 2208 2203 1 2208 2209 1 2209 2204 1 827 2210 1 2210 2205 1 2205 2211 1 2211 2212 1
		 2212 2206 1 2210 2213 1 2213 2211 1 2210 2214 1 2214 2215 1 2215 2213 1 827 2216 1
		 2216 2214 1 835 2217 1 2217 2216 1 2216 2218 1 2218 2215 1 2217 2219 1 2219 2218 1
		 841 2222 1 2222 2217 1 2221 2257 1 2257 2251 1 2251 2255 1 2255 2221 1 843 2223 1
		 2223 2222 1 845 2224 0 2224 2223 1 2222 2226 1 2226 2219 1 2225 2221 1 2255 2256 1
		 2256 2225 1 2223 2227 1 2227 2226 1 2224 2228 0 2228 2227 1 2212 2229 1 2229 2207 1
		 2229 2230 1 2230 2208 1 2230 2231 1 2231 2209 1 2209 2232 1 2232 2233 1 2233 2204 0
		 2234 2225 1 2256 2252 1 2252 2234 1 2231 2236 1 2236 2232 1 2237 2234 1 2252 2220 1
		 2220 2237 1 2228 2235 0 2235 2238 1 2238 2227 1 2238 2239 1 2239 2226 1 2239 2241 1;
	setAttr ".ed[4482:4647]" 2241 2219 1 2240 2237 1 2220 2248 1 2248 2240 1 2241 2242 1
		 2242 2218 1 2242 2243 1 2243 2215 1 2243 2244 1 2244 2213 1 2244 2245 1 2245 2211 1
		 2245 2246 1 2246 2212 1 2246 2247 1 2247 2229 1 2247 2248 1 2248 2230 1 2247 2249 1
		 2249 2240 1 2246 2250 1 2250 2249 1 2251 2238 1 2235 2253 0 2253 2251 1 2220 2231 1
		 2252 2236 1 2254 2255 1 2253 2254 1 2232 2254 1 2253 2233 1 2232 2256 1 2257 2258 1
		 2258 2238 1 2258 2259 1 2259 2239 1 2259 2260 1 2260 2241 1 2260 2261 1 2261 2242 1
		 2261 2262 1 2262 2243 1 2262 2263 1 2263 2244 1 2263 2264 1 2264 2245 1 2264 2250 1
		 2152 2265 1 2265 2266 1 2266 2153 1 2153 2152 1 2265 2150 1 2150 2155 1 2155 2266 1
		 2155 2154 1 2154 2153 1 2152 2151 1 2184 2268 1 2268 2186 1 2188 2268 1 2268 2182 1
		 2183 2182 1 2270 2136 1 2271 2137 1 2272 2138 1 2273 2139 1 2274 2140 1 2275 2141 1
		 2278 2155 1 2279 2154 1 2280 2153 1 2281 2152 1 2121 2282 1 2282 2283 1 2283 2122 1
		 2283 2284 1 2284 2123 1 2284 2285 1 2285 2124 1 2285 1941 1 2286 2287 1 2287 2126 1
		 2288 2120 1 2287 2288 1 2288 2282 1 1938 2300 1 2084 2307 1 2074 2309 1 2085 2310 1
		 2068 2311 1 1949 1943 1 2313 2168 1 1905 1914 1 1915 1906 1 1915 2314 1 2314 1907 1
		 2314 1920 1 1920 1908 1 1920 1919 1 1917 1908 1 1920 1943 1 1904 2306 1 2306 1914 1
		 1903 2308 1 2308 2306 1 2306 1912 1 2308 1911 1 1902 2305 1 2305 2308 1 1901 2304 1
		 2314 1942 1 1940 1942 1 2301 2313 1 2303 2301 1 2301 1916 1 1916 2168 1 1916 2302 1
		 2288 2316 1 2316 2283 1 2287 2317 1 2317 2316 1 1941 2317 1 2316 2315 1 2315 2284 1
		 2317 2318 1 2318 2315 1 2285 2318 1 2225 2319 1 2319 2320 1 2320 2221 1 2320 2321 1
		 2321 2257 1 2321 2322 1 2322 2258 1 2322 2323 1 2323 2259 1 2323 2324 1 2324 2260 1
		 2234 2325 1 2325 2319 1 2237 2326 1 2326 2325 1 2240 2327 1 2327 2326 1 2249 2328 1
		 2328 2327 1 2250 2329 1 2329 2328 1 2264 2330 1 2330 2329 0 2263 2331 1 2331 2330 0
		 2262 2332 1 2332 2331 1 2261 2333 1 2333 2332 1 2324 2333 1 2328 2334 1 2334 2335 1
		 2335 2327 1 2329 2336 0 2336 2334 1 2336 2337 0 2337 2335 1 2335 2338 1 2338 2326 1;
	setAttr ".ed[4648:4813]" 2338 2339 1 2339 2325 1 2339 2340 1 2340 2319 1 2340 2341 1
		 2341 2320 1 2341 2342 1 2342 2321 1 2342 2343 1 2343 2322 1 2343 2344 1 2344 2323 1
		 2344 2345 1 2345 2324 1 2345 2346 1 2346 2333 1 2346 2347 1 2347 2332 1 2347 2348 1
		 2348 2331 0 2346 2349 1 2349 2350 1 2350 2347 1 2345 2351 1 2351 2349 1 2397 2384 1
		 2384 2399 1 2399 2398 1 2398 2397 1 2343 2353 1 2353 2352 1 2352 2344 1 2349 2354 1
		 2354 2355 1 2355 2350 0 2351 2356 1 2356 2354 1 2351 2352 1 2352 2357 1 2357 2356 1
		 2353 2358 1 2358 2357 1 2342 2359 1 2359 2353 1 2341 2360 1 2360 2359 1 2340 2361 1
		 2361 2360 1 2339 2362 1 2362 2361 1 2338 2363 1 2363 2362 1 2335 2364 1 2364 2363 1
		 2337 2365 1 2365 2364 1 2337 2366 1 2366 2367 1 2367 2365 1 2366 2368 1 2368 2369 1
		 2369 2367 1 2368 2370 1 2370 2371 1 2371 2369 1 2370 2372 1 2372 2373 1 2373 2371 1
		 2372 2374 1 2374 2375 1 2375 2373 1 2374 2376 1 2376 2377 1 2377 2375 1 2376 2378 1
		 2378 2379 1 2379 2377 1 2356 2379 1 2378 2354 1 2378 2355 1 2357 2380 1 2380 2379 1
		 2380 2397 1 2398 2381 1 2381 2380 1 2350 2382 0 2382 2348 0 2376 2383 1 2383 2355 1
		 2360 2358 1 2381 2396 1 2396 2379 1 2361 2385 1 2385 2384 1 2384 2360 1 2362 2386 1
		 2386 2385 1 2363 2387 1 2387 2386 1 2364 2388 1 2388 2387 1 2365 2389 1 2389 2388 1
		 2367 2390 1 2390 2389 1 2369 2391 1 2391 2390 1 2371 2392 1 2392 2391 1 2373 2393 1
		 2393 2392 1 2375 2394 1 2394 2393 1 2377 2395 1 2395 2394 1 2396 2395 1 2358 2397 1
		 2385 2400 1 2400 2399 1 2386 2401 1 2401 2400 1 2387 2402 1 2402 2401 1 2388 2403 1
		 2403 2402 1 2389 2404 1 2404 2403 1 2390 2405 1 2405 2404 1 2391 2406 1 2406 2405 1
		 2392 2407 1 2407 2406 1 2393 2408 1 2408 2407 1 2394 2409 1 2409 2408 1 2395 2410 1
		 2410 2409 1 2396 2411 1 2411 2410 1 2381 2412 1 2412 2411 1 1036 2414 1 2414 2413 1
		 2413 1038 1 1682 2414 1 2399 2412 1 2413 2415 1 2415 1040 1 2415 2416 1 2416 1042 1
		 2416 2417 1 2417 1044 1 2417 2418 1 2418 1046 1 2418 2419 1 2419 1048 1 2419 2420 1
		 2420 1050 1 1743 1680 1 1743 2421 1 2421 1681 1 2421 2414 1 2421 2422 1 2422 2413 1;
	setAttr ".ed[4814:4979]" 1741 2422 1 1739 2423 1 2423 2422 1 2423 2415 1 2423 2424 1
		 2424 2416 1 1737 2424 1 1737 2425 1 2425 2426 1 2426 2424 1 2426 2417 1 1838 2425 1
		 2426 2427 1 2427 2418 1 2427 2428 1 2428 2419 1 2428 2429 1 2429 2420 1 2425 2430 1
		 2430 2427 1 2430 2431 1 2431 2428 1 2431 2233 1 2233 2429 1 2194 2430 1 2199 2431 1
		 2253 2429 1 2253 2432 0 2432 2420 1 2432 1063 0 2412 2433 1 2433 2410 1 2433 2434 1
		 2434 2409 1 2434 2435 1 2435 2408 1 2435 2436 1 2436 2407 1 2436 2437 1 2437 2406 1
		 2437 2438 1 2438 2405 1 2438 2403 1 2438 2439 1 2439 2440 1 2440 2403 1 2440 2441 1
		 2441 2402 1 2441 2442 1 2442 2401 1 2442 2443 1 2443 2400 1 2443 2412 1 2443 2444 1
		 2444 2433 1 2444 2445 1 2445 2434 1 2445 2446 1 2446 2435 1 2446 2447 1 2447 2436 1
		 2447 2448 1 2448 2437 1 2448 2439 1 2447 2557 1 2557 2558 1 2558 2448 1 2446 2556 1
		 2556 2557 1 2445 2555 1 2555 2556 1 2444 2554 1 2554 2555 1 2443 2449 1 2449 2554 1
		 2442 2450 1 2450 2449 1 2374 2451 1 2451 2383 1 2372 2452 1 2452 2451 1 2370 2453 1
		 2453 2452 1 2368 2454 1 2454 2453 1 2366 2455 1 2455 2454 1 2337 2456 1 2456 2455 1
		 2456 2457 1 2457 2458 1 2458 2455 1 2458 2459 1 2459 2454 1 2459 2460 1 2460 2453 1
		 2460 2461 1 2461 2452 1 2461 2462 1 2462 2451 1 2462 2463 1 2463 2383 1 2463 2464 1
		 2464 2355 0 2463 2465 1 2465 2466 1 2466 2464 0 2462 2467 1 2467 2465 1 2461 2468 1
		 2468 2467 1 2460 2469 1 2469 2468 1 2459 2470 1 2470 2469 1 2458 2471 1 2471 2470 1
		 2457 2472 1 2472 2471 1 2472 2473 1 2473 2474 1 2474 2471 1 2474 2475 1 2475 2470 1
		 2475 2476 1 2476 2469 1 2476 2477 1 2477 2468 1 2477 2478 1 2478 2467 1 2478 2479 1
		 2479 2465 1 2479 2480 1 2480 2466 1 2472 2481 1 2481 2482 1 2482 2473 1 2481 2466 0
		 2480 2482 1 2500 2483 1 2483 2484 1 2484 2492 1 2492 2500 1 2493 2475 1 2474 2492 1
		 2492 2493 1 2493 2485 1 2485 2486 1 2486 2494 1 2494 2493 1 2486 2487 1 2487 2495 1
		 2495 2494 1 2487 2488 1 2488 2496 1 2496 2495 1 2488 2489 1 2489 2497 1 2497 2496 1
		 2489 2490 1 2490 2498 1 2498 2497 1 2490 2491 1 2491 2499 1 2499 2498 1 2491 2483 1;
	setAttr ".ed[4980:5145]" 2500 2499 1 2484 2485 1 2494 2476 1 2495 2477 1 2496 2478 1
		 2497 2479 1 2498 2480 1 2499 2482 1 2500 2473 1 2486 2501 1 2501 2502 1 2502 2487 1
		 2486 2503 1 2503 2504 1 2504 2501 1 2502 2505 1 2505 2506 1 2506 2487 1 2506 2507 1
		 2507 2488 1 2507 2508 1 2508 2489 1 2508 2509 1 2509 2490 1 2509 2510 1 2510 2491 1
		 2510 2511 1 2511 2483 1 2511 2512 1 2512 2484 1 2512 2513 1 2513 2485 1 2513 2503 1
		 2505 2514 1 2514 2515 1 2515 2506 1 2515 2516 1 2516 2507 1 2516 2517 1 2517 2508 1
		 2517 2518 1 2518 2509 1 2509 2519 1 2519 2520 1 2520 2510 1 2518 2521 1 2521 2519 1
		 2520 2522 1 2522 2511 1 2522 2523 1 2523 2512 1 2523 2524 1 2524 2525 1 2525 2512 1
		 2524 2526 1 2526 2527 1 2527 2525 1 2526 2528 1 2528 2529 1 2529 2527 1 2528 2530 1
		 2530 2531 1 2531 2529 1 2530 2532 1 2532 2533 1 2533 2531 1 2532 2521 1 2518 2533 1
		 2521 2534 1 2534 2520 1 2530 2534 1 2528 2535 1 2535 2534 1 2524 2535 1 2522 2535 1
		 2525 2536 1 2536 2513 1 2527 2537 1 2537 2536 1 2517 2538 1 2538 2533 1 2516 2539 1
		 2539 2538 1 2515 2540 1 2540 2539 1 2514 2541 1 2541 2540 1 2529 2542 1 2542 2543 1
		 2543 2527 1 2531 2544 1 2544 2542 1 2533 2545 1 2545 2544 1 2538 2546 1 2546 2545 1
		 2539 2547 1 2547 2546 1 2540 2548 1 2548 2547 1 2541 2549 1 2549 2548 1 2543 2550 1
		 2550 2537 1 2536 2551 1 2551 2503 1 2537 2552 1 2552 2551 1 2550 2553 1 2553 2552 1
		 2552 2504 1 2558 2559 1 2559 2439 1 2559 2560 1 2560 2440 1 2560 2561 1 2561 2441 1
		 2561 2450 1 2450 2562 1 2562 2554 1 2562 2556 1 2561 2563 1 2563 2562 1 2559 2563 1
		 2557 2563 1 2544 2564 1 2564 2565 1 2565 2542 1 2546 2564 1 2565 2550 1 2565 2566 1
		 2566 2553 1 2564 2567 1 2567 2566 1 2547 2567 1 2553 2568 1 2568 2504 1 2566 2569 1
		 2569 2568 1 2568 2570 1 2570 2571 1 2571 2504 1 2571 2572 1 2572 2501 1 2572 2573 1
		 2573 2502 1 2573 2574 1 2574 2505 1 2574 2575 1 2575 2514 1 2575 2576 1 2576 2541 1
		 2576 2577 1 2577 2549 1 2548 2578 1 2578 2567 1 2578 2569 1 2549 2579 1 2579 2578 1
		 2579 2580 1 2580 2569 1 2580 2570 1 2577 2581 1 2581 2579 1 2581 2582 1 2582 2580 1;
	setAttr ".ed[5146:5311]" 2582 2583 1 2583 2570 1 2583 2584 1 2584 2571 1 2584 2585 1
		 2585 2572 1 2585 2586 1 2586 2573 1 2586 2587 1 2587 2574 1 2587 2588 1 2588 2575 1
		 2614 2589 1 2589 2600 1 2600 2615 1 2615 2614 1 2590 2598 1 2598 2581 1 2581 2599 1
		 2599 2590 1 2588 2591 1 2591 2590 1 2599 2588 1 2587 2592 1 2592 2591 1 2586 2593 1
		 2593 2592 1 2585 2594 1 2594 2593 1 2584 2595 1 2595 2594 1 2583 2596 1 2596 2595 1
		 2582 2597 1 2597 2596 1 2598 2597 1 2576 2599 1 2600 2601 1 2601 2616 1 2616 2615 1
		 2601 2602 1 2602 2608 1 2608 2616 1 2627 2591 1 2592 2626 1 2626 2627 1 2609 2603 1
		 2603 2604 1 2604 2610 1 2610 2609 1 2604 2605 1 2605 2611 1 2611 2610 1 2605 2606 1
		 2606 2612 1 2612 2611 1 2606 2607 1 2607 2613 1 2613 2612 1 2607 2589 1 2614 2613 1
		 2602 2603 1 2609 2608 1 2618 2609 1 2610 2619 1 2619 2618 1 2611 2620 1 2620 2619 1
		 2612 2621 1 2621 2620 1 2613 2622 1 2622 2621 1 2614 2623 1 2623 2622 1 2615 2624 1
		 2624 2623 1 2616 2625 1 2625 2624 1 2608 2617 1 2617 2625 1 2618 2617 1 2627 2618 1
		 2619 2628 1 2628 2627 1 2620 2629 1 2629 2628 1 2621 2630 1 2630 2629 1 2622 2631 1
		 2631 2630 1 2623 2632 1 2632 2631 1 2624 2633 1 2633 2632 1 2625 2634 1 2634 2633 1
		 2617 2626 1 2626 2634 1 2628 2590 1 2629 2598 1 2630 2597 1 2631 2596 1 2632 2595 1
		 2633 2594 1 2634 2593 1 2602 2635 1 2635 2636 1 2636 2603 1 2635 2637 1 2637 2638 1
		 2638 2636 1 2602 2639 1 2639 2640 1 2640 2635 1 2601 2641 1 2641 2639 1 2600 2642 1
		 2642 2641 1 2600 2643 1 2643 2644 1 2644 2642 1 2643 2645 1 2645 2646 1 2646 2644 1
		 2646 2647 1 2647 2642 1 2647 2648 1 2648 2641 1 2648 2640 1 2589 2649 1 2649 2643 1
		 2607 2650 1 2650 2649 1 2606 2651 1 2651 2650 1 2605 2652 1 2652 2651 1 2604 2653 1
		 2653 2652 1 2636 2653 1 2638 2654 1 2654 2653 1 2654 2655 1 2655 2652 1 2655 2656 1
		 2656 2657 1 2657 2652 1 2657 2658 1 2658 2651 1 2649 2659 1 2659 2645 1 2649 2660 1
		 2660 2661 1 2661 2659 1 2650 2662 1 2662 2660 1 2658 2662 1 2656 2663 1 2663 2658 1
		 2663 2664 1 2664 2662 1 2664 2661 1 2664 2665 1 2665 2666 1 2666 2661 1 2663 2667 1;
	setAttr ".ed[5312:5477]" 2667 2665 1 2656 2668 1 2668 2667 1 2655 2669 1 2669 2668 1
		 2654 2670 1 2670 2669 1 2638 2671 1 2671 2670 1 2637 2672 1 2672 2671 1 2640 2673 1
		 2673 2637 1 2648 2674 1 2674 2673 1 2647 2675 1 2675 2674 1 2646 2676 1 2676 2675 1
		 2645 2677 1 2677 2676 1 2659 2678 1 2678 2677 1 2666 2678 1 2705 2706 1 2706 2679 1
		 2679 2704 1 2704 2705 1 2671 2707 1 2707 2708 1 2708 2670 1 2672 2681 1 2681 2707 1
		 2672 2683 1 2683 2682 1 2682 2681 1 2668 2680 0 2680 2684 1 2684 2685 1 2685 2668 1
		 2685 2686 1 2686 2667 1 2684 2687 1 2687 2686 0 2686 2688 1 2688 2665 1 2687 2689 1
		 2689 2688 1 2688 2690 1 2690 2666 1 2689 2691 1 2691 2690 1 2690 2692 1 2692 2678 1
		 2691 2693 1 2693 2692 1 2692 2694 1 2694 2677 1 2693 2695 1 2695 2694 1 2694 2696 1
		 2696 2676 1 2695 2697 1 2697 2696 1 2696 2698 1 2698 2675 0 2697 2699 1 2699 2698 0
		 2698 2700 1 2700 2674 1 2699 2701 1 2701 2700 1 2700 2702 1 2702 2673 0 2701 2703 1
		 2703 2702 0 2702 2672 1 2703 2683 1 2668 2706 1 2705 2680 1 2669 2679 1 2708 2679 1
		 2708 2709 1 2709 2704 1 2707 2710 1 2710 2709 1 2682 2710 1 2701 2711 1 2711 2712 1
		 2712 2703 0 2699 2713 0 2713 2714 1 2714 2701 1 2714 2715 1 2715 2711 1 2713 2716 0
		 2716 2717 1 2717 2714 1 2717 2718 1 2718 2715 1 2718 2719 1 2719 2711 1 2719 2720 1
		 2720 2712 0 2697 2721 1 2721 2713 1 2695 2722 1 2722 2721 1 2693 2723 1 2723 2722 1
		 2691 2724 1 2724 2723 1 2689 2725 1 2725 2724 1 2687 2726 0 2726 2725 1 2684 2727 1
		 2727 2726 1 2680 2728 0 2728 2727 1 2705 2729 1 2729 2728 1 2704 2730 1 2730 2729 1
		 2709 2731 1 2731 2730 1 2710 2732 1 2732 2731 1 2682 2733 1 2733 2732 1 2683 2734 1
		 2734 2733 1 2712 2734 1 2720 2735 1 2735 2734 1 2735 2736 1 2736 2733 1 2736 2737 1
		 2737 2732 1 2737 2738 1 2738 2731 1 2738 2739 1 2739 2730 1 2739 2740 1 2740 2729 1
		 2740 2741 1 2741 2728 0 2743 2740 1 2739 2746 1 2746 2743 1 2744 2743 1 2746 2745 1
		 2745 2744 1 2735 2744 1 2745 2736 1 2745 2738 1 2720 2742 0 2742 2744 1 2742 2747 0
		 2747 2743 1 2747 2741 0 2720 2748 1 2748 2749 1 2749 2742 1 2749 2750 1 2750 2747 1;
	setAttr ".ed[5478:5589]" 2750 2751 1 2751 2741 1 2751 2727 1 2719 2752 1 2752 2748 1
		 2718 2753 1 2753 2752 1 2717 2754 1 2754 2753 1 2716 2755 0 2755 2754 1 2753 2756 1
		 2756 2748 1 2754 2757 1 2757 2756 1 2755 2758 0 2758 2757 1 2756 2759 1 2759 2749 1
		 2757 2760 1 2760 2759 1 2749 2766 1 2766 2767 1 2767 2750 1 2751 2762 1 2762 2763 1
		 2763 2727 1 2763 2764 1 2764 2726 0 2758 2765 0 2765 2760 1 2762 2765 1 2765 2764 0
		 2762 2767 1 2767 2760 1 2760 2766 1 2764 2761 1 2761 2725 1 2761 2768 1 2768 2724 1
		 2768 2769 1 2769 2723 1 2769 2770 1 2770 2722 1 2770 2771 1 2771 2721 1 2771 2716 1
		 2771 2772 1 2772 2773 1 2773 2716 1 2773 2774 1 2774 2755 1 2774 2775 1 2775 2758 1
		 2775 2776 1 2776 2777 1 2777 2758 1 2777 2778 1 2778 2765 1 2778 2761 1 2778 2779 1
		 2779 2780 1 2780 2761 1 2776 2779 1 2780 2781 1 2781 2768 1 2770 2782 1 2782 2772 1
		 2769 2783 1 2783 2782 1 2781 2783 1 2773 2784 1 2784 2785 1 2785 2774 1 2772 2786 1
		 2786 2784 1 2782 2787 1 2787 2786 1 2783 2788 1 2788 2787 1 2781 2789 1 2789 2788 1
		 2780 2790 1 2790 2789 1 2779 2791 1 2791 2790 1 2776 2792 1 2792 2791 1 2775 2793 1
		 2793 2792 1 2785 2793 1 2785 2794 1 2794 2795 1 2795 2793 1 2794 2799 1 2799 2798 1
		 2798 2795 1 2795 2796 1 2796 2792 1 2796 2790 1 2796 2797 1 2797 2789 1 2797 2798 1
		 2798 2788 1 2799 2787 1 2799 2784 1 2337 2800 0 2456 2801 1 2800 2801 0 2457 2802 1
		 2801 2802 0 2802 2481 0;
	setAttr -s 2971 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:331]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[332:497]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[498:663]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[664:829]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[830:995]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[996:1161]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[1162:1327]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[1328:1493]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[1494:1659]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[1660:1825]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[1826:1991]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[1992:2157]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[2158:2323]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[2324:2489]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[2490:2655]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[2656:2821]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[2822:2970]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 2786 -ch 11138 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 2862 1 2 2863
		f 4 1 -7 -6 -5
		mu 0 4 2863 2 4 5
		f 4 5 -10 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 -13 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 -16 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 -19 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 -22 -21 -20
		mu 0 4 13 12 14 15
		f 4 -25 -24 20 -23
		mu 0 4 16 17 15 14
		f 4 -29 -28 -27 -26
		mu 0 4 18 19 20 21
		f 4 26 -32 -31 -30
		mu 0 4 21 20 22 23
		f 4 30 -34 3 -33
		mu 0 4 23 22 1 2862
		f 4 32 -37 -36 -35
		mu 0 4 23 2862 2860 25
		f 4 29 34 -39 -38
		mu 0 4 21 23 25 26
		f 4 -43 -42 -41 -40
		mu 0 4 21 2858 2834 2861
		f 4 25 39 -45 -44
		mu 0 4 18 21 2861 2837
		f 4 35 -47 -46 38
		mu 0 4 25 2860 2859 26
		f 4 45 -48 42 37
		mu 0 4 26 2859 2858 21
		f 4 -51 -50 -49 23
		mu 0 4 17 32 2857 15
		f 4 48 -54 -53 -52
		mu 0 4 15 2857 2856 35
		f 4 19 51 -56 -55
		mu 0 4 13 15 35 36
		f 4 54 -58 -57 16
		mu 0 4 13 36 37 11
		f 4 7 -61 -60 -59
		mu 0 4 5 7 38 39
		f 4 59 -64 -63 -62
		mu 0 4 39 38 40 41
		f 4 62 -67 -66 -65
		mu 0 4 41 40 42 43
		f 4 65 -70 -69 -68
		mu 0 4 43 42 44 45
		f 4 68 -73 -72 -71
		mu 0 4 45 44 46 47
		f 4 71 -76 -75 -74
		mu 0 4 47 46 48 49
		f 4 74 -79 -78 -77
		mu 0 4 49 48 50 51
		f 4 77 -82 -81 -80
		mu 0 4 51 50 52 53
		f 4 80 -85 -84 -83
		mu 0 4 53 52 54 55
		f 4 83 -88 -87 -86
		mu 0 4 55 54 2826 2815
		f 4 10 -90 -89 60
		mu 0 4 7 9 58 38
		f 4 13 56 -91 89
		mu 0 4 9 11 37 58
		f 4 88 -94 -93 -92
		mu 0 4 38 58 59 60
		f 4 91 -96 -95 63
		mu 0 4 38 60 61 40
		f 4 90 -98 -97 93
		mu 0 4 58 37 62 59
		f 4 57 -100 -99 97
		mu 0 4 37 36 63 62
		f 4 55 -102 -101 99
		mu 0 4 36 35 64 63
		f 4 52 -104 -103 101
		mu 0 4 35 2856 2855 64
		f 4 94 -106 -105 66
		mu 0 4 40 61 66 42
		f 4 104 -108 -107 69
		mu 0 4 42 66 67 44
		f 4 106 -110 -109 72
		mu 0 4 44 67 68 46
		f 4 108 -112 -111 75
		mu 0 4 46 68 69 48
		f 4 110 -114 -113 78
		mu 0 4 48 69 70 50
		f 4 112 -116 -115 81
		mu 0 4 50 70 71 52
		f 4 114 -118 -117 84
		mu 0 4 52 71 72 54
		f 4 116 -120 -119 87
		mu 0 4 54 72 2825 2826
		f 4 -123 -122 -121 119
		mu 0 4 72 74 2824 2825
		f 4 117 -125 -124 122
		mu 0 4 72 71 76 74
		f 4 115 -127 -126 124
		mu 0 4 71 70 77 76
		f 4 113 -129 -128 126
		mu 0 4 70 69 78 77
		f 4 111 -131 -130 128
		mu 0 4 69 68 79 78
		f 4 109 -133 -132 130
		mu 0 4 68 67 80 79
		f 4 107 -135 -134 132
		mu 0 4 67 66 81 80
		f 4 -138 -137 -136 134
		mu 0 4 66 82 83 81
		f 4 105 -140 -139 137
		mu 0 4 66 61 84 82
		f 4 95 -142 -141 139
		mu 0 4 61 60 85 84
		f 4 92 -144 -143 141
		mu 0 4 60 59 86 85
		f 4 -147 -146 -145 143
		mu 0 4 59 87 88 86
		f 4 145 -150 -149 -148
		mu 0 4 88 87 89 90
		f 4 96 -152 -151 146
		mu 0 4 59 62 91 87
		f 4 98 -154 -153 151
		mu 0 4 62 63 92 91
		f 4 150 -156 -155 149
		mu 0 4 87 91 93 89
		f 4 152 -158 -157 155
		mu 0 4 91 92 94 93
		f 4 100 -160 -159 153
		mu 0 4 63 64 95 92
		f 4 102 -162 -161 159
		mu 0 4 64 2855 2854 95
		f 4 158 -164 -163 157
		mu 0 4 92 95 97 94
		f 4 160 -166 -165 163
		mu 0 4 95 2854 98 97
		f 4 148 -169 -168 -167
		mu 0 4 90 89 99 100
		f 4 167 -172 -171 -170
		mu 0 4 100 99 101 102
		f 4 170 -175 -174 -173
		mu 0 4 102 101 103 104
		f 4 173 -177 135 -176
		mu 0 4 104 103 81 83
		f 4 176 -179 -178 133
		mu 0 4 81 103 105 80
		f 4 177 -181 -180 131
		mu 0 4 80 105 106 79
		f 4 179 -183 -182 129
		mu 0 4 79 106 107 78
		f 4 181 -185 -184 127
		mu 0 4 78 107 108 77
		f 4 183 -187 -186 125
		mu 0 4 77 108 109 76
		f 4 185 -189 -188 123
		mu 0 4 76 109 110 74
		f 4 187 -191 -190 121
		mu 0 4 74 110 111 2824
		f 4 189 -194 -193 -192
		mu 0 4 2824 111 112 2823
		f 4 192 -197 -196 -195
		mu 0 4 2823 112 114 2822
		f 4 -199 -198 178 174
		mu 0 4 101 116 105 103
		f 4 197 -201 -200 180
		mu 0 4 105 116 117 106
		f 4 199 -203 -202 182
		mu 0 4 106 117 118 107
		f 4 201 -205 -204 184
		mu 0 4 107 118 119 108
		f 4 203 -207 -206 186
		mu 0 4 108 119 120 109
		f 4 205 -209 -208 188
		mu 0 4 109 120 121 110
		f 4 207 -211 -210 190
		mu 0 4 110 121 122 111
		f 4 209 -213 -212 193
		mu 0 4 111 122 123 112
		f 4 211 -215 -214 196
		mu 0 4 112 123 124 114
		f 4 154 -218 -217 -216
		mu 0 4 89 93 125 126
		f 4 215 -220 -219 168
		mu 0 4 89 126 127 99
		f 4 218 -222 -221 171
		mu 0 4 99 127 128 101
		f 4 220 -224 -223 198
		mu 0 4 101 128 129 116
		f 4 222 -226 -225 200
		mu 0 4 116 129 130 117
		f 4 224 -228 -227 202
		mu 0 4 117 130 131 118
		f 4 226 -230 -229 204
		mu 0 4 118 131 132 119
		f 4 228 -232 -231 206
		mu 0 4 119 132 133 120
		f 4 230 -234 -233 208
		mu 0 4 120 133 134 121
		f 4 232 -236 -235 210
		mu 0 4 121 134 135 122
		f 4 234 -238 -237 212
		mu 0 4 122 135 136 123
		f 4 236 -240 -239 214
		mu 0 4 123 136 137 124
		f 4 216 -242 -241 219
		mu 0 4 126 125 138 127
		f 4 240 -244 -243 221
		mu 0 4 127 138 139 128
		f 4 242 -246 -245 223
		mu 0 4 128 139 140 129
		f 4 156 -248 -247 217
		mu 0 4 93 94 141 125
		f 4 244 -250 -249 225
		mu 0 4 129 140 142 130
		f 4 248 -251 229 227
		mu 0 4 130 142 132 131
		f 4 250 -253 -252 231
		mu 0 4 132 142 143 133
		f 4 251 -255 -254 233
		mu 0 4 133 143 144 134
		f 4 253 -257 -256 235
		mu 0 4 134 144 145 135
		f 4 255 -258 239 237
		mu 0 4 135 145 137 136
		f 4 162 -260 -259 247
		mu 0 4 94 97 146 141
		f 4 164 -262 -261 259
		mu 0 4 97 98 147 146
		f 4 260 -265 -264 -263
		mu 0 4 146 147 148 149
		f 4 262 -267 -266 258
		mu 0 4 146 149 150 141
		f 4 241 246 -268 243
		mu 0 4 138 125 141 139
		f 4 267 265 -269 245
		mu 0 4 139 141 150 140
		f 4 268 -271 -270 249
		mu 0 4 140 150 151 142
		f 4 269 -272 254 252
		mu 0 4 142 151 144 143
		f 4 -274 -273 270 266
		mu 0 4 149 152 151 150
		f 4 272 -275 256 271
		mu 0 4 151 152 145 144
		f 4 263 -277 -276 273
		mu 0 4 149 148 153 152
		f 4 275 -278 257 274
		mu 0 4 152 153 137 145
		f 4 195 -281 -280 -279
		mu 0 4 2822 114 154 2821
		f 4 279 -284 -283 -282
		mu 0 4 2821 154 156 2819
		f 4 213 -286 -285 280
		mu 0 4 114 124 158 154
		f 4 238 -288 -287 285
		mu 0 4 124 137 159 158
		f 4 277 -290 -289 287
		mu 0 4 137 153 160 159
		f 4 276 -292 -291 289
		mu 0 4 153 148 161 160
		f 4 264 -294 -293 291
		mu 0 4 148 147 162 161
		f 4 261 -296 -295 293
		mu 0 4 147 98 163 162
		f 4 165 -298 -297 295
		mu 0 4 98 96 164 163
		f 4 161 -300 -299 297
		mu 0 4 96 65 165 164
		f 4 103 -302 -301 299
		mu 0 4 65 34 166 165
		f 4 53 -304 -303 301
		mu 0 4 34 33 167 166
		f 4 -306 -305 303 49
		mu 0 4 2838 168 167 33
		f 4 44 -309 -308 -307
		mu 0 4 30 29 169 170
		f 4 40 -311 -310 308
		mu 0 4 29 2835 2853 169
		f 4 309 -314 -313 -312
		mu 0 4 169 2853 2852 173
		f 4 311 -316 -315 307
		mu 0 4 169 173 174 170
		f 4 -319 -318 -317 304
		mu 0 4 168 175 176 167
		f 4 316 -321 -320 302
		mu 0 4 167 176 177 166
		f 4 -324 -323 -322 320
		mu 0 4 176 178 179 177
		f 4 -326 -325 323 317
		mu 0 4 175 180 178 176
		f 4 312 -329 -328 -327
		mu 0 4 173 2852 2850 182
		f 4 -332 -331 -330 324
		mu 0 4 180 2839 2851 178
		f 4 329 -334 -333 322
		mu 0 4 178 2851 2849 179
		f 4 326 -336 -335 315
		mu 0 4 173 182 186 174
		f 4 327 -338 -337 335
		mu 0 4 182 2850 2840 186
		f 4 300 319 -340 -339
		mu 0 4 165 166 177 188
		f 4 339 321 -342 -341
		mu 0 4 188 177 179 189
		f 4 332 -344 -343 341
		mu 0 4 179 2849 2848 189
		f 4 338 -346 -345 298
		mu 0 4 165 188 191 164
		f 4 340 -348 -347 345
		mu 0 4 188 189 192 191
		f 4 342 -350 -349 347
		mu 0 4 189 2848 2847 192
		f 4 296 344 -352 -351
		mu 0 4 163 164 191 194
		f 4 346 -354 -353 351
		mu 0 4 191 192 195 194
		f 4 348 -356 -355 353
		mu 0 4 192 2847 2846 195
		f 4 294 350 -358 -357
		mu 0 4 162 163 194 197
		f 4 352 -360 -359 357
		mu 0 4 194 195 198 197
		f 4 354 -363 -362 -361
		mu 0 4 195 2846 2845 200
		f 4 360 -365 -364 359
		mu 0 4 195 200 201 198
		f 4 361 -368 -367 -366
		mu 0 4 200 2845 2844 203
		f 4 365 -370 -369 364
		mu 0 4 200 203 204 201
		f 4 366 -372 -371 369
		mu 0 4 203 2844 2843 204
		f 4 356 -374 -373 292
		mu 0 4 162 197 206 161
		f 4 358 -376 -375 373
		mu 0 4 197 198 207 206
		f 4 363 -378 -377 375
		mu 0 4 198 201 208 207
		f 4 368 -380 -379 377
		mu 0 4 201 204 209 208
		f 4 370 -382 -381 379
		mu 0 4 204 2843 2842 209
		f 4 372 -384 -383 290
		mu 0 4 161 206 211 160
		f 4 374 -386 -385 383
		mu 0 4 206 207 212 211
		f 4 376 -388 -387 385
		mu 0 4 207 208 213 212
		f 4 378 -390 -389 387
		mu 0 4 208 209 214 213
		f 4 380 -392 -391 389
		mu 0 4 209 2842 2866 214
		f 4 390 -395 -394 -393
		mu 0 4 214 2866 216 217
		f 4 -398 -397 -396 394
		mu 0 4 2866 2865 219 216
		f 4 396 -401 -400 -399
		mu 0 4 219 2865 2864 221
		f 4 399 -404 -403 -402
		mu 0 4 221 2864 2841 2820
		f 4 401 -407 -406 -405
		mu 0 4 221 2820 2817 225
		f 4 388 392 -409 -408
		mu 0 4 213 214 217 226
		f 4 407 -411 -410 386
		mu 0 4 213 226 227 212
		f 4 409 -413 -412 384
		mu 0 4 212 227 228 211
		f 4 411 -414 288 382
		mu 0 4 211 228 159 160
		f 4 413 -416 -415 286
		mu 0 4 159 228 229 158
		f 4 412 -418 -417 415
		mu 0 4 228 227 230 229
		f 4 410 -420 -419 417
		mu 0 4 227 226 231 230
		f 4 408 -422 -421 419
		mu 0 4 226 217 232 231
		f 4 393 -424 -423 421
		mu 0 4 217 216 233 232
		f 4 395 -426 -425 423
		mu 0 4 216 219 234 233
		f 4 398 404 -427 425
		mu 0 4 219 221 225 234
		f 4 284 414 -428 283
		mu 0 4 154 158 229 156
		f 4 427 416 -430 -429
		mu 0 4 156 229 230 235
		f 4 429 418 420 -431
		mu 0 4 235 230 231 232
		f 4 430 422 -433 -432
		mu 0 4 235 232 233 236
		f 4 432 424 426 -434
		mu 0 4 236 233 234 225
		f 4 282 428 -436 -435
		mu 0 4 2819 156 235 2818
		f 4 435 431 -438 -437
		mu 0 4 2818 235 236 2816
		f 4 437 433 405 -439
		mu 0 4 2816 236 225 2817
		f 4 138 -442 -441 -440
		mu 0 4 82 84 239 240
		f 4 439 -444 -443 136
		mu 0 4 82 240 241 83
		f 4 442 -446 -445 175
		mu 0 4 83 241 242 104
		f 4 444 -448 -447 172
		mu 0 4 104 242 243 102
		f 4 446 -449 166 169
		mu 0 4 102 243 90 100
		f 4 147 -452 -451 -450
		mu 0 4 88 90 244 245
		f 4 448 447 -453 451
		mu 0 4 90 243 242 244
		f 4 -455 -454 452 445
		mu 0 4 241 246 244 242
		f 4 443 440 -456 454
		mu 0 4 241 240 239 246
		f 4 449 -458 -457 144
		mu 0 4 88 245 247 86
		f 4 456 -460 -459 142
		mu 0 4 86 247 248 85
		f 4 458 -461 441 140
		mu 0 4 85 248 239 84
		f 4 453 -463 -462 450
		mu 0 4 244 246 249 245
		f 4 455 -465 -464 462
		mu 0 4 246 239 250 249
		f 4 460 459 -466 464
		mu 0 4 239 248 247 250
		f 4 463 465 457 461
		mu 0 4 249 250 247 245
		f 4 -469 -468 -467 31
		mu 0 4 20 251 252 22
		f 4 27 -471 -470 468
		mu 0 4 20 19 253 251
		f 4 -474 22 -473 -472
		mu 0 4 254 16 14 255
		f 4 15 -476 -475 18
		mu 0 4 10 8 256 12
		f 4 474 -477 472 21
		mu 0 4 12 256 255 14
		f 4 12 -479 -478 475
		mu 0 4 8 6 257 256
		f 4 9 -481 -480 478
		mu 0 4 6 4 258 257
		f 4 6 -483 -482 480
		mu 0 4 4 2 259 258
		f 4 2 -485 -484 482
		mu 0 4 2 1 260 259
		f 4 33 466 -486 484
		mu 0 4 1 22 252 260
		f 4 467 469 -487 485
		mu 0 4 252 251 253 260
		f 4 86 -490 -489 -488
		mu 0 4 57 56 261 262
		f 4 -493 -492 471 -491
		mu 0 4 263 253 254 255
		f 4 483 486 492 -494
		mu 0 4 259 260 253 263
		f 4 479 481 493 -495
		mu 0 4 257 258 259 263
		f 4 476 477 494 490
		mu 0 4 255 256 257 263
		f 4 331 -497 336 -496
		mu 0 4 2839 180 186 2840
		f 4 325 -498 334 496
		mu 0 4 180 175 174 186
		f 4 318 -499 314 497
		mu 0 4 175 168 170 174
		f 4 305 -500 306 498
		mu 0 4 168 2838 30 170
		f 4 50 -501 43 499
		mu 0 4 32 17 18 2837
		f 4 24 -502 28 500
		mu 0 4 17 16 19 18
		f 4 473 491 470 501
		mu 0 4 16 254 253 19
		f 4 118 -504 -503 489
		mu 0 4 56 73 264 261
		f 4 120 -506 -505 503
		mu 0 4 73 75 265 264
		f 4 191 -508 -507 505
		mu 0 4 75 113 266 265
		f 4 194 -510 -509 507
		mu 0 4 113 115 267 266
		f 4 278 -512 -511 509
		mu 0 4 115 2961 2960 267
		f 4 281 -514 -513 511
		mu 0 4 155 157 269 268
		f 4 434 -516 -515 513
		mu 0 4 157 237 270 269
		f 4 436 -518 -517 515
		mu 0 4 237 238 271 270
		f 4 438 -520 -519 517
		mu 0 4 238 224 272 271
		f 4 406 -522 -521 519
		mu 0 4 224 223 273 272
		f 4 402 -524 -523 521
		mu 0 4 223 2808 274 273
		f 4 488 -527 -526 -525
		mu 0 4 262 261 275 276
		f 4 502 -529 -528 526
		mu 0 4 261 264 277 275
		f 4 504 -531 -530 528
		mu 0 4 264 265 278 277
		f 4 506 -533 -532 530
		mu 0 4 265 266 279 278
		f 4 508 -535 -534 532
		mu 0 4 266 267 280 279
		f 4 510 -537 -536 534
		mu 0 4 267 2960 2959 280
		f 4 512 -539 -538 536
		mu 0 4 268 269 282 281
		f 4 514 -541 -540 538
		mu 0 4 269 270 283 282
		f 4 516 -543 -542 540
		mu 0 4 270 271 284 283
		f 4 518 -545 -544 542
		mu 0 4 271 272 285 284
		f 4 520 -547 -546 544
		mu 0 4 272 273 286 285
		f 4 522 -549 -548 546
		mu 0 4 273 274 287 286
		f 4 525 -552 -551 -550
		mu 0 4 276 275 288 289
		f 4 527 -554 -553 551
		mu 0 4 275 277 290 288
		f 4 529 -556 -555 553
		mu 0 4 277 278 291 290
		f 4 531 -558 -557 555
		mu 0 4 278 279 292 291
		f 4 533 -560 -559 557
		mu 0 4 279 280 293 292
		f 4 535 -562 -561 559
		mu 0 4 280 2959 2958 293
		f 4 537 -564 -563 561
		mu 0 4 281 282 295 294
		f 4 550 -567 -566 -565
		mu 0 4 289 288 296 297
		f 4 552 -569 -568 566
		mu 0 4 288 290 298 296
		f 4 554 -571 -570 568
		mu 0 4 290 291 299 298
		f 4 556 -573 -572 570
		mu 0 4 291 292 300 299
		f 4 558 -575 -574 572
		mu 0 4 292 293 301 300
		f 4 560 -577 -576 574
		mu 0 4 293 2958 2957 301
		f 4 -580 -579 -578 575
		mu 0 4 2957 2956 304 301
		f 4 -583 -582 -581 579
		mu 0 4 302 305 306 303
		f 4 539 -585 -584 563
		mu 0 4 282 283 307 295
		f 4 562 -586 582 576
		mu 0 4 294 295 305 302
		f 4 583 -588 -587 585
		mu 0 4 295 307 308 305
		f 4 -592 -591 -590 -589
		mu 0 4 309 3166 311 312
		f 4 577 -594 -593 573
		mu 0 4 301 304 313 300
		f 4 592 -596 -595 571
		mu 0 4 300 313 314 299
		f 4 594 -598 -597 569
		mu 0 4 299 314 315 298
		f 4 596 -600 -599 567
		mu 0 4 298 315 316 296
		f 4 598 -602 -601 565
		mu 0 4 296 316 317 297
		f 4 -605 -604 -603 601
		mu 0 4 316 318 319 317
		f 4 599 -607 -606 604
		mu 0 4 316 315 320 318
		f 4 597 -609 -608 606
		mu 0 4 315 314 321 320
		f 4 595 -611 -610 608
		mu 0 4 314 313 322 321
		f 4 593 -613 -612 610
		mu 0 4 313 304 323 322
		f 4 578 -615 -614 612
		mu 0 4 304 2956 2955 323
		f 4 580 -617 -616 614
		mu 0 4 303 306 325 324
		f 4 -621 -620 -619 -618
		mu 0 4 326 327 328 308
		f 4 603 -624 -623 -622
		mu 0 4 319 318 329 330
		f 4 605 -626 -625 623
		mu 0 4 318 320 331 329
		f 4 607 -628 -627 625
		mu 0 4 320 321 332 331
		f 4 609 -630 -629 627
		mu 0 4 321 322 333 332
		f 4 611 -632 -631 629
		mu 0 4 322 323 334 333
		f 4 613 -634 -633 631
		mu 0 4 323 2955 2954 334
		f 4 615 -636 -635 633
		mu 0 4 324 325 336 335
		f 4 -639 -638 -637 635
		mu 0 4 325 337 338 336
		f 4 622 -642 -641 -640
		mu 0 4 330 329 339 340
		f 4 624 -644 -643 641
		mu 0 4 329 331 341 339
		f 4 -648 -647 -646 -645
		mu 0 4 342 343 344 345
		f 4 642 -651 -650 -649
		mu 0 4 339 341 346 343
		f 4 626 -654 -653 -652
		mu 0 4 331 332 347 348
		f 4 651 -656 -655 643
		mu 0 4 331 348 349 341
		f 4 654 -658 -657 650
		mu 0 4 341 349 350 346
		f 4 -661 -660 -659 657
		mu 0 4 349 351 352 350
		f 4 -663 -662 660 655
		mu 0 4 348 353 351 349
		f 4 652 -665 -664 662
		mu 0 4 348 347 354 353
		f 4 659 -668 -667 -666
		mu 0 4 352 351 355 2929
		f 4 666 -671 -670 -669
		mu 0 4 356 2952 357 358
		f 4 669 -674 -673 -672
		mu 0 4 358 357 359 360
		f 4 672 -677 -676 -675
		mu 0 4 360 359 361 362
		f 4 675 -680 -679 -678
		mu 0 4 362 361 326 363
		f 4 678 617 587 -681
		mu 0 4 363 326 308 307
		f 4 628 -683 -682 653
		mu 0 4 332 333 364 347
		f 4 630 -685 -684 682
		mu 0 4 333 334 365 364
		f 4 632 -687 -686 684
		mu 0 4 334 2954 2953 365
		f 4 634 -689 -688 686
		mu 0 4 335 336 367 366
		f 4 636 -691 -690 688
		mu 0 4 336 338 368 367
		f 4 -694 619 -693 -692
		mu 0 4 337 328 327 369
		f 4 -695 693 638 616
		mu 0 4 306 328 337 325
		f 4 586 618 694 581
		mu 0 4 305 308 328 306
		f 4 691 -696 690 637
		mu 0 4 337 369 368 338
		f 4 681 -698 -697 664
		mu 0 4 347 364 370 354
		f 4 -701 -700 -699 697
		mu 0 4 364 371 372 370
		f 4 683 -703 -702 700
		mu 0 4 364 365 373 371
		f 4 685 -705 -704 702
		mu 0 4 365 2953 2948 373
		f 4 687 -707 -706 704
		mu 0 4 366 367 375 374
		f 4 689 -709 -708 706
		mu 0 4 367 368 376 375
		f 4 -711 -710 620 679
		mu 0 4 361 377 327 326
		f 4 676 -713 -712 710
		mu 0 4 361 359 378 377
		f 4 673 -715 -714 712
		mu 0 4 359 357 379 378
		f 4 -717 -716 714 670
		mu 0 4 2952 2951 379 357
		f 4 667 -719 -718 716
		mu 0 4 355 351 381 380
		f 4 661 663 -720 718
		mu 0 4 351 353 354 381
		f 4 -723 -722 -721 719
		mu 0 4 354 382 383 381
		f 4 696 -725 -724 722
		mu 0 4 354 370 384 382
		f 4 698 -727 -726 724
		mu 0 4 370 372 385 384
		f 4 723 -729 -728 721
		mu 0 4 382 384 386 383
		f 4 725 -731 -730 728
		mu 0 4 384 385 387 386
		f 4 720 -733 -732 717
		mu 0 4 381 383 2950 380
		f 4 727 -735 -734 732
		mu 0 4 383 386 2949 2950
		f 4 729 -737 -736 734
		mu 0 4 386 387 390 2949
		f 4 715 731 -739 -738
		mu 0 4 379 2951 388 391
		f 4 737 -741 -740 713
		mu 0 4 379 391 392 378
		f 4 711 739 -743 -742
		mu 0 4 377 378 392 393
		f 4 741 -745 -744 709
		mu 0 4 377 393 394 327
		f 4 743 -747 -746 692
		mu 0 4 327 394 395 369
		f 4 745 -749 -748 695
		mu 0 4 369 395 396 368
		f 4 747 -751 -750 708
		mu 0 4 368 396 397 376
		f 4 -755 -754 -753 -752
		mu 0 4 397 398 399 400
		f 4 748 -756 754 750
		mu 0 4 396 395 398 397
		f 4 746 744 -757 755
		mu 0 4 395 394 393 398
		f 4 742 -758 753 756
		mu 0 4 393 392 399 398
		f 4 740 -760 -759 757
		mu 0 4 392 391 401 399
		f 4 738 733 -761 759
		mu 0 4 391 388 389 401
		f 4 752 758 -763 -762
		mu 0 4 400 399 401 402
		f 4 762 760 735 -764
		mu 0 4 402 401 389 2947
		f 4 705 -767 -766 -765
		mu 0 4 374 375 403 404
		f 4 707 -769 -768 766
		mu 0 4 375 376 405 403
		f 4 749 -771 -770 768
		mu 0 4 376 397 406 405
		f 4 751 -773 -772 770
		mu 0 4 397 400 407 406
		f 4 761 -775 -774 772
		mu 0 4 400 402 408 407
		f 4 763 -777 -776 774
		mu 0 4 402 2947 2934 408
		f 4 736 -779 -778 776
		mu 0 4 390 387 410 409
		f 4 730 -781 -780 778
		mu 0 4 387 385 411 410
		f 4 726 -783 -782 780
		mu 0 4 385 372 412 411
		f 4 699 -785 -784 782
		mu 0 4 372 371 413 412
		f 4 701 -787 -786 784
		mu 0 4 371 373 414 413
		f 4 703 764 -788 786
		mu 0 4 373 2948 2946 414
		f 4 -791 -790 765 -789
		mu 0 4 415 416 404 403
		f 4 -795 -794 -793 -792
		mu 0 4 417 418 415 419
		f 4 -799 -798 -797 -796
		mu 0 4 417 420 2945 2935
		f 4 -802 -801 -800 797
		mu 0 4 420 423 2944 2945
		f 4 -805 -804 -803 800
		mu 0 4 423 425 2943 2944
		f 4 -808 -807 -806 803
		mu 0 4 425 427 2937 2943
		f 4 -812 -811 -810 -809
		mu 0 4 429 2930 2927 2942
		f 4 -815 808 -814 -813
		mu 0 4 433 429 2942 2941
		f 4 -818 812 -817 -816
		mu 0 4 435 433 2941 2940
		f 4 -821 815 -820 -819
		mu 0 4 437 435 2940 2939
		f 4 -824 818 -823 -822
		mu 0 4 439 437 2939 2938
		f 4 -826 821 -825 806
		mu 0 4 2932 439 2938 2936
		f 4 -830 -829 -828 -827
		mu 0 4 441 442 443 422
		f 4 792 788 767 -831
		mu 0 4 419 415 403 405
		f 4 -833 830 769 -832
		mu 0 4 444 419 405 406
		f 4 -835 831 771 -834
		mu 0 4 445 444 406 407
		f 4 -837 833 773 -836
		mu 0 4 446 445 407 408
		f 4 -839 835 775 -838
		mu 0 4 2933 446 408 2934
		f 4 -841 837 777 -840
		mu 0 4 448 447 409 410
		f 4 -843 839 779 -842
		mu 0 4 449 448 410 411
		f 4 -845 841 781 -844
		mu 0 4 450 449 411 412
		f 4 -847 843 783 -846
		mu 0 4 451 450 412 413
		f 4 -849 845 785 -848
		mu 0 4 452 451 413 414
		f 4 -850 847 787 789
		mu 0 4 2931 452 414 2946
		f 4 794 795 827 -851
		mu 0 4 418 417 2935 2928
		f 4 798 791 832 -852
		mu 0 4 420 417 419 444
		f 4 801 851 834 -853
		mu 0 4 423 420 444 445
		f 4 804 852 836 -854
		mu 0 4 425 423 445 446
		f 4 807 853 838 -855
		mu 0 4 427 425 446 2933
		f 4 825 854 840 -856
		mu 0 4 439 2932 447 448
		f 4 823 855 842 -857
		mu 0 4 437 439 448 449
		f 4 820 856 844 -858
		mu 0 4 435 437 449 450
		f 4 817 857 846 -859
		mu 0 4 433 435 450 451
		f 4 814 858 848 -860
		mu 0 4 429 433 451 452
		f 4 811 859 849 -861
		mu 0 4 2930 429 452 2931
		f 4 -862 860 790 793
		mu 0 4 418 430 416 415
		f 4 -866 -865 -864 -863
		mu 0 4 453 442 454 455
		f 4 640 648 647 -867
		mu 0 4 340 339 343 342
		f 4 649 -869 -868 646
		mu 0 4 343 346 456 344
		f 4 656 -871 -870 868
		mu 0 4 346 350 457 456
		f 4 658 -873 -872 870
		mu 0 4 350 352 458 457
		f 4 665 -875 -874 872
		mu 0 4 352 2929 2925 458
		f 4 -876 810 861 850
		mu 0 4 2928 2926 430 418
		f 4 -878 826 796 -877
		mu 0 4 460 441 422 421
		f 4 -880 876 799 -879
		mu 0 4 3165 460 421 3168
		f 4 -882 878 802 -881
		mu 0 4 462 461 424 426
		f 4 -884 880 805 -883
		mu 0 4 463 462 426 428
		f 4 -886 882 824 -885
		mu 0 4 464 463 428 440
		f 4 -888 884 822 -887
		mu 0 4 465 464 440 438
		f 4 -890 886 819 -889
		mu 0 4 466 465 438 436
		f 4 -892 888 816 -891
		mu 0 4 467 466 436 434
		f 4 -894 890 813 -893
		mu 0 4 468 467 434 432
		f 4 -896 892 809 -895
		mu 0 4 453 468 432 431
		f 4 865 894 875 828
		mu 0 4 442 453 431 443
		f 4 895 862 -898 -897
		mu 0 4 468 453 455 469
		f 4 893 896 -900 -899
		mu 0 4 467 468 469 470
		f 4 891 898 -902 -901
		mu 0 4 466 467 470 471
		f 4 900 -905 -904 -903
		mu 0 4 466 471 472 473
		f 4 889 902 -907 -906
		mu 0 4 465 466 473 474
		f 4 885 -910 -909 -908
		mu 0 4 463 464 475 312
		f 4 -913 -912 591 -911
		mu 0 4 476 477 310 3167
		f 4 -916 -915 -914 910
		mu 0 4 3167 3163 479 476
		f 4 -918 -917 915 588
		mu 0 4 312 480 478 309
		f 4 -919 883 907 589
		mu 0 4 311 462 463 312
		f 4 829 -921 -920 864
		mu 0 4 442 441 476 454
		f 4 -925 -924 -923 -922
		mu 0 4 481 482 483 484
		f 4 -928 -927 -926 923
		mu 0 4 482 485 486 483
		f 4 -931 -930 -929 926
		mu 0 4 485 487 3164 486
		f 4 -934 -933 899 -932
		mu 0 4 489 490 470 469
		f 4 -936 -935 901 932
		mu 0 4 490 491 471 470
		f 4 905 -938 -937 887
		mu 0 4 465 474 492 464
		f 4 -941 -940 -939 929
		mu 0 4 3162 493 494 488
		f 4 -943 917 908 -942
		mu 0 4 491 480 312 475
		f 4 -944 881 918 590
		mu 0 4 3166 461 462 311
		f 4 -945 879 943 911
		mu 0 4 477 460 3165 310
		f 4 -948 -947 -946 939
		mu 0 4 493 495 496 494
		f 4 -952 -951 -950 -949
		mu 0 4 497 495 498 499
		f 4 -956 -955 -954 -953
		mu 0 4 496 500 501 502
		f 4 -958 -957 945 952
		mu 0 4 502 479 494 496
		f 4 933 -961 -960 -959
		mu 0 4 490 489 503 484
		f 4 935 958 922 -962
		mu 0 4 491 490 484 483
		f 4 -964 953 -963 863
		mu 0 4 454 502 501 455
		f 4 919 913 957 963
		mu 0 4 454 476 479 502
		f 4 942 961 925 -965
		mu 0 4 480 491 483 486
		f 4 916 964 928 -966
		mu 0 4 478 480 486 3164
		f 4 965 938 956 914
		mu 0 4 3163 488 494 479
		f 4 944 912 920 877
		mu 0 4 460 477 476 441
		f 4 954 -968 960 -967
		mu 0 4 501 500 503 489
		f 4 962 966 931 897
		mu 0 4 455 501 489 469
		f 4 -970 921 959 -969
		mu 0 4 504 481 484 503
		f 4 -972 968 967 -971
		mu 0 4 497 504 503 500
		f 4 951 970 955 946
		mu 0 4 495 497 500 496
		f 4 971 948 -974 -973
		mu 0 4 504 497 499 505
		f 4 969 972 -976 -975
		mu 0 4 481 504 505 506
		f 4 924 974 -978 -977
		mu 0 4 482 481 506 507
		f 4 927 976 -980 -979
		mu 0 4 485 482 507 508
		f 4 930 978 -982 -981
		mu 0 4 487 485 508 509
		f 4 940 980 -984 -983
		mu 0 4 493 3162 3161 510
		f 4 947 982 -985 950
		mu 0 4 495 493 510 498
		f 4 934 -987 -986 904
		mu 0 4 471 491 511 472
		f 4 941 -989 -988 986
		mu 0 4 491 475 512 511
		f 4 909 936 -990 988
		mu 0 4 475 464 492 512
		f 4 937 -992 -991 989
		mu 0 4 492 474 513 512
		f 4 906 903 -993 991
		mu 0 4 474 473 472 513
		f 4 992 985 987 990
		mu 0 4 513 472 511 512
		f 4 -996 -995 -994 949
		mu 0 4 498 514 515 499
		f 4 984 -998 -997 995
		mu 0 4 498 510 516 514
		f 4 983 -1000 -999 997
		mu 0 4 510 3161 3080 516
		f 4 981 -1002 -1001 999
		mu 0 4 509 508 518 517
		f 4 979 -1004 -1003 1001
		mu 0 4 508 507 519 518
		f 4 977 -1006 -1005 1003
		mu 0 4 507 506 520 519
		f 4 975 -1008 -1007 1005
		mu 0 4 506 505 521 520
		f 4 973 993 -1009 1007
		mu 0 4 505 499 515 521
		f 4 -1013 -1012 -1011 -1010
		mu 0 4 522 523 524 525
		f 4 -1017 -1016 -1015 -1014
		mu 0 4 526 527 528 529
		f 4 -1020 1016 -1019 -1018
		mu 0 4 530 527 526 531
		f 4 -1023 -1022 -1021 1011
		mu 0 4 523 532 533 524
		f 4 -1026 -1025 -1024 1021
		mu 0 4 532 534 535 533
		f 4 -1029 -1028 -1027 1024
		mu 0 4 534 536 537 535
		f 4 -1032 -1031 -1030 1027
		mu 0 4 536 538 539 537
		f 4 -1035 -1034 -1033 1030
		mu 0 4 538 540 541 539
		f 4 -1038 -1037 -1036 1033
		mu 0 4 540 542 543 541
		f 4 -1041 -1040 -1039 1036
		mu 0 4 542 544 545 543
		f 4 -1045 -1044 -1043 -1042
		mu 0 4 546 547 3127 549
		f 4 1013 -1048 -1047 -1046
		mu 0 4 526 529 550 551
		f 4 1045 -1051 -1050 -1049
		mu 0 4 526 551 552 553;
	setAttr ".fc[500:999]"
		f 4 1048 -1053 -1052 1018
		mu 0 4 526 553 554 531
		f 4 1049 -1055 -1054 1052
		mu 0 4 553 552 555 554
		f 4 1041 -1058 -1057 -1056
		mu 0 4 546 549 556 557
		f 4 1055 -1060 1047 -1059
		mu 0 4 546 557 550 529
		f 4 -1064 -1063 -1062 -1061
		mu 0 4 558 559 3153 561
		f 4 -1067 1060 -1066 -1065
		mu 0 4 562 558 561 563
		f 4 -1071 -1070 -1069 -1068
		mu 0 4 559 564 565 3156
		f 4 -1073 1070 1063 -1072
		mu 0 4 567 564 559 558
		f 4 -1076 -1075 -1074 1043
		mu 0 4 548 560 566 569
		f 4 -1079 -1078 -1077 1074
		mu 0 4 560 570 571 566
		f 4 -1083 -1082 -1081 -1080
		mu 0 4 572 573 574 568
		f 4 -1086 -1085 -1084 1039
		mu 0 4 544 575 576 545
		f 4 -1090 -1089 -1088 -1087
		mu 0 4 577 3074 579 580
		f 4 -1093 1087 -1092 -1091
		mu 0 4 581 580 579 3104
		f 4 -1096 -1095 1083 -1094
		mu 0 4 578 582 545 576
		f 4 -1098 -1097 1038 1094
		mu 0 4 582 583 543 545
		f 4 -1102 -1101 -1100 -1099
		mu 0 4 3157 587 588 589
		f 4 -1105 -1104 1101 -1103
		mu 0 4 3123 591 587 3157
		f 4 -1109 -1108 -1107 -1106
		mu 0 4 592 593 594 595
		f 4 -1112 -1111 1107 -1110
		mu 0 4 596 597 594 593
		f 4 1017 -1114 1111 -1113
		mu 0 4 530 531 597 596
		f 4 1110 -1117 -1116 -1115
		mu 0 4 594 597 598 599
		f 4 1113 -1119 -1118 1116
		mu 0 4 597 531 600 598
		f 4 1051 -1121 -1120 1118
		mu 0 4 531 554 601 600
		f 4 1114 -1123 -1122 1106
		mu 0 4 594 599 602 595
		f 4 -1126 -1125 -1124 1122
		mu 0 4 599 603 3118 602
		f 4 1124 -1129 -1128 -1127
		mu 0 4 586 590 604 605
		f 4 1040 -1131 1127 -1130
		mu 0 4 544 542 605 604
		f 4 -1135 -1134 -1133 -1132
		mu 0 4 606 607 608 609
		f 4 1132 -1138 -1137 -1136
		mu 0 4 609 608 610 612
		f 4 1080 -1140 -1139 1078
		mu 0 4 560 613 614 570
		f 4 -1143 -1142 1089 -1141
		mu 0 4 615 616 617 619
		f 4 -1146 -1145 -1144 1133
		mu 0 4 607 620 621 608
		f 4 -1149 -1148 -1147 1144
		mu 0 4 620 575 623 621
		f 4 1085 1129 -1150 1147
		mu 0 4 575 544 604 623
		f 4 -1152 -1151 1149 1128
		mu 0 4 590 624 623 604
		f 4 1150 -1154 -1153 1146
		mu 0 4 623 624 625 621
		f 4 1152 -1156 -1155 1143
		mu 0 4 621 625 626 608
		f 4 1154 -1158 -1157 1137
		mu 0 4 608 626 627 610
		f 4 1156 -1159 1062 1067
		mu 0 4 610 627 628 629
		f 4 -1162 -1161 -1160 1153
		mu 0 4 624 630 631 625
		f 4 -1165 -1164 -1163 1157
		mu 0 4 626 632 633 627
		f 4 1159 -1168 -1167 -1166
		mu 0 4 625 631 637 639
		f 4 1165 -1170 -1169 1155
		mu 0 4 625 639 640 626
		f 4 1168 -1172 -1171 1164
		mu 0 4 626 640 641 632
		f 4 1169 -1174 -1173 1171
		mu 0 4 640 639 642 641
		f 4 -1177 -1176 -1175 1172
		mu 0 4 642 643 645 641
		f 4 1175 -1179 1054 -1178
		mu 0 4 3152 3141 555 552
		f 4 1158 1162 -1181 -1180
		mu 0 4 628 627 633 646
		f 4 1179 -1183 -1182 1061
		mu 0 4 3153 3149 634 561
		f 4 1181 -1185 -1184 1065
		mu 0 4 561 634 635 563
		f 4 1050 -1187 -1186 1177
		mu 0 4 552 551 636 3152
		f 4 -1190 1064 -1189 -1188
		mu 0 4 636 562 563 3150
		f 4 1183 -1192 -1191 1188
		mu 0 4 563 635 638 3150
		f 4 1187 -1194 -1193 1185
		mu 0 4 651 652 653 645
		f 4 1174 1192 -1196 -1195
		mu 0 4 641 645 653 655
		f 4 1194 -1198 -1197 1170
		mu 0 4 641 655 656 632
		f 4 1196 -1200 -1199 1163
		mu 0 4 632 656 659 633
		f 4 1198 -1202 -1201 1180
		mu 0 4 633 659 660 646
		f 4 1200 -1204 -1203 1182
		mu 0 4 3149 3147 644 634
		f 4 1190 -1206 -1205 1193
		mu 0 4 652 662 663 653
		f 4 1204 -1208 -1207 1195
		mu 0 4 653 663 664 655
		f 4 1206 -1209 1199 1197
		mu 0 4 655 664 659 656
		f 4 1202 -1211 -1210 1184
		mu 0 4 634 644 647 635
		f 4 1209 -1213 -1212 1191
		mu 0 4 635 647 648 638
		f 4 1211 -1214 1207 1205
		mu 0 4 662 670 664 663
		f 4 -1217 -1216 -1215 1210
		mu 0 4 644 649 650 647
		f 4 1203 -1219 -1218 1216
		mu 0 4 644 3147 3145 649
		f 4 1201 -1221 -1220 1218
		mu 0 4 660 659 671 677
		f 4 1208 -1223 -1222 1220
		mu 0 4 659 664 682 671
		f 4 1213 -1225 -1224 1222
		mu 0 4 664 670 683 682
		f 4 1212 1214 -1226 1224
		mu 0 4 648 647 650 654
		f 4 -1229 -1228 1219 -1227
		mu 0 4 684 686 677 671
		f 4 -1231 -1230 1217 1227
		mu 0 4 3142 657 649 3145
		f 4 -1233 -1232 1215 1229
		mu 0 4 657 658 650 649
		f 4 -1235 -1234 1225 1231
		mu 0 4 658 3143 654 650
		f 4 -1239 -1238 -1237 -1236
		mu 0 4 687 695 696 697
		f 4 -1241 1226 1221 -1240
		mu 0 4 687 684 671 682
		f 4 1238 1239 1223 1233
		mu 0 4 695 687 682 683
		f 4 1240 1235 -1243 -1242
		mu 0 4 684 687 697 702
		f 4 1228 1241 -1245 -1244
		mu 0 4 686 684 702 703
		f 4 1230 1243 -1247 -1246
		mu 0 4 657 3142 3107 665
		f 4 1232 1245 -1249 -1248
		mu 0 4 658 657 665 666
		f 4 1234 1247 -1250 1237
		mu 0 4 3143 658 666 661
		f 4 1059 -1252 1072 -1251
		mu 0 4 550 557 564 567
		f 4 1066 -1254 -1253 1071
		mu 0 4 558 562 667 567
		f 4 1189 1186 -1255 1253
		mu 0 4 562 636 551 667
		f 4 1046 1250 1252 1254
		mu 0 4 551 550 567 667
		f 4 1251 1056 -1256 1069
		mu 0 4 564 557 556 565
		f 4 -1257 1136 1068 1255
		mu 0 4 556 611 3156 565
		f 4 1119 -1260 -1259 -1258
		mu 0 4 600 601 668 669
		f 4 1258 -1262 1161 -1261
		mu 0 4 669 668 622 618
		f 4 1151 1125 -1263 1260
		mu 0 4 618 603 599 669
		f 4 1115 1117 1257 1262
		mu 0 4 599 598 600 669
		f 4 1166 -1264 1176 1173
		mu 0 4 639 637 643 642
		f 4 1263 -1267 -1266 -1265
		mu 0 4 643 637 708 709
		f 4 1264 -1269 -1268 1178
		mu 0 4 3141 3138 672 555
		f 4 1267 -1271 -1270 1053
		mu 0 4 555 672 673 554
		f 4 1269 -1273 -1272 1120
		mu 0 4 554 673 674 601
		f 4 1271 -1275 -1274 1259
		mu 0 4 601 674 675 668
		f 4 1273 -1277 -1276 1261
		mu 0 4 668 675 676 622
		f 4 1275 -1279 -1278 1160
		mu 0 4 630 716 718 631
		f 4 1277 -1280 1266 1167
		mu 0 4 631 718 708 637
		f 4 -1283 -1282 1272 -1281
		mu 0 4 678 679 674 673
		f 4 -1285 -1284 1274 1281
		mu 0 4 679 680 675 674
		f 4 -1287 -1286 1276 1283
		mu 0 4 680 681 676 675
		f 4 -1289 -1288 1278 1285
		mu 0 4 719 720 718 716
		f 4 -1291 -1290 1279 1287
		mu 0 4 720 721 708 718
		f 4 -1293 -1292 1265 1289
		mu 0 4 721 722 709 708
		f 4 -1297 -1296 -1295 -1294
		mu 0 4 685 3134 3112 688
		f 4 -1299 1280 1270 -1298
		mu 0 4 689 678 673 672
		f 4 -1300 1297 1268 1291
		mu 0 4 3136 689 672 3138
		f 4 -1303 -1302 1298 -1301
		mu 0 4 690 691 678 689
		f 4 -1305 -1304 1282 1301
		mu 0 4 691 692 679 678
		f 4 -1307 -1306 1284 1303
		mu 0 4 692 693 680 679
		f 4 -1309 -1308 1286 1305
		mu 0 4 693 694 681 680
		f 4 -1311 -1310 1288 1307
		mu 0 4 723 724 720 719
		f 4 -1313 -1312 1290 1309
		mu 0 4 724 725 721 720
		f 4 -1315 -1314 1292 1311
		mu 0 4 725 727 722 721
		f 4 -1316 1300 1299 1313
		mu 0 4 3133 690 689 3136
		f 4 -1319 -1318 1302 -1317
		mu 0 4 685 698 691 690
		f 4 -1321 -1320 1304 1317
		mu 0 4 698 699 692 691
		f 4 -1323 -1322 1306 1319
		mu 0 4 699 700 693 692
		f 4 -1325 -1324 1308 1321
		mu 0 4 700 701 694 693
		f 4 -1327 -1326 1310 1323
		mu 0 4 728 729 724 723
		f 4 -1329 -1328 1312 1325
		mu 0 4 729 730 725 724
		f 4 -1331 -1330 1314 1327
		mu 0 4 730 731 727 725
		f 4 1296 1316 1315 1329
		mu 0 4 3134 685 690 3133
		f 4 1318 1293 -1333 -1332
		mu 0 4 698 685 688 704
		f 4 1320 1331 -1335 -1334
		mu 0 4 699 698 704 705
		f 4 1322 1333 -1337 -1336
		mu 0 4 700 699 705 706
		f 4 1324 1335 -1339 -1338
		mu 0 4 701 700 706 707
		f 4 1326 1337 -1341 -1340
		mu 0 4 729 728 732 733
		f 4 1328 1339 -1343 -1342
		mu 0 4 730 729 733 734
		f 4 1330 1341 -1344 1295
		mu 0 4 731 730 734 736
		f 4 -1348 -1347 -1346 -1345
		mu 0 4 710 711 712 713
		f 4 -1352 -1351 -1350 -1349
		mu 0 4 714 715 3130 713
		f 4 -1355 -1354 1135 -1353
		mu 0 4 740 741 609 612
		f 4 -1359 -1358 -1357 -1356
		mu 0 4 750 751 741 752
		f 4 -1363 -1362 -1361 -1360
		mu 0 4 753 758 759 761
		f 4 -1366 1359 -1365 -1364
		mu 0 4 762 753 761 769
		f 4 -1368 1363 -1367 1346
		mu 0 4 711 726 3128 712
		f 4 -1370 1344 1349 -1369
		mu 0 4 717 710 713 3130
		f 4 -1373 -1372 -1371 1350
		mu 0 4 770 771 752 777
		f 4 -1375 1355 1371 -1374
		mu 0 4 778 750 752 771
		f 4 -1379 -1378 -1377 -1376
		mu 0 4 779 784 785 786
		f 4 -1382 -1381 1364 -1380
		mu 0 4 779 788 769 761
		f 4 -1384 -1383 1366 1380
		mu 0 4 3125 735 712 3128
		f 4 -1385 1348 1345 1382
		mu 0 4 735 714 713 712
		f 4 1354 1368 1370 1356
		mu 0 4 741 740 777 752
		f 4 1369 1352 1256 -1386
		mu 0 4 710 717 611 556
		f 4 1347 1385 1057 -1387
		mu 0 4 711 710 556 549
		f 4 1367 1386 1042 -1388
		mu 0 4 726 711 549 3127
		f 4 1365 1387 1073 -1389
		mu 0 4 753 762 569 566
		f 4 1362 1388 1076 -1390
		mu 0 4 758 753 566 571
		f 4 -1391 1131 1353 1357
		mu 0 4 751 606 609 741
		f 4 1378 1379 1360 -1392
		mu 0 4 784 779 761 759
		f 4 1381 1375 -1394 -1393
		mu 0 4 788 779 786 791
		f 4 1383 1392 -1396 -1395
		mu 0 4 735 3125 3101 737
		f 4 1384 1394 -1398 -1397
		mu 0 4 714 735 737 738
		f 4 1351 1396 -1400 -1399
		mu 0 4 715 714 738 739
		f 4 1372 1398 -1402 -1401
		mu 0 4 771 770 796 797
		f 4 -1404 1373 1400 -1403
		mu 0 4 798 778 771 797
		f 4 -1408 -1407 -1406 -1405
		mu 0 4 742 743 744 745
		f 4 -1412 -1411 -1410 -1409
		mu 0 4 744 746 747 748
		f 4 -1415 -1414 -1413 1410
		mu 0 4 746 749 3114 747
		f 4 -1418 -1417 -1416 1413
		mu 0 4 799 800 801 804
		f 4 1028 -1420 1416 -1419
		mu 0 4 536 534 801 800
		f 4 -1423 -1422 -1421 1026
		mu 0 4 537 807 808 535
		f 4 1104 1421 -1425 -1424
		mu 0 4 591 3123 3121 745
		f 4 1405 1408 -1426 1423
		mu 0 4 745 744 748 591
		f 4 -1429 -1428 1121 -1427
		mu 0 4 754 755 595 602
		f 4 -1432 -1431 1414 -1430
		mu 0 4 756 757 749 746
		f 4 -1434 -1433 1417 1430
		mu 0 4 809 810 800 799
		f 4 1031 1418 1432 -1435
		mu 0 4 538 536 800 810
		f 4 -1437 -1436 1422 1029
		mu 0 4 539 811 807 537
		f 4 1424 1435 -1438 1404
		mu 0 4 745 3121 3119 742
		f 4 -1439 1429 1411 1406
		mu 0 4 743 756 746 744
		f 4 -1442 -1441 1431 -1440
		mu 0 4 754 760 757 756
		f 4 -1444 -1443 1433 1440
		mu 0 4 812 813 810 809
		f 4 1034 1434 1442 -1445
		mu 0 4 540 538 810 813
		f 4 -1447 -1446 1436 1032
		mu 0 4 541 814 811 539
		f 4 1437 1445 -1449 -1448
		mu 0 4 742 3119 3115 763
		f 4 -1451 -1450 1407 1447
		mu 0 4 763 755 743 742
		f 4 1428 1439 1438 1449
		mu 0 4 755 754 756 743
		f 4 1441 1426 1123 -1452
		mu 0 4 760 754 602 3118
		f 4 1443 1451 1126 -1453
		mu 0 4 813 812 586 605
		f 4 1037 1444 1452 1130
		mu 0 4 542 540 813 605
		f 4 1446 1035 1096 -1454
		mu 0 4 814 541 543 583
		f 4 1448 1453 -1456 -1455
		mu 0 4 763 3115 585 592
		f 4 1450 1454 1105 1427
		mu 0 4 755 763 592 595
		f 4 -1458 1103 1425 -1457
		mu 0 4 764 587 591 748
		f 4 -1462 -1461 -1460 -1459
		mu 0 4 764 765 766 767
		f 4 -1465 -1464 -1463 1460
		mu 0 4 765 768 3082 766
		f 4 -1468 -1467 -1466 1463
		mu 0 4 815 816 824 825
		f 4 1022 -1470 1466 -1469
		mu 0 4 532 523 824 816
		f 4 -1472 1098 -1471 1020
		mu 0 4 533 827 828 524
		f 4 1148 -1474 -1473 1084
		mu 0 4 575 620 614 576
		f 4 1457 1458 -1475 1100
		mu 0 4 587 764 767 588
		f 4 1461 1456 1409 -1476
		mu 0 4 765 764 748 747
		f 4 1464 1475 1412 -1477
		mu 0 4 768 765 747 3114
		f 4 1467 1476 1415 -1478
		mu 0 4 816 815 804 801
		f 4 1025 1468 1477 1419
		mu 0 4 534 532 816 801
		f 4 1471 1023 1420 1102
		mu 0 4 827 533 535 808
		f 4 1145 -1479 1138 1473
		mu 0 4 620 607 570 614
		f 4 -1483 -1482 -1481 -1480
		mu 0 4 772 773 774 775
		f 4 -1486 -1485 1332 -1484
		mu 0 4 776 773 704 688
		f 4 -1488 1483 1294 -1487
		mu 0 4 3109 776 688 3112
		f 4 -1490 1486 1343 -1489
		mu 0 4 829 920 736 734
		f 4 -1492 1488 1342 -1491
		mu 0 4 921 829 734 733
		f 4 -1494 1490 1340 -1493
		mu 0 4 922 921 733 732
		f 4 -1496 1492 1338 -1495
		mu 0 4 781 780 707 706
		f 4 -1498 1494 1336 -1497
		mu 0 4 772 781 706 705
		f 4 1482 1496 1334 1484
		mu 0 4 773 772 705 704
		f 4 1497 1479 -1500 -1499
		mu 0 4 781 772 775 782
		f 4 1495 1498 -1502 -1501
		mu 0 4 780 781 782 783
		f 4 1493 1500 -1504 -1503
		mu 0 4 921 922 923 927
		f 4 1491 1502 -1506 -1505
		mu 0 4 829 921 927 928
		f 4 1489 1504 -1508 -1507
		mu 0 4 920 829 928 935
		f 4 1487 1506 -1510 -1509
		mu 0 4 776 3109 3088 787
		f 4 1485 1508 -1511 1481
		mu 0 4 773 776 787 774
		f 4 -1515 -1514 -1513 -1512
		mu 0 4 3097 789 790 3090
		f 4 -1519 -1518 -1517 -1516
		mu 0 4 792 793 794 795
		f 4 -1522 1515 -1521 -1520
		mu 0 4 3096 792 795 3108
		f 4 -1525 -1524 1244 -1523
		mu 0 4 936 939 703 702
		f 4 -1529 -1528 -1527 -1526
		mu 0 4 940 3068 936 3070
		f 4 -1532 1525 -1531 -1530
		mu 0 4 3072 940 3070 3075
		f 4 -1533 1519 1524 1527
		mu 0 4 3068 3078 939 936
		f 4 1526 1522 1242 -1534
		mu 0 4 3070 936 702 697
		f 4 1530 1533 1236 -1535
		mu 0 4 3075 3070 697 696
		f 4 -1537 1534 1249 -1536
		mu 0 4 794 803 661 666
		f 4 1516 1535 1248 -1538
		mu 0 4 795 794 666 665
		f 4 1520 1537 1246 1523
		mu 0 4 3108 795 665 3107
		f 4 -1541 -1540 1090 -1539
		mu 0 4 3099 805 581 3104
		f 4 -1543 -1542 1092 1539
		mu 0 4 805 806 580 581
		f 4 -1545 -1544 1086 1541
		mu 0 4 806 3102 577 580
		f 4 -1548 -1547 1393 -1546
		mu 0 4 3081 3084 791 786
		f 4 -1551 -1550 1142 -1549
		mu 0 4 3081 3086 616 615
		f 4 -1554 -1553 1549 -1552
		mu 0 4 3087 3092 616 3086
		f 4 -1557 1538 -1556 -1555
		mu 0 4 3094 3098 3100 3103
		f 4 1547 1548 1140 1543
		mu 0 4 3084 3081 615 619
		f 4 1550 1545 1376 -1558
		mu 0 4 3086 3081 786 785
		f 4 -1561 1402 -1560 -1559
		mu 0 4 3087 798 797 3094
		f 4 1556 1559 1401 -1562
		mu 0 4 3098 3094 797 796
		f 4 1540 1561 1399 -1563
		mu 0 4 805 3099 739 738
		f 4 1542 1562 1397 -1564
		mu 0 4 806 805 738 737
		f 4 1544 1563 1395 1546
		mu 0 4 3102 806 737 3101
		f 4 -1565 1529 1536 1517
		mu 0 4 793 802 803 794
		f 4 -1568 -1567 1531 -1566
		mu 0 4 3105 3106 940 3072
		f 4 -1570 -1569 1528 1566
		mu 0 4 3106 3110 3068 940
		f 4 -1572 -1571 1532 1568
		mu 0 4 3110 3111 3078 3068
		f 4 -1574 -1573 1521 1570
		mu 0 4 3083 817 792 3096
		f 4 -1576 -1575 1518 1572
		mu 0 4 817 789 793 792
		f 4 -1579 -1578 1480 -1577
		mu 0 4 818 819 775 774
		f 4 -1583 -1582 -1581 -1580
		mu 0 4 818 820 821 822
		f 4 -1586 -1585 -1584 1581
		mu 0 4 820 823 3095 821
		f 4 -1589 -1588 -1587 1584
		mu 0 4 3113 3116 3117 3120
		f 4 -1592 -1591 -1590 1587
		mu 0 4 3116 3122 3124 3117
		f 4 -1595 -1594 -1593 1590
		mu 0 4 3122 3126 3129 3124
		f 4 -1598 -1597 -1596 1593
		mu 0 4 3085 831 832 830
		f 4 -1601 -1600 -1599 1596
		mu 0 4 831 819 833 832
		f 4 645 -1604 -1603 -1602
		mu 0 4 345 344 834 835
		f 4 867 -1606 -1605 1603
		mu 0 4 344 456 836 834
		f 4 869 -1608 -1607 1605
		mu 0 4 456 457 837 836
		f 4 871 -1610 -1609 1607
		mu 0 4 457 458 838 837
		f 4 873 -1612 -1611 1609
		mu 0 4 458 2925 2924 838
		f 4 1602 -1615 -1614 -1613
		mu 0 4 835 834 840 841
		f 4 1604 -1617 -1616 1614
		mu 0 4 834 836 842 840
		f 4 1606 -1619 -1618 1616
		mu 0 4 836 837 843 842
		f 4 1608 -1621 -1620 1618
		mu 0 4 837 838 844 843
		f 4 1610 -1623 -1622 1620
		mu 0 4 838 2924 2919 844
		f 4 1613 -1626 -1625 -1624
		mu 0 4 841 840 2923 2876
		f 4 1615 -1628 -1627 1625
		mu 0 4 840 842 2922 2923
		f 4 1617 -1630 -1629 1627
		mu 0 4 842 843 2921 2922
		f 4 1619 -1632 -1631 1629
		mu 0 4 843 844 2920 2921
		f 4 1621 -1634 -1633 1631
		mu 0 4 844 2919 2917 2920
		f 4 1624 -1637 -1636 -1635
		mu 0 4 3175 846 852 3174
		f 4 1626 -1639 -1638 1636
		mu 0 4 846 848 854 852
		f 4 1628 -1641 -1640 1638
		mu 0 4 848 849 855 854
		f 4 1630 -1643 -1642 1640
		mu 0 4 849 850 856 855
		f 4 1632 -1645 -1644 1642
		mu 0 4 850 2918 857 856
		f 4 1635 -1648 -1647 -1646
		mu 0 4 3174 852 858 3199
		f 4 1637 -1651 -1650 -1649
		mu 0 4 852 854 860 861
		f 4 1648 -1653 -1652 1647
		mu 0 4 852 861 862 858
		f 4 1651 -1656 -1655 -1654
		mu 0 4 858 862 863 3223
		f 4 1653 -1658 -1657 1646
		mu 0 4 858 3223 3222 3199
		f 4 1656 -1661 -1660 -1659
		mu 0 4 3173 865 866 3172
		f 4 1654 -1663 -1662 1657
		mu 0 4 864 3221 868 865
		f 4 1661 -1665 -1664 1660
		mu 0 4 865 868 869 866
		f 4 1659 -1668 -1667 -1666
		mu 0 4 3172 866 870 3171
		f 4 -1672 -1671 -1670 -1669
		mu 0 4 872 873 874 875
		f 4 1666 -1675 -1674 -1673
		mu 0 4 3171 870 876 3169
		f 4 1673 -1678 -1677 -1676
		mu 0 4 3169 876 878 879
		f 4 1663 -1680 -1679 1667
		mu 0 4 866 869 880 870
		f 4 -1683 -1682 1671 -1681
		mu 0 4 881 882 873 872
		f 4 1678 -1685 -1684 1674
		mu 0 4 870 880 883 876
		f 4 1683 -1687 -1686 1677
		mu 0 4 876 883 884 878
		f 4 1639 -1689 -1688 1650
		mu 0 4 854 855 885 860
		f 4 1641 -1691 -1690 1688
		mu 0 4 855 856 886 885
		f 4 1643 -1693 -1692 1690
		mu 0 4 856 857 887 886
		f 4 -1696 -1695 -1694 1644
		mu 0 4 2918 2916 889 857
		f 4 -1699 -1698 1682 -1697
		mu 0 4 890 891 882 881
		f 4 1693 -1701 -1700 1692
		mu 0 4 857 889 892 887
		f 4 -1704 -1703 1698 -1702
		mu 0 4 893 894 891 890
		f 4 -1707 -1706 -1705 1686
		mu 0 4 883 895 3051 884
		f 4 1684 -1709 -1708 1706
		mu 0 4 883 880 897 895
		f 4 1679 -1711 -1710 1708
		mu 0 4 880 869 898 897
		f 4 -1714 -1713 1703 -1712
		mu 0 4 899 900 894 893
		f 4 1664 -1716 -1715 1710
		mu 0 4 869 868 901 898
		f 4 1662 -1718 -1717 1715
		mu 0 4 868 3221 3220 901
		f 4 1655 -1720 -1719 1717
		mu 0 4 863 862 903 902
		f 4 1652 -1722 -1721 1719
		mu 0 4 862 861 904 903
		f 4 1649 -1724 -1723 1721
		mu 0 4 861 860 905 904
		f 4 1687 -1726 -1725 1723
		mu 0 4 860 885 906 905
		f 4 1689 -1728 -1727 1725
		mu 0 4 885 886 900 906
		f 4 1726 1713 -1730 -1729
		mu 0 4 906 900 899 907
		f 4 1724 1728 -1732 -1731
		mu 0 4 905 906 907 908
		f 4 -1735 -1734 1705 -1733
		mu 0 4 874 2915 896 895
		f 4 1691 -1736 1712 1727
		mu 0 4 886 887 894 900
		f 4 1735 1699 -1737 1702
		mu 0 4 894 887 892 891
		f 4 -1739 1734 1670 -1738
		mu 0 4 910 2915 874 873
		f 4 1694 -1741 1738 -1740
		mu 0 4 889 2916 2915 910
		f 4 1739 1737 1681 -1742
		mu 0 4 889 910 873 882
		f 4 1700 1741 1697 1736
		mu 0 4 892 889 882 891
		f 4 1732 -1744 -1743 1669
		mu 0 4 874 895 911 875
		f 4 1707 -1746 -1745 1743
		mu 0 4 895 897 912 911
		f 4 1709 -1748 -1747 1745
		mu 0 4 897 898 913 912
		f 4 1714 -1750 -1749 1747
		mu 0 4 898 901 914 913
		f 4 1716 -1752 -1751 1749
		mu 0 4 901 3220 3219 914
		f 4 1718 -1754 -1753 1751
		mu 0 4 902 903 916 915
		f 4 1720 -1756 -1755 1753
		mu 0 4 903 904 917 916
		f 4 1722 1730 -1757 1755
		mu 0 4 904 905 908 917
		f 4 -1761 -1760 -1759 -1758
		mu 0 4 918 919 3091 3089
		f 4 1758 -1764 -1763 -1762
		mu 0 4 3131 3132 3135 3137
		f 4 1763 1759 -1766 -1765
		mu 0 4 3135 3132 3139 3140
		f 4 1757 1761 1512 -1767
		mu 0 4 918 3089 3090 790
		f 4 1583 1586 -1769 -1768
		mu 0 4 821 3095 826 924
		f 4 1595 1598 -1771 -1770
		mu 0 4 830 832 833 924
		f 4 1770 -1772 1580 1767
		mu 0 4 924 833 822 821
		f 4 1592 1769 1768 1589
		mu 0 4 3093 830 924 826
		f 4 1578 1579 1771 1599
		mu 0 4 819 818 822 833
		f 4 1582 1576 1510 -1773
		mu 0 4 820 818 774 787
		f 4 1585 1772 1509 -1774
		mu 0 4 823 820 787 3088
		f 4 1588 1773 1507 -1775
		mu 0 4 3116 3113 935 928
		f 4 1591 1774 1505 -1776
		mu 0 4 3122 3116 928 927
		f 4 1594 1775 1503 -1777
		mu 0 4 3126 3122 927 923
		f 4 1597 1776 1501 -1778
		mu 0 4 831 3085 783 782
		f 4 1600 1777 1499 1577
		mu 0 4 819 831 782 775
		f 4 1514 1565 1564 1574
		mu 0 4 789 3097 802 793
		f 4 1567 1511 1762 -1779
		mu 0 4 3106 3105 3137 3135
		f 4 1569 1778 1764 -1780
		mu 0 4 3110 3106 3135 3140
		f 4 1571 1779 1765 -1781
		mu 0 4 3111 3110 3140 3139
		f 4 1573 1780 1760 -1782
		mu 0 4 817 3083 919 918
		f 4 1575 1781 1766 1513
		mu 0 4 789 817 918 790
		f 4 1459 -1785 -1784 -1783
		mu 0 4 767 766 925 926
		f 4 1462 -1787 -1786 1784
		mu 0 4 766 3082 3069 925
		f 4 1465 -1789 -1788 1786
		mu 0 4 825 824 3144 3146
		f 4 1012 -1790 1788 1469
		mu 0 4 523 522 3144 824
		f 4 1470 -1792 -1791 1010
		mu 0 4 524 828 3148 525
		f 4 -1794 1791 1099 -1793
		mu 0 4 930 929 589 588
		f 4 1474 1782 -1795 1792
		mu 0 4 588 767 926 930
		f 4 1134 -1796 1077 1478
		mu 0 4 607 606 571 570
		f 4 1390 -1797 1389 1795
		mu 0 4 606 751 758 571
		f 4 1358 -1798 1361 1796
		mu 0 4 751 750 759 758
		f 4 1374 -1799 1391 1797
		mu 0 4 750 778 784 759
		f 4 1403 -1800 1377 1798
		mu 0 4 778 798 785 784
		f 4 1560 1551 1557 1799
		mu 0 4 798 3087 3086 785
		f 4 1455 1097 -1801 1108
		mu 0 4 592 585 584 593
		f 4 1553 1558 1554 -1802
		mu 0 4 3092 3087 3094 3103
		f 4 1002 -1804 1082 -1803
		mu 0 4 518 519 573 572
		f 4 1004 -1806 -1805 1803
		mu 0 4 519 520 931 573
		f 4 -1808 -1807 1805 1006
		mu 0 4 521 932 931 520
		f 4 1807 -1810 1112 -1809
		mu 0 4 932 521 530 596
		f 4 -1811 1808 1109 1800
		mu 0 4 584 932 596 593
		f 4 1000 1802 -1813 -1812
		mu 0 4 517 518 572 933
		f 4 998 1811 -1815 -1814
		mu 0 4 516 3080 3077 934
		f 4 -1816 1812 1079 1075
		mu 0 4 3079 933 572 568
		f 4 -1817 1814 1815 1044
		mu 0 4 546 934 3077 547
		f 4 996 1813 -1819 -1818
		mu 0 4 514 516 934 528
		f 4 1014 1818 1816 1058
		mu 0 4 529 528 934 546
		f 4 -1820 994 1817 1015
		mu 0 4 527 515 514 528
		f 4 1809 1008 1819 1019
		mu 0 4 530 521 515 527
		f 4 1806 1810 1095 -1821
		mu 0 4 931 932 584 3076
		f 4 1804 1820 -1822 1081
		mu 0 4 573 931 3076 574
		f 4 1821 1093 1472 1139
		mu 0 4 613 578 576 614
		f 4 -1824 1141 1552 -1823
		mu 0 4 3151 617 616 3092
		f 4 -1826 -1825 1822 1801
		mu 0 4 3103 3154 3151 3092
		f 4 1825 1555 1091 -1827
		mu 0 4 3154 3103 3100 3155
		f 4 1826 1088 1823 1824
		mu 0 4 3071 579 3074 3073
		f 4 1783 -1829 -1828 1794
		mu 0 4 926 925 937 930
		f 4 1793 1827 -1831 -1830
		mu 0 4 929 930 937 938
		f 4 1790 1829 -1832 1009
		mu 0 4 525 3148 3158 522
		f 4 1785 -1834 -1833 1828
		mu 0 4 925 3069 3067 937
		f 4 -1836 -1835 1830 1832
		mu 0 4 3067 3066 938 937
		f 4 1834 -1837 1789 1831
		mu 0 4 3158 3159 3144 522
		f 4 1787 1836 1835 1833
		mu 0 4 3146 3144 3159 3160
		f 4 -1840 -1839 -1838 1680
		mu 0 4 872 941 942 881
		f 4 1668 -1842 -1841 1839
		mu 0 4 872 875 943 941
		f 4 1742 -1844 -1843 1841
		mu 0 4 875 911 944 943
		f 4 1744 -1846 -1845 1843
		mu 0 4 911 912 945 944
		f 4 1746 -1848 -1847 1845
		mu 0 4 912 913 946 945
		f 4 1837 -1850 -1849 1696
		mu 0 4 881 942 947 890
		f 4 1848 -1852 -1851 1701
		mu 0 4 890 947 948 893
		f 4 1850 -1854 -1853 1711
		mu 0 4 893 948 949 899
		f 4 1852 -1856 -1855 1729
		mu 0 4 899 949 950 907
		f 4 1854 -1858 -1857 1731
		mu 0 4 907 950 951 908
		f 4 1856 -1860 -1859 1756
		mu 0 4 908 951 952 917
		f 4 1858 -1862 -1861 1754
		mu 0 4 917 952 953 916
		f 4 1860 -1864 -1863 1752
		mu 0 4 916 953 954 915
		f 4 1862 -1866 -1865 1750
		mu 0 4 3219 3218 955 914
		f 4 1864 -1867 1847 1748
		mu 0 4 914 955 946 913
		f 4 -1870 -1869 -1868 1855
		mu 0 4 949 956 957 950
		f 4 1867 -1872 -1871 1857
		mu 0 4 950 957 958 951
		f 4 1868 -1874 -1873 1871
		mu 0 4 957 956 3215 958
		f 4 1853 -1876 -1875 1869
		mu 0 4 949 948 960 956
		f 4 1851 -1878 -1877 1875
		mu 0 4 948 947 961 960
		f 4 1849 -1880 -1879 1877
		mu 0 4 947 942 962 961
		f 4 1838 -1882 -1881 1879
		mu 0 4 942 941 963 962
		f 4 1840 -1884 -1883 1881
		mu 0 4 941 943 964 963
		f 4 1842 -1886 -1885 1883
		mu 0 4 943 944 965 964
		f 4 1844 -1888 -1887 1885
		mu 0 4 944 945 966 965
		f 4 1846 -1890 -1889 1887
		mu 0 4 945 946 967 966
		f 4 1866 -1892 -1891 1889
		mu 0 4 946 955 968 967
		f 4 1865 -1894 -1893 1891
		mu 0 4 955 3218 3217 968
		f 4 1863 -1896 -1895 1893
		mu 0 4 954 953 970 969
		f 4 1892 -1899 -1898 -1897
		mu 0 4 968 3217 3216 972
		f 4 1896 -1901 -1900 1890
		mu 0 4 968 972 973 967
		f 4 -1905 -1904 -1903 -1902
		mu 0 4 974 975 976 977
		f 4 1886 -1908 -1907 -1906
		mu 0 4 965 966 978 979
		f 4 1897 -1911 -1910 -1909
		mu 0 4 972 3216 980 981
		f 4 1908 -1913 -1912 1900
		mu 0 4 972 981 982 973
		f 4 1911 -1916 -1915 -1914
		mu 0 4 973 982 983 978
		f 4 1914 -1918 -1917 1906
		mu 0 4 978 983 984 979
		f 4 1905 -1920 -1919 1884
		mu 0 4 965 979 985 964
		f 4 1918 -1922 -1921 1882
		mu 0 4 964 985 986 963
		f 4 1920 -1924 -1923 1880
		mu 0 4 963 986 987 962
		f 4 1922 -1926 -1925 1878
		mu 0 4 962 987 988 961
		f 4 1924 -1928 -1927 1876
		mu 0 4 961 988 989 960
		f 4 1926 -1930 -1929 1874
		mu 0 4 960 989 990 956
		f 4 1928 -1932 -1931 1873
		mu 0 4 956 990 991 3215
		f 4 1930 -1935 -1934 -1933
		mu 0 4 959 3211 992 993
		f 4 1933 -1938 -1937 -1936
		mu 0 4 993 992 994 995
		f 4 1936 -1941 -1940 -1939
		mu 0 4 995 994 996 997
		f 4 1939 -1944 -1943 -1942
		mu 0 4 997 996 998 3258
		f 4 1942 -1947 -1946 -1945
		mu 0 4 999 3261 1000 1001
		f 4 1945 -1950 -1949 -1948
		mu 0 4 1001 1000 1002 1003
		f 4 1948 -1953 -1952 -1951
		mu 0 4 1003 1002 1004 3213
		f 4 -1955 1951 -1954 1912
		mu 0 4 981 1005 3212 982
		f 3 1909 -1956 1954
		mu 0 3 981 980 1005
		f 4 1953 -1958 -1957 1915
		mu 0 4 982 3212 1006 983
		f 4 -1961 -1960 1904 -1959
		mu 0 4 1006 1007 975 974
		f 4 1894 -1963 -1962 1898
		mu 0 4 969 970 1008 971
		f 4 -1965 -1964 1950 1955
		mu 0 4 3214 1009 1003 3213
		f 4 1916 -1966 1921 1919
		mu 0 4 979 984 986 985
		f 4 -1968 -1967 1960 1957
		mu 0 4 3212 3203 1007 1006
		f 4 -1971 -1970 -1969 1923
		mu 0 4 986 977 1011 987
		f 4 1968 -1973 -1972 1925
		mu 0 4 987 1011 1012 988
		f 4 1971 -1975 -1974 1927
		mu 0 4 988 1012 1013 989
		f 4 1973 -1977 -1976 1929
		mu 0 4 989 1013 1014 990
		f 4 1975 -1979 -1978 1931
		mu 0 4 990 1014 1015 991
		f 4 1977 -1981 -1980 1934
		mu 0 4 3211 3210 1016 992
		f 4 1979 -1983 -1982 1937
		mu 0 4 992 1016 1017 994
		f 4 1981 -1985 -1984 1940
		mu 0 4 994 1017 1018 996
		f 4 1983 -1987 -1986 1943
		mu 0 4 996 1018 1019 998
		f 4 1985 -1989 -1988 1946
		mu 0 4 3261 3259 1020 1000
		f 4 1987 -1991 -1990 1949
		mu 0 4 1000 1020 1021 1002
		f 4 1989 -1992 1967 1952
		mu 0 4 1002 1021 1010 1004
		f 4 1917 1956 1958 -1993
		mu 0 4 984 983 1006 974
		f 4 1992 1901 1970 1965
		mu 0 4 984 974 977 986
		f 4 1902 -1995 -1994 1969
		mu 0 4 977 976 1022 1011
		f 4 1993 -1997 -1996 1972
		mu 0 4 1011 1022 1023 1012
		f 4 1995 -1999 -1998 1974
		mu 0 4 1012 1023 1024 1013
		f 4 1997 -2001 -2000 1976
		mu 0 4 1013 1024 1025 1014
		f 4 1999 -2003 -2002 1978
		mu 0 4 1014 1025 1026 1015
		f 4 2001 -2005 -2004 1980
		mu 0 4 3210 3209 3208 1016
		f 4 2003 -2007 -2006 1982
		mu 0 4 1016 3208 3207 1017
		f 4 2005 -2009 -2008 1984
		mu 0 4 1017 3207 3206 1018
		f 4 2007 -2011 -2010 1986
		mu 0 4 1018 3206 3205 1019
		f 4 2009 -2013 -2012 1988
		mu 0 4 3259 3260 3204 1020
		f 4 2011 -2015 -2014 1990
		mu 0 4 1020 3204 3202 1021
		f 4 2013 -2017 -2016 1991
		mu 0 4 1021 3202 3201 1010
		f 4 2015 -2019 -2018 1966
		mu 0 4 3203 1033 1034 1007
		f 4 -2023 -2022 -2021 -2020
		mu 0 4 1035 1036 1037 1038
		f 4 547 -2025 2019 -2024
		mu 0 4 286 287 1035 1038
		f 4 2017 -2026 1903 1959
		mu 0 4 1007 1034 976 975
		f 4 2021 -2029 -2028 -2027
		mu 0 4 1037 1036 1039 1040
		f 4 2027 -2032 -2031 -2030
		mu 0 4 1040 1039 1041 1042
		f 4 2030 -2035 -2034 -2033
		mu 0 4 1042 1041 1043 1044
		f 4 2033 -2038 -2037 -2036
		mu 0 4 1044 1043 1045 1046
		f 4 2036 -2041 -2040 -2039
		mu 0 4 1046 1045 1047 1048
		f 4 2039 -2044 -2043 -2042
		mu 0 4 1048 1047 1049 1050
		f 4 541 -2045 680 584
		mu 0 4 283 284 363 307
		f 4 543 -2047 -2046 2044
		mu 0 4 284 285 1051 363
		f 4 545 2023 -2048 2046
		mu 0 4 285 286 1038 1051
		f 4 2020 -2050 -2049 2047
		mu 0 4 1038 1037 1052 1051
		f 4 2048 -2051 677 2045
		mu 0 4 1051 1052 362 363
		f 4 2050 -2053 -2052 674
		mu 0 4 362 1052 1053 360
		f 4 2049 2026 -2054 2052
		mu 0 4 1052 1037 1040 1053
		f 4 2029 -2056 -2055 2053
		mu 0 4 1040 1042 1054 1053
		f 4 2054 -2057 671 2051
		mu 0 4 1053 1054 358 360;
	setAttr ".fc[1000:1499]"
		f 4 2056 -2060 -2059 -2058
		mu 0 4 358 1054 1055 1056
		f 4 2055 2032 -2061 2059
		mu 0 4 1054 1042 1044 1055
		f 4 2057 -2062 874 668
		mu 0 4 358 1056 459 356
		f 4 2035 -2064 -2063 2060
		mu 0 4 1044 1046 1057 1055
		f 4 2038 -2066 -2065 2063
		mu 0 4 1046 1048 1058 1057
		f 4 2041 -2068 -2067 2065
		mu 0 4 1048 1050 1059 1058
		f 4 2062 -2070 -2069 2058
		mu 0 4 1055 1057 1060 1056
		f 4 2064 -2072 -2071 2069
		mu 0 4 1057 1058 1061 1060
		f 4 2066 -2074 -2073 2071
		mu 0 4 1058 1059 888 1061
		f 4 2068 -2075 1611 2061
		mu 0 4 1056 1060 839 459
		f 4 2070 -2076 1622 2074
		mu 0 4 1060 1061 845 839
		f 4 2072 1695 1633 2075
		mu 0 4 1061 888 851 845
		f 3 2073 -2077 1740
		mu 0 3 888 1059 909
		f 4 2076 2067 -2079 -2078
		mu 0 4 909 1059 1050 1062
		f 4 2042 -2081 -2080 2078
		mu 0 4 1050 1049 1063 1062
		f 4 1888 1899 1913 1907
		mu 0 4 966 967 973 978
		f 4 2016 -2083 -2082 2018
		mu 0 4 1033 1032 1064 1034
		f 4 2014 -2085 -2084 2082
		mu 0 4 1032 1031 1065 1064
		f 4 2012 -2087 -2086 2084
		mu 0 4 1031 1030 1066 1065
		f 4 2010 -2089 -2088 2086
		mu 0 4 1030 1029 1067 1066
		f 4 2008 -2091 -2090 2088
		mu 0 4 1029 1028 1068 1067
		f 4 2006 -2093 -2092 2090
		mu 0 4 1028 1027 1069 1068
		f 4 2004 2002 -2094 2092
		mu 0 4 1027 1026 1025 1069
		f 4 -2097 -2096 -2095 2093
		mu 0 4 1025 1070 1071 1069
		f 4 2000 -2099 -2098 2096
		mu 0 4 1025 1024 1072 1070
		f 4 1998 -2101 -2100 2098
		mu 0 4 1024 1023 1073 1072
		f 4 1996 -2103 -2102 2100
		mu 0 4 1023 1022 1074 1073
		f 4 1994 2025 -2104 2102
		mu 0 4 1022 976 1034 1074
		f 4 2081 -2106 -2105 2103
		mu 0 4 1034 1064 1075 1074
		f 4 2083 -2108 -2107 2105
		mu 0 4 1064 1065 1076 1075
		f 4 2085 -2110 -2109 2107
		mu 0 4 1065 1066 1077 1076
		f 4 2087 -2112 -2111 2109
		mu 0 4 1066 1067 1078 1077
		f 4 2089 -2114 -2113 2111
		mu 0 4 1067 1068 1079 1078
		f 4 2091 2094 -2115 2113
		mu 0 4 1068 1069 1071 1079
		f 4 2112 -2118 -2117 -2116
		mu 0 4 1078 1079 1080 1081
		f 4 2110 2115 -2120 -2119
		mu 0 4 1077 1078 1081 1082
		f 4 2108 2118 -2122 -2121
		mu 0 4 1076 1077 1082 1083
		f 4 2106 2120 -2124 -2123
		mu 0 4 1075 1076 1083 1084
		f 4 2104 2122 -2126 -2125
		mu 0 4 1074 1075 1084 1085
		f 4 2101 2124 -2128 -2127
		mu 0 4 1073 1074 1085 1086
		f 4 1963 -2130 -2129 1947
		mu 0 4 1003 1009 1087 1001
		f 4 2128 -2132 -2131 1944
		mu 0 4 1001 1087 1088 999
		f 4 2130 -2134 -2133 1941
		mu 0 4 3258 3257 1089 997
		f 4 2132 -2136 -2135 1938
		mu 0 4 997 1089 1090 995
		f 4 2134 -2138 -2137 1935
		mu 0 4 995 1090 1091 993
		f 4 2136 -2140 -2139 1932
		mu 0 4 993 1091 1092 959
		f 4 -2143 -2142 -2141 2139
		mu 0 4 1091 1093 1094 1092
		f 4 2137 -2145 -2144 2142
		mu 0 4 1091 1090 1095 1093
		f 4 2135 -2147 -2146 2144
		mu 0 4 1090 1089 1096 1095
		f 4 2133 -2149 -2148 2146
		mu 0 4 1089 3257 3256 1096
		f 4 2131 -2151 -2150 2148
		mu 0 4 1088 1087 1098 1097
		f 4 2129 -2153 -2152 2150
		mu 0 4 1087 1009 1099 1098
		f 4 1964 -2155 -2154 2152
		mu 0 4 1009 3214 1100 1099
		f 4 2153 -2158 -2157 -2156
		mu 0 4 1099 1100 1101 1102
		f 4 2155 -2160 -2159 2151
		mu 0 4 1099 1102 1103 1098
		f 4 2149 2158 -2162 -2161
		mu 0 4 1097 1098 1103 1104
		f 4 2160 -2164 -2163 2147
		mu 0 4 3256 3255 1105 1096
		f 4 2162 -2166 -2165 2145
		mu 0 4 1096 1105 1106 1095
		f 4 2164 -2168 -2167 2143
		mu 0 4 1095 1106 1107 1093
		f 4 2166 -2170 -2169 2141
		mu 0 4 1093 1107 1108 1094
		f 4 -2173 -2172 -2171 2169
		mu 0 4 1107 1109 1110 1108
		f 4 2167 -2175 -2174 2172
		mu 0 4 1107 1106 1111 1109
		f 4 2165 -2177 -2176 2174
		mu 0 4 1106 1105 1112 1111
		f 4 2163 -2179 -2178 2176
		mu 0 4 1105 3255 3244 1112
		f 4 2161 -2181 -2180 2178
		mu 0 4 1104 1103 1114 1113
		f 4 2159 -2183 -2182 2180
		mu 0 4 1103 1102 1115 1114
		f 4 2156 -2185 -2184 2182
		mu 0 4 1102 1101 1116 1115
		f 4 2170 -2188 -2187 -2186
		mu 0 4 1108 1110 1117 1118
		f 4 2186 -2190 2184 -2189
		mu 0 4 1118 1117 1116 1101
		f 4 -2194 -2193 -2192 -2191
		mu 0 4 1119 1120 3245 3248
		f 4 -2197 -2196 2173 -2195
		mu 0 4 1123 1120 1109 1111
		f 4 -2201 -2200 -2199 -2198
		mu 0 4 1123 1124 3254 3246
		f 4 -2204 -2203 -2202 2199
		mu 0 4 1124 1127 3253 3254
		f 4 -2207 -2206 -2205 2202
		mu 0 4 3243 1129 3251 3252
		f 4 -2210 -2209 -2208 2205
		mu 0 4 1129 1131 3250 3251
		f 4 -2213 -2212 -2211 2208
		mu 0 4 1131 1133 3249 3250
		f 4 -2216 -2215 -2214 2211
		mu 0 4 1133 1135 3247 3249
		f 4 -2218 2190 -2217 2214
		mu 0 4 1135 1119 3248 3247
		f 4 2196 2197 -2219 2192
		mu 0 4 1120 1123 3246 3245
		f 4 2200 2194 2175 -2220
		mu 0 4 1124 1123 1111 1112
		f 4 2203 2219 2177 -2221
		mu 0 4 1127 1124 1112 3244
		f 4 2206 2220 2179 -2222
		mu 0 4 1129 3243 1113 1114
		f 4 2209 2221 2181 -2223
		mu 0 4 1131 1129 1114 1115
		f 4 2212 2222 2183 -2224
		mu 0 4 1133 1131 1115 1116
		f 4 2215 2223 2189 -2225
		mu 0 4 1135 1133 1116 1117
		f 4 2217 2224 2187 -2226
		mu 0 4 1119 1135 1117 1110
		f 4 2193 2225 2171 2195
		mu 0 4 1120 1119 1110 1109
		f 4 2201 -2229 -2228 -2227
		mu 0 4 1125 1128 1137 1138
		f 4 2226 -2232 -2231 -2230
		mu 0 4 1125 1138 1139 3360
		f 4 -2235 -2234 -2233 2228
		mu 0 4 1128 1141 1142 1137
		f 4 2204 -2237 -2236 2234
		mu 0 4 1128 1130 1143 1141
		f 4 2207 -2239 -2238 2236
		mu 0 4 1130 3359 3356 1143
		f 4 2210 -2241 -2240 2238
		mu 0 4 1132 1134 1145 1144
		f 4 2213 -2243 -2242 2240
		mu 0 4 1134 1136 1146 1145
		f 4 2216 -2245 -2244 2242
		mu 0 4 1136 1122 1147 1146
		f 4 2191 -2247 -2246 2244
		mu 0 4 1122 1121 1148 1147
		f 4 2218 -2249 -2248 2246
		mu 0 4 1121 1126 1149 1148
		f 4 2198 2229 -2250 2248
		mu 0 4 1126 3361 1140 1149
		f 4 2233 -2253 -2252 -2251
		mu 0 4 1142 1141 3358 3353
		f 4 2235 -2255 -2254 2252
		mu 0 4 1141 1143 3357 3358
		f 4 2237 -2257 -2256 2254
		mu 0 4 1143 3356 3355 3357
		f 4 2239 -2259 -2258 2256
		mu 0 4 1144 1145 1154 1153
		f 4 2241 -2262 -2261 -2260
		mu 0 4 1145 1146 1155 1156
		f 4 2259 -2264 -2263 2258
		mu 0 4 1145 1156 1157 1154
		f 4 2243 -2266 -2265 2261
		mu 0 4 1146 1147 1158 1155
		f 4 2245 -2268 -2267 2265
		mu 0 4 1147 1148 1159 1158
		f 4 -2271 -2270 -2269 2267
		mu 0 4 1148 1160 1161 1159
		f 4 2269 -2274 -2273 -2272
		mu 0 4 1161 1160 1162 1163
		f 4 2272 -2277 -2276 -2275
		mu 0 4 1163 1162 1164 1165
		f 4 2275 -2280 -2279 -2278
		mu 0 4 1165 1164 1166 1167
		f 4 2278 -2283 -2282 -2281
		mu 0 4 1167 1166 1168 1169
		f 4 2281 -2285 2262 -2284
		mu 0 4 1169 1168 1154 1157
		f 4 2260 -2287 -2286 2263
		mu 0 4 1156 1155 1170 1157
		f 4 2285 -2288 2280 2283
		mu 0 4 1157 1170 1167 1169
		f 4 2287 -2290 -2289 2277
		mu 0 4 1167 1170 1171 1165
		f 4 2288 -2291 2271 2274
		mu 0 4 1165 1171 1161 1163
		f 4 2268 2290 -2292 2266
		mu 0 4 1159 1161 1171 1158
		f 4 2291 2289 2286 2264
		mu 0 4 1158 1171 1170 1155
		f 4 2247 -2294 -2293 2270
		mu 0 4 1148 1149 1172 1160
		f 4 2292 -2296 -2295 2273
		mu 0 4 1160 1172 1173 1162
		f 4 2284 -2298 -2297 2257
		mu 0 4 1154 1168 1174 1153
		f 4 2296 -2300 -2299 2255
		mu 0 4 1153 1174 1175 1152
		f 4 2298 -2302 -2301 2253
		mu 0 4 1152 1175 1176 1150
		f 4 2300 -2304 -2303 2251
		mu 0 4 1150 1176 1177 1151
		f 4 -2307 -2306 -2305 2276
		mu 0 4 1162 1178 1179 1164
		f 4 2304 -2309 -2308 2279
		mu 0 4 1164 1179 1180 1166
		f 4 2307 -2311 -2310 2282
		mu 0 4 1166 1180 1181 1168
		f 4 2309 -2313 -2312 2297
		mu 0 4 1168 1181 1182 1174
		f 4 2311 -2315 -2314 2299
		mu 0 4 1174 1182 1183 1175
		f 4 2313 -2317 -2316 2301
		mu 0 4 1175 1183 1184 1176
		f 4 2315 -2319 -2318 2303
		mu 0 4 1176 1184 1185 1177
		f 4 2294 -2321 -2320 2306
		mu 0 4 1162 1173 1186 1178
		f 4 -2323 -2322 2293 2249
		mu 0 4 1140 1187 1172 1149
		f 4 -2325 -2324 2295 2321
		mu 0 4 1187 1188 1173 1172
		f 4 2323 -2327 -2326 2320
		mu 0 4 1173 1188 1189 1186
		f 4 2230 -2328 2324 2322
		mu 0 4 1140 3354 1188 1187
		f 4 2114 -2330 -2329 2117
		mu 0 4 1079 1071 1190 1080
		f 4 2095 -2332 -2331 2329
		mu 0 4 1071 1070 1191 1190
		f 4 2097 -2334 -2333 2331
		mu 0 4 1070 1072 1192 1191
		f 4 2099 2126 -2335 2333
		mu 0 4 1072 1073 1086 1192
		f 4 2125 -2337 -2336 2127
		mu 0 4 1085 1084 1193 1086
		f 4 2123 2121 -2338 2336
		mu 0 4 1084 1083 1082 1193
		f 4 2335 -2340 -2339 2334
		mu 0 4 1086 1193 1194 1192
		f 4 2338 -2341 2330 2332
		mu 0 4 1192 1194 1190 1191
		f 4 2340 -2342 2116 2328
		mu 0 4 1190 1194 1081 1080
		f 4 2341 2339 2337 2119
		mu 0 4 1081 1194 1193 1082
		f 4 -2345 -2344 -2343 2308
		mu 0 4 1179 1195 1196 1180
		f 4 2342 -2346 2312 2310
		mu 0 4 1180 1196 1182 1181
		f 4 2305 2319 -2347 2344
		mu 0 4 1179 1178 1186 1195
		f 4 2325 -2349 -2348 2346
		mu 0 4 1186 1189 1197 1195
		f 4 2347 -2351 -2350 2343
		mu 0 4 1195 1197 1198 1196
		f 4 2349 -2352 2314 2345
		mu 0 4 1196 1198 1183 1182
		f 4 -2354 -2353 2326 2327
		mu 0 4 3354 1199 1189 1188
		f 4 -2356 -2355 2348 2352
		mu 0 4 1199 1200 1197 1189
		f 4 -2359 -2358 -2357 2353
		mu 0 4 3354 3352 1202 1199
		f 4 2231 -2361 -2360 2358
		mu 0 4 1139 1138 1203 1201
		f 4 2227 -2363 -2362 2360
		mu 0 4 1138 1137 1204 1203
		f 4 2232 -2365 -2364 2362
		mu 0 4 1137 1142 1205 1204
		f 4 2250 -2367 -2366 2364
		mu 0 4 1142 3353 3351 1205
		f 4 2302 -2369 -2368 2366
		mu 0 4 1151 1177 1207 1206
		f 4 2317 -2371 -2370 2368
		mu 0 4 1177 1185 1208 1207
		f 4 2351 -2373 -2372 2316
		mu 0 4 1183 1198 1209 1184
		f 4 2350 2354 -2374 2372
		mu 0 4 1198 1197 1200 1209
		f 4 2371 -2376 -2375 2318
		mu 0 4 1184 1209 1210 1185
		f 4 2373 -2378 -2377 2375
		mu 0 4 1209 1200 1211 1210
		f 4 2355 2356 -2379 2377
		mu 0 4 1200 1199 1202 1211
		f 4 2374 -2381 -2380 2370
		mu 0 4 1185 1210 1212 1208
		f 4 2376 -2383 -2382 2380
		mu 0 4 1210 1211 1213 1212
		f 4 2378 -2385 -2384 2382
		mu 0 4 1211 1202 1214 1213
		f 4 2357 -2387 -2386 2384
		mu 0 4 1202 3352 3349 1214
		f 4 2359 -2389 -2388 2386
		mu 0 4 1201 1203 1216 1215
		f 4 2361 -2391 -2390 2388
		mu 0 4 1203 1204 1217 1216
		f 4 2363 -2393 -2392 2390
		mu 0 4 1204 1205 1218 1217
		f 4 2365 -2395 -2394 2392
		mu 0 4 1205 3351 3350 1218
		f 4 -2399 -2398 -2397 -2396
		mu 0 4 3346 1221 1222 1223
		f 4 -2403 -2402 -2401 -2400
		mu 0 4 1224 1225 1212 1226
		f 4 -2406 2402 -2405 -2404
		mu 0 4 1219 1225 1224 1227
		f 4 2393 2403 -2408 -2407
		mu 0 4 1218 3350 3348 1228
		f 4 2391 2406 -2410 -2409
		mu 0 4 1217 1218 1228 1229
		f 4 2389 2408 -2412 -2411
		mu 0 4 1216 1217 1229 1230
		f 4 2387 2410 -2414 -2413
		mu 0 4 1215 1216 1230 1231
		f 4 2385 2412 -2416 -2415
		mu 0 4 1214 3349 3342 1232
		f 4 2383 2414 -2418 -2417
		mu 0 4 1213 1214 1232 1233
		f 4 2381 2416 -2419 2400
		mu 0 4 1212 1213 1233 1226
		f 4 2379 2401 -2420 2369
		mu 0 4 1208 1212 1225 1207
		f 4 2367 2419 2405 2394
		mu 0 4 1206 1207 1225 1219
		f 4 -2423 -2422 -2421 2397
		mu 0 4 1221 1234 1235 1222
		f 4 -2426 -2425 -2424 2421
		mu 0 4 1234 1236 1237 1235
		f 4 -2429 -2428 2407 -2427
		mu 0 4 3344 1239 1228 3348
		f 4 -2433 -2432 -2431 -2430
		mu 0 4 3347 1241 1242 1243
		f 4 -2436 -2435 -2434 2431
		mu 0 4 1241 1244 1245 1242
		f 4 -2439 -2438 -2437 2434
		mu 0 4 1244 1246 1247 1245
		f 4 -2442 -2441 -2440 2437
		mu 0 4 1246 1248 1249 1247
		f 4 -2444 2395 -2443 2440
		mu 0 4 1248 1220 3338 1249
		f 4 -2446 2429 -2445 2424
		mu 0 4 1236 1240 3340 1237
		f 4 -2449 -2448 2432 -2447
		mu 0 4 3345 1251 1241 3347
		f 4 -2451 -2450 2435 2447
		mu 0 4 1251 1252 1244 1241
		f 4 -2453 -2452 2438 2449
		mu 0 4 1252 1253 1246 1244
		f 4 -2455 -2454 2441 2451
		mu 0 4 1253 1254 1248 1246
		f 4 -2457 -2456 2443 2453
		mu 0 4 1254 1255 1220 1248
		f 4 -2459 -2458 2398 2455
		mu 0 4 3343 1256 1221 3346
		f 4 -2461 -2460 2422 2457
		mu 0 4 1256 1257 1234 1221
		f 4 -2463 -2462 2425 2459
		mu 0 4 1257 1258 1236 1234
		f 4 -2464 2446 2445 2461
		mu 0 4 1258 1250 1240 1236
		f 4 -2467 -2466 2448 -2465
		mu 0 4 1238 1259 1251 3345
		f 4 -2469 -2468 2450 2465
		mu 0 4 1259 1260 1252 1251
		f 4 -2471 -2470 2452 2467
		mu 0 4 1260 1261 1253 1252
		f 4 -2473 -2472 2454 2469
		mu 0 4 1261 1262 1254 1253
		f 4 -2475 -2474 2456 2471
		mu 0 4 1262 1263 1255 1254
		f 4 -2477 -2476 2458 2473
		mu 0 4 3341 1264 1256 3343
		f 4 -2479 -2478 2460 2475
		mu 0 4 1264 1265 1257 1256
		f 4 -2481 -2480 2462 2477
		mu 0 4 1265 1239 1258 1257
		f 4 2428 2464 2463 2479
		mu 0 4 1239 3344 1250 1258
		f 4 2466 2426 2404 -2482
		mu 0 4 1259 1238 1227 1224
		f 4 2468 2481 2399 -2483
		mu 0 4 1260 1259 1224 1226
		f 4 2470 2482 2418 -2484
		mu 0 4 1261 1260 1226 1233
		f 4 2472 2483 2417 -2485
		mu 0 4 1262 1261 1233 1232
		f 4 2474 2484 2415 -2486
		mu 0 4 1263 1262 1232 3342
		f 4 2476 2485 2413 -2487
		mu 0 4 1264 3341 1231 1230
		f 4 2478 2486 2411 -2488
		mu 0 4 1265 1264 1230 1229
		f 4 2480 2487 2409 2427
		mu 0 4 1239 1265 1229 1228
		f 4 2444 -2491 -2490 -2489
		mu 0 4 1237 3340 3339 1267
		f 4 2489 -2494 -2493 -2492
		mu 0 4 1267 3339 3336 1269
		f 4 2488 -2497 -2496 -2495
		mu 0 4 1237 1267 1270 1271
		f 4 2494 -2499 -2498 2423
		mu 0 4 1237 1271 1272 1235
		f 4 2497 -2501 -2500 2420
		mu 0 4 1235 1272 1273 1222
		f 4 2499 -2504 -2503 -2502
		mu 0 4 1222 1273 1274 1275
		f 4 2502 -2507 -2506 -2505
		mu 0 4 1275 1274 1276 1277
		f 4 2503 -2509 -2508 2506
		mu 0 4 1274 1273 1278 1276
		f 4 2500 -2511 -2510 2508
		mu 0 4 1273 1272 1279 1278
		f 4 2498 2495 -2512 2510
		mu 0 4 1272 1271 1270 1279
		f 4 2501 -2514 -2513 2396
		mu 0 4 1222 1275 3337 1223
		f 4 2512 -2516 -2515 2442
		mu 0 4 3338 1280 1281 1249
		f 4 2514 -2518 -2517 2439
		mu 0 4 1249 1281 1282 1247
		f 4 2516 -2520 -2519 2436
		mu 0 4 1247 1282 1283 1245
		f 4 2518 -2522 -2521 2433
		mu 0 4 1245 1283 1284 1242
		f 4 2520 -2523 2490 2430
		mu 0 4 1242 1284 1266 1243
		f 4 2522 -2525 -2524 2493
		mu 0 4 1266 1284 1285 1268
		f 4 2521 -2527 -2526 2524
		mu 0 4 1284 1283 1286 1285
		f 4 -2530 -2529 -2528 2526
		mu 0 4 1283 1287 1288 1286
		f 4 2519 -2532 -2531 2529
		mu 0 4 1283 1282 1289 1287
		f 4 2504 -2534 -2533 2513
		mu 0 4 1275 1277 1290 3337
		f 4 2532 -2537 -2536 -2535
		mu 0 4 1280 3335 1291 1292
		f 4 2534 -2539 -2538 2515
		mu 0 4 1280 1292 1293 1281
		f 4 2537 -2540 2531 2517
		mu 0 4 1281 1293 1289 1282
		f 4 2530 -2542 -2541 2528
		mu 0 4 1287 1289 1294 1288
		f 4 2539 -2544 -2543 2541
		mu 0 4 1289 1293 1295 1294
		f 4 2538 2535 -2545 2543
		mu 0 4 1293 1292 1291 1295
		f 4 -2548 -2547 -2546 2544
		mu 0 4 1291 1296 1297 1295
		f 4 2545 -2550 -2549 2542
		mu 0 4 1295 1297 1298 1294
		f 4 2548 -2552 -2551 2540
		mu 0 4 1294 1298 1299 1288
		f 4 2550 -2554 -2553 2527
		mu 0 4 1288 1299 1300 1286
		f 4 2552 -2556 -2555 2525
		mu 0 4 1286 1300 1301 1285
		f 4 2554 -2558 -2557 2523
		mu 0 4 1285 1301 1302 1268
		f 4 2556 -2560 -2559 2492
		mu 0 4 3336 3334 1303 1269
		f 4 2491 -2562 -2561 2496
		mu 0 4 1267 1269 1304 1270
		f 4 2560 -2564 -2563 2511
		mu 0 4 1270 1304 1305 1279
		f 4 2562 -2566 -2565 2509
		mu 0 4 1279 1305 1306 1278
		f 4 2564 -2568 -2567 2507
		mu 0 4 1278 1306 1307 1276
		f 4 2566 -2570 -2569 2505
		mu 0 4 1276 1307 1308 1277
		f 4 2568 -2572 -2571 2533
		mu 0 4 1277 1308 1309 1290
		f 4 2570 -2573 2547 2536
		mu 0 4 3335 3333 1296 1291
		f 4 -2577 -2576 -2575 -2574
		mu 0 4 1310 1311 1312 1313
		f 4 2557 -2580 -2579 -2578
		mu 0 4 1302 1301 1314 1315
		f 4 2559 2577 -2582 -2581
		mu 0 4 1303 3334 3331 1316
		f 4 2580 -2585 -2584 -2583
		mu 0 4 1303 1316 1317 1318
		f 4 -2589 -2588 -2587 -2586
		mu 0 4 1299 1319 1320 1321
		f 4 2551 -2591 -2590 2588
		mu 0 4 1299 1298 1322 1319
		f 4 2587 2589 -2593 -2592
		mu 0 4 1320 1319 1322 1323
		f 4 2549 -2595 -2594 2590
		mu 0 4 1298 1297 1324 1322
		f 4 2593 -2597 -2596 2592
		mu 0 4 1322 1324 1325 1323
		f 4 2546 -2599 -2598 2594
		mu 0 4 1297 1296 1326 1324
		f 4 2597 -2601 -2600 2596
		mu 0 4 1324 1326 1327 1325
		f 4 2572 -2603 -2602 2598
		mu 0 4 1296 3333 3332 1326
		f 4 2601 -2605 -2604 2600
		mu 0 4 1326 3332 3330 1327
		f 4 2571 -2607 -2606 2602
		mu 0 4 1309 1308 1330 1328
		f 4 2605 -2609 -2608 2604
		mu 0 4 1328 1330 1331 1329
		f 4 2569 -2611 -2610 2606
		mu 0 4 1308 1307 1332 1330
		f 4 2609 -2613 -2612 2608
		mu 0 4 1330 1332 1333 1331
		f 4 2567 -2615 -2614 2610
		mu 0 4 1307 1306 1334 1332
		f 4 2613 -2617 -2616 2612
		mu 0 4 1332 1334 1335 1333
		f 4 2565 -2619 -2618 2614
		mu 0 4 1306 1305 1336 1334
		f 4 2617 -2621 -2620 2616
		mu 0 4 1334 1336 1337 1335
		f 4 2563 -2623 -2622 2618
		mu 0 4 1305 1304 1338 1336
		f 4 2621 -2625 -2624 2620
		mu 0 4 1336 1338 1339 1337
		f 4 2561 2558 -2626 2622
		mu 0 4 1304 1269 1303 1338
		f 4 2582 -2627 2624 2625
		mu 0 4 1303 1318 1339 1338
		f 4 2585 -2629 2573 -2628
		mu 0 4 1299 1321 1310 1313
		f 4 2553 2627 2574 -2630
		mu 0 4 1300 1299 1313 1312
		f 4 2555 2629 -2631 2579
		mu 0 4 1301 1300 1312 1314
		f 4 2575 -2633 -2632 2630
		mu 0 4 1312 1311 1340 1314
		f 4 2631 -2635 -2634 2578
		mu 0 4 1314 1340 1341 1315
		f 4 2633 -2636 2584 2581
		mu 0 4 3331 3329 1317 1316
		f 4 2623 -2639 -2638 -2637
		mu 0 4 1337 1339 1342 1343
		f 4 2619 -2642 -2641 -2640
		mu 0 4 1335 1337 1344 1345
		f 4 2636 -2644 -2643 2641
		mu 0 4 1337 1343 1346 1344
		f 4 2640 -2647 -2646 -2645
		mu 0 4 1345 1344 1347 1348
		f 4 2642 -2649 -2648 2646
		mu 0 4 1344 1346 1349 1347
		f 4 2643 -2651 -2650 2648
		mu 0 4 1346 1343 1350 1349
		f 4 2637 -2653 -2652 2650
		mu 0 4 1343 1342 3324 1350
		f 4 2639 -2655 -2654 2615
		mu 0 4 1335 1345 1352 1333
		f 4 2653 -2657 -2656 2611
		mu 0 4 1333 1352 1353 1331
		f 4 2655 -2659 -2658 2607
		mu 0 4 1331 1353 1354 1329
		f 4 2657 -2661 -2660 2603
		mu 0 4 3330 3320 1355 1327
		f 4 2659 -2663 -2662 2599
		mu 0 4 1327 1355 1356 1325
		f 4 2595 2661 -2665 -2664
		mu 0 4 1323 1325 1356 1357
		f 4 2591 2663 -2667 -2666
		mu 0 4 1320 1323 1357 1358
		f 4 2665 -2669 -2668 2586
		mu 0 4 1320 1358 1359 1321
		f 4 2667 -2671 -2670 2628
		mu 0 4 1321 1359 1360 1310
		f 4 2669 -2673 -2672 2576
		mu 0 4 1310 1360 1361 1311
		f 4 2671 -2675 -2674 2632
		mu 0 4 1311 1361 1362 1340
		f 4 2673 -2677 -2676 2634
		mu 0 4 1340 1362 1363 1341
		f 4 2675 -2679 -2678 2635
		mu 0 4 3329 3326 1364 1317
		f 4 2677 -2681 -2680 2583
		mu 0 4 1317 1364 1365 1318
		f 4 2679 -2682 2638 2626
		mu 0 4 1318 1365 1342 1339
		f 4 2681 -2684 -2683 2652
		mu 0 4 1342 1365 3328 3324
		f 4 2680 -2686 -2685 2683
		mu 0 4 1365 1364 3327 3328
		f 4 2678 -2688 -2687 2685
		mu 0 4 1364 3326 3325 3327
		f 4 2676 -2690 -2689 2687
		mu 0 4 1363 1362 1369 1368
		f 4 2674 -2692 -2691 2689
		mu 0 4 1362 1361 1370 1369
		f 4 2672 -2694 -2693 2691
		mu 0 4 1361 1360 1371 1370
		f 4 2670 -2696 -2695 2693
		mu 0 4 1360 1359 1372 1371
		f 4 -2699 -2698 2692 -2697
		mu 0 4 1373 1374 1370 1371
		f 4 -2702 -2701 2698 -2700
		mu 0 4 1375 1376 1374 1373
		f 4 -2704 2701 -2703 2684
		mu 0 4 1367 1376 1375 1366
		f 4 2686 2688 -2705 2703
		mu 0 4 1367 1368 1369 1376
		f 4 2690 2697 2700 2704
		mu 0 4 1369 1370 1374 1376
		f 4 2702 -2707 -2706 2682
		mu 0 4 1366 1375 1377 1351
		f 4 2706 2699 -2709 -2708
		mu 0 4 1377 1375 1373 1378
		f 4 2696 2694 -2710 2708
		mu 0 4 1373 1371 1372 1378
		f 4 2705 -2713 -2712 -2711
		mu 0 4 1351 1377 1379 1380
		f 4 2707 -2715 -2714 2712
		mu 0 4 1377 1378 1381 1379
		f 4 2709 -2717 -2716 2714
		mu 0 4 1378 1372 1382 1381
		f 4 -2718 2716 2695 2668
		mu 0 4 1358 1382 1372 1359
		f 4 2651 2710 -2720 -2719
		mu 0 4 1350 3324 3323 1383
		f 4 2718 -2722 -2721 2649
		mu 0 4 1350 1383 1384 1349
		f 4 2720 -2724 -2723 2647
		mu 0 4 1349 1384 1385 1347
		f 4 2722 -2726 -2725 2645
		mu 0 4 1347 1385 1386 1348
		f 4 -2728 -2727 2721 2719
		mu 0 4 3323 3322 1384 1383
		f 4 -2730 -2729 2723 2726
		mu 0 4 3322 3321 1385 1384
		f 4 2728 -2732 -2731 2725
		mu 0 4 1385 3321 3319 1386
		f 4 2711 -2734 -2733 2727
		mu 0 4 1380 1379 1390 1387
		f 4 2732 -2736 -2735 2729
		mu 0 4 1387 1390 1391 1388
		f 4 2713 -2739 -2738 -2737
		mu 0 4 1379 1381 1392 1393
		f 4 -2742 -2741 -2740 2717
		mu 0 4 1358 1394 1395 1382
		f 4 2666 -2744 -2743 2741
		mu 0 4 1358 1357 1396 1394
		f 4 2734 -2746 -2745 2731
		mu 0 4 1388 1391 1397 1389
		f 4 2742 -2748 -2747 2740
		mu 0 4 1394 1396 1397 1395
		f 4 -2750 -2749 2746 2745
		mu 0 4 1391 1392 1395 1397
		f 4 2748 2738 2715 2739
		mu 0 4 1395 1392 1381 1382
		f 4 2736 -2751 2735 2733
		mu 0 4 1379 1393 1391 1390
		f 3 2750 2737 2749
		mu 0 3 1391 1393 1392
		f 4 2664 -2753 -2752 2743
		mu 0 4 1357 1356 1398 1396
		f 4 2662 -2755 -2754 2752
		mu 0 4 1356 1355 1399 1398
		f 4 2660 -2757 -2756 2754
		mu 0 4 1355 3320 3318 1399
		f 4 2658 -2759 -2758 2756
		mu 0 4 1354 1353 1401 1400
		f 4 2656 -2761 -2760 2758
		mu 0 4 1353 1352 1402 1401
		f 4 2654 2644 -2762 2760
		mu 0 4 1352 1345 1348 1402
		f 4 -2765 -2764 -2763 2761
		mu 0 4 1348 1403 1404 1402
		f 4 2724 -2767 -2766 2764
		mu 0 4 1348 1386 1405 1403
		f 4 2730 -2769 -2768 2766
		mu 0 4 1386 3319 3316 1405
		f 4 -2772 -2771 -2770 2768
		mu 0 4 1389 1407 1408 1406
		f 4 2744 -2774 -2773 2771
		mu 0 4 1389 1397 1409 1407
		f 4 2747 2751 -2775 2773
		mu 0 4 1397 1396 1398 1409
		f 4 -2778 -2777 -2776 2774
		mu 0 4 1398 1410 1411 1409
		f 4 2775 -2779 2770 2772
		mu 0 4 1409 1411 1408 1407
		f 4 2753 -2781 -2780 2777
		mu 0 4 1398 1399 1412 1410
		f 4 2762 -2783 -2782 2759
		mu 0 4 1402 1404 1413 1401
		f 4 2781 -2785 -2784 2757
		mu 0 4 1401 1413 1414 1400
		f 4 2783 -2786 2780 2755
		mu 0 4 3318 3317 1412 1399
		f 4 2765 -2789 -2788 -2787
		mu 0 4 1403 1405 1415 1416
		f 4 2786 -2791 -2790 2763
		mu 0 4 1403 1416 1417 1404
		f 4 2789 -2793 -2792 2782
		mu 0 4 1404 1417 1418 1413
		f 4 2791 -2795 -2794 2784
		mu 0 4 1413 1418 1419 1414
		f 4 2793 -2797 -2796 2785
		mu 0 4 3317 3313 1420 1412
		f 4 2795 -2799 -2798 2779
		mu 0 4 1412 1420 1421 1410
		f 4 2797 -2801 -2800 2776
		mu 0 4 1410 1421 1422 1411
		f 4 2799 -2803 -2802 2778
		mu 0 4 1411 1422 1423 1408
		f 4 2801 -2805 -2804 2769
		mu 0 4 1408 1423 1424 1406
		f 4 2803 -2806 2788 2767
		mu 0 4 3316 3315 1415 1405
		f 4 2805 -2809 -2808 -2807
		mu 0 4 1415 3315 3314 1426
		f 4 2807 -2812 -2811 -2810
		mu 0 4 1426 3314 3312 1428
		f 4 2804 -2814 -2813 2808
		mu 0 4 1424 1423 1429 1425
		f 4 2800 -2815 2813 2802
		mu 0 4 1422 1421 1429 1423
		f 4 2798 -2817 -2816 2814
		mu 0 4 1421 1420 1430 1429
		f 4 2796 -2819 -2818 2816
		mu 0 4 1420 3313 1427 1430
		f 4 2794 -2820 2810 2818
		mu 0 4 1419 1418 1428 3312
		f 4 2792 2790 -2821 2819
		mu 0 4 1418 1417 1416 1428
		f 4 2806 2809 2820 2787
		mu 0 4 1415 1426 1428 1416
		f 4 2812 2815 2817 2811
		mu 0 4 1425 1429 1430 1427
		f 4 2822 -2824 -2822 2138
		mu 0 4 1092 1431 1432 959
		f 4 2824 -2826 -2823 2140
		mu 0 4 1094 1433 1431 1092
		f 4 2185 -2827 -2825 2168
		mu 0 4 1108 1118 1433 1094
		f 4 0 2827 2828 2829
		mu 0 4 0 3 1434 1435
		f 4 4 2830 2831 -2828
		mu 0 4 3 5 1436 1434
		f 4 2832 2833 2834 -2831
		mu 0 4 5 1437 1438 1436
		f 4 2835 2836 2837 -2834
		mu 0 4 1437 1439 1440 1438
		f 4 2838 2839 2840 -2837
		mu 0 4 1439 1441 1442 1440
		f 4 2841 2842 2843 -2840
		mu 0 4 1441 1443 1444 1442
		f 4 2844 2845 2846 -2843
		mu 0 4 1443 1445 1446 1444
		f 4 2847 -2846 2848 2849
		mu 0 4 1447 1446 1445 1448
		f 4 2850 2851 2852 2853
		mu 0 4 1449 1450 1451 1452
		f 4 2854 2855 2856 -2852
		mu 0 4 1450 1453 1454 1451
		f 4 2857 -2830 2858 -2856
		mu 0 4 1453 0 1435 1454
		f 4 2859 2860 36 -2858
		mu 0 4 1453 1455 24 0
		f 4 2861 2862 -2860 -2855
		mu 0 4 1450 1456 1455 1453
		f 4 2863 2864 41 2865
		mu 0 4 1450 2833 28 27
		f 4 2866 2867 -2864 -2851
		mu 0 4 1449 1458 2833 1450
		f 4 -2863 2868 46 -2861
		mu 0 4 1455 1456 31 24
		f 4 -2862 -2866 47 -2869
		mu 0 4 1456 1450 27 31
		f 4 -2849 2869 2870 2871
		mu 0 4 1448 1445 2832 2828
		f 4 2872 2873 2874 -2870
		mu 0 4 1445 1461 2831 2832
		f 4 2875 2876 -2873 -2845
		mu 0 4 1443 1463 1461 1445
		f 4 -2842 2877 2878 -2876
		mu 0 4 1443 1441 1464 1463
		f 4 58 2879 2880 -2833
		mu 0 4 5 39 1465 1437
		f 4 61 2881 2882 -2880
		mu 0 4 39 41 1466 1465
		f 4 64 2883 2884 -2882
		mu 0 4 41 43 1467 1466
		f 4 67 2885 2886 -2884
		mu 0 4 43 45 1468 1467
		f 4 70 2887 2888 -2886
		mu 0 4 45 47 1469 1468
		f 4 73 2889 2890 -2888
		mu 0 4 47 49 1470 1469
		f 4 76 2891 2892 -2890
		mu 0 4 49 51 1471 1470
		f 4 79 2893 2894 -2892
		mu 0 4 51 53 1472 1471
		f 4 82 2895 2896 -2894
		mu 0 4 53 55 1473 1472
		f 4 85 2897 2898 -2896
		mu 0 4 55 2815 2814 1473
		f 4 -2881 2899 2900 -2836
		mu 0 4 1437 1465 1475 1439
		f 4 -2901 2901 -2878 -2839
		mu 0 4 1439 1475 1464 1441
		f 4 2902 2903 2904 -2900
		mu 0 4 1465 1476 1477 1475
		f 4 -2883 2905 2906 -2903
		mu 0 4 1465 1466 1478 1476
		f 4 -2905 2907 2908 -2902
		mu 0 4 1475 1477 1479 1464
		f 4 -2909 2909 2910 -2879
		mu 0 4 1464 1479 1480 1463
		f 4 -2911 2911 2912 -2877
		mu 0 4 1463 1480 1481 1461
		f 4 -2913 2913 2914 -2874
		mu 0 4 1461 1481 2963 2831
		f 4 -2885 2915 2916 -2906
		mu 0 4 1466 1467 1483 1478
		f 4 -2887 2917 2918 -2916
		mu 0 4 1467 1468 1484 1483
		f 4 -2889 2919 2920 -2918
		mu 0 4 1468 1469 1485 1484
		f 4 -2891 2921 2922 -2920
		mu 0 4 1469 1470 1486 1485
		f 4 -2893 2923 2924 -2922
		mu 0 4 1470 1471 1487 1486
		f 4 -2895 2925 2926 -2924
		mu 0 4 1471 1472 1488 1487
		f 4 -2897 2927 2928 -2926
		mu 0 4 1472 1473 1489 1488
		f 4 -2899 2929 2930 -2928
		mu 0 4 1473 2814 2813 1489
		f 4 -2931 2931 2932 2933
		mu 0 4 1489 2813 2812 1492
		f 4 -2934 2934 2935 -2929
		mu 0 4 1489 1492 1493 1488
		f 4 -2936 2936 2937 -2927
		mu 0 4 1488 1493 1494 1487
		f 4 -2938 2938 2939 -2925
		mu 0 4 1487 1494 1495 1486
		f 4 -2940 2940 2941 -2923
		mu 0 4 1486 1495 1496 1485
		f 4 -2942 2942 2943 -2921
		mu 0 4 1485 1496 1497 1484
		f 4 -2944 2944 2945 -2919
		mu 0 4 1484 1497 1498 1483
		f 4 -2946 2946 2947 2948
		mu 0 4 1483 1498 1499 1500
		f 4 -2949 2949 2950 -2917
		mu 0 4 1483 1500 1501 1478
		f 4 -2951 2951 2952 -2907
		mu 0 4 1478 1501 1502 1476
		f 4 -2953 2953 2954 -2904
		mu 0 4 1476 1502 1503 1477
		f 4 -2955 2955 2956 2957
		mu 0 4 1477 1503 1504 1505
		f 4 2958 2959 2960 -2957
		mu 0 4 1504 1506 1507 1505
		f 4 -2958 2961 2962 -2908
		mu 0 4 1477 1505 1508 1479
		f 4 -2963 2963 2964 -2910
		mu 0 4 1479 1508 1509 1480
		f 4 -2961 2965 2966 -2962
		mu 0 4 1505 1507 1510 1508
		f 4 -2967 2967 2968 -2964
		mu 0 4 1508 1510 1511 1509
		f 4 -2965 2969 2970 -2912
		mu 0 4 1480 1509 1512 1481
		f 4 -2971 2971 2972 -2914
		mu 0 4 1481 1512 2829 2830
		f 4 -2969 2973 2974 -2970
		mu 0 4 1509 1511 1514 1512
		f 4 -2975 2975 2976 -2972
		mu 0 4 1512 1514 1515 2829
		f 4 2977 2978 2979 -2960
		mu 0 4 1506 1516 1517 1507
		f 4 2980 2981 2982 -2979
		mu 0 4 1516 1518 1519 1517
		f 4 2983 2984 2985 -2982
		mu 0 4 1518 1520 1521 1519
		f 4 2986 -2947 2987 -2985
		mu 0 4 1520 1499 1498 1521
		f 4 -2945 2988 2989 -2988
		mu 0 4 1498 1497 1522 1521
		f 4 -2943 2990 2991 -2989
		mu 0 4 1497 1496 1523 1522
		f 4 -2941 2992 2993 -2991
		mu 0 4 1496 1495 1524 1523
		f 4 -2939 2994 2995 -2993
		mu 0 4 1495 1494 1525 1524
		f 4 -2937 2996 2997 -2995
		mu 0 4 1494 1493 1526 1525
		f 4 -2935 2998 2999 -2997
		mu 0 4 1493 1492 1527 1526
		f 4 -2933 3000 3001 -2999
		mu 0 4 1492 2812 1528 1527
		f 4 3002 3003 3004 -3001
		mu 0 4 2812 2811 1530 1528
		f 4 3005 3006 3007 -3004
		mu 0 4 2811 2810 1532 1530
		f 4 -2986 -2990 3008 3009
		mu 0 4 1519 1521 1522 1533
		f 4 -2992 3010 3011 -3009
		mu 0 4 1522 1523 1534 1533
		f 4 -2994 3012 3013 -3011
		mu 0 4 1523 1524 1535 1534
		f 4 -2996 3014 3015 -3013
		mu 0 4 1524 1525 1536 1535
		f 4 -2998 3016 3017 -3015
		mu 0 4 1525 1526 1537 1536
		f 4 -3000 3018 3019 -3017
		mu 0 4 1526 1527 1538 1537
		f 4 -3002 3020 3021 -3019
		mu 0 4 1527 1528 1539 1538
		f 4 -3005 3022 3023 -3021
		mu 0 4 1528 1530 1540 1539
		f 4 -3008 3024 3025 -3023
		mu 0 4 1530 1532 1541 1540
		f 4 3026 3027 3028 -2966
		mu 0 4 1507 1542 1543 1510
		f 4 -2980 3029 3030 -3027
		mu 0 4 1507 1517 1544 1542
		f 4 -2983 3031 3032 -3030
		mu 0 4 1517 1519 1545 1544
		f 4 -3010 3033 3034 -3032
		mu 0 4 1519 1533 1546 1545
		f 4 -3012 3035 3036 -3034
		mu 0 4 1533 1534 1547 1546
		f 4 -3014 3037 3038 -3036
		mu 0 4 1534 1535 1548 1547
		f 4 -3016 3039 3040 -3038
		mu 0 4 1535 1536 1549 1548
		f 4 -3018 3041 3042 -3040
		mu 0 4 1536 1537 1550 1549
		f 4 -3020 3043 3044 -3042
		mu 0 4 1537 1538 1551 1550
		f 4 -3022 3045 3046 -3044
		mu 0 4 1538 1539 1552 1551
		f 4 -3024 3047 3048 -3046
		mu 0 4 1539 1540 1553 1552
		f 4 -3026 3049 3050 -3048
		mu 0 4 1540 1541 1554 1553
		f 4 -3031 3051 3052 -3028
		mu 0 4 1542 1544 1555 1543
		f 4 -3033 3053 3054 -3052
		mu 0 4 1544 1545 1556 1555
		f 4 -3035 3055 3056 -3054
		mu 0 4 1545 1546 1557 1556
		f 4 -3029 3057 3058 -2968
		mu 0 4 1510 1543 1558 1511
		f 4 -3037 3059 3060 -3056
		mu 0 4 1546 1547 1559 1557;
	setAttr ".fc[1500:1999]"
		f 4 -3039 -3041 3061 -3060
		mu 0 4 1547 1548 1549 1559
		f 4 -3043 3062 3063 -3062
		mu 0 4 1549 1550 1560 1559
		f 4 -3045 3064 3065 -3063
		mu 0 4 1550 1551 1561 1560
		f 4 -3047 3066 3067 -3065
		mu 0 4 1551 1552 1562 1561
		f 4 -3049 -3051 3068 -3067
		mu 0 4 1552 1553 1554 1562
		f 4 -3059 3069 3070 -2974
		mu 0 4 1511 1558 1563 1514
		f 4 -3071 3071 3072 -2976
		mu 0 4 1514 1563 1564 1515
		f 4 3073 3074 3075 -3072
		mu 0 4 1563 1565 1566 1564
		f 4 -3070 3076 3077 -3074
		mu 0 4 1563 1558 1567 1565
		f 4 -3055 3078 -3058 -3053
		mu 0 4 1555 1556 1558 1543
		f 4 -3057 3079 -3077 -3079
		mu 0 4 1556 1557 1567 1558
		f 4 -3061 3080 3081 -3080
		mu 0 4 1557 1559 1568 1567
		f 4 -3064 -3066 3082 -3081
		mu 0 4 1559 1560 1561 1568
		f 4 -3078 -3082 3083 3084
		mu 0 4 1565 1567 1568 1569
		f 4 -3083 -3068 3085 -3084
		mu 0 4 1568 1561 1562 1569
		f 4 -3085 3086 3087 -3075
		mu 0 4 1565 1569 1570 1566
		f 4 -3086 -3069 3088 -3087
		mu 0 4 1569 1562 1554 1570
		f 4 3089 3090 3091 -3007
		mu 0 4 2810 2809 1572 1532
		f 4 3092 3093 3094 -3091
		mu 0 4 2809 2806 1574 1572
		f 4 -3092 3095 3096 -3025
		mu 0 4 1532 1572 1575 1541
		f 4 -3097 3097 3098 -3050
		mu 0 4 1541 1575 1576 1554
		f 4 -3099 3099 3100 -3089
		mu 0 4 1554 1576 1577 1570
		f 4 -3101 3101 3102 -3088
		mu 0 4 1570 1577 1578 1566
		f 4 -3103 3103 3104 -3076
		mu 0 4 1566 1578 1579 1564
		f 4 -3105 3105 3106 -3073
		mu 0 4 1564 1579 1580 1515
		f 4 -3107 3107 3108 -2977
		mu 0 4 1515 1580 1581 1513
		f 4 -3109 3109 3110 -2973
		mu 0 4 1513 1581 1582 1482
		f 4 -3111 3111 3112 -2915
		mu 0 4 2962 1582 1583 1462
		f 4 -3113 3113 3114 -2875
		mu 0 4 1462 1583 1584 1459
		f 4 -2871 -3115 3115 3116
		mu 0 4 1460 1459 1584 1585
		f 4 3117 3118 3119 -2868
		mu 0 4 2827 1586 1587 1457
		f 4 -3120 3120 310 -2865
		mu 0 4 1457 1587 171 2836
		f 4 3121 3122 313 -3121
		mu 0 4 1587 1588 172 171
		f 4 -3119 3123 3124 -3122
		mu 0 4 1587 1586 1589 1588
		f 4 -3116 3125 3126 3127
		mu 0 4 1585 1584 1590 1591
		f 4 -3114 3128 3129 -3126
		mu 0 4 1584 1583 1592 1590
		f 4 -3130 3130 3131 3132
		mu 0 4 1590 1592 1593 1594
		f 4 -3127 -3133 3133 3134
		mu 0 4 1591 1590 1594 1595
		f 4 3135 3136 328 -3123
		mu 0 4 1588 1596 181 172
		f 4 -3134 3137 330 3138
		mu 0 4 1595 1594 184 183
		f 4 -3132 3139 333 -3138
		mu 0 4 1594 1593 185 184
		f 4 -3125 3140 3141 -3136
		mu 0 4 1588 1589 1597 1596
		f 4 -3142 3142 337 -3137
		mu 0 4 1596 1597 187 181
		f 4 3143 3144 -3129 -3112
		mu 0 4 1582 1598 1592 1583
		f 4 3145 3146 -3131 -3145
		mu 0 4 1598 1599 1593 1592
		f 4 -3147 3147 343 -3140
		mu 0 4 1593 1599 190 185
		f 4 -3110 3148 3149 -3144
		mu 0 4 1582 1581 1600 1598
		f 4 -3150 3150 3151 -3146
		mu 0 4 1598 1600 1601 1599
		f 4 -3152 3152 349 -3148
		mu 0 4 1599 1601 193 190
		f 4 3153 3154 -3149 -3108
		mu 0 4 1580 1602 1600 1581
		f 4 -3155 3155 3156 -3151
		mu 0 4 1600 1602 1603 1601
		f 4 -3157 3157 355 -3153
		mu 0 4 1601 1603 196 193
		f 4 3158 3159 -3154 -3106
		mu 0 4 1579 1604 1602 1580
		f 4 -3160 3160 3161 -3156
		mu 0 4 1602 1604 1605 1603
		f 4 3162 3163 362 -3158
		mu 0 4 1603 1606 199 196
		f 4 -3162 3164 3165 -3163
		mu 0 4 1603 1605 1607 1606
		f 4 3166 3167 367 -3164
		mu 0 4 1606 1608 202 199
		f 4 -3166 3168 3169 -3167
		mu 0 4 1606 1607 1609 1608
		f 4 -3170 3170 371 -3168
		mu 0 4 1608 1609 205 202
		f 4 -3104 3171 3172 -3159
		mu 0 4 1579 1578 1610 1604
		f 4 -3173 3173 3174 -3161
		mu 0 4 1604 1610 1611 1605
		f 4 -3175 3175 3176 -3165
		mu 0 4 1605 1611 1612 1607
		f 4 -3177 3177 3178 -3169
		mu 0 4 1607 1612 1613 1609
		f 4 -3179 3179 381 -3171
		mu 0 4 1609 1613 210 205
		f 4 -3102 3180 3181 -3172
		mu 0 4 1578 1577 1614 1610
		f 4 -3182 3182 3183 -3174
		mu 0 4 1610 1614 1615 1611
		f 4 -3184 3184 3185 -3176
		mu 0 4 1611 1615 1616 1612
		f 4 -3186 3186 3187 -3178
		mu 0 4 1612 1616 1617 1613
		f 4 -3188 3188 391 -3180
		mu 0 4 1613 1617 215 210
		f 4 3189 3190 3191 -3189
		mu 0 4 1617 1618 1619 215
		f 4 -3192 3192 3193 397
		mu 0 4 215 1619 1620 218
		f 4 3194 3195 400 -3194
		mu 0 4 1620 1621 220 218
		f 4 3196 3197 403 -3196
		mu 0 4 1621 2807 222 220
		f 4 3198 3199 3200 -3197
		mu 0 4 1621 1623 2804 2807
		f 4 3201 3202 -3190 -3187
		mu 0 4 1616 1625 1618 1617
		f 4 -3185 3203 3204 -3202
		mu 0 4 1616 1615 1626 1625
		f 4 -3183 3205 3206 -3204
		mu 0 4 1615 1614 1627 1626
		f 4 -3181 -3100 3207 -3206
		mu 0 4 1614 1577 1576 1627
		f 4 -3098 3208 3209 -3208
		mu 0 4 1576 1575 1628 1627
		f 4 -3210 3210 3211 -3207
		mu 0 4 1627 1628 1629 1626
		f 4 -3212 3212 3213 -3205
		mu 0 4 1626 1629 1630 1625
		f 4 -3214 3214 3215 -3203
		mu 0 4 1625 1630 1631 1618
		f 4 -3216 3216 3217 -3191
		mu 0 4 1618 1631 1632 1619
		f 4 -3218 3218 3219 -3193
		mu 0 4 1619 1632 1633 1620
		f 4 -3220 3220 -3199 -3195
		mu 0 4 1620 1633 1623 1621
		f 4 -3095 3221 -3209 -3096
		mu 0 4 1572 1574 1628 1575
		f 4 3222 3223 -3211 -3222
		mu 0 4 1574 1634 1629 1628
		f 4 3224 -3215 -3213 -3224
		mu 0 4 1634 1631 1630 1629
		f 4 3225 3226 -3217 -3225
		mu 0 4 1634 1635 1632 1631
		f 4 3227 -3221 -3219 -3227
		mu 0 4 1635 1623 1633 1632
		f 4 3228 3229 -3223 -3094
		mu 0 4 2806 2805 1634 1574
		f 4 3230 3231 -3226 -3230
		mu 0 4 2805 2803 1635 1634
		f 4 3232 -3200 -3228 -3232
		mu 0 4 2803 2804 1623 1635
		f 4 3233 3234 3235 -2950
		mu 0 4 1500 1638 1639 1501
		f 4 -2948 3236 3237 -3234
		mu 0 4 1500 1499 1640 1638
		f 4 -2987 3238 3239 -3237
		mu 0 4 1499 1520 1641 1640
		f 4 -2984 3240 3241 -3239
		mu 0 4 1520 1518 1642 1641
		f 4 -2981 -2978 3242 -3241
		mu 0 4 1518 1516 1506 1642
		f 4 3243 3244 3245 -2959
		mu 0 4 1504 1643 1644 1506
		f 4 -3246 3246 -3242 -3243
		mu 0 4 1506 1644 1641 1642
		f 4 -3240 -3247 3247 3248
		mu 0 4 1640 1641 1644 1645
		f 4 -3249 3249 -3235 -3238
		mu 0 4 1640 1645 1639 1638
		f 4 -2956 3250 3251 -3244
		mu 0 4 1504 1503 1646 1643
		f 4 -2954 3252 3253 -3251
		mu 0 4 1503 1502 1647 1646
		f 4 -2952 -3236 3254 -3253
		mu 0 4 1502 1501 1639 1647
		f 4 -3245 3255 3256 -3248
		mu 0 4 1644 1643 1648 1645
		f 4 -3257 3257 3258 -3250
		mu 0 4 1645 1648 1649 1639
		f 4 -3259 3259 -3254 -3255
		mu 0 4 1639 1649 1646 1647
		f 4 -3256 -3252 -3260 -3258
		mu 0 4 1648 1643 1646 1649
		f 4 -2857 3260 3261 3262
		mu 0 4 1451 1454 1650 1651
		f 4 -3263 3263 3264 -2853
		mu 0 4 1451 1651 1652 1452
		f 4 3265 3266 -2848 3267
		mu 0 4 1653 2964 1446 1447
		f 4 -2844 3268 3269 -2841
		mu 0 4 1442 1444 1655 1440
		f 4 -2847 -3267 3270 -3269
		mu 0 4 1444 1446 2964 1655
		f 4 -3270 3271 3272 -2838
		mu 0 4 1440 1655 1656 1438
		f 4 -3273 3273 3274 -2835
		mu 0 4 1438 1656 1657 1436
		f 4 -3275 3275 3276 -2832
		mu 0 4 1436 1657 1658 1434
		f 4 -3277 3277 3278 -2829
		mu 0 4 1434 1658 1659 1435
		f 4 -3279 3279 -3261 -2859
		mu 0 4 1435 1659 1650 1454
		f 4 -3280 3280 -3264 -3262
		mu 0 4 1650 1659 1652 1651
		f 4 487 3281 3282 -2898
		mu 0 4 57 262 1660 1474
		f 4 3283 -3266 3284 3285
		mu 0 4 1661 1654 1653 1652
		f 4 3286 -3286 -3281 -3278
		mu 0 4 1658 1661 1652 1659
		f 4 3287 -3287 -3276 -3274
		mu 0 4 1656 1661 1658 1657
		f 4 -3284 -3288 -3272 -3271
		mu 0 4 2964 1661 1656 1655
		f 4 495 -3143 3288 -3139
		mu 0 4 183 187 1597 1595
		f 4 -3289 -3141 3289 -3135
		mu 0 4 1595 1597 1589 1591
		f 4 -3290 -3124 3290 -3128
		mu 0 4 1591 1589 1586 1585
		f 4 -3291 -3118 3291 -3117
		mu 0 4 1585 1586 2827 1460
		f 4 -3292 -2867 3292 -2872
		mu 0 4 2828 1458 1449 1448
		f 4 -3293 -2854 3293 -2850
		mu 0 4 1448 1449 1452 1447
		f 4 -3294 -3265 -3285 -3268
		mu 0 4 1447 1452 1652 1653
		f 4 -3283 3294 3295 -2930
		mu 0 4 1474 1660 1662 1490
		f 4 -3296 3296 3297 -2932
		mu 0 4 1490 1662 1663 1491
		f 4 -3298 3298 3299 -3003
		mu 0 4 1491 1663 1664 1529
		f 4 -3300 3300 3301 -3006
		mu 0 4 1529 1664 1665 1531
		f 4 -3302 3302 3303 -3090
		mu 0 4 1531 1665 1666 1571
		f 4 -3304 3304 3305 -3093
		mu 0 4 2914 2913 1667 1573
		f 4 -3306 3306 3307 -3229
		mu 0 4 1573 1667 1668 1636
		f 4 -3308 3308 3309 -3231
		mu 0 4 1636 1668 1669 1637
		f 4 -3310 3310 3311 -3233
		mu 0 4 1637 1669 1670 1624
		f 4 -3312 3312 3313 -3201
		mu 0 4 1624 1670 1671 1622
		f 4 -3314 3314 523 -3198
		mu 0 4 1622 1671 274 2808
		f 4 524 3315 3316 -3282
		mu 0 4 262 276 1672 1660
		f 4 -3317 3317 3318 -3295
		mu 0 4 1660 1672 1673 1662
		f 4 -3319 3319 3320 -3297
		mu 0 4 1662 1673 1674 1663
		f 4 -3321 3321 3322 -3299
		mu 0 4 1663 1674 1675 1664
		f 4 -3323 3323 3324 -3301
		mu 0 4 1664 1675 1676 1665
		f 4 -3325 3325 3326 -3303
		mu 0 4 1665 1676 1677 1666
		f 4 -3327 3327 3328 -3305
		mu 0 4 2913 2912 1678 1667
		f 4 -3329 3329 3330 -3307
		mu 0 4 1667 1678 1679 1668
		f 4 -3331 3331 3332 -3309
		mu 0 4 1668 1679 1680 1669
		f 4 -3333 3333 3334 -3311
		mu 0 4 1669 1680 1681 1670
		f 4 -3335 3335 3336 -3313
		mu 0 4 1670 1681 1682 1671
		f 4 -3337 3337 548 -3315
		mu 0 4 1671 1682 287 274
		f 4 549 3338 3339 -3316
		mu 0 4 276 289 1683 1672
		f 4 -3340 3340 3341 -3318
		mu 0 4 1672 1683 1684 1673
		f 4 -3342 3342 3343 -3320
		mu 0 4 1673 1684 1685 1674
		f 4 -3344 3344 3345 -3322
		mu 0 4 1674 1685 1686 1675
		f 4 -3346 3346 3347 -3324
		mu 0 4 1675 1686 1687 1676
		f 4 -3348 3348 3349 -3326
		mu 0 4 1676 1687 1688 1677
		f 4 -3350 3350 3351 -3328
		mu 0 4 2912 2911 1689 1678
		f 4 564 3352 3353 -3339
		mu 0 4 289 297 1690 1683
		f 4 -3354 3354 3355 -3341
		mu 0 4 1683 1690 1691 1684
		f 4 -3356 3356 3357 -3343
		mu 0 4 1684 1691 1692 1685
		f 4 -3358 3358 3359 -3345
		mu 0 4 1685 1692 1693 1686
		f 4 -3360 3360 3361 -3347
		mu 0 4 1686 1693 1694 1687
		f 4 -3362 3362 3363 -3349
		mu 0 4 1687 1694 2910 1688
		f 4 -3363 3364 3365 3366
		mu 0 4 2910 1694 1696 1697
		f 4 -3367 3367 3368 3369
		mu 0 4 1695 2909 1698 1699
		f 4 -3352 3370 3371 -3330
		mu 0 4 1678 1689 1700 1679
		f 4 -3364 -3370 3372 -3351
		mu 0 4 2911 1695 1699 1689
		f 4 -3373 3373 3374 -3371
		mu 0 4 1689 1699 1701 1700
		f 4 3375 3376 3377 3378
		mu 0 4 1702 1703 1704 1705
		f 4 -3361 3379 3380 -3365
		mu 0 4 1694 1693 1706 1696
		f 4 -3359 3381 3382 -3380
		mu 0 4 1693 1692 1707 1706
		f 4 -3357 3383 3384 -3382
		mu 0 4 1692 1691 1708 1707
		f 4 -3355 3385 3386 -3384
		mu 0 4 1691 1690 1709 1708
		f 4 -3353 600 3387 -3386
		mu 0 4 1690 297 317 1709
		f 4 -3388 602 3388 3389
		mu 0 4 1709 317 319 1710
		f 4 -3390 3390 3391 -3387
		mu 0 4 1709 1710 1711 1708
		f 4 -3392 3392 3393 -3385
		mu 0 4 1708 1711 1712 1707
		f 4 -3394 3394 3395 -3383
		mu 0 4 1707 1712 1713 1706
		f 4 -3396 3396 3397 -3381
		mu 0 4 1706 1713 1714 1696
		f 4 -3398 3398 3399 -3366
		mu 0 4 1696 1714 1715 1697
		f 4 -3400 3400 3401 -3368
		mu 0 4 2909 2908 1716 1698
		f 4 3402 3403 3404 3405
		mu 0 4 1717 1701 1718 1719
		f 4 621 3406 3407 -3389
		mu 0 4 319 330 1720 1710
		f 4 -3408 3408 3409 -3391
		mu 0 4 1710 1720 1721 1711
		f 4 -3410 3410 3411 -3393
		mu 0 4 1711 1721 1722 1712
		f 4 -3412 3412 3413 -3395
		mu 0 4 1712 1722 1723 1713
		f 4 -3414 3414 3415 -3397
		mu 0 4 1713 1723 1724 1714
		f 4 -3416 3416 3417 -3399
		mu 0 4 1714 1724 1725 1715
		f 4 -3418 3418 3419 -3401
		mu 0 4 2908 2907 1726 1716
		f 4 -3420 3420 3421 3422
		mu 0 4 1716 1726 1727 1728
		f 4 639 3423 3424 -3407
		mu 0 4 330 340 1729 1720
		f 4 -3425 3425 3426 -3409
		mu 0 4 1720 1729 1730 1721
		f 4 644 3427 3428 3429
		mu 0 4 342 345 1731 1732
		f 4 3430 3431 3432 -3426
		mu 0 4 1729 1732 1733 1730
		f 4 3433 3434 3435 -3411
		mu 0 4 1721 1734 1735 1722
		f 4 -3427 3436 3437 -3434
		mu 0 4 1721 1730 1736 1734
		f 4 -3433 3438 3439 -3437
		mu 0 4 1730 1733 1737 1736
		f 4 -3440 3440 3441 3442
		mu 0 4 1736 1737 1738 1739
		f 4 -3438 -3443 3443 3444
		mu 0 4 1734 1736 1739 1740
		f 4 -3445 3445 3446 -3435
		mu 0 4 1734 1740 1741 1735
		f 4 3447 3448 3449 -3442
		mu 0 4 1738 1742 2905 1739
		f 4 3450 3451 3452 -3449
		mu 0 4 2882 1744 1745 1743
		f 4 3453 3454 3455 -3452
		mu 0 4 1744 1746 1747 1745
		f 4 3456 3457 3458 -3455
		mu 0 4 1746 1748 1749 1747
		f 4 3459 3460 3461 -3458
		mu 0 4 1748 1750 1717 1749
		f 4 3462 -3375 -3403 -3461
		mu 0 4 1750 1700 1701 1717
		f 4 -3436 3463 3464 -3413
		mu 0 4 1722 1735 1751 1723
		f 4 -3465 3465 3466 -3415
		mu 0 4 1723 1751 1752 1724
		f 4 -3467 3467 3468 -3417
		mu 0 4 1724 1752 1753 1725
		f 4 -3469 3469 3470 -3419
		mu 0 4 2907 2906 1754 1726
		f 4 -3471 3471 3472 -3421
		mu 0 4 1726 1754 1755 1727
		f 4 3473 3474 -3405 3475
		mu 0 4 1728 1756 1719 1718
		f 4 -3402 -3423 -3476 3476
		mu 0 4 1698 1716 1728 1718
		f 4 -3369 -3477 -3404 -3374
		mu 0 4 1699 1698 1718 1701
		f 4 -3422 -3473 3477 -3474
		mu 0 4 1728 1727 1755 1756
		f 4 -3447 3478 3479 -3464
		mu 0 4 1735 1741 1757 1751
		f 4 -3480 3480 3481 3482
		mu 0 4 1751 1757 1758 1759
		f 4 -3483 3483 3484 -3466
		mu 0 4 1751 1759 1760 1752
		f 4 -3485 3485 3486 -3468
		mu 0 4 1752 1760 1761 1753
		f 4 -3487 3487 3488 -3470
		mu 0 4 2906 2901 1762 1754
		f 4 -3489 3489 3490 -3472
		mu 0 4 1754 1762 1763 1755
		f 4 -3462 -3406 3491 3492
		mu 0 4 1749 1717 1719 1764
		f 4 -3493 3493 3494 -3459
		mu 0 4 1749 1764 1765 1747
		f 4 -3495 3495 3496 -3456
		mu 0 4 1747 1765 1766 1745
		f 4 -3453 -3497 3497 3498
		mu 0 4 1743 1745 1766 1767
		f 4 -3499 3499 3500 -3450
		mu 0 4 2905 2904 1768 1739
		f 4 -3501 3501 -3446 -3444
		mu 0 4 1739 1768 1741 1740
		f 4 -3502 3502 3503 3504
		mu 0 4 1741 1768 1769 1770
		f 4 -3505 3505 3506 -3479
		mu 0 4 1741 1770 1771 1757
		f 4 -3507 3507 3508 -3481
		mu 0 4 1757 1771 1772 1758
		f 4 -3504 3509 3510 -3506
		mu 0 4 1770 1769 1773 1771
		f 4 -3511 3511 3512 -3508
		mu 0 4 1771 1773 1774 1772
		f 4 -3500 3513 3514 -3503
		mu 0 4 1768 2904 2903 1769
		f 4 -3515 3515 3516 -3510
		mu 0 4 1769 2903 2902 1773
		f 4 -3517 3517 3518 -3512
		mu 0 4 1773 2902 2900 1774
		f 4 3519 3520 -3514 -3498
		mu 0 4 1766 1778 1775 1767
		f 4 -3496 3521 3522 -3520
		mu 0 4 1766 1765 1779 1778
		f 4 3523 3524 -3522 -3494
		mu 0 4 1764 1780 1779 1765
		f 4 -3492 3525 3526 -3524
		mu 0 4 1764 1719 1781 1780
		f 4 -3475 3527 3528 -3526
		mu 0 4 1719 1756 1782 1781
		f 4 -3478 3529 3530 -3528
		mu 0 4 1756 1755 1783 1782
		f 4 -3491 3531 3532 -3530
		mu 0 4 1755 1763 1784 1783
		f 4 3533 3534 3535 3536
		mu 0 4 1784 1785 1786 1787
		f 4 -3533 -3537 3537 -3531
		mu 0 4 1783 1784 1787 1782
		f 4 -3538 3538 -3527 -3529
		mu 0 4 1782 1787 1780 1781
		f 4 -3539 -3536 3539 -3525
		mu 0 4 1780 1787 1786 1779
		f 4 -3540 3540 3541 -3523
		mu 0 4 1779 1786 1788 1778
		f 4 -3542 3542 -3516 -3521
		mu 0 4 1778 1788 1776 1775
		f 4 3543 3544 -3541 -3535
		mu 0 4 1785 1789 1788 1786
		f 4 3545 -3518 -3543 -3545
		mu 0 4 1789 1777 1776 1788
		f 4 3546 3547 3548 -3488
		mu 0 4 2901 2899 1791 1762
		f 4 -3549 3549 3550 -3490
		mu 0 4 1762 1791 1792 1763
		f 4 -3551 3551 3552 -3532
		mu 0 4 1763 1792 1793 1784
		f 4 -3553 3553 3554 -3534
		mu 0 4 1784 1793 1794 1785
		f 4 -3555 3555 3556 -3544
		mu 0 4 1785 1794 1795 1789
		f 4 -3557 3557 3558 -3546
		mu 0 4 1789 1795 1796 1777
		f 4 -3559 3559 3560 -3519
		mu 0 4 2900 2887 1797 1774
		f 4 -3561 3561 3562 -3513
		mu 0 4 1774 1797 1798 1772
		f 4 -3563 3563 3564 -3509
		mu 0 4 1772 1798 1799 1758
		f 4 -3565 3565 3566 -3482
		mu 0 4 1758 1799 1800 1759
		f 4 -3567 3567 3568 -3484
		mu 0 4 1759 1800 1801 1760
		f 4 -3569 3569 -3547 -3486
		mu 0 4 1760 1801 1790 1761
		f 4 3570 -3548 3571 3572
		mu 0 4 1802 1791 2899 2884
		f 4 3573 3574 3575 3576
		mu 0 4 1804 1805 1802 1806
		f 4 3577 3578 3579 3580
		mu 0 4 1804 1807 2898 1809
		f 4 -3580 3581 3582 3583
		mu 0 4 1809 2898 2897 1811
		f 4 -3583 3584 3585 3586
		mu 0 4 1811 2897 2896 1813
		f 4 -3586 3587 3588 3589
		mu 0 4 1813 2896 2889 2885
		f 4 3590 3591 3592 3593
		mu 0 4 1816 2895 2879 2883
		f 4 3594 3595 -3591 3596
		mu 0 4 1820 2894 2895 1816
		f 4 3597 3598 -3595 3599
		mu 0 4 1822 2893 2894 1820
		f 4 3600 3601 -3598 3602
		mu 0 4 1824 2892 2893 1822
		f 4 3603 3604 -3601 3605
		mu 0 4 1826 2891 2892 1824
		f 4 -3589 3606 -3604 3607
		mu 0 4 1815 2890 2891 1826
		f 4 3608 3609 3610 3611
		mu 0 4 1808 1810 1812 1814
		f 4 3612 -3550 -3571 -3575
		mu 0 4 1805 1792 1791 1802
		f 4 3613 -3552 -3613 3614
		mu 0 4 1831 1793 1792 1805
		f 4 3615 -3554 -3614 3616
		mu 0 4 1832 1794 1793 1831
		f 4 3617 -3556 -3616 3618
		mu 0 4 1833 1795 1794 1832
		f 4 3619 -3558 -3618 3620
		mu 0 4 1834 1796 1795 1833
		f 4 3621 -3560 -3620 3622
		mu 0 4 1835 1797 2887 2886
		f 4 3623 -3562 -3622 3624
		mu 0 4 1836 1798 1797 1835
		f 4 3625 -3564 -3624 3626
		mu 0 4 1837 1799 1798 1836
		f 4 3627 -3566 -3626 3628
		mu 0 4 1838 1800 1799 1837
		f 4 3629 -3568 -3628 3630
		mu 0 4 1839 1801 1800 1838
		f 4 -3572 -3570 -3630 3631
		mu 0 4 1803 1790 1801 1839
		f 4 3632 -3610 -3578 -3577
		mu 0 4 1806 1829 1807 1804
		f 4 3633 -3615 -3574 -3581
		mu 0 4 1809 1831 1805 1804
		f 4 3634 -3617 -3634 -3584
		mu 0 4 1811 1832 1831 1809
		f 4 3635 -3619 -3635 -3587
		mu 0 4 1813 1833 1832 1811
		f 4 3636 -3621 -3636 -3590
		mu 0 4 2885 1834 1833 1813
		f 4 3637 -3623 -3637 -3608
		mu 0 4 1826 1835 2886 1815
		f 4 3638 -3625 -3638 -3606
		mu 0 4 1824 1836 1835 1826
		f 4 3639 -3627 -3639 -3603
		mu 0 4 1822 1837 1836 1824
		f 4 3640 -3629 -3640 -3600
		mu 0 4 1820 1838 1837 1822
		f 4 3641 -3631 -3641 -3597
		mu 0 4 1816 1839 1838 1820
		f 4 3642 -3632 -3642 -3594
		mu 0 4 2883 1803 1839 1816
		f 4 -3576 -3573 -3643 3643
		mu 0 4 1806 1802 2884 1819
		f 4 3644 3645 3646 3647
		mu 0 4 1817 1818 1821 1814
		f 4 866 -3430 -3431 -3424
		mu 0 4 340 342 1732 1729
		f 4 -3429 3648 3649 -3432
		mu 0 4 1732 1731 1843 1733
		f 4 -3650 3650 3651 -3439
		mu 0 4 1733 1843 1844 1737
		f 4 -3652 3652 3653 -3441
		mu 0 4 1737 1844 1845 1738
		f 4 -3654 3654 3655 -3448
		mu 0 4 1738 1845 2878 1742
		f 4 -3633 -3644 -3593 3656
		mu 0 4 1829 1806 1819 2880
		f 4 3657 -3579 -3609 3658
		mu 0 4 1823 1825 1810 1808
		f 4 3659 -3582 -3658 3660
		mu 0 4 1827 1828 1825 1823
		f 4 3661 -3585 -3660 3662
		mu 0 4 1830 1840 1828 1827
		f 4 3663 -3588 -3662 3664
		mu 0 4 1841 1842 1840 1830
		f 4 3665 -3607 -3664 3666
		mu 0 4 3064 1848 1842 1841
		f 4 3667 -3605 -3666 3668
		mu 0 4 1849 1850 3065 1847
		f 4 3669 -3602 -3668 3670
		mu 0 4 1851 1852 1850 1849
		f 4 3671 -3599 -3670 3672
		mu 0 4 1853 1854 1852 1851
		f 4 3673 -3596 -3672 3674
		mu 0 4 1855 1856 1854 1853
		f 4 3675 -3592 -3674 3676
		mu 0 4 1817 1857 1856 1855
		f 4 -3611 -3657 -3676 -3648
		mu 0 4 1814 1812 1857 1817
		f 4 3677 3678 -3645 -3677
		mu 0 4 1855 1858 1818 1817
		f 4 3679 3680 -3678 -3675
		mu 0 4 1853 1859 1858 1855
		f 4 3681 3682 -3680 -3673
		mu 0 4 1851 1860 1859 1853
		f 4 3683 3684 3685 -3682
		mu 0 4 1851 1861 1862 1860
		f 4 3686 3687 -3684 -3671
		mu 0 4 1849 1863 1861 1851
		f 4 3688 3689 3690 -3667
		mu 0 4 1841 1703 3063 3064
		f 4 3691 -3379 3692 3693
		mu 0 4 1865 1702 1705 1866
		f 4 -3692 3694 3695 3696
		mu 0 4 1702 1865 1867 1868
		f 4 -3376 -3697 3697 3698
		mu 0 4 1703 1702 1868 1869
		f 4 -3377 -3689 -3665 3699
		mu 0 4 1704 1703 1841 1830
		f 4 -3647 3700 3701 -3612
		mu 0 4 1814 1821 1865 1808
		f 4 3702 3703 3704 3705
		mu 0 4 1870 1871 1872 3060
		f 4 -3705 3706 3707 3708
		mu 0 4 1873 3062 1874 1875
		f 4 -3708 3709 3710 3711
		mu 0 4 1875 1874 1876 1877
		f 4 3712 -3681 3713 3714
		mu 0 4 1878 1858 1859 1879
		f 4 -3714 -3683 3715 3716
		mu 0 4 1879 1859 1860 1880
		f 4 -3669 3717 3718 -3687
		mu 0 4 1849 1847 1881 1863
		f 4 -3711 3719 3720 3721
		mu 0 4 1877 1876 1882 1883
		f 4 3722 -3690 -3699 3723
		mu 0 4 3061 3063 1703 1869
		f 4 -3378 -3700 -3663 3724
		mu 0 4 1705 1704 1830 1827
		f 4 -3693 -3725 -3661 3725
		mu 0 4 1866 1705 1827 1823
		f 4 -3721 3726 3727 3728
		mu 0 4 1883 1882 1884 1885
		f 4 3729 3730 3731 3732
		mu 0 4 1886 1887 1888 1885
		f 4 3733 3734 3735 3736
		mu 0 4 1884 1889 1890 1891
		f 4 -3734 -3727 3737 3738
		mu 0 4 1889 1884 1882 1867
		f 4 3739 3740 3741 -3715
		mu 0 4 1879 1871 1892 1878
		f 4 3742 -3704 -3740 -3717
		mu 0 4 1880 1872 1871 1879
		f 4 -3646 3743 -3735 3744
		mu 0 4 1821 1818 1890 1889
		f 4 -3745 -3739 -3695 -3701
		mu 0 4 1821 1889 1867 1865
		f 4 3745 -3707 -3743 -3724
		mu 0 4 1869 1874 3062 3061
		f 4 3746 -3710 -3746 -3698
		mu 0 4 1868 1876 1874 1869
		f 4 -3696 -3738 -3720 -3747
		mu 0 4 1868 1867 1882 1876
		f 4 -3659 -3702 -3694 -3726
		mu 0 4 1823 1808 1865 1866
		f 4 3747 -3742 3748 -3736
		mu 0 4 1890 1878 1892 1891
		f 4 -3679 -3713 -3748 -3744
		mu 0 4 1818 1858 1878 1890
		f 4 3749 -3741 -3703 3750
		mu 0 4 1893 1892 1871 1870
		f 4 3751 -3749 -3750 3752
		mu 0 4 1886 1891 1892 1893
		f 4 -3728 -3737 -3752 -3733
		mu 0 4 1885 1884 1891 1886
		f 4 3753 3754 -3730 -3753
		mu 0 4 1893 1894 1887 1886
		f 4 3755 3756 -3754 -3751
		mu 0 4 1870 1895 1894 1893
		f 4 3757 3758 -3756 -3706
		mu 0 4 3060 3059 1895 1870
		f 4 3759 3760 -3758 -3709
		mu 0 4 1875 1897 1896 1873
		f 4 3761 3762 -3760 -3712
		mu 0 4 1877 1898 1897 1875
		f 4 3763 3764 -3762 -3722
		mu 0 4 1883 1899 1898 1877
		f 4 -3732 3765 -3764 -3729
		mu 0 4 1885 1888 1899 1883
		f 4 -3686 3766 3767 -3716
		mu 0 4 1860 1862 1900 1880
		f 4 -3768 3768 3769 -3723
		mu 0 4 1880 1900 1901 1864
		f 4 -3770 3770 -3718 -3691
		mu 0 4 1864 1901 1881 1847
		f 4 -3771 3771 3772 -3719
		mu 0 4 1881 1901 1902 1863
		f 4 -3773 3773 -3685 -3688
		mu 0 4 1863 1902 1862 1861
		f 4 -3772 -3769 -3767 -3774
		mu 0 4 1902 1901 1900 1862
		f 4 -3731 3774 3775 3776
		mu 0 4 1888 1887 1903 1904
		f 4 -3777 3777 3778 -3766
		mu 0 4 1888 1904 1905 1899
		f 4 -3779 3779 3780 -3765
		mu 0 4 1899 1905 1906 1898
		f 4 -3781 3781 3782 -3763
		mu 0 4 1898 1906 1907 1897
		f 4 -3783 3783 3784 -3761
		mu 0 4 1897 1907 1908 1896
		f 4 -3785 3785 3786 -3759
		mu 0 4 3059 3057 1909 1895
		f 4 -3787 3787 3788 -3757
		mu 0 4 1895 1909 1910 1894
		f 4 -3789 3789 -3775 -3755
		mu 0 4 1894 1910 1903 1887
		f 4 3790 3791 3792 3793
		mu 0 4 1911 1912 1913 1914
		f 4 3794 3795 3796 3797
		mu 0 4 1915 1916 1917 1918
		f 4 3798 3799 -3798 3800
		mu 0 4 1919 1920 1915 1918
		f 4 -3793 3801 3802 3803
		mu 0 4 1914 1913 1921 1922
		f 4 -3803 3804 3805 3806
		mu 0 4 1922 1921 1923 1924
		f 4 -3806 3807 3808 3809
		mu 0 4 1924 1923 1925 1926
		f 4 -3809 3810 3811 3812
		mu 0 4 1926 1925 1927 1928
		f 4 -3812 3813 3814 3815
		mu 0 4 1928 1927 1929 1930
		f 4 -3815 3816 3817 3818
		mu 0 4 1930 1929 1931 1932
		f 4 -3818 3819 3820 3821
		mu 0 4 1932 1931 1933 1934
		f 4 3822 3823 3824 3825
		mu 0 4 1935 1936 1937 1938
		f 4 3826 3827 3828 -3795
		mu 0 4 1915 1939 1940 1916
		f 4 3829 3830 3831 -3827
		mu 0 4 1915 1941 1942 1939
		f 4 -3800 3832 3833 -3830
		mu 0 4 1915 1920 1943 1941
		f 4 -3834 3834 3835 -3831
		mu 0 4 1941 1943 1944 1942
		f 4 3836 3837 3838 -3823
		mu 0 4 1935 1945 1946 1936
		f 4 3839 -3829 3840 -3837
		mu 0 4 1935 1916 1940 1945
		f 4 3841 3842 3843 3844
		mu 0 4 1947 1948 1949 1950
		f 4 3845 3846 -3842 3847
		mu 0 4 1951 1952 1948 1947
		f 4 3848 3849 3850 3851
		mu 0 4 1950 1954 1955 1956
		f 4 3852 -3845 -3852 3853
		mu 0 4 1957 1947 1950 1956
		f 4 -3825 3854 3855 3856
		mu 0 4 1938 1937 1961 1963
		f 4 -3856 3857 3858 3859
		mu 0 4 1953 1958 1959 1960
		f 4 3860 3861 3862 3863
		mu 0 4 1966 1963 1967 3056
		f 4 -3821 3864 3865 3866
		mu 0 4 1934 1933 1962 1964
		f 4 3867 3868 3869 3870
		mu 0 4 1969 1970 1972 1973
		f 4 3871 3872 -3869 3873
		mu 0 4 1974 1977 1972 1970
		f 4 3874 -3865 3875 3876
		mu 0 4 1965 1962 1933 1971
		f 4 -3876 -3820 3877 3878
		mu 0 4 1971 1933 1931 1975
		f 4 3879 3880 3881 3882
		mu 0 4 1978 1979 1980 1981
		f 4 3883 -3883 3884 3885
		mu 0 4 1982 1978 1981 1983
		f 4 3886 3887 3888 3889
		mu 0 4 1984 1985 1986 1987
		f 4 3890 -3889 3891 3892
		mu 0 4 1988 1987 1986 1989
		f 4 3893 -3893 3894 -3799
		mu 0 4 1919 1988 1989 1920
		f 4 3895 3896 3897 -3892
		mu 0 4 1986 1990 1991 1989
		f 4 -3898 3898 3899 -3895
		mu 0 4 1989 1991 1992 1920
		f 4 -3900 3900 3901 -3833
		mu 0 4 1920 1992 2003 1943
		f 4 -3888 3902 3903 -3896
		mu 0 4 1986 1985 2007 1990
		f 4 -3904 3904 3905 3906
		mu 0 4 1990 2007 2021 2022
		f 4 3907 3908 3909 -3906
		mu 0 4 1976 1993 1994 1995
		f 4 3910 -3909 3911 -3822
		mu 0 4 1934 1994 1993 1932
		f 4 3912 3913 3914 3915
		mu 0 4 1996 1997 1998 1999
		f 4 3916 3917 3918 -3914
		mu 0 4 1997 2000 2001 1998
		f 4 -3860 3919 3920 -3862
		mu 0 4 1953 1960 2002 2004
		f 4 3921 -3871 3922 3923
		mu 0 4 2023 1969 1973 2024
		f 4 -3915 3924 3925 3926
		mu 0 4 1999 1998 2005 2006
		f 4 -3926 3927 3928 3929
		mu 0 4 2006 2005 2008 1964
		f 4 -3929 3930 -3911 -3867
		mu 0 4 1964 2008 1994 1934
		f 4 -3910 -3931 3931 3932
		mu 0 4 1995 1994 2008 2009
		f 4 -3928 3933 3934 -3932
		mu 0 4 2008 2005 2010 2009
		f 4 -3925 3935 3936 -3934
		mu 0 4 2005 1998 2011 2010
		f 4 -3919 3937 3938 -3936
		mu 0 4 1998 2001 2012 2011
		f 4 -3849 -3844 3939 -3938
		mu 0 4 2001 2013 2014 2012
		f 4 -3935 3940 3941 3942
		mu 0 4 2009 2010 2015 2016
		f 4 -3939 3943 3944 3945
		mu 0 4 2011 2012 2017 2018
		f 4 3946 3947 3948 -3941
		mu 0 4 2010 2019 2020 2015
		f 4 -3937 3949 3950 -3947
		mu 0 4 2010 2011 2026 2019
		f 4 -3946 3951 3952 -3950
		mu 0 4 2011 2018 2027 2026
		f 4 -3953 3953 3954 -3951
		mu 0 4 2026 2027 2028 2019
		f 4 -3954 3955 3956 3957
		mu 0 4 2028 2027 2029 2030
		f 4 3958 -3836 3959 -3957
		mu 0 4 2025 1942 1944 2032
		f 4 3960 3961 -3944 -3940
		mu 0 4 2014 2031 2017 2012
		f 4 -3843 3962 3963 -3961
		mu 0 4 1949 1948 2033 2036
		f 4 -3847 3964 3965 -3963
		mu 0 4 1948 1952 2038 2033
		f 4 -3959 3966 3967 -3832
		mu 0 4 1942 2025 2039 1939
		f 4 3968 3969 -3846 3970
		mu 0 4 2039 2040 1952 1951
		f 4 -3970 3971 3972 -3965
		mu 0 4 1952 2040 2045 2038
		f 4 -3967 3973 3974 -3969
		mu 0 4 2034 2029 2035 2037
		f 4 3975 3976 -3974 -3956
		mu 0 4 2027 2041 2035 2029
		f 4 -3952 3977 3978 -3976
		mu 0 4 2027 2018 2042 2041
		f 4 -3945 3979 3980 -3978
		mu 0 4 2018 2017 2043 2042
		f 4 -3962 3981 3982 -3980
		mu 0 4 2017 2031 2044 2043
		f 4 -3964 3983 3984 -3982
		mu 0 4 2036 2033 2046 2047
		f 4 -3975 3985 3986 -3972
		mu 0 4 2037 2035 2048 2049
		f 4 -3977 3987 3988 -3986
		mu 0 4 2035 2041 2050 2048
		f 4 -3979 -3981 3989 -3988
		mu 0 4 2041 2042 2043 2050
		f 4 -3966 3990 3991 -3984
		mu 0 4 2033 2038 2053 2046
		f 4 -3973 3992 3993 -3991
		mu 0 4 2038 2045 2054 2053
		f 4 -3987 -3989 3994 -3993
		mu 0 4 2049 2048 2050 2051
		f 4 -3992 3995 3996 3997
		mu 0 4 2046 2053 2055 2056
		f 4 -3998 3998 3999 -3985
		mu 0 4 2046 2056 2057 2047
		f 4 -4000 4000 4001 -3983
		mu 0 4 2044 2052 2060 2043
		f 4 -4002 4002 4003 -3990
		mu 0 4 2043 2060 2065 2050
		f 4 -4004 4004 4005 -3995
		mu 0 4 2050 2065 2066 2051
		f 4 -4006 4006 -3996 -3994
		mu 0 4 2054 2058 2055 2053
		f 4 4007 -4001 4008 4009
		mu 0 4 2070 2060 2052 2071
		f 4 -4009 -3999 4010 4011
		mu 0 4 2059 2057 2056 2061
		f 4 -4011 -3997 4012 4013
		mu 0 4 2061 2056 2055 2062
		f 4 -4013 -4007 4014 4015
		mu 0 4 2062 2055 2058 2063
		f 4 4016 4017 4018 4019
		mu 0 4 2072 2077 2083 2084
		f 4 4020 -4003 -4008 4021
		mu 0 4 2072 2065 2060 2070
		f 4 -4015 -4005 -4021 -4020
		mu 0 4 2084 2066 2065 2072
		f 4 4022 4023 -4017 -4022
		mu 0 4 2070 2085 2077 2072
		f 4 4024 4025 -4023 -4010
		mu 0 4 2071 2090 2085 2070
		f 4 4026 4027 -4025 -4012
		mu 0 4 2061 2064 2067 2059
		f 4 4028 4029 -4027 -4014
		mu 0 4 2062 2068 2064 2061
		f 4 -4019 4030 -4029 -4016
		mu 0 4 2063 2069 2068 2062
		f 4 4031 -3854 4032 -3841
		mu 0 4 1940 1957 1956 1945
		f 4 -3853 4033 4034 -3848
		mu 0 4 1947 1957 2073 1951
		f 4 -4035 4035 -3968 -3971
		mu 0 4 1951 2073 1939 2039
		f 4 -4036 -4034 -4032 -3828
		mu 0 4 1939 2073 1957 1940
		f 4 -3851 4036 -3838 -4033
		mu 0 4 1956 1955 1946 1945
		f 4 -4037 -3850 -3918 4037
		mu 0 4 1946 1955 1954 2074
		f 4 4038 4039 4040 -3901
		mu 0 4 1992 2075 2076 2003
		f 4 4041 -3943 4042 -4040
		mu 0 4 2075 2078 2079 2076
		f 4 -4042 4043 -3907 -3933
		mu 0 4 2078 2075 1990 2022
		f 4 -4044 -4039 -3899 -3897
		mu 0 4 1990 2075 1992 1991
		f 4 -3955 -3958 4044 -3948
		mu 0 4 2019 2028 2030 2020
		f 4 4045 4046 4047 -4045
		mu 0 4 2030 2091 2092 2020
		f 4 -3960 4048 4049 -4046
		mu 0 4 2032 1944 2080 2081
		f 4 -3835 4050 4051 -4049
		mu 0 4 1944 1943 2082 2080
		f 4 -3902 4052 4053 -4051
		mu 0 4 1943 2003 2086 2082
		f 4 -4041 4054 4055 -4053
		mu 0 4 2003 2076 2087 2086
		f 4 -4043 4056 4057 -4055
		mu 0 4 2076 2079 2088 2087
		f 4 -3942 4058 4059 -4057
		mu 0 4 2016 2015 2096 2097
		f 4 -3949 -4048 4060 -4059
		mu 0 4 2015 2020 2092 2096
		f 4 4061 -4054 4062 4063
		mu 0 4 2089 2082 2086 2093
		f 4 -4063 -4056 4064 4065
		mu 0 4 2093 2086 2087 2094
		f 4 -4065 -4058 4066 4067
		mu 0 4 2094 2087 2088 2095
		f 4 -4067 -4060 4068 4069
		mu 0 4 2098 2097 2096 2104;
	setAttr ".fc[2000:2499]"
		f 4 -4069 -4061 4070 4071
		mu 0 4 2104 2096 2092 2105
		f 4 -4071 -4047 4072 4073
		mu 0 4 2105 2092 2091 2107
		f 4 4074 4075 4076 4077
		mu 0 4 2099 2100 2101 2102
		f 4 4078 -4052 -4062 4079
		mu 0 4 2103 2080 2082 2089
		f 4 -4073 -4050 -4079 4080
		mu 0 4 2106 2081 2080 2103
		f 4 4081 -4080 4082 4083
		mu 0 4 2112 2103 2089 2115
		f 4 -4083 -4064 4084 4085
		mu 0 4 2115 2089 2093 2116
		f 4 -4085 -4066 4086 4087
		mu 0 4 2116 2093 2094 2119
		f 4 -4087 -4068 4088 4089
		mu 0 4 2119 2094 2095 2120
		f 4 -4089 -4070 4090 4091
		mu 0 4 2108 2098 2104 2109
		f 4 -4091 -4072 4092 4093
		mu 0 4 2109 2104 2105 2110
		f 4 -4093 -4074 4094 4095
		mu 0 4 2110 2105 2107 2111
		f 4 -4095 -4081 -4082 4096
		mu 0 4 2123 2106 2103 2112
		f 4 4097 -4084 4098 4099
		mu 0 4 2099 2112 2115 2124
		f 4 -4099 -4086 4100 4101
		mu 0 4 2124 2115 2116 2125
		f 4 -4101 -4088 4102 4103
		mu 0 4 2125 2116 2119 2126
		f 4 -4103 -4090 4104 4105
		mu 0 4 2126 2119 2120 2127
		f 4 -4105 -4092 4106 4107
		mu 0 4 2113 2108 2109 2114
		f 4 -4107 -4094 4108 4109
		mu 0 4 2114 2109 2110 2117
		f 4 -4109 -4096 4110 4111
		mu 0 4 2117 2110 2111 2118
		f 4 -4111 -4097 -4098 -4078
		mu 0 4 2102 2123 2112 2099
		f 4 4112 4113 -4075 -4100
		mu 0 4 2124 2131 2100 2099
		f 4 4114 4115 -4113 -4102
		mu 0 4 2125 2132 2131 2124
		f 4 4116 4117 -4115 -4104
		mu 0 4 2126 2133 2132 2125
		f 4 4118 4119 -4117 -4106
		mu 0 4 2127 2134 2133 2126
		f 4 4120 4121 -4119 -4108
		mu 0 4 2114 2121 2122 2113
		f 4 4122 4123 -4121 -4110
		mu 0 4 2117 2128 2121 2114
		f 4 -4077 4124 -4123 -4112
		mu 0 4 2118 2129 2128 2117
		f 4 4125 4126 4127 4128
		mu 0 4 2135 2136 2137 2138
		f 4 4129 4130 4131 4132
		mu 0 4 2142 2136 2143 2144
		f 4 4133 -3917 4134 4135
		mu 0 4 2130 2000 1997 2139
		f 4 4136 4137 4138 4139
		mu 0 4 2140 2141 2139 2146
		f 4 4140 4141 4142 4143
		mu 0 4 2147 2149 2150 2158
		f 4 4144 4145 -4141 4146
		mu 0 4 2145 2148 2151 2152
		f 4 -4128 4147 -4145 4148
		mu 0 4 2138 2137 2148 2145
		f 4 4149 -4131 -4126 4150
		mu 0 4 2153 2143 2136 2135
		f 4 -4132 4151 4152 4153
		mu 0 4 2159 2160 2141 2167
		f 4 4154 -4153 -4137 4155
		mu 0 4 2168 2167 2141 2140
		f 4 4156 4157 4158 4159
		mu 0 4 2169 2172 2173 2174
		f 4 4160 -4146 4161 4162
		mu 0 4 2154 2151 2148 2155
		f 4 -4162 -4148 4163 4164
		mu 0 4 2155 2148 2137 2156
		f 4 -4164 -4127 -4130 4165
		mu 0 4 2156 2137 2136 2142
		f 4 -4138 -4152 -4150 -4136
		mu 0 4 2139 2141 2160 2130
		f 4 4166 -4038 -4134 -4151
		mu 0 4 2135 1946 2074 2153
		f 4 4167 -3839 -4167 -4129
		mu 0 4 2138 1936 1946 2135
		f 4 4168 -3824 -4168 -4149
		mu 0 4 2145 1937 1936 2138
		f 4 4169 -3855 -4169 -4147
		mu 0 4 2152 1961 1937 2145
		f 4 4170 -3858 -4170 -4144
		mu 0 4 2158 1959 1958 2147
		f 4 -4139 -4135 -3913 4171
		mu 0 4 2146 2139 1997 1996
		f 4 4172 -4142 -4161 -4160
		mu 0 4 2174 2150 2149 2169
		f 4 4173 4174 -4157 -4163
		mu 0 4 2155 2157 2161 2154
		f 4 4175 4176 -4174 -4165
		mu 0 4 2156 2162 2157 2155
		f 4 4177 4178 -4176 -4166
		mu 0 4 2142 2163 2162 2156
		f 4 4179 4180 -4178 -4133
		mu 0 4 2144 2164 2163 2142
		f 4 4181 4182 -4180 -4154
		mu 0 4 2167 2177 2178 2159
		f 4 4183 -4182 -4155 4184
		mu 0 4 2186 2177 2167 2168
		f 4 4185 4186 4187 4188
		mu 0 4 2165 2166 2170 2171
		f 4 4189 4190 4191 4192
		mu 0 4 2170 2175 2176 2179
		f 4 -4192 4193 4194 4195
		mu 0 4 2179 2176 2180 2181
		f 4 -4195 4196 4197 4198
		mu 0 4 2187 2188 2189 2190
		f 4 4199 -4198 4200 -3810
		mu 0 4 1926 2190 2189 1924
		f 4 -3808 4201 4202 4203
		mu 0 4 1925 1923 2191 2197
		f 4 4204 4205 -4203 -3886
		mu 0 4 1983 2166 2182 1982
		f 4 -4205 4206 -4190 -4187
		mu 0 4 2166 1983 2175 2170
		f 4 4207 -3903 4208 4209
		mu 0 4 2183 2007 1985 2184
		f 4 4210 -4196 4211 4212
		mu 0 4 2185 2179 2181 2192
		f 4 -4212 -4199 4213 4214
		mu 0 4 2198 2187 2190 2199
		f 4 4215 -4214 -4200 -3813
		mu 0 4 1928 2199 2190 1926
		f 4 -3811 -4204 4216 4217
		mu 0 4 1927 1925 2197 2201
		f 4 -4186 4218 -4217 -4206
		mu 0 4 2166 2165 2193 2182
		f 4 -4188 -4193 -4211 4219
		mu 0 4 2171 2170 2179 2185
		f 4 4220 -4213 4221 4222
		mu 0 4 2183 2185 2192 2194
		f 4 -4222 -4215 4223 4224
		mu 0 4 2203 2198 2199 2204
		f 4 4225 -4224 -4216 -3816
		mu 0 4 1930 2204 2199 1928
		f 4 -3814 -4218 4226 4227
		mu 0 4 1929 1927 2201 2213
		f 4 4228 4229 -4227 -4219
		mu 0 4 2165 2195 2196 2193
		f 4 -4229 -4189 4230 4231
		mu 0 4 2195 2165 2171 2184
		f 4 -4231 -4220 -4221 -4210
		mu 0 4 2184 2171 2185 2183
		f 4 4232 -3905 -4208 -4223
		mu 0 4 2194 2021 2007 2183
		f 4 4233 -3908 -4233 -4225
		mu 0 4 2204 1993 1976 2203
		f 4 -3912 -4234 -4226 -3819
		mu 0 4 1932 1993 2204 1930
		f 4 4234 -3878 -3817 -4228
		mu 0 4 2213 1975 1931 1929
		f 4 4235 4236 -4235 -4230
		mu 0 4 2195 1984 2200 2196
		f 4 -4209 -3887 -4236 -4232
		mu 0 4 2184 1985 1984 2195
		f 4 4237 -4207 -3885 4238
		mu 0 4 2202 2175 1983 1981
		f 4 4239 4240 4241 4242
		mu 0 4 2202 2205 2206 2207
		f 4 -4242 4243 4244 4245
		mu 0 4 2207 2206 2208 2209
		f 4 -4245 4246 4247 4248
		mu 0 4 2215 2217 2300 2301
		f 4 4249 -4248 4250 -3804
		mu 0 4 1922 2301 2300 1914
		f 4 -3802 4251 -3880 4252
		mu 0 4 1921 1913 2302 2303
		f 4 -3866 4253 4254 -3930
		mu 0 4 1964 1962 2002 2006
		f 4 -3882 4255 -4240 -4239
		mu 0 4 1981 1980 2205 2202
		f 4 4256 -4191 -4238 -4243
		mu 0 4 2207 2176 2175 2202
		f 4 4257 -4194 -4257 -4246
		mu 0 4 2209 2180 2176 2207
		f 4 4258 -4197 -4258 -4249
		mu 0 4 2301 2189 2188 2215
		f 4 -4201 -4259 -4250 -3807
		mu 0 4 1924 2189 2301 1922
		f 4 -3884 -4202 -3805 -4253
		mu 0 4 2303 2191 1923 1921
		f 4 -4255 -3920 4259 -3927
		mu 0 4 2006 2002 1960 1999
		f 4 4260 4261 4262 4263
		mu 0 4 2210 2211 2212 2214
		f 4 4264 -4114 4265 4266
		mu 0 4 2216 2100 2131 2214
		f 4 4267 -4076 -4265 4268
		mu 0 4 2218 2101 2100 2216
		f 4 4269 -4125 -4268 4270
		mu 0 4 2308 2128 2129 2309
		f 4 4271 -4124 -4270 4272
		mu 0 4 2318 2121 2128 2308
		f 4 4273 -4122 -4272 4274
		mu 0 4 2888 2122 2121 2318
		f 4 4275 -4120 -4274 4276
		mu 0 4 2219 2133 2134 2220
		f 4 4277 -4118 -4276 4278
		mu 0 4 2210 2132 2133 2219
		f 4 -4266 -4116 -4278 -4264
		mu 0 4 2214 2131 2132 2210
		f 4 4279 4280 -4261 -4279
		mu 0 4 2219 2296 2211 2210
		f 4 4281 4282 -4280 -4277
		mu 0 4 2220 2297 2296 2219
		f 4 4283 4284 -4282 -4275
		mu 0 4 2318 2966 2968 2888
		f 4 4285 4286 -4284 -4273
		mu 0 4 2308 2971 2966 2318
		f 4 4287 4288 -4286 -4271
		mu 0 4 2309 2972 2971 2308
		f 4 4289 4290 -4288 -4269
		mu 0 4 2216 2298 2299 2218
		f 4 -4263 4291 -4290 -4267
		mu 0 4 2214 2212 2298 2216
		f 4 4292 4293 4294 4295
		mu 0 4 2304 2305 2306 2307
		f 4 4296 4297 4298 4299
		mu 0 4 2310 2311 2312 2313
		f 4 4300 4301 -4297 4302
		mu 0 4 2314 2315 2311 2310
		f 4 4303 -4026 4304 4305
		mu 0 4 2973 2085 2090 2975
		f 4 4306 4307 4308 4309
		mu 0 4 2976 2979 2973 2980
		f 4 4310 4311 -4307 4312
		mu 0 4 2983 2984 2979 2976
		f 4 -4309 -4306 -4301 4313
		mu 0 4 2980 2973 2975 2985
		f 4 4314 -4024 -4304 -4308
		mu 0 4 2979 2077 2085 2973
		f 4 4315 -4018 -4315 -4312
		mu 0 4 2984 2083 2077 2979
		f 4 4316 -4031 -4316 4317
		mu 0 4 2312 2068 2069 2316
		f 4 4318 -4030 -4317 -4298
		mu 0 4 2311 2064 2068 2312
		f 4 -4305 -4028 -4319 -4302
		mu 0 4 2315 2067 2064 2311
		f 4 4319 -3872 4320 4321
		mu 0 4 2317 1977 1974 2881
		f 4 -4321 -3874 4322 4323
		mu 0 4 2881 1974 1970 2965
		f 4 -4323 -3868 4324 4325
		mu 0 4 2965 1970 1969 2967
		f 4 4326 -4175 4327 4328
		mu 0 4 2969 2161 2157 2967
		f 4 4329 -3924 4330 4331
		mu 0 4 2986 2987 2990 2993
		f 4 4332 -4331 4333 4334
		mu 0 4 2996 2993 2990 2998
		f 4 4335 4336 -4320 4337
		mu 0 4 3000 3003 3005 3006
		f 4 -4325 -3922 -4330 -4329
		mu 0 4 2967 1969 2023 2969
		f 4 4338 -4158 -4327 -4332
		mu 0 4 2993 2173 2172 2986
		f 4 4339 4340 -4184 4341
		mu 0 4 2996 3000 2177 2186
		f 4 4342 -4183 -4341 -4338
		mu 0 4 3006 2178 2177 3000
		f 4 4343 -4181 -4343 -4322
		mu 0 4 2881 2163 2164 2317
		f 4 4344 -4179 -4344 -4324
		mu 0 4 2965 2162 2163 2881
		f 4 -4328 -4177 -4345 -4326
		mu 0 4 2967 2157 2162 2965
		f 4 -4299 -4318 -4311 4345
		mu 0 4 2313 2312 2316 2970
		f 4 4346 -4313 4347 4348
		mu 0 4 3007 2983 2976 3009
		f 4 -4348 -4310 4349 4350
		mu 0 4 3009 2976 2980 3010
		f 4 -4350 -4314 4351 4352
		mu 0 4 3010 2980 2985 3012
		f 4 -4352 -4303 4353 4354
		mu 0 4 2974 2314 2310 2977
		f 4 -4354 -4300 4355 4356
		mu 0 4 2977 2310 2313 2307
		f 4 4357 -4262 4358 4359
		mu 0 4 2978 2212 2211 2981
		f 4 4360 4361 4362 4363
		mu 0 4 2978 2982 2988 2989
		f 4 -4363 4364 4365 4366
		mu 0 4 2989 2988 2991 2992
		f 4 -4366 4367 4368 4369
		mu 0 4 3014 3017 3018 3019
		f 4 -4369 4370 4371 4372
		mu 0 4 3019 3018 3023 3026
		f 4 -4372 4373 4374 4375
		mu 0 4 3026 3023 3028 3031
		f 4 -4375 4376 4377 4378
		mu 0 4 2994 2995 2997 2999
		f 4 -4378 4379 4380 4381
		mu 0 4 2999 2997 3001 2981
		f 4 1601 4382 4383 -3428
		mu 0 4 345 835 2221 1731
		f 4 -4384 4384 4385 -3649
		mu 0 4 1731 2221 2222 1843
		f 4 -4386 4386 4387 -3651
		mu 0 4 1843 2222 2223 1844
		f 4 -4388 4388 4389 -3653
		mu 0 4 1844 2223 2224 1845
		f 4 -4390 4390 4391 -3655
		mu 0 4 1845 2224 2877 2878
		f 4 1612 4392 4393 -4383
		mu 0 4 835 841 2226 2221
		f 4 -4394 4394 4395 -4385
		mu 0 4 2221 2226 2227 2222
		f 4 -4396 4396 4397 -4387
		mu 0 4 2222 2227 2228 2223
		f 4 -4398 4398 4399 -4389
		mu 0 4 2223 2228 2229 2224
		f 4 -4400 4400 4401 -4391
		mu 0 4 2224 2229 2871 2877
		f 4 1623 4402 4403 -4393
		mu 0 4 841 2876 2875 2226
		f 4 -4404 4404 4405 -4395
		mu 0 4 2226 2875 2874 2227
		f 4 -4406 4406 4407 -4397
		mu 0 4 2227 2874 2873 2228
		f 4 -4408 4408 4409 -4399
		mu 0 4 2228 2873 2872 2229
		f 4 -4410 4410 4411 -4401
		mu 0 4 2229 2872 2869 2871
		f 4 1634 4412 4413 -4403
		mu 0 4 847 853 2236 2231
		f 4 -4414 4414 4415 -4405
		mu 0 4 2231 2236 2237 2232
		f 4 -4416 4416 4417 -4407
		mu 0 4 2232 2237 2238 2233
		f 4 -4418 4418 4419 -4409
		mu 0 4 2233 2238 2239 2234
		f 4 -4420 4420 4421 -4411
		mu 0 4 2234 2239 2240 2235
		f 4 1645 4422 4423 -4413
		mu 0 4 853 3200 2241 2236
		f 4 4424 4425 4426 -4415
		mu 0 4 2236 2242 2243 2237
		f 4 -4424 4427 4428 -4425
		mu 0 4 2236 2241 2244 2242
		f 4 4429 4430 4431 -4428
		mu 0 4 2241 2245 3196 2244
		f 4 -4423 4432 4433 -4430
		mu 0 4 2241 3200 3197 2245
		f 4 1658 4434 4435 -4433
		mu 0 4 859 867 2248 2247
		f 4 -4434 4436 4437 -4431
		mu 0 4 3198 2247 2249 2246
		f 4 -4436 4438 4439 -4437
		mu 0 4 2247 2248 2250 2249
		f 4 1665 4440 4441 -4435
		mu 0 4 867 871 2251 2248
		f 4 4442 4443 4444 4445
		mu 0 4 2252 2253 2254 2255
		f 4 1672 4446 4447 -4441
		mu 0 4 871 877 2256 2251
		f 4 1675 4448 4449 -4447
		mu 0 4 877 3170 2257 2256
		f 4 -4442 4450 4451 -4439
		mu 0 4 2248 2251 2258 2250
		f 4 4452 -4446 4453 4454
		mu 0 4 2259 2252 2255 2260
		f 4 -4448 4455 4456 -4451
		mu 0 4 2251 2256 2261 2258
		f 4 -4450 4457 4458 -4456
		mu 0 4 2256 2257 2262 2261
		f 4 -4427 4459 4460 -4417
		mu 0 4 2237 2243 2263 2238
		f 4 -4461 4461 4462 -4419
		mu 0 4 2238 2263 2264 2239
		f 4 -4463 4463 4464 -4421
		mu 0 4 2239 2264 2265 2240
		f 4 -4422 4465 4466 4467
		mu 0 4 2235 2240 2266 2868
		f 4 4468 -4455 4469 4470
		mu 0 4 2268 2259 2260 2269
		f 4 -4465 4471 4472 -4466
		mu 0 4 2240 2265 2270 2266
		f 4 4473 -4471 4474 4475
		mu 0 4 2271 2268 2269 2272
		f 4 -4459 4476 4477 4478
		mu 0 4 2261 2262 2273 2274
		f 4 -4479 4479 4480 -4457
		mu 0 4 2261 2274 2275 2258
		f 4 -4481 4481 4482 -4452
		mu 0 4 2258 2275 2276 2250
		f 4 4483 -4476 4484 4485
		mu 0 4 2277 2271 2272 2278
		f 4 -4483 4486 4487 -4440
		mu 0 4 2250 2276 2279 2249
		f 4 -4488 4488 4489 -4438
		mu 0 4 2249 2279 2280 2246
		f 4 -4490 4490 4491 -4432
		mu 0 4 3196 3195 2281 2244
		f 4 -4492 4492 4493 -4429
		mu 0 4 2244 2281 2282 2242
		f 4 -4494 4494 4495 -4426
		mu 0 4 2242 2282 2283 2243
		f 4 -4496 4496 4497 -4460
		mu 0 4 2243 2283 2284 2263
		f 4 -4498 4498 4499 -4462
		mu 0 4 2263 2284 2278 2264
		f 4 4500 4501 -4486 -4499
		mu 0 4 2284 2285 2277 2278
		f 4 4502 4503 -4501 -4497
		mu 0 4 2283 2286 2285 2284
		f 4 4504 -4478 4505 4506
		mu 0 4 2254 2274 2273 2287
		f 4 -4500 -4485 4507 -4464
		mu 0 4 2264 2278 2272 2265
		f 4 -4475 4508 -4472 -4508
		mu 0 4 2272 2269 2270 2265
		f 4 4509 -4445 -4507 4510
		mu 0 4 2288 2255 2254 2287
		f 4 4511 -4511 4512 -4467
		mu 0 4 2266 2288 2287 2868
		f 4 4513 -4454 -4510 -4512
		mu 0 4 2266 2260 2255 2288
		f 4 -4509 -4470 -4514 -4473
		mu 0 4 2270 2269 2260 2266
		f 4 -4444 4514 4515 -4505
		mu 0 4 2254 2253 2289 2274
		f 4 -4516 4516 4517 -4480
		mu 0 4 2274 2289 2290 2275
		f 4 -4518 4518 4519 -4482
		mu 0 4 2275 2290 2291 2276
		f 4 -4520 4520 4521 -4487
		mu 0 4 2276 2291 2292 2279
		f 4 -4522 4522 4523 -4489
		mu 0 4 2279 2292 2293 2280
		f 4 -4524 4524 4525 -4491
		mu 0 4 3195 3194 2294 2281
		f 4 -4526 4526 4527 -4493
		mu 0 4 2281 2294 2295 2282
		f 4 -4528 4528 -4503 -4495
		mu 0 4 2282 2295 2286 2283
		f 4 4529 4530 4531 4532
		mu 0 4 3002 3004 3008 3011
		f 4 4533 4534 4535 -4531
		mu 0 4 3032 3035 3037 3039
		f 4 4536 4537 -4532 -4536
		mu 0 4 3037 3041 3043 3039
		f 4 4538 -4294 -4534 -4530
		mu 0 4 3002 2306 2305 3004
		f 4 4539 4540 -4368 -4365
		mu 0 4 2988 3013 3015 2991
		f 4 4541 4542 -4380 -4377
		mu 0 4 2995 3013 3001 2997
		f 4 -4540 -4362 4543 -4543
		mu 0 4 3013 2988 2982 3001
		f 4 -4371 -4541 -4542 -4374
		mu 0 4 3016 3015 3013 2995
		f 4 -4381 -4544 -4361 -4360
		mu 0 4 2981 3001 2982 2978
		f 4 4544 -4292 -4358 -4364
		mu 0 4 2989 2298 2212 2978
		f 4 4545 -4291 -4545 -4367
		mu 0 4 2992 2299 2298 2989
		f 4 4546 -4289 -4546 -4370
		mu 0 4 3019 2971 2972 3014
		f 4 4547 -4287 -4547 -4373
		mu 0 4 3026 2966 2971 3019
		f 4 4548 -4285 -4548 -4376
		mu 0 4 3031 2968 2966 3026
		f 4 4549 -4283 -4549 -4379
		mu 0 4 2999 2296 2297 2994
		f 4 -4359 -4281 -4550 -4382
		mu 0 4 2981 2211 2296 2999
		f 4 -4356 -4346 -4347 -4296
		mu 0 4 2307 2313 2970 2304
		f 4 4550 -4535 -4293 -4349
		mu 0 4 3009 3037 3035 3007
		f 4 4551 -4537 -4551 -4351
		mu 0 4 3010 3041 3037 3009
		f 4 4552 -4538 -4552 -4353
		mu 0 4 3012 3043 3041 3010
		f 4 4553 -4533 -4553 -4355
		mu 0 4 2977 3002 3011 2974
		f 4 -4295 -4539 -4554 -4357
		mu 0 4 2307 2306 3002 2977
		f 4 4554 4555 4556 -4241
		mu 0 4 2205 3020 3021 2206
		f 4 -4557 4557 4558 -4244
		mu 0 4 2206 3021 3022 2208
		f 4 -4559 4559 4560 -4247
		mu 0 4 2217 3044 3048 2300
		f 4 -4251 -4561 4561 -3794
		mu 0 4 1914 2300 3048 1911
		f 4 -3792 4562 4563 -4252
		mu 0 4 1913 1912 3050 2302
		f 4 4564 -3881 -4564 4565
		mu 0 4 3024 1980 1979 3025
		f 4 -4565 4566 -4555 -4256
		mu 0 4 1980 3024 3020 2205
		f 4 -4260 -3859 4567 -3916
		mu 0 4 1999 1960 1959 1996
		f 4 -4568 -4171 4568 -4172
		mu 0 4 1996 1959 2158 2146
		f 4 -4569 -4143 4569 -4140
		mu 0 4 2146 2158 2150 2140
		f 4 -4570 -4173 4570 -4156
		mu 0 4 2140 2150 2174 2168
		f 4 -4571 -4159 4571 -4185
		mu 0 4 2168 2174 2173 2186
		f 4 -4572 -4339 -4333 -4342
		mu 0 4 2186 2173 2993 2996
		f 4 -3890 4572 -3879 -4237
		mu 0 4 1984 1987 3027 2200
		f 4 4573 -4336 -4340 -4335
		mu 0 4 2998 3003 3000 2996
		f 4 4574 -3864 4575 -3784
		mu 0 4 1907 1966 3056 1908
		f 4 -4576 4576 4577 -3786
		mu 0 4 3057 1968 3029 1909
		f 4 -3788 -4578 4578 4579
		mu 0 4 1910 1909 3029 3030
		f 4 4580 -3894 4581 -4580
		mu 0 4 3030 1988 1919 1910
		f 4 -4573 -3891 -4581 4582
		mu 0 4 3027 1987 1988 3030
		f 4 4583 4584 -4575 -3782
		mu 0 4 1906 3033 1966 1907
		f 4 4585 4586 -4584 -3780
		mu 0 4 1905 3034 3033 1906
		f 4 -3857 -3861 -4585 4587
		mu 0 4 1938 1963 1966 3033
		f 4 -3826 -4588 -4587 4588
		mu 0 4 1935 1938 3033 3034
		f 4 4589 4590 -4586 -3778
		mu 0 4 1904 1917 3034 1905
		f 4 -3840 -4589 -4591 -3796
		mu 0 4 1916 1935 3034 1917
		f 4 -3797 -4590 -3776 4591
		mu 0 4 1918 1917 1904 1903
		f 4 -3801 -4592 -3790 -4582
		mu 0 4 1919 1918 1903 1910
		f 4 4592 -3877 -4583 -4579
		mu 0 4 3029 3036 3027 3030
		f 4 -3863 4593 -4593 -4577
		mu 0 4 1968 3058 3036 3029
		f 4 -3921 -4254 -3875 -4594
		mu 0 4 2004 2002 1962 1965
		f 4 4594 -4334 -3923 4595
		mu 0 4 3038 3040 2024 1973
		f 4 -4574 -4595 4596 4597
		mu 0 4 3042 3040 3038 3045
		f 4 4598 -3873 -4337 -4598
		mu 0 4 3045 1972 1977 3042
		f 4 -4597 -4596 -3870 -4599
		mu 0 4 3045 3038 1973 1972
		f 4 -4567 4599 4600 -4556
		mu 0 4 3020 3024 3046 3021
		f 4 4601 4602 -4600 -4566
		mu 0 4 3025 3047 3046 3024
		f 4 -3791 4603 -4602 -4563
		mu 0 4 1912 1911 3055 3050
		f 4 -4601 4604 4605 -4558
		mu 0 4 3021 3046 3049 3022
		f 4 -4605 -4603 4606 4607
		mu 0 4 3049 3046 3047 3052
		f 4 -4604 -4562 4608 -4607
		mu 0 4 3055 1911 3048 3054
		f 4 -4606 -4608 -4609 -4560
		mu 0 4 3044 3053 3054 3048
		f 4 -4453 4609 4610 4611
		mu 0 4 2252 2259 2319 2320
		f 4 -4612 4612 4613 -4443
		mu 0 4 2252 2320 2321 2253
		f 4 -4614 4614 4615 -4515
		mu 0 4 2253 2321 2322 2289
		f 4 -4616 4616 4617 -4517
		mu 0 4 2289 2322 2323 2290
		f 4 -4618 4618 4619 -4519
		mu 0 4 2290 2323 2324 2291
		f 4 -4469 4620 4621 -4610
		mu 0 4 2259 2268 2325 2319
		f 4 -4474 4622 4623 -4621
		mu 0 4 2268 2271 2326 2325
		f 4 -4484 4624 4625 -4623
		mu 0 4 2271 2277 2327 2326
		f 4 -4502 4626 4627 -4625
		mu 0 4 2277 2285 2328 2327
		f 4 -4504 4628 4629 -4627
		mu 0 4 2285 2286 2329 2328
		f 4 -4529 4630 4631 -4629
		mu 0 4 2286 2295 2330 2329
		f 4 -4527 4632 4633 -4631
		mu 0 4 2295 2294 2331 2330
		f 4 -4525 4634 4635 -4633
		mu 0 4 2294 3194 3193 2331
		f 4 -4523 4636 4637 -4635
		mu 0 4 2293 2292 2333 2332
		f 4 -4521 -4620 4638 -4637
		mu 0 4 2292 2291 2324 2333
		f 4 -4628 4639 4640 4641
		mu 0 4 2327 2328 2334 2335
		f 4 -4630 4642 4643 -4640
		mu 0 4 2328 2329 2336 2334
		f 4 -4644 4644 4645 -4641
		mu 0 4 2334 2336 2337 2335
		f 4 -4642 4646 4647 -4626
		mu 0 4 2327 2335 2338 2326
		f 4 -4648 4648 4649 -4624
		mu 0 4 2326 2338 2339 2325
		f 4 -4650 4650 4651 -4622
		mu 0 4 2325 2339 2340 2319
		f 4 -4652 4652 4653 -4611
		mu 0 4 2319 2340 2341 2320
		f 4 -4654 4654 4655 -4613
		mu 0 4 2320 2341 2342 2321
		f 4 -4656 4656 4657 -4615
		mu 0 4 2321 2342 2343 2322
		f 4 -4658 4658 4659 -4617
		mu 0 4 2322 2343 2344 2323
		f 4 -4660 4660 4661 -4619
		mu 0 4 2323 2344 2345 2324
		f 4 -4662 4662 4663 -4639
		mu 0 4 2324 2345 2346 2333
		f 4 -4664 4664 4665 -4638
		mu 0 4 2333 2346 2347 2332
		f 4 -4666 4666 4667 -4636
		mu 0 4 3193 3192 2348 2331
		f 4 4668 4669 4670 -4665
		mu 0 4 2346 2349 2350 2347
		f 4 -4663 4671 4672 -4669
		mu 0 4 2346 2345 2351 2349
		f 4 4673 4674 4675 4676
		mu 0 4 2352 2353 2354 2355
		f 4 4677 4678 4679 -4659
		mu 0 4 2343 2356 2357 2344
		f 4 4680 4681 4682 -4670
		mu 0 4 2349 2358 3189 2350
		f 4 -4673 4683 4684 -4681
		mu 0 4 2349 2351 2360 2358
		f 4 4685 4686 4687 -4684
		mu 0 4 2351 2357 2361 2360
		f 4 -4679 4688 4689 -4687
		mu 0 4 2357 2356 2362 2361
		f 4 -4657 4690 4691 -4678
		mu 0 4 2343 2342 2363 2356
		f 4 -4655 4692 4693 -4691
		mu 0 4 2342 2341 2364 2363
		f 4 -4653 4694 4695 -4693
		mu 0 4 2341 2340 2365 2364
		f 4 -4651 4696 4697 -4695
		mu 0 4 2340 2339 2366 2365
		f 4 -4649 4698 4699 -4697
		mu 0 4 2339 2338 2367 2366
		f 4 -4647 4700 4701 -4699
		mu 0 4 2338 2335 2368 2367
		f 4 -4646 4702 4703 -4701
		mu 0 4 2335 2337 3186 2368
		f 4 4704 4705 4706 -4703
		mu 0 4 3190 2370 2371 2369
		f 4 4707 4708 4709 -4706
		mu 0 4 2370 2372 2373 2371
		f 4 4710 4711 4712 -4709
		mu 0 4 2372 2374 2375 2373
		f 4 4713 4714 4715 -4712
		mu 0 4 2374 2376 3242 2375
		f 4 4716 4717 4718 -4715
		mu 0 4 3239 2378 2379 2377
		f 4 4719 4720 4721 -4718
		mu 0 4 2378 2380 2381 2379
		f 4 4722 4723 4724 -4721
		mu 0 4 2380 2382 3187 2381
		f 4 -4685 4725 -4724 4726
		mu 0 4 2358 2360 2383 3188
		f 3 -4727 4727 -4682
		mu 0 3 2358 3188 3189
		f 4 -4688 4728 4729 -4726
		mu 0 4 2360 2361 2384 2383
		f 4 4730 -4677 4731 4732
		mu 0 4 2384 2352 2355 2385
		f 4 -4671 4733 4734 -4667
		mu 0 4 3192 3191 2386 2348
		f 4 -4728 -4723 4735 4736
		mu 0 4 2359 2382 2380 2387
		f 4 -4692 -4694 4737 -4689
		mu 0 4 2356 2363 2364 2362
		f 4 -4730 -4733 4738 4739
		mu 0 4 2383 2384 2385 2388
		f 4 -4696 4740 4741 4742
		mu 0 4 2364 2365 2389 2353
		f 4 -4698 4743 4744 -4741
		mu 0 4 2365 2366 2390 2389
		f 4 -4700 4745 4746 -4744
		mu 0 4 2366 2367 2391 2390
		f 4 -4702 4747 4748 -4746
		mu 0 4 2367 2368 2392 2391
		f 4 -4704 4749 4750 -4748
		mu 0 4 2368 3186 3185 2392
		f 4 -4707 4751 4752 -4750
		mu 0 4 2369 2371 2394 2393
		f 4 -4710 4753 4754 -4752
		mu 0 4 2371 2373 2395 2394
		f 4 -4713 4755 4756 -4754
		mu 0 4 2373 2375 2396 2395
		f 4 -4716 4757 4758 -4756
		mu 0 4 2375 3242 3240 2396
		f 4 -4719 4759 4760 -4758
		mu 0 4 2377 2379 2398 2397
		f 4 -4722 4761 4762 -4760
		mu 0 4 2379 2381 2399 2398
		f 4 -4725 -4740 4763 -4762
		mu 0 4 2381 3187 3178 2399
		f 4 4764 -4731 -4729 -4690
		mu 0 4 2362 2352 2384 2361
		f 4 -4738 -4743 -4674 -4765
		mu 0 4 2362 2364 2353 2352
		f 4 -4742 4765 4766 -4675
		mu 0 4 2353 2389 2400 2354
		f 4 -4745 4767 4768 -4766
		mu 0 4 2389 2390 2401 2400
		f 4 -4747 4769 4770 -4768
		mu 0 4 2390 2391 2402 2401
		f 4 -4749 4771 4772 -4770
		mu 0 4 2391 2392 2403 2402
		f 4 -4751 4773 4774 -4772
		mu 0 4 2392 3185 3184 2403
		f 4 -4753 4775 4776 -4774
		mu 0 4 2393 2394 3183 2404
		f 4 -4755 4777 4778 -4776
		mu 0 4 2394 2395 3182 3183
		f 4 -4757 4779 4780 -4778
		mu 0 4 2395 2396 3181 3182
		f 4 -4759 4781 4782 -4780
		mu 0 4 2396 3240 3241 3181
		f 4 -4761 4783 4784 -4782
		mu 0 4 2397 2398 3179 3180
		f 4 -4763 4785 4786 -4784
		mu 0 4 2398 2399 3177 3179
		f 4 -4764 4787 4788 -4786
		mu 0 4 2399 3178 3176 3177
		f 4 -4739 4789 4790 -4788
		mu 0 4 2388 2385 2412 2411
		f 4 4791 4792 4793 2022
		mu 0 4 1035 2413 2414 1036
		f 4 4794 -4792 2024 -3338
		mu 0 4 1682 2413 1035 287
		f 4 -4732 -4676 4795 -4790
		mu 0 4 2385 2355 2354 2412
		f 4 4796 4797 2028 -4794
		mu 0 4 2414 2415 1039 1036
		f 4 4798 4799 2031 -4798
		mu 0 4 2415 2416 1041 1039
		f 4 4800 4801 2034 -4800
		mu 0 4 2416 2417 1043 1041
		f 4 4802 4803 2037 -4802
		mu 0 4 2417 2418 1045 1043
		f 4 4804 4805 2040 -4804
		mu 0 4 2418 2419 1047 1045
		f 4 4806 4807 2043 -4806
		mu 0 4 2419 2420 1049 1047
		f 4 -3372 -3463 4808 -3332
		mu 0 4 1679 1700 1750 1680
		f 4 -4809 4809 4810 -3334
		mu 0 4 1680 1750 2421 1681
		f 4 -4811 4811 -4795 -3336
		mu 0 4 1681 2421 2413 1682
		f 4 -4812 4812 4813 -4793
		mu 0 4 2413 2421 2422 2414
		f 4 -4810 -3460 4814 -4813
		mu 0 4 2421 1750 1748 2422
		f 4 -3457 4815 4816 -4815
		mu 0 4 1748 1746 2423 2422
		f 4 -4817 4817 -4797 -4814
		mu 0 4 2422 2423 2415 2414
		f 4 -4818 4818 4819 -4799
		mu 0 4 2415 2423 2424 2416
		f 4 -4816 -3454 4820 -4819
		mu 0 4 2423 1746 1744 2424
		f 4 4821 4822 4823 -4821
		mu 0 4 1744 2425 2426 2424
		f 4 -4824 4824 -4801 -4820
		mu 0 4 2424 2426 2417 2416
		f 4 -3451 -3656 4825 -4822
		mu 0 4 1744 2882 1846 2425
		f 4 -4825 4826 4827 -4803
		mu 0 4 2417 2426 2427 2418
		f 4 -4828 4828 4829 -4805
		mu 0 4 2418 2427 2428 2419
		f 4 -4830 4830 4831 -4807
		mu 0 4 2419 2428 2429 2420
		f 4 -4823 4832 4833 -4827
		mu 0 4 2426 2425 2430 2427
		f 4 -4834 4834 4835 -4829
		mu 0 4 2427 2430 2431 2428
		f 4 -4836 4836 4837 -4831
		mu 0 4 2428 2431 2267 2429
		f 4 -4826 -4392 4838 -4833
		mu 0 4 2425 1846 2225 2430
		f 4 -4839 -4402 4839 -4835
		mu 0 4 2430 2225 2230 2431
		f 4 -4840 -4412 -4468 -4837
		mu 0 4 2431 2230 2870 2267
		f 3 -4513 4840 -4838
		mu 0 3 2267 2867 2429
		f 4 4841 4842 -4832 -4841
		mu 0 4 2867 2432 2420 2429
		f 4 -4843 4843 2080 -4808
		mu 0 4 2420 2432 1063 1049
		f 4 -4680 -4686 -4672 -4661
		mu 0 4 2344 2357 2351 2345
		f 4 -4791 4844 4845 -4789
		mu 0 4 2411 2412 2433 2410
		f 4 -4846 4846 4847 -4787
		mu 0 4 2410 2433 2434 2409
		f 4 -4848 4848 4849 -4785
		mu 0 4 2409 2434 2435 2408
		f 4 -4850 4850 4851 -4783
		mu 0 4 2408 2435 2436 2407
		f 4 -4852 4852 4853 -4781
		mu 0 4 2407 2436 2437 2406
		f 4 -4854 4854 4855 -4779
		mu 0 4 2406 2437 2438 2405
		f 4 -4856 4856 -4775 -4777
		mu 0 4 2405 2438 2403 3184
		f 4 -4857 4857 4858 4859
		mu 0 4 2403 2438 2439 2440
		f 4 -4860 4860 4861 -4773
		mu 0 4 2403 2440 2441 2402
		f 4 -4862 4862 4863 -4771
		mu 0 4 2402 2441 2442 2401
		f 4 -4864 4864 4865 -4769
		mu 0 4 2401 2442 2443 2400
		f 4 -4866 4866 -4796 -4767
		mu 0 4 2400 2443 2412 2354
		f 4 -4867 4867 4868 -4845
		mu 0 4 2412 2443 2444 2433
		f 4 -4869 4869 4870 -4847
		mu 0 4 2433 2444 2445 2434
		f 4 -4871 4871 4872 -4849
		mu 0 4 2434 2445 2446 2435
		f 4 -4873 4873 4874 -4851
		mu 0 4 2435 2446 2447 2436
		f 4 -4875 4875 4876 -4853
		mu 0 4 2436 2447 2448 2437
		f 4 -4877 4877 -4858 -4855
		mu 0 4 2437 2448 2439 2438
		f 4 4878 4879 4880 -4876
		mu 0 4 2447 2449 2450 2448
		f 4 4881 4882 -4879 -4874
		mu 0 4 2446 2451 2449 2447
		f 4 4883 4884 -4882 -4872
		mu 0 4 2445 2452 2451 2446
		f 4 4885 4886 -4884 -4870
		mu 0 4 2444 2453 2452 2445
		f 4 4887 4888 -4886 -4868
		mu 0 4 2443 2454 2453 2444
		f 4 4889 4890 -4888 -4865
		mu 0 4 2442 2455 2454 2443
		f 4 -4720 4891 4892 -4736
		mu 0 4 2380 2378 2456 2387
		f 4 -4717 4893 4894 -4892
		mu 0 4 2378 3239 3238 2456
		f 4 -4714 4895 4896 -4894
		mu 0 4 2376 2374 2458 2457
		f 4 -4711 4897 4898 -4896
		mu 0 4 2374 2372 2459 2458
		f 4 -4708 4899 4900 -4898
		mu 0 4 2372 2370 2460 2459
		f 4 -4705 4901 4902 -4900
		mu 0 4 2370 3190 2461 2460
		f 4 -4903 4903 4904 4905
		mu 0 4 2460 2461 2462 2463
		f 4 -4906 4906 4907 -4901
		mu 0 4 2460 2463 2464 2459
		f 4 -4908 4908 4909 -4899
		mu 0 4 2459 2464 2465 2458
		f 4 -4910 4910 4911 -4897
		mu 0 4 2458 2465 2466 2457
		f 4 -4912 4912 4913 -4895
		mu 0 4 3238 3237 2467 2456
		f 4 -4914 4914 4915 -4893
		mu 0 4 2456 2467 2468 2387
		f 4 -4916 4916 4917 -4737
		mu 0 4 2387 2468 2469 2359
		f 4 4918 4919 4920 -4917
		mu 0 4 2468 2470 2471 2469
		f 4 -4915 4921 4922 -4919
		mu 0 4 2468 2467 2472 2470
		f 4 4923 4924 -4922 -4913
		mu 0 4 3237 3236 2472 2467
		f 4 -4911 4925 4926 -4924
		mu 0 4 2466 2465 2474 2473
		f 4 -4909 4927 4928 -4926
		mu 0 4 2465 2464 2475 2474
		f 4 -4907 4929 4930 -4928
		mu 0 4 2464 2463 2476 2475
		f 4 -4905 4931 4932 -4930
		mu 0 4 2463 2462 2477 2476
		f 4 -4933 4933 4934 4935
		mu 0 4 2476 2477 2478 2479
		f 4 -4936 4936 4937 -4931
		mu 0 4 2476 2479 2480 2475
		f 4 -4938 4938 4939 -4929
		mu 0 4 2475 2480 2481 2474
		f 4 -4940 4940 4941 -4927
		mu 0 4 2474 2481 2482 2473
		f 4 -4942 4942 4943 -4925
		mu 0 4 3236 3225 2483 2472
		f 4 -4944 4944 4945 -4923
		mu 0 4 2472 2483 2484 2470
		f 4 -4946 4946 4947 -4920
		mu 0 4 2470 2484 2485 2471
		f 4 4948 4949 4950 -4934
		mu 0 4 2477 2486 2487 2478
		f 4 4951 -4948 4952 -4950
		mu 0 4 2486 2471 2485 2487
		f 4 4953 4954 4955 4956
		mu 0 4 2488 3229 3226 2491
		f 4 4957 -4937 4958 4959
		mu 0 4 2492 2480 2479 2491
		f 4 4960 4961 4962 4963
		mu 0 4 2492 3227 3235 2495
		f 4 -4963 4964 4965 4966
		mu 0 4 2495 3235 3233 3224
		f 4 -4966 4967 4968 4969
		mu 0 4 2497 3234 3232 2499
		f 4 -4969 4970 4971 4972
		mu 0 4 2499 3232 3231 2501
		f 4 -4972 4973 4974 4975
		mu 0 4 2501 3231 3230 2503
		f 4 -4975 4976 4977 4978
		mu 0 4 2503 3230 3228 2505
		f 4 -4978 4979 -4954 4980
		mu 0 4 2505 3228 3229 2488
		f 4 -4956 4981 -4961 -4960
		mu 0 4 2491 3226 3227 2492
		f 4 4982 -4939 -4958 -4964
		mu 0 4 2495 2481 2480 2492
		f 4 4983 -4941 -4983 -4967
		mu 0 4 3224 2482 2481 2495
		f 4 4984 -4943 -4984 -4970
		mu 0 4 2499 2483 3225 2497
		f 4 4985 -4945 -4985 -4973
		mu 0 4 2501 2484 2483 2499
		f 4 4986 -4947 -4986 -4976
		mu 0 4 2503 2485 2484 2501
		f 4 4987 -4953 -4987 -4979
		mu 0 4 2505 2487 2485 2503
		f 4 4988 -4951 -4988 -4981
		mu 0 4 2488 2478 2487 2505
		f 4 -4959 -4935 -4989 -4957
		mu 0 4 2491 2479 2478 2488
		f 4 4989 4990 4991 -4965
		mu 0 4 3311 2506 2507 2496
		f 4 4992 4993 4994 -4990
		mu 0 4 3311 3310 3304 2506
		f 4 -4992 4995 4996 4997
		mu 0 4 2496 2507 2510 2511
		f 4 -4998 4998 4999 -4968
		mu 0 4 2496 2511 2512 2498
		f 4 -5000 5000 5001 -4971
		mu 0 4 2498 2512 2513 2500
		f 4 -5002 5002 5003 -4974
		mu 0 4 3309 3306 2514 2502
		f 4 -5004 5004 5005 -4977
		mu 0 4 2502 2514 2515 2504
		f 4 -5006 5006 5007 -4980
		mu 0 4 2504 2515 2516 2489
		f 4 -5008 5008 5009 -4955
		mu 0 4 2489 2516 2517 2490
		f 4 -5010 5010 5011 -4982
		mu 0 4 2490 2517 2518 2493
		f 4 -5012 5012 -4993 -4962
		mu 0 4 2493 2518 2508 2494
		f 4 5013 5014 5015 -4997
		mu 0 4 2510 2519 3308 2511
		f 4 -5016 5016 5017 -4999
		mu 0 4 2511 3308 3307 2512
		f 4 -5018 5018 5019 -5001
		mu 0 4 2512 3307 3305 2513
		f 4 -5020 5020 5021 -5003
		mu 0 4 3306 2522 2523 2514
		f 4 5022 5023 5024 -5005
		mu 0 4 2514 2524 2525 2515
		f 4 -5022 5025 5026 -5023
		mu 0 4 2514 2523 2526 2524
		f 4 -5025 5027 5028 -5007
		mu 0 4 2515 2525 2527 2516
		f 4 -5029 5029 5030 -5009
		mu 0 4 2516 2527 2528 2517
		f 4 -5031 5031 5032 5033
		mu 0 4 2517 2528 2529 2530;
	setAttr ".fc[2500:2785]"
		f 4 5034 5035 5036 -5033
		mu 0 4 2529 2531 2532 2530
		f 4 5037 5038 5039 -5036
		mu 0 4 2531 2533 2534 2532
		f 4 5040 5041 5042 -5039
		mu 0 4 2533 2535 2536 2534
		f 4 5043 5044 5045 -5042
		mu 0 4 2535 2537 2538 2536
		f 4 5046 -5026 5047 -5045
		mu 0 4 2537 2526 2523 2538
		f 4 -5027 5048 5049 -5024
		mu 0 4 2524 2526 2539 2525
		f 4 -5047 -5044 5050 -5049
		mu 0 4 2526 2537 2535 2539
		f 4 -5041 5051 5052 -5051
		mu 0 4 2535 2533 2540 2539
		f 4 -5038 -5035 5053 -5052
		mu 0 4 2533 2531 2529 2540
		f 4 -5030 5054 -5054 -5032
		mu 0 4 2528 2527 2540 2529
		f 4 -5028 -5050 -5053 -5055
		mu 0 4 2527 2525 2539 2540
		f 4 -5034 5055 5056 -5011
		mu 0 4 2517 2530 2541 2518
		f 4 -5037 5057 5058 -5056
		mu 0 4 2530 2532 2542 2541
		f 4 -5021 5059 5060 -5048
		mu 0 4 2523 2522 2543 2538
		f 4 -5019 5061 5062 -5060
		mu 0 4 2522 2521 2544 2543
		f 4 -5017 5063 5064 -5062
		mu 0 4 2521 2520 2545 2544
		f 4 -5015 5065 5066 -5064
		mu 0 4 2520 3303 2546 2545
		f 4 -5040 5067 5068 5069
		mu 0 4 2532 2534 2547 2548
		f 4 -5043 5070 5071 -5068
		mu 0 4 2534 2536 2549 2547
		f 4 -5046 5072 5073 -5071
		mu 0 4 2536 2538 2550 2549
		f 4 -5061 5074 5075 -5073
		mu 0 4 2538 2543 2551 2550
		f 4 -5063 5076 5077 -5075
		mu 0 4 2543 2544 2552 2551
		f 4 -5065 5078 5079 -5077
		mu 0 4 2544 2545 2553 2552
		f 4 -5067 5080 5081 -5079
		mu 0 4 2545 2546 2554 2553
		f 4 -5070 5082 5083 -5058
		mu 0 4 2532 2548 2555 2542
		f 4 -5013 -5057 5084 5085
		mu 0 4 2508 2518 2541 2556
		f 4 -5085 -5059 5086 5087
		mu 0 4 2556 2541 2542 2557
		f 4 -5084 5088 5089 -5087
		mu 0 4 2542 2555 2558 2557
		f 4 -5086 -5088 5090 -4994
		mu 0 4 2508 2556 2557 2509
		f 4 -4881 5091 5092 -4878
		mu 0 4 2448 2450 2559 2439
		f 4 -5093 5093 5094 -4859
		mu 0 4 2439 2559 2560 2440
		f 4 -5095 5095 5096 -4861
		mu 0 4 2440 2560 2561 2441
		f 4 -5097 5097 -4890 -4863
		mu 0 4 2441 2561 2455 2442
		f 4 -4891 5098 5099 -4889
		mu 0 4 2454 2455 2562 2453
		f 4 -5100 5100 -4885 -4887
		mu 0 4 2453 2562 2451 2452
		f 4 -5098 5101 5102 -5099
		mu 0 4 2455 2561 2563 2562
		f 4 -5096 -5094 5103 -5102
		mu 0 4 2561 2560 2559 2563
		f 4 -5092 -4880 5104 -5104
		mu 0 4 2559 2450 2449 2563
		f 4 -4883 -5101 -5103 -5105
		mu 0 4 2449 2451 2562 2563
		f 4 -5072 5105 5106 5107
		mu 0 4 2547 2549 2564 2565
		f 4 -5074 -5076 5108 -5106
		mu 0 4 2549 2550 2551 2564
		f 4 -5108 5109 -5083 -5069
		mu 0 4 2547 2565 2555 2548
		f 4 -5110 5110 5111 -5089
		mu 0 4 2555 2565 2566 2558
		f 4 -5107 5112 5113 -5111
		mu 0 4 2565 2564 2567 2566
		f 4 -5109 -5078 5114 -5113
		mu 0 4 2564 2551 2552 2567
		f 4 -5091 -5090 5115 5116
		mu 0 4 2509 2557 2558 2568
		f 4 -5116 -5112 5117 5118
		mu 0 4 2568 2558 2566 2569
		f 4 -5117 5119 5120 5121
		mu 0 4 2509 2568 2570 2571
		f 4 -5122 5122 5123 -4995
		mu 0 4 3304 3302 2572 2506
		f 4 -5124 5124 5125 -4991
		mu 0 4 2506 2572 2573 2507
		f 4 -5126 5126 5127 -4996
		mu 0 4 2507 2573 2574 2510
		f 4 -5128 5128 5129 -5014
		mu 0 4 2510 2574 2575 2519
		f 4 -5130 5130 5131 -5066
		mu 0 4 3303 3301 2576 2546
		f 4 -5132 5132 5133 -5081
		mu 0 4 2546 2576 2577 2554
		f 4 -5080 5134 5135 -5115
		mu 0 4 2552 2553 2578 2567
		f 4 -5136 5136 -5118 -5114
		mu 0 4 2567 2578 2569 2566
		f 4 -5082 5137 5138 -5135
		mu 0 4 2553 2554 2579 2578
		f 4 -5139 5139 5140 -5137
		mu 0 4 2578 2579 2580 2569
		f 4 -5141 5141 -5120 -5119
		mu 0 4 2569 2580 2570 2568
		f 4 -5134 5142 5143 -5138
		mu 0 4 2554 2577 2581 2579
		f 4 -5144 5144 5145 -5140
		mu 0 4 2579 2581 2582 2580
		f 4 -5146 5146 5147 -5142
		mu 0 4 2580 2582 2583 2570
		f 4 -5148 5148 5149 -5121
		mu 0 4 2570 2583 2584 2571
		f 4 -5150 5150 5151 -5123
		mu 0 4 3302 3299 2585 2572
		f 4 -5152 5152 5153 -5125
		mu 0 4 2572 2585 2586 2573
		f 4 -5154 5154 5155 -5127
		mu 0 4 2573 2586 2587 2574
		f 4 -5156 5156 5157 -5129
		mu 0 4 2574 2587 3300 2575
		f 4 5158 5159 5160 5161
		mu 0 4 2589 3288 2591 2592
		f 4 5162 5163 5164 5165
		mu 0 4 2593 2594 2581 2595
		f 4 5166 5167 -5166 5168
		mu 0 4 2588 3298 2593 2595
		f 4 5169 5170 -5167 -5157
		mu 0 4 2587 2597 2596 3300
		f 4 5171 5172 -5170 -5155
		mu 0 4 2586 2598 2597 2587
		f 4 5173 5174 -5172 -5153
		mu 0 4 2585 2599 2598 2586
		f 4 5175 5176 -5174 -5151
		mu 0 4 3299 3292 2599 2585
		f 4 5177 5178 -5176 -5149
		mu 0 4 2583 2601 2600 2584
		f 4 5179 5180 -5178 -5147
		mu 0 4 2582 2602 2601 2583
		f 4 -5164 5181 -5180 -5145
		mu 0 4 2581 2594 2602 2582
		f 4 -5133 5182 -5165 -5143
		mu 0 4 2577 2576 2595 2581
		f 4 -5158 -5169 -5183 -5131
		mu 0 4 3301 2588 2595 2576
		f 4 -5161 5183 5184 5185
		mu 0 4 2592 2591 2603 2604
		f 4 -5185 5186 5187 5188
		mu 0 4 2604 2603 2605 2606
		f 4 5189 -5171 5190 5191
		mu 0 4 3294 2596 2597 2608
		f 4 5192 5193 5194 5195
		mu 0 4 2609 3290 2611 2612
		f 4 -5195 5196 5197 5198
		mu 0 4 2612 2611 2613 2614
		f 4 -5198 5199 5200 5201
		mu 0 4 2614 2613 2615 2616
		f 4 -5201 5202 5203 5204
		mu 0 4 2616 2615 2617 2618
		f 4 -5204 5205 -5159 5206
		mu 0 4 2618 2617 2590 3296
		f 4 -5188 5207 -5193 5208
		mu 0 4 2606 2605 2610 3297
		f 4 5209 -5196 5210 5211
		mu 0 4 2619 2609 2612 2620
		f 4 -5211 -5199 5212 5213
		mu 0 4 2620 2612 2614 2621
		f 4 -5213 -5202 5214 5215
		mu 0 4 2621 2614 2616 2622
		f 4 -5215 -5205 5216 5217
		mu 0 4 2622 2616 2618 2623
		f 4 -5217 -5207 5218 5219
		mu 0 4 2623 2618 3296 3293
		f 4 -5219 -5162 5220 5221
		mu 0 4 2624 2589 2592 2625
		f 4 -5221 -5186 5222 5223
		mu 0 4 2625 2592 2604 2626
		f 4 -5223 -5189 5224 5225
		mu 0 4 2626 2604 2606 2627
		f 4 -5225 -5209 -5210 5226
		mu 0 4 2627 2606 3297 3295
		f 4 5227 -5212 5228 5229
		mu 0 4 2607 2619 2620 2628
		f 4 -5229 -5214 5230 5231
		mu 0 4 2628 2620 2621 2629
		f 4 -5231 -5216 5232 5233
		mu 0 4 2629 2621 2622 2630
		f 4 -5233 -5218 5234 5235
		mu 0 4 2630 2622 2623 2631
		f 4 -5235 -5220 5236 5237
		mu 0 4 2631 2623 3293 3291
		f 4 -5237 -5222 5238 5239
		mu 0 4 2632 2624 2625 2633
		f 4 -5239 -5224 5240 5241
		mu 0 4 2633 2625 2626 2634
		f 4 -5241 -5226 5242 5243
		mu 0 4 2634 2626 2627 2608
		f 4 -5243 -5227 -5228 -5192
		mu 0 4 2608 2627 3295 3294
		f 4 5244 -5168 -5190 -5230
		mu 0 4 2628 2593 3298 2607
		f 4 5245 -5163 -5245 -5232
		mu 0 4 2629 2594 2593 2628
		f 4 5246 -5182 -5246 -5234
		mu 0 4 2630 2602 2594 2629
		f 4 5247 -5181 -5247 -5236
		mu 0 4 2631 2601 2602 2630
		f 4 5248 -5179 -5248 -5238
		mu 0 4 3291 2600 2601 2631
		f 4 5249 -5177 -5249 -5240
		mu 0 4 2633 2599 3292 2632
		f 4 5250 -5175 -5250 -5242
		mu 0 4 2634 2598 2599 2633
		f 4 -5191 -5173 -5251 -5244
		mu 0 4 2608 2597 2598 2634
		f 4 5251 5252 5253 -5208
		mu 0 4 2605 2635 3289 2610
		f 4 5254 5255 5256 -5253
		mu 0 4 2635 2637 2638 3289
		f 4 5257 5258 5259 -5252
		mu 0 4 2605 2639 2640 2635
		f 4 -5187 5260 5261 -5258
		mu 0 4 2605 2603 2641 2639
		f 4 -5184 5262 5263 -5261
		mu 0 4 2603 2591 2642 2641
		f 4 5264 5265 5266 -5263
		mu 0 4 2591 2643 2644 2642
		f 4 5267 5268 5269 -5266
		mu 0 4 2643 2645 2646 2644
		f 4 -5270 5270 5271 -5267
		mu 0 4 2644 2646 2647 2642
		f 4 -5272 5272 5273 -5264
		mu 0 4 2642 2647 2648 2641
		f 4 -5274 5274 -5259 -5262
		mu 0 4 2641 2648 2640 2639
		f 4 -5160 5275 5276 -5265
		mu 0 4 2591 3288 3287 2643
		f 4 -5206 5277 5278 -5276
		mu 0 4 2590 2617 2650 2649
		f 4 -5203 5279 5280 -5278
		mu 0 4 2617 2615 2651 2650
		f 4 -5200 5281 5282 -5280
		mu 0 4 2615 2613 2652 2651
		f 4 -5197 5283 5284 -5282
		mu 0 4 2613 2611 2653 2652
		f 4 -5194 -5254 5285 -5284
		mu 0 4 2611 3290 2636 2653
		f 4 -5257 5286 5287 -5286
		mu 0 4 2636 3286 2654 2653
		f 4 -5288 5288 5289 -5285
		mu 0 4 2653 2654 2655 2652
		f 4 -5290 5290 5291 5292
		mu 0 4 2652 2655 2656 2657
		f 4 -5293 5293 5294 -5283
		mu 0 4 2652 2657 2658 2651
		f 4 -5277 5295 5296 -5268
		mu 0 4 2643 3287 3285 2645
		f 4 5297 5298 5299 -5296
		mu 0 4 2649 2660 2661 2659
		f 4 -5279 5300 5301 -5298
		mu 0 4 2649 2650 2662 2660
		f 4 -5281 -5295 5302 -5301
		mu 0 4 2650 2651 2658 2662
		f 4 -5292 5303 5304 -5294
		mu 0 4 2657 2656 2663 2658
		f 4 -5305 5305 5306 -5303
		mu 0 4 2658 2663 2664 2662
		f 4 -5307 5307 -5299 -5302
		mu 0 4 2662 2664 2661 2660
		f 4 -5308 5308 5309 5310
		mu 0 4 2661 2664 2665 2666
		f 4 -5306 5311 5312 -5309
		mu 0 4 2664 2663 2667 2665
		f 4 -5304 5313 5314 -5312
		mu 0 4 2663 2656 2668 2667
		f 4 -5291 5315 5316 -5314
		mu 0 4 2656 2655 2669 2668
		f 4 -5289 5317 5318 -5316
		mu 0 4 2655 2654 2670 2669
		f 4 -5287 5319 5320 -5318
		mu 0 4 2654 3286 3284 2670
		f 4 -5256 5321 5322 -5320
		mu 0 4 2638 2637 2672 2671
		f 4 -5260 5323 5324 -5255
		mu 0 4 2635 2640 2673 2637
		f 4 -5275 5325 5326 -5324
		mu 0 4 2640 2648 2674 2673
		f 4 -5273 5327 5328 -5326
		mu 0 4 2648 2647 2675 2674
		f 4 -5271 5329 5330 -5328
		mu 0 4 2647 2646 2676 2675
		f 4 -5269 5331 5332 -5330
		mu 0 4 2646 2645 2677 2676
		f 4 -5297 5333 5334 -5332
		mu 0 4 2645 3285 3283 2677
		f 4 -5300 -5311 5335 -5334
		mu 0 4 2659 2661 2666 2678
		f 4 5336 5337 5338 5339
		mu 0 4 2679 2680 2681 2682
		f 4 5340 5341 5342 -5321
		mu 0 4 3284 3281 2684 2670
		f 4 5343 5344 -5341 -5323
		mu 0 4 2672 2685 2683 2671
		f 4 5345 5346 5347 -5344
		mu 0 4 2672 2686 2687 2685
		f 4 5348 5349 5350 5351
		mu 0 4 2668 2688 2689 2690
		f 4 -5352 5352 5353 -5315
		mu 0 4 2668 2690 2691 2667
		f 4 5354 5355 -5353 -5351
		mu 0 4 2689 2692 2691 2690
		f 4 -5354 5356 5357 -5313
		mu 0 4 2667 2691 2693 2665
		f 4 -5356 5358 5359 -5357
		mu 0 4 2691 2692 2694 2693
		f 4 -5358 5360 5361 -5310
		mu 0 4 2665 2693 2695 2666
		f 4 -5360 5362 5363 -5361
		mu 0 4 2693 2694 2696 2695
		f 4 -5362 5364 5365 -5336
		mu 0 4 2666 2695 3282 2678
		f 4 -5364 5366 5367 -5365
		mu 0 4 2695 2696 2698 3282
		f 4 -5366 5368 5369 -5335
		mu 0 4 3283 2697 2699 2677
		f 4 -5368 5370 5371 -5369
		mu 0 4 2697 3280 2700 2699
		f 4 -5370 5372 5373 -5333
		mu 0 4 2677 2699 2701 2676
		f 4 -5372 5374 5375 -5373
		mu 0 4 2699 2700 2702 2701
		f 4 -5374 5376 5377 -5331
		mu 0 4 2676 2701 2703 2675
		f 4 -5376 5378 5379 -5377
		mu 0 4 2701 2702 2704 2703
		f 4 -5378 5380 5381 -5329
		mu 0 4 2675 2703 2705 2674
		f 4 -5380 5382 5383 -5381
		mu 0 4 2703 2704 2706 2705
		f 4 -5382 5384 5385 -5327
		mu 0 4 2674 2705 2707 2673
		f 4 -5384 5386 5387 -5385
		mu 0 4 2705 2706 2708 2707
		f 4 -5386 5388 -5322 -5325
		mu 0 4 2673 2707 2672 2637
		f 4 -5389 -5388 5389 -5346
		mu 0 4 2672 2707 2708 2686
		f 4 5390 -5337 5391 -5349
		mu 0 4 2668 2680 2679 2688
		f 4 5392 -5338 -5391 -5317
		mu 0 4 2669 2681 2680 2668
		f 4 -5343 5393 -5393 -5319
		mu 0 4 2670 2684 2681 2669
		f 4 -5394 5394 5395 -5339
		mu 0 4 2681 2684 2709 2682
		f 4 -5342 5396 5397 -5395
		mu 0 4 2684 3281 3279 2709
		f 4 -5345 -5348 5398 -5397
		mu 0 4 2683 2685 2687 2710
		f 4 5399 5400 5401 -5387
		mu 0 4 2706 2711 2712 2708
		f 4 5402 5403 5404 -5383
		mu 0 4 2704 2713 2714 2706
		f 4 -5405 5405 5406 -5400
		mu 0 4 2706 2714 2715 2711
		f 4 5407 5408 5409 -5404
		mu 0 4 2713 2716 2717 2714
		f 4 -5410 5410 5411 -5406
		mu 0 4 2714 2717 2718 2715
		f 4 -5412 5412 5413 -5407
		mu 0 4 2715 2718 2719 2711
		f 4 -5414 5414 5415 -5401
		mu 0 4 2711 2719 2720 2712
		f 4 -5379 5416 5417 -5403
		mu 0 4 2704 2702 2721 2713
		f 4 -5375 5418 5419 -5417
		mu 0 4 2702 2700 2722 2721
		f 4 -5371 5420 5421 -5419
		mu 0 4 2700 3280 3270 2722
		f 4 -5367 5422 5423 -5421
		mu 0 4 2698 2696 2724 2723
		f 4 -5363 5424 5425 -5423
		mu 0 4 2696 2694 2725 2724
		f 4 5426 5427 -5425 -5359
		mu 0 4 2692 2726 2725 2694
		f 4 5428 5429 -5427 -5355
		mu 0 4 2689 2727 2726 2692
		f 4 -5350 5430 5431 -5429
		mu 0 4 2689 2688 2728 2727
		f 4 -5392 5432 5433 -5431
		mu 0 4 2688 2679 2729 2728
		f 4 -5340 5434 5435 -5433
		mu 0 4 2679 2682 2730 2729
		f 4 -5396 5436 5437 -5435
		mu 0 4 2682 2709 2731 2730
		f 4 -5398 5438 5439 -5437
		mu 0 4 2709 3279 3276 2731
		f 4 -5399 5440 5441 -5439
		mu 0 4 2710 2687 2733 2732
		f 4 -5347 5442 5443 -5441
		mu 0 4 2687 2686 2734 2733
		f 4 -5390 -5402 5444 -5443
		mu 0 4 2686 2708 2712 2734
		f 4 -5416 5445 5446 -5445
		mu 0 4 2712 2720 3278 2734
		f 4 -5447 5447 5448 -5444
		mu 0 4 2734 3278 3277 2733
		f 4 -5449 5449 5450 -5442
		mu 0 4 2733 3277 3275 2732
		f 4 -5451 5451 5452 -5440
		mu 0 4 3276 2737 2738 2731
		f 4 -5453 5453 5454 -5438
		mu 0 4 2731 2738 2739 2730
		f 4 -5455 5455 5456 -5436
		mu 0 4 2730 2739 2740 2729
		f 4 -5457 5457 5458 -5434
		mu 0 4 2729 2740 2741 2728
		f 4 5459 -5456 5460 5461
		mu 0 4 2742 2740 2739 2743
		f 4 5462 -5462 5463 5464
		mu 0 4 2744 2742 2743 2745
		f 4 -5448 5465 -5465 5466
		mu 0 4 2736 2735 2744 2745
		f 4 -5467 5467 -5452 -5450
		mu 0 4 2736 2745 2738 2737
		f 4 -5468 -5464 -5461 -5454
		mu 0 4 2738 2745 2743 2739
		f 4 -5446 5468 5469 -5466
		mu 0 4 2735 3274 2746 2744
		f 4 5470 5471 -5463 -5470
		mu 0 4 2746 2747 2742 2744
		f 4 -5472 5472 -5458 -5460
		mu 0 4 2742 2747 2741 2740
		f 4 5473 5474 5475 -5469
		mu 0 4 3274 3273 2749 2746
		f 4 -5476 5476 5477 -5471
		mu 0 4 2746 2749 2750 2747
		f 4 -5478 5478 5479 -5473
		mu 0 4 2747 2750 2751 2741
		f 4 -5432 -5459 -5480 5480
		mu 0 4 2727 2728 2741 2751
		f 4 5481 5482 -5474 -5415
		mu 0 4 2719 2752 2748 2720
		f 4 -5413 5483 5484 -5482
		mu 0 4 2719 2718 2753 2752
		f 4 -5411 5485 5486 -5484
		mu 0 4 2718 2717 2754 2753
		f 4 -5409 5487 5488 -5486
		mu 0 4 2717 2716 2755 2754
		f 4 -5483 -5485 5489 5490
		mu 0 4 2748 2752 2753 3272
		f 4 -5490 -5487 5491 5492
		mu 0 4 3272 2753 2754 3271
		f 4 -5489 5493 5494 -5492
		mu 0 4 2754 2755 3269 3271
		f 4 -5491 5495 5496 -5475
		mu 0 4 3273 2756 2759 2749
		f 4 -5493 5497 5498 -5496
		mu 0 4 2756 2757 2760 2759
		f 4 5499 5500 5501 -5477
		mu 0 4 2749 2761 2762 2750
		f 4 -5481 5502 5503 5504
		mu 0 4 2727 2751 2763 2764
		f 4 -5505 5505 5506 -5430
		mu 0 4 2727 2764 2765 2726
		f 4 -5495 5507 5508 -5498
		mu 0 4 2757 2758 2766 2760
		f 4 -5504 5509 5510 -5506
		mu 0 4 2764 2763 2766 2765
		f 4 -5509 -5510 5511 5512
		mu 0 4 2760 2766 2763 2762
		f 4 -5503 -5479 -5502 -5512
		mu 0 4 2763 2751 2750 2762
		f 4 -5497 -5499 5513 -5500
		mu 0 4 2749 2759 2760 2761
		f 3 -5513 -5501 -5514
		mu 0 3 2760 2762 2761
		f 4 -5507 5514 5515 -5428
		mu 0 4 2726 2765 2767 2725
		f 4 -5516 5516 5517 -5426
		mu 0 4 2725 2767 2768 2724
		f 4 -5518 5518 5519 -5424
		mu 0 4 2724 2768 2769 2723
		f 4 -5520 5520 5521 -5422
		mu 0 4 3270 3268 2770 2722
		f 4 -5522 5522 5523 -5420
		mu 0 4 2722 2770 2771 2721
		f 4 -5524 5524 -5408 -5418
		mu 0 4 2721 2771 2716 2713
		f 4 -5525 5525 5526 5527
		mu 0 4 2716 2771 2772 2773
		f 4 -5528 5528 5529 -5488
		mu 0 4 2716 2773 2774 2755
		f 4 -5530 5530 5531 -5494
		mu 0 4 2755 2774 2775 3269
		f 4 -5532 5532 5533 5534
		mu 0 4 2758 3266 2776 2777
		f 4 -5535 5535 5536 -5508
		mu 0 4 2758 2777 2778 2766
		f 4 -5537 5537 -5515 -5511
		mu 0 4 2766 2778 2767 2765
		f 4 -5538 5538 5539 5540
		mu 0 4 2767 2778 2779 2780
		f 4 -5536 -5534 5541 -5539
		mu 0 4 2778 2777 2776 2779
		f 4 -5541 5542 5543 -5517
		mu 0 4 2767 2780 2781 2768
		f 4 -5523 5544 5545 -5526
		mu 0 4 2771 2770 2782 2772
		f 4 -5521 5546 5547 -5545
		mu 0 4 2770 3268 3267 2782
		f 4 -5519 -5544 5548 -5547
		mu 0 4 2769 2768 2781 2783
		f 4 5549 5550 5551 -5529
		mu 0 4 2773 2784 2785 2774
		f 4 -5527 5552 5553 -5550
		mu 0 4 2773 2772 2786 2784
		f 4 -5546 5554 5555 -5553
		mu 0 4 2772 2782 2787 2786
		f 4 -5548 5556 5557 -5555
		mu 0 4 2782 3267 3263 2787
		f 4 -5549 5558 5559 -5557
		mu 0 4 2783 2781 2789 2788
		f 4 -5543 5560 5561 -5559
		mu 0 4 2781 2780 2790 2789
		f 4 -5540 5562 5563 -5561
		mu 0 4 2780 2779 2791 2790
		f 4 -5542 5564 5565 -5563
		mu 0 4 2779 2776 2792 2791
		f 4 -5533 5566 5567 -5565
		mu 0 4 2776 3266 3265 2792
		f 4 -5531 -5552 5568 -5567
		mu 0 4 2775 2774 2785 2793
		f 4 5569 5570 5571 -5569
		mu 0 4 2785 2794 3264 2793
		f 4 5572 5573 5574 -5571
		mu 0 4 2794 2796 2797 3264
		f 4 -5572 5575 5576 -5568
		mu 0 4 3265 2795 2798 2792
		f 4 -5566 -5577 5577 -5564
		mu 0 4 2791 2792 2798 2790
		f 4 -5578 5578 5579 -5562
		mu 0 4 2790 2798 2799 2789
		f 4 -5580 5580 5581 -5560
		mu 0 4 2789 2799 3262 2788
		f 4 -5582 -5574 5582 -5558
		mu 0 4 3263 2797 2796 2787
		f 4 -5583 5583 -5554 -5556
		mu 0 4 2787 2796 2784 2786
		f 4 -5551 -5584 -5573 -5570
		mu 0 4 2785 2784 2796 2794
		f 4 -5575 -5581 -5579 -5576
		mu 0 4 2795 3262 2799 2798
		f 4 -4902 5584 5586 -5586
		mu 0 4 2461 3190 2800 2801
		f 4 -4904 5585 5588 -5588
		mu 0 4 2462 2461 2801 2802
		f 4 -4932 5587 5589 -4949
		mu 0 4 2477 2462 2802 2486;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 120 
		191 2 
		194 2 
		278 2 
		281 2 
		402 2 
		406 2 
		434 2 
		436 2 
		438 2 
		488 2 
		502 2 
		504 2 
		506 2 
		508 2 
		510 2 
		512 2 
		514 2 
		516 2 
		518 2 
		520 2 
		522 2 
		794 2 
		796 2 
		798 2 
		799 2 
		801 2 
		802 2 
		804 2 
		805 2 
		807 2 
		809 2 
		811 2 
		813 2 
		814 2 
		816 2 
		817 2 
		819 2 
		820 2 
		822 2 
		823 2 
		824 2 
		825 2 
		827 2 
		861 2 
		875 2 
		1613 2 
		1615 2 
		1617 2 
		1624 2 
		1626 2 
		1628 2 
		1630 2 
		1632 2 
		1695 2 
		1740 2 
		2042 2 
		2067 2 
		2073 2 
		2077 2 
		2079 2 
		3002 2 
		3005 2 
		3089 2 
		3092 2 
		3197 2 
		3200 2 
		3228 2 
		3230 2 
		3232 2 
		3281 2 
		3294 2 
		3296 2 
		3298 2 
		3300 2 
		3302 2 
		3304 2 
		3306 2 
		3308 2 
		3310 2 
		3312 2 
		3314 2 
		3576 2 
		3578 2 
		3580 2 
		3581 2 
		3583 2 
		3584 2 
		3586 2 
		3587 2 
		3589 2 
		3591 2 
		3593 2 
		3595 2 
		3596 2 
		3598 2 
		3599 2 
		3601 2 
		3602 2 
		3604 2 
		3605 2 
		3606 2 
		3607 2 
		3609 2 
		3643 2 
		3656 2 
		4392 2 
		4394 2 
		4396 2 
		4402 2 
		4404 2 
		4406 2 
		4408 2 
		4410 2 
		4467 2 
		4512 2 
		4807 2 
		4831 2 
		4837 2 
		4841 2 
		4843 2 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1";
	rename -uid "99D27F10-4A48-DFFB-9494-909B50DBDE15";
	setAttr ".t" -type "double3" -2.383614187919453 4.856301039894511 1.0804329211242623 ;
	setAttr ".r" -type "double3" -39.338352730238903 1010.5999999999104 0 ;
createNode camera -n "perspShape2" -p "persp1";
	rename -uid "6AC1F874-4520-EE3F-0607-8BA48A9CC25C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.2137238227165961;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 49.804977416992187 103.65753936767578 -81.400718688964844 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "Eye_L";
	rename -uid "AB4397B3-40C5-C801-13C5-9E8328AB2627";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent1";
createNode mesh -n "Eye_LShape" -p "Eye_L";
	rename -uid "C304ED67-47E1-BA06-7010-4B9E72226FDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56290063261985779 0.075398125220090151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.58724368 0.12373789
		 0.5753085 0.12573621 0.5753085 0.11283498 0.58724368 0.015690375 0.5753085 0.010556639
		 0.58724368 0.025954328 0.5753085 0.024378825 0.58724368 0.037600033 0.5753085 0.037352767
		 0.58724368 0.049788047 0.5753085 0.050026204 0.58724368 0.062323757 0.5753085 0.062541008
		 0.58724368 0.074895531 0.5753085 0.075050101 0.58724368 0.087367371 0.5753085 0.087578222
		 0.58724803 0.099663302 0.5753085 0.10016382 0.56279635 0.12665384 0.56279635 0.11332849
		 0.56279635 0.0090505788 0.56279635 0.024126738 0.56279635 0.037483007 0.56279635
		 0.05027768 0.56279635 0.062859774 0.56279635 0.07539726 0.56279635 0.087924927 0.56279635
		 0.10053664 0.55031508 0.12640657 0.55031508 0.11346307 0.55031508 0.011216783 0.55031508
		 0.025031041 0.55031508 0.037994869 0.55031508 0.050673254 0.55031508 0.063226856
		 0.55031508 0.075732775 0.55031508 0.088215046 0.55031508 0.100787 0.53862941 0.12477922
		 0.53862941 0.11303689 0.53862941 0.016947776 0.53862941 0.027239952 0.53862941 0.038903043
		 0.53862941 0.05102247 0.53862941 0.063438371 0.53862941 0.076003715 0.53860664 0.089037813
		 0.53855807 0.10077288 0.59244496 0.1202236 0.52465618 0.094580263 0.5753085 0.1395456
		 0.56279635 0.14174567 0.55031508 0.14025077 0.58725965 0.11177222 0.58724368 0.13411792
		 0.53862941 0.13507739 0.52386492 0.11114322 0.51538652 0.10791428 0.51015502 0.099595651
		 0.51023835 0.089387767 0.51560664 0.081272334 0.52414143 0.078375839 0.53345662 0.081790157
		 0.53230548 0.1081166 0.6024217 0.10553434 0.6015135 0.12362757 0.61033231 0.1203327
		 0.61564624 0.11178349 0.61560899 0.10118688 0.61024231 0.092371702 0.6014176 0.088619456
		 0.59238046 0.09153077;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  0.40714845 -0.86601806 -0.29389283 0.15551636 -0.86601806 -0.47552857
		 -0.15551636 -0.86601806 -0.47552857 -0.40714723 -0.86601806 -0.29389268 -0.50326109 -0.86601806 0
		 -0.40714723 -0.86601806 0.29389283 -0.15551636 -0.86601806 0.47552827 0.15551636 -0.86601806 0.47552827
		 0.40714845 -0.86601806 0.29389283 0.50326109 -0.86601806 0 0.7052002 -0.49999267 -0.50903732
		 0.26936218 -0.49999267 -0.82363951 -0.26936218 -0.49999267 -0.82363921 -0.7051996 -0.49999267 -0.50903702
		 -0.87167418 -0.49999267 0 -0.7051996 -0.49999267 0.5090372 -0.26936218 -0.49999267 0.82363921
		 0.26936218 -0.49999267 0.82363921 0.7052002 -0.49999267 0.50903684 0.87167418 -0.49999267 0
		 0.8142938 0 -0.58778578 0.31103271 0 -0.95105714 -0.31103334 0 -0.95105714 -0.8142938 0 -0.58778566
		 -1.0065227747 0 0 -0.8142938 0 0.58778471 -0.31103271 0 0.95105624 0.31103271 0 0.95105624
		 0.8142938 0 0.58778441 1.0065227747 0 0 0.7052002 0.5 -0.50903732 0.26936218 0.5 -0.82363951
		 -0.26936218 0.5 -0.82363921 -0.7051996 0.5 -0.50903702 -0.87167418 0.5 0 -0.7051996 0.5 0.5090372
		 -0.26936218 0.5 0.82363921 0.26936218 0.5 0.82363921 0.7052002 0.5 0.50903684 0.87167418 0.5 0
		 0.40714845 0.86602539 -0.29389283 0.15551636 0.86602539 -0.47552857 -0.15551636 0.86602539 -0.47552857
		 -0.40714723 0.86602539 -0.29389268 -0.50326109 0.86602539 0 -0.40714723 0.86602539 0.29389283
		 -0.15551636 0.86602539 0.47552827 0.15551636 0.86602539 0.47552827 0.40714845 0.86602539 0.29389283
		 0.50326109 0.86602539 0 0 -1 0 0 1.000004887581 0;
	setAttr -s 100 ".ed[0:99]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 20 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 0 10 1
		 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1
		 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1
		 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1
		 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1 50 0 1 50 2 1 50 4 1 50 6 1 50 8 1 41 51 1
		 43 51 1 45 51 1 47 51 1 49 51 1;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 54 0 1 2
		f 4 1 52 -12 -52
		mu 0 4 0 55 51 1
		f 4 2 53 -13 -53
		mu 0 4 3 5 6 4
		f 4 3 54 -14 -54
		mu 0 4 5 7 8 6
		f 4 4 55 -15 -55
		mu 0 4 7 9 10 8
		f 4 5 56 -16 -56
		mu 0 4 9 11 12 10
		f 4 6 57 -17 -57
		mu 0 4 11 13 14 12
		f 4 7 58 -18 -58
		mu 0 4 13 15 16 14
		f 4 8 59 -19 -59
		mu 0 4 15 17 18 16
		f 4 9 50 -20 -60
		mu 0 4 17 54 2 18
		f 4 10 61 -21 -61
		mu 0 4 2 1 19 20
		f 4 11 62 -22 -62
		mu 0 4 1 51 52 19
		f 4 12 63 -23 -63
		mu 0 4 4 6 22 21
		f 4 13 64 -24 -64
		mu 0 4 6 8 23 22
		f 4 14 65 -25 -65
		mu 0 4 8 10 24 23
		f 4 15 66 -26 -66
		mu 0 4 10 12 25 24
		f 4 16 67 -27 -67
		mu 0 4 12 14 26 25
		f 4 17 68 -28 -68
		mu 0 4 14 16 27 26
		f 4 18 69 -29 -69
		mu 0 4 16 18 28 27
		f 4 19 60 -30 -70
		mu 0 4 18 2 20 28
		f 4 20 71 -31 -71
		mu 0 4 20 19 29 30
		f 4 21 72 -32 -72
		mu 0 4 19 52 53 29
		f 4 22 73 -33 -73
		mu 0 4 21 22 32 31
		f 4 23 74 -34 -74
		mu 0 4 22 23 33 32
		f 4 24 75 -35 -75
		mu 0 4 23 24 34 33
		f 4 25 76 -36 -76
		mu 0 4 24 25 35 34
		f 4 26 77 -37 -77
		mu 0 4 25 26 36 35
		f 4 27 78 -38 -78
		mu 0 4 26 27 37 36
		f 4 28 79 -39 -79
		mu 0 4 27 28 38 37
		f 4 29 70 -40 -80
		mu 0 4 28 20 30 38
		f 4 30 81 -41 -81
		mu 0 4 30 29 39 40
		f 4 31 82 -42 -82
		mu 0 4 29 53 56 39
		f 4 32 83 -43 -83
		mu 0 4 31 32 42 41
		f 4 33 84 -44 -84
		mu 0 4 32 33 43 42
		f 4 34 85 -45 -85
		mu 0 4 33 34 44 43
		f 4 35 86 -46 -86
		mu 0 4 34 35 45 44
		f 4 36 87 -47 -87
		mu 0 4 35 36 46 45
		f 4 37 88 -48 -88
		mu 0 4 36 37 47 46
		f 4 38 89 -49 -89
		mu 0 4 37 38 48 47
		f 4 39 80 -50 -90
		mu 0 4 38 30 40 48
		f 4 -1 -91 91 -2
		mu 0 4 49 54 65 66
		f 4 -3 -92 92 -4
		mu 0 4 67 66 65 68
		f 4 -5 -93 93 -6
		mu 0 4 69 68 65 70
		f 4 -7 -94 94 -8
		mu 0 4 71 70 65 72
		f 4 -9 -95 90 -10
		mu 0 4 17 72 65 54
		f 4 -96 41 42 96
		mu 0 4 50 57 58 59
		f 4 -97 43 44 97
		mu 0 4 50 59 60 61
		f 4 -98 45 46 98
		mu 0 4 50 61 62 63
		f 4 -99 47 48 99
		mu 0 4 50 63 47 48
		f 4 -100 49 40 95
		mu 0 4 50 48 64 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Eye_L";
	rename -uid "6C85F2CD-42F5-5216-6DD9-E08AC7B8C1DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0 0.16666667 0.1
		 0.16666667 0.2 0.16666667 0.30000001 0.16666667 0.40000001 0.16666667 0.5 0.16666667
		 0.60000002 0.16666667 0.70000005 0.16666667 0.80000007 0.16666667 0.9000001 0.16666667
		 1.000000119209 0.16666667 0 0.33333334 0.1 0.33333334 0.2 0.33333334 0.30000001 0.33333334
		 0.40000001 0.33333334 0.5 0.33333334 0.60000002 0.33333334 0.70000005 0.33333334
		 0.80000007 0.33333334 0.9000001 0.33333334 1.000000119209 0.33333334 0 0.5 0.1 0.5
		 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007
		 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.66666669 0.1 0.66666669 0.2 0.66666669 0.30000001
		 0.66666669 0.40000001 0.66666669 0.5 0.66666669 0.60000002 0.66666669 0.70000005
		 0.66666669 0.80000007 0.66666669 0.9000001 0.66666669 1.000000119209 0.66666669 0
		 0.83333337 0.1 0.83333337 0.2 0.83333337 0.30000001 0.83333337 0.40000001 0.83333337
		 0.5 0.83333337 0.60000002 0.83333337 0.70000005 0.83333337 0.80000007 0.83333337
		 0.9000001 0.83333337 1.000000119209 0.83333337 0.15000001 0 0.34999999 0 0.55000001
		 0 0.75 0 0.94999999 0 0.15000001 1 0.34999999 1 0.55000001 1 0.75 1 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  0.4045085 -0.86602539 -0.29389271 0.15450847 -0.86602539 -0.47552836
		 -0.15450858 -0.86602539 -0.4755283 -0.40450859 -0.86602539 -0.29389262 -0.50000006 -0.86602539 2.9802322e-008
		 -0.4045085 -0.86602539 0.29389268 -0.15450849 -0.86602539 0.4755283 0.15450853 -0.86602539 0.47552827
		 0.4045085 -0.86602539 0.29389262 0.5 -0.86602539 0 0.70062935 -0.49999997 -0.50903714
		 0.26761654 -0.49999997 -0.82363939 -0.26761672 -0.49999997 -0.82363921 -0.70062947 -0.49999997 -0.50903696
		 -0.86602557 -0.49999997 5.1619139e-008 -0.70062935 -0.49999997 0.50903708 -0.26761657 -0.49999997 0.82363921
		 0.26761663 -0.49999997 0.82363921 0.70062935 -0.49999997 0.50903696 0.86602545 -0.49999997 0
		 0.809017 0 -0.58778542 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524
		 -1.000000119209 0 5.9604645e-008 -0.809017 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654
		 0.809017 0 0.58778524 1 0 0 0.70062935 0.49999997 -0.50903714 0.26761654 0.49999997 -0.82363939
		 -0.26761672 0.49999997 -0.82363921 -0.70062947 0.49999997 -0.50903696 -0.86602557 0.49999997 5.1619139e-008
		 -0.70062935 0.49999997 0.50903708 -0.26761657 0.49999997 0.82363921 0.26761663 0.49999997 0.82363921
		 0.70062935 0.49999997 0.50903696 0.86602545 0.49999997 0 0.4045085 0.86602539 -0.29389271
		 0.15450847 0.86602539 -0.47552836 -0.15450858 0.86602539 -0.4755283 -0.40450859 0.86602539 -0.29389262
		 -0.50000006 0.86602539 2.9802322e-008 -0.4045085 0.86602539 0.29389268 -0.15450849 0.86602539 0.4755283
		 0.15450853 0.86602539 0.47552827 0.4045085 0.86602539 0.29389262 0.5 0.86602539 0
		 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 20 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 0 10 1
		 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1
		 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1
		 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1
		 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1 50 0 1 50 2 1 50 4 1 50 6 1 50 8 1 41 51 1
		 43 51 1 45 51 1 47 51 1 49 51 1;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 4 -1 -91 91 -2
		mu 0 4 1 0 55 2
		f 4 -3 -92 92 -4
		mu 0 4 3 2 56 4
		f 4 -5 -93 93 -6
		mu 0 4 5 4 57 6
		f 4 -7 -94 94 -8
		mu 0 4 7 6 58 8
		f 4 -9 -95 90 -10
		mu 0 4 9 8 59 10
		f 4 -96 41 42 96
		mu 0 4 60 45 46 47
		f 4 -97 43 44 97
		mu 0 4 61 47 48 49
		f 4 -98 45 46 98
		mu 0 4 62 49 50 51
		f 4 -99 47 48 99
		mu 0 4 63 51 52 53
		f 4 -100 49 40 95
		mu 0 4 64 53 44 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Eye_L_parentConstraint1" -p "Eye_L";
	rename -uid "76BDC3E0-406F-0013-2289-91830E922BA1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_03_ENDW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.36446665547550583 0.21614662145687419 0.11922435571803021 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999997 -14.99999999999846 177.35614447917399 ;
	setAttr ".lr" -type "double3" 0.29654969683767368 105.08402535846187 0.35708591146746133 ;
	setAttr ".rst" -type "double3" 0.35686835612356077 3.4585367499309472 -0.3742441271394466 ;
	setAttr ".rsrr" -type "double3" 0.29654969683767368 105.08402535846187 0.35708591146746133 ;
	setAttr -k on ".w0";
createNode transform -n "Eye_R";
	rename -uid "AD07CEAB-403A-A1AF-F95F-28A35F07856D";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent1";
createNode mesh -n "Eye_RShape" -p "Eye_R";
	rename -uid "AE6561DB-405E-5139-8380-AA80282A4CA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56290066000859851 0.075398123143108078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Eye_R";
	rename -uid "FCE32DAD-4EE3-3C29-6403-0FB719329A9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0 0.16666667 0.1
		 0.16666667 0.2 0.16666667 0.30000001 0.16666667 0.40000001 0.16666667 0.5 0.16666667
		 0.60000002 0.16666667 0.70000005 0.16666667 0.80000007 0.16666667 0.9000001 0.16666667
		 1.000000119209 0.16666667 0 0.33333334 0.1 0.33333334 0.2 0.33333334 0.30000001 0.33333334
		 0.40000001 0.33333334 0.5 0.33333334 0.60000002 0.33333334 0.70000005 0.33333334
		 0.80000007 0.33333334 0.9000001 0.33333334 1.000000119209 0.33333334 0 0.5 0.1 0.5
		 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007
		 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.66666669 0.1 0.66666669 0.2 0.66666669 0.30000001
		 0.66666669 0.40000001 0.66666669 0.5 0.66666669 0.60000002 0.66666669 0.70000005
		 0.66666669 0.80000007 0.66666669 0.9000001 0.66666669 1.000000119209 0.66666669 0
		 0.83333337 0.1 0.83333337 0.2 0.83333337 0.30000001 0.83333337 0.40000001 0.83333337
		 0.5 0.83333337 0.60000002 0.83333337 0.70000005 0.83333337 0.80000007 0.83333337
		 0.9000001 0.83333337 1.000000119209 0.83333337 0.15000001 0 0.34999999 0 0.55000001
		 0 0.75 0 0.94999999 0 0.15000001 1 0.34999999 1 0.55000001 1 0.75 1 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  0.4045085 -0.86602539 -0.29389271 0.15450847 -0.86602539 -0.47552836
		 -0.15450858 -0.86602539 -0.4755283 -0.40450859 -0.86602539 -0.29389262 -0.50000006 -0.86602539 2.9802322e-008
		 -0.4045085 -0.86602539 0.29389268 -0.15450849 -0.86602539 0.4755283 0.15450853 -0.86602539 0.47552827
		 0.4045085 -0.86602539 0.29389262 0.5 -0.86602539 0 0.70062935 -0.49999997 -0.50903714
		 0.26761654 -0.49999997 -0.82363939 -0.26761672 -0.49999997 -0.82363921 -0.70062947 -0.49999997 -0.50903696
		 -0.86602557 -0.49999997 5.1619139e-008 -0.70062935 -0.49999997 0.50903708 -0.26761657 -0.49999997 0.82363921
		 0.26761663 -0.49999997 0.82363921 0.70062935 -0.49999997 0.50903696 0.86602545 -0.49999997 0
		 0.809017 0 -0.58778542 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524
		 -1.000000119209 0 5.9604645e-008 -0.809017 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654
		 0.809017 0 0.58778524 1 0 0 0.70062935 0.49999997 -0.50903714 0.26761654 0.49999997 -0.82363939
		 -0.26761672 0.49999997 -0.82363921 -0.70062947 0.49999997 -0.50903696 -0.86602557 0.49999997 5.1619139e-008
		 -0.70062935 0.49999997 0.50903708 -0.26761657 0.49999997 0.82363921 0.26761663 0.49999997 0.82363921
		 0.70062935 0.49999997 0.50903696 0.86602545 0.49999997 0 0.4045085 0.86602539 -0.29389271
		 0.15450847 0.86602539 -0.47552836 -0.15450858 0.86602539 -0.4755283 -0.40450859 0.86602539 -0.29389262
		 -0.50000006 0.86602539 2.9802322e-008 -0.4045085 0.86602539 0.29389268 -0.15450849 0.86602539 0.4755283
		 0.15450853 0.86602539 0.47552827 0.4045085 0.86602539 0.29389262 0.5 0.86602539 0
		 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 20 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 0 10 1
		 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1
		 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1
		 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1
		 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1 50 0 1 50 2 1 50 4 1 50 6 1 50 8 1 41 51 1
		 43 51 1 45 51 1 47 51 1 49 51 1;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 4 -1 -91 91 -2
		mu 0 4 1 0 55 2
		f 4 -3 -92 92 -4
		mu 0 4 3 2 56 4
		f 4 -5 -93 93 -6
		mu 0 4 5 4 57 6
		f 4 -7 -94 94 -8
		mu 0 4 7 6 58 8
		f 4 -9 -95 90 -10
		mu 0 4 9 8 59 10
		f 4 -96 41 42 96
		mu 0 4 60 45 46 47
		f 4 -97 43 44 97
		mu 0 4 61 47 48 49
		f 4 -98 45 46 98
		mu 0 4 62 49 50 51
		f 4 -99 47 48 99
		mu 0 4 63 51 52 53
		f 4 -100 49 40 95
		mu 0 4 64 53 44 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Eye_R_parentConstraint1" -p "Eye_R";
	rename -uid "535EE70F-47A5-9240-CC5F-33920E8809ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_03_ENDW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.35370151466446692 0.18298394031336387 0.11922435571801365 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999994 15.000000000001426 177.35614447917399 ;
	setAttr ".lr" -type "double3" -0.29980607898259892 75.083637422713281 -0.21894997645568703 ;
	setAttr ".rst" -type "double3" 0.35791906920142391 3.4595063870395215 0.34468788621698243 ;
	setAttr ".rsrr" -type "double3" -0.29980607898259892 75.083637422713281 -0.21894997645568703 ;
	setAttr -k on ".w0";
createNode transform -n "Base_Ctrl";
	rename -uid "438D55A7-4D7B-93C2-6A62-63AA32EB7E0C";
	setAttr ".ovc" 14;
createNode nurbsCurve -n "Base_CtrlShape" -p "Base_Ctrl";
	rename -uid "D28D700E-43EE-6728-A2B9-4C96DBD14BB3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode transform -n "Foot_Ctrl_L" -p "Base_Ctrl";
	rename -uid "407BC0AC-4F57-1FFF-8514-88B6BCF102B7";
	setAttr ".rp" -type "double3" 0.60597748859286538 0 0.72319434178883768 ;
	setAttr ".sp" -type "double3" 0.60597748859286538 0 0.72319434178883768 ;
createNode nurbsCurve -n "Foot_Ctrl_LShape" -p "Foot_Ctrl_L";
	rename -uid "8598419B-48EE-998B-5748-CC9F8903CCC0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1630670488194339 4.7982373409884682e-017 1.4832784325383745
		0.85969202720234683 6.7857323231109134e-017 0.9100538443094468
		0.58123827454596 4.7982373409884707e-017 0.88659756317862393
		0.36323467748009647 1.9663354616187859e-032 0.63975661669414552
		0.67328909608204135 -4.7982373409884707e-017 0.5743721318883348
		0.89430362141667674 -6.7857323231109146e-017 0.65691414720084695
		1.2382835049599679 -4.7982373409884713e-017 0.49570403651698758
		1.4349347158122998 -3.6446300679047921e-032 0.98067236153214099
		1.1630670488194339 4.7982373409884682e-017 1.4832784325383745
		0.85969202720234683 6.7857323231109134e-017 0.9100538443094468
		0.58123827454596 4.7982373409884707e-017 0.88659756317862393
		;
createNode transform -n "AnklePivot_01_L" -p "Foot_Ctrl_L";
	rename -uid "04743605-4D85-27A9-F4D6-428C7D00A396";
	setAttr ".rp" -type "double3" 0.64734100341796874 0.14354800224304198 0.76020563409662179 ;
	setAttr ".sp" -type "double3" 0.64734100341796874 0.14354800224304198 0.76020563409662179 ;
createNode transform -n "FootPivot_04_L" -p "AnklePivot_01_L";
	rename -uid "610CF435-4049-9BFE-98E8-26B02173B65D";
	setAttr ".rp" -type "double3" 1.239913287339953 0.067285243780778117 0.97505143510873438 ;
	setAttr ".sp" -type "double3" 1.239913287339953 0.067285243780778117 0.97505143510873438 ;
createNode transform -n "FootPivot_03_L" -p "FootPivot_04_L";
	rename -uid "8EBE431C-4820-6FD9-C028-47AF120ECD4B";
	setAttr ".rp" -type "double3" 1.0266400146484376 0.13790499687194824 0.83721063897943426 ;
	setAttr ".sp" -type "double3" 1.0266400146484376 0.13790499687194824 0.83721063897943426 ;
createNode transform -n "FootPivot_02_L" -p "FootPivot_03_L";
	rename -uid "EDEF5D12-48CD-7294-D20A-E49D66283C0A";
	setAttr ".rp" -type "double3" 1.0266400146484376 0.13790499687194824 0.83721063897943426 ;
	setAttr ".sp" -type "double3" 1.0266400146484376 0.13790499687194824 0.83721063897943426 ;
createNode ikHandle -n "LegHandle_01_L" -p "FootPivot_02_L";
	rename -uid "9B304CD3-4C5C-CF8A-1D7D-58917F8A3387";
	setAttr ".t" -type "double3" 0.64734099999999994 0.14354799999999984 0.76020564203119223 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".pv" -type "double3" -2.0739282186758752 0.48639375793871581 -0.75676634513402952 ;
	setAttr ".roc" yes;
createNode transform -n "FootPivot_02_L1" -p "FootPivot_03_L";
	rename -uid "4C1E3B76-49C1-F7E5-AC71-93A0DDE3DEBD";
	setAttr ".rp" -type "double3" 1.0266400146484376 0.13790499687194824 0.83721063897943426 ;
	setAttr ".sp" -type "double3" 1.0266400146484376 0.13790499687194824 0.83721063897943426 ;
createNode ikHandle -n "FootHandle_02_L" -p "FootPivot_02_L1";
	rename -uid "53A3A72D-45EB-B945-8B82-65AAAB1528CF";
	setAttr ".t" -type "double3" 1.21964 0.15095899999999998 0.92121664203119213 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".pv" -type "double3" 0.80618487527195515 -0.30090251392888229 -1.8054150835733096 ;
	setAttr ".roc" yes;
createNode ikHandle -n "FootHandle_01_L" -p "FootPivot_02_L1";
	rename -uid "4E97F002-4504-2AA8-07F1-70AF7E50D912";
	setAttr ".t" -type "double3" 1.02664 0.13790499999999997 0.837210642031192 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".pv" -type "double3" 0.39855170520284056 0.23168389040627613 -1.9461446794126382 ;
	setAttr ".roc" yes;
createNode ikHandle -n "LegHandle_01_L" -p "Foot_Ctrl_L";
	rename -uid "5F8E6B54-45EB-4F99-AA72-42BA3BB02A71";
	setAttr ".t" -type "double3" 0.64734099999999994 0.14354799999999984 0.76020564203119223 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".pv" -type "double3" -1.6857989665106132 -0.90698801689722108 -0.57918441080246141 ;
	setAttr ".roc" yes;
createNode transform -n "Foot_Ctrl_R" -p "Base_Ctrl";
	rename -uid "EF356E21-4D08-0B30-7F60-B1AADFDFA546";
	setAttr ".rp" -type "double3" 0.60597748859286538 0 0.72319434178883768 ;
	setAttr ".sp" -type "double3" 0.60597748859286538 0 0.72319434178883768 ;
createNode nurbsCurve -n "Foot_Ctrl_RShape" -p "Foot_Ctrl_R";
	rename -uid "5081E097-40B5-21F1-08DD-C5AD19FBA943";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1630670488194339 4.7982373409884682e-017 1.4832784325383745
		0.85969202720234683 6.7857323231109134e-017 0.9100538443094468
		0.58123827454596 4.7982373409884707e-017 0.88659756317862393
		0.36323467748009647 1.9663354616187859e-032 0.63975661669414552
		0.67328909608204135 -4.7982373409884707e-017 0.5743721318883348
		0.89430362141667674 -6.7857323231109146e-017 0.65691414720084695
		1.2382835049599679 -4.7982373409884713e-017 0.49570403651698758
		1.4349347158122998 -3.6446300679047921e-032 0.98067236153214099
		1.1630670488194339 4.7982373409884682e-017 1.4832784325383745
		0.85969202720234683 6.7857323231109134e-017 0.9100538443094468
		0.58123827454596 4.7982373409884707e-017 0.88659756317862393
		;
createNode transform -n "AnkePivot_01_R" -p "Foot_Ctrl_R";
	rename -uid "5E83870E-4A4A-8185-15F6-289E0F93D803";
	setAttr ".rp" -type "double3" 0.64734069824218754 0.14354793548583986 0.73979606628417971 ;
	setAttr ".sp" -type "double3" 0.64734069824218754 0.14354793548583986 0.73979606628417971 ;
createNode transform -n "FootPivot_04_R" -p "AnkePivot_01_R";
	rename -uid "837C354B-426B-18F6-ACB0-95AC7FE86C5F";
	setAttr ".rp" -type "double3" 1.2525179182112625 0.044893742558882614 0.95113915673307003 ;
	setAttr ".sp" -type "double3" 1.2525179182112625 0.044893742558882614 0.95113915673307003 ;
createNode transform -n "FootPivot_03_R" -p "FootPivot_04_R";
	rename -uid "3930C446-42AB-F685-EBBD-DB85AC473D8F";
	setAttr ".rp" -type "double3" 1.026636505126953 0.13790514945983887 0.81680160522460943 ;
	setAttr ".sp" -type "double3" 1.026636505126953 0.13790514945983887 0.81680160522460943 ;
createNode transform -n "FootPivot_01_R" -p "FootPivot_03_R";
	rename -uid "20B7DE2C-4066-BFAD-1F6C-738B5F5A36BD";
	setAttr ".rp" -type "double3" 1.026636505126953 0.13790514945983887 0.81680160522460943 ;
	setAttr ".sp" -type "double3" 1.026636505126953 0.13790514945983887 0.81680160522460943 ;
createNode ikHandle -n "LegHandle_02_R" -p "FootPivot_01_R";
	rename -uid "5156560C-4C5D-5C68-F96F-2C904468817E";
	setAttr ".t" -type "double3" 0.64734070228228435 0.14354793345090031 0.73979605972918361 ;
	setAttr ".pv" -type "double3" -2.0845624506004783 0.48813050180412931 -0.74202262464260205 ;
	setAttr ".roc" yes;
createNode transform -n "FootPivot_02_R" -p "FootPivot_03_R";
	rename -uid "A8BBDD5F-4F96-39A6-FA40-F398946D0510";
	setAttr ".rp" -type "double3" 1.026636505126953 0.13790514945983887 0.81680160522460943 ;
	setAttr ".sp" -type "double3" 1.026636505126953 0.13790514945983887 0.81680160522460943 ;
createNode ikHandle -n "FootHandle_01_R" -p "FootPivot_02_R";
	rename -uid "C09F9D28-4063-3FD1-84F6-DB8B5F38ADEA";
	setAttr ".t" -type "double3" 1.0266365041679231 0.13790515177206636 0.81680157764060357 ;
	setAttr ".pv" -type "double3" 0.091370532049853126 -1.9978970049442204 0.0076800721248071468 ;
	setAttr ".roc" yes;
createNode ikHandle -n "FootHandle_02_R" -p "FootPivot_02_R";
	rename -uid "534CF9F5-494C-1D6D-71ED-27891A801978";
	setAttr ".t" -type "double3" 1.219639300396419 0.15095871579725192 0.90080760236766555 ;
	setAttr ".pv" -type "double3" -0.79804801450137663 -0.002406857127826614 1.833879378146005 ;
	setAttr ".roc" yes;
createNode ikHandle -n "LegHandle_01_R" -p "Foot_Ctrl_R";
	rename -uid "8D93E831-49B1-80C7-0602-C1B50824EBF4";
	setAttr ".t" -type "double3" 0.64734070159871215 0.14354793346672295 0.73979606046478186 ;
	setAttr ".pv" -type "double3" -1.7742433614726718 -0.65054724614008386 -0.65486546307694371 ;
	setAttr ".roc" yes;
createNode transform -n "Torso_Ctrl" -p "Base_Ctrl";
	rename -uid "37E97F00-4366-262A-AF6C-AF8736578E2F";
	setAttr ".rp" -type "double3" -8.8817841970012491e-017 1.7856628084640864 0 ;
	setAttr ".rpt" -type "double3" 0.00038038535919822136 -2.7226839183954102e-007 0.00090976149923400942 ;
	setAttr ".sp" -type "double3" -8.8817841970012528e-017 1.7856628084640871 0 ;
	setAttr ".spt" -type "double3" 3.1554436208840462e-032 -8.526512829121199e-016 0 ;
createNode nurbsCurve -n "Torso_CtrlShape" -p "Torso_Ctrl";
	rename -uid "92E1F56B-4680-8A89-80EE-528F67F6BF03";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.042985337897404177 0.08702791422119191 
		0.077152373427896631 -0.058979345028970016 0.087029057738896548 -0.00018169262500478567 
		0.0582600729272496 0.087026082098022359 0.07721817044551664 0.063780981166751335 
		0.087001870400152656 7.8529790911847347e-005 0.058260072927249669 0.087026082098022359 
		-0.077321639539872464 -0.058979345028970037 0.087029057738896548 -0.00018169262500478567 
		-0.042985337897404392 0.08702791422119191 -0.077387436557492542 -0.18590107873471978 
		0.087028229729266396 -0.00010783770494491239 0 0 0 0 0 0 0 0 0;
createNode transform -n "Arm_Ctrl_L" -p "Torso_Ctrl";
	rename -uid "4F12EB64-44BD-68ED-20CD-ED987B3407E4";
createNode nurbsCurve -n "Arm_Ctrl_LShape" -p "Arm_Ctrl_L";
	rename -uid "A4B4EB7A-4D74-08E2-4CFC-85A4099D74A7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode transform -n "ArmHandle_L" -p "Arm_Ctrl_L";
	rename -uid "3BCFA118-4537-A3C6-A7FB-5C84155172B0";
	setAttr ".t" -type "double3" 16.286426310897486 -0.48338174623651137 3.083734266631974 ;
	setAttr ".r" -type "double3" -72.923409937646326 -56.811476439659572 171.70090826739218 ;
	setAttr ".s" -type "double3" 6.7757520791331221 5.1775785981275888 1.8229938375296253 ;
	setAttr ".sh" -type "double3" 0.62525856178354167 1.4688547248521924 -3.255282760972293 ;
	setAttr ".rp" -type "double3" 6.2792554903076772 15.111628252887217 -2.683355912671789 ;
	setAttr ".rpt" -type "double3" -22.565681801205169 -14.628246506650681 -0.40037835396018567 ;
	setAttr ".sp" -type "double3" 0.92000495910644531 1.2315691375732423 -1.4719500732421875 ;
	setAttr ".spt" -type "double3" 5.3592505312012317 13.880059115313975 -1.211405839429601 ;
createNode ikHandle -n "ArmHandle_L" -p "|Base_Ctrl|Torso_Ctrl|Arm_Ctrl_L|ArmHandle_L";
	rename -uid "01861A04-4192-2D5A-4B7A-8D871C0F3DBF";
	setAttr ".t" -type "double3" 0.92000498447769619 1.231569110015607 -1.4719500083830162 ;
	setAttr ".pv" -type "double3" -1.4592345955492563 -1.15606428461559 0.7308555021263935 ;
	setAttr ".roc" yes;
createNode transform -n "Arm_Ctrl_R" -p "Torso_Ctrl";
	rename -uid "A5C8119F-44C9-2E83-4BE8-CEA9C159D4FF";
createNode nurbsCurve -n "Arm_Ctrl_RShape" -p "Arm_Ctrl_R";
	rename -uid "196DC5E1-4101-A351-E473-FCA4597C24BA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884707e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884707e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884713e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884707e-017 -0.78361162489122427
		;
createNode transform -n "ArmHandle_R" -p "Arm_Ctrl_R";
	rename -uid "0C3870FF-491C-E645-49AF-CF965305EFF0";
	setAttr ".t" -type "double3" 15.593886979751687 -0.032336371421979232 -6.9316627266071178 ;
	setAttr ".r" -type "double3" 65.80737689711232 35.018598202097444 173.98660148926641 ;
	setAttr ".s" -type "double3" 6.6107870420233308 3.1730943925508428 3.0488302814259951 ;
	setAttr ".sh" -type "double3" 1.3018183061164172 -0.54142952019158475 2.2258673384835341 ;
createNode ikHandle -n "ArmHandle_R" -p "|Base_Ctrl|Torso_Ctrl|Arm_Ctrl_R|ArmHandle_R";
	rename -uid "65717034-450B-A805-3DC4-5891D80EF526";
	setAttr ".t" -type "double3" 0.92000515045522746 1.2315682691136354 1.4750077424890231 ;
	setAttr ".pv" -type "double3" -1.4592388609454654 -1.1560640926554631 -0.73084728936969723 ;
	setAttr ".roc" yes;
createNode transform -n "Head_Ctrl" -p "Torso_Ctrl";
	rename -uid "92153C04-4A50-C38B-0E43-63BE72CA639A";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "Head_CtrlShape" -p "Head_Ctrl";
	rename -uid "09463C7A-42CE-4596-F92C-C9B2A6A0B5DA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.10891301201501548 0 0 
		0 0 0 0.10891301201501534 0 0 0.2979388212723309 0 0 0.10891301201501534 0 0 0 0 
		0 -0.10891301201501534 0 0 -0.2979388212723309 0 0 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "Head_Ctrl_parentConstraint1" -p "Head_Ctrl";
	rename -uid "2559DF76-4B27-76EC-7D77-6B952456088C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.3324356944305758 1.1779568087007377 -0.0013922844808672056 ;
	setAttr ".tg[0].tor" -type "double3" -0.027425006248694928 -0.012853387520679537 
		-40.575566409698006 ;
	setAttr ".lr" -type "double3" -0.027425006248694914 -0.01285338752067953 -40.575566409698006 ;
	setAttr ".rst" -type "double3" 0.33293252726606654 2.9633109902796901 -2.7755575615628914e-019 ;
	setAttr ".rsrr" -type "double3" 8.6295674128711947e-018 8.1584873678848151e-018 
		-40.587776803016176 ;
	setAttr -k on ".w0";
createNode transform -n "Hips_Ctrl" -p "Torso_Ctrl";
	rename -uid "1A01F771-4AF8-1B75-07F2-D6BA680CCA62";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "Hips_CtrlShape" -p "Hips_Ctrl";
	rename -uid "534F0355-4ABE-929B-C500-CE9CBD0869DC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 0.10618329977389462 0 0 
		0 0 0.43798887211949727 -0.33244355378098106 0 0.43798887211949722 -0.33244355378098112 
		0 0.43798887211949727 -0.33244355378098106 0 0 0 0 0 0.10618329977389462 0 -0.17675515372968875 
		-0.30693796091058601 0 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "Hips_Ctrl_parentConstraint1" -p "Hips_Ctrl";
	rename -uid "C65239B7-4C14-D5B1-48C0-59883BBF0E1B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.00021643029474302674 -0.13792742946735445 
		-0.000674978930076804 ;
	setAttr ".tg[0].tor" -type "double3" -0.029189398563628604 0.008082050669551517 
		0.012205258433454285 ;
	setAttr ".lr" -type "double3" -0.029189398563628597 0.0080820506695515135 0.012205258433454283 ;
	setAttr ".rst" -type "double3" 3.4694469519536143e-020 1.6474974734168442 -1.3877787807814457e-019 ;
	setAttr ".rsrr" -type "double3" -6.2122104380654089e-018 -3.1041146727969427e-018 
		-3.1079061894364889e-018 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "85EF4962-468D-F38C-B82D-0C89A5CC646F";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE76BD7F-40FE-205A-3BF5-76AD3694C762";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "41D106D6-469F-3A8A-FA93-51ACE07B7CFF";
createNode displayLayerManager -n "layerManager";
	rename -uid "3EE73FCC-4374-117D-C1BE-ABADB3DF8DD7";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  3 1;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4451301C-444E-31A9-D804-21BD5A53ABA1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0E2C7EE4-43A8-0BA2-7444-F6B4C6B245C8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "86CEB69E-4CF5-883F-D63E-8581F4886194";
	setAttr ".g" yes;
createNode shadingEngine -n "Default";
	rename -uid "DE5925EF-4A4D-1E9B-F5B6-B88F25FE2677";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9E850CF7-47B5-770A-9A3A-FDAE7CC32FCD";
createNode phong -n "Default1";
	rename -uid "46F6FA51-44C1-CAC6-C3CC-21A7B11E7680";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".cp" 102;
createNode groupId -n "groupId5";
	rename -uid "EE3A62D3-4FCF-3963-2983-8B9B9DE9410A";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D97BCC3B-43DE-2CE4-3EDC-8EA37410180A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1543\n            -height 696\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1543\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1543\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12.000000000000002 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "741B7AF3-4AFA-A3F5-A986-5292F94F4FE1";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 40 -ast 0 -aet 40 ";
	setAttr ".st" 6;
createNode shadingEngine -n "FrogHi_initialShadingGroup";
	rename -uid "2CBE0C01-4862-56E6-A144-A5817CAB8A00";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "FrogHi_materialInfo1";
	rename -uid "22CA8FCA-40BD-F1FC-0B33-EAA47F172EB3";
createNode lambert -n "initialShadingGroup1";
	rename -uid "A982687F-47CF-2DF8-5E0F-A1B56A79454E";
createNode lambert -n "text";
	rename -uid "E4D19F91-4A95-2A9B-6520-68A8CB959F48";
createNode shadingEngine -n "lambert2SG";
	rename -uid "0E4B1E77-4252-09EA-4E67-CA88543C1417";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C925C257-419A-D8EB-BB58-23A666534BF5";
createNode file -n "file1";
	rename -uid "2FAA50B1-4F7A-72CE-B4FE-2380F1A59219";
	setAttr ".ftn" -type "string" "C:/Users/s179029/Work/Froggin Docs/Frog/NewFrogText/FrogBC.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C66A94C0-47D8-0E4F-356A-0888F3B5797D";
createNode polySphProj -n "polySphProj1";
	rename -uid "46221F43-4A73-E63B-F724-CBAE843D2458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 0.13068690935397401 1.407520067511871e-016 6.1645939399848716e-015 0
		 -1.5465170726392684e-016 0.13068690935397401 -2.7755575615632272e-017 0 -6.1606082882733121e-015 8.6736173798844091e-019 0.13068690935397403 0
		 96.086816436878195 340.76029994008871 34.556496046275157 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.96086811065673827 3.4076031494140624 0.34556495666503906 ;
	setAttr ".r" 0.26137390136718752;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "13ECB7E0-4BEA-D782-8274-8596FCE9B44F";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -1.079715133 0.90219092 -1.07971549
		 0.61117017 -0.90510333 0.61117011 0.49179509 0.90219116 0.49179503 0.61117035 0.31718263
		 0.90219128 0.31718263 0.61117041 0.1425703 0.90219134 0.1425703 0.61117053 -0.032042146
		 0.90219122 -0.032042116 0.61117035 -0.20665444 0.90219122 -0.20665441 0.61117035
		 -0.38126698 0.90219104 -0.38126668 0.61117029 -0.555879 0.90219069 -0.555879 0.61117023
		 -0.73049104 0.90219069 -0.73049104 0.61117017 -1.07971561 0.32015038 -0.90510333
		 0.32015038 0.49179491 0.32015038 0.31718263 0.32015038 0.1425703 0.32015038 -0.032042146
		 0.32015038 -0.20665447 0.32015038 -0.38126662 0.32015038 -0.55587888 0.32015038 -0.73049104
		 0.32015038 -1.07971549 0.029130455 -0.90510333 0.029130574 0.49179503 0.029130396
		 0.31718263 0.029130276 0.1425703 0.029130157 -0.032042116 0.029130396 -0.20665441
		 0.029130396 -0.38126668 0.029130455 -0.555879 0.029130574 -0.73049104 0.029130515
		 -1.079715133 -0.26189029 -0.90510309 -0.26189005 0.49179509 -0.26189041 0.31718263
		 -0.26189053 0.1425703 -0.26189065 -0.032042146 -0.26189041 -0.20665444 -0.26189041
		 -0.38126698 -0.26189041 -0.555879 -0.26189005 -0.73049104 -0.26189005 -0.73049104
		 1.19321156 -0.73049104 -0.55291069 -1.25432765 0.61117035 -1.25432777 0.32015038
		 -1.25432765 0.029130396 -0.90510309 0.90219069 -1.25432765 0.90219116 -1.25432765
		 -0.26189041 -1.42894006 -0.26189053 -1.60355258 -0.26189065 -1.77816486 -0.26189041;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "14EF4AEE-4269-BDC8-A817-2C85956010D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[45:49]";
	setAttr ".ix" -type "matrix" 0.13068690935397401 1.407520067511871e-016 6.1645939399848716e-015 0
		 -1.5465170726392684e-016 0.13068690935397401 -2.7755575615632272e-017 0 -6.1606082882733121e-015 8.6736173798844091e-019 0.13068690935397403 0
		 96.086816436878195 340.76029994008871 34.556496046275157 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.96033447265625005 3.5263000488281251 0.34541393280029298 ;
	setAttr ".ro" -type "double3" -95.738351358307384 74.200000776837513 1.4099767709379099e-006 ;
	setAttr ".ps" -type "double2" 0.13066233943281522 0.12593529904252479 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.52943378686904907 -3.2964262962341309 0.096210062503814697 0.096208140254020691
		 2.6323796699241996e-018 -0.34426271915435791 -0.99500876665115356 -0.99498885869979858
		 -1.8709794282913208 -0.93279463052749634 0.027224702760577202 0.027224158868193626
		 6.3101515769958496 453.45358276367188 417.56961059570312 417.76126098632812;
	setAttr ".prgt" 1259;
	setAttr ".ptop" 711;
createNode polyTweak -n "polyTweak2";
	rename -uid "A2BF3BD2-4E20-9B6E-FD98-6EBD703A5812";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[0:51]" -type "float3"  0.26385882 0 0 0.10078517
		 0 0 -0.10078517 0 0 -0.26385882 0 0 -0.32614732 0 0 -0.26385882 0 0 -0.10078517 0
		 0 0.10078517 0 0 0.26385882 0 0 0.32614732 0 0 0.45701712 0 0 0.17456487 0 0 -0.17456487
		 0 0 -0.45701674 0 0 -0.56490374 0 0 -0.45701674 0 0 -0.17456487 0 0 0.17456487 0
		 0 0.45701712 0 0 0.56490374 0 0 0.52771729 0 0 0.20156996 0 0 -0.20157035 0 0 -0.52771729
		 0 0 -0.65229464 0 0 -0.52771729 0 0 -0.20156996 0 0 0.20156996 0 0 0.52771729 0 0
		 0.65229464 0 0 0.45701712 0 0 0.17456487 0 0 -0.17456487 0 0 -0.45701674 0 0 -0.56490374
		 0 0 -0.45701674 0 0 -0.17456487 0 0 0.17456487 0 0 0.45701712 0 0 0.56490374 0 0
		 0.26385882 0 0 0.10078517 0 0 -0.10078517 0 0 -0.26385882 0 0 -0.32614732 0 0 -0.26385882
		 0 0 -0.10078517 0 0 0.10078517 0 0 0.26385882 0 0 0.32614732 0 0 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "B0D5FBEA-412F-1240-21CE-8E93EAB4B274";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.26935756 0.63380206 ;
	setAttr ".uvtk[57]" -type "float2" -0.60226345 0.63228446 ;
	setAttr ".uvtk[58]" -type "float2" -0.54703212 0.43697536 ;
	setAttr ".uvtk[59]" -type "float2" -0.38613626 0.31019163 ;
	setAttr ".uvtk[60]" -type "float2" -0.18141696 0.30196309 ;
	setAttr ".uvtk[61]" -type "float2" -0.01272276 0.41556436 ;
	setAttr ".uvtk[62]" -type "float2" 0.054898828 0.6060819 ;
	setAttr ".uvtk[63]" -type "float2" -0.0031110346 0.79969585 ;
	setAttr ".uvtk[64]" -type "float2" -0.1632213 0.92331487 ;
	setAttr ".uvtk[65]" -type "float2" -0.3646768 0.93128276 ;
	setAttr ".uvtk[66]" -type "float2" -0.5321393 0.82068527 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "590617E5-420B-01A1-E19C-5CA4F09DFC37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:44]";
	setAttr ".ix" -type "matrix" 0.13068690935397401 1.407520067511871e-016 6.1645939399848716e-015 0
		 -1.5465170726392684e-016 0.13068690935397401 -2.7755575615632272e-017 0 -6.1606082882733121e-015 8.6736173798844091e-019 0.13068690935397403 0
		 96.086816436878195 340.76029994008871 34.556496046275157 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.96135040283203144 3.291656494140625 0.34538368225097654 ;
	setAttr ".ro" -type "double3" 79.461647025536351 110.60000009447522 1.1846533144291061e-007 ;
	setAttr ".ps" -type "double2" 0.13064509894057835 0.12450425410746363 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.68413650989532471 3.1685991287231445 -0.17120277881622314 -0.17119935154914856
		 6.7233888697910331e-017 0.62972408533096313 0.98315238952636719 0.98313271999359131
		 -1.8201158046722412 -1.1909980773925781 0.064350895583629608 0.06434960663318634
		 116.98337554931641 -479.42959594726562 -255.27589416503906 -255.07080078125;
	setAttr ".prgt" 1259;
	setAttr ".ptop" 711;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "B41A947A-4D61-3DD3-27D4-E6A4AD7C229A";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk[0:76]" -type "float2" 0.022736458 0.0083807893
		 0.026889348 -0.0058955364 0.02546569 -0.005895596 0.026681731 0.0083807893 0.016012827
		 -0.0058955364 0.02262455 0.0083807893 0.019350303 -0.0058955364 0.021438895 0.0083807893
		 0.020925028 -0.0058955364 0.021380274 0.0083807893 0.021875171 -0.0058955364 0.02204418
		 0.0083807893 0.022495715 -0.0058955364 0.022783114 0.0083807893 0.023104353 -0.005895596
		 0.02331434 0.0083807893 0.023752628 -0.0058956556 0.023476629 0.0083807893 0.024520185
		 -0.005895596 0.028796341 -0.018816214 0.026491368 -0.018816214 0.012882924 -0.018816214
		 0.018826498 -0.018816214 0.021195693 -0.018816214 0.022397814 -0.018816214 0.023158161
		 -0.018816214 0.023825822 -0.018816214 0.024473142 -0.018816214 0.025294982 -0.018816214
		 0.02828243 -0.031809431 0.026771093 -0.031809431 0.017384762 -0.03180949 0.020705758
		 -0.03180949 0.022259442 -0.03180949 0.023219896 -0.03180949 0.023920996 -0.03180949
		 0.024523091 -0.03180949 0.025076069 -0.031809431 0.025815301 -0.031809431 0.024900459
		 -0.046671707 0.025885366 -0.046671707 0.029294882 -0.046671826 0.02529633 -0.046671826
		 0.024146793 -0.046671826 0.023945643 -0.046671826 0.024360579 -0.046671826 0.025086157
		 -0.046671707 0.025833629 -0.046671707 0.026084533 -0.046671707 -0.55110133 -0.043411158
		 -0.044035055 -0.19700073 0.030200213 -0.0058955364 0.034772426 -0.018816214 0.031665713
		 -0.03180949 0.023419945 0.0083807893 0.01892039 0.0083807893 0.020914404 -0.046671826
		 -0.18238223 -0.19763146 -0.15942948 -0.27879685 -0.092565365 -0.33148509 -0.00748925
		 -0.33490473 0.062615819 -0.28769487 0.090717636 -0.20852052 0.06661018 -0.13027112
		 7.2463416e-005 -0.076686673 -0.083647378 -0.073375396 -0.15324052 -0.11932115 -0.30642059
		 -0.20224118 -0.17946504 0.27225769 -0.65395033 0.22173473 -0.58026314 0.48816645
		 -0.36324474 0.65724558 -0.084517397 0.66992021 0.15519454 0.52184945 0.2668432 0.26440692
		 0.20356382 -0.0080181062 -0.015819578 -0.18850839;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "DCA93777-40F1-1BA2-CF32-58A9043DE3B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "BE2D3D02-4175-34DA-CEF8-06AB10A73FB4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 0.10239048 0.0025221799 ;
	setAttr ".uvtk[57]" -type "float2" 0.10521331 0.0044213021 ;
	setAttr ".uvtk[58]" -type "float2" 0.10363699 0.0057694996 ;
	setAttr ".uvtk[59]" -type "float2" 0.10155022 0.0059362138 ;
	setAttr ".uvtk[60]" -type "float2" 0.09976244 0.0048462832 ;
	setAttr ".uvtk[61]" -type "float2" 0.098971277 0.002924392 ;
	setAttr ".uvtk[62]" -type "float2" 0.099475548 0.00092078187 ;
	setAttr ".uvtk[63]" -type "float2" 0.10118398 -0.00057446025 ;
	setAttr ".uvtk[64]" -type "float2" 0.10312802 -0.00054149888 ;
	setAttr ".uvtk[65]" -type "float2" 0.10488664 0.00053209998 ;
	setAttr ".uvtk[66]" -type "float2" 0.10568349 0.0024228785 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "1F48524C-4A2B-9537-AB1B-01ACD078F6E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "05F9B914-4FC7-E188-A1FF-2C8C1FC64B38";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk[0:72]" -type "float2" 0.24419102 -0.62016755 0.22810295
		 -0.64620572 0.2549144 -0.65910703 0.46873525 -0.72821504 0.46746898 -0.76138532 0.44740474
		 -0.71795106 0.43874377 -0.74756312 0.42320263 -0.70630538 0.41178137 -0.73458916
		 0.39787346 -0.69411737 0.38544339 -0.72191572 0.37182182 -0.68158168 0.35943514 -0.70940089
		 0.3456952 -0.66900986 0.33343875 -0.69689184 0.31977606 -0.65653789 0.30740279 -0.68436372
		 0.294227 -0.6442318 0.28124756 -0.67177814 0.21368378 -0.67468029 0.24137655 -0.68800563
		 0.45808673 -0.79228359 0.42675549 -0.77720743 0.3989985 -0.76385111 0.37240863 -0.75105649
		 0.34626055 -0.73847431 0.32020515 -0.72593689 0.29417014 -0.71340925 0.26796055 -0.7007975
		 0.20171648 -0.70424712 0.22861558 -0.71719056 0.44110364 -0.81943691 0.41239494 -0.80562258
		 0.38545346 -0.79265875 0.35910529 -0.77998036 0.3330164 -0.76742679 0.30702662 -0.7549209
		 0.28108603 -0.74243861 0.25495893 -0.72986662 0.19341275 -0.73332506 0.21781561 -0.74506736
		 0.41750783 -0.84115654 0.3961187 -0.83086431 0.37188047 -0.81920123 0.34669387 -0.80708176
		 0.32089114 -0.79466593 0.29477787 -0.78210056 0.26766732 -0.76911992 0.24323124 -0.75749898
		 0.25409681 -0.60893703 0.24223924 -0.79741782 0.19940436 -0.6323964 0.18231994 -0.65958846
		 0.17294544 -0.69040293 0.26907402 -0.63209552 0.22261932 -0.60978752 0.17201105 -0.72302687
		 0.20329735 -0.78291506 0.20225635 -0.80821842 0.21618584 -0.83015794 0.23978174 -0.84014893
		 0.26384276 -0.83428729 0.27904937 -0.81496257 0.28050011 -0.78729504 0.21870926 -0.76396579
		 0.29730827 -0.59811139 0.25546378 -0.5823409 0.27173716 -0.5630824 0.29639393 -0.55804145
		 0.32033169 -0.56873327 0.3349095 -0.59127361 0.3345744 -0.6175943 0.31895012 -0.63779467;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "5EBA2E41-477D-14FB-66D0-85BDB25E8A26";
createNode skinCluster -n "skinCluster1";
	rename -uid "76271307-4706-E495-E4CC-72B2A5438EAE";
	setAttr -s 2803 ".wl";
	setAttr -s 2 ".wl[0].w[19:20]"  0.030481017155318511 0.96951898284468152;
	setAttr -s 2 ".wl[1].w[19:20]"  0.017401487504536819 0.98259851249546315;
	setAttr -s 2 ".wl[2].w[19:20]"  0.019825692163998716 0.98017430783600135;
	setAttr -s 2 ".wl[3].w[19:20]"  0.026484111565254313 0.97351588843474579;
	setAttr -s 2 ".wl[4].w[19:20]"  0.010333205277466142 0.98966679472253394;
	setAttr -s 2 ".wl[5].w[19:20]"  0.017663437703899981 0.9823365622961;
	setAttr -s 2 ".wl[6].w[19:20]"  0.016092175648304549 0.98390782435169544;
	setAttr -s 2 ".wl[7].w[19:20]"  0.02047310338609952 0.97952689661390058;
	setAttr -s 2 ".wl[8].w[19:20]"  0.036817853789514556 0.96318214621048548;
	setAttr -s 2 ".wl[9].w[19:20]"  0.031109053282569615 0.96889094671743037;
	setAttr -s 2 ".wl[10].w[19:20]"  0.053534432855848628 0.94646556714415142;
	setAttr -s 2 ".wl[11].w[19:20]"  0.040235809144302179 0.95976419085569786;
	setAttr -s 2 ".wl[12].w[19:20]"  0.053191515372359777 0.94680848462764022;
	setAttr -s 2 ".wl[13].w[19:20]"  0.038782299497792216 0.96121770050220778;
	setAttr -s 2 ".wl[14].w[19:20]"  0.045677446934119591 0.95432255306588043;
	setAttr -s 2 ".wl[15].w[19:20]"  0.033922966315533293 0.96607703368446673;
	setAttr -s 2 ".wl[16].w[19:20]"  0.031253454435437332 0.96874654556456274;
	setAttr -s 2 ".wl[17].w[19:20]"  0.027727873205080487 0.97227212679491948;
	setAttr -s 2 ".wl[18].w[19:20]"  0.036006364039960159 0.96399363596003984;
	setAttr -s 2 ".wl[19].w[19:20]"  0.030963127435350735 0.96903687256464932;
	setAttr -s 2 ".wl[20].w[19:20]"  0.035443553961345339 0.96455644603865465;
	setAttr -s 2 ".wl[21].w[19:20]"  0.030676796545095739 0.9693232034549043;
	setAttr -s 2 ".wl[22].w[19:20]"  0.038841319082642066 0.9611586809173579;
	setAttr -s 2 ".wl[23].w[19:20]"  0.040031836353922025 0.95996816364607807;
	setAttr -s 2 ".wl[24].w[19:20]"  0.036592106491710054 0.96340789350828993;
	setAttr -s 2 ".wl[25].w[19:20]"  0.028528153480429388 0.97147184651957064;
	setAttr -s 2 ".wl[26].w[19:20]"  0.02660020214152119 0.97339979785847885;
	setAttr -s 2 ".wl[27].w[19:20]"  0.024609782610597854 0.97539021738940213;
	setAttr -s 2 ".wl[28].w[19:20]"  0.039413285978562237 0.9605867140214378;
	setAttr -s 2 ".wl[29].w[19:20]"  0.040540751200519844 0.95945924879948019;
	setAttr -s 2 ".wl[30].w[19:20]"  0.035630430433387913 0.96436956956661213;
	setAttr -s 2 ".wl[31].w[19:20]"  0.083405666916738203 0.91659433308326188;
	setAttr -s 2 ".wl[32].w[19:20]"  0.07411035174141449 0.92588964825858555;
	setAttr -s 2 ".wl[33].w[19:20]"  0.094439474631493658 0.90556052536850629;
	setAttr -s 2 ".wl[34].w[19:20]"  0.090545290491591934 0.90945470950840801;
	setAttr -s 2 ".wl[35].w[19:20]"  0.012384464322148273 0.98761553567785176;
	setAttr -s 2 ".wl[36].w[19:20]"  0.034557028496875371 0.96544297150312464;
	setAttr -s 2 ".wl[37].w[19:20]"  0.15007337582479771 0.84992662417520226;
	setAttr -s 2 ".wl[38].w[19:20]"  0.16840267341553516 0.83159732658446484;
	setAttr -s 2 ".wl[39].w[19:20]"  0.62773220532781493 0.37226779467218502;
	setAttr -s 2 ".wl[40].w[19:20]"  0.62635564566617064 0.37364435433382936;
	setAttr -s 2 ".wl[41].w[19:20]"  0.83183475695205755 0.1681652430479425;
	setAttr -s 2 ".wl[42].w[19:20]"  0.81795616981038155 0.18204383018961839;
	setAttr ".wl[43].w[19]"  1;
	setAttr ".wl[44].w[19]"  1;
	setAttr ".wl[45].w[19]"  1;
	setAttr ".wl[46].w[19]"  1;
	setAttr -s 4 ".wl[47].w";
	setAttr ".wl[47].w[1]" 0.0041217420780236182;
	setAttr ".wl[47].w[2]" 0.0061668743797084272;
	setAttr ".wl[47].w[19]" 0.98581640628184031;
	setAttr ".wl[47].w[22]" 0.0038949772604277158;
	setAttr -s 4 ".wl[48].w";
	setAttr ".wl[48].w[1]" 0.0044280075623589201;
	setAttr ".wl[48].w[2]" 0.006626991185131768;
	setAttr ".wl[48].w[19]" 0.98449219929780785;
	setAttr ".wl[48].w[22]" 0.0044528019547014769;
	setAttr -s 4 ".wl[49].w";
	setAttr ".wl[49].w[1]" 0.0074523853252089272;
	setAttr ".wl[49].w[2]" 0.011227864309292696;
	setAttr ".wl[49].w[19]" 0.97460328146981123;
	setAttr ".wl[49].w[22]" 0.0067164688956872116;
	setAttr -s 4 ".wl[50].w";
	setAttr ".wl[50].w[1]" 0.010063367487489757;
	setAttr ".wl[50].w[2]" 0.015198788695643867;
	setAttr ".wl[50].w[19]" 0.96491710770887684;
	setAttr ".wl[50].w[22]" 0.009820736107989534;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[1]" 0.16222365777408326;
	setAttr ".wl[51].w[2]" 0.25519278398196199;
	setAttr ".wl[51].w[3]" 0.13337268835329452;
	setAttr ".wl[51].w[19]" 0.31545570492744446;
	setAttr ".wl[51].w[22]" 0.13375516496321577;
	setAttr -s 4 ".wl[52].w";
	setAttr ".wl[52].w[1]" 0.18507690050155473;
	setAttr ".wl[52].w[2]" 0.29331527474293501;
	setAttr ".wl[52].w[19]" 0.34942454099655151;
	setAttr ".wl[52].w[22]" 0.17218328375895875;
	setAttr -s 4 ".wl[53].w";
	setAttr ".wl[53].w[1]" 0.24604215659845988;
	setAttr ".wl[53].w[2]" 0.41935105199903883;
	setAttr ".wl[53].w[3]" 0.16691109939901977;
	setAttr ".wl[53].w[22]" 0.16769569200348156;
	setAttr -s 4 ".wl[54].w";
	setAttr ".wl[54].w[1]" 0.24403590512824735;
	setAttr ".wl[54].w[2]" 0.40076013352924111;
	setAttr ".wl[54].w[3]" 0.14776353560797961;
	setAttr ".wl[54].w[22]" 0.20744042573453186;
	setAttr -s 2 ".wl[55].w[19:20]"  0.066105521597761535 0.93389447840223838;
	setAttr -s 2 ".wl[56].w[19:20]"  0.12405592617925205 0.8759440738207479;
	setAttr -s 2 ".wl[57].w[19:20]"  0.16726768872648237 0.83273231127351766;
	setAttr -s 2 ".wl[58].w[19:20]"  0.24444993035708371 0.75555006964291638;
	setAttr -s 2 ".wl[59].w[19:20]"  0.187523718766545 0.81247628123345494;
	setAttr -s 2 ".wl[60].w[19:20]"  0.18842997460457406 0.811570025395426;
	setAttr -s 2 ".wl[61].w[19:20]"  0.19329772709452583 0.80670227290547414;
	setAttr -s 2 ".wl[62].w[19:20]"  0.20203544481276822 0.79796455518723175;
	setAttr -s 2 ".wl[63].w[19:20]"  0.63295289055640214 0.36704710944359786;
	setAttr -s 2 ".wl[64].w[19:20]"  0.75448192081230681 0.24551807918769319;
	setAttr ".wl[65].w[19]"  1;
	setAttr ".wl[66].w[19]"  1;
	setAttr -s 4 ".wl[67].w";
	setAttr ".wl[67].w[1]" 0.0042422551702045357;
	setAttr ".wl[67].w[2]" 0.0065732002313398539;
	setAttr ".wl[67].w[19]" 0.98463654335743978;
	setAttr ".wl[67].w[22]" 0.0045480012410158569;
	setAttr -s 4 ".wl[68].w";
	setAttr ".wl[68].w[1]" 0.007591778954217086;
	setAttr ".wl[68].w[2]" 0.011878652940873424;
	setAttr ".wl[68].w[19]" 0.9723879567028334;
	setAttr ".wl[68].w[22]" 0.0081416114020760443;
	setAttr -s 4 ".wl[69].w";
	setAttr ".wl[69].w[1]" 0.17767486677931954;
	setAttr ".wl[69].w[2]" 0.29095485029509355;
	setAttr ".wl[69].w[19]" 0.33734148740768433;
	setAttr ".wl[69].w[22]" 0.19402879551790256;
	setAttr -s 3 ".wl[70].w";
	setAttr ".wl[70].w[1]" 0.26821541485995276;
	setAttr ".wl[70].w[2]" 0.39823643331135167;
	setAttr ".wl[70].w[22]" 0.33354815182869563;
	setAttr -s 3 ".wl[71].w";
	setAttr ".wl[71].w[1]" 0.22854973403708417;
	setAttr ".wl[71].w[2]" 0.38955573823392892;
	setAttr ".wl[71].w[22]" 0.38189452772898691;
	setAttr -s 4 ".wl[72].w";
	setAttr ".wl[72].w[1]" 0.15466898180610353;
	setAttr ".wl[72].w[2]" 0.26996523877170991;
	setAttr ".wl[72].w[19]" 0.38144385814666748;
	setAttr ".wl[72].w[22]" 0.19392192127551908;
	setAttr -s 4 ".wl[73].w";
	setAttr ".wl[73].w[1]" 0.0080652757655899146;
	setAttr ".wl[73].w[2]" 0.01371446688892234;
	setAttr ".wl[73].w[19]" 0.96878884712581215;
	setAttr ".wl[73].w[22]" 0.0094314102196756538;
	setAttr -s 4 ".wl[74].w";
	setAttr ".wl[74].w[1]" 0.005717467326306922;
	setAttr ".wl[74].w[2]" 0.0091208122671964428;
	setAttr ".wl[74].w[19]" 0.97862393132374226;
	setAttr ".wl[74].w[22]" 0.0065377890827544071;
	setAttr ".wl[75].w[19]"  1;
	setAttr -s 2 ".wl[76].w[19:20]"  0.99397389966697269 0.0060261003330273344;
	setAttr -s 2 ".wl[77].w[19:20]"  0.74919384346599838 0.25080615653400157;
	setAttr -s 2 ".wl[78].w[19:20]"  0.6465567437680928 0.35344325623190714;
	setAttr -s 2 ".wl[79].w[19:20]"  0.52756780045064466 0.47243219954935539;
	setAttr -s 2 ".wl[80].w[19:20]"  0.45418699747885588 0.54581300252114406;
	setAttr -s 2 ".wl[81].w[19:20]"  0.2629225143733403 0.73707748562665965;
	setAttr -s 2 ".wl[82].w[19:20]"  0.19425354917048057 0.80574645082951946;
	setAttr -s 2 ".wl[83].w[19:20]"  0.22596167245143048 0.77403832754856949;
	setAttr -s 2 ".wl[84].w[19:20]"  0.33069974381176032 0.66930025618823963;
	setAttr -s 2 ".wl[85].w[19:20]"  0.30795994904613938 0.69204005095386056;
	setAttr -s 2 ".wl[86].w[19:20]"  0.40563658630315325 0.59436341369684675;
	setAttr -s 2 ".wl[87].w[19:20]"  0.43774289332137162 0.56225710667862838;
	setAttr -s 2 ".wl[88].w[19:20]"  0.294530641292643 0.70546935870735694;
	setAttr -s 2 ".wl[89].w[19:20]"  0.30291427175388624 0.69708572824611381;
	setAttr -s 2 ".wl[90].w[19:20]"  0.4083852866140612 0.59161471338593885;
	setAttr -s 2 ".wl[91].w[19:20]"  0.50894754601398995 0.49105245398601005;
	setAttr -s 2 ".wl[92].w[19:20]"  0.35217456122231006 0.64782543877768994;
	setAttr -s 2 ".wl[93].w[19:20]"  0.40563130206630549 0.59436869793369451;
	setAttr -s 2 ".wl[94].w[19:20]"  0.55979806658878561 0.44020193341121439;
	setAttr -s 2 ".wl[95].w[19:20]"  0.56933042525504385 0.43066957474495626;
	setAttr -s 2 ".wl[96].w[19:20]"  0.50546070145296584 0.4945392985470341;
	setAttr -s 2 ".wl[97].w[19:20]"  0.58359283670304773 0.41640716329695227;
	setAttr -s 2 ".wl[98].w[19:20]"  0.54969675939932416 0.45030324060067578;
	setAttr -s 2 ".wl[99].w[19:20]"  0.62755780713390608 0.37244219286609392;
	setAttr -s 2 ".wl[100].w[19:20]"  0.55706207334354751 0.44293792665645243;
	setAttr -s 2 ".wl[101].w[19:20]"  0.64033829655862573 0.35966170344137421;
	setAttr -s 2 ".wl[102].w[19:20]"  0.76022829551109172 0.2397717044889083;
	setAttr -s 2 ".wl[103].w[19:20]"  0.99627080502214871 0.0037291949778513107;
	setAttr -s 2 ".wl[104].w[19:20]"  0.99983811849158222 0.00016188150841776154;
	setAttr ".wl[105].w[19]"  1;
	setAttr -s 4 ".wl[106].w";
	setAttr ".wl[106].w[1]" 0.0057444426545379679;
	setAttr ".wl[106].w[2]" 0.0096203221223841763;
	setAttr ".wl[106].w[19]" 0.97746613233909618;
	setAttr ".wl[106].w[22]" 0.0071691028839816276;
	setAttr -s 4 ".wl[107].w";
	setAttr ".wl[107].w[1]" 0.014674758371497206;
	setAttr ".wl[107].w[2]" 0.025478719824000719;
	setAttr ".wl[107].w[19]" 0.94019415816948759;
	setAttr ".wl[107].w[22]" 0.019652363635014488;
	setAttr -s 4 ".wl[108].w";
	setAttr ".wl[108].w[1]" 0.10105258613294166;
	setAttr ".wl[108].w[2]" 0.1721308627612009;
	setAttr ".wl[108].w[19]" 0.57453262805938721;
	setAttr ".wl[108].w[22]" 0.15228392304647026;
	setAttr -s 2 ".wl[109].w";
	setAttr ".wl[109].w[19]" 0.017754172906279564;
	setAttr ".wl[109].w[22]" 0.98224582709372044;
	setAttr -s 4 ".wl[110].w";
	setAttr ".wl[110].w[1]" 0.11702566940242641;
	setAttr ".wl[110].w[2]" 0.19256884948665198;
	setAttr ".wl[110].w[19]" 0.4978366316242695;
	setAttr ".wl[110].w[22]" 0.19256884948665207;
	setAttr -s 2 ".wl[111].w";
	setAttr ".wl[111].w[19]" 0.094893880188465118;
	setAttr ".wl[111].w[22]" 0.90510611981153488;
	setAttr -s 4 ".wl[112].w";
	setAttr ".wl[112].w[1]" 0.11550674251101428;
	setAttr ".wl[112].w[2]" 0.19586047889164765;
	setAttr ".wl[112].w[19]" 0.49277229970569042;
	setAttr ".wl[112].w[22]" 0.1958604788916477;
	setAttr -s 2 ".wl[113].w[19:20]"  0.7150984239949062 0.28490157600509386;
	setAttr -s 2 ".wl[114].w[19:20]"  0.99547437695530494 0.0045256230446950605;
	setAttr ".wl[115].w[19]"  1;
	setAttr ".wl[116].w[19]"  1;
	setAttr -s 3 ".wl[117].w";
	setAttr ".wl[117].w[2]" 0.0093274849631590825;
	setAttr ".wl[117].w[19]" 0.98334025582250495;
	setAttr ".wl[117].w[22]" 0.0073322592143360409;
	setAttr -s 3 ".wl[118].w";
	setAttr ".wl[118].w[2]" 0.01045833882989297;
	setAttr ".wl[118].w[19]" 0.98107956941322505;
	setAttr ".wl[118].w[22]" 0.0084620917568820203;
	setAttr -s 3 ".wl[119].w";
	setAttr ".wl[119].w[2]" 0.025685702507559447;
	setAttr ".wl[119].w[19]" 0.9523215690235235;
	setAttr ".wl[119].w[22]" 0.021992728468917044;
	setAttr -s 3 ".wl[120].w";
	setAttr ".wl[120].w[2]" 0.094662868082731041;
	setAttr ".wl[120].w[19]" 0.82070491293031234;
	setAttr ".wl[120].w[22]" 0.084632218986956664;
	setAttr -s 3 ".wl[121].w";
	setAttr ".wl[121].w[2]" 0.13457978680966123;
	setAttr ".wl[121].w[19]" 0.74275189406191899;
	setAttr ".wl[121].w[22]" 0.12266831912841979;
	setAttr -s 2 ".wl[122].w[19:20]"  0.55341584018599843 0.44658415981400162;
	setAttr -s 2 ".wl[123].w[19:20]"  0.56869961938063296 0.43130038061936715;
	setAttr -s 2 ".wl[124].w[19:20]"  0.60282998278497057 0.39717001721502937;
	setAttr -s 2 ".wl[125].w[19:20]"  0.63228523419849869 0.36771476580150131;
	setAttr -s 2 ".wl[126].w[19:20]"  0.71043469009325944 0.28956530990674068;
	setAttr -s 2 ".wl[127].w[19:20]"  0.99760687727559882 0.0023931227244012821;
	setAttr ".wl[128].w[19]"  1;
	setAttr -s 2 ".wl[129].w[19:20]"  0.99995900098939494 4.0999010605060888e-005;
	setAttr ".wl[130].w[19]"  1;
	setAttr -s 3 ".wl[131].w";
	setAttr ".wl[131].w[2]" 0.011243433391878518;
	setAttr ".wl[131].w[19]" 0.97945570882273836;
	setAttr ".wl[131].w[22]" 0.0093008577853831934;
	setAttr -s 3 ".wl[132].w";
	setAttr ".wl[132].w[2]" 0.0044429697134246984;
	setAttr ".wl[132].w[19]" 0.99177316362967871;
	setAttr ".wl[132].w[22]" 0.0037838666568965874;
	setAttr -s 3 ".wl[133].w";
	setAttr ".wl[133].w[2]" 0.0060680288967808202;
	setAttr ".wl[133].w[19]" 0.98863251165452337;
	setAttr ".wl[133].w[22]" 0.0052994594486958108;
	setAttr -s 3 ".wl[134].w";
	setAttr ".wl[134].w[2]" 0.022036705782954684;
	setAttr ".wl[134].w[19]" 0.95865979601865703;
	setAttr ".wl[134].w[22]" 0.019303498198388329;
	setAttr -s 2 ".wl[135].w[19:20]"  0.60461445018781312 0.39538554981218688;
	setAttr -s 2 ".wl[136].w[19:20]"  0.62673349041029747 0.37326650958970248;
	setAttr -s 2 ".wl[137].w[19:20]"  0.75467101784776358 0.24532898215223647;
	setAttr -s 2 ".wl[138].w[19:20]"  0.60923183258782931 0.39076816741217063;
	setAttr -s 2 ".wl[139].w[19:20]"  0.99788096705834362 0.0021190329416564033;
	setAttr -s 2 ".wl[140].w[19:20]"  0.99994911594670544 5.0884053294656106e-005;
	setAttr -s 2 ".wl[141].w[19:20]"  0.9997484752538558 0.00025152474614415166;
	setAttr -s 4 ".wl[142].w";
	setAttr ".wl[142].w[2]" 0.0099896201474083419;
	setAttr ".wl[142].w[19]" 0.98146609870211421;
	setAttr ".wl[142].w[20]" 3.9318722872606552e-007;
	setAttr ".wl[142].w[22]" 0.0085438879632487585;
	setAttr -s 2 ".wl[143].w[19:20]"  0.60104508282361246 0.39895491717638754;
	setAttr -s 2 ".wl[144].w[19:20]"  0.62882122089475223 0.37117877910524777;
	setAttr -s 2 ".wl[145].w[19:20]"  0.68008583380179322 0.31991416619820678;
	setAttr -s 2 ".wl[146].w[19:20]"  0.70748229705487442 0.29251770294512558;
	setAttr -s 2 ".wl[147].w[19:20]"  0.70171904898301829 0.29828095101698171;
	setAttr -s 2 ".wl[148].w[19:20]"  0.99311778444217036 0.0068822155578296606;
	setAttr -s 2 ".wl[149].w[19:20]"  0.99771979348183237 0.0022802065181676177;
	setAttr -s 2 ".wl[150].w[19:20]"  0.99833859763623889 0.0016614023637611696;
	setAttr -s 2 ".wl[151].w";
	setAttr ".wl[151].w[19]" 0.18543678522109985;
	setAttr ".wl[151].w[22]" 0.81456321477890015;
	setAttr -s 4 ".wl[152].w";
	setAttr ".wl[152].w[1]" 0.12140429895426912;
	setAttr ".wl[152].w[2]" 0.20392928606672897;
	setAttr ".wl[152].w[19]" 0.47073712891227315;
	setAttr ".wl[152].w[22]" 0.20392928606672883;
	setAttr -s 3 ".wl[153].w";
	setAttr ".wl[153].w[2]" 0.40854329087930225;
	setAttr ".wl[153].w[19]" 0.16515339910984039;
	setAttr ".wl[153].w[22]" 0.42630331001085731;
	setAttr -s 4 ".wl[154].w";
	setAttr ".wl[154].w[1]" 0.1291676710846347;
	setAttr ".wl[154].w[2]" 0.20201302986175265;
	setAttr ".wl[154].w[19]" 0.46680626919186013;
	setAttr ".wl[154].w[22]" 0.20201302986175254;
	setAttr -s 3 ".wl[155].w";
	setAttr ".wl[155].w[2]" 0.1803177015107098;
	setAttr ".wl[155].w[19]" 0.65154056469080857;
	setAttr ".wl[155].w[22]" 0.16814173379848157;
	setAttr -s 3 ".wl[156].w";
	setAttr ".wl[156].w[2]" 0.13482306918291101;
	setAttr ".wl[156].w[19]" 0.74728184219933536;
	setAttr ".wl[156].w[22]" 0.11789508861775364;
	setAttr -s 2 ".wl[157].w[19:20]"  0.99846596792010589 0.001534032079894076;
	setAttr -s 2 ".wl[158].w[19:20]"  0.77473142412756879 0.22526857587243124;
	setAttr -s 2 ".wl[159].w[19:20]"  0.64818035444626887 0.35181964555373119;
	setAttr -s 2 ".wl[160].w[19:20]"  0.56384525441834299 0.43615474558165701;
	setAttr -s 2 ".wl[161].w[19:20]"  0.41967704378001947 0.58032295621998053;
	setAttr -s 2 ".wl[162].w[19:20]"  0.26515794523362435 0.73484205476637565;
	setAttr -s 2 ".wl[163].w[19:20]"  0.1041656411556716 0.89583435884432838;
	setAttr -s 2 ".wl[164].w[19:20]"  0.048922344118780811 0.95107765588121917;
	setAttr -s 2 ".wl[165].w[19:20]"  0.033836089330663781 0.96616391066933627;
	setAttr -s 2 ".wl[166].w[19:20]"  0.035556796417684708 0.96444320358231528;
	setAttr -s 2 ".wl[167].w[19:20]"  0.037526688524943758 0.96247331147505621;
	setAttr -s 2 ".wl[168].w[19:20]"  0.046727946120328795 0.95327205387967129;
	setAttr -s 2 ".wl[169].w[19:20]"  0.046700308558983418 0.95329969144101656;
	setAttr -s 2 ".wl[170].w[19:20]"  0.045735651752329604 0.95426434824767048;
	setAttr -s 2 ".wl[171].w[19:20]"  0.067775837331385536 0.93222416266861452;
	setAttr -s 2 ".wl[172].w[19:20]"  0.14053223120432121 0.85946776879567877;
	setAttr -s 2 ".wl[173].w[19:20]"  0.16668751880525645 0.83331248119474355;
	setAttr -s 2 ".wl[174].w[19:20]"  0.078301180828001735 0.92169881917199825;
	setAttr -s 2 ".wl[175].w[19:20]"  0.048203762365589001 0.95179623763441101;
	setAttr -s 2 ".wl[176].w[19:20]"  0.048084327883202882 0.95191567211679706;
	setAttr -s 2 ".wl[177].w[19:20]"  0.081499220001454403 0.91850077999854562;
	setAttr -s 2 ".wl[178].w[19:20]"  0.048572802561487868 0.95142719743851223;
	setAttr -s 2 ".wl[179].w[19:20]"  0.17594234540701489 0.82405765459298519;
	setAttr -s 2 ".wl[180].w[19:20]"  0.048182886731145673 0.95181711326885432;
	setAttr -s 2 ".wl[181].w[19:20]"  0.30943665971895973 0.69056334028104038;
	setAttr -s 2 ".wl[182].w[19:20]"  0.23805708370333223 0.76194291629666777;
	setAttr -s 2 ".wl[183].w[19:20]"  0.19032839489802886 0.80967160510197123;
	setAttr -s 2 ".wl[184].w[19:20]"  0.45386986583206318 0.54613013416793676;
	setAttr -s 2 ".wl[185].w[19:20]"  0.29048833760777842 0.70951166239222152;
	setAttr -s 2 ".wl[186].w[19:20]"  0.19173362321720602 0.808266376782794;
	setAttr -s 2 ".wl[187].w[19:20]"  0.62278854111803172 0.37721145888196828;
	setAttr -s 2 ".wl[188].w[19:20]"  0.55185718645678916 0.44814281354321084;
	setAttr -s 2 ".wl[189].w[19:20]"  0.4759526941816109 0.5240473058183891;
	setAttr -s 2 ".wl[190].w[19:20]"  0.75597465159221644 0.2440253484077835;
	setAttr -s 2 ".wl[191].w[19:20]"  0.84338115512805056 0.15661884487194952;
	setAttr -s 2 ".wl[192].w[19:20]"  0.87839797966782762 0.12160202033217242;
	setAttr -s 2 ".wl[193].w[19:20]"  0.84216977599689169 0.15783022400310839;
	setAttr -s 2 ".wl[194].w[19:20]"  0.98120141481025125 0.018798585189748723;
	setAttr -s 2 ".wl[195].w[19:20]"  0.98861179835195512 0.011388201648044927;
	setAttr -s 2 ".wl[196].w[19:20]"  0.98764957364275263 0.012350426357247405;
	setAttr -s 2 ".wl[197].w[19:20]"  0.99913589977938966 0.00086410022061044151;
	setAttr -s 4 ".wl[198].w";
	setAttr ".wl[198].w[2]" 0.22337592801190301;
	setAttr ".wl[198].w[3]" 0.15040351213526212;
	setAttr ".wl[198].w[19]" 0.47539708018302923;
	setAttr ".wl[198].w[22]" 0.15082347966980572;
	setAttr -s 2 ".wl[199].w[19:20]"  0.89572104564737043 0.10427895435262963;
	setAttr -s 2 ".wl[200].w[19:20]"  0.98338263488385347 0.016617365116146535;
	setAttr -s 2 ".wl[201].w[19:20]"  0.99867876533082101 0.0013212346691790309;
	setAttr -s 4 ".wl[202].w";
	setAttr ".wl[202].w[1]" 0.12492382511868115;
	setAttr ".wl[202].w[2]" 0.19785601482594314;
	setAttr ".wl[202].w[19]" 0.54057669639587413;
	setAttr ".wl[202].w[22]" 0.13664346365950159;
	setAttr -s 4 ".wl[203].w";
	setAttr ".wl[203].w[1]" 0.12678356717343442;
	setAttr ".wl[203].w[2]" 0.19520519964599709;
	setAttr ".wl[203].w[19]" 0.55140697956085205;
	setAttr ".wl[203].w[22]" 0.12660425361971644;
	setAttr -s 2 ".wl[204].w[19:20]"  0.99931378131949355 0.00068621868050650276;
	setAttr -s 4 ".wl[205].w";
	setAttr ".wl[205].w[1]" 0.10477761334535866;
	setAttr ".wl[205].w[2]" 0.17130807670248654;
	setAttr ".wl[205].w[19]" 0.59104931354522705;
	setAttr ".wl[205].w[22]" 0.13286499640692775;
	setAttr -s 4 ".wl[206].w";
	setAttr ".wl[206].w[1]" 0.11359907837638171;
	setAttr ".wl[206].w[2]" 0.1901679929845719;
	setAttr ".wl[206].w[19]" 0.56042850017547607;
	setAttr ".wl[206].w[22]" 0.13580442846357035;
	setAttr -s 4 ".wl[207].w";
	setAttr ".wl[207].w[1]" 0.11819353038583502;
	setAttr ".wl[207].w[2]" 0.18899667211446117;
	setAttr ".wl[207].w[19]" 0.56160306930541992;
	setAttr ".wl[207].w[22]" 0.13120672819428392;
	setAttr -s 5 ".wl[208].w";
	setAttr ".wl[208].w[1]" 0.10387091731608103;
	setAttr ".wl[208].w[2]" 0.15101239183944665;
	setAttr ".wl[208].w[3]" 0.10037613312168793;
	setAttr ".wl[208].w[19]" 0.54396307468414307;
	setAttr ".wl[208].w[22]" 0.10077748303864136;
	setAttr -s 4 ".wl[209].w";
	setAttr ".wl[209].w[1]" 0.1164695049095603;
	setAttr ".wl[209].w[2]" 0.18886962208885963;
	setAttr ".wl[209].w[19]" 0.5615382194519043;
	setAttr ".wl[209].w[22]" 0.13312265354967581;
	setAttr -s 5 ".wl[210].w";
	setAttr ".wl[210].w[1]" 0.1062600015919837;
	setAttr ".wl[210].w[2]" 0.15145147900487066;
	setAttr ".wl[210].w[3]" 0.092984973950700739;
	setAttr ".wl[210].w[19]" 0.53595012426376343;
	setAttr ".wl[210].w[22]" 0.11335342118868155;
	setAttr -s 2 ".wl[211].w";
	setAttr ".wl[211].w[2]" 0.56045261025428772;
	setAttr ".wl[211].w[19]" 0.43954738974571228;
	setAttr -s 5 ".wl[212].w";
	setAttr ".wl[212].w[1]" 0.13142365942798379;
	setAttr ".wl[212].w[2]" 0.17389620130011657;
	setAttr ".wl[212].w[3]" 0.12385802547676457;
	setAttr ".wl[212].w[19]" 0.446419358253479;
	setAttr ".wl[212].w[22]" 0.12440275554165606;
	setAttr -s 2 ".wl[213].w";
	setAttr ".wl[213].w[2]" 0.73561820387840271;
	setAttr ".wl[213].w[19]" 0.26438179612159729;
	setAttr -s 2 ".wl[214].w";
	setAttr ".wl[214].w[2]" 0.74754038453102112;
	setAttr ".wl[214].w[19]" 0.25245961546897888;
	setAttr -s 4 ".wl[215].w";
	setAttr ".wl[215].w[1]" 0.14406031545637202;
	setAttr ".wl[215].w[2]" 0.1991602505976677;
	setAttr ".wl[215].w[19]" 0.45770128716627173;
	setAttr ".wl[215].w[22]" 0.1990781467796886;
	setAttr -s 3 ".wl[216].w";
	setAttr ".wl[216].w[2]" 0.61818361351174744;
	setAttr ".wl[216].w[19]" 0.11868125945329666;
	setAttr ".wl[216].w[22]" 0.26313512703495595;
	setAttr -s 4 ".wl[217].w";
	setAttr ".wl[217].w[1]" 0.017919926602828144;
	setAttr ".wl[217].w[2]" 0.72852007718265011;
	setAttr ".wl[217].w[19]" 0.088663466274738312;
	setAttr ".wl[217].w[22]" 0.16489652993978343;
	setAttr -s 3 ".wl[218].w";
	setAttr ".wl[218].w[1]" 0.067757318325936566;
	setAttr ".wl[218].w[2]" 0.86063064395576738;
	setAttr ".wl[218].w[19]" 0.071612037718296051;
	setAttr -s 4 ".wl[219].w";
	setAttr ".wl[219].w[1]" 0.11252955320487634;
	setAttr ".wl[219].w[2]" 0.18526319945322364;
	setAttr ".wl[219].w[19]" 0.56232088804244995;
	setAttr ".wl[219].w[22]" 0.13988635929945004;
	setAttr -s 4 ".wl[220].w";
	setAttr ".wl[220].w[1]" 0.10963894971321286;
	setAttr ".wl[220].w[2]" 0.17754702266140707;
	setAttr ".wl[220].w[19]" 0.56857651472091675;
	setAttr ".wl[220].w[22]" 0.14423751290446329;
	setAttr -s 3 ".wl[221].w";
	setAttr ".wl[221].w[2]" 0.17398556934226928;
	setAttr ".wl[221].w[19]" 0.67734378891479818;
	setAttr ".wl[221].w[22]" 0.14867064174293257;
	setAttr -s 4 ".wl[222].w";
	setAttr ".wl[222].w[1]" 0.11389798203819317;
	setAttr ".wl[222].w[2]" 0.17531545643773636;
	setAttr ".wl[222].w[19]" 0.54503786563873291;
	setAttr ".wl[222].w[22]" 0.16574869588533755;
	setAttr -s 4 ".wl[223].w";
	setAttr ".wl[223].w[1]" 0.11563268838037077;
	setAttr ".wl[223].w[2]" 0.17407016492116717;
	setAttr ".wl[223].w[19]" 0.55101829767227173;
	setAttr ".wl[223].w[22]" 0.1592788490261903;
	setAttr -s 4 ".wl[224].w";
	setAttr ".wl[224].w[1]" 0.11576837030715373;
	setAttr ".wl[224].w[2]" 0.17629871590812554;
	setAttr ".wl[224].w[19]" 0.55786460638046265;
	setAttr ".wl[224].w[22]" 0.15006830740425811;
	setAttr -s 4 ".wl[225].w";
	setAttr ".wl[225].w[1]" 0.12481464244741786;
	setAttr ".wl[225].w[2]" 0.17920595897906452;
	setAttr ".wl[225].w[19]" 0.53990727663040161;
	setAttr ".wl[225].w[22]" 0.15607212194311598;
	setAttr -s 5 ".wl[226].w";
	setAttr ".wl[226].w[1]" 0.1212656543637196;
	setAttr ".wl[226].w[2]" 0.16274919262983736;
	setAttr ".wl[226].w[3]" 0.10132217867934915;
	setAttr ".wl[226].w[19]" 0.4736277163028717;
	setAttr ".wl[226].w[22]" 0.14103525802422218;
	setAttr -s 2 ".wl[227].w";
	setAttr ".wl[227].w[2]" 0.58414572477340698;
	setAttr ".wl[227].w[19]" 0.41585427522659302;
	setAttr -s 2 ".wl[228].w";
	setAttr ".wl[228].w[2]" 0.71936777234077454;
	setAttr ".wl[228].w[19]" 0.28063222765922546;
	setAttr -s 2 ".wl[229].w";
	setAttr ".wl[229].w[2]" 0.67463630437850952;
	setAttr ".wl[229].w[19]" 0.32536369562149048;
	setAttr -s 3 ".wl[230].w";
	setAttr ".wl[230].w[2]" 0.67257646400649385;
	setAttr ".wl[230].w[19]" 0.14990733563899994;
	setAttr ".wl[230].w[22]" 0.17751620035450624;
	setAttr -s 3 ".wl[231].w";
	setAttr ".wl[231].w[2]" 0.63420261864807304;
	setAttr ".wl[231].w[19]" 0.13155031204223633;
	setAttr ".wl[231].w[22]" 0.23424706930969064;
	setAttr -s 2 ".wl[232].w[19:20]"  0.38698751057076775 0.61301248942923237;
	setAttr -s 2 ".wl[233].w[19:20]"  0.3227115523546889 0.67728844764531115;
	setAttr -s 2 ".wl[234].w[19:20]"  0.42486336209493575 0.57513663790506431;
	setAttr -s 2 ".wl[235].w[19:20]"  0.43659034339619995 0.56340965660380005;
	setAttr -s 2 ".wl[236].w[19:20]"  0.44512675654031281 0.55487324345968714;
	setAttr -s 2 ".wl[237].w[19:20]"  0.3405970482730083 0.6594029517269917;
	setAttr -s 2 ".wl[238].w[19:20]"  0.3901717369929264 0.6098282630070736;
	setAttr -s 2 ".wl[239].w[19:20]"  0.37588799653375743 0.62411200346624252;
	setAttr -s 2 ".wl[240].w[19:20]"  0.27977771092169562 0.72022228907830443;
	setAttr -s 2 ".wl[241].w[19:20]"  0.26540256793482137 0.73459743206517869;
	setAttr -s 2 ".wl[242].w[19:20]"  0.34589171926145712 0.65410828073854299;
	setAttr -s 2 ".wl[243].w[19:20]"  0.31609930617751664 0.68390069382248342;
	setAttr -s 2 ".wl[244].w[19:20]"  0.026439968456624358 0.97356003154337567;
	setAttr -s 2 ".wl[245].w[19:20]"  0.025490668747220363 0.97450933125277972;
	setAttr -s 2 ".wl[246].w[19:20]"  0.020973139999344848 0.9790268600006552;
	setAttr -s 2 ".wl[247].w[19:20]"  0.024052347692681563 0.9759476523073185;
	setAttr -s 2 ".wl[248].w[19:20]"  0.028124829234113254 0.9718751707658867;
	setAttr -s 2 ".wl[249].w[19:20]"  0.020345780242215315 0.97965421975778466;
	setAttr -s 2 ".wl[250].w[19:20]"  0.019113577175631183 0.98088642282436889;
	setAttr -s 2 ".wl[251].w[19:20]"  0.020259541046864483 0.97974045895313555;
	setAttr -s 2 ".wl[252].w[19:20]"  0.023451800423686525 0.97654819957631345;
	setAttr ".wl[253].w[2]"  1;
	setAttr -s 2 ".wl[254].w[19:20]"  0.018258292010318946 0.98174170798968108;
	setAttr -s 2 ".wl[255].w[19:20]"  0.056070176698657749 0.94392982330134223;
	setAttr -s 2 ".wl[256].w[19:20]"  0.05335885361113215 0.94664114638886787;
	setAttr -s 2 ".wl[257].w[19:20]"  0.049662919222128031 0.95033708077787193;
	setAttr -s 2 ".wl[258].w[19:20]"  0.035236144665130933 0.96476385533486908;
	setAttr -s 2 ".wl[259].w[19:20]"  0.02656027369103452 0.97343972630896558;
	setAttr -s 2 ".wl[260].w[19:20]"  0.03332152718706434 0.96667847281293573;
	setAttr -s 2 ".wl[261].w[19:20]"  0.030158707677803674 0.9698412923221964;
	setAttr -s 2 ".wl[262].w[19:20]"  0.023630173443498388 0.97636982655650162;
	setAttr ".wl[263].w[2]"  1;
	setAttr ".wl[264].w[2]"  1;
	setAttr -s 2 ".wl[265].w";
	setAttr ".wl[265].w[2]" 0.8071776123403569;
	setAttr ".wl[265].w[22]" 0.1928223876596431;
	setAttr -s 2 ".wl[266].w";
	setAttr ".wl[266].w[2]" 0.67498401658025808;
	setAttr ".wl[266].w[22]" 0.32501598341974192;
	setAttr -s 2 ".wl[267].w";
	setAttr ".wl[267].w[2]" 0.46401383360993698;
	setAttr ".wl[267].w[22]" 0.53598616639006302;
	setAttr -s 2 ".wl[268].w";
	setAttr ".wl[268].w[2]" 0.35303422641931781;
	setAttr ".wl[268].w[22]" 0.64696577358068219;
	setAttr -s 3 ".wl[269].w";
	setAttr ".wl[269].w[2]" 0.36936147195156088;
	setAttr ".wl[269].w[19]" 0.0036861931439489126;
	setAttr ".wl[269].w[22]" 0.6269523349044902;
	setAttr -s 3 ".wl[270].w";
	setAttr ".wl[270].w[2]" 0.48717515000069733;
	setAttr ".wl[270].w[19]" 0.016730783507227898;
	setAttr ".wl[270].w[22]" 0.49609406649207483;
	setAttr -s 4 ".wl[271].w";
	setAttr ".wl[271].w[1]" 0.0013889441076921124;
	setAttr ".wl[271].w[2]" 0.5361427878720042;
	setAttr ".wl[271].w[19]" 0.028710676357150078;
	setAttr ".wl[271].w[22]" 0.43375759166315359;
	setAttr -s 4 ".wl[272].w";
	setAttr ".wl[272].w[1]" 0.064628624824038888;
	setAttr ".wl[272].w[2]" 0.52196175678791457;
	setAttr ".wl[272].w[19]" 0.026035184040665627;
	setAttr ".wl[272].w[22]" 0.38737443434738095;
	setAttr -s 4 ".wl[273].w";
	setAttr ".wl[273].w[1]" 0.16242170875681203;
	setAttr ".wl[273].w[2]" 0.55723034477112754;
	setAttr ".wl[273].w[19]" 0.012000604532659054;
	setAttr ".wl[273].w[22]" 0.26834734193940141;
	setAttr -s 3 ".wl[274].w";
	setAttr ".wl[274].w[1]" 0.25879014964229247;
	setAttr ".wl[274].w[2]" 0.73632737546214089;
	setAttr ".wl[274].w[19]" 0.0048824748955667019;
	setAttr ".wl[275].w[2]"  1;
	setAttr ".wl[276].w[2]"  1;
	setAttr -s 2 ".wl[277].w";
	setAttr ".wl[277].w[2]" 0.88270705378093628;
	setAttr ".wl[277].w[22]" 0.11729294621906371;
	setAttr -s 2 ".wl[278].w";
	setAttr ".wl[278].w[2]" 0.76227818350741294;
	setAttr ".wl[278].w[22]" 0.23772181649258706;
	setAttr -s 2 ".wl[279].w";
	setAttr ".wl[279].w[2]" 0.59559197373945139;
	setAttr ".wl[279].w[22]" 0.40440802626054861;
	setAttr -s 2 ".wl[280].w";
	setAttr ".wl[280].w[2]" 0.32877153312536483;
	setAttr ".wl[280].w[22]" 0.67122846687463522;
	setAttr -s 2 ".wl[281].w";
	setAttr ".wl[281].w[2]" 0.22960157745980136;
	setAttr ".wl[281].w[22]" 0.77039842254019864;
	setAttr -s 2 ".wl[282].w";
	setAttr ".wl[282].w[2]" 0.24820500362556389;
	setAttr ".wl[282].w[22]" 0.75179499637443614;
	setAttr -s 2 ".wl[283].w";
	setAttr ".wl[283].w[2]" 0.32523732236816572;
	setAttr ".wl[283].w[22]" 0.67476267763183428;
	setAttr -s 3 ".wl[284].w";
	setAttr ".wl[284].w[1]" 0.066004389519869117;
	setAttr ".wl[284].w[2]" 0.40718009134882077;
	setAttr ".wl[284].w[22]" 0.52681551913131019;
	setAttr -s 3 ".wl[285].w";
	setAttr ".wl[285].w[1]" 0.12454224074144744;
	setAttr ".wl[285].w[2]" 0.4686993214367155;
	setAttr ".wl[285].w[22]" 0.40675843782183702;
	setAttr -s 3 ".wl[286].w";
	setAttr ".wl[286].w[1]" 0.2548825704653529;
	setAttr ".wl[286].w[2]" 0.50407776287702055;
	setAttr ".wl[286].w[22]" 0.24103966665762661;
	setAttr -s 2 ".wl[287].w[1:2]"  0.37276633769617257 0.62723366230382738;
	setAttr ".wl[288].w[2]"  1;
	setAttr ".wl[289].w[2]"  1;
	setAttr -s 2 ".wl[290].w";
	setAttr ".wl[290].w[2]" 0.84498191259974642;
	setAttr ".wl[290].w[22]" 0.15501808740025355;
	setAttr -s 2 ".wl[291].w";
	setAttr ".wl[291].w[2]" 0.60160233157753662;
	setAttr ".wl[291].w[22]" 0.39839766842246338;
	setAttr -s 2 ".wl[292].w";
	setAttr ".wl[292].w[2]" 0.31215829077437784;
	setAttr ".wl[292].w[22]" 0.68784170922562216;
	setAttr -s 2 ".wl[293].w";
	setAttr ".wl[293].w[2]" 0.13345302459456959;
	setAttr ".wl[293].w[22]" 0.86654697540543035;
	setAttr -s 3 ".wl[294].w";
	setAttr ".wl[294].w[2]" 0.0590250241831363;
	setAttr ".wl[294].w[22]" 0.91378224536027308;
	setAttr ".wl[294].w[23]" 0.027192730456590652;
	setAttr -s 2 ".wl[295].w[22:23]"  0.82621820271015167 0.17378179728984833;
	setAttr -s 3 ".wl[296].w";
	setAttr ".wl[296].w[2]" 0.093635474157588897;
	setAttr ".wl[296].w[22]" 0.85489828808878143;
	setAttr ".wl[296].w[23]" 0.051466237753629684;
	setAttr -s 2 ".wl[297].w[1:2]"  0.14033752759300017 0.85966247240699978;
	setAttr ".wl[298].w[2]"  1;
	setAttr -s 2 ".wl[299].w";
	setAttr ".wl[299].w[2]" 0.76849321361130329;
	setAttr ".wl[299].w[22]" 0.23150678638869676;
	setAttr -s 2 ".wl[300].w";
	setAttr ".wl[300].w[2]" 0.49139077403128534;
	setAttr ".wl[300].w[22]" 0.50860922596871472;
	setAttr -s 3 ".wl[301].w";
	setAttr ".wl[301].w[2]" 0.1829221579829127;
	setAttr ".wl[301].w[22]" 0.76716596301403939;
	setAttr ".wl[301].w[23]" 0.049911879003047943;
	setAttr -s 3 ".wl[302].w";
	setAttr ".wl[302].w[2]" 0.0022402091000847373;
	setAttr ".wl[302].w[22]" 0.88218528199450452;
	setAttr ".wl[302].w[23]" 0.11557450890541077;
	setAttr -s 2 ".wl[303].w[22:23]"  0.69476804137229919 0.30523195862770081;
	setAttr -s 2 ".wl[304].w[22:23]"  0.59245395660400391 0.40754604339599609;
	setAttr -s 2 ".wl[305].w[22:23]"  0.44966572523117065 0.55033427476882935;
	setAttr -s 2 ".wl[306].w[22:23]"  0.7502271980047226 0.2497728019952774;
	setAttr -s 3 ".wl[307].w";
	setAttr ".wl[307].w[2]" 0.14862086711863251;
	setAttr ".wl[307].w[22]" 0.7765184483077171;
	setAttr ".wl[307].w[23]" 0.07486068457365036;
	setAttr -s 2 ".wl[308].w[22:23]"  0.67906123399734497 0.32093876600265503;
	setAttr -s 2 ".wl[309].w[23:24]"  0.13402259349822998 0.86597740650177002;
	setAttr -s 2 ".wl[310].w[22:23]"  0.85826185345649719 0.14173814654350281;
	setAttr -s 4 ".wl[311].w";
	setAttr ".wl[311].w[0]" 0.136286439793529;
	setAttr ".wl[311].w[2]" 0.35612778620581981;
	setAttr ".wl[311].w[22]" 0.49441297148532332;
	setAttr ".wl[311].w[23]" 0.01317280251532793;
	setAttr -s 3 ".wl[312].w";
	setAttr ".wl[312].w[0]" 0.34095741321044221;
	setAttr ".wl[312].w[2]" 0.48826098929447875;
	setAttr ".wl[312].w[22]" 0.17078159749507904;
	setAttr -s 3 ".wl[313].w[0:2]"  0.12304443531344689 0.2385011172282982 
		0.63845444745825486;
	setAttr -s 3 ".wl[314].w[0:2]"  0.088609692657632924 0.29258321711544449 
		0.6188070902269226;
	setAttr -s 3 ".wl[315].w[0:2]"  0.26316814264879557 0.46131027769307609 
		0.27552157965812829;
	setAttr -s 3 ".wl[316].w[0:2]"  0.32518591291639748 0.35090253942277494 
		0.32391154766082764;
	setAttr -s 4 ".wl[317].w";
	setAttr ".wl[317].w[0]" 0.51735629868491251;
	setAttr ".wl[317].w[1]" 0.1970986111942854;
	setAttr ".wl[317].w[2]" 0.28148849811456572;
	setAttr ".wl[317].w[22]" 0.0040565920062363165;
	setAttr -s 4 ".wl[318].w";
	setAttr ".wl[318].w[0]" 0.39585784051581169;
	setAttr ".wl[318].w[2]" 0.21732130708546565;
	setAttr ".wl[318].w[22]" 0.33476416358336741;
	setAttr ".wl[318].w[23]" 0.052056688815355301;
	setAttr -s 2 ".wl[319].w[22:23]"  0.77135981619358063 0.22864018380641937;
	setAttr -s 2 ".wl[320].w[22:23]"  0.36768388748168945 0.63231611251831055;
	setAttr -s 2 ".wl[321].w[22:23]"  0.29151046276092529 0.70848953723907471;
	setAttr -s 2 ".wl[322].w[22:23]"  0.24140995740890503 0.75859004259109497;
	setAttr -s 2 ".wl[323].w[22:23]"  0.19248539209365845 0.80751460790634155;
	setAttr -s 3 ".wl[324].w[0:2]"  0.42594113945960999 0.4459550640172858 
		0.12810379652310419;
	setAttr -s 3 ".wl[325].w[0:2]"  0.43685051983468987 0.42344857567674665 
		0.13970090448856354;
	setAttr -s 3 ".wl[326].w[0:2]"  0.56392258208495505 0.34747766900557148 
		0.088599748909473433;
	setAttr -s 4 ".wl[327].w";
	setAttr ".wl[327].w[0]" 0.52255935000967624;
	setAttr ".wl[327].w[1]" 0.10208240183995357;
	setAttr ".wl[327].w[22]" 0.25656769613029728;
	setAttr ".wl[327].w[23]" 0.11879055202007294;
	setAttr -s 2 ".wl[328].w[22:23]"  0.71657946705818176 0.28342053294181824;
	setAttr -s 2 ".wl[329].w[22:23]"  0.20894414186477661 0.79105585813522339;
	setAttr -s 2 ".wl[330].w[22:23]"  0.13136927783489227 0.86863072216510773;
	setAttr -s 2 ".wl[331].w[22:23]"  0.1125764474272728 0.8874235525727272;
	setAttr -s 2 ".wl[332].w[22:23]"  0.09992748498916626 0.90007251501083374;
	setAttr -s 3 ".wl[333].w";
	setAttr ".wl[333].w[0]" 0.59798331588606857;
	setAttr ".wl[333].w[1]" 0.39029849198047034;
	setAttr ".wl[333].w[38]" 0.011718192133461069;
	setAttr -s 3 ".wl[334].w";
	setAttr ".wl[334].w[0]" 0.62380206119131965;
	setAttr ".wl[334].w[1]" 0.37589105262951739;
	setAttr ".wl[334].w[38]" 0.00030688617916301215;
	setAttr -s 3 ".wl[335].w";
	setAttr ".wl[335].w[0]" 0.63169971865919916;
	setAttr ".wl[335].w[1]" 0.30575963097306402;
	setAttr ".wl[335].w[38]" 0.062540650367736816;
	setAttr -s 3 ".wl[336].w";
	setAttr ".wl[336].w[0]" 0.6110375528017471;
	setAttr ".wl[336].w[1]" 0.19478499645608638;
	setAttr ".wl[336].w[38]" 0.19417745074216655;
	setAttr -s 3 ".wl[337].w";
	setAttr ".wl[337].w[0]" 0.5731224990595043;
	setAttr ".wl[337].w[1]" 0.21378635438996366;
	setAttr ".wl[337].w[38]" 0.21309114655053207;
	setAttr -s 3 ".wl[338].w";
	setAttr ".wl[338].w[0]" 0.48751530660745201;
	setAttr ".wl[338].w[1]" 0.24545236812475621;
	setAttr ".wl[338].w[38]" 0.26703232526779175;
	setAttr -s 2 ".wl[339].w[0:1]"  0.65437400341033936 0.34562599658966064;
	setAttr -s 3 ".wl[340].w";
	setAttr ".wl[340].w[0]" 0.50288782569506219;
	setAttr ".wl[340].w[1]" 0.21033014801404429;
	setAttr ".wl[340].w[23]" 0.28678202629089355;
	setAttr -s 3 ".wl[341].w";
	setAttr ".wl[341].w[0]" 0.52686886431829327;
	setAttr ".wl[341].w[1]" 0.36446604132652299;
	setAttr ".wl[341].w[38]" 0.10866509435518383;
	setAttr -s 3 ".wl[342].w";
	setAttr ".wl[342].w[0]" 0.3650434863164973;
	setAttr ".wl[342].w[1]" 0.29394882917404169;
	setAttr ".wl[342].w[38]" 0.34100768450946106;
	setAttr -s 3 ".wl[343].w";
	setAttr ".wl[343].w[0]" 0.21403866232585389;
	setAttr ".wl[343].w[1]" 0.29107609391212463;
	setAttr ".wl[343].w[38]" 0.49488524376202148;
	setAttr -s 3 ".wl[344].w";
	setAttr ".wl[344].w[0]" 0.5683698797393012;
	setAttr ".wl[344].w[1]" 0.28901487588882474;
	setAttr ".wl[344].w[38]" 0.14261524437187403;
	setAttr -s 3 ".wl[345].w";
	setAttr ".wl[345].w[0]" 0.635104935057207;
	setAttr ".wl[345].w[1]" 0.27270211707826053;
	setAttr ".wl[345].w[23]" 0.092192947864532471;
	setAttr -s 3 ".wl[346].w";
	setAttr ".wl[346].w[0]" 0.460268922843874;
	setAttr ".wl[346].w[1]" 0.27372687240606502;
	setAttr ".wl[346].w[23]" 0.26600420475006104;
	setAttr -s 3 ".wl[347].w";
	setAttr ".wl[347].w[0]" 0.21851423621883886;
	setAttr ".wl[347].w[1]" 0.26236176490783691;
	setAttr ".wl[347].w[38]" 0.51912399887332428;
	setAttr ".wl[348].w[1]"  1;
	setAttr -s 3 ".wl[349].w";
	setAttr ".wl[349].w[0]" 0.48974120327552206;
	setAttr ".wl[349].w[1]" 0.21237230300903323;
	setAttr ".wl[349].w[38]" 0.29788649371544479;
	setAttr -s 3 ".wl[350].w";
	setAttr ".wl[350].w[1]" 0.089768877791162313;
	setAttr ".wl[350].w[2]" 0.85063991455555366;
	setAttr ".wl[350].w[23]" 0.059591207653284073;
	setAttr -s 5 ".wl[351].w";
	setAttr ".wl[351].w[1]" 0.61577723664094164;
	setAttr ".wl[351].w[2]" 0.2151891996570354;
	setAttr ".wl[351].w[22]" 0.10462090858790105;
	setAttr ".wl[351].w[23]" 0.01642412506043911;
	setAttr ".wl[351].w[38]" 0.047988530053682789;
	setAttr -s 4 ".wl[352].w";
	setAttr ".wl[352].w[1]" 0.71730828271330205;
	setAttr ".wl[352].w[2]" 0.048587710451552475;
	setAttr ".wl[352].w[22]" 0.055123045393151715;
	setAttr ".wl[352].w[23]" 0.17898096144199371;
	setAttr -s 4 ".wl[353].w";
	setAttr ".wl[353].w[1]" 0.22123735360171012;
	setAttr ".wl[353].w[2]" 0.26391003693348097;
	setAttr ".wl[353].w[22]" 0.41113705558507108;
	setAttr ".wl[353].w[23]" 0.10371555387973785;
	setAttr -s 3 ".wl[354].w";
	setAttr ".wl[354].w[2]" 0.074717852491803391;
	setAttr ".wl[354].w[22]" 0.61226352749400592;
	setAttr ".wl[354].w[23]" 0.31301862001419067;
	setAttr -s 3 ".wl[355].w";
	setAttr ".wl[355].w[2]" 0.21135942914618916;
	setAttr ".wl[355].w[22]" 0.72260494998560476;
	setAttr ".wl[355].w[23]" 0.066035620868206024;
	setAttr -s 3 ".wl[356].w";
	setAttr ".wl[356].w[2]" 0.0010963108109898203;
	setAttr ".wl[356].w[22]" 0.60810971002107195;
	setAttr ".wl[356].w[23]" 0.39079397916793823;
	setAttr -s 2 ".wl[357].w[22:23]"  0.22220736742019653 0.77779263257980347;
	setAttr -s 2 ".wl[358].w[22:23]"  0.055024918168783188 0.94497508183121681;
	setAttr -s 2 ".wl[359].w[22:23]"  0.024215187877416611 0.97578481212258339;
	setAttr -s 2 ".wl[360].w[22:23]"  0.0096574993804097176 0.99034250061959028;
	setAttr ".wl[361].w[23]"  1;
	setAttr -s 2 ".wl[362].w[22:23]"  0.35520422458648682 0.64479577541351318;
	setAttr -s 2 ".wl[363].w[22:23]"  0.28016704320907593 0.71983295679092407;
	setAttr -s 2 ".wl[364].w[22:23]"  0.12295550107955933 0.87704449892044067;
	setAttr -s 4 ".wl[365].w";
	setAttr ".wl[365].w[1]" 0.10047351915718192;
	setAttr ".wl[365].w[2]" 0.12867489195487006;
	setAttr ".wl[365].w[22]" 0.20656869475342651;
	setAttr ".wl[365].w[23]" 0.56428289413452148;
	setAttr -s 3 ".wl[366].w";
	setAttr ".wl[366].w[2]" 0.040979176115723603;
	setAttr ".wl[366].w[22]" 0.06597238910202026;
	setAttr ".wl[366].w[23]" 0.89304843478225615;
	setAttr -s 2 ".wl[367].w[22:23]"  0.018755018711090088 0.98124498128890991;
	setAttr -s 2 ".wl[368].w[22:23]"  0.01101076602935791 0.98898923397064209;
	setAttr -s 5 ".wl[369].w";
	setAttr ".wl[369].w[1]" 0.0010676138562369377;
	setAttr ".wl[369].w[2]" 0.0015150266370628563;
	setAttr ".wl[369].w[22]" 0.0028551385006767844;
	setAttr ".wl[369].w[23]" 0.99252575635910034;
	setAttr ".wl[369].w[24]" 0.0020364646469230802;
	setAttr -s 5 ".wl[370].w";
	setAttr ".wl[370].w[1]" 0.00064409809154467609;
	setAttr ".wl[370].w[2]" 0.00091377150447733747;
	setAttr ".wl[370].w[22]" 0.0016584266174859508;
	setAttr ".wl[370].w[23]" 0.99552947282791138;
	setAttr ".wl[370].w[24]" 0.0012542309585806591;
	setAttr -s 4 ".wl[371].w";
	setAttr ".wl[371].w[2]" 0.00054480650925280572;
	setAttr ".wl[371].w[22]" 0.00091353259487842711;
	setAttr ".wl[371].w[23]" 0.9977849362736485;
	setAttr ".wl[371].w[24]" 0.00075672462222029239;
	setAttr -s 2 ".wl[372].w[22:23]"  0.39414495229721069 0.60585504770278931;
	setAttr -s 3 ".wl[373].w";
	setAttr ".wl[373].w[1]" 0.58817804807632368;
	setAttr ".wl[373].w[22]" 0.016053041277237751;
	setAttr ".wl[373].w[23]" 0.3957689106464386;
	setAttr -s 3 ".wl[374].w";
	setAttr ".wl[374].w[1]" 0.3947322783717222;
	setAttr ".wl[374].w[2]" 0.38667995057019527;
	setAttr ".wl[374].w[23]" 0.21858777105808258;
	setAttr -s 3 ".wl[375].w";
	setAttr ".wl[375].w[1]" 0.17663494319554696;
	setAttr ".wl[375].w[2]" 0.72880913495186439;
	setAttr ".wl[375].w[23]" 0.094555921852588654;
	setAttr -s 3 ".wl[376].w";
	setAttr ".wl[376].w[1]" 0.82210203352144506;
	setAttr ".wl[376].w[2]" 0.018335944984643228;
	setAttr ".wl[376].w[23]" 0.15956202149391174;
	setAttr -s 3 ".wl[377].w";
	setAttr ".wl[377].w[1]" 0.0060042020640270165;
	setAttr ".wl[377].w[2]" 0.73720003396655165;
	setAttr ".wl[377].w[23]" 0.25679576396942139;
	setAttr -s 2 ".wl[378].w";
	setAttr ".wl[378].w[0]" 0.69983536005020142;
	setAttr ".wl[378].w[23]" 0.30016463994979858;
	setAttr -s 4 ".wl[379].w";
	setAttr ".wl[379].w[1]" 0.13313043783264869;
	setAttr ".wl[379].w[2]" 0.16296280148768041;
	setAttr ".wl[379].w[22]" 0.24690960453648242;
	setAttr ".wl[379].w[23]" 0.45699715614318848;
	setAttr -s 3 ".wl[380].w";
	setAttr ".wl[380].w[2]" 0.10015362978091273;
	setAttr ".wl[380].w[22]" 0.15100440069892396;
	setAttr ".wl[380].w[23]" 0.74884196952016335;
	setAttr -s 3 ".wl[381].w";
	setAttr ".wl[381].w[1]" 0.24259028768565394;
	setAttr ".wl[381].w[2]" 0.35173561239216589;
	setAttr ".wl[381].w[23]" 0.40567409992218018;
	setAttr -s 3 ".wl[382].w";
	setAttr ".wl[382].w[2]" 0.14081821567169531;
	setAttr ".wl[382].w[22]" 0.20158004459415771;
	setAttr ".wl[382].w[23]" 0.65760173973414704;
	setAttr -s 3 ".wl[383].w";
	setAttr ".wl[383].w[1]" 0.11225599181040345;
	setAttr ".wl[383].w[2]" 0.60648676622525632;
	setAttr ".wl[383].w[23]" 0.28125724196434021;
	setAttr -s 3 ".wl[384].w";
	setAttr ".wl[384].w[1]" 0.38163956550542572;
	setAttr ".wl[384].w[2]" 0.17179552169855372;
	setAttr ".wl[384].w[23]" 0.44656491279602051;
	setAttr -s 3 ".wl[385].w";
	setAttr ".wl[385].w[2]" 0.13642935620286303;
	setAttr ".wl[385].w[22]" 0.18687050399254673;
	setAttr ".wl[385].w[23]" 0.67670013980459021;
	setAttr -s 3 ".wl[386].w";
	setAttr ".wl[386].w[1]" 0.47938253777186562;
	setAttr ".wl[386].w[2]" 0.11170700890858483;
	setAttr ".wl[386].w[23]" 0.40891045331954956;
	setAttr -s 4 ".wl[387].w";
	setAttr ".wl[387].w[1]" 0.093322512090900117;
	setAttr ".wl[387].w[2]" 0.12218802361878002;
	setAttr ".wl[387].w[22]" 0.17213506651657715;
	setAttr ".wl[387].w[23]" 0.61235439777374268;
	setAttr -s 2 ".wl[388].w[22:23]"  0.13950443267822266 0.86049556732177734;
	setAttr -s 2 ".wl[389].w[22:23]"  0.17543499171733856 0.82456500828266144;
	setAttr -s 2 ".wl[390].w[22:23]"  0.073591887950897217 0.92640811204910278;
	setAttr -s 5 ".wl[391].w";
	setAttr ".wl[391].w[1]" 0.0016339286954284141;
	setAttr ".wl[391].w[2]" 0.0023176575037262143;
	setAttr ".wl[391].w[22]" 0.0038093486401498478;
	setAttr ".wl[391].w[23]" 0.98950958251953125;
	setAttr ".wl[391].w[24]" 0.0027294826411642745;
	setAttr -s 4 ".wl[392].w";
	setAttr ".wl[392].w[2]" 0.0034076089594774778;
	setAttr ".wl[392].w[22]" 0.0052595205905592397;
	setAttr ".wl[392].w[23]" 0.98662513578022459;
	setAttr ".wl[392].w[24]" 0.0047077346697386845;
	setAttr -s 3 ".wl[393].w";
	setAttr ".wl[393].w[2]" 0.084634331855531458;
	setAttr ".wl[393].w[22]" 0.11623047915900625;
	setAttr ".wl[393].w[23]" 0.79913518898546232;
	setAttr -s 3 ".wl[394].w";
	setAttr ".wl[394].w[2]" 0.02171333817704393;
	setAttr ".wl[394].w[22]" 0.031155455313062502;
	setAttr ".wl[394].w[23]" 0.94713120650989358;
	setAttr -s 2 ".wl[395].w[22:23]"  0.04778742790222168 0.95221257209777832;
	setAttr -s 3 ".wl[396].w";
	setAttr ".wl[396].w[2]" 0.046403144453770008;
	setAttr ".wl[396].w[22]" 0.06647433095401506;
	setAttr ".wl[396].w[23]" 0.88712252459221497;
	setAttr -s 2 ".wl[397].w";
	setAttr ".wl[397].w[1]" 0.41409397125244141;
	setAttr ".wl[397].w[23]" 0.58590602874755859;
	setAttr -s 4 ".wl[398].w";
	setAttr ".wl[398].w[2]" 0.0010893260140896156;
	setAttr ".wl[398].w[22]" 0.0018667660448275281;
	setAttr ".wl[398].w[23]" 0.9951621644512173;
	setAttr ".wl[398].w[24]" 0.0018817434898655593;
	setAttr -s 4 ".wl[399].w";
	setAttr ".wl[399].w[2]" 0.0012973430749683246;
	setAttr ".wl[399].w[22]" 0.0021690473709683081;
	setAttr ".wl[399].w[23]" 0.99425877924079231;
	setAttr ".wl[399].w[24]" 0.0022748303132711077;
	setAttr -s 4 ".wl[400].w";
	setAttr ".wl[400].w[2]" 0.00096036984360205462;
	setAttr ".wl[400].w[22]" 0.001518189625795529;
	setAttr ".wl[400].w[23]" 0.99581540824728909;
	setAttr ".wl[400].w[24]" 0.0017060322833133423;
	setAttr -s 4 ".wl[401].w";
	setAttr ".wl[401].w[2]" 0.0010098218323010633;
	setAttr ".wl[401].w[22]" 0.0014970823804895499;
	setAttr ".wl[401].w[23]" 0.99568220017136067;
	setAttr ".wl[401].w[24]" 0.0018108956158486714;
	setAttr -s 4 ".wl[402].w";
	setAttr ".wl[402].w[2]" 0.0017923133651185741;
	setAttr ".wl[402].w[22]" 0.0025178356267126071;
	setAttr ".wl[402].w[23]" 0.99244266230460321;
	setAttr ".wl[402].w[24]" 0.0032471887035656075;
	setAttr -s 3 ".wl[403].w";
	setAttr ".wl[403].w[22]" 0.016285115980405628;
	setAttr ".wl[403].w[23]" 0.97145385222759995;
	setAttr ".wl[403].w[38]" 0.012261031791994345;
	setAttr -s 3 ".wl[404].w";
	setAttr ".wl[404].w[22]" 0.067605439107194687;
	setAttr ".wl[404].w[23]" 0.8780091323013216;
	setAttr ".wl[404].w[38]" 0.054385428591483778;
	setAttr -s 3 ".wl[405].w";
	setAttr ".wl[405].w[22]" 0.068564824838680108;
	setAttr ".wl[405].w[23]" 0.88053582878073611;
	setAttr ".wl[405].w[38]" 0.050899346380583847;
	setAttr -s 3 ".wl[406].w";
	setAttr ".wl[406].w[2]" 0.017887273161110717;
	setAttr ".wl[406].w[22]" 0.026276418030704417;
	setAttr ".wl[406].w[23]" 0.95583630880818493;
	setAttr ".wl[407].w[23]"  1;
	setAttr -s 4 ".wl[408].w";
	setAttr ".wl[408].w[2]" 4.7196510117475096e-005;
	setAttr ".wl[408].w[22]" 7.7328238864364258e-005;
	setAttr ".wl[408].w[23]" 0.99979682100197509;
	setAttr ".wl[408].w[24]" 7.8654249043022366e-005;
	setAttr -s 4 ".wl[409].w";
	setAttr ".wl[409].w[2]" 0.00014817033044587158;
	setAttr ".wl[409].w[22]" 0.00025270070179423109;
	setAttr ".wl[409].w[23]" 0.99934899657447962;
	setAttr ".wl[409].w[24]" 0.00025013239328027431;
	setAttr -s 2 ".wl[410].w[23:24]"  0.70863506197929382 0.29136493802070618;
	setAttr -s 2 ".wl[411].w[23:24]"  0.72830957174301147 0.27169042825698853;
	setAttr -s 2 ".wl[412].w[23:24]"  0.74326431751251221 0.25673568248748779;
	setAttr -s 2 ".wl[413].w[23:24]"  0.76199060678482056 0.23800939321517944;
	setAttr -s 2 ".wl[414].w[23:24]"  0.76526215672492981 0.23473784327507019;
	setAttr -s 2 ".wl[415].w[23:24]"  0.75595599412918091 0.24404400587081909;
	setAttr -s 2 ".wl[416].w[23:24]"  0.74242550134658813 0.25757449865341187;
	setAttr -s 2 ".wl[417].w[23:24]"  0.69341748952865601 0.30658251047134399;
	setAttr -s 2 ".wl[418].w[23:24]"  0.6954968273639679 0.3045031726360321;
	setAttr -s 2 ".wl[419].w[23:24]"  0.70510360598564148 0.29489639401435852;
	setAttr -s 2 ".wl[420].w[23:24]"  0.72557064890861511 0.27442935109138489;
	setAttr -s 2 ".wl[421].w[23:24]"  0.72365275025367737 0.27634724974632263;
	setAttr -s 4 ".wl[422].w";
	setAttr ".wl[422].w[2]" 0.0034160564553271989;
	setAttr ".wl[422].w[22]" 0.0054838019471441521;
	setAttr ".wl[422].w[23]" 0.98355212463922936;
	setAttr ".wl[422].w[24]" 0.0075480169582993221;
	setAttr -s 4 ".wl[423].w";
	setAttr ".wl[423].w[2]" 0.0040135261667185841;
	setAttr ".wl[423].w[22]" 0.0063138692035915921;
	setAttr ".wl[423].w[23]" 0.98061304806019423;
	setAttr ".wl[423].w[24]" 0.009059556569495723;
	setAttr -s 4 ".wl[424].w";
	setAttr ".wl[424].w[2]" 0.0034910850778629345;
	setAttr ".wl[424].w[22]" 0.0052499305987418789;
	setAttr ".wl[424].w[23]" 0.9832717939352088;
	setAttr ".wl[424].w[24]" 0.007987190388186436;
	setAttr -s 4 ".wl[425].w";
	setAttr ".wl[425].w[2]" 0.0017580573559551763;
	setAttr ".wl[425].w[22]" 0.0025160655782029461;
	setAttr ".wl[425].w[23]" 0.99169579467758617;
	setAttr ".wl[425].w[24]" 0.0040300823882557946;
	setAttr -s 4 ".wl[426].w";
	setAttr ".wl[426].w[22]" 0.0018333857808114993;
	setAttr ".wl[426].w[23]" 0.99376667108947847;
	setAttr ".wl[426].w[24]" 0.0030102882397407332;
	setAttr ".wl[426].w[38]" 0.0013896548899693948;
	setAttr -s 4 ".wl[427].w";
	setAttr ".wl[427].w[22]" 0.00060405815635021661;
	setAttr ".wl[427].w[23]" 0.99792146310058372;
	setAttr ".wl[427].w[24]" 0.00095451705075039661;
	setAttr ".wl[427].w[38]" 0.00051996169231570562;
	setAttr -s 4 ".wl[428].w";
	setAttr ".wl[428].w[22]" 0.0039578963594221949;
	setAttr ".wl[428].w[23]" 0.98615820315839708;
	setAttr ".wl[428].w[24]" 0.0062050637517439685;
	setAttr ".wl[428].w[38]" 0.003678836730436571;
	setAttr ".wl[429].w[23]"  1;
	setAttr ".wl[430].w[23]"  1;
	setAttr ".wl[431].w[23]"  1;
	setAttr ".wl[432].w[23]"  1;
	setAttr -s 4 ".wl[433].w";
	setAttr ".wl[433].w[2]" 0.00057203113767023781;
	setAttr ".wl[433].w[22]" 0.00091371742944749729;
	setAttr ".wl[433].w[23]" 0.99727643738037475;
	setAttr ".wl[433].w[24]" 0.0012378140525075724;
	setAttr -s 2 ".wl[434].w[23:24]"  0.92421537637710571 0.075784623622894287;
	setAttr -s 2 ".wl[435].w[23:24]"  0.92969447374343872 0.070305526256561279;
	setAttr -s 2 ".wl[436].w[23:24]"  0.93882191181182861 0.061178088188171387;
	setAttr -s 2 ".wl[437].w[23:24]"  0.94538998603820801 0.054610013961791992;
	setAttr -s 2 ".wl[438].w[23:24]"  0.94984809681773186 0.050151903182268143;
	setAttr -s 2 ".wl[439].w[23:24]"  0.94893008098006248 0.051069919019937515;
	setAttr -s 2 ".wl[440].w[23:24]"  0.94520378857851028 0.054796211421489716;
	setAttr -s 2 ".wl[441].w[23:24]"  0.93913593515753746 0.06086406484246254;
	setAttr -s 2 ".wl[442].w[23:24]"  0.93005824089050293 0.06994175910949707;
	setAttr -s 2 ".wl[443].w[23:24]"  0.91981354355812073 0.080186456441879272;
	setAttr -s 2 ".wl[444].w[23:24]"  0.91782429814338684 0.082175701856613159;
	setAttr -s 2 ".wl[445].w[23:24]"  0.91831463575363159 0.081685364246368408;
	setAttr -s 3 ".wl[446].w";
	setAttr ".wl[446].w[0]" 0.55467624870282706;
	setAttr ".wl[446].w[1]" 0.060742639005184174;
	setAttr ".wl[446].w[38]" 0.38458111229198871;
	setAttr -s 3 ".wl[447].w";
	setAttr ".wl[447].w[0]" 0.52012824807130076;
	setAttr ".wl[447].w[1]" 0.070775151252746582;
	setAttr ".wl[447].w[38]" 0.40909660067595266;
	setAttr -s 3 ".wl[448].w";
	setAttr ".wl[448].w[0]" 0.39878404140472412;
	setAttr ".wl[448].w[1]" 0.071955837768510347;
	setAttr ".wl[448].w[38]" 0.52926012082676555;
	setAttr -s 3 ".wl[449].w";
	setAttr ".wl[449].w[0]" 0.23384321014232776;
	setAttr ".wl[449].w[1]" 0.16880308091640472;
	setAttr ".wl[449].w[38]" 0.59735370894126749;
	setAttr -s 3 ".wl[450].w";
	setAttr ".wl[450].w[0]" 0.047381201302009207;
	setAttr ".wl[450].w[1]" 0.19623318314552307;
	setAttr ".wl[450].w[38]" 0.75638561555246775;
	setAttr -s 3 ".wl[451].w";
	setAttr ".wl[451].w[0]" 0.15460487785481999;
	setAttr ".wl[451].w[1]" 0.19075822830200195;
	setAttr ".wl[451].w[38]" 0.65463689384317802;
	setAttr -s 2 ".wl[452].w[23:24]"  0.15525799989700317 0.84474200010299683;
	setAttr -s 2 ".wl[453].w[23:24]"  0.13451860845088959 0.86548139154911041;
	setAttr -s 2 ".wl[454].w[23:24]"  0.17320282757282257 0.82679717242717743;
	setAttr -s 2 ".wl[455].w[23:24]"  0.30093112587928772 0.69906887412071228;
	setAttr -s 2 ".wl[456].w[23:24]"  0.27899235486984253 0.72100764513015747;
	setAttr -s 2 ".wl[457].w[23:24]"  0.28253385424613953 0.71746614575386047;
	setAttr -s 2 ".wl[458].w[23:24]"  0.1836589373516119 0.81634106264838813;
	setAttr -s 2 ".wl[459].w[23:24]"  0.12524951964050909 0.87475048035949088;
	setAttr -s 2 ".wl[460].w[23:24]"  0.079215385019779205 0.92078461498022079;
	setAttr -s 2 ".wl[461].w[23:24]"  0.08623630553483963 0.91376369446516037;
	setAttr -s 2 ".wl[462].w[23:24]"  0.11689443141222 0.88310556858778;
	setAttr -s 2 ".wl[463].w[23:24]"  0.14353527128696442 0.85646472871303558;
	setAttr -s 2 ".wl[464].w[23:24]"  0.38472715020179749 0.61527284979820251;
	setAttr -s 2 ".wl[465].w[23:24]"  0.36653360724449158 0.63346639275550842;
	setAttr -s 2 ".wl[466].w[23:24]"  0.3579778414450327 0.64202215855496725;
	setAttr -s 2 ".wl[467].w[23:24]"  0.29803650080861194 0.70196349919138812;
	setAttr -s 2 ".wl[468].w[23:24]"  0.24500184507068656 0.75499815492931344;
	setAttr -s 2 ".wl[469].w[23:24]"  0.31785184141852046 0.68214815858147948;
	setAttr -s 2 ".wl[470].w[23:24]"  0.28765362501144409 0.71234637498855591;
	setAttr -s 2 ".wl[471].w[23:24]"  0.4162057638168335 0.5837942361831665;
	setAttr -s 2 ".wl[472].w[23:24]"  0.45822075009346008 0.54177924990653992;
	setAttr -s 2 ".wl[473].w[23:24]"  0.4540230929851532 0.5459769070148468;
	setAttr -s 2 ".wl[474].w[23:24]"  0.46134436130523682 0.53865563869476318;
	setAttr -s 2 ".wl[475].w[23:24]"  0.40208601951599121 0.59791398048400879;
	setAttr -s 2 ".wl[476].w[24:25]"  0.88535536220021127 0.11464463779978876;
	setAttr -s 2 ".wl[477].w[24:25]"  0.92095475464472443 0.079045245355275573;
	setAttr -s 2 ".wl[478].w[24:25]"  0.92080379624204023 0.07919620375795984;
	setAttr ".wl[479].w[24]"  1;
	setAttr ".wl[480].w[24]"  1;
	setAttr ".wl[481].w[24]"  1;
	setAttr -s 2 ".wl[482].w[24:25]"  0.9759661294969223 0.024033870503077648;
	setAttr -s 2 ".wl[483].w[24:25]"  0.96324834153606353 0.036751658463936521;
	setAttr ".wl[484].w[24]"  1;
	setAttr ".wl[485].w[24]"  1;
	setAttr -s 2 ".wl[486].w[24:25]"  0.9196439056170248 0.080356094382975266;
	setAttr -s 2 ".wl[487].w[24:25]"  0.90660761349371766 0.093392386506282343;
	setAttr -s 2 ".wl[488].w[24:25]"  0.89766103922180041 0.10233896077819961;
	setAttr ".wl[489].w[24]"  1;
	setAttr ".wl[490].w[24]"  1;
	setAttr ".wl[491].w[24]"  1;
	setAttr ".wl[492].w[24]"  1;
	setAttr ".wl[493].w[24]"  1;
	setAttr ".wl[494].w[24]"  1;
	setAttr ".wl[495].w[24]"  1;
	setAttr ".wl[496].w[24]"  1;
	setAttr ".wl[497].w[24]"  1;
	setAttr ".wl[498].w[24]"  1;
	setAttr ".wl[499].w[24]"  1;
	setAttr ".wl[500].w[24]"  1;
	setAttr ".wl[501].w[24]"  1;
	setAttr ".wl[502].w[24]"  1;
	setAttr ".wl[503].w[24]"  1;
	setAttr ".wl[504].w[24]"  1;
	setAttr ".wl[505].w[24]"  1;
	setAttr ".wl[506].w[24]"  1;
	setAttr ".wl[507].w[24]"  1;
	setAttr -s 2 ".wl[508].w[23:24]"  0.073008738458156586 0.92699126154184341;
	setAttr -s 2 ".wl[509].w[23:24]"  0.076782532914879048 0.92321746708512098;
	setAttr -s 2 ".wl[510].w[23:24]"  0.051665510982275009 0.94833448901772499;
	setAttr -s 2 ".wl[511].w[23:24]"  0.019694250077009201 0.9803057499229908;
	setAttr -s 2 ".wl[512].w[23:24]"  0.064864249525408785 0.93513575047459119;
	setAttr -s 2 ".wl[513].w[23:24]"  0.047948203980922699 0.9520517960190773;
	setAttr -s 2 ".wl[514].w[24:25]"  0.49665348127826597 0.50334651872173408;
	setAttr -s 2 ".wl[515].w[24:25]"  0.5181550912126196 0.48184490878738034;
	setAttr -s 2 ".wl[516].w[24:25]"  0.53554379757347759 0.46445620242652241;
	setAttr -s 2 ".wl[517].w[24:25]"  0.55421765063664286 0.4457823493633572;
	setAttr -s 2 ".wl[518].w[24:25]"  0.56476516740159377 0.43523483259840617;
	setAttr -s 2 ".wl[519].w[24:25]"  0.59099547685476939 0.40900452314523056;
	setAttr -s 2 ".wl[520].w[24:25]"  0.57560382218071371 0.42439617781928629;
	setAttr -s 2 ".wl[521].w[24:25]"  0.47699537090410227 0.52300462909589773;
	setAttr ".wl[522].w[25]"  1;
	setAttr -s 2 ".wl[523].w[24:25]"  0.086202475909250106 0.91379752409074988;
	setAttr -s 2 ".wl[524].w[25:26]"  0.78103525362191695 0.21896474637808305;
	setAttr -s 2 ".wl[525].w[25:26]"  0.70458253971308493 0.29541746028691512;
	setAttr -s 2 ".wl[526].w[25:26]"  0.77576521039009094 0.22423478960990906;
	setAttr -s 2 ".wl[527].w[24:25]"  0.21833054745503908 0.7816694525449609;
	setAttr -s 2 ".wl[528].w[24:25]"  0.26205218180612971 0.73794781819387023;
	setAttr ".wl[529].w[27]"  1;
	setAttr -s 2 ".wl[530].w[24:25]"  0.22655881707548428 0.77344118292451569;
	setAttr ".wl[531].w[25]"  1;
	setAttr -s 3 ".wl[532].w";
	setAttr ".wl[532].w[24]" 0.12291844641719377;
	setAttr ".wl[532].w[25]" 0.82410112552063708;
	setAttr ".wl[532].w[35]" 0.052980428062169183;
	setAttr -s 2 ".wl[533].w[24:25]"  0.27619842453111004 0.7238015754688899;
	setAttr -s 2 ".wl[534].w[25:26]"  0.36194771452300289 0.63805228547699722;
	setAttr -s 2 ".wl[535].w[25:26]"  0.26572282601673247 0.73427717398326764;
	setAttr -s 2 ".wl[536].w";
	setAttr ".wl[536].w[25]" 0.99128721258269925;
	setAttr ".wl[536].w[29]" 0.0087127874173008029;
	setAttr ".wl[537].w[25]"  1;
	setAttr -s 2 ".wl[538].w";
	setAttr ".wl[538].w[25]" 0.95569707750004629;
	setAttr ".wl[538].w[32]" 0.044302922499953705;
	setAttr -s 2 ".wl[539].w";
	setAttr ".wl[539].w[25]" 0.96875806355415017;
	setAttr ".wl[539].w[32]" 0.031241936445849865;
	setAttr -s 2 ".wl[540].w";
	setAttr ".wl[540].w[25]" 0.8149112739531913;
	setAttr ".wl[540].w[32]" 0.1850887260468087;
	setAttr -s 2 ".wl[541].w";
	setAttr ".wl[541].w[25]" 0.81613034930045625;
	setAttr ".wl[541].w[32]" 0.18386965069954375;
	setAttr -s 2 ".wl[542].w[25:26]"  0.82919288189875218 0.17080711810124777;
	setAttr -s 2 ".wl[543].w[25:26]"  0.48652078017285988 0.51347921982714007;
	setAttr -s 2 ".wl[544].w";
	setAttr ".wl[544].w[25]" 0.40225383859961195;
	setAttr ".wl[544].w[29]" 0.59774616140038805;
	setAttr -s 2 ".wl[545].w";
	setAttr ".wl[545].w[25]" 0.46490757307673647;
	setAttr ".wl[545].w[29]" 0.53509242692326353;
	setAttr -s 2 ".wl[546].w";
	setAttr ".wl[546].w[25]" 0.59342168434157094;
	setAttr ".wl[546].w[29]" 0.40657831565842911;
	setAttr -s 2 ".wl[547].w";
	setAttr ".wl[547].w[25]" 0.84785002871435045;
	setAttr ".wl[547].w[29]" 0.15214997128564964;
	setAttr -s 2 ".wl[548].w[25:26]"  0.82001699295147024 0.17998300704852971;
	setAttr -s 2 ".wl[549].w[25:26]"  0.43752125891982224 0.56247874108017781;
	setAttr -s 2 ".wl[550].w[25:26]"  0.32281827941946201 0.67718172058053805;
	setAttr -s 2 ".wl[551].w[25:26]"  0.32097296848077589 0.67902703151922406;
	setAttr -s 2 ".wl[552].w[25:26]"  0.69734758138656616 0.30265241861343384;
	setAttr ".wl[553].w[25]"  1;
	setAttr ".wl[554].w[36]"  1;
	setAttr -s 2 ".wl[555].w[24:25]"  0.042734133423764552 0.95726586657623547;
	setAttr -s 2 ".wl[556].w";
	setAttr ".wl[556].w[25]" 0.81194808663285112;
	setAttr ".wl[556].w[35]" 0.18805191336714888;
	setAttr ".wl[557].w[25]"  1;
	setAttr -s 2 ".wl[558].w";
	setAttr ".wl[558].w[25]" 0.81293445268558129;
	setAttr ".wl[558].w[35]" 0.18706554731441874;
	setAttr -s 2 ".wl[559].w";
	setAttr ".wl[559].w[25]" 0.47821310792121102;
	setAttr ".wl[559].w[35]" 0.52178689207878903;
	setAttr -s 2 ".wl[560].w";
	setAttr ".wl[560].w[25]" 0.41610359604016056;
	setAttr ".wl[560].w[35]" 0.58389640395983944;
	setAttr -s 2 ".wl[561].w";
	setAttr ".wl[561].w[25]" 0.36752997811377131;
	setAttr ".wl[561].w[35]" 0.63247002188622869;
	setAttr -s 2 ".wl[562].w";
	setAttr ".wl[562].w[25]" 0.70769709830094973;
	setAttr ".wl[562].w[35]" 0.29230290169905032;
	setAttr -s 2 ".wl[563].w";
	setAttr ".wl[563].w[25]" 0.36917329589383668;
	setAttr ".wl[563].w[35]" 0.63082670410616326;
	setAttr -s 2 ".wl[564].w";
	setAttr ".wl[564].w[25]" 0.70178273012533421;
	setAttr ".wl[564].w[35]" 0.29821726987466574;
	setAttr -s 2 ".wl[565].w";
	setAttr ".wl[565].w[25]" 0.78767436613473363;
	setAttr ".wl[565].w[35]" 0.21232563386526632;
	setAttr -s 2 ".wl[566].w";
	setAttr ".wl[566].w[25]" 0.92686294256178081;
	setAttr ".wl[566].w[35]" 0.073137057438219175;
	setAttr -s 2 ".wl[567].w";
	setAttr ".wl[567].w[25]" 0.944350577585923;
	setAttr ".wl[567].w[35]" 0.055649422414077006;
	setAttr -s 2 ".wl[568].w";
	setAttr ".wl[568].w[25]" 0.91244807135293349;
	setAttr ".wl[568].w[32]" 0.087551928647066513;
	setAttr -s 2 ".wl[569].w";
	setAttr ".wl[569].w[25]" 0.70330113324002252;
	setAttr ".wl[569].w[32]" 0.29669886675997748;
	setAttr -s 2 ".wl[570].w";
	setAttr ".wl[570].w[25]" 0.4042444969987834;
	setAttr ".wl[570].w[35]" 0.5957555030012166;
	setAttr -s 2 ".wl[571].w";
	setAttr ".wl[571].w[25]" 0.43732568288933599;
	setAttr ".wl[571].w[35]" 0.56267431711066407;
	setAttr -s 2 ".wl[572].w";
	setAttr ".wl[572].w[25]" 0.81123536044904898;
	setAttr ".wl[572].w[35]" 0.18876463955095099;
	setAttr -s 2 ".wl[573].w";
	setAttr ".wl[573].w[25]" 0.49021555151399665;
	setAttr ".wl[573].w[35]" 0.50978444848600335;
	setAttr -s 2 ".wl[574].w";
	setAttr ".wl[574].w[25]" 0.83547897715495045;
	setAttr ".wl[574].w[35]" 0.16452102284504957;
	setAttr -s 2 ".wl[575].w[25:26]"  0.40142950590849369 0.59857049409150631;
	setAttr -s 2 ".wl[576].w[25:26]"  0.8141462653875351 0.1858537346124649;
	setAttr ".wl[577].w[25]"  1;
	setAttr ".wl[578].w[25]"  1;
	setAttr ".wl[579].w[25]"  1;
	setAttr -s 2 ".wl[580].w";
	setAttr ".wl[580].w[25]" 0.97709281004919191;
	setAttr ".wl[580].w[32]" 0.022907189950808062;
	setAttr ".wl[581].w[25]"  1;
	setAttr -s 2 ".wl[582].w";
	setAttr ".wl[582].w[25]" 0.90168426529160628;
	setAttr ".wl[582].w[29]" 0.098315734708393748;
	setAttr -s 2 ".wl[583].w";
	setAttr ".wl[583].w[25]" 0.75968267471183326;
	setAttr ".wl[583].w[29]" 0.24031732528816671;
	setAttr -s 2 ".wl[584].w";
	setAttr ".wl[584].w[25]" 0.86181346950797;
	setAttr ".wl[584].w[32]" 0.13818653049202995;
	setAttr -s 2 ".wl[585].w";
	setAttr ".wl[585].w[25]" 0.73708000654442118;
	setAttr ".wl[585].w[32]" 0.26291999345557887;
	setAttr -s 2 ".wl[586].w";
	setAttr ".wl[586].w[25]" 0.41578608363208969;
	setAttr ".wl[586].w[29]" 0.58421391636791031;
	setAttr -s 2 ".wl[587].w";
	setAttr ".wl[587].w[25]" 0.62907043483863201;
	setAttr ".wl[587].w[29]" 0.37092956516136799;
	setAttr ".wl[588].w[25]"  1;
	setAttr -s 2 ".wl[589].w";
	setAttr ".wl[589].w[25]" 0.94349927827715874;
	setAttr ".wl[589].w[29]" 0.056500721722841263;
	setAttr -s 2 ".wl[590].w";
	setAttr ".wl[590].w[25]" 0.91210133532861937;
	setAttr ".wl[590].w[29]" 0.087898664671380689;
	setAttr -s 2 ".wl[591].w";
	setAttr ".wl[591].w[25]" 0.73570376634597778;
	setAttr ".wl[591].w[29]" 0.26429623365402222;
	setAttr -s 2 ".wl[592].w";
	setAttr ".wl[592].w[25]" 0.80350074172019958;
	setAttr ".wl[592].w[29]" 0.19649925827980042;
	setAttr -s 2 ".wl[593].w";
	setAttr ".wl[593].w[25]" 0.87335681450632807;
	setAttr ".wl[593].w[32]" 0.12664318549367193;
	setAttr ".wl[594].w[29]"  1;
	setAttr ".wl[595].w[29]"  1;
	setAttr ".wl[596].w[29]"  1;
	setAttr -s 2 ".wl[597].w";
	setAttr ".wl[597].w[25]" 0.73146453710417891;
	setAttr ".wl[597].w[29]" 0.26853546289582103;
	setAttr -s 2 ".wl[598].w";
	setAttr ".wl[598].w[25]" 0.38841496272651488;
	setAttr ".wl[598].w[29]" 0.61158503727348512;
	setAttr ".wl[599].w[29]"  1;
	setAttr -s 2 ".wl[600].w";
	setAttr ".wl[600].w[25]" 0.38735325074522747;
	setAttr ".wl[600].w[29]" 0.61264674925477258;
	setAttr -s 2 ".wl[601].w";
	setAttr ".wl[601].w[25]" 0.33144556798052421;
	setAttr ".wl[601].w[29]" 0.66855443201947584;
	setAttr -s 2 ".wl[602].w";
	setAttr ".wl[602].w[25]" 0.33392046903325795;
	setAttr ".wl[602].w[29]" 0.66607953096674211;
	setAttr -s 2 ".wl[603].w[29:30]"  0.92514947056770325 0.074850529432296753;
	setAttr -s 2 ".wl[604].w[29:30]"  0.88624249398708344 0.11375750601291656;
	setAttr -s 2 ".wl[605].w[29:30]"  0.93728142976760864 0.062718570232391357;
	setAttr ".wl[606].w[29]"  1;
	setAttr -s 2 ".wl[607].w[29:30]"  0.93113432824611664 0.068865671753883362;
	setAttr -s 2 ".wl[608].w[29:30]"  0.91576369106769562 0.084236308932304382;
	setAttr -s 2 ".wl[609].w[29:30]"  0.94432157650589943 0.055678423494100571;
	setAttr -s 2 ".wl[610].w[29:30]"  0.58716914057731628 0.41283085942268372;
	setAttr -s 2 ".wl[611].w[29:30]"  0.57308337092399597 0.42691662907600403;
	setAttr -s 2 ".wl[612].w[29:30]"  0.55145129561424255 0.44854870438575745;
	setAttr -s 2 ".wl[613].w[29:30]"  0.56371468305587769 0.43628531694412231;
	setAttr -s 2 ".wl[614].w[29:30]"  0.57630151510238647 0.42369848489761353;
	setAttr -s 2 ".wl[615].w[29:30]"  0.59072032570838928 0.40927967429161072;
	setAttr ".wl[616].w[30]"  1;
	setAttr ".wl[617].w[30]"  1;
	setAttr ".wl[618].w[30]"  1;
	setAttr ".wl[619].w[30]"  1;
	setAttr ".wl[620].w[30]"  1;
	setAttr ".wl[621].w[30]"  1;
	setAttr -s 2 ".wl[622].w[29:30]"  0.21785264130689014 0.78214735869310981;
	setAttr -s 2 ".wl[623].w[29:30]"  0.1971231330646587 0.80287686693534133;
	setAttr -s 2 ".wl[624].w[29:30]"  0.17939606311749048 0.82060393688250954;
	setAttr -s 2 ".wl[625].w[29:30]"  0.16573290470259885 0.83426709529740117;
	setAttr -s 2 ".wl[626].w[29:30]"  0.19778293406190112 0.80221706593809894;
	setAttr -s 2 ".wl[627].w[29:30]"  0.21304140003399447 0.78695859996600548;
	setAttr -s 2 ".wl[628].w";
	setAttr ".wl[628].w[25]" 0.69396302842631152;
	setAttr ".wl[628].w[29]" 0.30603697157368848;
	setAttr -s 2 ".wl[629].w";
	setAttr ".wl[629].w[25]" 0.74039731182631507;
	setAttr ".wl[629].w[29]" 0.25960268817368493;
	setAttr -s 2 ".wl[630].w";
	setAttr ".wl[630].w[25]" 0.92983320356163623;
	setAttr ".wl[630].w[29]" 0.070166796438363821;
	setAttr -s 2 ".wl[631].w";
	setAttr ".wl[631].w[25]" 0.88564352228424525;
	setAttr ".wl[631].w[29]" 0.1143564777157547;
	setAttr -s 2 ".wl[632].w[25:26]"  0.97401404243807466 0.025985957561925389;
	setAttr -s 2 ".wl[633].w[25:26]"  0.76112757013438659 0.23887242986561336;
	setAttr -s 2 ".wl[634].w";
	setAttr ".wl[634].w[25]" 0.86038794082268544;
	setAttr ".wl[634].w[32]" 0.13961205917731453;
	setAttr -s 2 ".wl[635].w";
	setAttr ".wl[635].w[25]" 0.67053573885894469;
	setAttr ".wl[635].w[32]" 0.32946426114105537;
	setAttr -s 2 ".wl[636].w";
	setAttr ".wl[636].w[25]" 0.90735485199175714;
	setAttr ".wl[636].w[32]" 0.092645148008242861;
	setAttr -s 2 ".wl[637].w";
	setAttr ".wl[637].w[25]" 0.62263537226154908;
	setAttr ".wl[637].w[32]" 0.37736462773845098;
	setAttr -s 2 ".wl[638].w";
	setAttr ".wl[638].w[25]" 0.70943999287969106;
	setAttr ".wl[638].w[32]" 0.29056000712030888;
	setAttr -s 2 ".wl[639].w";
	setAttr ".wl[639].w[25]" 0.58929493687218037;
	setAttr ".wl[639].w[32]" 0.41070506312781968;
	setAttr -s 2 ".wl[640].w";
	setAttr ".wl[640].w[25]" 0.54005162326613942;
	setAttr ".wl[640].w[32]" 0.45994837673386052;
	setAttr -s 2 ".wl[641].w";
	setAttr ".wl[641].w[25]" 0.49636428646785513;
	setAttr ".wl[641].w[32]" 0.50363571353214487;
	setAttr -s 2 ".wl[642].w";
	setAttr ".wl[642].w[25]" 0.44006761763141417;
	setAttr ".wl[642].w[32]" 0.55993238236858589;
	setAttr -s 2 ".wl[643].w";
	setAttr ".wl[643].w[25]" 0.48011915689999185;
	setAttr ".wl[643].w[32]" 0.51988084310000815;
	setAttr -s 2 ".wl[644].w";
	setAttr ".wl[644].w[25]" 0.64176767469945195;
	setAttr ".wl[644].w[32]" 0.35823232530054799;
	setAttr -s 2 ".wl[645].w[32:33]"  0.038691274102108479 0.96130872589789151;
	setAttr -s 2 ".wl[646].w[32:33]"  0.036052852740349986 0.96394714725965003;
	setAttr -s 2 ".wl[647].w[32:33]"  0.028266544406417366 0.9717334555935826;
	setAttr -s 2 ".wl[648].w[32:33]"  0.059119483037943503 0.94088051696205655;
	setAttr -s 2 ".wl[649].w[32:33]"  0.057421811408222521 0.94257818859177744;
	setAttr -s 2 ".wl[650].w[32:33]"  0.049129463845030197 0.95087053615496986;
	setAttr -s 2 ".wl[651].w[32:33]"  0.049533540705526471 0.9504664592944736;
	setAttr -s 2 ".wl[652].w[32:33]"  0.068025053270932251 0.93197494672906778;
	setAttr ".wl[653].w[32]"  1;
	setAttr ".wl[654].w[32]"  1;
	setAttr ".wl[655].w[32]"  1;
	setAttr ".wl[656].w[32]"  1;
	setAttr ".wl[657].w[32]"  1;
	setAttr ".wl[658].w[32]"  1;
	setAttr ".wl[659].w[32]"  1;
	setAttr ".wl[660].w[32]"  1;
	setAttr -s 2 ".wl[661].w[32:33]"  0.82996168222867006 0.17003831777132994;
	setAttr -s 2 ".wl[662].w[32:33]"  0.85628121198291773 0.14371878801708232;
	setAttr -s 2 ".wl[663].w[32:33]"  0.8712018204624391 0.12879817953756093;
	setAttr -s 2 ".wl[664].w[32:33]"  0.95106400826652482 0.048935991733475154;
	setAttr -s 2 ".wl[665].w[32:33]"  0.88421051912098092 0.11578948087901908;
	setAttr -s 2 ".wl[666].w[32:33]"  0.87251138403000617 0.12748861596999383;
	setAttr -s 2 ".wl[667].w[32:33]"  0.85341964849975938 0.14658035150024065;
	setAttr -s 2 ".wl[668].w[32:33]"  0.83463896526397674 0.16536103473602326;
	setAttr -s 2 ".wl[669].w[32:33]"  0.46852807175333588 0.53147192824666412;
	setAttr -s 2 ".wl[670].w[32:33]"  0.48513987737855974 0.51486012262144032;
	setAttr -s 2 ".wl[671].w[32:33]"  0.48256784385670171 0.51743215614329829;
	setAttr -s 2 ".wl[672].w[32:33]"  0.49173294340498758 0.50826705659501248;
	setAttr -s 2 ".wl[673].w[32:33]"  0.47883482668981708 0.52116517331018286;
	setAttr -s 2 ".wl[674].w[32:33]"  0.48048687339028801 0.51951312660971205;
	setAttr -s 2 ".wl[675].w[32:33]"  0.47368517573293545 0.52631482426706455;
	setAttr -s 2 ".wl[676].w[32:33]"  0.46699035763997016 0.53300964236002979;
	setAttr ".wl[677].w[27]"  1;
	setAttr ".wl[678].w[27]"  1;
	setAttr ".wl[679].w[27]"  1;
	setAttr ".wl[680].w[27]"  1;
	setAttr ".wl[681].w[27]"  1;
	setAttr ".wl[682].w[27]"  1;
	setAttr ".wl[683].w[27]"  1;
	setAttr -s 2 ".wl[684].w[26:27]"  0.73018995430117462 0.2698100456988255;
	setAttr -s 2 ".wl[685].w[26:27]"  0.80049634793494373 0.19950365206505632;
	setAttr -s 2 ".wl[686].w[26:27]"  0.76457803849894701 0.23542196150105299;
	setAttr -s 2 ".wl[687].w[26:27]"  0.74181761144264613 0.25818238855735393;
	setAttr -s 2 ".wl[688].w[26:27]"  0.74871385157310344 0.25128614842689656;
	setAttr -s 2 ".wl[689].w[26:27]"  0.73002125389140027 0.26997874610859973;
	setAttr -s 2 ".wl[690].w[26:27]"  0.70892050612230151 0.29107949387769849;
	setAttr ".wl[691].w[26]"  1;
	setAttr ".wl[692].w[26]"  1;
	setAttr ".wl[693].w[26]"  1;
	setAttr ".wl[694].w[26]"  1;
	setAttr ".wl[695].w[26]"  1;
	setAttr -s 2 ".wl[696].w[26:27]"  0.99778093936649337 0.0022190606335067043;
	setAttr -s 2 ".wl[697].w[26:27]"  0.98352009057998657 0.016479909420013428;
	setAttr -s 2 ".wl[698].w[26:27]"  0.25288654060444121 0.74711345939555873;
	setAttr -s 2 ".wl[699].w[26:27]"  0.26820727897752117 0.73179272102247883;
	setAttr -s 2 ".wl[700].w[26:27]"  0.24614118733594154 0.75385881266405841;
	setAttr -s 2 ".wl[701].w[26:27]"  0.21758543869903466 0.78241456130096532;
	setAttr -s 2 ".wl[702].w[26:27]"  0.18411143897892254 0.81588856102107743;
	setAttr -s 2 ".wl[703].w[26:27]"  0.12724545998206907 0.87275454001793096;
	setAttr -s 2 ".wl[704].w[26:27]"  0.11883878980840284 0.8811612101915971;
	setAttr -s 2 ".wl[705].w[35:36]"  0.11923640992928969 0.88076359007071037;
	setAttr -s 2 ".wl[706].w[35:36]"  0.088809271412291571 0.91119072858770844;
	setAttr -s 2 ".wl[707].w[35:36]"  0.089748019630010389 0.91025198036998967;
	setAttr -s 2 ".wl[708].w[35:36]"  0.10527299331678401 0.89472700668321603;
	setAttr -s 2 ".wl[709].w[35:36]"  0.11052985858287573 0.88947014141712433;
	setAttr -s 2 ".wl[710].w[35:36]"  0.11926108118465188 0.88073891881534816;
	setAttr -s 2 ".wl[711].w[35:36]"  0.12658877255596346 0.87341122744403654;
	setAttr -s 2 ".wl[712].w[35:36]"  0.49823808670043945 0.50176191329956055;
	setAttr -s 2 ".wl[713].w[35:36]"  0.47571009397506714 0.52428990602493286;
	setAttr -s 2 ".wl[714].w[35:36]"  0.46876752376556396 0.53123247623443604;
	setAttr -s 2 ".wl[715].w[35:36]"  0.47684621810913086 0.52315378189086914;
	setAttr -s 2 ".wl[716].w[35:36]"  0.49059349298477173 0.50940650701522827;
	setAttr -s 2 ".wl[717].w[35:36]"  0.52555671334266663 0.47444328665733337;
	setAttr -s 2 ".wl[718].w[35:36]"  0.52809327840805054 0.47190672159194946;
	setAttr -s 2 ".wl[719].w[35:36]"  0.81333455443382263 0.18666544556617737;
	setAttr -s 2 ".wl[720].w[35:36]"  0.80496431887149811 0.19503568112850189;
	setAttr -s 2 ".wl[721].w[35:36]"  0.80608475208282471 0.19391524791717529;
	setAttr -s 2 ".wl[722].w[35:36]"  0.81440532207489014 0.18559467792510986;
	setAttr -s 2 ".wl[723].w[35:36]"  0.91692125052213669 0.083078749477863312;
	setAttr -s 2 ".wl[724].w[35:36]"  0.9190899133682251 0.080910086631774902;
	setAttr -s 2 ".wl[725].w[35:36]"  0.83905459940433502 0.16094540059566498;
	setAttr ".wl[726].w[35]"  1;
	setAttr ".wl[727].w[35]"  1;
	setAttr ".wl[728].w[35]"  1;
	setAttr ".wl[729].w[35]"  1;
	setAttr ".wl[730].w[35]"  1;
	setAttr ".wl[731].w[35]"  1;
	setAttr ".wl[732].w[35]"  1;
	setAttr ".wl[733].w[36]"  1;
	setAttr ".wl[734].w[36]"  1;
	setAttr ".wl[735].w[36]"  1;
	setAttr ".wl[736].w[36]"  1;
	setAttr ".wl[737].w[36]"  1;
	setAttr ".wl[738].w[36]"  1;
	setAttr ".wl[739].w[36]"  1;
	setAttr ".wl[740].w[36]"  1;
	setAttr ".wl[741].w[36]"  1;
	setAttr ".wl[742].w[36]"  1;
	setAttr ".wl[743].w[36]"  1;
	setAttr ".wl[744].w[36]"  1;
	setAttr ".wl[745].w[36]"  1;
	setAttr ".wl[746].w[36]"  1;
	setAttr ".wl[747].w[33]"  1;
	setAttr ".wl[748].w[33]"  1;
	setAttr ".wl[749].w[33]"  1;
	setAttr ".wl[750].w[33]"  1;
	setAttr ".wl[751].w[33]"  1;
	setAttr ".wl[752].w[33]"  1;
	setAttr ".wl[753].w[33]"  1;
	setAttr ".wl[754].w[33]"  1;
	setAttr ".wl[755].w[33]"  1;
	setAttr ".wl[756].w[33]"  1;
	setAttr ".wl[757].w[33]"  1;
	setAttr ".wl[758].w[33]"  1;
	setAttr ".wl[759].w[33]"  1;
	setAttr ".wl[760].w[33]"  1;
	setAttr ".wl[761].w[33]"  1;
	setAttr ".wl[762].w[33]"  1;
	setAttr ".wl[763].w[30]"  1;
	setAttr ".wl[764].w[30]"  1;
	setAttr ".wl[765].w[30]"  1;
	setAttr ".wl[766].w[30]"  1;
	setAttr ".wl[767].w[30]"  1;
	setAttr ".wl[768].w[30]"  1;
	setAttr ".wl[769].w[30]"  1;
	setAttr ".wl[770].w[30]"  1;
	setAttr ".wl[771].w[30]"  1;
	setAttr ".wl[772].w[30]"  1;
	setAttr ".wl[773].w[30]"  1;
	setAttr ".wl[774].w[30]"  1;
	setAttr ".wl[775].w[27]"  1;
	setAttr ".wl[776].w[27]"  1;
	setAttr ".wl[777].w[27]"  1;
	setAttr ".wl[778].w[27]"  1;
	setAttr ".wl[779].w[27]"  1;
	setAttr ".wl[780].w[27]"  1;
	setAttr ".wl[781].w[27]"  1;
	setAttr ".wl[782].w[27]"  1;
	setAttr ".wl[783].w[27]"  1;
	setAttr ".wl[784].w[27]"  1;
	setAttr ".wl[785].w[27]"  1;
	setAttr ".wl[786].w[27]"  1;
	setAttr ".wl[787].w[27]"  1;
	setAttr ".wl[788].w[27]"  1;
	setAttr ".wl[789].w[30]"  1;
	setAttr ".wl[790].w[30]"  1;
	setAttr ".wl[791].w[30]"  1;
	setAttr ".wl[792].w[30]"  1;
	setAttr ".wl[793].w[30]"  1;
	setAttr ".wl[794].w[30]"  1;
	setAttr ".wl[795].w[33]"  1;
	setAttr ".wl[796].w[33]"  1;
	setAttr ".wl[797].w[33]"  1;
	setAttr ".wl[798].w[33]"  1;
	setAttr ".wl[799].w[33]"  1;
	setAttr ".wl[800].w[33]"  1;
	setAttr ".wl[801].w[33]"  1;
	setAttr ".wl[802].w[33]"  1;
	setAttr -s 3 ".wl[803].w";
	setAttr ".wl[803].w[0]" 0.49412909586851073;
	setAttr ".wl[803].w[1]" 0.012335917912423611;
	setAttr ".wl[803].w[38]" 0.49353498621906566;
	setAttr -s 3 ".wl[804].w";
	setAttr ".wl[804].w[0]" 0.4678965073074407;
	setAttr ".wl[804].w[1]" 0.012201043777167797;
	setAttr ".wl[804].w[38]" 0.5199024489153915;
	setAttr -s 3 ".wl[805].w";
	setAttr ".wl[805].w[0]" 0.37098878622055054;
	setAttr ".wl[805].w[1]" 0.0077351647163172972;
	setAttr ".wl[805].w[38]" 0.62127604906313216;
	setAttr -s 3 ".wl[806].w";
	setAttr ".wl[806].w[0]" 0.24144490420824988;
	setAttr ".wl[806].w[1]" 0.020555775761537737;
	setAttr ".wl[806].w[38]" 0.7379993200302124;
	setAttr -s 3 ".wl[807].w";
	setAttr ".wl[807].w[0]" 0.19069484083490215;
	setAttr ".wl[807].w[1]" 0.028508050367236137;
	setAttr ".wl[807].w[38]" 0.78079710879786168;
	setAttr -s 3 ".wl[808].w";
	setAttr ".wl[808].w[0]" 0.2232058331329517;
	setAttr ".wl[808].w[1]" 0.064689405262470245;
	setAttr ".wl[808].w[38]" 0.71210476160457803;
	setAttr -s 2 ".wl[809].w";
	setAttr ".wl[809].w[0]" 0.53726634383201599;
	setAttr ".wl[809].w[38]" 0.46273365616798401;
	setAttr -s 2 ".wl[810].w";
	setAttr ".wl[810].w[0]" 0.61405417323112488;
	setAttr ".wl[810].w[38]" 0.38594582676887512;
	setAttr -s 3 ".wl[811].w";
	setAttr ".wl[811].w[0]" 0.46276921033859253;
	setAttr ".wl[811].w[38]" 0.3933568635909111;
	setAttr ".wl[811].w[45]" 0.14387392607049634;
	setAttr -s 3 ".wl[812].w";
	setAttr ".wl[812].w[0]" 0.23503802716732025;
	setAttr ".wl[812].w[38]" 0.47974072806540402;
	setAttr ".wl[812].w[45]" 0.28522124476727573;
	setAttr -s 3 ".wl[813].w";
	setAttr ".wl[813].w[0]" 0.23311322927474976;
	setAttr ".wl[813].w[38]" 0.38011788744337827;
	setAttr ".wl[813].w[45]" 0.38676888328187203;
	setAttr -s 3 ".wl[814].w";
	setAttr ".wl[814].w[0]" 0.30336323380470276;
	setAttr ".wl[814].w[1]" 0.0010550969970129175;
	setAttr ".wl[814].w[38]" 0.69558166919828435;
	setAttr -s 2 ".wl[815].w";
	setAttr ".wl[815].w[0]" 0.72509521245956421;
	setAttr ".wl[815].w[38]" 0.27490478754043579;
	setAttr -s 3 ".wl[816].w";
	setAttr ".wl[816].w[0]" 0.63341441878021676;
	setAttr ".wl[816].w[38]" 0.14023977518081665;
	setAttr ".wl[816].w[45]" 0.22634580603896662;
	setAttr -s 3 ".wl[817].w";
	setAttr ".wl[817].w[0]" 0.4290422797203064;
	setAttr ".wl[817].w[38]" 0.08578370814597551;
	setAttr ".wl[817].w[45]" 0.48517401213371808;
	setAttr -s 3 ".wl[818].w";
	setAttr ".wl[818].w[0]" 0.23329450190067291;
	setAttr ".wl[818].w[38]" 0.074694779616980539;
	setAttr ".wl[818].w[45]" 0.69201071848234652;
	setAttr -s 3 ".wl[819].w";
	setAttr ".wl[819].w[0]" 0.19284163415431976;
	setAttr ".wl[819].w[38]" 0.038002013739538126;
	setAttr ".wl[819].w[45]" 0.76915635210614208;
	setAttr -s 3 ".wl[820].w";
	setAttr ".wl[820].w[0]" 0.22736282646656036;
	setAttr ".wl[820].w[38]" 0.06347253276638623;
	setAttr ".wl[820].w[45]" 0.70916464076705343;
	setAttr -s 2 ".wl[821].w";
	setAttr ".wl[821].w[0]" 0.86458969116210938;
	setAttr ".wl[821].w[38]" 0.13541030883789063;
	setAttr -s 2 ".wl[822].w";
	setAttr ".wl[822].w[0]" 0.40441924333572388;
	setAttr ".wl[822].w[45]" 0.59558075666427612;
	setAttr -s 2 ".wl[823].w";
	setAttr ".wl[823].w[0]" 0.23071059584617615;
	setAttr ".wl[823].w[45]" 0.76928940415382385;
	setAttr -s 2 ".wl[824].w";
	setAttr ".wl[824].w[0]" 0.10964379459619522;
	setAttr ".wl[824].w[45]" 0.89035620540380478;
	setAttr -s 2 ".wl[825].w";
	setAttr ".wl[825].w[0]" 0.052285883575677872;
	setAttr ".wl[825].w[45]" 0.94771411642432213;
	setAttr -s 2 ".wl[826].w";
	setAttr ".wl[826].w[0]" 0.041338738054037094;
	setAttr ".wl[826].w[45]" 0.95866126194596291;
	setAttr -s 2 ".wl[827].w";
	setAttr ".wl[827].w[0]" 0.80851376056671143;
	setAttr ".wl[827].w[38]" 0.19148623943328857;
	setAttr -s 2 ".wl[828].w";
	setAttr ".wl[828].w[0]" 0.35698068141937256;
	setAttr ".wl[828].w[45]" 0.64301931858062744;
	setAttr -s 2 ".wl[829].w";
	setAttr ".wl[829].w[0]" 0.078929074108600616;
	setAttr ".wl[829].w[45]" 0.92107092589139938;
	setAttr -s 2 ".wl[830].w";
	setAttr ".wl[830].w[0]" 0.02517269179224968;
	setAttr ".wl[830].w[45]" 0.97482730820775032;
	setAttr -s 2 ".wl[831].w";
	setAttr ".wl[831].w[0]" 0.077459722757339478;
	setAttr ".wl[831].w[45]" 0.92254027724266052;
	setAttr -s 2 ".wl[832].w";
	setAttr ".wl[832].w[0]" 0.2578585147857666;
	setAttr ".wl[832].w[45]" 0.7421414852142334;
	setAttr -s 2 ".wl[833].w";
	setAttr ".wl[833].w[0]" 0.066983416676521301;
	setAttr ".wl[833].w[45]" 0.9330165833234787;
	setAttr -s 3 ".wl[834].w";
	setAttr ".wl[834].w[0]" 0.4111824631690979;
	setAttr ".wl[834].w[38]" 0.058119900907344681;
	setAttr ".wl[834].w[45]" 0.53069763592355745;
	setAttr -s 2 ".wl[835].w";
	setAttr ".wl[835].w[0]" 0.73116946220397949;
	setAttr ".wl[835].w[38]" 0.26883053779602051;
	setAttr -s 3 ".wl[836].w";
	setAttr ".wl[836].w[0]" 0.46608883142471313;
	setAttr ".wl[836].w[38]" 0.15226257319976361;
	setAttr ".wl[836].w[45]" 0.38164859537552326;
	setAttr -s 2 ".wl[837].w";
	setAttr ".wl[837].w[0]" 0.13030906021595001;
	setAttr ".wl[837].w[45]" 0.86969093978404999;
	setAttr -s 3 ".wl[838].w";
	setAttr ".wl[838].w[0]" 0.17921213805675507;
	setAttr ".wl[838].w[38]" 0.073912446979113061;
	setAttr ".wl[838].w[45]" 0.7468754149641319;
	setAttr ".wl[839].w[45]"  1;
	setAttr ".wl[840].w[45]"  1;
	setAttr -s 2 ".wl[841].w";
	setAttr ".wl[841].w[0]" 0.80146926641464233;
	setAttr ".wl[841].w[38]" 0.19853073358535767;
	setAttr -s 3 ".wl[842].w";
	setAttr ".wl[842].w[0]" 0.47609618306159973;
	setAttr ".wl[842].w[38]" 0.2305162235036228;
	setAttr ".wl[842].w[45]" 0.29338759343477744;
	setAttr -s 2 ".wl[843].w";
	setAttr ".wl[843].w[0]" 0.66522804398826185;
	setAttr ".wl[843].w[38]" 0.33477195601173815;
	setAttr -s 3 ".wl[844].w";
	setAttr ".wl[844].w[0]" 0.45088671391830626;
	setAttr ".wl[844].w[38]" 0.38977119326591492;
	setAttr ".wl[844].w[45]" 0.15934209281577877;
	setAttr -s 2 ".wl[845].w";
	setAttr ".wl[845].w[0]" 0.4008344509733624;
	setAttr ".wl[845].w[38]" 0.59916554902663766;
	setAttr -s 3 ".wl[846].w";
	setAttr ".wl[846].w[0]" 0.32584461591565034;
	setAttr ".wl[846].w[38]" 0.62649824845825897;
	setAttr ".wl[846].w[45]" 0.047657135626090655;
	setAttr ".wl[847].w[45]"  1;
	setAttr -s 3 ".wl[848].w";
	setAttr ".wl[848].w[0]" 0.21363921463489532;
	setAttr ".wl[848].w[38]" 0.16729509114496618;
	setAttr ".wl[848].w[45]" 0.61906569422013846;
	setAttr -s 3 ".wl[849].w";
	setAttr ".wl[849].w[0]" 0.23217065632343292;
	setAttr ".wl[849].w[38]" 0.26216703652782453;
	setAttr ".wl[849].w[45]" 0.5056623071487425;
	setAttr -s 3 ".wl[850].w";
	setAttr ".wl[850].w[0]" 0.27307567000389099;
	setAttr ".wl[850].w[38]" 0.38108289974853843;
	setAttr ".wl[850].w[45]" 0.34584143024757064;
	setAttr ".wl[851].w[45]"  1;
	setAttr ".wl[852].w[45]"  1;
	setAttr ".wl[853].w[45]"  1;
	setAttr -s 2 ".wl[854].w";
	setAttr ".wl[854].w[0]" 0.067494027316570282;
	setAttr ".wl[854].w[45]" 0.93250597268342972;
	setAttr -s 3 ".wl[855].w";
	setAttr ".wl[855].w[0]" 0.26656246185302734;
	setAttr ".wl[855].w[38]" 0.10118032928685312;
	setAttr ".wl[855].w[45]" 0.63225720886011949;
	setAttr ".wl[856].w[45]"  1;
	setAttr -s 3 ".wl[857].w";
	setAttr ".wl[857].w[0]" 0.18214599788188934;
	setAttr ".wl[857].w[38]" 0.1666470573043918;
	setAttr ".wl[857].w[45]" 0.65120694481371888;
	setAttr ".wl[858].w[45]"  1;
	setAttr ".wl[859].w[45]"  1;
	setAttr -s 3 ".wl[860].w";
	setAttr ".wl[860].w[0]" 0.062571436166763306;
	setAttr ".wl[860].w[38]" 0.037057159352468824;
	setAttr ".wl[860].w[45]" 0.90037140448076791;
	setAttr -s 3 ".wl[861].w";
	setAttr ".wl[861].w[0]" 0.016357759013772011;
	setAttr ".wl[861].w[38]" 0.0049339772653111741;
	setAttr ".wl[861].w[45]" 0.97870826372091679;
	setAttr ".wl[862].w[45]"  1;
	setAttr ".wl[863].w[45]"  1;
	setAttr ".wl[864].w[45]"  1;
	setAttr ".wl[865].w[45]"  1;
	setAttr ".wl[866].w[45]"  1;
	setAttr ".wl[867].w[45]"  1;
	setAttr ".wl[868].w[45]"  1;
	setAttr ".wl[869].w[45]"  1;
	setAttr ".wl[870].w[45]"  1;
	setAttr ".wl[871].w[45]"  1;
	setAttr ".wl[872].w[45]"  1;
	setAttr -s 2 ".wl[873].w";
	setAttr ".wl[873].w[0]" 0.037346702069044113;
	setAttr ".wl[873].w[45]" 0.96265329793095589;
	setAttr ".wl[874].w[45]"  1;
	setAttr -s 3 ".wl[875].w";
	setAttr ".wl[875].w[0]" 0.24678373336791992;
	setAttr ".wl[875].w[38]" 0.033976114049670741;
	setAttr ".wl[875].w[45]" 0.71924015258240936;
	setAttr -s 2 ".wl[876].w";
	setAttr ".wl[876].w[0]" 0.071445710957050323;
	setAttr ".wl[876].w[45]" 0.92855428904294968;
	setAttr ".wl[877].w[45]"  1;
	setAttr ".wl[878].w[45]"  1;
	setAttr ".wl[879].w[45]"  1;
	setAttr ".wl[880].w[45]"  1;
	setAttr ".wl[881].w[45]"  1;
	setAttr ".wl[882].w[45]"  1;
	setAttr ".wl[883].w[45]"  1;
	setAttr ".wl[884].w[45]"  1;
	setAttr ".wl[885].w[45]"  1;
	setAttr ".wl[886].w[45]"  1;
	setAttr ".wl[887].w[30]"  1;
	setAttr ".wl[888].w[30]"  1;
	setAttr ".wl[889].w[33]"  1;
	setAttr ".wl[890].w[33]"  1;
	setAttr ".wl[891].w[33]"  1;
	setAttr ".wl[892].w[33]"  1;
	setAttr ".wl[893].w[33]"  1;
	setAttr ".wl[894].w[33]"  1;
	setAttr ".wl[895].w[33]"  1;
	setAttr ".wl[896].w[33]"  1;
	setAttr ".wl[897].w[33]"  1;
	setAttr ".wl[898].w[30]"  1;
	setAttr ".wl[899].w[30]"  1;
	setAttr ".wl[900].w[30]"  1;
	setAttr ".wl[901].w[30]"  1;
	setAttr ".wl[902].w[30]"  1;
	setAttr ".wl[903].w[30]"  1;
	setAttr ".wl[904].w[36]"  1;
	setAttr ".wl[905].w[36]"  1;
	setAttr ".wl[906].w[36]"  1;
	setAttr ".wl[907].w[36]"  1;
	setAttr ".wl[908].w[36]"  1;
	setAttr ".wl[909].w[36]"  1;
	setAttr ".wl[910].w[36]"  1;
	setAttr ".wl[911].w[36]"  1;
	setAttr ".wl[912].w[36]"  1;
	setAttr -s 2 ".wl[913].w[35:36]"  0.085659785736609734 0.91434021426339029;
	setAttr -s 2 ".wl[914].w[35:36]"  0.49665868282318115 0.50334131717681885;
	setAttr -s 2 ".wl[915].w[35:36]"  0.83612413704395294 0.16387586295604706;
	setAttr ".wl[916].w[35]"  1;
	setAttr -s 2 ".wl[917].w";
	setAttr ".wl[917].w[25]" 0.50769533453815219;
	setAttr ".wl[917].w[35]" 0.49230466546184781;
	setAttr -s 2 ".wl[918].w";
	setAttr ".wl[918].w[25]" 0.83270863215500857;
	setAttr ".wl[918].w[35]" 0.16729136784499146;
	setAttr ".wl[919].w[25]"  1;
	setAttr ".wl[920].w[25]"  1;
	setAttr -s 2 ".wl[921].w[25:26]"  0.70647841691970825 0.29352158308029175;
	setAttr -s 2 ".wl[922].w[25:26]"  0.34078336721179231 0.65921663278820775;
	setAttr ".wl[923].w[27]"  1;
	setAttr ".wl[924].w[27]"  1;
	setAttr ".wl[925].w[27]"  1;
	setAttr -s 2 ".wl[926].w[24:25]"  0.23722867480909704 0.76277132519090296;
	setAttr -s 2 ".wl[927].w[24:25]"  0.24268469630128162 0.75731530369871836;
	setAttr -s 2 ".wl[928].w[24:25]"  0.27774559800210913 0.72225440199789082;
	setAttr -s 2 ".wl[929].w[26:27]"  0.94972318410873413 0.050276815891265869;
	setAttr -s 2 ".wl[930].w[24:25]"  0.30514789444966861 0.6948521055503315;
	setAttr -s 2 ".wl[931].w[26:27]"  0.77808473909074305 0.22191526090925698;
	setAttr -s 2 ".wl[932].w[26:27]"  0.15924213989954289 0.84075786010045717;
	setAttr ".wl[933].w[27]"  1;
	setAttr ".wl[934].w[27]"  1;
	setAttr ".wl[935].w[27]"  1;
	setAttr -s 2 ".wl[936].w[24:25]"  0.30462874005159574 0.69537125994840421;
	setAttr ".wl[937].w[36]"  1;
	setAttr ".wl[938].w[36]"  1;
	setAttr ".wl[939].w[36]"  1;
	setAttr ".wl[940].w[36]"  1;
	setAttr ".wl[941].w[45]"  1;
	setAttr ".wl[942].w[45]"  1;
	setAttr ".wl[943].w[45]"  1;
	setAttr ".wl[944].w[45]"  1;
	setAttr ".wl[945].w[45]"  1;
	setAttr ".wl[946].w[45]"  1;
	setAttr ".wl[947].w[45]"  1;
	setAttr ".wl[948].w[45]"  1;
	setAttr ".wl[949].w[45]"  1;
	setAttr ".wl[950].w[45]"  1;
	setAttr ".wl[951].w[45]"  1;
	setAttr ".wl[952].w[45]"  1;
	setAttr ".wl[953].w[45]"  1;
	setAttr ".wl[954].w[45]"  1;
	setAttr ".wl[955].w[45]"  1;
	setAttr ".wl[956].w[45]"  1;
	setAttr ".wl[957].w[45]"  1;
	setAttr ".wl[958].w[45]"  1;
	setAttr -s 2 ".wl[959].w[45:46]"  0.76817154734441195 0.2318284526555881;
	setAttr ".wl[960].w[45]"  1;
	setAttr ".wl[961].w[45]"  1;
	setAttr ".wl[962].w[45]"  1;
	setAttr ".wl[963].w[45]"  1;
	setAttr ".wl[964].w[45]"  1;
	setAttr ".wl[965].w[45]"  1;
	setAttr ".wl[966].w[45]"  1;
	setAttr ".wl[967].w[45]"  1;
	setAttr ".wl[968].w[45]"  1;
	setAttr ".wl[969].w[45]"  1;
	setAttr ".wl[970].w[45]"  1;
	setAttr ".wl[971].w[45]"  1;
	setAttr ".wl[972].w[45]"  1;
	setAttr ".wl[973].w[45]"  1;
	setAttr ".wl[974].w[45]"  1;
	setAttr ".wl[975].w[45]"  1;
	setAttr -s 2 ".wl[976].w[45:46]"  0.92691541259850185 0.073084587401498119;
	setAttr ".wl[977].w[46]"  1;
	setAttr -s 2 ".wl[978].w[45:46]"  0.99981175652646925 0.000188243473530747;
	setAttr ".wl[979].w[45]"  1;
	setAttr ".wl[980].w[45]"  1;
	setAttr ".wl[981].w[45]"  1;
	setAttr ".wl[982].w[45]"  1;
	setAttr ".wl[983].w[45]"  1;
	setAttr ".wl[984].w[45]"  1;
	setAttr ".wl[985].w[45]"  1;
	setAttr ".wl[986].w[45]"  1;
	setAttr -s 2 ".wl[987].w[45:46]"  0.76917965710163116 0.23082034289836884;
	setAttr ".wl[988].w[46]"  1;
	setAttr -s 2 ".wl[989].w[45:46]"  0.32760911392216996 0.67239088607783015;
	setAttr ".wl[990].w[46]"  1;
	setAttr ".wl[991].w[46]"  1;
	setAttr ".wl[992].w[46]"  1;
	setAttr ".wl[993].w[46]"  1;
	setAttr ".wl[994].w[46]"  1;
	setAttr ".wl[995].w[46]"  1;
	setAttr ".wl[996].w[46]"  1;
	setAttr ".wl[997].w[46]"  1;
	setAttr ".wl[998].w[46]"  1;
	setAttr -s 5 ".wl[999].w[45:49]"  0.048289042780302632 0.89741754531860352 
		0.020813138588052758 0.017751585533631133 0.015728687779409962;
	setAttr -s 2 ".wl[1000].w[45:46]"  0.67811605334281921 0.32188394665718079;
	setAttr -s 2 ".wl[1001].w[45:46]"  0.73696723580360413 0.26303276419639587;
	setAttr -s 2 ".wl[1002].w[45:46]"  0.98298010975122452 0.017019890248775482;
	setAttr -s 2 ".wl[1003].w[45:46]"  0.97122953087091446 0.028770469129085541;
	setAttr ".wl[1004].w[45]"  1;
	setAttr ".wl[1005].w[46]"  1;
	setAttr ".wl[1006].w[45]"  1;
	setAttr ".wl[1007].w[45]"  1;
	setAttr ".wl[1008].w[45]"  1;
	setAttr ".wl[1009].w[45]"  1;
	setAttr -s 2 ".wl[1010].w[45:46]"  0.92546775192022324 0.074532248079776764;
	setAttr -s 2 ".wl[1011].w[45:46]"  0.71392384171485901 0.28607615828514099;
	setAttr -s 2 ".wl[1012].w[45:46]"  0.38454198837280273 0.61545801162719727;
	setAttr ".wl[1013].w[46]"  1;
	setAttr ".wl[1014].w[46]"  1;
	setAttr ".wl[1015].w[46]"  1;
	setAttr -s 5 ".wl[1016].w[45:49]"  0.00078983846145422125 0.998340904712677 
		0.00031450421233626712 0.00029280668487159943 0.00026194592866091035;
	setAttr -s 5 ".wl[1017].w[45:49]"  0.087381346801591875 0.81980431079864502 
		0.032918106795155305 0.031065473579200566 0.028830762025407242;
	setAttr -s 2 ".wl[1018].w[45:46]"  0.66799172759056091 0.33200827240943909;
	setAttr ".wl[1019].w[45]"  1;
	setAttr ".wl[1020].w[45]"  1;
	setAttr ".wl[1021].w[45]"  1;
	setAttr ".wl[1022].w[45]"  1;
	setAttr ".wl[1023].w[45]"  1;
	setAttr -s 2 ".wl[1024].w[45:46]"  0.95481258258223534 0.045187417417764664;
	setAttr -s 2 ".wl[1025].w[45:46]"  0.74248257279396057 0.25751742720603943;
	setAttr -s 2 ".wl[1026].w[45:46]"  0.65216568112373352 0.34783431887626648;
	setAttr -s 2 ".wl[1027].w[45:46]"  0.38940310478210449 0.61059689521789551;
	setAttr ".wl[1028].w[46]"  1;
	setAttr ".wl[1029].w[46]"  1;
	setAttr ".wl[1030].w[46]"  1;
	setAttr -s 5 ".wl[1031].w[45:49]"  0.03050226790858699 0.94000905752182007 
		0.0097943837613313784 0.010101389527876786 0.0095929012803847753;
	setAttr -s 5 ".wl[1032].w[45:49]"  0.1362316054110691 0.73193490505218506 
		0.043811727010197039 0.044795198613184872 0.043226563913363908;
	setAttr -s 2 ".wl[1033].w[45:46]"  0.64998117089271545 0.35001882910728455;
	setAttr -s 2 ".wl[1034].w[45:46]"  0.86622306704521179 0.13377693295478821;
	setAttr -s 4 ".wl[1035].w";
	setAttr ".wl[1035].w[0]" 0.37066313167021686;
	setAttr ".wl[1035].w[1]" 0.26012278810186523;
	setAttr ".wl[1035].w[2]" 0.33673310279846191;
	setAttr ".wl[1035].w[22]" 0.032480977429456048;
	setAttr -s 2 ".wl[1036].w[1:2]"  0.40575895349948404 0.59424104650051601;
	setAttr -s 3 ".wl[1037].w";
	setAttr ".wl[1037].w[1]" 0.33436135105534492;
	setAttr ".wl[1037].w[2]" 0.47534892547912316;
	setAttr ".wl[1037].w[22]" 0.19028972346553188;
	setAttr -s 3 ".wl[1038].w[0:2]"  0.36040639354635851 0.22558588892154507 
		0.41400771753209642;
	setAttr -s 4 ".wl[1039].w";
	setAttr ".wl[1039].w[0]" 0.40082409214861298;
	setAttr ".wl[1039].w[1]" 0.24285956992842583;
	setAttr ".wl[1039].w[2]" 0.29633975028991699;
	setAttr ".wl[1039].w[38]" 0.059976587633044157;
	setAttr -s 4 ".wl[1040].w";
	setAttr ".wl[1040].w[0]" 0.40755244766186155;
	setAttr ".wl[1040].w[1]" 0.23577565468996761;
	setAttr ".wl[1040].w[2]" 0.27746611833572388;
	setAttr ".wl[1040].w[38]" 0.079205779312446961;
	setAttr -s 3 ".wl[1041].w";
	setAttr ".wl[1041].w[0]" 0.43315780473985993;
	setAttr ".wl[1041].w[1]" 0.30175983594617523;
	setAttr ".wl[1041].w[38]" 0.26508235931396484;
	setAttr -s 3 ".wl[1042].w";
	setAttr ".wl[1042].w[0]" 0.5014455972370252;
	setAttr ".wl[1042].w[1]" 0.2589607925954715;
	setAttr ".wl[1042].w[38]" 0.23959361016750336;
	setAttr -s 3 ".wl[1043].w";
	setAttr ".wl[1043].w[0]" 0.42706669464020397;
	setAttr ".wl[1043].w[1]" 0.1469945798882995;
	setAttr ".wl[1043].w[38]" 0.42593872547149658;
	setAttr -s 3 ".wl[1044].w";
	setAttr ".wl[1044].w[0]" 0.40447521609540277;
	setAttr ".wl[1044].w[1]" 0.16789978342776002;
	setAttr ".wl[1044].w[38]" 0.42762500047683716;
	setAttr -s 3 ".wl[1045].w";
	setAttr ".wl[1045].w[0]" 0.43533188104629517;
	setAttr ".wl[1045].w[1]" 0.052506279466217914;
	setAttr ".wl[1045].w[38]" 0.51216183948748695;
	setAttr -s 3 ".wl[1046].w";
	setAttr ".wl[1046].w[0]" 0.39306721091270447;
	setAttr ".wl[1046].w[1]" 0.067026010009961709;
	setAttr ".wl[1046].w[38]" 0.53990677907733386;
	setAttr -s 2 ".wl[1047].w";
	setAttr ".wl[1047].w[0]" 0.56114894151687622;
	setAttr ".wl[1047].w[38]" 0.43885105848312378;
	setAttr -s 2 ".wl[1048].w";
	setAttr ".wl[1048].w[0]" 0.51649153232574463;
	setAttr ".wl[1048].w[38]" 0.48350846767425537;
	setAttr -s 2 ".wl[1049].w";
	setAttr ".wl[1049].w[0]" 0.61461418867111206;
	setAttr ".wl[1049].w[38]" 0.38538581132888794;
	setAttr -s 2 ".wl[1050].w";
	setAttr ".wl[1050].w[0]" 0.60429972410202026;
	setAttr ".wl[1050].w[38]" 0.39570027589797974;
	setAttr -s 3 ".wl[1051].w";
	setAttr ".wl[1051].w[1]" 0.15928404722574682;
	setAttr ".wl[1051].w[2]" 0.41441404046089703;
	setAttr ".wl[1051].w[22]" 0.42630191231335607;
	setAttr -s 4 ".wl[1052].w";
	setAttr ".wl[1052].w[0]" 0.29604447555679136;
	setAttr ".wl[1052].w[1]" 0.20190176582647065;
	setAttr ".wl[1052].w[2]" 0.29561713337898254;
	setAttr ".wl[1052].w[22]" 0.20643662523775544;
	setAttr -s 4 ".wl[1053].w";
	setAttr ".wl[1053].w[0]" 0.37705897007416639;
	setAttr ".wl[1053].w[1]" 0.28524555541879559;
	setAttr ".wl[1053].w[2]" 0.24462883779172989;
	setAttr ".wl[1053].w[38]" 0.093066636715308224;
	setAttr -s 3 ".wl[1054].w";
	setAttr ".wl[1054].w[0]" 0.50089201753171941;
	setAttr ".wl[1054].w[1]" 0.2169836163520813;
	setAttr ".wl[1054].w[38]" 0.28212436611619929;
	setAttr -s 3 ".wl[1055].w";
	setAttr ".wl[1055].w[0]" 0.3177074641318644;
	setAttr ".wl[1055].w[1]" 0.15954548120498657;
	setAttr ".wl[1055].w[38]" 0.52274705466314897;
	setAttr -s 3 ".wl[1056].w";
	setAttr ".wl[1056].w[0]" 0.42746243325689509;
	setAttr ".wl[1056].w[1]" 0.14035095274448395;
	setAttr ".wl[1056].w[38]" 0.43218661399862102;
	setAttr -s 3 ".wl[1057].w";
	setAttr ".wl[1057].w[0]" 0.48830723762512207;
	setAttr ".wl[1057].w[1]" 0.033490339865337782;
	setAttr ".wl[1057].w[38]" 0.4782024225095402;
	setAttr -s 2 ".wl[1058].w";
	setAttr ".wl[1058].w[0]" 0.50461870431900024;
	setAttr ".wl[1058].w[38]" 0.49538129568099976;
	setAttr -s 3 ".wl[1059].w";
	setAttr ".wl[1059].w[0]" 0.40782025456428528;
	setAttr ".wl[1059].w[38]" 0.17535625510253849;
	setAttr ".wl[1059].w[45]" 0.41682349033317628;
	setAttr -s 3 ".wl[1060].w";
	setAttr ".wl[1060].w[0]" 0.37909227609634399;
	setAttr ".wl[1060].w[1]" 0.042337104643068779;
	setAttr ".wl[1060].w[38]" 0.57857061926058717;
	setAttr -s 3 ".wl[1061].w";
	setAttr ".wl[1061].w[0]" 0.39670708775520325;
	setAttr ".wl[1061].w[38]" 0.40100251433458606;
	setAttr ".wl[1061].w[45]" 0.20229039791021064;
	setAttr -s 3 ".wl[1062].w";
	setAttr ".wl[1062].w[0]" 0.59130138158798218;
	setAttr ".wl[1062].w[38]" 0.22024584376122433;
	setAttr ".wl[1062].w[45]" 0.18845277465079352;
	setAttr -s 2 ".wl[1063].w";
	setAttr ".wl[1063].w[0]" 0.63129329681396484;
	setAttr ".wl[1063].w[38]" 0.36870670318603516;
	setAttr -s 2 ".wl[1064].w[45:46]"  0.42549830675125122 0.57450169324874878;
	setAttr -s 5 ".wl[1065].w[45:49]"  0.080384664352941754 0.84286761283874512 
		0.024954086298082392 0.026364411431241359 0.025429225078989374;
	setAttr -s 5 ".wl[1066].w[45:49]"  0.0070807093987592211 0.98609262704849243 
		0.0022415920657683159 0.0023503521891567814 0.0022347192978232522;
	setAttr ".wl[1067].w[46]"  1;
	setAttr -s 2 ".wl[1068].w[45:46]"  0.067149837880144336 0.93285016211985561;
	setAttr -s 2 ".wl[1069].w[45:46]"  0.40051347017288208 0.59948652982711792;
	setAttr -s 2 ".wl[1070].w[45:46]"  0.37301361560821533 0.62698638439178467;
	setAttr -s 2 ".wl[1071].w[45:46]"  0.61981236934661865 0.38018763065338135;
	setAttr -s 2 ".wl[1072].w[45:46]"  0.77595241367816925 0.22404758632183075;
	setAttr -s 2 ".wl[1073].w[45:46]"  0.8443407416343689 0.1556592583656311;
	setAttr -s 2 ".wl[1074].w[45:46]"  0.85012826323509216 0.14987173676490784;
	setAttr -s 2 ".wl[1075].w[45:46]"  0.48024159669876099 0.51975840330123901;
	setAttr -s 2 ".wl[1076].w[45:46]"  0.22551637887954712 0.77448362112045288;
	setAttr -s 2 ".wl[1077].w[45:46]"  0.078318297863006592 0.92168170213699341;
	setAttr -s 2 ".wl[1078].w[45:46]"  0.023282349109649658 0.97671765089035034;
	setAttr -s 2 ".wl[1079].w[45:46]"  0.12618511915206909 0.87381488084793091;
	setAttr -s 2 ".wl[1080].w[45:46]"  0.64901641011238098 0.35098358988761902;
	setAttr -s 2 ".wl[1081].w[45:46]"  0.62944811582565308 0.37055188417434692;
	setAttr ".wl[1082].w[46]"  1;
	setAttr ".wl[1083].w[46]"  1;
	setAttr ".wl[1084].w[46]"  1;
	setAttr ".wl[1085].w[46]"  1;
	setAttr ".wl[1086].w[46]"  1;
	setAttr ".wl[1087].w[46]"  1;
	setAttr ".wl[1088].w[46]"  1;
	setAttr ".wl[1089].w[46]"  1;
	setAttr ".wl[1090].w[46]"  1;
	setAttr ".wl[1091].w[46]"  1;
	setAttr ".wl[1092].w[46]"  1;
	setAttr ".wl[1093].w[46]"  1;
	setAttr ".wl[1094].w[46]"  1;
	setAttr ".wl[1095].w[46]"  1;
	setAttr ".wl[1096].w[46]"  1;
	setAttr ".wl[1097].w[46]"  1;
	setAttr ".wl[1098].w[46]"  1;
	setAttr ".wl[1099].w[46]"  1;
	setAttr ".wl[1100].w[46]"  1;
	setAttr ".wl[1101].w[46]"  1;
	setAttr ".wl[1102].w[46]"  1;
	setAttr ".wl[1103].w[46]"  1;
	setAttr ".wl[1104].w[46]"  1;
	setAttr ".wl[1105].w[46]"  1;
	setAttr ".wl[1106].w[46]"  1;
	setAttr ".wl[1107].w[46]"  1;
	setAttr ".wl[1108].w[46]"  1;
	setAttr ".wl[1109].w[46]"  1;
	setAttr ".wl[1110].w[46]"  1;
	setAttr ".wl[1111].w[46]"  1;
	setAttr ".wl[1112].w[46]"  1;
	setAttr ".wl[1113].w[46]"  1;
	setAttr ".wl[1114].w[46]"  1;
	setAttr ".wl[1115].w[46]"  1;
	setAttr ".wl[1116].w[46]"  1;
	setAttr ".wl[1117].w[46]"  1;
	setAttr ".wl[1118].w[46]"  1;
	setAttr ".wl[1119].w[46]"  1;
	setAttr ".wl[1120].w[46]"  1;
	setAttr ".wl[1121].w[46]"  1;
	setAttr ".wl[1122].w[46]"  1;
	setAttr ".wl[1123].w[46]"  1;
	setAttr ".wl[1124].w[46]"  1;
	setAttr ".wl[1125].w[46]"  1;
	setAttr ".wl[1126].w[46]"  1;
	setAttr ".wl[1127].w[46]"  1;
	setAttr ".wl[1128].w[46]"  1;
	setAttr ".wl[1129].w[46]"  1;
	setAttr ".wl[1130].w[46]"  1;
	setAttr ".wl[1131].w[46]"  1;
	setAttr -s 2 ".wl[1132].w[46:47]"  0.66407113785614669 0.33592886214385337;
	setAttr -s 2 ".wl[1133].w[46:47]"  0.58826830679721165 0.41173169320278841;
	setAttr -s 2 ".wl[1134].w[46:47]"  0.89876085933324046 0.10123914066675957;
	setAttr -s 2 ".wl[1135].w[46:47]"  0.52730170110998154 0.47269829889001852;
	setAttr ".wl[1136].w[47]"  1;
	setAttr -s 2 ".wl[1137].w[46:47]"  0.73754723378396414 0.26245276621603586;
	setAttr -s 2 ".wl[1138].w[46:47]"  0.88460915946961705 0.11539084053038294;
	setAttr -s 2 ".wl[1139].w[46:47]"  0.92108755595505676 0.078912444044943283;
	setAttr -s 2 ".wl[1140].w[46:47]"  0.97469567697801562 0.025304323021984321;
	setAttr ".wl[1141].w[46]"  1;
	setAttr ".wl[1142].w[46]"  1;
	setAttr -s 2 ".wl[1143].w[46:47]"  0.98804607609231221 0.011953923907687777;
	setAttr -s 2 ".wl[1144].w[46:47]"  0.96781175303843903 0.032188246961561008;
	setAttr ".wl[1145].w[47]"  1;
	setAttr -s 2 ".wl[1146].w[46:47]"  0.39351240871733423 0.60648759128266572;
	setAttr -s 2 ".wl[1147].w[46:47]"  0.52862021995887554 0.47137978004112441;
	setAttr -s 2 ".wl[1148].w[46:47]"  0.64338757635981669 0.35661242364018331;
	setAttr -s 2 ".wl[1149].w[46:47]"  0.74846443426745857 0.25153556573254149;
	setAttr -s 2 ".wl[1150].w[46:47]"  0.94110172625938227 0.058898273740617679;
	setAttr -s 2 ".wl[1151].w[46:47]"  0.9692256204631492 0.030774379536850797;
	setAttr -s 2 ".wl[1152].w[46:47]"  0.81810308623988548 0.18189691376011458;
	setAttr -s 2 ".wl[1153].w[46:47]"  0.97558834001779138 0.024411659982208615;
	setAttr -s 2 ".wl[1154].w[46:47]"  0.95827399549575487 0.041726004504245184;
	setAttr -s 2 ".wl[1155].w[46:47]"  0.85466703371607233 0.14533296628392769;
	setAttr -s 2 ".wl[1156].w[46:47]"  0.82526040609313656 0.17473959390686347;
	setAttr -s 2 ".wl[1157].w[46:47]"  0.72313595957450227 0.27686404042549773;
	setAttr -s 2 ".wl[1158].w[46:47]"  0.60206365812263696 0.39793634187736299;
	setAttr -s 2 ".wl[1159].w[46:47]"  0.69300938067341977 0.30699061932658017;
	setAttr -s 2 ".wl[1160].w[46:47]"  0.5035215182192565 0.49647848178074355;
	setAttr -s 2 ".wl[1161].w[46:47]"  0.67507679444641111 0.32492320555358895;
	setAttr -s 2 ".wl[1162].w[46:47]"  0.47791549648769527 0.52208450351230473;
	setAttr -s 2 ".wl[1163].w[46:47]"  0.67065980227403166 0.32934019772596829;
	setAttr -s 2 ".wl[1164].w[46:47]"  0.50992322363784248 0.49007677636215752;
	setAttr -s 2 ".wl[1165].w[46:47]"  0.8458923791932611 0.15410762080673887;
	setAttr -s 2 ".wl[1166].w[46:47]"  0.85756320790719676 0.14243679209280327;
	setAttr -s 2 ".wl[1167].w[46:47]"  0.80510696579666963 0.19489303420333032;
	setAttr -s 2 ".wl[1168].w[46:47]"  0.5747823912498885 0.42521760875011144;
	setAttr -s 2 ".wl[1169].w[46:47]"  0.37294041427175773 0.62705958572824227;
	setAttr -s 2 ".wl[1170].w[46:47]"  0.16375843560354539 0.8362415643964547;
	setAttr ".wl[1171].w[47]"  1;
	setAttr ".wl[1172].w[47]"  1;
	setAttr -s 2 ".wl[1173].w[46:47]"  0.18062593369166224 0.81937406630833776;
	setAttr -s 2 ".wl[1174].w[46:47]"  0.31714209758853201 0.68285790241146804;
	setAttr -s 2 ".wl[1175].w[46:47]"  0.22035499934684016 0.77964500065315989;
	setAttr -s 2 ".wl[1176].w[46:47]"  0.29265649005997152 0.70734350994002848;
	setAttr -s 2 ".wl[1177].w[46:47]"  0.12486810239230275 0.87513189760769727;
	setAttr ".wl[1178].w[47]"  1;
	setAttr ".wl[1179].w[47]"  1;
	setAttr ".wl[1180].w[47]"  1;
	setAttr -s 2 ".wl[1181].w[46:47]"  0.12186153949928949 0.87813846050071054;
	setAttr -s 2 ".wl[1182].w[46:47]"  0.78035782626756223 0.21964217373243786;
	setAttr -s 2 ".wl[1183].w[46:47]"  0.54940569645733206 0.45059430354266794;
	setAttr ".wl[1184].w[47]"  1;
	setAttr -s 2 ".wl[1185].w[45:46]"  0.43785810470581055 0.56214189529418945;
	setAttr -s 2 ".wl[1186].w[45:46]"  0.25245863199234009 0.74754136800765991;
	setAttr -s 2 ".wl[1187].w[45:46]"  0.1921578049659729 0.8078421950340271;
	setAttr -s 2 ".wl[1188].w[45:46]"  0.16180819272994995 0.83819180727005005;
	setAttr -s 2 ".wl[1189].w[45:46]"  0.18572437763214111 0.81427562236785889;
	setAttr -s 2 ".wl[1190].w[45:46]"  0.35437238216400146 0.64562761783599854;
	setAttr -s 2 ".wl[1191].w[45:46]"  0.53117036819458008 0.46882963180541992;
	setAttr -s 2 ".wl[1192].w[45:46]"  0.5870482325553894 0.4129517674446106;
	setAttr -s 2 ".wl[1193].w[45:46]"  0.39307957887649536 0.60692042112350464;
	setAttr -s 2 ".wl[1194].w[45:46]"  0.36404621601104736 0.63595378398895264;
	setAttr ".wl[1195].w[47]"  1;
	setAttr ".wl[1196].w[47]"  1;
	setAttr ".wl[1197].w[47]"  1;
	setAttr ".wl[1198].w[47]"  1;
	setAttr ".wl[1199].w[47]"  1;
	setAttr ".wl[1200].w[47]"  1;
	setAttr ".wl[1201].w[47]"  1;
	setAttr ".wl[1202].w[47]"  1;
	setAttr ".wl[1203].w[47]"  1;
	setAttr ".wl[1204].w[47]"  1;
	setAttr ".wl[1205].w[47]"  1;
	setAttr ".wl[1206].w[47]"  1;
	setAttr ".wl[1207].w[47]"  1;
	setAttr ".wl[1208].w[47]"  1;
	setAttr ".wl[1209].w[47]"  1;
	setAttr ".wl[1210].w[47]"  1;
	setAttr ".wl[1211].w[47]"  1;
	setAttr ".wl[1212].w[47]"  1;
	setAttr ".wl[1213].w[47]"  1;
	setAttr ".wl[1214].w[47]"  1;
	setAttr ".wl[1215].w[47]"  1;
	setAttr ".wl[1216].w[47]"  1;
	setAttr ".wl[1217].w[47]"  1;
	setAttr ".wl[1218].w[47]"  1;
	setAttr ".wl[1219].w[47]"  1;
	setAttr -s 2 ".wl[1220].w[47:48]"  0.70894976974688273 0.29105023025311721;
	setAttr ".wl[1221].w[47]"  1;
	setAttr ".wl[1222].w[47]"  1;
	setAttr ".wl[1223].w[47]"  1;
	setAttr ".wl[1224].w[47]"  1;
	setAttr ".wl[1225].w[47]"  1;
	setAttr ".wl[1226].w[47]"  1;
	setAttr ".wl[1227].w[47]"  1;
	setAttr ".wl[1228].w[47]"  1;
	setAttr ".wl[1229].w[47]"  1;
	setAttr ".wl[1230].w[47]"  1;
	setAttr -s 2 ".wl[1231].w[47:48]"  0.66517768629979279 0.33482231370020721;
	setAttr -s 2 ".wl[1232].w[47:48]"  0.74602547702097621 0.25397452297902373;
	setAttr -s 2 ".wl[1233].w[47:48]"  0.67938871857808647 0.32061128142191359;
	setAttr -s 2 ".wl[1234].w[47:48]"  0.74002927986217748 0.25997072013782252;
	setAttr -s 2 ".wl[1235].w[47:48]"  0.73806835403355253 0.26193164596644747;
	setAttr -s 2 ".wl[1236].w[47:48]"  0.7066192554869597 0.29338074451304025;
	setAttr -s 2 ".wl[1237].w[47:48]"  0.70742400408860917 0.29257599591139088;
	setAttr -s 2 ".wl[1238].w[47:48]"  0.71654978936665548 0.28345021063334452;
	setAttr ".wl[1239].w[47]"  1;
	setAttr ".wl[1240].w[47]"  1;
	setAttr ".wl[1241].w[47]"  1;
	setAttr ".wl[1242].w[47]"  1;
	setAttr ".wl[1243].w[47]"  1;
	setAttr ".wl[1244].w[47]"  1;
	setAttr ".wl[1245].w[47]"  1;
	setAttr ".wl[1246].w[47]"  1;
	setAttr ".wl[1247].w[47]"  1;
	setAttr ".wl[1248].w[47]"  1;
	setAttr ".wl[1249].w[47]"  1;
	setAttr ".wl[1250].w[47]"  1;
	setAttr ".wl[1251].w[47]"  1;
	setAttr ".wl[1252].w[47]"  1;
	setAttr ".wl[1253].w[47]"  1;
	setAttr ".wl[1254].w[47]"  1;
	setAttr ".wl[1255].w[47]"  1;
	setAttr ".wl[1256].w[47]"  1;
	setAttr ".wl[1257].w[47]"  1;
	setAttr ".wl[1258].w[47]"  1;
	setAttr ".wl[1259].w[47]"  1;
	setAttr ".wl[1260].w[47]"  1;
	setAttr ".wl[1261].w[47]"  1;
	setAttr ".wl[1262].w[47]"  1;
	setAttr ".wl[1263].w[47]"  1;
	setAttr ".wl[1264].w[47]"  1;
	setAttr ".wl[1265].w[47]"  1;
	setAttr -s 3 ".wl[1266].w[47:49]"  0.19804182323969663 0.74328476587448666 
		0.058673410885816749;
	setAttr -s 3 ".wl[1267].w[47:49]"  0.27584428994856125 0.67215001545662256 
		0.052005694594816271;
	setAttr -s 2 ".wl[1268].w[48:49]"  0.72370596426134781 0.27629403573865219;
	setAttr -s 2 ".wl[1269].w[48:49]"  0.74211935205947466 0.25788064794052534;
	setAttr -s 2 ".wl[1270].w[47:48]"  0.32198749072688648 0.67801250927311352;
	setAttr -s 3 ".wl[1271].w[47:49]"  0.099871317104789775 0.83326360368806274 
		0.066865079207147543;
	setAttr -s 2 ".wl[1272].w[47:48]"  0.31921012601013282 0.68078987398986723;
	setAttr -s 2 ".wl[1273].w[47:48]"  0.25274385344740768 0.74725614655259232;
	setAttr -s 3 ".wl[1274].w[47:49]"  0.20457268017808716 0.77911720259667849 
		0.016310117225234403;
	setAttr -s 3 ".wl[1275].w[47:49]"  0.11402884240477756 0.86944137528578058 
		0.016529782309441899;
	setAttr -s 2 ".wl[1276].w[48:49]"  0.85954056103923882 0.14045943896076116;
	setAttr -s 2 ".wl[1277].w[48:49]"  0.88163306347591919 0.1183669365240808;
	setAttr -s 3 ".wl[1278].w[47:49]"  0.026624780171212264 0.88281128081711013 
		0.090563939011677627;
	setAttr -s 3 ".wl[1279].w[47:49]"  0.060023243001266213 0.8656962958023996 
		0.074280461196334246;
	setAttr -s 3 ".wl[1280].w[47:49]"  0.22263775396726307 0.75045124772392691 
		0.026910998308810087;
	setAttr -s 2 ".wl[1281].w[47:48]"  0.31350428438149264 0.68649571561850742;
	setAttr -s 2 ".wl[1282].w[47:48]"  0.29348972059232548 0.70651027940767452;
	setAttr -s 3 ".wl[1283].w[47:49]"  0.2165898439569536 0.75665465604657989 
		0.026755499996466502;
	setAttr -s 3 ".wl[1284].w[47:49]"  0.27961220914552382 0.67553722528738513 
		0.044850565567091147;
	setAttr -s 2 ".wl[1285].w[48:49]"  0.78205565233130669 0.21794434766869331;
	setAttr -s 2 ".wl[1286].w[48:49]"  0.83246764385460392 0.16753235614539611;
	setAttr -s 2 ".wl[1287].w[48:49]"  0.85474630850911004 0.14525369149088999;
	setAttr -s 3 ".wl[1288].w[47:49]"  0.040091837455864442 0.90870966579513412 
		0.051198496749001406;
	setAttr -s 3 ".wl[1289].w[47:49]"  0.03654669810894684 0.91626332919873443 
		0.047189972692318768;
	setAttr -s 2 ".wl[1290].w[48:49]"  0.8373306111080423 0.16266938889195764;
	setAttr -s 3 ".wl[1291].w[47:49]"  0.041260970080025591 0.87905471501761567 
		0.079684314902358694;
	setAttr -s 2 ".wl[1292].w[48:49]"  0.81126607953875074 0.18873392046124926;
	setAttr -s 3 ".wl[1293].w[47:49]"  0.046130972573842251 0.89308672500387742 
		0.06078230242228036;
	setAttr -s 2 ".wl[1294].w[48:49]"  0.85789881110006827 0.14210118889993173;
	setAttr -s 2 ".wl[1295].w[48:49]"  0.82527677333603955 0.1747232266639604;
	setAttr -s 2 ".wl[1296].w[48:49]"  0.69008997430765262 0.30991002569234744;
	setAttr -s 2 ".wl[1297].w[48:49]"  0.67047331647776243 0.32952668352223752;
	setAttr -s 2 ".wl[1298].w[48:49]"  0.70727159508669835 0.29272840491330171;
	setAttr -s 2 ".wl[1299].w[48:49]"  0.65283978965598821 0.34716021034401173;
	setAttr -s 2 ".wl[1300].w[48:49]"  0.6725158626500185 0.3274841373499815;
	setAttr -s 2 ".wl[1301].w[48:49]"  0.62124754715430841 0.37875245284569153;
	setAttr -s 2 ".wl[1302].w[48:49]"  0.53982160250709876 0.46017839749290118;
	setAttr -s 2 ".wl[1303].w[48:49]"  0.51941107607794612 0.48058892392205393;
	setAttr -s 2 ".wl[1304].w[48:49]"  0.70920778407121443 0.29079221592878551;
	setAttr -s 2 ".wl[1305].w[48:49]"  0.72278966081417573 0.27721033918582427;
	setAttr -s 2 ".wl[1306].w[48:49]"  0.72532669196506028 0.27467330803493967;
	setAttr -s 2 ".wl[1307].w[48:49]"  0.70980711140397479 0.29019288859602521;
	setAttr -s 2 ".wl[1308].w[48:49]"  0.697231050443051 0.30276894955694894;
	setAttr -s 2 ".wl[1309].w[48:49]"  0.68263181454447297 0.31736818545552703;
	setAttr -s 2 ".wl[1310].w[48:49]"  0.56384323094899769 0.43615676905100237;
	setAttr -s 2 ".wl[1311].w[48:49]"  0.48405104320247122 0.51594895679752872;
	setAttr -s 2 ".wl[1312].w[48:49]"  0.49856617615952864 0.50143382384047142;
	setAttr -s 2 ".wl[1313].w[48:49]"  0.46430810766135716 0.53569189233864278;
	setAttr -s 2 ".wl[1314].w[48:49]"  0.41429008590362809 0.58570991409637185;
	setAttr -s 2 ".wl[1315].w[48:49]"  0.46248157215483576 0.53751842784516424;
	setAttr -s 2 ".wl[1316].w[48:49]"  0.57089529182583287 0.42910470817416713;
	setAttr -s 2 ".wl[1317].w[48:49]"  0.57895820818936683 0.42104179181063311;
	setAttr -s 2 ".wl[1318].w[48:49]"  0.46744172107799853 0.53255827892200147;
	setAttr -s 2 ".wl[1319].w[48:49]"  0.5745395227736938 0.4254604772263062;
	setAttr -s 2 ".wl[1320].w[48:49]"  0.46391335516038151 0.53608664483961854;
	setAttr -s 2 ".wl[1321].w[48:49]"  0.5638329057689756 0.4361670942310244;
	setAttr -s 2 ".wl[1322].w[48:49]"  0.47710759373055994 0.52289240626944;
	setAttr -s 2 ".wl[1323].w[48:49]"  0.56497826824940511 0.43502173175059489;
	setAttr -s 2 ".wl[1324].w[48:49]"  0.48930765242737789 0.51069234757262205;
	setAttr -s 2 ".wl[1325].w[48:49]"  0.55868617694226008 0.44131382305773997;
	setAttr -s 2 ".wl[1326].w[48:49]"  0.48178850129852818 0.51821149870147187;
	setAttr -s 2 ".wl[1327].w[48:49]"  0.5558516638044616 0.4441483361955384;
	setAttr -s 2 ".wl[1328].w[48:49]"  0.45736503363083481 0.54263496636916519;
	setAttr -s 2 ".wl[1329].w[48:49]"  0.53491610564354353 0.46508389435645653;
	setAttr -s 2 ".wl[1330].w[48:49]"  0.40444918519233597 0.59555081480766403;
	setAttr -s 2 ".wl[1331].w[48:49]"  0.49947958245479829 0.50052041754520182;
	setAttr -s 2 ".wl[1332].w[48:49]"  0.35444311451927868 0.64555688548072143;
	setAttr -s 2 ".wl[1333].w[48:49]"  0.49368298426150559 0.50631701573849441;
	setAttr -s 2 ".wl[1334].w[48:49]"  0.26686422742736798 0.73313577257263196;
	setAttr -s 2 ".wl[1335].w[48:49]"  0.49573041675949275 0.5042695832405073;
	setAttr -s 2 ".wl[1336].w[48:49]"  0.47363246889267741 0.52636753110732259;
	setAttr -s 2 ".wl[1337].w[48:49]"  0.57627083612784524 0.4237291638721547;
	setAttr -s 2 ".wl[1338].w[48:49]"  0.50236805299864851 0.4976319470013516;
	setAttr -s 2 ".wl[1339].w[48:49]"  0.53369157121776523 0.46630842878223472;
	setAttr -s 2 ".wl[1340].w[48:49]"  0.48887622305874928 0.51112377694125066;
	setAttr -s 2 ".wl[1341].w[48:49]"  0.48913301745984433 0.51086698254015561;
	setAttr -s 2 ".wl[1342].w[48:49]"  0.16704100692871779 0.83295899307128218;
	setAttr -s 2 ".wl[1343].w[48:49]"  0.088543443448370812 0.91145655655162916;
	setAttr -s 2 ".wl[1344].w[48:49]"  0.27592169040027559 0.72407830959972441;
	setAttr -s 2 ".wl[1345].w[48:49]"  0.21869146507675755 0.78130853492324248;
	setAttr -s 2 ".wl[1346].w[48:49]"  0.17288675144302479 0.82711324855697521;
	setAttr -s 2 ".wl[1347].w[48:49]"  0.16368855320681291 0.83631144679318714;
	setAttr -s 2 ".wl[1348].w[48:49]"  0.12178803704827747 0.87821196295172244;
	setAttr -s 2 ".wl[1349].w[48:49]"  0.10238361858634121 0.89761638141365874;
	setAttr -s 2 ".wl[1350].w[48:49]"  0.068708429059885209 0.93129157094011483;
	setAttr -s 2 ".wl[1351].w[48:49]"  0.013527392664912843 0.98647260733508713;
	setAttr -s 2 ".wl[1352].w[48:49]"  0.38388213666207599 0.61611786333792395;
	setAttr -s 2 ".wl[1353].w[48:49]"  0.42323809187185552 0.57676190812814454;
	setAttr -s 2 ".wl[1354].w[48:49]"  0.43577647765073857 0.56422352234926154;
	setAttr -s 2 ".wl[1355].w[48:49]"  0.40465209568381377 0.59534790431618623;
	setAttr -s 2 ".wl[1356].w[48:49]"  0.34140569734564191 0.65859430265435814;
	setAttr -s 2 ".wl[1357].w[48:49]"  0.23124590291650718 0.76875409708349285;
	setAttr -s 2 ".wl[1358].w[48:49]"  0.16244312522404383 0.83755687477595608;
	setAttr -s 2 ".wl[1359].w[48:49]"  0.30513465033800469 0.69486534966199531;
	setAttr -s 2 ".wl[1360].w[48:49]"  0.33819598591155681 0.66180401408844325;
	setAttr -s 2 ".wl[1361].w[48:49]"  0.40647917577127929 0.59352082422872077;
	setAttr -s 2 ".wl[1362].w[48:49]"  0.45009405944333264 0.54990594055666731;
	setAttr -s 2 ".wl[1363].w[48:49]"  0.44450137925783662 0.55549862074216338;
	setAttr -s 2 ".wl[1364].w[48:49]"  0.36993021439631923 0.63006978560368077;
	setAttr -s 2 ".wl[1365].w[48:49]"  0.24629918772378942 0.75370081227621066;
	setAttr -s 2 ".wl[1366].w[48:49]"  0.14201324057806114 0.8579867594219388;
	setAttr -s 2 ".wl[1367].w[48:49]"  0.27163481933525646 0.72836518066474354;
	setAttr -s 2 ".wl[1368].w[48:49]"  0.36422928817225281 0.63577071182774725;
	setAttr -s 2 ".wl[1369].w[48:49]"  0.35205746860515436 0.64794253139484559;
	setAttr -s 2 ".wl[1370].w[48:49]"  0.30845499627557404 0.69154500372442596;
	setAttr -s 2 ".wl[1371].w[48:49]"  0.20388387837577429 0.79611612162422574;
	setAttr -s 2 ".wl[1372].w[48:49]"  0.077842709380154487 0.92215729061984553;
	setAttr -s 2 ".wl[1373].w[48:49]"  0.012295043258210439 0.9877049567417896;
	setAttr -s 2 ".wl[1374].w[48:49]"  0.13867548137890939 0.86132451862109061;
	setAttr -s 2 ".wl[1375].w[48:49]"  0.12163557285626519 0.87836442714373486;
	setAttr -s 2 ".wl[1376].w[48:49]"  0.23577309938924976 0.76422690061075027;
	setAttr -s 2 ".wl[1377].w[48:49]"  0.22696979144599747 0.77303020855400251;
	setAttr -s 2 ".wl[1378].w[48:49]"  0.028733902866697351 0.9712660971333027;
	setAttr -s 2 ".wl[1379].w[48:49]"  0.018151211180477744 0.9818487888195222;
	setAttr -s 2 ".wl[1380].w[48:49]"  0.014416692599240163 0.98558330740075983;
	setAttr -s 2 ".wl[1381].w[48:49]"  0.036150533172998711 0.96384946682700123;
	setAttr -s 2 ".wl[1382].w[48:49]"  0.079657190667967837 0.92034280933203216;
	setAttr -s 2 ".wl[1383].w[48:49]"  0.04463173105194141 0.9553682689480586;
	setAttr -s 2 ".wl[1384].w[48:49]"  0.063464309041232222 0.93653569095876776;
	setAttr -s 2 ".wl[1385].w[48:49]"  0.07453678762815738 0.92546321237184259;
	setAttr -s 2 ".wl[1386].w[48:49]"  0.10914339670797175 0.89085660329202832;
	setAttr -s 2 ".wl[1387].w[48:49]"  0.030063791979865091 0.96993620802013492;
	setAttr -s 2 ".wl[1388].w[48:49]"  0.040119754358819176 0.9598802456411808;
	setAttr -s 2 ".wl[1389].w[48:49]"  0.079605632971423035 0.92039436702857691;
	setAttr -s 2 ".wl[1390].w[48:49]"  0.022269453810771226 0.97773054618922883;
	setAttr -s 2 ".wl[1391].w[48:49]"  0.038637334743639042 0.96136266525636094;
	setAttr -s 2 ".wl[1392].w[48:49]"  0.25232015021745419 0.74767984978254576;
	setAttr -s 2 ".wl[1393].w[48:49]"  0.079109662013048462 0.92089033798695152;
	setAttr -s 2 ".wl[1394].w[48:49]"  0.11372017551692637 0.88627982448307363;
	setAttr -s 2 ".wl[1395].w[48:49]"  0.12509391431836955 0.87490608568163042;
	setAttr -s 2 ".wl[1396].w[48:49]"  0.089735291747966545 0.91026470825203343;
	setAttr -s 2 ".wl[1397].w[48:49]"  0.028084605795672936 0.97191539420432715;
	setAttr -s 2 ".wl[1398].w[48:49]"  0.044410709725938975 0.95558929027406103;
	setAttr -s 2 ".wl[1399].w[48:49]"  0.34606537736533505 0.65393462263466495;
	setAttr -s 2 ".wl[1400].w[48:49]"  0.3825012694223639 0.61749873057763605;
	setAttr -s 2 ".wl[1401].w[48:49]"  0.38074728701927096 0.61925271298072904;
	setAttr -s 2 ".wl[1402].w[48:49]"  0.32510914704775012 0.67489085295224982;
	setAttr -s 2 ".wl[1403].w[48:49]"  0.31261701021838723 0.68738298978161272;
	setAttr -s 2 ".wl[1404].w[48:49]"  0.21520497170048872 0.78479502829951131;
	setAttr -s 2 ".wl[1405].w[48:49]"  0.13697249241225196 0.86302750758774815;
	setAttr -s 2 ".wl[1406].w[48:49]"  0.1058706209416965 0.89412937905830348;
	setAttr -s 2 ".wl[1407].w[48:49]"  0.12643615126475852 0.87356384873524151;
	setAttr -s 2 ".wl[1408].w[48:49]"  0.10744130236072313 0.89255869763927687;
	setAttr -s 2 ".wl[1409].w[48:49]"  0.14909823609400849 0.85090176390599148;
	setAttr -s 2 ".wl[1410].w[48:49]"  0.17466285816182123 0.82533714183817874;
	setAttr -s 2 ".wl[1411].w[48:49]"  0.23875250399839243 0.76124749600160757;
	setAttr -s 2 ".wl[1412].w[48:49]"  0.2961539888427494 0.70384601115725065;
	setAttr -s 2 ".wl[1413].w[48:49]"  0.34647534833770355 0.65352465166229645;
	setAttr -s 2 ".wl[1414].w[48:49]"  0.33098465589934639 0.66901534410065366;
	setAttr -s 2 ".wl[1415].w[48:49]"  0.23771080719941684 0.76228919280058316;
	setAttr -s 2 ".wl[1416].w[48:49]"  0.1783682423772931 0.8216317576227069;
	setAttr -s 2 ".wl[1417].w[48:49]"  0.28502130086224386 0.71497869913775614;
	setAttr -s 2 ".wl[1418].w[48:49]"  0.29422787584500987 0.70577212415499013;
	setAttr -s 2 ".wl[1419].w[48:49]"  0.28951188805210121 0.71048811194789885;
	setAttr -s 2 ".wl[1420].w[48:49]"  0.2652900433313784 0.7347099566686216;
	setAttr -s 2 ".wl[1421].w[48:49]"  0.22324333329304918 0.77675666670695076;
	setAttr -s 2 ".wl[1422].w[48:49]"  0.18401430947853858 0.81598569052146142;
	setAttr -s 2 ".wl[1423].w[48:49]"  0.15901763203959271 0.84098236796040726;
	setAttr -s 2 ".wl[1424].w[48:49]"  0.14686413437623755 0.85313586562376242;
	setAttr -s 2 ".wl[1425].w[48:49]"  0.20633926758342835 0.79366073241657176;
	setAttr -s 2 ".wl[1426].w[48:49]"  0.19103120045401692 0.80896879954598311;
	setAttr -s 2 ".wl[1427].w[48:49]"  0.20082740100206253 0.79917259899793747;
	setAttr -s 2 ".wl[1428].w[48:49]"  0.24017199735813061 0.75982800264186934;
	setAttr -s 2 ".wl[1429].w[48:49]"  0.24261461853032346 0.75738538146967649;
	setAttr -s 2 ".wl[1430].w[48:49]"  0.24918490343319713 0.7508150965668029;
	setAttr -s 2 ".wl[1431].w[45:46]"  0.71575836452624997 0.28424163547374998;
	setAttr ".wl[1432].w[46]"  1;
	setAttr ".wl[1433].w[46]"  1;
	setAttr -s 2 ".wl[1434].w[19:20]"  0.019680844443251893 0.98031915555674809;
	setAttr -s 2 ".wl[1435].w[19:20]"  0.026356160350687972 0.973643839649312;
	setAttr -s 2 ".wl[1436].w[19:20]"  0.017454533407988138 0.98254546659201192;
	setAttr -s 2 ".wl[1437].w[19:20]"  0.015820719402683547 0.98417928059731641;
	setAttr -s 2 ".wl[1438].w[19:20]"  0.020156105199421567 0.97984389480057843;
	setAttr -s 2 ".wl[1439].w[19:20]"  0.036186201876014491 0.96381379812398549;
	setAttr -s 2 ".wl[1440].w[19:20]"  0.030596875128236802 0.96940312487176317;
	setAttr -s 2 ".wl[1441].w[19:20]"  0.052715218367011839 0.94728478163298824;
	setAttr -s 2 ".wl[1442].w[19:20]"  0.03960611979376534 0.96039388020623473;
	setAttr -s 2 ".wl[1443].w[19:20]"  0.052418990985875699 0.94758100901412434;
	setAttr -s 2 ".wl[1444].w[19:20]"  0.038199528096057533 0.96180047190394247;
	setAttr -s 2 ".wl[1445].w[19:20]"  0.045058888969977021 0.95494111103002299;
	setAttr -s 2 ".wl[1446].w[19:20]"  0.033462056460717524 0.96653794353928246;
	setAttr -s 2 ".wl[1447].w[19:20]"  0.031007007471921626 0.96899299252807836;
	setAttr -s 2 ".wl[1448].w[19:20]"  0.02748962955518457 0.97251037044481548;
	setAttr -s 2 ".wl[1449].w[19:20]"  0.035893946953766742 0.9641060530462332;
	setAttr -s 2 ".wl[1450].w[19:20]"  0.030787316037926442 0.96921268396207361;
	setAttr -s 2 ".wl[1451].w[19:20]"  0.035362554818718882 0.96463744518128114;
	setAttr -s 2 ".wl[1452].w[19:20]"  0.030532946574591747 0.96946705342540829;
	setAttr -s 2 ".wl[1453].w[19:20]"  0.038794695273367638 0.96120530472663235;
	setAttr -s 2 ".wl[1454].w[19:20]"  0.039977966308468685 0.96002203369153127;
	setAttr -s 2 ".wl[1455].w[19:20]"  0.026505036420573256 0.97349496357942678;
	setAttr -s 2 ".wl[1456].w[19:20]"  0.024394504320908714 0.97560549567909127;
	setAttr -s 2 ".wl[1457].w[19:20]"  0.035076740654826216 0.96492325934517376;
	setAttr -s 2 ".wl[1458].w[19:20]"  0.082288643654292629 0.91771135634570744;
	setAttr -s 2 ".wl[1459].w[19:20]"  0.068693498709928594 0.93130650129007142;
	setAttr -s 2 ".wl[1460].w[19:20]"  0.093202528768943471 0.90679747123105658;
	setAttr -s 2 ".wl[1461].w[19:20]"  0.089289634874179596 0.91071036512582038;
	setAttr -s 2 ".wl[1462].w[19:20]"  0.033993627255974358 0.96600637274402568;
	setAttr -s 2 ".wl[1463].w[19:20]"  0.16759728194560169 0.83240271805439836;
	setAttr -s 2 ".wl[1464].w[19:20]"  0.62611706560376212 0.37388293439623793;
	setAttr -s 2 ".wl[1465].w[19:20]"  0.80537714588418619 0.19462285411581384;
	setAttr ".wl[1466].w[19]"  1;
	setAttr ".wl[1467].w[19]"  1;
	setAttr -s 4 ".wl[1468].w";
	setAttr ".wl[1468].w[1]" 0.0046784834175305611;
	setAttr ".wl[1468].w[2]" 0.0070104869949343942;
	setAttr ".wl[1468].w[3]" 0.0046973092554138778;
	setAttr ".wl[1468].w[19]" 0.98361372033212124;
	setAttr -s 4 ".wl[1469].w";
	setAttr ".wl[1469].w[1]" 0.0047611286383590192;
	setAttr ".wl[1469].w[2]" 0.0072032425916327457;
	setAttr ".wl[1469].w[3]" 0.004636112443764411;
	setAttr ".wl[1469].w[19]" 0.98339951632624378;
	setAttr -s 4 ".wl[1470].w";
	setAttr ".wl[1470].w[1]" 0.20431154335190513;
	setAttr ".wl[1470].w[2]" 0.32486947451387466;
	setAttr ".wl[1470].w[3]" 0.18937291265523154;
	setAttr ".wl[1470].w[19]" 0.28144606947898865;
	setAttr -s 4 ".wl[1471].w";
	setAttr ".wl[1471].w[1]" 0.24362488774308605;
	setAttr ".wl[1471].w[2]" 0.40309120829477979;
	setAttr ".wl[1471].w[3]" 0.20551981432829078;
	setAttr ".wl[1471].w[22]" 0.14776408963384327;
	setAttr -s 2 ".wl[1472].w[19:20]"  0.065034514132260829 0.9349654858677392;
	setAttr -s 2 ".wl[1473].w[19:20]"  0.12271845459759267 0.87728154540240733;
	setAttr -s 2 ".wl[1474].w[19:20]"  0.16555044767430355 0.8344495523256964;
	setAttr -s 2 ".wl[1475].w[19:20]"  0.24740586366631159 0.75259413633368843;
	setAttr -s 2 ".wl[1476].w[19:20]"  0.18571814065301687 0.81428185934698316;
	setAttr -s 2 ".wl[1477].w[19:20]"  0.18706668388219982 0.81293331611780018;
	setAttr -s 2 ".wl[1478].w[19:20]"  0.17886436237721856 0.82113563762278152;
	setAttr -s 2 ".wl[1479].w[19:20]"  0.16709588073672246 0.83290411926327756;
	setAttr -s 2 ".wl[1480].w[19:20]"  0.61376109427605574 0.38623890572394426;
	setAttr -s 2 ".wl[1481].w[19:20]"  0.74261945148803021 0.25738054851196979;
	setAttr ".wl[1482].w[19]"  1;
	setAttr ".wl[1483].w[19]"  1;
	setAttr -s 4 ".wl[1484].w";
	setAttr ".wl[1484].w[1]" 0.004325764215877193;
	setAttr ".wl[1484].w[2]" 0.0067189329745820066;
	setAttr ".wl[1484].w[3]" 0.0046295944197992725;
	setAttr ".wl[1484].w[19]" 0.98432570838974154;
	setAttr -s 4 ".wl[1485].w";
	setAttr ".wl[1485].w[1]" 0.0035880350529034146;
	setAttr ".wl[1485].w[2]" 0.0056343809868128845;
	setAttr ".wl[1485].w[3]" 0.0038385025564562662;
	setAttr ".wl[1485].w[19]" 0.98693908140382747;
	setAttr -s 4 ".wl[1486].w";
	setAttr ".wl[1486].w[1]" 0.1906762268164614;
	setAttr ".wl[1486].w[2]" 0.31434865613410073;
	setAttr ".wl[1486].w[3]" 0.20734867175601129;
	setAttr ".wl[1486].w[19]" 0.28762644529342651;
	setAttr ".wl[1487].w[3]"  1;
	setAttr ".wl[1488].w[3]"  1;
	setAttr -s 4 ".wl[1489].w";
	setAttr ".wl[1489].w[1]" 0.15870358804252616;
	setAttr ".wl[1489].w[2]" 0.27966879015999474;
	setAttr ".wl[1489].w[3]" 0.19813751712218614;
	setAttr ".wl[1489].w[19]" 0.36349010467529297;
	setAttr -s 4 ".wl[1490].w";
	setAttr ".wl[1490].w[1]" 0.0032701449056528383;
	setAttr ".wl[1490].w[2]" 0.0055924263514188942;
	setAttr ".wl[1490].w[3]" 0.0038141679332590055;
	setAttr ".wl[1490].w[19]" 0.98732326080966926;
	setAttr -s 4 ".wl[1491].w";
	setAttr ".wl[1491].w[1]" 0.0040876111910891823;
	setAttr ".wl[1491].w[2]" 0.0065443126712362411;
	setAttr ".wl[1491].w[3]" 0.0046657515355930067;
	setAttr ".wl[1491].w[19]" 0.98470232460208162;
	setAttr ".wl[1492].w[19]"  1;
	setAttr -s 2 ".wl[1493].w[19:20]"  0.98634674443946102 0.01365325556053903;
	setAttr -s 2 ".wl[1494].w[19:20]"  0.74343737323311254 0.25656262676688746;
	setAttr -s 2 ".wl[1495].w[19:20]"  0.63054902646261279 0.36945097353738726;
	setAttr -s 2 ".wl[1496].w[19:20]"  0.54710964906440862 0.45289035093559132;
	setAttr -s 2 ".wl[1497].w[19:20]"  0.45954535370223043 0.54045464629776963;
	setAttr -s 2 ".wl[1498].w[19:20]"  0.2621084082734636 0.7378915917265364;
	setAttr -s 2 ".wl[1499].w[19:20]"  0.19275814532505059 0.80724185467494947;
	setAttr -s 2 ".wl[1500].w[19:20]"  0.22429827825384846 0.77570172174615148;
	setAttr -s 2 ".wl[1501].w[19:20]"  0.32920924052575412 0.67079075947424593;
	setAttr -s 2 ".wl[1502].w[19:20]"  0.30633548579343223 0.69366451420656772;
	setAttr -s 2 ".wl[1503].w[19:20]"  0.40770004204550447 0.59229995795449553;
	setAttr -s 2 ".wl[1504].w[19:20]"  0.40915580653581862 0.59084419346418138;
	setAttr -s 2 ".wl[1505].w[19:20]"  0.2932125729731534 0.7067874270268466;
	setAttr -s 2 ".wl[1506].w[19:20]"  0.28767829608019863 0.71232170391980143;
	setAttr -s 2 ".wl[1507].w[19:20]"  0.38301096767654402 0.61698903232345592;
	setAttr -s 2 ".wl[1508].w[19:20]"  0.38582320498377609 0.61417679501622391;
	setAttr -s 2 ".wl[1509].w[19:20]"  0.29179445989506125 0.70820554010493875;
	setAttr -s 2 ".wl[1510].w[19:20]"  0.3116620295632988 0.6883379704367012;
	setAttr -s 2 ".wl[1511].w[19:20]"  0.42232136650095242 0.57767863349904758;
	setAttr -s 2 ".wl[1512].w[19:20]"  0.48377224831318183 0.51622775168681823;
	setAttr -s 2 ".wl[1513].w[19:20]"  0.44536782207480646 0.55463217792519348;
	setAttr -s 2 ".wl[1514].w[19:20]"  0.45618958733184067 0.54381041266815933;
	setAttr -s 2 ".wl[1515].w[19:20]"  0.48724273339911867 0.51275726660088128;
	setAttr -s 2 ".wl[1516].w[19:20]"  0.50686277690202119 0.49313722309797881;
	setAttr -s 2 ".wl[1517].w[19:20]"  0.55571133665282835 0.4442886633471716;
	setAttr -s 2 ".wl[1518].w[19:20]"  0.62746758264270019 0.37253241735729975;
	setAttr -s 2 ".wl[1519].w[19:20]"  0.72735523980461381 0.27264476019538625;
	setAttr -s 2 ".wl[1520].w[19:20]"  0.89923796866466021 0.10076203133533976;
	setAttr ".wl[1521].w[19]"  1;
	setAttr ".wl[1522].w[19]"  1;
	setAttr -s 4 ".wl[1523].w";
	setAttr ".wl[1523].w[1]" 0.0048127893568622607;
	setAttr ".wl[1523].w[2]" 0.0081084621519499443;
	setAttr ".wl[1523].w[3]" 0.0059927001336126948;
	setAttr ".wl[1523].w[19]" 0.98108604835757507;
	setAttr -s 4 ".wl[1524].w";
	setAttr ".wl[1524].w[1]" 0.038948338164609721;
	setAttr ".wl[1524].w[2]" 0.06822009030561127;
	setAttr ".wl[1524].w[3]" 0.051989682148370311;
	setAttr ".wl[1524].w[19]" 0.84084188938140869;
	setAttr -s 4 ".wl[1525].w";
	setAttr ".wl[1525].w[1]" 0.14121462018186587;
	setAttr ".wl[1525].w[2]" 0.24323824024179194;
	setAttr ".wl[1525].w[3]" 0.21177171581115975;
	setAttr ".wl[1525].w[19]" 0.4037754237651825;
	setAttr ".wl[1526].w[3]"  1;
	setAttr -s 4 ".wl[1527].w";
	setAttr ".wl[1527].w[1]" 0.18252964867785929;
	setAttr ".wl[1527].w[2]" 0.29863143350028076;
	setAttr ".wl[1527].w[3]" 0.29863143350028182;
	setAttr ".wl[1527].w[19]" 0.22020748432157827;
	setAttr -s 2 ".wl[1528].w[2:3]"  0.67061468708001115 0.32938531291998885;
	setAttr -s 4 ".wl[1529].w";
	setAttr ".wl[1529].w[1]" 0.18976954560244125;
	setAttr ".wl[1529].w[2]" 0.31996016195907107;
	setAttr ".wl[1529].w[3]" 0.31996016195907095;
	setAttr ".wl[1529].w[19]" 0.17031013047941659;
	setAttr -s 2 ".wl[1530].w[19:20]"  0.60615820424252131 0.39384179575747869;
	setAttr -s 2 ".wl[1531].w[19:20]"  0.76230839825368824 0.23769160174631182;
	setAttr ".wl[1532].w[19]"  1;
	setAttr ".wl[1533].w[19]"  1;
	setAttr -s 3 ".wl[1534].w";
	setAttr ".wl[1534].w[2]" 0.0084172623766958065;
	setAttr ".wl[1534].w[3]" 0.0065676846057864998;
	setAttr ".wl[1534].w[19]" 0.98501505301751768;
	setAttr -s 3 ".wl[1535].w";
	setAttr ".wl[1535].w[2]" 0.0036201833450366237;
	setAttr ".wl[1535].w[3]" 0.0029017048519186387;
	setAttr ".wl[1535].w[19]" 0.99347811180304479;
	setAttr -s 3 ".wl[1536].w";
	setAttr ".wl[1536].w[2]" 0.059131243163755218;
	setAttr ".wl[1536].w[3]" 0.050058833625929937;
	setAttr ".wl[1536].w[19]" 0.89080992321031482;
	setAttr -s 3 ".wl[1537].w";
	setAttr ".wl[1537].w[2]" 0.1447629475593897;
	setAttr ".wl[1537].w[3]" 0.12782211023895212;
	setAttr ".wl[1537].w[19]" 0.72741494220165814;
	setAttr -s 3 ".wl[1538].w";
	setAttr ".wl[1538].w[2]" 0.15019789709892056;
	setAttr ".wl[1538].w[3]" 0.13521350801853382;
	setAttr ".wl[1538].w[19]" 0.71458859488254556;
	setAttr -s 2 ".wl[1539].w[19:20]"  0.43703575334785 0.56296424665214995;
	setAttr -s 2 ".wl[1540].w[19:20]"  0.43845283380944045 0.56154716619055955;
	setAttr -s 2 ".wl[1541].w[19:20]"  0.46125447830377603 0.53874552169622392;
	setAttr -s 2 ".wl[1542].w[19:20]"  0.48746900884828059 0.51253099115171941;
	setAttr -s 2 ".wl[1543].w[19:20]"  0.53515466356966268 0.46484533643033737;
	setAttr -s 2 ".wl[1544].w[19:20]"  0.72664468509523672 0.27335531490476334;
	setAttr -s 2 ".wl[1545].w[19:20]"  0.98272742619294107 0.01727257380705894;
	setAttr ".wl[1546].w[19]"  1;
	setAttr ".wl[1547].w[19]"  1;
	setAttr -s 3 ".wl[1548].w";
	setAttr ".wl[1548].w[2]" 0.0096770563066237783;
	setAttr ".wl[1548].w[3]" 0.0079439515566985929;
	setAttr ".wl[1548].w[19]" 0.98237899213667768;
	setAttr -s 3 ".wl[1549].w";
	setAttr ".wl[1549].w[2]" 0.0049724583561816605;
	setAttr ".wl[1549].w[3]" 0.0041977935236644347;
	setAttr ".wl[1549].w[19]" 0.9908297481201539;
	setAttr -s 3 ".wl[1550].w";
	setAttr ".wl[1550].w[2]" 0.008210734415675101;
	setAttr ".wl[1550].w[3]" 0.0071017856838412044;
	setAttr ".wl[1550].w[19]" 0.98468747990048366;
	setAttr -s 3 ".wl[1551].w";
	setAttr ".wl[1551].w[2]" 0.013596710998446167;
	setAttr ".wl[1551].w[3]" 0.011810487464924262;
	setAttr ".wl[1551].w[19]" 0.97459280153662953;
	setAttr -s 2 ".wl[1552].w[19:20]"  0.46026412950651646 0.53973587049348359;
	setAttr -s 2 ".wl[1553].w[19:20]"  0.49857340339394579 0.50142659660605426;
	setAttr -s 2 ".wl[1554].w[19:20]"  0.62507269857081005 0.3749273014291899;
	setAttr -s 2 ".wl[1555].w[19:20]"  0.50087686971041456 0.49912313028958544;
	setAttr -s 2 ".wl[1556].w[19:20]"  0.85035566221857506 0.14964433778142494;
	setAttr ".wl[1557].w[19]"  1;
	setAttr ".wl[1558].w[19]"  1;
	setAttr -s 3 ".wl[1559].w";
	setAttr ".wl[1559].w[2]" 0.018255959461540277;
	setAttr ".wl[1559].w[3]" 0.01550270456950178;
	setAttr ".wl[1559].w[19]" 0.96624133596895789;
	setAttr -s 2 ".wl[1560].w[19:20]"  0.56765977001265766 0.43234022998734245;
	setAttr -s 2 ".wl[1561].w[19:20]"  0.65226385431150247 0.34773614568849753;
	setAttr -s 2 ".wl[1562].w[19:20]"  0.75327726903931147 0.24672273096068859;
	setAttr -s 2 ".wl[1563].w[19:20]"  0.81226647094119708 0.18773352905880292;
	setAttr -s 2 ".wl[1564].w[19:20]"  0.68772367458197614 0.31227632541802386;
	setAttr -s 2 ".wl[1565].w[19:20]"  0.88353966837699416 0.11646033162300581;
	setAttr -s 2 ".wl[1566].w[19:20]"  0.95039080117500774 0.049609198824992304;
	setAttr -s 2 ".wl[1567].w[19:20]"  0.97380407871943409 0.026195921280566005;
	setAttr -s 2 ".wl[1568].w[2:3]"  0.72533344247025655 0.2746665575297435;
	setAttr -s 4 ".wl[1569].w";
	setAttr ".wl[1569].w[1]" 0.18003857330905787;
	setAttr ".wl[1569].w[2]" 0.30078080842069516;
	setAttr ".wl[1569].w[3]" 0.30078080842069593;
	setAttr ".wl[1569].w[19]" 0.2183998098495511;
	setAttr -s 3 ".wl[1570].w";
	setAttr ".wl[1570].w[2]" 0.90146266320551971;
	setAttr ".wl[1570].w[3]" 0.058891232816323281;
	setAttr ".wl[1570].w[19]" 0.039646103978157043;
	setAttr -s 4 ".wl[1571].w";
	setAttr ".wl[1571].w[1]" 0.16429712849983741;
	setAttr ".wl[1571].w[2]" 0.2556080460584329;
	setAttr ".wl[1571].w[3]" 0.2556080460584319;
	setAttr ".wl[1571].w[19]" 0.32448677938329767;
	setAttr -s 4 ".wl[1572].w";
	setAttr ".wl[1572].w[1]" 0.096154777239372324;
	setAttr ".wl[1572].w[2]" 0.15419103001224918;
	setAttr ".wl[1572].w[3]" 0.14209075671703694;
	setAttr ".wl[1572].w[19]" 0.60756343603134155;
	setAttr -s 3 ".wl[1573].w";
	setAttr ".wl[1573].w[2]" 0.066645756075747797;
	setAttr ".wl[1573].w[3]" 0.057780623543212194;
	setAttr ".wl[1573].w[19]" 0.87557362038104003;
	setAttr -s 2 ".wl[1574].w[19:20]"  0.98795754692187643 0.012042453078123674;
	setAttr -s 2 ".wl[1575].w[19:20]"  0.86975849448631704 0.13024150551368294;
	setAttr -s 2 ".wl[1576].w[19:20]"  0.72675423001381656 0.27324576998618338;
	setAttr -s 2 ".wl[1577].w[19:20]"  0.549831592476275 0.450168407523725;
	setAttr -s 2 ".wl[1578].w[19:20]"  0.35585239016603665 0.64414760983396335;
	setAttr -s 2 ".wl[1579].w[19:20]"  0.21667904175364122 0.78332095824635883;
	setAttr -s 2 ".wl[1580].w[19:20]"  0.091523707424761305 0.90847629257523876;
	setAttr -s 2 ".wl[1581].w[19:20]"  0.048115909897091254 0.95188409010290875;
	setAttr -s 2 ".wl[1582].w[19:20]"  0.033632349887689386 0.96636765011231063;
	setAttr -s 2 ".wl[1583].w[19:20]"  0.03545629092820228 0.96454370907179765;
	setAttr -s 2 ".wl[1584].w[19:20]"  0.046645669780950812 0.95335433021904914;
	setAttr -s 2 ".wl[1585].w[19:20]"  0.045563056013995115 0.95443694398600487;
	setAttr -s 2 ".wl[1586].w[19:20]"  0.064531491547913503 0.93546850845208651;
	setAttr -s 2 ".wl[1587].w[19:20]"  0.12334630778262905 0.87665369221737099;
	setAttr -s 2 ".wl[1588].w[19:20]"  0.15408848602040889 0.84591151397959119;
	setAttr -s 2 ".wl[1589].w[19:20]"  0.074781741183596748 0.92521825881640329;
	setAttr -s 2 ".wl[1590].w[19:20]"  0.048109409182990115 0.95189059081700989;
	setAttr -s 2 ".wl[1591].w[19:20]"  0.048027652466728549 0.95197234753327142;
	setAttr -s 2 ".wl[1592].w[19:20]"  0.26278004146834438 0.73721995853165567;
	setAttr -s 2 ".wl[1593].w[19:20]"  0.1977601130374573 0.80223988696254267;
	setAttr -s 2 ".wl[1594].w[19:20]"  0.41021277976821574 0.58978722023178431;
	setAttr -s 2 ".wl[1595].w[19:20]"  0.27758861286429909 0.72241138713570086;
	setAttr -s 2 ".wl[1596].w[19:20]"  0.62853779535480303 0.37146220464519691;
	setAttr -s 2 ".wl[1597].w[19:20]"  0.57351756132830367 0.42648243867169638;
	setAttr -s 2 ".wl[1598].w[19:20]"  0.80980151336953432 0.19019848663046562;
	setAttr -s 2 ".wl[1599].w[19:20]"  0.85052110755075971 0.14947889244924031;
	setAttr -s 2 ".wl[1600].w[19:20]"  0.87942305935893095 0.12057694064106912;
	setAttr -s 2 ".wl[1601].w[19:20]"  0.97081624989606008 0.029183750103939924;
	setAttr -s 2 ".wl[1602].w[19:20]"  0.98650640631339426 0.013493593686605758;
	setAttr -s 2 ".wl[1603].w[19:20]"  0.99988941216418381 0.00011058783581621538;
	setAttr -s 2 ".wl[1604].w[19:20]"  0.93324440884813586 0.066755591151864135;
	setAttr -s 2 ".wl[1605].w[19:20]"  0.98085377784294847 0.019146222157051473;
	setAttr -s 2 ".wl[1606].w[19:20]"  0.9998772967016023 0.00012270329839769804;
	setAttr -s 4 ".wl[1607].w";
	setAttr ".wl[1607].w[1]" 0.12724042919757014;
	setAttr ".wl[1607].w[2]" 0.20185965845466308;
	setAttr ".wl[1607].w[3]" 0.13870190047261419;
	setAttr ".wl[1607].w[19]" 0.5321980118751527;
	setAttr ".wl[1608].w[19]"  1;
	setAttr -s 4 ".wl[1609].w";
	setAttr ".wl[1609].w[1]" 0.10220961564969649;
	setAttr ".wl[1609].w[2]" 0.16787398362742642;
	setAttr ".wl[1609].w[3]" 0.12919402819098619;
	setAttr ".wl[1609].w[19]" 0.60072237253189087;
	setAttr -s 4 ".wl[1610].w";
	setAttr ".wl[1610].w[1]" 0.11422382671990165;
	setAttr ".wl[1610].w[2]" 0.1919953121530478;
	setAttr ".wl[1610].w[3]" 0.1360230066653805;
	setAttr ".wl[1610].w[19]" 0.55775785446167003;
	setAttr -s 4 ".wl[1611].w";
	setAttr ".wl[1611].w[1]" 0.11828049469650065;
	setAttr ".wl[1611].w[2]" 0.18960711963167598;
	setAttr ".wl[1611].w[3]" 0.13075423185178553;
	setAttr ".wl[1611].w[19]" 0.56135815382003784;
	setAttr -s 4 ".wl[1612].w";
	setAttr ".wl[1612].w[1]" 0.11643926366482683;
	setAttr ".wl[1612].w[2]" 0.18953962562584492;
	setAttr ".wl[1612].w[3]" 0.13240975635828453;
	setAttr ".wl[1612].w[19]" 0.5616113543510437;
	setAttr -s 5 ".wl[1613].w";
	setAttr ".wl[1613].w[1]" 0.10582433745109854;
	setAttr ".wl[1613].w[2]" 0.1510909037922471;
	setAttr ".wl[1613].w[3]" 0.11232426416888376;
	setAttr ".wl[1613].w[19]" 0.53785312175750732;
	setAttr ".wl[1613].w[22]" 0.092907372830263305;
	setAttr -s 5 ".wl[1614].w";
	setAttr ".wl[1614].w[1]" 0.13405793577340561;
	setAttr ".wl[1614].w[2]" 0.17327916710462751;
	setAttr ".wl[1614].w[3]" 0.1372298841652648;
	setAttr ".wl[1614].w[19]" 0.43628606200218201;
	setAttr ".wl[1614].w[22]" 0.11914695095452013;
	setAttr -s 2 ".wl[1615].w";
	setAttr ".wl[1615].w[2]" 0.75346043705940247;
	setAttr ".wl[1615].w[19]" 0.24653956294059753;
	setAttr -s 4 ".wl[1616].w";
	setAttr ".wl[1616].w[1]" 0.1431256590208306;
	setAttr ".wl[1616].w[2]" 0.1968852490718048;
	setAttr ".wl[1616].w[3]" 0.19675684811996635;
	setAttr ".wl[1616].w[19]" 0.46323224378739819;
	setAttr -s 2 ".wl[1617].w";
	setAttr ".wl[1617].w[2]" 0.93527963012456894;
	setAttr ".wl[1617].w[19]" 0.064720369875431061;
	setAttr -s 3 ".wl[1618].w";
	setAttr ".wl[1618].w[1]" 0.0067909207778574432;
	setAttr ".wl[1618].w[2]" 0.9261852580470441;
	setAttr ".wl[1618].w[19]" 0.067023821175098419;
	setAttr -s 4 ".wl[1619].w";
	setAttr ".wl[1619].w[1]" 0.11244263518604619;
	setAttr ".wl[1619].w[2]" 0.18605522595939186;
	setAttr ".wl[1619].w[3]" 0.13914268660694235;
	setAttr ".wl[1619].w[19]" 0.56235945224761963;
	setAttr -s 4 ".wl[1620].w";
	setAttr ".wl[1620].w[1]" 0.1076694315075112;
	setAttr ".wl[1620].w[2]" 0.17530162727724818;
	setAttr ".wl[1620].w[3]" 0.1411002531659242;
	setAttr ".wl[1620].w[19]" 0.57592868804931641;
	setAttr -s 3 ".wl[1621].w";
	setAttr ".wl[1621].w[2]" 0.16257077846826432;
	setAttr ".wl[1621].w[3]" 0.13772537770900495;
	setAttr ".wl[1621].w[19]" 0.69970384382273076;
	setAttr -s 4 ".wl[1622].w";
	setAttr ".wl[1622].w[1]" 0.1111157936556223;
	setAttr ".wl[1622].w[2]" 0.17213250445026321;
	setAttr ".wl[1622].w[3]" 0.16096145636112499;
	setAttr ".wl[1622].w[19]" 0.5557902455329895;
	setAttr -s 4 ".wl[1623].w";
	setAttr ".wl[1623].w[1]" 0.11860489351072658;
	setAttr ".wl[1623].w[2]" 0.17948763479210073;
	setAttr ".wl[1623].w[3]" 0.16261996416314561;
	setAttr ".wl[1623].w[19]" 0.5392875075340271;
	setAttr -s 4 ".wl[1624].w";
	setAttr ".wl[1624].w[1]" 0.11601517874157076;
	setAttr ".wl[1624].w[2]" 0.1775093687065725;
	setAttr ".wl[1624].w[3]" 0.14966769612790654;
	setAttr ".wl[1624].w[19]" 0.5568077564239502;
	setAttr -s 4 ".wl[1625].w";
	setAttr ".wl[1625].w[1]" 0.12444679399061825;
	setAttr ".wl[1625].w[2]" 0.17934218386017955;
	setAttr ".wl[1625].w[3]" 0.15481017233001881;
	setAttr ".wl[1625].w[19]" 0.54140084981918335;
	setAttr -s 5 ".wl[1626].w";
	setAttr ".wl[1626].w[1]" 0.11626219699807062;
	setAttr ".wl[1626].w[2]" 0.15639284227784206;
	setAttr ".wl[1626].w[3]" 0.13450429166646902;
	setAttr ".wl[1626].w[19]" 0.49544921517372131;
	setAttr ".wl[1626].w[22]" 0.097391453883897028;
	setAttr -s 5 ".wl[1627].w";
	setAttr ".wl[1627].w[1]" 0.1361870662513682;
	setAttr ".wl[1627].w[2]" 0.17470245125780107;
	setAttr ".wl[1627].w[3]" 0.14990676419267307;
	setAttr ".wl[1627].w[19]" 0.42245519161224365;
	setAttr ".wl[1627].w[22]" 0.11674852668591405;
	setAttr -s 2 ".wl[1628].w";
	setAttr ".wl[1628].w[2]" 0.73813706636428833;
	setAttr ".wl[1628].w[19]" 0.26186293363571167;
	setAttr -s 2 ".wl[1629].w";
	setAttr ".wl[1629].w[2]" 0.67577639222145081;
	setAttr ".wl[1629].w[19]" 0.32422360777854919;
	setAttr -s 2 ".wl[1630].w";
	setAttr ".wl[1630].w[2]" 0.86139412224292755;
	setAttr ".wl[1630].w[19]" 0.13860587775707245;
	setAttr -s 2 ".wl[1631].w";
	setAttr ".wl[1631].w[2]" 0.9151574969291687;
	setAttr ".wl[1631].w[19]" 0.084842503070831299;
	setAttr -s 2 ".wl[1632].w[19:20]"  0.37836480258876121 0.62163519741123874;
	setAttr -s 2 ".wl[1633].w[19:20]"  0.32002251686269212 0.67997748313730788;
	setAttr -s 2 ".wl[1634].w[19:20]"  0.44675486300378597 0.55324513699621403;
	setAttr -s 2 ".wl[1635].w[19:20]"  0.44755522087816041 0.55244477912183954;
	setAttr -s 2 ".wl[1636].w[19:20]"  0.43343532956166969 0.56656467043833025;
	setAttr -s 2 ".wl[1637].w[19:20]"  0.33865112942491449 0.66134887057508551;
	setAttr -s 2 ".wl[1638].w[19:20]"  0.38913154318822635 0.61086845681177371;
	setAttr -s 2 ".wl[1639].w[19:20]"  0.37337789346487094 0.62662210653512906;
	setAttr -s 2 ".wl[1640].w[19:20]"  0.27830989686607094 0.72169010313392912;
	setAttr -s 2 ".wl[1641].w[19:20]"  0.26381947554372431 0.73618052445627569;
	setAttr -s 2 ".wl[1642].w[19:20]"  0.34422249015843975 0.65577750984156025;
	setAttr -s 2 ".wl[1643].w[19:20]"  0.31418778422575794 0.68581221577424212;
	setAttr -s 2 ".wl[1644].w[19:20]"  0.026273688358044677 0.97372631164195533;
	setAttr -s 2 ".wl[1645].w[19:20]"  0.025312942573091995 0.97468705742690798;
	setAttr -s 2 ".wl[1646].w[19:20]"  0.020769869046899373 0.97923013095310063;
	setAttr -s 2 ".wl[1647].w[19:20]"  0.023701504613258147 0.97629849538674185;
	setAttr -s 2 ".wl[1648].w[19:20]"  0.027668023818887832 0.97233197618111211;
	setAttr -s 2 ".wl[1649].w[19:20]"  0.020036529565364967 0.97996347043463505;
	setAttr -s 2 ".wl[1650].w[19:20]"  0.018873708891204891 0.98112629110879512;
	setAttr -s 2 ".wl[1651].w[19:20]"  0.02005570951917603 0.97994429048082399;
	setAttr -s 2 ".wl[1652].w[19:20]"  0.023273712432347472 0.97672628756765256;
	setAttr -s 2 ".wl[1653].w[19:20]"  0.018013793596963569 0.98198620640303647;
	setAttr -s 2 ".wl[1654].w[19:20]"  0.052762730295152695 0.94723726970484734;
	setAttr -s 2 ".wl[1655].w[19:20]"  0.049364025630412929 0.95063597436958713;
	setAttr -s 2 ".wl[1656].w[19:20]"  0.034909612233880699 0.96509038776611933;
	setAttr -s 2 ".wl[1657].w[19:20]"  0.026232670506154274 0.9737673294938457;
	setAttr -s 2 ".wl[1658].w[19:20]"  0.032956228082699761 0.96704377191730029;
	setAttr -s 2 ".wl[1659].w[19:20]"  0.029816299937050674 0.97018370006294929;
	setAttr -s 2 ".wl[1660].w[19:20]"  0.023342732977686007 0.97665726702231404;
	setAttr -s 2 ".wl[1661].w[2:3]"  0.5295547734216951 0.4704452265783049;
	setAttr -s 2 ".wl[1662].w[2:3]"  0.37719847839136877 0.62280152160863123;
	setAttr -s 2 ".wl[1663].w[2:3]"  0.19627282349399758 0.80372717650600245;
	setAttr -s 2 ".wl[1664].w[2:3]"  0.20043742994222485 0.7995625700577752;
	setAttr -s 2 ".wl[1665].w[2:3]"  0.4216296692098167 0.5783703307901833;
	setAttr -s 2 ".wl[1666].w[2:3]"  0.36061296020784639 0.63938703979215361;
	setAttr -s 2 ".wl[1667].w[2:3]"  0.4740292395910658 0.5259707604089342;
	setAttr -s 3 ".wl[1668].w";
	setAttr ".wl[1668].w[2]" 0.75741708625793969;
	setAttr ".wl[1668].w[3]" 0.23289275381028141;
	setAttr ".wl[1668].w[19]" 0.0096901599317789078;
	setAttr -s 2 ".wl[1669].w";
	setAttr ".wl[1669].w[2]" 0.99633159884251654;
	setAttr ".wl[1669].w[19]" 0.0036684011574834585;
	setAttr -s 3 ".wl[1670].w";
	setAttr ".wl[1670].w[1]" 0.094176166128112457;
	setAttr ".wl[1670].w[2]" 0.90286033749978389;
	setAttr ".wl[1670].w[19]" 0.0029634963721036911;
	setAttr -s 3 ".wl[1671].w";
	setAttr ".wl[1671].w[1]" 0.20649122029075409;
	setAttr ".wl[1671].w[2]" 0.79114941645881154;
	setAttr ".wl[1671].w[19]" 0.0023593632504343987;
	setAttr -s 2 ".wl[1672].w[2:3]"  0.80254053641486545 0.19745946358513455;
	setAttr -s 2 ".wl[1673].w[2:3]"  0.67146936428524839 0.32853063571475166;
	setAttr -s 2 ".wl[1674].w[2:3]"  0.57116727760066721 0.42883272239933279;
	setAttr -s 2 ".wl[1675].w[2:3]"  0.41900366782234932 0.58099633217765068;
	setAttr -s 2 ".wl[1676].w[2:3]"  0.22650970157982819 0.77349029842017181;
	setAttr -s 3 ".wl[1677].w[2:4]"  0.12168537488381079 0.87816823114641773 
		0.00014639396977145225;
	setAttr -s 3 ".wl[1678].w[2:4]"  0.25649473989172467 0.74311851845565624 
		0.00038674165261909366;
	setAttr -s 2 ".wl[1679].w[2:3]"  0.55573141282309479 0.44426858717690521;
	setAttr -s 2 ".wl[1680].w[2:3]"  0.93811343964011695 0.061886560359883082;
	setAttr -s 2 ".wl[1681].w[1:2]"  0.18949144325396017 0.81050855674603983;
	setAttr -s 2 ".wl[1682].w[1:2]"  0.32292908369359141 0.67707091630640859;
	setAttr -s 2 ".wl[1683].w[2:3]"  0.84944659723911675 0.15055340276088319;
	setAttr -s 2 ".wl[1684].w[2:3]"  0.62032544871835149 0.37967455128164856;
	setAttr -s 2 ".wl[1685].w[2:3]"  0.39055701995065323 0.60944298004934672;
	setAttr -s 3 ".wl[1686].w[2:4]"  0.14668950314536616 0.85309032099301996 
		0.00022017586161382496;
	setAttr -s 2 ".wl[1687].w[3:4]"  0.98875601589679718 0.01124398410320282;
	setAttr -s 2 ".wl[1688].w[3:4]"  0.95468492433428764 0.045315075665712357;
	setAttr -s 2 ".wl[1689].w[3:4]"  0.75372456014156342 0.24627543985843658;
	setAttr -s 3 ".wl[1690].w[2:4]"  0.012402770579369744 0.95676654437133479 
		0.030830685049295425;
	setAttr -s 3 ".wl[1691].w[1:3]"  0.11268064541921299 0.7372192903254513 
		0.15010006425533573;
	setAttr -s 2 ".wl[1692].w[2:3]"  0.58621255894982049 0.41378744105017951;
	setAttr -s 3 ".wl[1693].w[2:4]"  0.29628412390723735 0.70343568720142446 
		0.00028018889133818448;
	setAttr -s 2 ".wl[1694].w[3:4]"  0.71847888827323914 0.28152111172676086;
	setAttr -s 2 ".wl[1695].w[3:4]"  0.78824076056480408 0.21175923943519592;
	setAttr -s 2 ".wl[1696].w[3:4]"  0.50257989764213562 0.49742010235786438;
	setAttr -s 2 ".wl[1697].w[3:4]"  0.44173890352249146 0.55826109647750854;
	setAttr -s 2 ".wl[1698].w[3:4]"  0.5022604763507843 0.4977395236492157;
	setAttr -s 2 ".wl[1699].w[3:4]"  0.76774105429649353 0.23225894570350647;
	setAttr -s 3 ".wl[1700].w[2:4]"  0.24638152045753731 0.73920014018568259 
		0.014418339356780052;
	setAttr -s 2 ".wl[1701].w[3:4]"  0.8020058274269104 0.1979941725730896;
	setAttr -s 2 ".wl[1702].w[4:5]"  0.29091650247573853 0.70908349752426147;
	setAttr -s 2 ".wl[1703].w[3:4]"  0.47644537687301636 0.52355462312698364;
	setAttr -s 4 ".wl[1704].w[1:4]"  0.019194615605412291 0.1765041767421929 
		0.61032327055007696 0.19397793710231781;
	setAttr -s 4 ".wl[1705].w[0:3]"  0.0044613616514325282 0.16615865370274291 
		0.48095493390132849 0.34842505074449609;
	setAttr -s 4 ".wl[1706].w[0:3]"  0.060486772499813476 0.31247870833413333 
		0.53457049126282874 0.092464027903224458;
	setAttr -s 3 ".wl[1707].w[0:2]"  0.22408576301902863 0.44999093432412723 
		0.3259233026568441;
	setAttr -s 4 ".wl[1708].w[0:3]"  0.1520628073409368 0.2991031114881067 
		0.34740972087548838 0.20142436029546817;
	setAttr -s 4 ".wl[1709].w[1:4]"  0.072994520251627032 0.10253275311902574 
		0.69663785521802368 0.12783487141132355;
	setAttr -s 2 ".wl[1710].w[3:4]"  0.49495816230773926 0.50504183769226074;
	setAttr -s 2 ".wl[1711].w[3:4]"  0.22455036640167236 0.77544963359832764;
	setAttr -s 2 ".wl[1712].w[3:4]"  0.23488420248031616 0.76511579751968384;
	setAttr -s 2 ".wl[1713].w[3:4]"  0.22919827699661255 0.77080172300338745;
	setAttr -s 2 ".wl[1714].w[3:4]"  0.27120399475097656 0.72879600524902344;
	setAttr -s 3 ".wl[1715].w[0:2]"  0.39869367319372073 0.42930137919777972 
		0.17200494760849963;
	setAttr -s 3 ".wl[1716].w[0:2]"  0.33141126386164987 0.4650563871205402 
		0.20353234901780992;
	setAttr -s 3 ".wl[1717].w";
	setAttr ".wl[1717].w[1]" 0.074541290013892605;
	setAttr ".wl[1717].w[3]" 0.58042083242644549;
	setAttr ".wl[1717].w[4]" 0.34503787755966187;
	setAttr -s 2 ".wl[1718].w[3:4]"  0.48104387521743774 0.51895612478256226;
	setAttr -s 2 ".wl[1719].w[3:4]"  0.22448283433914185 0.77551716566085815;
	setAttr -s 2 ".wl[1720].w[3:4]"  0.22490161657333374 0.77509838342666626;
	setAttr -s 2 ".wl[1721].w[3:4]"  0.2231905460357666 0.7768094539642334;
	setAttr -s 2 ".wl[1722].w[3:4]"  0.22860068082809448 0.77139931917190552;
	setAttr -s 3 ".wl[1723].w";
	setAttr ".wl[1723].w[0]" 0.61064554516108871;
	setAttr ".wl[1723].w[1]" 0.34573241019683876;
	setAttr ".wl[1723].w[38]" 0.043622044642072581;
	setAttr -s 3 ".wl[1724].w";
	setAttr ".wl[1724].w[0]" 0.63114888121070056;
	setAttr ".wl[1724].w[1]" 0.32082467739245085;
	setAttr ".wl[1724].w[38]" 0.048026441396848543;
	setAttr -s 3 ".wl[1725].w";
	setAttr ".wl[1725].w[0]" 0.61695528828719448;
	setAttr ".wl[1725].w[1]" 0.1801136116862605;
	setAttr ".wl[1725].w[38]" 0.20293110002654499;
	setAttr -s 3 ".wl[1726].w";
	setAttr ".wl[1726].w[0]" 0.58360277476304512;
	setAttr ".wl[1726].w[1]" 0.17536980948512396;
	setAttr ".wl[1726].w[38]" 0.24102741575183093;
	setAttr -s 3 ".wl[1727].w[0:2]"  0.6712301877187058 0.019115395843982697 
		0.30965441643731145;
	setAttr -s 2 ".wl[1728].w[3:4]"  0.46990001201629639 0.53009998798370361;
	setAttr -s 3 ".wl[1729].w";
	setAttr ".wl[1729].w[0]" 0.6832504719269793;
	setAttr ".wl[1729].w[1]" 0.1793181300163269;
	setAttr ".wl[1729].w[38]" 0.1374313980566938;
	setAttr -s 3 ".wl[1730].w";
	setAttr ".wl[1730].w[0]" 0.47308109490366379;
	setAttr ".wl[1730].w[1]" 0.23554334044456482;
	setAttr ".wl[1730].w[38]" 0.29137556465177139;
	setAttr -s 3 ".wl[1731].w";
	setAttr ".wl[1731].w[0]" 0.31531737493481299;
	setAttr ".wl[1731].w[1]" 0.29467630386352539;
	setAttr ".wl[1731].w[38]" 0.39000632120166157;
	setAttr -s 3 ".wl[1732].w";
	setAttr ".wl[1732].w[0]" 0.68798446382410394;
	setAttr ".wl[1732].w[1]" 0.076071739196777344;
	setAttr ".wl[1732].w[38]" 0.23594379697911874;
	setAttr -s 3 ".wl[1733].w";
	setAttr ".wl[1733].w[0]" 0.64255231431820914;
	setAttr ".wl[1733].w[4]" 0.33055293560028076;
	setAttr ".wl[1733].w[38]" 0.02689475008151011;
	setAttr -s 2 ".wl[1734].w[3:4]"  0.50696712732315063 0.49303287267684937;
	setAttr -s 3 ".wl[1735].w";
	setAttr ".wl[1735].w[0]" 0.35046808230575566;
	setAttr ".wl[1735].w[1]" 0.2427377849817276;
	setAttr ".wl[1735].w[38]" 0.4067941327125168;
	setAttr -s 2 ".wl[1736].w";
	setAttr ".wl[1736].w[1]" 0.088863596320152283;
	setAttr ".wl[1736].w[38]" 0.91113640367984772;
	setAttr -s 2 ".wl[1737].w";
	setAttr ".wl[1737].w[0]" 0.38529073682841958;
	setAttr ".wl[1737].w[38]" 0.61470926317158048;
	setAttr -s 2 ".wl[1738].w";
	setAttr ".wl[1738].w[1]" 0.14803299307823181;
	setAttr ".wl[1738].w[38]" 0.85196700692176819;
	setAttr -s 3 ".wl[1739].w";
	setAttr ".wl[1739].w[1]" 0.0012129684910178185;
	setAttr ".wl[1739].w[2]" 0.9756831982970654;
	setAttr ".wl[1739].w[38]" 0.023103833211916832;
	setAttr -s 3 ".wl[1740].w[1:3]"  0.087850306724674004 0.35383954202196888 
		0.55831015125335715;
	setAttr -s 3 ".wl[1741].w";
	setAttr ".wl[1741].w[1]" 0.0015515568666160107;
	setAttr ".wl[1741].w[2]" 0.99828231509975407;
	setAttr ".wl[1741].w[4]" 0.00016612803362994898;
	setAttr -s 4 ".wl[1742].w[1:4]"  0.038312512962455941 0.38657239153976958 
		0.49129098201855453 0.083824113479219822;
	setAttr -s 3 ".wl[1743].w[2:4]"  0.80115961333901753 0.19073279244660274 
		0.0081075942143797874;
	setAttr -s 3 ".wl[1744].w";
	setAttr ".wl[1744].w[1]" 0.00078413699520751834;
	setAttr ".wl[1744].w[3]" 0.85743619678161531;
	setAttr ".wl[1744].w[4]" 0.1417796662231772;
	setAttr -s 2 ".wl[1745].w[3:4]"  0.4704134464263916 0.5295865535736084;
	setAttr -s 2 ".wl[1746].w[3:4]"  0.23558759689331055 0.76441240310668945;
	setAttr -s 2 ".wl[1747].w[3:4]"  0.23934489488601685 0.76065510511398315;
	setAttr -s 2 ".wl[1748].w[3:4]"  0.19994503259658813 0.80005496740341187;
	setAttr -s 2 ".wl[1749].w[3:4]"  0.2319101095199585 0.7680898904800415;
	setAttr -s 2 ".wl[1750].w[3:4]"  0.5613439679145813 0.4386560320854187;
	setAttr -s 2 ".wl[1751].w[3:4]"  0.64635112881660461 0.35364887118339539;
	setAttr -s 2 ".wl[1752].w[3:4]"  0.25996190309524536 0.74003809690475464;
	setAttr -s 2 ".wl[1753].w[3:4]"  0.29342176391159969 0.70657823608840031;
	setAttr -s 2 ".wl[1754].w[3:4]"  0.25317762821898909 0.74682237178101085;
	setAttr -s 2 ".wl[1755].w[3:4]"  0.28472566650119474 0.71527433349880531;
	setAttr -s 2 ".wl[1756].w[3:4]"  0.16014847471661189 0.83985152528338813;
	setAttr -s 2 ".wl[1757].w[3:4]"  0.066147998830446128 0.93385200116955391;
	setAttr -s 2 ".wl[1758].w[3:4]"  0.017147100111475501 0.98285289988852453;
	setAttr -s 2 ".wl[1759].w[3:4]"  0.0529941672077235 0.94700583279227657;
	setAttr -s 3 ".wl[1760].w[2:4]"  0.15865086846699514 0.59185618806399443 
		0.24949294346901041;
	setAttr -s 2 ".wl[1761].w";
	setAttr ".wl[1761].w[1]" 0.058010157940718149;
	setAttr ".wl[1761].w[3]" 0.94198984205928182;
	setAttr -s 3 ".wl[1762].w";
	setAttr ".wl[1762].w[1]" 0.06314787578540608;
	setAttr ".wl[1762].w[3]" 0.45117970513641026;
	setAttr ".wl[1762].w[4]" 0.48567241907818365;
	setAttr -s 2 ".wl[1763].w[3:4]"  0.50091815070594858 0.49908184929405153;
	setAttr -s 2 ".wl[1764].w[3:4]"  0.39587587543126668 0.60412412456873332;
	setAttr -s 2 ".wl[1765].w[3:4]"  0.39103088399818348 0.60896911600181647;
	setAttr -s 2 ".wl[1766].w[3:4]"  0.18588751453873403 0.81411248546126591;
	setAttr -s 2 ".wl[1767].w[3:4]"  0.26061690057999432 0.73938309942000568;
	setAttr -s 2 ".wl[1768].w[3:4]"  0.24838286920945651 0.75161713079054349;
	setAttr -s 2 ".wl[1769].w[3:4]"  0.25264113456096871 0.74735886543903129;
	setAttr -s 2 ".wl[1770].w[3:4]"  0.26237545659813322 0.73762454340186689;
	setAttr -s 2 ".wl[1771].w[3:4]"  0.44075635585390094 0.55924364414609906;
	setAttr -s 2 ".wl[1772].w[3:4]"  0.24953304961443845 0.75046695038556155;
	setAttr -s 2 ".wl[1773].w[3:4]"  0.27105257081239292 0.72894742918760713;
	setAttr -s 2 ".wl[1774].w[3:4]"  0.38148819103401732 0.61851180896598268;
	setAttr -s 2 ".wl[1775].w[3:4]"  0.63387282148590962 0.36612717851409032;
	setAttr -s 2 ".wl[1776].w[3:4]"  0.57237906412150474 0.42762093587849526;
	setAttr -s 2 ".wl[1777].w[3:4]"  0.60834160447120667 0.39165839552879333;
	setAttr -s 2 ".wl[1778].w[3:4]"  0.17451785461128902 0.82548214538871101;
	setAttr -s 2 ".wl[1779].w[3:4]"  0.11995408079123515 0.88004591920876485;
	setAttr -s 2 ".wl[1780].w[3:4]"  0.11770442106217488 0.88229557893782506;
	setAttr -s 2 ".wl[1781].w[3:4]"  0.24882221129862767 0.75117778870137231;
	setAttr -s 2 ".wl[1782].w[3:4]"  0.16609517018715991 0.83390482981284009;
	setAttr -s 2 ".wl[1783].w[3:4]"  0.32812868340713297 0.67187131659286703;
	setAttr -s 2 ".wl[1784].w[3:4]"  0.34946579344694723 0.65053420655305283;
	setAttr -s 2 ".wl[1785].w[3:4]"  0.28901307902396595 0.710986920976034;
	setAttr -s 2 ".wl[1786].w[3:4]"  0.01891065176209587 0.98108934823790417;
	setAttr -s 2 ".wl[1787].w[3:4]"  0.00088480006322035174 0.99911519993677966;
	setAttr -s 2 ".wl[1788].w[3:4]"  0.0057024429955816712 0.99429755700441835;
	setAttr -s 2 ".wl[1789].w[3:4]"  0.021392078706219512 0.97860792129378049;
	setAttr -s 2 ".wl[1790].w[3:4]"  0.043583608728683429 0.95641639127131661;
	setAttr -s 2 ".wl[1791].w[3:4]"  0.1021337574922042 0.89786624250779579;
	setAttr -s 2 ".wl[1792].w[3:4]"  0.26776934360972771 0.73223065639027229;
	setAttr -s 2 ".wl[1793].w[3:4]"  0.19972559462935754 0.80027440537064243;
	setAttr -s 2 ".wl[1794].w[3:4]"  0.17060200303554601 0.82939799696445393;
	setAttr -s 2 ".wl[1795].w[3:4]"  0.15039527948765169 0.84960472051234837;
	setAttr -s 2 ".wl[1796].w[3:4]"  0.11586112002955563 0.88413887997044438;
	setAttr -s 2 ".wl[1797].w[3:4]"  0.050740369820097803 0.94925963017990223;
	setAttr ".wl[1798].w[4]"  1;
	setAttr ".wl[1799].w[4]"  1;
	setAttr ".wl[1800].w[4]"  1;
	setAttr ".wl[1801].w[4]"  1;
	setAttr -s 2 ".wl[1802].w[4:5]"  0.98185449838638306 0.018145501613616943;
	setAttr -s 2 ".wl[1803].w[4:5]"  0.79937171936035156 0.20062828063964844;
	setAttr -s 2 ".wl[1804].w[4:5]"  0.72529327869415283 0.27470672130584717;
	setAttr -s 2 ".wl[1805].w[4:5]"  0.91285280138254166 0.087147198617458344;
	setAttr -s 2 ".wl[1806].w[4:5]"  0.75959876179695129 0.24040123820304871;
	setAttr -s 2 ".wl[1807].w[4:5]"  0.72161167860031128 0.27838832139968872;
	setAttr -s 2 ".wl[1808].w[4:5]"  0.71752661466598511 0.28247338533401489;
	setAttr -s 2 ".wl[1809].w[4:5]"  0.70479509234428406 0.29520490765571594;
	setAttr -s 2 ".wl[1810].w[3:4]"  0.0015460238725445315 0.99845397612745546;
	setAttr -s 2 ".wl[1811].w[3:4]"  0.0047292642692127801 0.99527073573078717;
	setAttr -s 2 ".wl[1812].w[3:4]"  0.0090636875362644954 0.99093631246373548;
	setAttr -s 2 ".wl[1813].w[3:4]"  0.016340874899746539 0.98365912510025344;
	setAttr -s 2 ".wl[1814].w[3:4]"  0.020619434774078096 0.97938056522592198;
	setAttr -s 2 ".wl[1815].w[3:4]"  0.03272069917302764 0.96727930082697233;
	setAttr -s 2 ".wl[1816].w[3:4]"  0.13068139367325279 0.86931860632674718;
	setAttr -s 2 ".wl[1817].w[3:4]"  0.13625708307501685 0.86374291692498317;
	setAttr -s 2 ".wl[1818].w[3:4]"  0.090535095447275532 0.90946490455272444;
	setAttr -s 2 ".wl[1819].w[3:4]"  0.049695545145324108 0.95030445485467596;
	setAttr -s 2 ".wl[1820].w[3:4]"  0.02046564801484619 0.97953435198515382;
	setAttr -s 2 ".wl[1821].w[3:4]"  0.011225677541303462 0.98877432245869656;
	setAttr -s 2 ".wl[1822].w[3:4]"  0.019432663399436854 0.98056733660056317;
	setAttr -s 2 ".wl[1823].w[3:4]"  0.033038626266015149 0.96696137373398483;
	setAttr -s 2 ".wl[1824].w[3:4]"  0.036364528128328591 0.96363547187167142;
	setAttr -s 2 ".wl[1825].w[3:4]"  0.03462279414059604 0.96537720585940401;
	setAttr -s 3 ".wl[1826].w[3:5]"  0.030006456498318616 0.91599093812305366 
		0.054002605378627777;
	setAttr -s 3 ".wl[1827].w[3:5]"  0.020501058082367865 0.88235991867325114 
		0.097139023244380951;
	setAttr -s 3 ".wl[1828].w[3:5]"  0.037564835977571112 0.86844907002447358 
		0.093986093997955322;
	setAttr -s 3 ".wl[1829].w[3:5]"  0.031661395106870285 0.88039752456132736 
		0.087941080331802368;
	setAttr -s 3 ".wl[1830].w[3:5]"  0.015409690374594628 0.91358400410963925 
		0.071006305515766144;
	setAttr -s 3 ".wl[1831].w[3:5]"  0.0068372368567557193 0.95600510838097619 
		0.037157654762268066;
	setAttr -s 2 ".wl[1832].w[3:4]"  0.0032722677636713403 0.99672773223632871;
	setAttr -s 2 ".wl[1833].w[3:4]"  0.0038318507975399819 0.99616814920246;
	setAttr -s 3 ".wl[1834].w";
	setAttr ".wl[1834].w[0]" 0.52665228931655883;
	setAttr ".wl[1834].w[1]" 0.051504079252481461;
	setAttr ".wl[1834].w[38]" 0.42184363143095971;
	setAttr -s 3 ".wl[1835].w";
	setAttr ".wl[1835].w[0]" 0.41140037245746625;
	setAttr ".wl[1835].w[1]" 0.051118887929377188;
	setAttr ".wl[1835].w[38]" 0.53748073961315668;
	setAttr -s 3 ".wl[1836].w";
	setAttr ".wl[1836].w[0]" 0.28898163703011431;
	setAttr ".wl[1836].w[1]" 0.083592588503826989;
	setAttr ".wl[1836].w[38]" 0.62742577446605863;
	setAttr -s 3 ".wl[1837].w";
	setAttr ".wl[1837].w[0]" 0.22349301177817052;
	setAttr ".wl[1837].w[1]" 0.12801132258406769;
	setAttr ".wl[1837].w[38]" 0.64849566563776184;
	setAttr -s 3 ".wl[1838].w";
	setAttr ".wl[1838].w[0]" 0.23899932183838923;
	setAttr ".wl[1838].w[1]" 0.12676806656443407;
	setAttr ".wl[1838].w[38]" 0.6342326115971767;
	setAttr -s 2 ".wl[1839].w[4:5]"  0.43773961067199707 0.56226038932800293;
	setAttr -s 2 ".wl[1840].w[4:5]"  0.20732384920120239 0.79267615079879761;
	setAttr -s 2 ".wl[1841].w[4:5]"  0.49531310796737671 0.50468689203262329;
	setAttr -s 2 ".wl[1842].w[4:5]"  0.33180075883865356 0.66819924116134644;
	setAttr -s 2 ".wl[1843].w[4:5]"  0.52662795782089233 0.47337204217910767;
	setAttr -s 2 ".wl[1844].w[4:5]"  0.6767655611038208 0.3232344388961792;
	setAttr -s 2 ".wl[1845].w[4:5]"  0.21600633859634399 0.78399366140365601;
	setAttr -s 2 ".wl[1846].w[4:5]"  0.18435604870319366 0.81564395129680634;
	setAttr -s 2 ".wl[1847].w[4:5]"  0.32095235586166382 0.67904764413833618;
	setAttr -s 2 ".wl[1848].w[4:5]"  0.17980222404003143 0.82019777595996857;
	setAttr -s 2 ".wl[1849].w[4:5]"  0.13407072424888611 0.86592927575111389;
	setAttr -s 2 ".wl[1850].w[4:5]"  0.079010605812072754 0.92098939418792725;
	setAttr -s 2 ".wl[1851].w[4:5]"  0.86158517003059387 0.13841482996940613;
	setAttr -s 2 ".wl[1852].w[4:5]"  0.6490994393825531 0.3509005606174469;
	setAttr -s 2 ".wl[1853].w[4:5]"  0.40676426887512207 0.59323573112487793;
	setAttr -s 2 ".wl[1854].w[4:5]"  0.42075955867767334 0.57924044132232666;
	setAttr -s 2 ".wl[1855].w[4:5]"  0.46303108334541321 0.53696891665458679;
	setAttr -s 2 ".wl[1856].w[4:5]"  0.52743411064147949 0.47256588935852051;
	setAttr -s 2 ".wl[1857].w[4:5]"  0.47170421481132507 0.52829578518867493;
	setAttr -s 2 ".wl[1858].w[4:5]"  0.48963376879692078 0.51036623120307922;
	setAttr -s 2 ".wl[1859].w[4:5]"  0.57953175902366638 0.42046824097633362;
	setAttr -s 2 ".wl[1860].w[4:5]"  0.99722851719707251 0.002771482802927494;
	setAttr ".wl[1861].w[4]"  1;
	setAttr -s 2 ".wl[1862].w[4:5]"  0.92855822294950485 0.071441777050495148;
	setAttr -s 2 ".wl[1863].w[5:6]"  0.80795813113455361 0.19204186886544636;
	setAttr -s 2 ".wl[1864].w[5:6]"  0.84453171492569368 0.15546828507430627;
	setAttr -s 2 ".wl[1865].w[5:6]"  0.87045542052843095 0.12954457947156905;
	setAttr ".wl[1866].w[5]"  1;
	setAttr ".wl[1867].w[5]"  1;
	setAttr ".wl[1868].w[5]"  1;
	setAttr -s 2 ".wl[1869].w[5:6]"  0.88227571431265828 0.11772428568734171;
	setAttr -s 2 ".wl[1870].w[5:6]"  0.89086976070220547 0.10913023929779461;
	setAttr ".wl[1871].w[5]"  1;
	setAttr ".wl[1872].w[5]"  1;
	setAttr -s 2 ".wl[1873].w[5:6]"  0.86033521016320647 0.13966478983679356;
	setAttr -s 2 ".wl[1874].w[5:6]"  0.82489128234993481 0.17510871765006519;
	setAttr -s 2 ".wl[1875].w[5:6]"  0.80879654412484092 0.19120345587515905;
	setAttr ".wl[1876].w[5]"  1;
	setAttr ".wl[1877].w[5]"  1;
	setAttr ".wl[1878].w[5]"  1;
	setAttr ".wl[1879].w[5]"  1;
	setAttr -s 4 ".wl[1880].w";
	setAttr ".wl[1880].w[4]" 0.072204460212341795;
	setAttr ".wl[1880].w[5]" 0.88397820526270021;
	setAttr ".wl[1880].w[16]" 0.020780228820165277;
	setAttr ".wl[1880].w[39]" 0.023037105704792733;
	setAttr ".wl[1881].w[5]"  1;
	setAttr ".wl[1882].w[5]"  1;
	setAttr -s 4 ".wl[1883].w";
	setAttr ".wl[1883].w[4]" 0.040765631855243248;
	setAttr ".wl[1883].w[5]" 0.93852187530059217;
	setAttr ".wl[1883].w[39]" 0.011541706721745643;
	setAttr ".wl[1883].w[40]" 0.0091707861224190022;
	setAttr -s 4 ".wl[1884].w";
	setAttr ".wl[1884].w[4]" 0.079699646029270987;
	setAttr ".wl[1884].w[5]" 0.87595063593829858;
	setAttr ".wl[1884].w[39]" 0.024152068613558161;
	setAttr ".wl[1884].w[40]" 0.020197649418872293;
	setAttr ".wl[1885].w[5]"  1;
	setAttr -s 4 ".wl[1886].w";
	setAttr ".wl[1886].w[4]" 0.019448804257088552;
	setAttr ".wl[1886].w[5]" 0.96783649506269542;
	setAttr ".wl[1886].w[16]" 0.0062713675208320432;
	setAttr ".wl[1886].w[39]" 0.0064433331593840926;
	setAttr ".wl[1887].w[5]"  1;
	setAttr ".wl[1888].w[5]"  1;
	setAttr ".wl[1889].w[5]"  1;
	setAttr ".wl[1890].w[5]"  1;
	setAttr ".wl[1891].w[5]"  1;
	setAttr ".wl[1892].w[5]"  1;
	setAttr ".wl[1893].w[5]"  1;
	setAttr ".wl[1894].w[5]"  1;
	setAttr -s 2 ".wl[1895].w[4:5]"  0.33722919225692749 0.66277080774307251;
	setAttr -s 2 ".wl[1896].w[4:5]"  0.30859053134918213 0.69140946865081787;
	setAttr -s 2 ".wl[1897].w[4:5]"  0.20213860273361206 0.79786139726638794;
	setAttr -s 2 ".wl[1898].w[4:5]"  0.11706399917602539 0.88293600082397461;
	setAttr -s 2 ".wl[1899].w[4:5]"  0.20473439991474152 0.79526560008525848;
	setAttr -s 2 ".wl[1900].w[4:5]"  0.23867490887641907 0.76132509112358093;
	setAttr -s 2 ".wl[1901].w[5:6]"  0.5078507355226145 0.49214926447738555;
	setAttr -s 2 ".wl[1902].w[5:6]"  0.53867894769269331 0.46132105230730663;
	setAttr -s 2 ".wl[1903].w[5:6]"  0.57420454280212385 0.42579545719787615;
	setAttr -s 2 ".wl[1904].w[5:6]"  0.61894792924186215 0.3810520707581378;
	setAttr -s 2 ".wl[1905].w[5:6]"  0.64882127605231998 0.35117872394768002;
	setAttr -s 2 ".wl[1906].w[5:6]"  0.64344458138616989 0.35655541861383011;
	setAttr -s 2 ".wl[1907].w[5:6]"  0.59193213488315521 0.40806786511684473;
	setAttr -s 2 ".wl[1908].w[5:6]"  0.46223013838737831 0.53776986161262164;
	setAttr ".wl[1909].w[6]"  1;
	setAttr -s 2 ".wl[1910].w[5:6]"  0.15136104952154286 0.84863895047845717;
	setAttr -s 3 ".wl[1911].w[5:7]"  0.030645743596407489 0.9655793242080255 
		0.0037749321955670599;
	setAttr -s 3 ".wl[1912].w[5:7]"  0.056945857706074549 0.89790897995881691 
		0.045145162335108575;
	setAttr -s 3 ".wl[1913].w[5:7]"  0.17674647674821328 0.80112223669029758 
		0.022131286561489105;
	setAttr -s 2 ".wl[1914].w[5:6]"  0.40114380681530781 0.59885619318469219;
	setAttr -s 2 ".wl[1915].w[5:6]"  0.42666018107975534 0.57333981892024466;
	setAttr ".wl[1916].w[8]"  1;
	setAttr -s 2 ".wl[1917].w[5:6]"  0.097238866239209937 0.90276113376079004;
	setAttr -s 3 ".wl[1918].w";
	setAttr ".wl[1918].w[5]" 0.025204074230577161;
	setAttr ".wl[1918].w[6]" 0.8937857979612599;
	setAttr ".wl[1918].w[13]" 0.081010127808162996;
	setAttr -s 2 ".wl[1919].w[5:6]"  0.016020883466990505 0.98397911653300951;
	setAttr -s 2 ".wl[1920].w[5:6]"  0.13797741630181795 0.86202258369818208;
	setAttr -s 2 ".wl[1921].w[6:7]"  0.74264426059085376 0.2573557394091463;
	setAttr -s 3 ".wl[1922].w[5:7]"  0.0045440647814154068 0.7162011068556926 
		0.27925482836289195;
	setAttr -s 2 ".wl[1923].w";
	setAttr ".wl[1923].w[6]" 0.81113716758136511;
	setAttr ".wl[1923].w[10]" 0.18886283241863491;
	setAttr -s 2 ".wl[1924].w";
	setAttr ".wl[1924].w[6]" 0.87561915483868813;
	setAttr ".wl[1924].w[10]" 0.12438084516131186;
	setAttr -s 2 ".wl[1925].w";
	setAttr ".wl[1925].w[6]" 0.90652960903751778;
	setAttr ".wl[1925].w[13]" 0.093470390962482233;
	setAttr -s 3 ".wl[1926].w";
	setAttr ".wl[1926].w[6]" 0.77974026312694134;
	setAttr ".wl[1926].w[10]" 0.080403782427310944;
	setAttr ".wl[1926].w[13]" 0.13985595444574772;
	setAttr -s 2 ".wl[1927].w";
	setAttr ".wl[1927].w[6]" 0.46751304450154335;
	setAttr ".wl[1927].w[13]" 0.53248695549845659;
	setAttr -s 2 ".wl[1928].w";
	setAttr ".wl[1928].w[6]" 0.35155900680304619;
	setAttr ".wl[1928].w[13]" 0.64844099319695381;
	setAttr -s 2 ".wl[1929].w[6:7]"  0.99415023692998217 0.0058497630700178474;
	setAttr -s 2 ".wl[1930].w[6:7]"  0.77076300669100406 0.22923699330899597;
	setAttr ".wl[1931].w[10]"  1;
	setAttr ".wl[1932].w[10]"  1;
	setAttr ".wl[1933].w[10]"  1;
	setAttr ".wl[1934].w[10]"  1;
	setAttr -s 2 ".wl[1935].w";
	setAttr ".wl[1935].w[7]" 0.02209745265183384;
	setAttr ".wl[1935].w[10]" 0.97790254734816617;
	setAttr ".wl[1936].w[7]"  1;
	setAttr -s 3 ".wl[1937].w[5:7]"  0.0063971957490614592 0.71813847249880247 
		0.27546433175213614;
	setAttr -s 2 ".wl[1938].w[6:7]"  0.73029049457526307 0.26970950542473687;
	setAttr -s 2 ".wl[1939].w[6:7]"  0.95828024670481682 0.041719753295183182;
	setAttr -s 2 ".wl[1940].w[5:6]"  0.33402292939253242 0.66597707060746758;
	setAttr ".wl[1941].w[17]"  1;
	setAttr -s 2 ".wl[1942].w[5:6]"  0.27701882353602053 0.72298117646397941;
	setAttr -s 3 ".wl[1943].w";
	setAttr ".wl[1943].w[5]" 0.051333487246204033;
	setAttr ".wl[1943].w[6]" 0.86839249370626892;
	setAttr ".wl[1943].w[16]" 0.080274019047527082;
	setAttr -s 2 ".wl[1944].w[5:6]"  0.18628860875093953 0.81371139124906045;
	setAttr -s 3 ".wl[1945].w";
	setAttr ".wl[1945].w[5]" 0.027303003147250551;
	setAttr ".wl[1945].w[6]" 0.85570435075384133;
	setAttr ".wl[1945].w[16]" 0.11699264609890814;
	setAttr -s 2 ".wl[1946].w";
	setAttr ".wl[1946].w[6]" 0.51104627136370395;
	setAttr ".wl[1946].w[16]" 0.48895372863629599;
	setAttr -s 3 ".wl[1947].w";
	setAttr ".wl[1947].w[5]" 0.040188174428145554;
	setAttr ".wl[1947].w[6]" 0.53303778557053949;
	setAttr ".wl[1947].w[16]" 0.42677404000131497;
	setAttr -s 3 ".wl[1948].w";
	setAttr ".wl[1948].w[5]" 0.0053981739274545533;
	setAttr ".wl[1948].w[6]" 0.52473159313632611;
	setAttr ".wl[1948].w[16]" 0.46987023293621938;
	setAttr -s 3 ".wl[1949].w";
	setAttr ".wl[1949].w[5]" 0.0041093992417303524;
	setAttr ".wl[1949].w[6]" 0.80898756425777629;
	setAttr ".wl[1949].w[16]" 0.18690303650049342;
	setAttr -s 2 ".wl[1950].w";
	setAttr ".wl[1950].w[6]" 0.57026735982445509;
	setAttr ".wl[1950].w[16]" 0.42973264017554497;
	setAttr -s 3 ".wl[1951].w";
	setAttr ".wl[1951].w[5]" 4.8882596242788687e-005;
	setAttr ".wl[1951].w[6]" 0.87268268870032917;
	setAttr ".wl[1951].w[16]" 0.12726842870342814;
	setAttr ".wl[1952].w[6]"  1;
	setAttr -s 2 ".wl[1953].w[5:6]"  0.0044317373816661898 0.99556826261833375;
	setAttr ".wl[1954].w[6]"  1;
	setAttr -s 2 ".wl[1955].w";
	setAttr ".wl[1955].w[6]" 0.54819000255760952;
	setAttr ".wl[1955].w[13]" 0.45180999744239053;
	setAttr -s 2 ".wl[1956].w";
	setAttr ".wl[1956].w[6]" 0.14724819567871777;
	setAttr ".wl[1956].w[13]" 0.85275180432128217;
	setAttr ".wl[1957].w[16]"  1;
	setAttr ".wl[1958].w[16]"  1;
	setAttr -s 2 ".wl[1959].w";
	setAttr ".wl[1959].w[6]" 0.86120434610381924;
	setAttr ".wl[1959].w[16]" 0.13879565389618079;
	setAttr ".wl[1960].w[16]"  1;
	setAttr -s 2 ".wl[1961].w";
	setAttr ".wl[1961].w[6]" 0.8515176240764688;
	setAttr ".wl[1961].w[16]" 0.1484823759235312;
	setAttr ".wl[1962].w[7]"  1;
	setAttr -s 3 ".wl[1963].w";
	setAttr ".wl[1963].w[6]" 0.36297925371865697;
	setAttr ".wl[1963].w[7]" 0.014428500086069107;
	setAttr ".wl[1963].w[10]" 0.62259224619527398;
	setAttr -s 2 ".wl[1964].w[5:6]"  0.26816604339297972 0.73183395660702033;
	setAttr ".wl[1965].w[6]"  1;
	setAttr ".wl[1966].w[6]"  1;
	setAttr ".wl[1967].w[6]"  1;
	setAttr ".wl[1968].w[13]"  1;
	setAttr ".wl[1969].w[10]"  1;
	setAttr ".wl[1970].w[10]"  1;
	setAttr ".wl[1971].w[13]"  1;
	setAttr ".wl[1972].w[13]"  1;
	setAttr ".wl[1973].w[10]"  1;
	setAttr ".wl[1974].w[10]"  1;
	setAttr -s 2 ".wl[1975].w";
	setAttr ".wl[1975].w[10]" 0.11139065638721132;
	setAttr ".wl[1975].w[13]" 0.88860934361278865;
	setAttr -s 2 ".wl[1976].w";
	setAttr ".wl[1976].w[10]" 0.19388677179813385;
	setAttr ".wl[1976].w[13]" 0.80611322820186615;
	setAttr -s 2 ".wl[1977].w";
	setAttr ".wl[1977].w[10]" 0.32424388243620861;
	setAttr ".wl[1977].w[13]" 0.67575611756379139;
	setAttr -s 5 ".wl[1978].w";
	setAttr ".wl[1978].w[6]" 0.23607878572499796;
	setAttr ".wl[1978].w[10]" 0.50614625215530396;
	setAttr ".wl[1978].w[13]" 0.14012480302622965;
	setAttr ".wl[1978].w[14]" 0.061731461342793302;
	setAttr ".wl[1978].w[16]" 0.055918697750675171;
	setAttr -s 2 ".wl[1979].w";
	setAttr ".wl[1979].w[10]" 0.41117185354232788;
	setAttr ".wl[1979].w[13]" 0.58882814645767212;
	setAttr -s 2 ".wl[1980].w";
	setAttr ".wl[1980].w[10]" 0.049047950655221939;
	setAttr ".wl[1980].w[13]" 0.95095204934477806;
	setAttr ".wl[1981].w[10]"  1;
	setAttr ".wl[1982].w[10]"  1;
	setAttr ".wl[1983].w[10]"  1;
	setAttr -s 2 ".wl[1984].w";
	setAttr ".wl[1984].w[6]" 0.43845021356661384;
	setAttr ".wl[1984].w[10]" 0.56154978643338627;
	setAttr ".wl[1985].w[10]"  1;
	setAttr ".wl[1986].w[10]"  1;
	setAttr ".wl[1987].w[10]"  1;
	setAttr ".wl[1988].w[10]"  1;
	setAttr ".wl[1989].w[10]"  1;
	setAttr -s 2 ".wl[1990].w[10:11]"  0.96210383623838425 0.037896163761615753;
	setAttr -s 2 ".wl[1991].w[10:11]"  0.89715312421321869 0.10284687578678131;
	setAttr -s 2 ".wl[1992].w[10:11]"  0.86112144589424133 0.13887855410575867;
	setAttr ".wl[1993].w[10]"  1;
	setAttr -s 2 ".wl[1994].w[10:11]"  0.94733062759041786 0.052669372409582138;
	setAttr -s 2 ".wl[1995].w[10:11]"  0.80488450825214386 0.19511549174785614;
	setAttr -s 2 ".wl[1996].w[10:11]"  0.86698208749294281 0.13301791250705719;
	setAttr -s 2 ".wl[1997].w[10:11]"  0.50542619824409485 0.49457380175590515;
	setAttr -s 2 ".wl[1998].w[10:11]"  0.50994724035263062 0.49005275964736938;
	setAttr -s 2 ".wl[1999].w[10:11]"  0.61261093616485596 0.38738906383514404;
	setAttr -s 2 ".wl[2000].w[10:11]"  0.67978554964065552 0.32021445035934448;
	setAttr -s 2 ".wl[2001].w[10:11]"  0.6749553382396698 0.3250446617603302;
	setAttr -s 2 ".wl[2002].w[10:11]"  0.60204774141311646 0.39795225858688354;
	setAttr ".wl[2003].w[11]"  1;
	setAttr ".wl[2004].w[11]"  1;
	setAttr ".wl[2005].w[11]"  1;
	setAttr ".wl[2006].w[11]"  1;
	setAttr ".wl[2007].w[11]"  1;
	setAttr ".wl[2008].w[11]"  1;
	setAttr ".wl[2009].w[11]"  1;
	setAttr ".wl[2010].w[11]"  1;
	setAttr ".wl[2011].w[11]"  1;
	setAttr ".wl[2012].w[11]"  1;
	setAttr ".wl[2013].w[11]"  1;
	setAttr ".wl[2014].w[11]"  1;
	setAttr ".wl[2015].w[10]"  1;
	setAttr ".wl[2016].w[10]"  1;
	setAttr -s 2 ".wl[2017].w";
	setAttr ".wl[2017].w[6]" 0.68595727475897417;
	setAttr ".wl[2017].w[10]" 0.31404272524102583;
	setAttr -s 2 ".wl[2018].w";
	setAttr ".wl[2018].w[6]" 0.60893474496650846;
	setAttr ".wl[2018].w[10]" 0.3910652550334916;
	setAttr -s 2 ".wl[2019].w";
	setAttr ".wl[2019].w[6]" 0.4971199527139864;
	setAttr ".wl[2019].w[10]" 0.50288004728601354;
	setAttr -s 3 ".wl[2020].w";
	setAttr ".wl[2020].w[6]" 0.32212312718370434;
	setAttr ".wl[2020].w[7]" 0.067455650957545729;
	setAttr ".wl[2020].w[10]" 0.61042122185874992;
	setAttr -s 2 ".wl[2021].w";
	setAttr ".wl[2021].w[6]" 0.76821952022140616;
	setAttr ".wl[2021].w[13]" 0.23178047977859384;
	setAttr -s 2 ".wl[2022].w";
	setAttr ".wl[2022].w[6]" 0.050425328645520497;
	setAttr ".wl[2022].w[13]" 0.94957467135447948;
	setAttr ".wl[2023].w[13]"  1;
	setAttr ".wl[2024].w[13]"  1;
	setAttr ".wl[2025].w[13]"  1;
	setAttr ".wl[2026].w[13]"  1;
	setAttr -s 2 ".wl[2027].w[13:14]"  0.98701998861539253 0.012980011384607507;
	setAttr -s 2 ".wl[2028].w[13:14]"  0.99345704114959632 0.0065429588504037255;
	setAttr ".wl[2029].w[13]"  1;
	setAttr -s 2 ".wl[2030].w[13:14]"  0.94751000281642839 0.052489997183571585;
	setAttr ".wl[2031].w[13]"  1;
	setAttr -s 2 ".wl[2032].w[13:14]"  0.14993591842080972 0.85006408157919022;
	setAttr -s 2 ".wl[2033].w[13:14]"  0.13752626027668055 0.86247373972331953;
	setAttr -s 2 ".wl[2034].w[13:14]"  0.15445699427521331 0.84554300572478669;
	setAttr -s 2 ".wl[2035].w[13:14]"  0.11404946560931699 0.88595053439068305;
	setAttr ".wl[2036].w[14]"  1;
	setAttr ".wl[2037].w[14]"  1;
	setAttr ".wl[2038].w[14]"  1;
	setAttr -s 2 ".wl[2039].w[13:14]"  0.08904373988437056 0.91095626011562947;
	setAttr -s 2 ".wl[2040].w[13:14]"  0.99444500131076941 0.0055549986892306537;
	setAttr -s 2 ".wl[2041].w[13:14]"  0.9980966707444443 0.0019033292555557543;
	setAttr -s 2 ".wl[2042].w[13:14]"  0.99924404418857427 0.00075595581142570754;
	setAttr -s 2 ".wl[2043].w[13:14]"  0.99839043476705691 0.0016095652329431275;
	setAttr -s 2 ".wl[2044].w[13:14]"  0.9967810233212937 0.0032189766787063916;
	setAttr -s 2 ".wl[2045].w[13:14]"  0.9959945233766192 0.0040054766233808209;
	setAttr -s 2 ".wl[2046].w[13:14]"  0.99458518695766318 0.0054148130423368121;
	setAttr -s 2 ".wl[2047].w[13:14]"  0.99231457895985375 0.0076854210401462756;
	setAttr -s 2 ".wl[2048].w[13:14]"  0.92499549091761013 0.075004509082389856;
	setAttr -s 2 ".wl[2049].w[13:14]"  0.9587054610836877 0.041294538916312316;
	setAttr -s 2 ".wl[2050].w[13:14]"  0.97656588104750397 0.02343411895249603;
	setAttr -s 2 ".wl[2051].w[13:14]"  0.97398286135346557 0.026017138646534436;
	setAttr -s 2 ".wl[2052].w[13:14]"  0.9700584051565857 0.029941594843414326;
	setAttr -s 2 ".wl[2053].w[13:14]"  0.96475717252867754 0.035242827471322485;
	setAttr -s 2 ".wl[2054].w[13:14]"  0.94655625627279549 0.053443743727204542;
	setAttr -s 2 ".wl[2055].w[13:14]"  0.92154347458998886 0.078456525410011108;
	setAttr -s 2 ".wl[2056].w[13:14]"  0.42195169595050236 0.5780483040494977;
	setAttr -s 2 ".wl[2057].w[13:14]"  0.46544860903533797 0.53455139096466198;
	setAttr -s 2 ".wl[2058].w[13:14]"  0.49569490475614658 0.50430509524385347;
	setAttr -s 2 ".wl[2059].w[13:14]"  0.49829910720310533 0.50170089279689467;
	setAttr -s 2 ".wl[2060].w[13:14]"  0.47684572236383282 0.52315427763616718;
	setAttr -s 2 ".wl[2061].w[13:14]"  0.42654398417523071 0.57345601582476924;
	setAttr -s 2 ".wl[2062].w[13:14]"  0.33731162115289909 0.66268837884710097;
	setAttr -s 2 ".wl[2063].w[13:14]"  0.37198534597240129 0.62801465402759871;
	setAttr -s 2 ".wl[2064].w[7:8]"  0.17582102961219234 0.82417897038780774;
	setAttr -s 2 ".wl[2065].w[7:8]"  0.27808380912154967 0.72191619087845027;
	setAttr -s 2 ".wl[2066].w[7:8]"  0.10166777835039519 0.89833222164960491;
	setAttr -s 2 ".wl[2067].w[7:8]"  0.13384812531633861 0.86615187468366139;
	setAttr -s 2 ".wl[2068].w[7:8]"  0.24540392707672015 0.7545960729232799;
	setAttr -s 2 ".wl[2069].w[7:8]"  0.29475603724696725 0.70524396275303269;
	setAttr -s 2 ".wl[2070].w[7:8]"  0.31043544920467175 0.6895645507953283;
	setAttr -s 2 ".wl[2071].w[7:8]"  0.81045406429187594 0.189545935708124;
	setAttr -s 2 ".wl[2072].w[7:8]"  0.8436349429953125 0.15636505700468747;
	setAttr -s 2 ".wl[2073].w[7:8]"  0.80164571460820655 0.19835428539179345;
	setAttr -s 2 ".wl[2074].w[7:8]"  0.7698319720563408 0.23016802794365923;
	setAttr -s 2 ".wl[2075].w[7:8]"  0.85906179267493465 0.14093820732506537;
	setAttr -s 2 ".wl[2076].w[7:8]"  0.85787149834092602 0.14212850165907404;
	setAttr -s 2 ".wl[2077].w[7:8]"  0.80446082995149726 0.19553917004850277;
	setAttr ".wl[2078].w[7]"  1;
	setAttr ".wl[2079].w[7]"  1;
	setAttr ".wl[2080].w[7]"  1;
	setAttr ".wl[2081].w[7]"  1;
	setAttr ".wl[2082].w[7]"  1;
	setAttr ".wl[2083].w[7]"  1;
	setAttr ".wl[2084].w[7]"  1;
	setAttr -s 2 ".wl[2085].w[7:8]"  0.39062999568617102 0.60937000431382893;
	setAttr -s 2 ".wl[2086].w[7:8]"  0.49638361765223865 0.50361638234776129;
	setAttr -s 2 ".wl[2087].w[7:8]"  0.50909316965241336 0.49090683034758664;
	setAttr -s 2 ".wl[2088].w[7:8]"  0.46281891133251085 0.53718108866748915;
	setAttr -s 2 ".wl[2089].w[7:8]"  0.48685948449020677 0.51314051550979323;
	setAttr -s 2 ".wl[2090].w[7:8]"  0.65489089445807247 0.34510910554192747;
	setAttr -s 2 ".wl[2091].w[7:8]"  0.51173874409115261 0.48826125590884745;
	setAttr -s 2 ".wl[2092].w[16:17]"  0.5182170462282587 0.4817829537717413;
	setAttr -s 2 ".wl[2093].w[16:17]"  0.57471828950130399 0.42528171049869595;
	setAttr -s 2 ".wl[2094].w[16:17]"  0.56341971714678007 0.43658028285321998;
	setAttr -s 2 ".wl[2095].w[16:17]"  0.47671701575712233 0.52328298424287767;
	setAttr -s 2 ".wl[2096].w[16:17]"  0.32938707081806562 0.67061292918193438;
	setAttr -s 2 ".wl[2097].w[16:17]"  0.2838065307908888 0.7161934692091112;
	setAttr -s 2 ".wl[2098].w[16:17]"  0.37491671322666709 0.62508328677333291;
	setAttr -s 2 ".wl[2099].w[16:17]"  0.77863012254238129 0.22136987745761871;
	setAttr -s 2 ".wl[2100].w[16:17]"  0.89895012974739075 0.10104987025260925;
	setAttr -s 2 ".wl[2101].w[16:17]"  0.80336281657218933 0.19663718342781067;
	setAttr -s 2 ".wl[2102].w[16:17]"  0.70822334289550781 0.29177665710449219;
	setAttr -s 2 ".wl[2103].w[16:17]"  0.59309133887290955 0.40690866112709045;
	setAttr -s 2 ".wl[2104].w[16:17]"  0.56137776374816895 0.43862223625183105;
	setAttr -s 2 ".wl[2105].w[16:17]"  0.65273240208625793 0.34726759791374207;
	setAttr -s 2 ".wl[2106].w[16:17]"  0.99620691034942865 0.0037930896505713463;
	setAttr -s 2 ".wl[2107].w[16:17]"  0.95827064290642738 0.041729357093572617;
	setAttr -s 2 ".wl[2108].w[16:17]"  0.898066446185112 0.101933553814888;
	setAttr -s 2 ".wl[2109].w[16:17]"  0.83052089810371399 0.16947910189628601;
	setAttr -s 2 ".wl[2110].w[16:17]"  0.82774755358695984 0.17225244641304016;
	setAttr -s 2 ".wl[2111].w[16:17]"  0.88436842709779739 0.11563157290220261;
	setAttr -s 2 ".wl[2112].w[16:17]"  0.94349237903952599 0.056507620960474014;
	setAttr ".wl[2113].w[16]"  1;
	setAttr ".wl[2114].w[16]"  1;
	setAttr ".wl[2115].w[16]"  1;
	setAttr ".wl[2116].w[16]"  1;
	setAttr ".wl[2117].w[16]"  1;
	setAttr ".wl[2118].w[16]"  1;
	setAttr ".wl[2119].w[16]"  1;
	setAttr ".wl[2120].w[17]"  1;
	setAttr ".wl[2121].w[17]"  1;
	setAttr ".wl[2122].w[17]"  1;
	setAttr ".wl[2123].w[17]"  1;
	setAttr ".wl[2124].w[17]"  1;
	setAttr ".wl[2125].w[17]"  1;
	setAttr ".wl[2126].w[17]"  1;
	setAttr ".wl[2127].w[17]"  1;
	setAttr ".wl[2128].w[17]"  1;
	setAttr ".wl[2129].w[17]"  1;
	setAttr ".wl[2130].w[17]"  1;
	setAttr ".wl[2131].w[17]"  1;
	setAttr ".wl[2132].w[17]"  1;
	setAttr ".wl[2133].w[17]"  1;
	setAttr ".wl[2134].w[14]"  1;
	setAttr ".wl[2135].w[14]"  1;
	setAttr ".wl[2136].w[14]"  1;
	setAttr ".wl[2137].w[14]"  1;
	setAttr ".wl[2138].w[14]"  1;
	setAttr ".wl[2139].w[14]"  1;
	setAttr ".wl[2140].w[14]"  1;
	setAttr ".wl[2141].w[14]"  1;
	setAttr ".wl[2142].w[14]"  1;
	setAttr ".wl[2143].w[14]"  1;
	setAttr ".wl[2144].w[14]"  1;
	setAttr ".wl[2145].w[14]"  1;
	setAttr ".wl[2146].w[14]"  1;
	setAttr ".wl[2147].w[14]"  1;
	setAttr ".wl[2148].w[14]"  1;
	setAttr ".wl[2149].w[14]"  1;
	setAttr ".wl[2150].w[11]"  1;
	setAttr ".wl[2151].w[11]"  1;
	setAttr ".wl[2152].w[11]"  1;
	setAttr ".wl[2153].w[11]"  1;
	setAttr ".wl[2154].w[11]"  1;
	setAttr ".wl[2155].w[11]"  1;
	setAttr ".wl[2156].w[11]"  1;
	setAttr ".wl[2157].w[11]"  1;
	setAttr ".wl[2158].w[11]"  1;
	setAttr ".wl[2159].w[11]"  1;
	setAttr ".wl[2160].w[11]"  1;
	setAttr ".wl[2161].w[11]"  1;
	setAttr ".wl[2162].w[8]"  1;
	setAttr ".wl[2163].w[8]"  1;
	setAttr ".wl[2164].w[8]"  1;
	setAttr ".wl[2165].w[8]"  1;
	setAttr ".wl[2166].w[8]"  1;
	setAttr ".wl[2167].w[8]"  1;
	setAttr ".wl[2168].w[8]"  1;
	setAttr ".wl[2169].w[8]"  1;
	setAttr ".wl[2170].w[8]"  1;
	setAttr ".wl[2171].w[8]"  1;
	setAttr ".wl[2172].w[8]"  1;
	setAttr ".wl[2173].w[8]"  1;
	setAttr ".wl[2174].w[8]"  1;
	setAttr ".wl[2175].w[8]"  1;
	setAttr ".wl[2176].w[11]"  1;
	setAttr ".wl[2177].w[11]"  1;
	setAttr ".wl[2178].w[11]"  1;
	setAttr ".wl[2179].w[11]"  1;
	setAttr ".wl[2180].w[11]"  1;
	setAttr ".wl[2181].w[11]"  1;
	setAttr ".wl[2182].w[14]"  1;
	setAttr ".wl[2183].w[14]"  1;
	setAttr ".wl[2184].w[14]"  1;
	setAttr ".wl[2185].w[14]"  1;
	setAttr ".wl[2186].w[14]"  1;
	setAttr ".wl[2187].w[14]"  1;
	setAttr ".wl[2188].w[14]"  1;
	setAttr ".wl[2189].w[14]"  1;
	setAttr -s 3 ".wl[2190].w";
	setAttr ".wl[2190].w[0]" 0.4068321638395071;
	setAttr ".wl[2190].w[1]" 0.00093695189571008086;
	setAttr ".wl[2190].w[38]" 0.59223088426478276;
	setAttr -s 3 ".wl[2191].w";
	setAttr ".wl[2191].w[0]" 0.29175826897394364;
	setAttr ".wl[2191].w[1]" 0.0011375512820264559;
	setAttr ".wl[2191].w[38]" 0.70710417974402995;
	setAttr -s 3 ".wl[2192].w";
	setAttr ".wl[2192].w[0]" 0.17190526517171226;
	setAttr ".wl[2192].w[1]" 0.01481866530371106;
	setAttr ".wl[2192].w[38]" 0.81327606952457665;
	setAttr -s 3 ".wl[2193].w";
	setAttr ".wl[2193].w[0]" 0.10953874144492058;
	setAttr ".wl[2193].w[1]" 0.023840555010915934;
	setAttr ".wl[2193].w[38]" 0.86662070354416354;
	setAttr -s 3 ".wl[2194].w";
	setAttr ".wl[2194].w[0]" 0.15856949152089289;
	setAttr ".wl[2194].w[1]" 0.018914654545488411;
	setAttr ".wl[2194].w[38]" 0.8225158539336187;
	setAttr -s 2 ".wl[2195].w";
	setAttr ".wl[2195].w[0]" 0.42351344227790833;
	setAttr ".wl[2195].w[38]" 0.57648655772209167;
	setAttr -s 3 ".wl[2196].w";
	setAttr ".wl[2196].w[0]" 0.23671597242355347;
	setAttr ".wl[2196].w[38]" 0.41540141844520612;
	setAttr ".wl[2196].w[39]" 0.34788260913124042;
	setAttr -s 3 ".wl[2197].w";
	setAttr ".wl[2197].w[0]" 0.081835593912587642;
	setAttr ".wl[2197].w[38]" 0.41270085119598887;
	setAttr ".wl[2197].w[39]" 0.50546355489142347;
	setAttr -s 3 ".wl[2198].w";
	setAttr ".wl[2198].w[0]" 0.084006659355293944;
	setAttr ".wl[2198].w[38]" 0.30641421851036704;
	setAttr ".wl[2198].w[39]" 0.60957912213433907;
	setAttr -s 3 ".wl[2199].w";
	setAttr ".wl[2199].w[0]" 0.13242742488518661;
	setAttr ".wl[2199].w[38]" 0.44938586359836519;
	setAttr ".wl[2199].w[39]" 0.41818671151644821;
	setAttr -s 3 ".wl[2200].w";
	setAttr ".wl[2200].w[0]" 0.41398540139198303;
	setAttr ".wl[2200].w[38]" 0.26474142742399559;
	setAttr ".wl[2200].w[39]" 0.32127317118402143;
	setAttr -s 3 ".wl[2201].w";
	setAttr ".wl[2201].w[0]" 0.1799728125333786;
	setAttr ".wl[2201].w[38]" 0.17945944515584997;
	setAttr ".wl[2201].w[39]" 0.6405677423107714;
	setAttr -s 3 ".wl[2202].w";
	setAttr ".wl[2202].w[0]" 0.049725444753399045;
	setAttr ".wl[2202].w[38]" 0.14370910374498275;
	setAttr ".wl[2202].w[39]" 0.80656545150161818;
	setAttr -s 3 ".wl[2203].w";
	setAttr ".wl[2203].w[0]" 0.051230232820800352;
	setAttr ".wl[2203].w[38]" 0.13287706398578547;
	setAttr ".wl[2203].w[39]" 0.81589270319341411;
	setAttr -s 3 ".wl[2204].w";
	setAttr ".wl[2204].w[0]" 0.075422042952974611;
	setAttr ".wl[2204].w[38]" 0.10607655458256868;
	setAttr ".wl[2204].w[39]" 0.81850140246445668;
	setAttr -s 2 ".wl[2205].w";
	setAttr ".wl[2205].w[0]" 0.36288395524024963;
	setAttr ".wl[2205].w[39]" 0.63711604475975037;
	setAttr -s 2 ".wl[2206].w";
	setAttr ".wl[2206].w[0]" 0.11444461345672607;
	setAttr ".wl[2206].w[39]" 0.88555538654327393;
	setAttr ".wl[2207].w[39]"  1;
	setAttr ".wl[2208].w[39]"  1;
	setAttr ".wl[2209].w[39]"  1;
	setAttr -s 2 ".wl[2210].w";
	setAttr ".wl[2210].w[0]" 0.42185419797897339;
	setAttr ".wl[2210].w[39]" 0.57814580202102661;
	setAttr -s 2 ".wl[2211].w";
	setAttr ".wl[2211].w[0]" 0.022838601842522621;
	setAttr ".wl[2211].w[39]" 0.97716139815747738;
	setAttr -s 2 ".wl[2212].w";
	setAttr ".wl[2212].w[0]" 0.0076225163269496203;
	setAttr ".wl[2212].w[39]" 0.99237748367305034;
	setAttr -s 2 ".wl[2213].w";
	setAttr ".wl[2213].w[0]" 0.12351611256599426;
	setAttr ".wl[2213].w[39]" 0.87648388743400574;
	setAttr -s 2 ".wl[2214].w";
	setAttr ".wl[2214].w[0]" 0.38484823703765869;
	setAttr ".wl[2214].w[39]" 0.61515176296234131;
	setAttr -s 2 ".wl[2215].w";
	setAttr ".wl[2215].w[0]" 0.17505191266536713;
	setAttr ".wl[2215].w[39]" 0.82494808733463287;
	setAttr -s 2 ".wl[2216].w";
	setAttr ".wl[2216].w[0]" 0.55254924297332764;
	setAttr ".wl[2216].w[39]" 0.44745075702667236;
	setAttr -s 3 ".wl[2217].w";
	setAttr ".wl[2217].w[0]" 0.65899443626403809;
	setAttr ".wl[2217].w[38]" 0.03562244938610936;
	setAttr ".wl[2217].w[39]" 0.30538311434985255;
	setAttr -s 2 ".wl[2218].w";
	setAttr ".wl[2218].w[0]" 0.27246725559234619;
	setAttr ".wl[2218].w[39]" 0.72753274440765381;
	setAttr -s 2 ".wl[2219].w";
	setAttr ".wl[2219].w[0]" 0.35234507918357849;
	setAttr ".wl[2219].w[39]" 0.64765492081642151;
	setAttr ".wl[2220].w[39]"  1;
	setAttr ".wl[2221].w[39]"  1;
	setAttr -s 3 ".wl[2222].w";
	setAttr ".wl[2222].w[0]" 0.8026165090878763;
	setAttr ".wl[2222].w[38]" 0.076581791043281555;
	setAttr ".wl[2222].w[39]" 0.12080169986884218;
	setAttr -s 3 ".wl[2223].w";
	setAttr ".wl[2223].w[0]" 0.72036439605040758;
	setAttr ".wl[2223].w[38]" 0.13294596970081329;
	setAttr ".wl[2223].w[39]" 0.14668963424877912;
	setAttr -s 2 ".wl[2224].w";
	setAttr ".wl[2224].w[0]" 0.20574368808528007;
	setAttr ".wl[2224].w[38]" 0.7942563119147199;
	setAttr ".wl[2225].w[39]"  1;
	setAttr -s 3 ".wl[2226].w";
	setAttr ".wl[2226].w[0]" 0.39366728067398071;
	setAttr ".wl[2226].w[38]" 0.013558239387590324;
	setAttr ".wl[2226].w[39]" 0.59277447993842891;
	setAttr -s 3 ".wl[2227].w";
	setAttr ".wl[2227].w[0]" 0.48871421876280879;
	setAttr ".wl[2227].w[38]" 0.073705986142158508;
	setAttr ".wl[2227].w[39]" 0.4375797950950327;
	setAttr -s 3 ".wl[2228].w";
	setAttr ".wl[2228].w[0]" 0.50667629936218816;
	setAttr ".wl[2228].w[38]" 0.28231024742126465;
	setAttr ".wl[2228].w[39]" 0.21101345321654719;
	setAttr ".wl[2229].w[39]"  1;
	setAttr ".wl[2230].w[39]"  1;
	setAttr ".wl[2231].w[39]"  1;
	setAttr ".wl[2232].w[39]"  1;
	setAttr -s 3 ".wl[2233].w";
	setAttr ".wl[2233].w[0]" 0.17779539819453927;
	setAttr ".wl[2233].w[38]" 0.16723827846993597;
	setAttr ".wl[2233].w[39]" 0.65496632333552485;
	setAttr ".wl[2234].w[39]"  1;
	setAttr -s 3 ".wl[2235].w";
	setAttr ".wl[2235].w[0]" 0.30956703424453735;
	setAttr ".wl[2235].w[38]" 0.14875451643204302;
	setAttr ".wl[2235].w[39]" 0.54167844932341969;
	setAttr ".wl[2236].w[39]"  1;
	setAttr ".wl[2237].w[39]"  1;
	setAttr -s 2 ".wl[2238].w";
	setAttr ".wl[2238].w[0]" 0.18606173992156982;
	setAttr ".wl[2238].w[39]" 0.81393826007843018;
	setAttr -s 2 ".wl[2239].w";
	setAttr ".wl[2239].w[0]" 0.13854822516441345;
	setAttr ".wl[2239].w[39]" 0.86145177483558655;
	setAttr ".wl[2240].w[39]"  1;
	setAttr -s 2 ".wl[2241].w";
	setAttr ".wl[2241].w[0]" 0.083589926362037659;
	setAttr ".wl[2241].w[39]" 0.91641007363796234;
	setAttr -s 2 ".wl[2242].w";
	setAttr ".wl[2242].w[0]" 0.02139749564230442;
	setAttr ".wl[2242].w[39]" 0.97860250435769558;
	setAttr ".wl[2243].w[39]"  1;
	setAttr ".wl[2244].w[39]"  1;
	setAttr -s 2 ".wl[2245].w";
	setAttr ".wl[2245].w[0]" 0.00085919080924434462;
	setAttr ".wl[2245].w[39]" 0.99914080919075565;
	setAttr ".wl[2246].w[39]"  1;
	setAttr ".wl[2247].w[39]"  1;
	setAttr ".wl[2248].w[39]"  1;
	setAttr ".wl[2249].w[39]"  1;
	setAttr ".wl[2250].w[39]"  1;
	setAttr -s 2 ".wl[2251].w";
	setAttr ".wl[2251].w[0]" 0.071907892823219299;
	setAttr ".wl[2251].w[39]" 0.9280921071767807;
	setAttr ".wl[2252].w[39]"  1;
	setAttr -s 3 ".wl[2253].w";
	setAttr ".wl[2253].w[0]" 0.27904406189918518;
	setAttr ".wl[2253].w[38]" 0.15755424693070277;
	setAttr ".wl[2253].w[39]" 0.56340169117011207;
	setAttr -s 3 ".wl[2254].w";
	setAttr ".wl[2254].w[0]" 0.11317120491238794;
	setAttr ".wl[2254].w[38]" 0.015809502495462015;
	setAttr ".wl[2254].w[39]" 0.87101929259215005;
	setAttr -s 2 ".wl[2255].w";
	setAttr ".wl[2255].w[0]" 0.028928158289073018;
	setAttr ".wl[2255].w[39]" 0.97107184171092698;
	setAttr ".wl[2256].w[39]"  1;
	setAttr ".wl[2257].w[39]"  1;
	setAttr ".wl[2258].w[39]"  1;
	setAttr ".wl[2259].w[39]"  1;
	setAttr ".wl[2260].w[39]"  1;
	setAttr ".wl[2261].w[39]"  1;
	setAttr ".wl[2262].w[39]"  1;
	setAttr ".wl[2263].w[39]"  1;
	setAttr -s 2 ".wl[2264].w";
	setAttr ".wl[2264].w[0]" 0.00033793514266602215;
	setAttr ".wl[2264].w[39]" 0.999662064857334;
	setAttr ".wl[2265].w[11]"  1;
	setAttr ".wl[2266].w[11]"  1;
	setAttr ".wl[2267].w[14]"  1;
	setAttr ".wl[2268].w[14]"  1;
	setAttr ".wl[2269].w[14]"  1;
	setAttr ".wl[2270].w[14]"  1;
	setAttr ".wl[2271].w[14]"  1;
	setAttr ".wl[2272].w[14]"  1;
	setAttr ".wl[2273].w[14]"  1;
	setAttr ".wl[2274].w[14]"  1;
	setAttr ".wl[2275].w[14]"  1;
	setAttr ".wl[2276].w[11]"  1;
	setAttr ".wl[2277].w[11]"  1;
	setAttr ".wl[2278].w[11]"  1;
	setAttr ".wl[2279].w[11]"  1;
	setAttr ".wl[2280].w[11]"  1;
	setAttr ".wl[2281].w[11]"  1;
	setAttr ".wl[2282].w[17]"  1;
	setAttr ".wl[2283].w[17]"  1;
	setAttr ".wl[2284].w[17]"  1;
	setAttr ".wl[2285].w[17]"  1;
	setAttr ".wl[2286].w[17]"  1;
	setAttr ".wl[2287].w[17]"  1;
	setAttr ".wl[2288].w[17]"  1;
	setAttr ".wl[2289].w[17]"  1;
	setAttr ".wl[2290].w[17]"  1;
	setAttr -s 2 ".wl[2291].w[16:17]"  0.26437426014642224 0.73562573985357771;
	setAttr -s 2 ".wl[2292].w[16:17]"  0.53832897543907166 0.46167102456092834;
	setAttr -s 2 ".wl[2293].w[16:17]"  0.8024909645318985 0.1975090354681015;
	setAttr ".wl[2294].w[16]"  1;
	setAttr ".wl[2295].w[16]"  1;
	setAttr -s 3 ".wl[2296].w";
	setAttr ".wl[2296].w[5]" 0.027948818668212777;
	setAttr ".wl[2296].w[6]" 0.83555868376332221;
	setAttr ".wl[2296].w[16]" 0.1364924975684651;
	setAttr -s 2 ".wl[2297].w[5:6]"  0.18613514782851331 0.81386485217148674;
	setAttr ".wl[2298].w[6]"  1;
	setAttr -s 2 ".wl[2299].w[6:7]"  0.95320084691047668 0.046799153089523315;
	setAttr -s 2 ".wl[2300].w[6:7]"  0.71578198149638073 0.28421801850361933;
	setAttr ".wl[2301].w[8]"  1;
	setAttr ".wl[2302].w[8]"  1;
	setAttr ".wl[2303].w[8]"  1;
	setAttr -s 2 ".wl[2304].w[5:6]"  0.22943112050988296 0.77056887949011699;
	setAttr -s 2 ".wl[2305].w[5:6]"  0.20555831753574938 0.79444168246425062;
	setAttr -s 2 ".wl[2306].w[5:6]"  0.24736422782146941 0.75263577217853062;
	setAttr ".wl[2307].w[7]"  1;
	setAttr -s 2 ".wl[2308].w[5:6]"  0.17709456904562015 0.82290543095437985;
	setAttr -s 2 ".wl[2309].w[7:8]"  0.75768167251688401 0.24231832748311605;
	setAttr -s 2 ".wl[2310].w[7:8]"  0.37573713066890141 0.62426286933109865;
	setAttr -s 2 ".wl[2311].w[7:8]"  0.21118787502883873 0.78881212497116127;
	setAttr ".wl[2312].w[8]"  1;
	setAttr ".wl[2313].w[8]"  1;
	setAttr -s 2 ".wl[2314].w[5:6]"  0.36931391357536442 0.63068608642463564;
	setAttr ".wl[2315].w[17]"  1;
	setAttr ".wl[2316].w[17]"  1;
	setAttr ".wl[2317].w[17]"  1;
	setAttr ".wl[2318].w[17]"  1;
	setAttr ".wl[2319].w[39]"  1;
	setAttr ".wl[2320].w[39]"  1;
	setAttr ".wl[2321].w[39]"  1;
	setAttr ".wl[2322].w[39]"  1;
	setAttr ".wl[2323].w[39]"  1;
	setAttr ".wl[2324].w[39]"  1;
	setAttr ".wl[2325].w[39]"  1;
	setAttr ".wl[2326].w[39]"  1;
	setAttr ".wl[2327].w[39]"  1;
	setAttr ".wl[2328].w[39]"  1;
	setAttr ".wl[2329].w[39]"  1;
	setAttr ".wl[2330].w[39]"  1;
	setAttr ".wl[2331].w[39]"  1;
	setAttr ".wl[2332].w[39]"  1;
	setAttr ".wl[2333].w[39]"  1;
	setAttr ".wl[2334].w[39]"  1;
	setAttr ".wl[2335].w[39]"  1;
	setAttr ".wl[2336].w[39]"  1;
	setAttr -s 2 ".wl[2337].w[39:40]"  0.91609399103478917 0.08390600896521086;
	setAttr ".wl[2338].w[39]"  1;
	setAttr ".wl[2339].w[39]"  1;
	setAttr ".wl[2340].w[39]"  1;
	setAttr ".wl[2341].w[39]"  1;
	setAttr ".wl[2342].w[39]"  1;
	setAttr ".wl[2343].w[39]"  1;
	setAttr ".wl[2344].w[39]"  1;
	setAttr ".wl[2345].w[39]"  1;
	setAttr ".wl[2346].w[39]"  1;
	setAttr -s 2 ".wl[2347].w";
	setAttr ".wl[2347].w[5]" 0.0057969510816400973;
	setAttr ".wl[2347].w[39]" 0.99420304891835987;
	setAttr ".wl[2348].w[39]"  1;
	setAttr ".wl[2349].w[39]"  1;
	setAttr ".wl[2350].w[39]"  1;
	setAttr ".wl[2351].w[39]"  1;
	setAttr ".wl[2352].w[39]"  1;
	setAttr ".wl[2353].w[39]"  1;
	setAttr ".wl[2354].w[39]"  1;
	setAttr -s 2 ".wl[2355].w[39:40]"  0.90840922494747411 0.091590775052525858;
	setAttr ".wl[2356].w[39]"  1;
	setAttr -s 2 ".wl[2357].w[39:40]"  0.99944279063493013 0.00055720936506986618;
	setAttr ".wl[2358].w[39]"  1;
	setAttr ".wl[2359].w[39]"  1;
	setAttr ".wl[2360].w[39]"  1;
	setAttr ".wl[2361].w[39]"  1;
	setAttr ".wl[2362].w[39]"  1;
	setAttr ".wl[2363].w[39]"  1;
	setAttr ".wl[2364].w[39]"  1;
	setAttr -s 2 ".wl[2365].w[39:40]"  0.77285196869794703 0.22714803130205299;
	setAttr ".wl[2366].w[40]"  1;
	setAttr -s 2 ".wl[2367].w[39:40]"  0.029031450600076697 0.97096854939992339;
	setAttr ".wl[2368].w[40]"  1;
	setAttr ".wl[2369].w[40]"  1;
	setAttr -s 2 ".wl[2370].w[39:40]"  0.0013074772449075029 0.99869252275509246;
	setAttr -s 2 ".wl[2371].w[39:40]"  0.0037468436254791417 0.99625315637452094;
	setAttr ".wl[2372].w[40]"  1;
	setAttr ".wl[2373].w[40]"  1;
	setAttr ".wl[2374].w[40]"  1;
	setAttr ".wl[2375].w[40]"  1;
	setAttr ".wl[2376].w[40]"  1;
	setAttr -s 2 ".wl[2377].w[39:40]"  0.0066356085792577922 0.99336439142074218;
	setAttr -s 2 ".wl[2378].w[39:40]"  0.86108925211351084 0.13891074788648927;
	setAttr -s 2 ".wl[2379].w[39:40]"  0.75057177245616913 0.24942822754383087;
	setAttr -s 2 ".wl[2380].w[39:40]"  0.94173727184534073 0.058262728154659271;
	setAttr -s 2 ".wl[2381].w[39:40]"  0.85792425274848938 0.14207574725151062;
	setAttr ".wl[2382].w[39]"  1;
	setAttr ".wl[2383].w[40]"  1;
	setAttr ".wl[2384].w[39]"  1;
	setAttr ".wl[2385].w[39]"  1;
	setAttr ".wl[2386].w[39]"  1;
	setAttr ".wl[2387].w[39]"  1;
	setAttr -s 2 ".wl[2388].w[39:40]"  0.93281757760775497 0.067182422392245089;
	setAttr -s 2 ".wl[2389].w[39:40]"  0.64990480374705573 0.35009519625294422;
	setAttr -s 2 ".wl[2390].w[39:40]"  0.18516802416870312 0.81483197583129696;
	setAttr ".wl[2391].w[40]"  1;
	setAttr -s 2 ".wl[2392].w[39:40]"  0.0066589682630088382 0.99334103173699118;
	setAttr -s 2 ".wl[2393].w[39:40]"  0.00085852479050371863 0.99914147520949625;
	setAttr -s 2 ".wl[2394].w[39:40]"  0.016669335015136646 0.98333066498486332;
	setAttr -s 2 ".wl[2395].w[39:40]"  0.086211639642702717 0.91378836035729727;
	setAttr -s 2 ".wl[2396].w[39:40]"  0.5779825747013092 0.4220174252986908;
	setAttr -s 2 ".wl[2397].w[39:40]"  0.9985905879875645 0.0014094120124354959;
	setAttr -s 2 ".wl[2398].w[39:40]"  0.97669999115169048 0.023300008848309517;
	setAttr -s 2 ".wl[2399].w[39:40]"  0.96862744868358219 0.0313725513164178;
	setAttr -s 2 ".wl[2400].w[39:40]"  0.98050876989375313 0.019491230106246888;
	setAttr -s 2 ".wl[2401].w[39:40]"  0.99406378124144956 0.0059362187585504794;
	setAttr -s 2 ".wl[2402].w[39:40]"  0.98327869370426835 0.01672130629573166;
	setAttr -s 2 ".wl[2403].w[39:40]"  0.74467828570640071 0.2553217142935994;
	setAttr -s 2 ".wl[2404].w[39:40]"  0.55973292338765113 0.44026707661234887;
	setAttr -s 2 ".wl[2405].w[39:40]"  0.24325142740774505 0.75674857259225492;
	setAttr ".wl[2406].w[40]"  1;
	setAttr -s 2 ".wl[2407].w[39:40]"  0.01043168637206502 0.98956831362793507;
	setAttr -s 2 ".wl[2408].w[39:40]"  0.0075245759578853773 0.99247542404211464;
	setAttr -s 2 ".wl[2409].w[39:40]"  0.038235244834456665 0.96176475516554338;
	setAttr -s 2 ".wl[2410].w[39:40]"  0.24834465980529785 0.75165534019470215;
	setAttr -s 2 ".wl[2411].w[39:40]"  0.53673824667930603 0.46326175332069397;
	setAttr -s 2 ".wl[2412].w[39:40]"  0.74269062280654907 0.25730937719345093;
	setAttr -s 3 ".wl[2413].w[0:2]"  0.27441918572254032 0.27879633478148713 
		0.44678447949597261;
	setAttr -s 2 ".wl[2414].w[1:2]"  0.39101992580172007 0.60898007419827993;
	setAttr -s 4 ".wl[2415].w";
	setAttr ".wl[2415].w[0]" 0.37477723752551301;
	setAttr ".wl[2415].w[1]" 0.23062585197897659;
	setAttr ".wl[2415].w[2]" 0.30783668279264897;
	setAttr ".wl[2415].w[38]" 0.086760227702861362;
	setAttr -s 3 ".wl[2416].w";
	setAttr ".wl[2416].w[0]" 0.46901332141677693;
	setAttr ".wl[2416].w[1]" 0.24854196752683461;
	setAttr ".wl[2416].w[38]" 0.28244471105638841;
	setAttr -s 3 ".wl[2417].w";
	setAttr ".wl[2417].w[0]" 0.38405353432000555;
	setAttr ".wl[2417].w[1]" 0.16794242853819449;
	setAttr ".wl[2417].w[38]" 0.44800403714179993;
	setAttr -s 3 ".wl[2418].w";
	setAttr ".wl[2418].w[0]" 0.33682885766029358;
	setAttr ".wl[2418].w[1]" 0.047329061436545083;
	setAttr ".wl[2418].w[38]" 0.61584208090316128;
	setAttr -s 2 ".wl[2419].w";
	setAttr ".wl[2419].w[0]" 0.45389404892921448;
	setAttr ".wl[2419].w[38]" 0.54610595107078552;
	setAttr -s 3 ".wl[2420].w";
	setAttr ".wl[2420].w[0]" 0.53333693742752075;
	setAttr ".wl[2420].w[38]" 0.40903687963172547;
	setAttr ".wl[2420].w[39]" 0.057626182940753785;
	setAttr -s 2 ".wl[2421].w[1:2]"  0.25805667142475819 0.74194332857524181;
	setAttr -s 3 ".wl[2422].w[0:2]"  0.22650930432434274 0.25035420283236037 
		0.52313649284329689;
	setAttr -s 3 ".wl[2423].w";
	setAttr ".wl[2423].w[1]" 0.38956526043956097;
	setAttr ".wl[2423].w[2]" 0.52445751680285801;
	setAttr ".wl[2423].w[38]" 0.085977222757581018;
	setAttr -s 3 ".wl[2424].w";
	setAttr ".wl[2424].w[0]" 0.40570655682809159;
	setAttr ".wl[2424].w[1]" 0.25860290433591554;
	setAttr ".wl[2424].w[38]" 0.33569053883599281;
	setAttr -s 3 ".wl[2425].w";
	setAttr ".wl[2425].w[0]" 0.28357428681567093;
	setAttr ".wl[2425].w[1]" 0.083693884868326157;
	setAttr ".wl[2425].w[38]" 0.63273182831600294;
	setAttr -s 3 ".wl[2426].w";
	setAttr ".wl[2426].w[0]" 0.34790597680979285;
	setAttr ".wl[2426].w[1]" 0.10823254127608126;
	setAttr ".wl[2426].w[38]" 0.54386148191412587;
	setAttr -s 3 ".wl[2427].w";
	setAttr ".wl[2427].w[0]" 0.21537384006239865;
	setAttr ".wl[2427].w[1]" 0.01626030031636513;
	setAttr ".wl[2427].w[38]" 0.76836585962123616;
	setAttr -s 2 ".wl[2428].w";
	setAttr ".wl[2428].w[0]" 0.38595410112330858;
	setAttr ".wl[2428].w[38]" 0.61404589887669137;
	setAttr -s 3 ".wl[2429].w";
	setAttr ".wl[2429].w[0]" 0.37910842895507813;
	setAttr ".wl[2429].w[38]" 0.25591720514813382;
	setAttr ".wl[2429].w[39]" 0.364974365896788;
	setAttr -s 3 ".wl[2430].w";
	setAttr ".wl[2430].w[0]" 0.23983390247464581;
	setAttr ".wl[2430].w[1]" 0.0055810014839583529;
	setAttr ".wl[2430].w[38]" 0.75458509604139579;
	setAttr -s 3 ".wl[2431].w";
	setAttr ".wl[2431].w[0]" 0.26394269468605169;
	setAttr ".wl[2431].w[38]" 0.45233853407580016;
	setAttr ".wl[2431].w[39]" 0.28371877123814809;
	setAttr -s 3 ".wl[2432].w";
	setAttr ".wl[2432].w[0]" 0.50349444150924683;
	setAttr ".wl[2432].w[38]" 0.31136470531908778;
	setAttr ".wl[2432].w[39]" 0.1851408531716654;
	setAttr -s 2 ".wl[2433].w[39:40]"  0.37792986631393433 0.62207013368606567;
	setAttr -s 2 ".wl[2434].w[39:40]"  0.13374412059783936 0.86625587940216064;
	setAttr -s 2 ".wl[2435].w[39:40]"  0.01817095786767866 0.98182904213232136;
	setAttr -s 2 ".wl[2436].w[39:40]"  0.01540519429316373 0.98459480570683633;
	setAttr -s 2 ".wl[2437].w[39:40]"  0.049392204754994264 0.95060779524500572;
	setAttr -s 2 ".wl[2438].w[39:40]"  0.33234329957799014 0.66765670042200997;
	setAttr -s 2 ".wl[2439].w[39:40]"  0.36485247580781205 0.63514752419218801;
	setAttr -s 2 ".wl[2440].w[39:40]"  0.70444752854845982 0.29555247145154018;
	setAttr -s 2 ".wl[2441].w[39:40]"  0.89087588099730652 0.10912411900269352;
	setAttr -s 2 ".wl[2442].w[39:40]"  0.90274399987195431 0.097256000128045722;
	setAttr -s 2 ".wl[2443].w[39:40]"  0.78989372502926269 0.21010627497073731;
	setAttr -s 2 ".wl[2444].w[39:40]"  0.48288464546203613 0.51711535453796387;
	setAttr -s 2 ".wl[2445].w[39:40]"  0.19594907760620117 0.80405092239379883;
	setAttr -s 2 ".wl[2446].w[39:40]"  0.07814478874206543 0.92185521125793457;
	setAttr -s 2 ".wl[2447].w[39:40]"  0.056906998157501221 0.94309300184249878;
	setAttr -s 2 ".wl[2448].w[39:40]"  0.12122240530755225 0.87877759469244776;
	setAttr -s 2 ".wl[2449].w[39:40]"  0.72486716579113941 0.27513283420886059;
	setAttr -s 2 ".wl[2450].w[39:40]"  0.77220572230543838 0.22779427769456156;
	setAttr ".wl[2451].w[40]"  1;
	setAttr ".wl[2452].w[40]"  1;
	setAttr -s 2 ".wl[2453].w[39:40]"  0.00057693033605690672 0.99942306966394312;
	setAttr ".wl[2454].w[40]"  1;
	setAttr ".wl[2455].w[40]"  1;
	setAttr ".wl[2456].w[40]"  1;
	setAttr ".wl[2457].w[40]"  1;
	setAttr ".wl[2458].w[40]"  1;
	setAttr -s 2 ".wl[2459].w[39:40]"  0.0036178710889504884 0.99638212891104949;
	setAttr ".wl[2460].w[40]"  1;
	setAttr ".wl[2461].w[40]"  1;
	setAttr ".wl[2462].w[40]"  1;
	setAttr ".wl[2463].w[40]"  1;
	setAttr ".wl[2464].w[40]"  1;
	setAttr ".wl[2465].w[40]"  1;
	setAttr ".wl[2466].w[40]"  1;
	setAttr ".wl[2467].w[40]"  1;
	setAttr ".wl[2468].w[40]"  1;
	setAttr ".wl[2469].w[40]"  1;
	setAttr ".wl[2470].w[40]"  1;
	setAttr ".wl[2471].w[40]"  1;
	setAttr ".wl[2472].w[40]"  1;
	setAttr ".wl[2473].w[40]"  1;
	setAttr ".wl[2474].w[40]"  1;
	setAttr ".wl[2475].w[40]"  1;
	setAttr ".wl[2476].w[40]"  1;
	setAttr ".wl[2477].w[40]"  1;
	setAttr ".wl[2478].w[40]"  1;
	setAttr ".wl[2479].w[40]"  1;
	setAttr ".wl[2480].w[40]"  1;
	setAttr ".wl[2481].w[40]"  1;
	setAttr ".wl[2482].w[40]"  1;
	setAttr ".wl[2483].w[40]"  1;
	setAttr ".wl[2484].w[40]"  1;
	setAttr -s 2 ".wl[2485].w[40:41]"  0.94889175519347191 0.051108244806528091;
	setAttr -s 2 ".wl[2486].w[40:41]"  0.73650231957435608 0.26349768042564392;
	setAttr -s 2 ".wl[2487].w[40:41]"  0.75527669489383698 0.24472330510616302;
	setAttr -s 2 ".wl[2488].w[40:41]"  0.94302035123109818 0.056979648768901825;
	setAttr ".wl[2489].w[40]"  1;
	setAttr ".wl[2490].w[40]"  1;
	setAttr ".wl[2491].w[40]"  1;
	setAttr ".wl[2492].w[40]"  1;
	setAttr ".wl[2493].w[40]"  1;
	setAttr ".wl[2494].w[40]"  1;
	setAttr -s 2 ".wl[2495].w[40:41]"  0.97608276829123497 0.02391723170876503;
	setAttr ".wl[2496].w[40]"  1;
	setAttr ".wl[2497].w[40]"  1;
	setAttr ".wl[2498].w[40]"  1;
	setAttr ".wl[2499].w[40]"  1;
	setAttr ".wl[2500].w[40]"  1;
	setAttr -s 2 ".wl[2501].w[40:41]"  0.3249284029006958 0.6750715970993042;
	setAttr -s 2 ".wl[2502].w[40:41]"  0.24720536172389984 0.75279463827610016;
	setAttr -s 2 ".wl[2503].w[40:41]"  0.43373101949691772 0.56626898050308228;
	setAttr -s 2 ".wl[2504].w[40:41]"  0.11593500524759293 0.88406499475240707;
	setAttr -s 2 ".wl[2505].w[40:41]"  0.037449251860380173 0.96255074813961983;
	setAttr -s 2 ".wl[2506].w[40:41]"  0.2911299467086792 0.7088700532913208;
	setAttr -s 2 ".wl[2507].w[40:41]"  0.61310559511184692 0.38689440488815308;
	setAttr -s 2 ".wl[2508].w[40:41]"  0.8004608154296875 0.1995391845703125;
	setAttr -s 2 ".wl[2509].w[40:41]"  0.89902027696371078 0.10097972303628922;
	setAttr -s 2 ".wl[2510].w[40:41]"  0.98499181866645813 0.01500818133354187;
	setAttr -s 2 ".wl[2511].w[40:41]"  0.94741491973400116 0.05258508026599884;
	setAttr -s 2 ".wl[2512].w[40:41]"  0.78746946156024933 0.21253053843975067;
	setAttr -s 2 ".wl[2513].w[40:41]"  0.64454075694084167 0.35545924305915833;
	setAttr ".wl[2514].w[41]"  1;
	setAttr -s 2 ".wl[2515].w[40:41]"  0.0024651214480400085 0.99753487855195999;
	setAttr -s 2 ".wl[2516].w[40:41]"  0.20643708109855652 0.79356291890144348;
	setAttr -s 2 ".wl[2517].w[40:41]"  0.41049939393997192 0.58950060606002808;
	setAttr -s 2 ".wl[2518].w[40:41]"  0.56287533044815063 0.43712466955184937;
	setAttr -s 2 ".wl[2519].w[40:41]"  0.82582628726959229 0.17417371273040771;
	setAttr -s 2 ".wl[2520].w[40:41]"  0.86178684234619141 0.13821315765380859;
	setAttr -s 2 ".wl[2521].w[40:41]"  0.5972750186920166 0.4027249813079834;
	setAttr -s 2 ".wl[2522].w[40:41]"  0.825722336769104 0.174277663230896;
	setAttr -s 2 ".wl[2523].w[40:41]"  0.73686918616294861 0.26313081383705139;
	setAttr -s 2 ".wl[2524].w[40:41]"  0.50041878223419189 0.49958121776580811;
	setAttr -s 2 ".wl[2525].w[40:41]"  0.45183143019676208 0.54816856980323792;
	setAttr -s 2 ".wl[2526].w[40:41]"  0.2452070415019989 0.7547929584980011;
	setAttr -s 2 ".wl[2527].w[40:41]"  0.15624967217445374 0.84375032782554626;
	setAttr -s 2 ".wl[2528].w[40:41]"  0.25727176666259766 0.74272823333740234;
	setAttr -s 2 ".wl[2529].w[40:41]"  0.092218339443206787 0.90778166055679321;
	setAttr -s 2 ".wl[2530].w[40:41]"  0.31252798438072205 0.68747201561927795;
	setAttr -s 2 ".wl[2531].w[40:41]"  0.13036072254180908 0.86963927745819092;
	setAttr -s 2 ".wl[2532].w[40:41]"  0.37018930912017822 0.62981069087982178;
	setAttr -s 2 ".wl[2533].w[40:41]"  0.19632014632225037 0.80367985367774963;
	setAttr -s 2 ".wl[2534].w[40:41]"  0.58611547946929932 0.41388452053070068;
	setAttr -s 2 ".wl[2535].w[40:41]"  0.54354971647262573 0.45645028352737427;
	setAttr -s 2 ".wl[2536].w[40:41]"  0.34095436334609985 0.65904563665390015;
	setAttr -s 2 ".wl[2537].w[40:41]"  0.10984168201684952 0.89015831798315048;
	setAttr -s 2 ".wl[2538].w[40:41]"  0.080919228494167328 0.91908077150583267;
	setAttr ".wl[2539].w[41]"  1;
	setAttr ".wl[2540].w[41]"  1;
	setAttr ".wl[2541].w[41]"  1;
	setAttr -s 2 ".wl[2542].w[40:41]"  0.019223999232053757 0.98077600076794624;
	setAttr -s 2 ".wl[2543].w[40:41]"  0.03608115017414093 0.96391884982585907;
	setAttr -s 2 ".wl[2544].w[40:41]"  0.031244751065969467 0.96875524893403053;
	setAttr -s 2 ".wl[2545].w[40:41]"  0.044829189777374268 0.95517081022262573;
	setAttr ".wl[2546].w[41]"  1;
	setAttr ".wl[2547].w[41]"  1;
	setAttr ".wl[2548].w[41]"  1;
	setAttr ".wl[2549].w[41]"  1;
	setAttr ".wl[2550].w[41]"  1;
	setAttr -s 2 ".wl[2551].w[40:41]"  0.25626480579376221 0.74373519420623779;
	setAttr -s 2 ".wl[2552].w[40:41]"  0.045942388474941254 0.95405761152505875;
	setAttr ".wl[2553].w[41]"  1;
	setAttr -s 2 ".wl[2554].w[39:40]"  0.51211315393447876 0.48788684606552124;
	setAttr -s 2 ".wl[2555].w[39:40]"  0.28321105241775513 0.71678894758224487;
	setAttr -s 2 ".wl[2556].w[39:40]"  0.23734897375106812 0.76265102624893188;
	setAttr -s 2 ".wl[2557].w[39:40]"  0.19388821196409839 0.80611178803590156;
	setAttr -s 2 ".wl[2558].w[39:40]"  0.20166265135162301 0.79833734864837702;
	setAttr -s 2 ".wl[2559].w[39:40]"  0.40625165329697061 0.59374834670302945;
	setAttr -s 2 ".wl[2560].w[39:40]"  0.65143136389927225 0.34856863610072775;
	setAttr -s 2 ".wl[2561].w[39:40]"  0.74287905757587247 0.25712094242412747;
	setAttr -s 2 ".wl[2562].w[39:40]"  0.50864453041448365 0.49135546958551629;
	setAttr -s 2 ".wl[2563].w[39:40]"  0.46370760181587783 0.53629239818412222;
	setAttr ".wl[2564].w[41]"  1;
	setAttr ".wl[2565].w[41]"  1;
	setAttr ".wl[2566].w[41]"  1;
	setAttr ".wl[2567].w[41]"  1;
	setAttr ".wl[2568].w[41]"  1;
	setAttr ".wl[2569].w[41]"  1;
	setAttr ".wl[2570].w[41]"  1;
	setAttr ".wl[2571].w[41]"  1;
	setAttr -s 2 ".wl[2572].w[40:41]"  0.0062073105946183205 0.99379268940538168;
	setAttr ".wl[2573].w[41]"  1;
	setAttr ".wl[2574].w[41]"  1;
	setAttr ".wl[2575].w[41]"  1;
	setAttr ".wl[2576].w[41]"  1;
	setAttr ".wl[2577].w[41]"  1;
	setAttr ".wl[2578].w[41]"  1;
	setAttr ".wl[2579].w[41]"  1;
	setAttr ".wl[2580].w[41]"  1;
	setAttr ".wl[2581].w[41]"  1;
	setAttr ".wl[2582].w[41]"  1;
	setAttr ".wl[2583].w[41]"  1;
	setAttr ".wl[2584].w[41]"  1;
	setAttr ".wl[2585].w[41]"  1;
	setAttr ".wl[2586].w[41]"  1;
	setAttr ".wl[2587].w[41]"  1;
	setAttr ".wl[2588].w[41]"  1;
	setAttr -s 2 ".wl[2589].w[41:42]"  0.48050749337991888 0.51949250662008117;
	setAttr ".wl[2590].w[41]"  1;
	setAttr ".wl[2591].w[41]"  1;
	setAttr ".wl[2592].w[41]"  1;
	setAttr ".wl[2593].w[41]"  1;
	setAttr ".wl[2594].w[41]"  1;
	setAttr ".wl[2595].w[41]"  1;
	setAttr ".wl[2596].w[41]"  1;
	setAttr ".wl[2597].w[41]"  1;
	setAttr ".wl[2598].w[41]"  1;
	setAttr ".wl[2599].w[41]"  1;
	setAttr -s 2 ".wl[2600].w[41:42]"  0.33477813087600911 0.66522186912399084;
	setAttr -s 2 ".wl[2601].w[41:42]"  0.34700946564862434 0.65299053435137566;
	setAttr -s 2 ".wl[2602].w[41:42]"  0.31344067159596528 0.68655932840403466;
	setAttr -s 2 ".wl[2603].w[41:42]"  0.44528854964450559 0.55471145035549441;
	setAttr -s 2 ".wl[2604].w[41:42]"  0.4893154007797626 0.51068459922023735;
	setAttr -s 2 ".wl[2605].w[41:42]"  0.48392876029321252 0.51607123970678748;
	setAttr -s 2 ".wl[2606].w[41:42]"  0.50582564086946291 0.49417435913053709;
	setAttr -s 2 ".wl[2607].w[41:42]"  0.52107838788267002 0.47892161211733003;
	setAttr -s 2 ".wl[2608].w[41:42]"  0.92665105073656939 0.073348949263430593;
	setAttr -s 2 ".wl[2609].w[41:42]"  0.8838644605771816 0.11613553942281836;
	setAttr -s 2 ".wl[2610].w[41:42]"  0.88523514392016422 0.11476485607983573;
	setAttr -s 2 ".wl[2611].w[41:42]"  0.90178687758260057 0.098213122417399532;
	setAttr -s 2 ".wl[2612].w[41:42]"  0.91456482698559949 0.085435173014400512;
	setAttr -s 2 ".wl[2613].w[41:42]"  0.92357883269995067 0.076421167300049289;
	setAttr -s 2 ".wl[2614].w[41:42]"  0.90327967462457759 0.096720325375422397;
	setAttr -s 2 ".wl[2615].w[41:42]"  0.92571339008623588 0.074286609913764179;
	setAttr -s 2 ".wl[2616].w[41:42]"  0.92832603578032136 0.071673964219678657;
	setAttr ".wl[2617].w[41]"  1;
	setAttr ".wl[2618].w[41]"  1;
	setAttr ".wl[2619].w[41]"  1;
	setAttr ".wl[2620].w[41]"  1;
	setAttr ".wl[2621].w[41]"  1;
	setAttr ".wl[2622].w[41]"  1;
	setAttr ".wl[2623].w[41]"  1;
	setAttr ".wl[2624].w[41]"  1;
	setAttr ".wl[2625].w[41]"  1;
	setAttr ".wl[2626].w[41]"  1;
	setAttr ".wl[2627].w[41]"  1;
	setAttr ".wl[2628].w[41]"  1;
	setAttr ".wl[2629].w[41]"  1;
	setAttr ".wl[2630].w[41]"  1;
	setAttr ".wl[2631].w[41]"  1;
	setAttr ".wl[2632].w[41]"  1;
	setAttr ".wl[2633].w[41]"  1;
	setAttr ".wl[2634].w[41]"  1;
	setAttr -s 2 ".wl[2635].w[42:43]"  0.90085432350707728 0.099145676492922732;
	setAttr -s 3 ".wl[2636].w[41:43]"  0.086501451736024831 0.85672262153417567 
		0.056775926729799586;
	setAttr -s 2 ".wl[2637].w[42:43]"  0.68547302872262883 0.31452697127737117;
	setAttr -s 2 ".wl[2638].w[42:43]"  0.72310934415844319 0.27689065584155681;
	setAttr -s 3 ".wl[2639].w[41:43]"  0.019023770546813552 0.979878925287479 
		0.0010973041657074743;
	setAttr -s 2 ".wl[2640].w[42:43]"  0.89264648258403911 0.10735351741596087;
	setAttr -s 3 ".wl[2641].w[41:43]"  0.012655819267667734 0.97850575840384846 
		0.0088384223284838481;
	setAttr -s 3 ".wl[2642].w[41:43]"  0.024926894018678338 0.9578611288777813 
		0.017211977103540353;
	setAttr -s 3 ".wl[2643].w[41:43]"  0.092324495204082577 0.86493444293297406 
		0.042741061862943366;
	setAttr -s 2 ".wl[2644].w[42:43]"  0.92440291096588556 0.075597089034114467;
	setAttr -s 2 ".wl[2645].w[42:43]"  0.81258559160599364 0.18741440839400642;
	setAttr -s 2 ".wl[2646].w[42:43]"  0.82210777807003266 0.1778922219299674;
	setAttr -s 2 ".wl[2647].w[42:43]"  0.87148247592850203 0.12851752407149802;
	setAttr -s 2 ".wl[2648].w[42:43]"  0.88009352459961532 0.11990647540038467;
	setAttr -s 3 ".wl[2649].w[41:43]"  0.17125281989723815 0.80518944235294476 
		0.02355773774981711;
	setAttr -s 2 ".wl[2650].w[41:42]"  0.24495914284215539 0.75504085715784464;
	setAttr -s 2 ".wl[2651].w[41:42]"  0.22834358713443095 0.77165641286556907;
	setAttr -s 2 ".wl[2652].w[41:42]"  0.17214657898332208 0.82785342101667792;
	setAttr -s 3 ".wl[2653].w[41:43]"  0.15800906567342995 0.82443800922840083 
		0.017552925098169286;
	setAttr -s 2 ".wl[2654].w[42:43]"  0.78042161795093246 0.21957838204906757;
	setAttr -s 2 ".wl[2655].w[42:43]"  0.83506537141264814 0.16493462858735186;
	setAttr -s 2 ".wl[2656].w[42:43]"  0.90624780708302077 0.093752192916979213;
	setAttr -s 3 ".wl[2657].w[41:43]"  0.052006764525197084 0.92848032884915344 
		0.019512906625649491;
	setAttr -s 3 ".wl[2658].w[41:43]"  0.067588835501281266 0.90085879294431848 
		0.031552371554400341;
	setAttr -s 2 ".wl[2659].w[42:43]"  0.81145598950655551 0.18854401049344444;
	setAttr -s 3 ".wl[2660].w[41:43]"  0.07842733369142528 0.83303590686720075 
		0.088536759441373944;
	setAttr -s 2 ".wl[2661].w[42:43]"  0.79662801757968249 0.20337198242031748;
	setAttr -s 3 ".wl[2662].w[41:43]"  0.082537648950707143 0.85790651061195278 
		0.059555840437340156;
	setAttr -s 2 ".wl[2663].w[42:43]"  0.87254603931671137 0.12745396068328863;
	setAttr -s 2 ".wl[2664].w[42:43]"  0.82266041964754955 0.17733958035245043;
	setAttr -s 2 ".wl[2665].w[42:43]"  0.67148389991665403 0.32851610008334603;
	setAttr -s 2 ".wl[2666].w[42:43]"  0.65611300440339493 0.34388699559660513;
	setAttr -s 2 ".wl[2667].w[42:43]"  0.73913404036169528 0.26086595963830478;
	setAttr -s 2 ".wl[2668].w[42:43]"  0.70074077410539803 0.29925922589460197;
	setAttr -s 2 ".wl[2669].w[42:43]"  0.66245528341905002 0.33754471658094998;
	setAttr -s 2 ".wl[2670].w[42:43]"  0.60420603143576546 0.39579396856423454;
	setAttr -s 2 ".wl[2671].w[42:43]"  0.54489743152871462 0.45510256847128533;
	setAttr -s 2 ".wl[2672].w[42:43]"  0.51303626203923791 0.48696373796076209;
	setAttr -s 2 ".wl[2673].w[42:43]"  0.69847569164402989 0.30152430835597016;
	setAttr -s 2 ".wl[2674].w[42:43]"  0.69081811661956749 0.30918188338043251;
	setAttr -s 2 ".wl[2675].w[42:43]"  0.69398597441805188 0.30601402558194812;
	setAttr -s 2 ".wl[2676].w[42:43]"  0.67140582070882582 0.32859417929117424;
	setAttr -s 2 ".wl[2677].w[42:43]"  0.65974520218885468 0.34025479781114532;
	setAttr -s 2 ".wl[2678].w[42:43]"  0.66088466611887342 0.33911533388112652;
	setAttr -s 2 ".wl[2679].w[42:43]"  0.52142267383022889 0.47857732616977117;
	setAttr -s 2 ".wl[2680].w[42:43]"  0.4043810517552428 0.59561894824475725;
	setAttr -s 2 ".wl[2681].w[42:43]"  0.49962033621542823 0.50037966378457177;
	setAttr -s 2 ".wl[2682].w[42:43]"  0.46871291139782706 0.531287088602173;
	setAttr -s 2 ".wl[2683].w[42:43]"  0.43057419103572753 0.56942580896427242;
	setAttr -s 2 ".wl[2684].w[42:43]"  0.37620332628729447 0.62379667371270553;
	setAttr -s 2 ".wl[2685].w[42:43]"  0.58992760497214514 0.41007239502785486;
	setAttr -s 2 ".wl[2686].w[42:43]"  0.54876124553604044 0.4512387544639595;
	setAttr -s 2 ".wl[2687].w[42:43]"  0.42075892012713834 0.57924107987286166;
	setAttr -s 2 ".wl[2688].w[42:43]"  0.54588284164932743 0.45411715835067257;
	setAttr -s 2 ".wl[2689].w[42:43]"  0.46294216235019264 0.5370578376498073;
	setAttr -s 2 ".wl[2690].w[42:43]"  0.54464490037530855 0.45535509962469151;
	setAttr -s 2 ".wl[2691].w[42:43]"  0.47879192064389098 0.52120807935610902;
	setAttr -s 2 ".wl[2692].w[42:43]"  0.54955477495126293 0.45044522504873707;
	setAttr -s 2 ".wl[2693].w[42:43]"  0.48763839890942084 0.51236160109057916;
	setAttr -s 2 ".wl[2694].w[42:43]"  0.54707556220076736 0.45292443779923258;
	setAttr -s 2 ".wl[2695].w[42:43]"  0.4808495213416093 0.5191504786583907;
	setAttr -s 2 ".wl[2696].w[42:43]"  0.53525748155214858 0.46474251844785136;
	setAttr -s 2 ".wl[2697].w[42:43]"  0.45886008527486938 0.54113991472513057;
	setAttr -s 2 ".wl[2698].w[42:43]"  0.52554381861016108 0.47445618138983897;
	setAttr -s 2 ".wl[2699].w[42:43]"  0.39076862893447806 0.60923137106552194;
	setAttr -s 2 ".wl[2700].w[42:43]"  0.49716288234779832 0.50283711765220174;
	setAttr -s 2 ".wl[2701].w[42:43]"  0.35608668642093566 0.64391331357906445;
	setAttr -s 2 ".wl[2702].w[42:43]"  0.48839089904355409 0.51160910095644585;
	setAttr -s 2 ".wl[2703].w[42:43]"  0.23237343809833122 0.76762656190166878;
	setAttr -s 2 ".wl[2704].w[42:43]"  0.4986606975867422 0.50133930241325786;
	setAttr -s 2 ".wl[2705].w[42:43]"  0.48331475358794873 0.51668524641205127;
	setAttr -s 2 ".wl[2706].w[42:43]"  0.57802797786057913 0.42197202213942087;
	setAttr -s 2 ".wl[2707].w[42:43]"  0.50235314139517129 0.49764685860482877;
	setAttr -s 2 ".wl[2708].w[42:43]"  0.50887817961672976 0.49112182038327024;
	setAttr -s 2 ".wl[2709].w[42:43]"  0.49568217092151778 0.50431782907848222;
	setAttr -s 2 ".wl[2710].w[42:43]"  0.49163815970387842 0.50836184029612153;
	setAttr -s 2 ".wl[2711].w[42:43]"  0.16828151382514997 0.83171848617485;
	setAttr -s 2 ".wl[2712].w[42:43]"  0.093055744504894025 0.90694425549510593;
	setAttr -s 2 ".wl[2713].w[42:43]"  0.27487291126718266 0.72512708873281739;
	setAttr -s 2 ".wl[2714].w[42:43]"  0.21806499214534986 0.78193500785465009;
	setAttr -s 2 ".wl[2715].w[42:43]"  0.17300545601980608 0.8269945439801939;
	setAttr -s 2 ".wl[2716].w[42:43]"  0.16227050583214728 0.8377294941678527;
	setAttr -s 2 ".wl[2717].w[42:43]"  0.12078904817293061 0.87921095182706943;
	setAttr -s 2 ".wl[2718].w[42:43]"  0.10223151401807079 0.89776848598192927;
	setAttr -s 2 ".wl[2719].w[42:43]"  0.069573352192822485 0.93042664780717754;
	setAttr -s 2 ".wl[2720].w[42:43]"  0.014765656396015708 0.98523434360398432;
	setAttr -s 2 ".wl[2721].w[42:43]"  0.38373630249867491 0.61626369750132515;
	setAttr -s 2 ".wl[2722].w[42:43]"  0.42925072756979343 0.57074927243020657;
	setAttr -s 2 ".wl[2723].w[42:43]"  0.44256613907234038 0.55743386092765956;
	setAttr -s 2 ".wl[2724].w[42:43]"  0.42238192795036561 0.57761807204963433;
	setAttr -s 2 ".wl[2725].w[42:43]"  0.35611809420499224 0.64388190579500781;
	setAttr -s 2 ".wl[2726].w[42:43]"  0.18934744118118607 0.81065255881881393;
	setAttr -s 2 ".wl[2727].w[42:43]"  0.17490101031746175 0.82509898968253825;
	setAttr -s 2 ".wl[2728].w[42:43]"  0.078990149244380609 0.92100985075561936;
	setAttr -s 2 ".wl[2729].w[42:43]"  0.36242840158408196 0.63757159841591804;
	setAttr -s 2 ".wl[2730].w[42:43]"  0.43282248587216393 0.56717751412783612;
	setAttr -s 2 ".wl[2731].w[42:43]"  0.45720206808156727 0.54279793191843273;
	setAttr -s 2 ".wl[2732].w[42:43]"  0.44588536376076254 0.55411463623923751;
	setAttr -s 2 ".wl[2733].w[42:43]"  0.37240639542715481 0.62759360457284519;
	setAttr -s 2 ".wl[2734].w[42:43]"  0.25065853666671284 0.74934146333328722;
	setAttr -s 2 ".wl[2735].w[42:43]"  0.14635495866096249 0.85364504133903751;
	setAttr -s 2 ".wl[2736].w[42:43]"  0.27520493718090894 0.72479506281909101;
	setAttr -s 2 ".wl[2737].w[42:43]"  0.36678369413687628 0.63321630586312372;
	setAttr -s 2 ".wl[2738].w[42:43]"  0.35798165673730287 0.64201834326269713;
	setAttr -s 2 ".wl[2739].w[42:43]"  0.3151709215604595 0.68482907843954044;
	setAttr -s 2 ".wl[2740].w[42:43]"  0.2166863132171454 0.78331368678285462;
	setAttr -s 2 ".wl[2741].w[42:43]"  0.071210088522379492 0.92878991147762047;
	setAttr -s 2 ".wl[2742].w[42:43]"  0.013402421281096677 0.9865975787189033;
	setAttr -s 2 ".wl[2743].w[42:43]"  0.14401176563943183 0.85598823436056826;
	setAttr -s 2 ".wl[2744].w[42:43]"  0.12562659498103404 0.87437340501896599;
	setAttr -s 2 ".wl[2745].w[42:43]"  0.23952528415863861 0.76047471584136139;
	setAttr -s 2 ".wl[2746].w[42:43]"  0.23192626969910476 0.76807373030089521;
	setAttr -s 2 ".wl[2747].w[42:43]"  0.029141746933669794 0.97085825306633022;
	setAttr -s 2 ".wl[2748].w[42:43]"  0.018309733674221944 0.98169026632577816;
	setAttr -s 2 ".wl[2749].w[42:43]"  0.014498936705348221 0.98550106329465181;
	setAttr -s 2 ".wl[2750].w[42:43]"  0.036474256900029547 0.96352574309997041;
	setAttr -s 2 ".wl[2751].w[42:43]"  0.080330634436326057 0.91966936556367396;
	setAttr -s 2 ".wl[2752].w[42:43]"  0.044782371154134602 0.95521762884586547;
	setAttr -s 2 ".wl[2753].w[42:43]"  0.063079373338890396 0.93692062666110965;
	setAttr -s 2 ".wl[2754].w[42:43]"  0.073384788987231608 0.92661521101276834;
	setAttr -s 2 ".wl[2755].w[42:43]"  0.10741575716407022 0.89258424283592985;
	setAttr -s 2 ".wl[2756].w[42:43]"  0.029662448128421403 0.97033755187157855;
	setAttr -s 2 ".wl[2757].w[42:43]"  0.038991306815786858 0.96100869318421323;
	setAttr -s 2 ".wl[2758].w[42:43]"  0.077824377561690028 0.92217562243830997;
	setAttr -s 2 ".wl[2759].w[42:43]"  0.021906510017961196 0.97809348998203882;
	setAttr -s 2 ".wl[2760].w[42:43]"  0.037848704046794149 0.96215129595320592;
	setAttr -s 2 ".wl[2761].w[42:43]"  0.25843568681350537 0.74156431318649463;
	setAttr -s 2 ".wl[2762].w[42:43]"  0.078615031061285298 0.9213849689387148;
	setAttr -s 2 ".wl[2763].w[42:43]"  0.11828009194040227 0.88171990805959777;
	setAttr -s 2 ".wl[2764].w[42:43]"  0.12279210637906986 0.87720789362093021;
	setAttr -s 2 ".wl[2765].w[42:43]"  0.088362181888978861 0.91163781811102118;
	setAttr -s 2 ".wl[2766].w[42:43]"  0.027810438393319516 0.97218956160668046;
	setAttr -s 2 ".wl[2767].w[42:43]"  0.044071895678358168 0.95592810432164188;
	setAttr -s 2 ".wl[2768].w[42:43]"  0.34925656257137572 0.65074343742862428;
	setAttr -s 2 ".wl[2769].w[42:43]"  0.38677635725265497 0.61322364274734509;
	setAttr -s 2 ".wl[2770].w[42:43]"  0.38452693760627782 0.61547306239372213;
	setAttr -s 2 ".wl[2771].w[42:43]"  0.3246795826097727 0.6753204173902273;
	setAttr -s 2 ".wl[2772].w[42:43]"  0.31212132885739013 0.68787867114260981;
	setAttr -s 2 ".wl[2773].w[42:43]"  0.21407138374799609 0.78592861625200394;
	setAttr -s 2 ".wl[2774].w[42:43]"  0.13541440162690835 0.86458559837309168;
	setAttr -s 2 ".wl[2775].w[42:43]"  0.10428941648680416 0.89571058351319588;
	setAttr -s 2 ".wl[2776].w[42:43]"  0.12498949932420635 0.87501050067579367;
	setAttr -s 2 ".wl[2777].w[42:43]"  0.10586224019415706 0.89413775980584298;
	setAttr -s 2 ".wl[2778].w[42:43]"  0.14748101299680572 0.8525189870031944;
	setAttr -s 2 ".wl[2779].w[42:43]"  0.17337523653775103 0.826624763462249;
	setAttr -s 2 ".wl[2780].w[42:43]"  0.23774597164916611 0.76225402835083389;
	setAttr -s 2 ".wl[2781].w[42:43]"  0.29544602143647214 0.70455397856352786;
	setAttr -s 2 ".wl[2782].w[42:43]"  0.34775795054134118 0.65224204945865882;
	setAttr -s 2 ".wl[2783].w[42:43]"  0.33086089453274697 0.66913910546725308;
	setAttr -s 2 ".wl[2784].w[42:43]"  0.23668821089693776 0.76331178910306219;
	setAttr -s 2 ".wl[2785].w[42:43]"  0.17704817200203801 0.82295182799796196;
	setAttr -s 2 ".wl[2786].w[42:43]"  0.28426741257759325 0.71573258742240675;
	setAttr -s 2 ".wl[2787].w[42:43]"  0.29348197087468564 0.70651802912531447;
	setAttr -s 2 ".wl[2788].w[42:43]"  0.28870778936976305 0.71129221063023695;
	setAttr -s 2 ".wl[2789].w[42:43]"  0.2643727843468236 0.73562721565317635;
	setAttr -s 2 ".wl[2790].w[42:43]"  0.22214808361501384 0.77785191638498619;
	setAttr -s 2 ".wl[2791].w[42:43]"  0.18277176266189468 0.81722823733810535;
	setAttr -s 2 ".wl[2792].w[42:43]"  0.15770249478442111 0.84229750521557889;
	setAttr -s 2 ".wl[2793].w[42:43]"  0.14547693007523735 0.85452306992476268;
	setAttr -s 2 ".wl[2794].w[42:43]"  0.2051446673186981 0.79485533268130193;
	setAttr -s 2 ".wl[2795].w[42:43]"  0.18978506155450547 0.81021493844549453;
	setAttr -s 2 ".wl[2796].w[42:43]"  0.19964103537827105 0.80035896462172895;
	setAttr -s 2 ".wl[2797].w[42:43]"  0.23913213878193376 0.76086786121806627;
	setAttr -s 2 ".wl[2798].w[42:43]"  0.24157765587454977 0.75842234412545018;
	setAttr -s 2 ".wl[2799].w[42:43]"  0.24820205095323211 0.75179794904676789;
	setAttr -s 3 ".wl[2800].w";
	setAttr ".wl[2800].w[4]" 0.055193337771816287;
	setAttr ".wl[2800].w[39]" 0.65292716888764568;
	setAttr ".wl[2800].w[40]" 0.29187949334053809;
	setAttr ".wl[2801].w[40]"  1;
	setAttr ".wl[2802].w[40]"  1;
	setAttr -s 51 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 -3.7747582837255322e-015 0 0 1 0 0 3.7747582837255322e-015 0 1 0
		 14.944233200663342 -180.93966631550393 -0.086319862618958867 1;
	setAttr ".pm[1]" -type "matrix" 1.0499866961721571e-016 2.553767736255613e-015 -1 0
		 0.99999721793724039 0.0023588382266199748 1.0814127342988707e-016 0 0.0023588382266199748 -0.99999721793724039 -2.5532544705679489e-015 0
		 -215.19412959227085 -0.50760955122807239 -12.94575364653392 1;
	setAttr ".pm[2]" -type "matrix" 0.32611609222499549 -0.014234092698641549 -0.94522255844692193 0
		 0.043605801055707258 0.99904881468038886 -8.5695339713254251e-016 0 0.94432347662556182 -0.041217186837002845 0.3264265844000076 0
		 -12.440339167312549 -263.29978959181278 2.2739142009428233 1;
	setAttr ".pm[3]" -type "matrix" -4.4182570706768031e-015 -9.5689303293365638e-015 -1 0
		 -0.30244697141246579 0.95316621293635184 -7.8273190205149271e-015 0 0.95316621293635184 0.30244697141246579 -7.0845250153177769e-015 0
		 46.012622745891584 -263.67452734440053 14.80003477126213 1;
	setAttr ".pm[4]" -type "matrix" -3.147991940581821e-015 -1.5939599719156994e-014 -1 0
		 -0.95549294543569396 0.29501395089490551 -1.7373466039147869e-015 0 0.29501395089490551 0.95549294543569396 -1.6137974282216415e-014 0
		 222.78353532751265 -141.4526764524544 22.940185330583965 1;
	setAttr ".pm[5]" -type "matrix" -7.248097687263518e-016 -1.5166526544000191e-014 -1 0
		 -0.7689988934766363 0.63925010898060008 -9.1806522425749692e-015 0 0.63925010898060008 0.7689988934766363 -1.2105474511585479e-014 0
		 71.33090559431821 -188.38394255020057 40.270828456885368 1;
	setAttr ".pm[6]" -type "matrix" 0.99968096695673669 -9.1314710944559375e-015 0.025257955270445137 0
		 1.2809157583910591e-014 1 -1.4349612856624427e-013 0 -0.025257955270445158 1.4393066212079835e-013 0.99968096695673669 0
		 -88.245595882892687 -118.07391521296151 -149.77746152187078 1;
	setAttr ".pm[7]" -type "matrix" 0.99632770121867342 -9.1314710944559343e-015 -0.08562191182351192 0
		 -3.1632564759614596e-015 1 -1.4403196603524103e-013 0 0.085621911823511893 1.4393066212079833e-013 0.99632770121867342 0
		 -129.43259363927149 -99.952040172460045 -145.37720272924747 1;
	setAttr ".pm[8]" -type "matrix" 0.99991229608823629 -9.1314710944559375e-015 -0.013243871471406345 0
		 7.2757242534287601e-015 1 -1.4388285953544858e-013 0 0.013243871471406318 1.4393066212079835e-013 0.99991229608823629 0
		 -136.73410382358153 -86.430050388343915 -154.68940550097236 1;
	setAttr ".pm[9]" -type "matrix" 0.99999999999999978 -9.1314710944559343e-015 -3.1944932810111577e-014 0
		 9.1806522425721182e-015 1 -1.4377388168895802e-013 0 3.191717723449858e-014 1.439306621207983e-013 0.99999999999999978 0
		 -157.56063627765471 -74.976129630033967 -157.68115821183906 1;
	setAttr ".pm[10]" -type "matrix" 0.45427926262494228 -9.1314710944559422e-015 -0.89085933319965738 0
		 -1.2391172444177757e-013 1 -7.3492162693545265e-014 0 0.89085933319965738 1.439306621207983e-013 0.45427926262494228 0
		 -210.6324457814649 -103.29276706030329 22.391725624047798 1;
	setAttr ".pm[11]" -type "matrix" 0.4402936947947923 -9.1314710944559359e-015 -0.89785380899339606 0
		 -1.2504574401168644e-013 1 -7.1545617168861807e-014 0 0.89785380899339606 1.439306621207983e-013 0.4402936947947923 0
		 -235.16863720226769 -100.66791021986012 25.87983180509055 1;
	setAttr ".pm[12]" -type "matrix" 0.99968096695673703 -9.1314710944559454e-015 0.025257955270432002 0
		 1.28091575839087e-014 1 -1.4349612856624442e-013 0 -0.025257955270432002 1.4393066212079833e-013 0.99968096695673703 0
		 -134.59190700018692 -89.29353057793071 -230.5691421623446 1;
	setAttr ".pm[13]" -type "matrix" 0.16251626021283536 -9.1314710944559327e-015 -0.98670586557820483 0
		 -1.4037052711066333e-013 1 -3.242419698595621e-014 0 0.98670586557820483 1.4393066212079835e-013 0.16251626021283536 0
		 -196.68037385612993 -102.60627369402388 70.534431708379799 1;
	setAttr ".pm[14]" -type "matrix" 0.10546906201341585 -9.1314710944559359e-015 -0.99442258469828138 0
		 -1.4200372026054237e-013 1 -2.4293144376041409e-014 0 0.99442258469828138 1.4393066212079835e-013 0.10546906201341585 0
		 -209.88434274955151 -95.07461258183686 82.486917259849676 1;
	setAttr ".pm[15]" -type "matrix" 0.99968096695673714 -9.1314710944559375e-015 0.025257955270435305 0
		 1.2809157583909176e-014 1 -1.4349612856624439e-013 0 -0.025257955270435305 1.4393066212079835e-013 0.99968096695673714 0
		 -101.95281446772229 -73.625645702438462 -229.52339361010326 1;
	setAttr ".pm[16]" -type "matrix" -0.30320365727698784 -9.1314710944559406e-015 -0.95292578001324857 0
		 -1.3978944569012005e-013 1 3.4844286549713157e-014 0 0.95292578001324857 1.4393066212079833e-013 -0.30320365727698784 0
		 -135.48554958047106 -106.23578836625701 136.30258997505635 1;
	setAttr ".pm[17]" -type "matrix" -0.14038684961144118 -9.1314710944559375e-015 -0.99009672883823518 0
		 -1.4363889279832608e-013 1 1.1094228552744241e-014 0 0.99009672883823518 1.4393066212079833e-013 -0.14038684961144118 0
		 -175.73329543208129 -90.524702863322105 107.72243402592807 1;
	setAttr ".pm[18]" -type "matrix" 0.99968096695673703 -9.1314710944559375e-015 0.025257955270422471 0
		 1.2809157583907329e-014 1 -1.4349612856624452e-013 0 -0.025257955270422471 1.4393066212079835e-013 0.99968096695673703 0
		 -74.548854678473063 -62.576418997072324 -211.38036761367033 1;
	setAttr ".pm[19]" -type "matrix" -8.6284282936565004e-015 -3.4226822416898323e-014 1 0
		 0.9999932418505163 0.0036764457421041637 8.7619780407228198e-015 0 -0.0036764457421042478 0.99999324185051619 3.41628870994924e-014 0
		 -291.67590173523718 -1.29640789722182 -26.835825334275064 1;
	setAttr ".pm[20]" -type "matrix" -8.6776505088221084e-015 3.4186521420121304e-014 -1 0
		 0.99999910020177929 0.0013414900788300064 -8.6395568251069965e-015 0 0.001341490078829921 -0.99999910020177907 -3.4166149582252883e-014 0
		 -326.8903905060057 -0.41374749398686589 64.808928186317488 1;
	setAttr ".pm[21]" -type "matrix" -3.4559893086251666e-014 -7.0451156859576191e-015 -1 0
		 0.046127610049915363 0.99893555527425415 -8.6395568251069933e-015 0 0.99893555527425382 -0.046127610049915439 -3.4166149582252864e-014 0
		 -15.027240598560773 -323.85519755426662 108.01338695101558 1;
	setAttr ".pm[22]" -type "matrix" 2.9268500025433686e-015 1.0047699708589608e-014 -1 0
		 -0.30244697141248933 0.9531662129363444 8.6739006812321004e-015 0 0.9531662129363444 0.30244697141248933 5.8389459583160051e-015 0
		 114.13910611251821 -242.05743962091992 14.799999999998219 1;
	setAttr ".pm[23]" -type "matrix" -5.9741449628906778e-015 2.0795380683517776e-014 -1 0
		 -0.95549294543569663 0.29501395089489635 1.1825170503182248e-014 0 0.29501395089489635 0.95549294543569663 1.8117658511063703e-014 0
		 263.66094829709942 -9.0599915940514784 22.94019999999875 1;
	setAttr ".pm[24]" -type "matrix" 8.4001956645886046e-016 2.1990053180366031e-014 -1 0
		 -0.76899889347663719 0.63925010898059853 1.3393159495254569e-014 0 0.63925010898059853 0.76899889347663719 1.7457584241632483e-014 0
		 198.05056873582271 -35.944196906552662 40.270799999999497 1;
	setAttr ".pm[25]" -type "matrix" 0.99968096654741967 1.8686767429215664e-014 0.02525797147075368 0
		 3.9129811303973468e-010 0.99999999999999989 -1.548785845738596e-008 0 -0.025257971470753621 1.5492800528980166e-008 0.99968096654741934 0
		 -95.688994389124218 -118.07399702267722 144.82429657260604 1;
	setAttr ".pm[26]" -type "matrix" 0.9963277026062175 2.4980042048507647e-014 -0.085621895677549423 0
		 -1.3265475718895298e-009 0.99999999999999978 -1.5435901993962679e-008 0 0.085621895677549451 1.5492798109086425e-008 0.99632770260621717 0
		 -102.75765928033516 -99.951997022677261 165.02432705390419 1;
	setAttr ".pm[27]" -type "matrix" 0.99991229630285972 2.4980042048223304e-014 -0.013243855267354894 0
		 -2.052092805256982e-010 0.99999999999999978 -1.5491439183590825e-008 0 0.013243855267354932 1.5492798109086425e-008 0.99991229630285938 0
		 -132.59274837829014 -86.430097022677217 157.95089540563765 1;
	setAttr ".pm[28]" -type "matrix" 1.0000000000000002 2.4980042048209726e-014 1.6205435353008513e-008 0
		 -2.4653415060146367e-014 0.99999999999999989 -1.5492798289111602e-008 0 -1.6205435309641197e-008 1.5492798109086425e-008 1 0
		 -157.56100083312589 -74.976097022677166 157.37500117668509 1;
	setAttr ".pm[29]" -type "matrix" 0.45427927706174703 1.8686767429784351e-014 -0.89085932583784366 0
		 -1.3801914449650308e-008 0.99999999999999989 -7.0380417257802865e-009 0 0.89085932583784333 1.549280052898017e-008 0.45427927706174681 0
		 105.2998570410617 -103.2929970226734 183.49646925416815 1;
	setAttr ".pm[30]" -type "matrix" 0.44029370934495038 1.869175023013675e-014 -0.89785380185822294 0
		 -1.3910277659454574e-008 0.99999999999999978 -6.8213657054556609e-009 0 0.89785380185822261 1.5492799910673518e-008 0.44029370934495016 0
		 123.25291685207684 -100.66799702267079 201.64472342234518 1;
	setAttr ".pm[31]" -type "matrix" 0.99968096654741956 2.2892281341296048e-014 0.025257971470759158 0
		 3.9129349885733258e-010 0.99999999999999978 -1.5487842335881643e-008 0 -0.025257971470759095 1.5492784296074255e-008 0.99968096654741911 0
		 -146.05646891299344 -89.293497022671403 223.17211269620026 1;
	setAttr ".pm[32]" -type "matrix" 0.16251627620287964 1.8288505582210049e-014 -0.98670586294455043 0
		 -1.5286836875543078e-008 0.99999999999999989 -2.5178137520883481e-009 0 0.98670586294455009 1.549279710611233e-008 0.16251627620287953 0
		 163.36836881573686 -102.60599702267331 129.8360754094308 1;
	setAttr ".pm[33]" -type "matrix" 0.10546907812852463 2.03831966525085e-014 -0.99442258298910313 0
		 -1.5406385372211965e-008 0.99999999999999978 -1.6339904007193913e-009 0 0.9944225829891028 1.5492792817570513e-008 0.10546907812852452 0
		 187.60817272066848 -95.074597022672179 124.64505607909655 1;
	setAttr ".pm[34]" -type "matrix" 0.99968096654741923 5.3229320293467615e-010 0.025257971470765903 0
		 3.9129489383738792e-010 0.99999999999999922 -3.6561256952898713e-008 0 -0.025257971470765798 3.6559475824102765e-008 0.99968096654741834 0
		 -113.4063049289079 -73.625592306946757 223.77598328340048 1;
	setAttr ".pm[35]" -type "matrix" -0.30320364183435899 1.4096684648055953e-014 -0.9529257849268129 0
		 -1.4763483615397317e-008 0.99999999999999989 4.6974865097383744e-009 0 0.95292578492681257 1.5492799049652298e-008 -0.30320364183435888 0
		 189.04676699174507 -106.23599702267413 33.042268711011879 1;
	setAttr ".pm[36]" -type "matrix" -0.14038683356641857 1.5740358260001325e-014 -0.99009673111327612 0
		 -1.5339364758982218e-008 0.99999999999999967 2.175000123282156e-009 0 0.99009673111327579 1.549279610551186e-008 -0.14038683356641848 0
		 198.44978051933037 -90.524697022672413 54.666639898365915 1;
	setAttr ".pm[37]" -type "matrix" 0.99968096654741945 1.6008054144127752e-014 0.025257971470761073 0
		 3.9130129109707103e-010 0.99999999999999978 -1.548787818700004e-008 0 -0.025257971470761094 1.5492820332571116e-008 0.99968096654741911 0
		 -85.120666213697419 -62.576397022664779 207.0400798236077 1;
	setAttr ".pm[38]" -type "matrix" 0.0018610524560681995 -0.0045047351125070134 -0.99998812185211561 0
		 0.0084968982953758099 0.99995382577791625 -0.0044887672546671982 0 0.99996216888596023 -0.0084884435366372815 0.0018992427995173219 0
		 -1.479633035669456 -166.03126368434599 -8.471697363166518 1;
	setAttr ".pm[39]" -type "matrix" 0.59584012832813449 0.098722439027067566 0.79701218403890095 0
		 -0.7366823081321302 -0.32800190552015257 0.59136615295455142 0 0.31980262406526544 -0.93950445981256281 -0.12270962323010665 0
		 94.416829918664178 76.479841942426788 -89.88775741689237 1;
	setAttr ".pm[40]" -type "matrix" -0.00018074611782150724 0.00053103514356181078 0.99999984266624609 0
		 0.020236912552485983 0.99979507368165366 -0.00052726866006167568 0 -0.99979519637833014 0.020236814066772982 -0.00019145558994743865 0
		 84.173118855408248 -87.625409417020165 -79.146336074346834 1;
	setAttr ".pm[41]" -type "matrix" 2.4383347223788445e-005 0.00018683024909050432 -0.99999998224995457 0
		 -0.82109607210930358 0.57079000767680588 8.661977021994859e-005 0 0.57079001372845062 0.82109605542273123 0.00016732335462832322 0
		 54.532489781041797 -69.521978542607215 -25.040274820375473 1;
	setAttr ".pm[42]" -type "matrix" 1.0370651806877341e-007 -4.4704485834938331e-007 -0.99999999999989431 0
		 -0.31622767976866278 0.94868332679979084 -4.5689887488825588e-007 0 0.94868332679989498 0.31622767976867699 -4.2983313881181927e-008 0
		 -65.643845268738275 -37.012505309345435 64.734076327723216 1;
	setAttr ".pm[43]" -type "matrix" 3.4666211367189311e-008 2.7750059401655003e-008 -0.99999999999999867 0
		 -0.33964446954132782 0.94055389761033326 1.432623970353001e-008 0 0.94055389761033259 0.33964446954132704 4.2030594276856601e-008 0
		 -72.14072127506158 -40.71293927636669 102.66364263204052 1;
	setAttr ".pm[44]" -type "matrix" 0.59606097609838193 0.098817068858781359 0.79683530272873937 0
		 -0.73640875012421148 -0.32825366444714338 0.59156714286504974 0 0.3200210391726459 -0.93940657794119153 -0.12288944546900143 0
		 -90.408943181179836 77.525614542956433 -95.045409092650146 1;
	setAttr ".pm[45]" -type "matrix" 0.26792609473602608 -0.42420556161542489 0.86502326515189398 0
		 -0.86404080497953017 -0.50298530076720449 0.020958877413891269 0 0.4262031148288658 -0.75303082852341918 -0.50129380227916787 0
		 138.58401199390823 54.728876589091882 -25.141531069112425 1;
	setAttr ".pm[46]" -type "matrix" 1.2776890633923903e-016 1.8003658302696228e-016 -1 0
		 0.090129417363318462 0.99593006186466182 1.7085886055741596e-016 0 0.99593006186466182 -0.090129417363318157 4.0275661127004274e-017 0
		 77.653619140882057 -93.240659163815607 79.208099999999973 1;
	setAttr ".pm[47]" -type "matrix" 3.4578711902914333e-016 -3.1240054483224297e-019 1 0
		 -0.86505910146974752 0.50166996219063498 3.1924373825671069e-016 0 -0.50166996219063487 -0.86505910146974729 2.439474073302591e-016 0
		 60.12608978030962 -64.680728856206812 25.028600000000001 1;
	setAttr ".pm[48]" -type "matrix" 2.0736543995331739e-016 -2.7670996294593821e-016 1 0
		 -0.11821288978511726 0.99298827419494329 3.1924373825671069e-016 0 -0.99298827419494295 -0.11821288978511715 2.439474073302591e-016 0
		 -71.592563163218784 -22.979086834783654 -64.73409999999997 1;
	setAttr ".pm[49]" -type "matrix" 1.2164235835712213e-016 -3.2368497946907088e-016 1 0
		 0.16439898730535604 0.98639392383214397 3.1924373825671064e-016 0 -0.98639392383214375 0.1643989873053561 2.4394740733025905e-016 0
		 -82.66564698118296 -0.20311494881580744 -102.66399999999996 1;
	setAttr ".pm[50]" -type "matrix" 0.26792609473602563 -0.42420556161542511 0.86502326515189421 0
		 -0.86404080497953017 -0.50298530076720471 0.020958877413890548 0 0.42620311482886647 -0.75303082852341874 -0.50129380227916776 0
		 18.685247637851052 -8.3727481152510599 -150.8884639332336 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 51 ".ma";
	setAttr -s 51 ".dpf[0:50]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 51 ".lw";
	setAttr -s 51 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 51 ".ifcl";
	setAttr -s 51 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "8283CCBF-446A-DD7B-C3A3-F7B159C1AA9E";
createNode objectSet -n "skinCluster1Set";
	rename -uid "96AA91D6-410C-4F84-7D15-BD85F4CE1E5F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "807C239C-4CC8-C3BA-FBBD-FD93E5D63814";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "058FCC86-471F-C003-81A2-6B8C84EC8F0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "29E36FE3-487C-B525-C56F-FE9C6266E2F1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "C704CFB3-45F1-FE9E-0E69-D4A922219ABC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "39FD90D0-4E4A-5DBB-C835-079FA4E1A039";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "770EF7D2-4A62-6CA6-737D-B588E4DD9610";
	setAttr -s 51 ".wm";
	setAttr -s 51 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -14.944233200663342 180.93966631550393
		 0.086319862618902454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71368440766226371 0 0.70046739128939028 
		0 0.71368440766226504 0 -0.70046739128938895 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9984795541294451 34.255061962006522
		 -0.086319862618925464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71326830982154488 0.70089108868947436 
		0.0070225501537147239 -0.7070719084996504 -0.0070225501537147239 0.70707190849965129 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 48.397311542675709 -0.03880034470849001
		 -15.404269827852692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15055446310818496 0 0.98860171638441241 
		0.015502055005892412 0.005902113479854032 -0.691355807771461 0.72232402591062672 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 37.843942338871997 2.0594637106796654e-014
		 -5.3290705182007514e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084113228460294398 0.57672279340685684 -0.11727419449234494 0.80409113144540389 
		-0.019342517546663496 -0.70898807437539746 -0.023275094075381947 0.70457082497376033 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 35.19102774816556 -9.5756557572672143e-014
		 -8.1401505593227554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37197639024051632 0.49907185921272024 -0.46949315407003511 0.62620844990064128 
		0.098230378308744232 -0.6146461976875246 0.12569724673628835 0.77250310459473637 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 84.592459959565332 5.1073269328933995
		 -17.330643126300494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21521224498710165 0.45751127670775371 -0.3627621289459862 0.78279675465310183 
		0.30060821649007718 -0.40653115364729459 0.50897940061302727 0.69663985749055324 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 74.822081460445943 0.52275280178978312
		 -51.729686588640241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92015126273064685 0 0.39156309031265474 
		0.1537536106445368 -0.3277516068531538 0.39589742702297631 0.84392176100366734 1 1
		 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.288676251263649 -18.121875040501443
		 9.0411928132077861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.78423507206461951 0 0.62046381985076382 
		0 0.81744203326632925 0 -0.57601086990560302 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.144963195483601 -13.521989784116123
		 -0.99613734542769206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72107635862240993 0 0.69285560186509687 
		0 -0.69549837061061281 0 0.71852767272943818 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.901022762746774 -11.453920758309955
		 0.89121064067096789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72511110803322099 0 0.68863189078551568 
		0 0.72053503297501631 0 -0.69341853613506188 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.868768645791167 -14.781148152658204
		 30.558376812308268 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63946469921130944 0 0.76882045918575137 
		0 0.9508745628290699 0 -0.30957642960119769 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.912112912524051 -2.624856840443174
		 0.19230023766472876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70354817639445655 0 0.71064756630275927 
		0 0.70908290464602497 0 -0.70512511963392444 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.535633981821192 -11.374379641929423
		 -0.16534091383307686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98166087892792719 0 0.19063556536609194 
		0 0.72354290505110663 0 -0.69027941049274044 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.6703287840045817 -15.467641518937636
		 35.332179130828358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.68858240842694807 0 0.72515809780002016 
		0 0.99550457760553701 0 -0.094713441318650379 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.602734040557326 -7.5316611121869856
		 0.2615456101044536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69174005307780739 0 0.72214659105192225 
		0 0.71223926211933275 0 -0.70193677314677605 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.086201419225571 -21.448966879398398
		 -0.70157827013247331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99846432650003913 0 0.055398454011130076 
		0 -0.69626000400125343 0 0.71778966754069018 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.7722329304875415 -11.83812684670448
		 22.846352393075044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.64598214276440324 0 0.76335252094265738 
		0 0.99651024724816584 0 0.083470516527690497 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.86959942051773 -15.711085502934891
		 0.83638904371633149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.76992421900436026 0 0.63813532811663543 
		0 0.71394907658524887 0 -0.70019762641919203 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 20.410770975809591 -27.948283866249813
		 -0.75197198461152637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99766965080996672 0 -0.068229523321791982 
		0 -0.69658333290462204 0 0.71747589528811939 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.2417316969802297 27.710247533963088
		 -23.018771361522859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.71375376110352429 -0.70039668100252861 0.00017152561585802851 0.00016831571138657637 
		-0.0054782444863968266 -0.1656417500936421 -0.010379903068823991 0.98611614786268686 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 35.212449420712083 -0.069839227105588667
		 37.973102852042452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69714375009053475 0.71693137168748999 
		0.71518000267806492 0.69894031488346919 4.2797750970854184e-017 4.3792145054694384e-017 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.6869425685242239 -0.051410125167341711
		 -43.204458764698117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.69012041315948447 0.72369455942447325 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -29.650537711008518 2.9459239161108144
		 -23.330943243361983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081181621758036671 -0.57473284014814563 -0.11389080699830006 0.80630055861648586 
		0.018951841317001013 0.43732243971243034 -0.029012198442948556 0.89863685867883802 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -28.753015847159318 -20.289496521673357
		 -8.140200000000485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.40477601729241414 -0.48030002814494627 -0.50426411134202342 0.59260945385750852 
		-0.13599490291361957 0.61321866213665266 0.17208208454834634 0.75885177404177206 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 66.988649187400028 -51.908793569658442
		 -17.330600000001088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22417307668870909 -0.45707852514739522 -0.37900544798547248 0.77277456216825058 
		-0.30931097035835803 0.40435265558540673 0.52294657600778194 0.68363186890221661 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 13.157373596064618 -73.658172754190986
		 -51.729698447771099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033319935106502385 0.42191175534532444 0.023552062795016419 0.90571825252891158 
		-0.18664271104992664 0.30338510348069103 0.40354914071342951 0.8427752182091004 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.714478932779855 -18.122000000001037
		 -7.803252291906432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28430729519867959 0.56994428630802374 0.1557197086041868 0.75503923391693717 
		-0.27523259993410104 -0.61094538628852602 -0.17124918009870635 0.72226481931615616 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.048266144702026 -13.521900000000045
		 -2.114090624831789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.68373717849696414 0 0.72972835407500125 
		0 -0.65684768476442734 0 0.75402328811490393 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.870179450330795 -11.454000000000065
		 -1.4970210117646445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.68248695507956703 0 0.73089777407392686 
		0 -0.67763192650801218 0 0.7354012321019322 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.382966309983431 -14.7810000000038
		 -29.36450437477362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20792559862784588 0 0.9781446444341716 
		0 -0.34552036915051626 0 0.93841125020008742 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 -14.784949282469626 -2.6250000000027569
		 -20.050860099127533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0069770985562693406 -0.33475471552843394 -0.015532555440780936 0.94215144231099712 
		0.0068554432618481527 0.32737822694999302 0.015586631466369297 0.94473994111411097 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -18.566002359767481 -11.374500000003493
		 -24.243917616116164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028218226447919603 0.23758140289063048 0.0051587733321550727 0.97094397148051814 
		-0.026540077645458578 0.32399450986351608 0.010886024284931267 0.94562396137795757 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.443054949527166 -15.468000000004482
		 -34.849347878705203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0044531550581762697 -0.52538061843478734 -0.027671889627736136 0.85040557483329005 
		-0.021530014116421314 -0.16221864088341298 0.017944986979336549 0.98635670448595658 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 -16.756506000246873 -7.5314000000021792
		 -5.3979659746663344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0042837450560751535 -0.60375040114452172 -0.0098924077994760433 0.79710052246504803 
		-0.0045667070619687666 0.58055700815453015 0.009765008468341602 0.81414823593672669 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -26.336242532119915 -21.449000000003423
		 -6.3681767633455451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037872275362209683 0.053472281753113131 -0.0035224394921728741 0.99784467642165053 
		0.03022305492595859 0.6373543579419374 -0.023092954865891295 0.76963153833436748 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.6137150622867154 -11.83800000000295
		 -23.007357205318129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012698047209071882 -0.83587976709079315 -0.0016773153353972607 0.54876311936807765 
		-0.0087313556746016156 0.037791538680469999 -0.0093710841284107855 0.99920355574552699 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 -15.733302748311132 -15.711300000002367
		 12.164530729950428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033387045995570859 -0.83808792409889454 -0.011803961449553986 0.54539724149036506 
		0.0043127102502805593 0.8807032211576401 0.011483944644710831 0.47350961530707203 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 -19.815078480275758 -27.948300000002586
		 4.9517146151983056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030555162253776028 -0.048786094475245199 -0.0014580322975945752 0.99834070997195978 
		0.018625887130034522 -0.7935810454979656 -0.024265616150303839 -0.60769513773587247 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 -2.6007560414027115 -1.0857263136800752
		 0.5661570209165836 0 5.7274632769732623 -14.941524181896822 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0.23874471698668201 0.0075666989503174464 0.82669251667868171 0.50943418421363507 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 -0.022550624182849331 0.0015962369372202773
		 -0.70222618057223485 0 30.417916365478952 -18.536045614160599 -16.910886749381 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54920146688171179 -0.41243553766053587 -0.72495551247976375 -0.052097802015477784 
		-0.3692695043445956 -0.40341542846512268 0.17558217489793895 0.81857615717507159 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 -0.00049264749348972166 0.00028154171876721123
		 -6.8310167659970517e-005 0 105.8344444931971 -24.580120898517972 13.475634629590052 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10502078560650847 -0.89396689715976396 -0.28473892208512652 0.32972347144681113 
		0.62031945670131572 -0.3955431131088617 -0.64027585710413237 0.22089871914409809 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 -0.00050719813305540387 -3.8019331992479843e-005
		 -1.3502636557940696e-005 0 59.930378710028698 -2.6695916156129256 -104.2244515780245 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46263230018393398 -0.85190287638832818 -0.11712308543822356 0.21567342646984983 
		-0.0063375393461373017 -0.24534196465923239 -0.025033070075294005 0.96909261754219833 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0.00038060752768261509 -0.00034981083602138552
		 0.00022743578592388869 0 84.974237140990709 -0.57196173678879114 -89.760718337816485 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22208679809899182 0.33305946295241112 -0.060245438791031183 0.91439561205906128 
		-0.10584141752647719 -0.38606831790241519 0.34526931008128814 0.84884506935245674 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 -4.8171914744181872e-007 8.1512080245772825e-008
		 6.2779380953975275e-010 0 7.4838257423396373 1.8998071767571174 -37.929579746693079 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.003512186242749734 0.099809613158536425 -0.16655891660230143 0.98096066841092411 
		0.002274892337480414 -0.099845476592156021 0.1543882564715956 0.98294962838011135 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.4578623400907285 4.0809761771271882
		 -19.30027962284985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72705163941147544 -0.56151638089364153 -0.38361491318522234 -0.094524420120343899 
		0.045501905618101308 -0.20126005697750618 0.15534858997909501 0.96606976023579127 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 1.1029578366419349e-008 7.4431016466727944e-009
		 6.7077003818004681e-009 0 -30.663785244475527 -18.017856836041972 -17.026903412266947 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.83367592319546069 -0.487866815131482 -0.22872253127208131 0.12106374133551479 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 -1.0966749135135192e-009 1.4571560897663677e-008
		 -2.9174525550325309e-009 0 49.074188959498713 42.506727431712257 88.156477928898866 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.81312425514463116 -0.52090361706503419 -0.2352932672959876 -0.11011560193374917 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 -1.6416878824432644e-016 -2.5271935925584203e-016
		 1.7290243998512385e-016 0 59.581800309365157 -6.7990446383983567 104.2367 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.45956747639467177 0.88814285711265661 1.3018487068039664e-016 2.5159039518199839e-016 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 -4.8806512194490125e-017 -2.2143930139442381e-018
		 -2.400071085144421e-016 0 84.73509428993593 6.368060219224958 89.762699999999981 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.44698236755448373 0.89454276761672413 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 -9.8728204226881264e-017 1.0848665733568777e-018
		 -2.2414717500144304e-016 0 7.7132137391438818 0.34995507466208764 37.929900000000004 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.1413444007816618 0.9899604842455445 1 1
		 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.5009072345727361 -0.093411504586899896
		 19.299999999999997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.21935376039975718 0.1391843928841841 -0.87284219812907449 0.41310789116301383 1
		 1 1 yes;
	setAttr -s 51 ".m";
	setAttr -s 51 ".p";
	setAttr ".bp" yes;
createNode displayLayer -n "Mesh";
	rename -uid "326E0E5C-4FA4-247E-BFFB-A5A69C6D66AC";
	setAttr ".c" 7;
	setAttr ".do" 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "CE9C1034-4510-A6AA-21A7-3A9A620FB3B5";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "ED95350E-4F1D-1817-3319-67A0A4E813B4";
	setAttr ".txf" -type "matrix" 0.66039320125977197 0 0 0 0 1 0 0 0 0 0.64803281579651695 0
		 -8.8817841970012523e-015 178.56628084640872 0 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "87957E50-47DD-5949-CA59-9CB5DB243455";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "8328F7C3-4473-CF8E-0988-4C8A9FF32C92";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "D4CB03CC-4E9D-C7F3-6A65-468A97BFECDA";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "167AE74C-41EC-7881-3158-61A35C7EA287";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "B9156886-406C-9112-F42C-BAB6A72693D6";
	setAttr ".txf" -type "matrix" 1.4464244009349936 0 0 0 0 1 0 0 0 0 1.4464244009349936 0
		 0 0 0 1;
createNode controller -n "Head_Ctrl_tag";
	rename -uid "E03293CD-47BE-234D-F199-5EB3EED64A11";
createNode controller -n "Head_02_tag";
	rename -uid "4563DC75-44C9-6550-CD3F-BAA8AC365792";
createNode displayLayer -n "Bones";
	rename -uid "B3DFCDBF-4A75-C29E-1A59-D08407F61E8A";
	setAttr ".c" 9;
	setAttr ".do" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "65655FE1-4155-3CBE-93C2-999689A501EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.31681827489371822;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "35C9634E-4FB3-00F1-E14E-D087AC7B46A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1.2318847446873216;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "70C97F96-459E-B093-6995-B5868C924D0E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -1.4715872359688262;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "D85AAC30-41D4-47BB-4A55-82AD72E86A69";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.9200049591064452;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "76F70473-4724-EB05-0617-2B8530E6F7DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1.2315691375732871;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "009643C8-4857-3C09-0DBC-BAAA51F27605";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1.4803373718261883;
createNode animCurveTL -n "Base_Ctrl_translateX";
	rename -uid "13530AF5-44D1-8CB3-B88C-0D8E8DAE84EA";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Base_Ctrl_translateY";
	rename -uid "2C12CFAD-45CD-835A-48B8-1D8D2E53145E";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Base_Ctrl_translateZ";
	rename -uid "632982D4-49F1-FE6D-5FE3-329964A6F608";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "A57F56AC-41E8-C143-F78C-879EFD0641D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.35686835612356083;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "238B0A83-43B0-A968-4C57-849BC52E023B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 3.4585367499309472;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "E38FB3BA-4168-F22C-5EFA-968CE5310BFB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.37424412713944655;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "88A66AA9-480D-C8F0-389B-7FB8E383D8C7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.35791906920142397;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "4C4C2FA5-4513-963A-9C2E-F5BE71A0F6F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 3.4595063870395224;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "6FEC3931-4C04-BA4D-EB32-579E1D7C77BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.34468788621698254;
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	rename -uid "8E246C28-4D62-BDF3-CA4A-4E96ED2FAFDB";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -0.79047501076909699;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pairBlend5_inTranslateY1";
	rename -uid "B2429071-491C-5B2C-A341-BCBF88D84D41";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	rename -uid "457CF2BF-472D-3BD2-19DC-73B3D3E57B24";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -1.2078782971372604;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pairBlend6_inTranslateX1";
	rename -uid "C72F7FA0-4A1F-0EC2-9DCB-4282514DCA3D";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -0.79047501076909699;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pairBlend6_inTranslateY1";
	rename -uid "FC890335-4772-687A-5CB4-5B9C0A5EE49D";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pairBlend6_inTranslateZ1";
	rename -uid "2892D4C0-4FBA-44F9-8B0D-9B97CFA72193";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -0.22320668856523854;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode pairBlend -n "pairBlend7";
	rename -uid "8E1423D8-404C-1210-6E53-83BA2A6BFC9A";
createNode animCurveTL -n "pairBlend7_inTranslateX1";
	rename -uid "20F27B7E-4D6B-2ABB-7BD2-DD95F6CAE30D";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0.33243569443057575;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pairBlend7_inTranslateY1";
	rename -uid "7A804DB8-4E27-87FB-D2F2-0080AA50AFB5";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 2.963619617164825;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pairBlend7_inTranslateZ1";
	rename -uid "4F2F5DAE-4BDB-54BC-823D-9CA944260042";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -0.0013922844808672049;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode pairBlend -n "pairBlend8";
	rename -uid "657FFE6F-453F-0764-CC96-81B860F12CB6";
createNode animCurveTL -n "pairBlend8_inTranslateX1";
	rename -uid "86826C2F-4942-7D9B-23D5-1EBFBD67A6C1";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -0.00021643029474304853;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pairBlend8_inTranslateY1";
	rename -uid "D0BAF590-4116-5DE6-F6CD-F092D1EE48CB";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1.6477353789967328;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pairBlend8_inTranslateZ1";
	rename -uid "301E9347-4B3D-3A2D-1EAA-95901423ABA5";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -0.00067497893007680389;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pairBlend9_inTranslateX1";
	rename -uid "CE8A6B34-4D35-8180-0A59-1886E1FAC48F";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -0.60365663634849154;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pairBlend9_inTranslateY1";
	rename -uid "7BD318BF-40CC-85B3-681E-B6AFC49477D9";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -0.033776093406839042;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pairBlend9_inTranslateZ1";
	rename -uid "EF620889-4E2A-13A4-1707-C992B61B8A29";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -0.00039450417693535244;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Torso_Ctrl_visibility";
	rename -uid "9C633EAE-4E52-A5AC-218B-27A64DC65046";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "pairBlend9_inRotateX1";
	rename -uid "C95A6137-4606-3C23-58C3-C782CDE16D72";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0.029191119845453466;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "pairBlend9_inRotateY1";
	rename -uid "61F1CED3-4EAB-5474-981D-238BF4D176A5";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -0.0080758314551447694;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "pairBlend9_inRotateZ1";
	rename -uid "A89B61A1-4B98-4A61-0C78-5AA1466E7D90";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -0.0122093743803622;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Torso_Ctrl_scaleX";
	rename -uid "43D72F15-4084-AED0-7CEC-9E9D31703723";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0.99999999999999967;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Torso_Ctrl_scaleY";
	rename -uid "B2176023-4664-F993-C7A3-999092108678";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0.99999999999999956;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Torso_Ctrl_scaleZ";
	rename -uid "93330AF7-4393-9778-E94A-78AA4A415C88";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0.99999999999999978;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Torso_Ctrl_blendParent1";
	rename -uid "16B655B9-403D-629E-D25F-E7B3C649168F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Hips_Ctrl_visibility";
	rename -uid "68F7D2FE-4D10-52D4-01F9-BC8E6E68C2EA";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "pairBlend8_inRotateX1";
	rename -uid "27B0BFEF-437A-2F60-10B0-66AC999B2EC5";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -0.029189398563628597;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "pairBlend8_inRotateY1";
	rename -uid "0323F31E-4EEA-BF0C-1F55-9EA55943BFD5";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0.0080820506695515153;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "pairBlend8_inRotateZ1";
	rename -uid "829374EC-48C9-6AFE-7E2B-638B3D43EBEA";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0.012205258433454283;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Hips_Ctrl_scaleX";
	rename -uid "AAA5A0D4-43F1-409F-42E1-FD8A9EFB3089";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0.63827936330107693;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Hips_Ctrl_scaleY";
	rename -uid "F5170574-431B-02FA-C375-A4BD49E56A00";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Hips_Ctrl_scaleZ";
	rename -uid "BA3AEA5E-47F0-11F4-5235-149211915F6A";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0.63827936330107693;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Hips_Ctrl_blendParent1";
	rename -uid "37B07038-4457-586E-F692-22B4830EF4F5";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Foot_Ctrl_R_visibility";
	rename -uid "1F757CD4-4E0C-6AAA-6FFF-D7B15B643522";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "pairBlend6_inRotateX1";
	rename -uid "892054BC-41D1-05C0-7190-DAA81C7AE83B";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "pairBlend6_inRotateY1";
	rename -uid "722F59C6-41E0-7CE6-790A-9AB31C123744";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "pairBlend6_inRotateZ1";
	rename -uid "F39AFBA9-4016-A34F-0816-3E98716CD945";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Foot_Ctrl_R_scaleX";
	rename -uid "4E97D3EE-4A56-2E77-0ECC-ED88CFE9DAA8";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Foot_Ctrl_R_scaleY";
	rename -uid "30345366-4D0F-5DDC-DB34-FDB7A58DAEEE";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Foot_Ctrl_R_scaleZ";
	rename -uid "F62BB653-4307-E206-C81C-F0A008FF940D";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Foot_Ctrl_R_blendParent1";
	rename -uid "6090D353-494A-726E-2F47-E3B949FDA772";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Foot_Ctrl_L_visibility";
	rename -uid "E215CA82-484E-9E71-68E9-13A046CEAE6F";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "pairBlend5_inRotateX1";
	rename -uid "3BF1593D-469A-2738-F93A-1CA04CC7F45B";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "pairBlend5_inRotateY1";
	rename -uid "3BC9B6ED-4B9C-7385-A2F0-FBA74BC709B4";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	rename -uid "E14E4395-4F08-5539-9EA9-0399C58BEE06";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Foot_Ctrl_L_scaleX";
	rename -uid "9BB1AC3E-4473-E35A-DC81-9991CEAA04E1";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Foot_Ctrl_L_scaleY";
	rename -uid "3A66CD7C-4845-5148-D9BB-D7AF7C1A35CB";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Foot_Ctrl_L_scaleZ";
	rename -uid "EFFA57CF-45C5-6E45-44C7-419853F89E09";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -1;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Foot_Ctrl_L_blendParent1";
	rename -uid "47649EDF-421E-F553-7618-5198F302117D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Arm_Ctrl_R_visibility";
	rename -uid "EA290071-4BAB-23EE-06D6-0CA1881C00BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "5EB2C247-4D5E-E384-2998-9D866D355A61";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 19.145356904204871;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "7F74D09A-4668-321F-4A8D-7C94218542C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 21.271561873017898;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "9055DA5C-4FE6-02F9-5EB4-EEA88D939FAF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -136.26045417539586;
createNode animCurveTU -n "Arm_Ctrl_R_scaleX";
	rename -uid "2D3434F8-4179-A364-88C4-2BB6558D90C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.12504470202817158;
createNode animCurveTU -n "Arm_Ctrl_R_scaleY";
	rename -uid "CEF0FF88-4EF6-AB7B-9B23-83957ECD271C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.99999999999999978;
createNode animCurveTU -n "Arm_Ctrl_R_scaleZ";
	rename -uid "BBFB864D-4791-F8CF-4069-F8A0BFE46663";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.12504470202817158;
createNode animCurveTU -n "Arm_Ctrl_R_blendArmHandleRparent1";
	rename -uid "1697C43A-4550-668B-4408-998D5B00818C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Arm_Ctrl_L_visibility";
	rename -uid "75996E49-4108-7975-D515-BD96CABB3C79";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "5F3DE12D-4298-B0DE-B660-95B868D3B953";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -37.368411310073604;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "64B41D63-4E06-D17C-F16C-16A6760AB052";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -27.453608817713224;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "A2531880-4A69-9CBC-532C-FABC51261CA5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -121.16029056261583;
createNode animCurveTU -n "Arm_Ctrl_L_scaleX";
	rename -uid "A1763B18-4D63-375E-0A35-57AB36C48935";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.12504470202817158;
createNode animCurveTU -n "Arm_Ctrl_L_scaleY";
	rename -uid "11B3B0E6-4CCB-3756-D8CB-BAAD1BD2EB5C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.99999999999999989;
createNode animCurveTU -n "Arm_Ctrl_L_scaleZ";
	rename -uid "868F057B-404F-7D12-7E3E-FC8C53414889";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.12504470202817156;
createNode animCurveTU -n "Arm_Ctrl_L_blendArmHandleLparent1";
	rename -uid "F41205E2-4756-04A6-F09C-1ABC9D157468";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "1D7755A7-4239-4C25-546A-9F92D4EB2590";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "pairBlend7_inRotateX1";
	rename -uid "74352AB1-40ED-BC42-3EB0-9EB89A8A232C";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -0.02742500624869491;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "pairBlend7_inRotateY1";
	rename -uid "E9BEA41F-4207-3B8F-4092-CCA11F2966C2";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -0.012853387520679532;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "pairBlend7_inRotateZ1";
	rename -uid "A7ECF82F-42D0-DB3B-93D3-D2B4A4938E46";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -40.575566409698006;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "B525BE2D-4B73-B2ED-1E0C-E4A39C20C5BE";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0.52437229497182525;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "77E08EC9-4043-433C-8180-9DBFB544A20A";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "038967B7-4792-6AD9-ECA7-38B67196EB7B";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0.39682150439204483;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Head_Ctrl_blendParent1";
	rename -uid "E61308D3-4632-D514-B19C-E884247BB265";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Eye_L_visibility";
	rename -uid "1E9812D7-4879-0F57-E8E9-ACA8579549E9";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "7BC0A26F-455A-44E3-668C-DDB6F46B59D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.2965496968376482;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "0A7D526E-4E29-DF61-AED9-D1A5C65CF8A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 105.08402535846189;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "BEFB4EEE-48DD-3704-2F2A-ABACA3C3D20E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.35708591146746133;
createNode animCurveTU -n "Eye_L_scaleX";
	rename -uid "0D0E759D-4B08-2B7C-97E6-7D9B9FAD0245";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.13068690935397401;
createNode animCurveTU -n "Eye_L_scaleY";
	rename -uid "614131CE-45E4-7AE5-42B8-AB924840D3F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.13068690935397395;
createNode animCurveTU -n "Eye_L_scaleZ";
	rename -uid "ADC7C3B1-4F0C-AD25-3896-C2A1217311F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.13068690935397395;
createNode animCurveTU -n "Eye_L_blendParent1";
	rename -uid "EFDCCC34-4FF2-6F88-7829-8A8A12C50C2C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Eye_R_visibility";
	rename -uid "FA75B623-420A-A782-3A95-BAB8E0CE0005";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "FC96508C-4D75-0094-9BD8-0CB3559E83D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.29980607898260797;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "5110D170-4B0A-F5EF-1B1E-809368C29E71";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 75.083637422713295;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "93FB88FE-49C8-0A13-A111-A7848BD51DAF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.21894997645567801;
createNode animCurveTU -n "Eye_R_scaleX";
	rename -uid "686E1B71-4559-C819-52A4-C0B0F8DA9AAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.13068690935397398;
createNode animCurveTU -n "Eye_R_scaleY";
	rename -uid "0754A220-4EE1-024D-F8E7-67B476F5F473";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.13068690935397395;
createNode animCurveTU -n "Eye_R_scaleZ";
	rename -uid "957E36E8-4640-E81B-696C-709AF3B78026";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.13068690935397395;
createNode animCurveTU -n "Eye_R_blendParent1";
	rename -uid "60DF73C7-49B6-C2FC-FDA4-D7B0182E881E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Base_Ctrl_visibility";
	rename -uid "906FDB4F-4D29-4AD8-DE03-C28F3B06E6DA";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "Base_Ctrl_rotateX";
	rename -uid "69C23D49-4D4F-1E74-754B-D2ABC086E9D1";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Base_Ctrl_rotateY";
	rename -uid "99319FC8-4F3A-1750-E62E-C58AB507BC1A";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Base_Ctrl_rotateZ";
	rename -uid "721EA754-4957-0F2A-7294-37A395DB3300";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Base_Ctrl_scaleX";
	rename -uid "1F1720CC-4BC3-B990-9F24-A796570938E2";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Base_Ctrl_scaleY";
	rename -uid "C5C62D69-4827-48E7-747F-B1944AB91922";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Base_Ctrl_scaleZ";
	rename -uid "3BFDB76F-4282-1804-452D-EBBCBF1CABA6";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode pairBlend -n "pairBlend10";
	rename -uid "2B906110-4ED2-BEE1-4168-CABF067877C1";
createNode pairBlend -n "pairBlend11";
	rename -uid "92D68150-4360-5A76-8333-E5A3114C305E";
createNode animCurveTU -n "Pointer_02_R_visibility";
	rename -uid "DF9A3C69-495F-FE85-8FF8-438A4424C88F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Pointer_02_R_translateX";
	rename -uid "C3B31BB3-4560-AC5F-9D8D-97BFB8E807E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.24912112912524051;
createNode animCurveTL -n "Pointer_02_R_translateY";
	rename -uid "658D8E8B-4D05-CB3F-A8C0-D4AEBEB8FC82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.026248568404431741;
createNode animCurveTL -n "Pointer_02_R_translateZ";
	rename -uid "7D92BE42-4A67-9286-C396-66A6285CE1EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.0019230023766472876;
createNode animCurveTA -n "Pointer_02_R_rotateX";
	rename -uid "84FDCEBA-418B-AFB9-9645-968CFA2937B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pointer_02_R_rotateY";
	rename -uid "91FB39D1-4D23-ECC3-4628-07A7B047612A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pointer_02_R_rotateZ";
	rename -uid "0F92E418-4060-AE9B-1C40-65A0291DA740";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pointer_02_R_scaleX";
	rename -uid "C2F3B2AE-4019-3F18-435F-7E8599159D94";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pointer_02_R_scaleY";
	rename -uid "8923046E-4CE5-4D9E-A124-D5AF51FE8755";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pointer_02_R_scaleZ";
	rename -uid "91FF91A6-4740-90CF-AA54-FA96BA185997";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pointer_01_R_visibility";
	rename -uid "AC633758-4D10-BF0C-80EB-0C92BAC9BDD9";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Pointer_01_R_translateX";
	rename -uid "66FF36B0-4D62-E1D3-AB65-1A9080E3ACC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.22868768645791168;
createNode animCurveTL -n "Pointer_01_R_translateY";
	rename -uid "9756C693-4B8F-ADD8-833B-A38109F7788C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.14781148152658205;
createNode animCurveTL -n "Pointer_01_R_translateZ";
	rename -uid "CF1A2FA9-4489-B7A3-CE05-6EA50EB627A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.30558376812308269;
createNode animCurveTA -n "Pointer_01_R_rotateX";
	rename -uid "7E333F8F-4921-DF22-97B4-7883D142C4DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pointer_01_R_rotateY";
	rename -uid "F906B7D5-4EA8-1D9C-3A00-C1835D708F0F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pointer_01_R_rotateZ";
	rename -uid "D38701F7-4D0D-A1E1-CDBC-D499B001B1FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pointer_01_R_scaleX";
	rename -uid "B726F16F-4C91-1946-E0D5-62862A89BD07";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pointer_01_R_scaleY";
	rename -uid "0BCC3EFE-48C6-CE31-774C-D4A46BA1C4DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pointer_01_R_scaleZ";
	rename -uid "65B57D00-4646-8828-81DB-70B852F227D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Thumb_02_R_visibility";
	rename -uid "62CFE5FE-4123-6F53-5DE3-65BB6BEC920C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Thumb_02_R_translateX";
	rename -uid "B162E282-473F-34B7-1259-C78FFE68FB1C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.18144963195483602;
createNode animCurveTL -n "Thumb_02_R_translateY";
	rename -uid "6C1C825D-4141-C152-49F2-039ED16824F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.13521989784116123;
createNode animCurveTL -n "Thumb_02_R_translateZ";
	rename -uid "B7E1BE88-4109-A526-FF8C-F586760131F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.0099613734542769207;
createNode animCurveTA -n "Thumb_02_R_rotateX";
	rename -uid "6F88AD8E-4220-F492-7B02-B78584134AFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Thumb_02_R_rotateY";
	rename -uid "45AD5ED9-4F94-7E7C-9FFC-738E1027B55A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Thumb_02_R_rotateZ";
	rename -uid "0B995138-4873-DDF9-4E7E-DF8B45A30058";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Thumb_02_R_scaleX";
	rename -uid "7235F8F5-4F8D-60B0-A7E7-529959FEF299";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Thumb_02_R_scaleY";
	rename -uid "68478F12-4EE9-0F9A-6FFC-8F8F7453A5F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Thumb_02_R_scaleZ";
	rename -uid "1DC7EA63-4550-F8CC-C701-3EB69D7FB4D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Thumb_01_R_visibility";
	rename -uid "F53D1F12-448F-9A91-5669-69ACE3B36DE4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Thumb_01_R_translateX";
	rename -uid "C931B85E-40B1-57AF-EE1F-81ADCB7C444E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.24288676251263649;
createNode animCurveTL -n "Thumb_01_R_translateY";
	rename -uid "245A4AEC-4496-DD46-AB49-62BCD851E8DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.18121875040501442;
createNode animCurveTL -n "Thumb_01_R_translateZ";
	rename -uid "06DBEDA1-4E93-3234-99C3-A49CB926294F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.090411928132077865;
createNode animCurveTA -n "Thumb_01_R_rotateX";
	rename -uid "B6508135-4515-06D3-BAA2-65886306354F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Thumb_01_R_rotateY";
	rename -uid "346E5499-402E-FAB8-4DA1-9699F36824A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Thumb_01_R_rotateZ";
	rename -uid "A24973B1-4227-D369-9D5A-8482B918F7FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Thumb_01_R_scaleX";
	rename -uid "6BE59CAF-469B-D93C-AC8B-E099DD6E4289";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Thumb_01_R_scaleY";
	rename -uid "142813B7-4D64-87B2-4D9C-4EA58C4ACDA2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Thumb_01_R_scaleZ";
	rename -uid "CDEBFEE9-454A-F067-A0FD-808914DDB45B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Middle_02_R_visibility";
	rename -uid "694E35B3-4B39-58E4-9087-55908B5AC4B4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Middle_02_R_translateX";
	rename -uid "3A4A8F74-41FA-D246-688F-11A8C1484551";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.17602734040557327;
createNode animCurveTL -n "Middle_02_R_translateY";
	rename -uid "B87956D1-4CBB-2E47-CECD-3695A2CEA33C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.075316611121869853;
createNode animCurveTL -n "Middle_02_R_translateZ";
	rename -uid "3EF807D7-483D-591A-139F-02BD6E7C7008";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.002615456101044536;
createNode animCurveTA -n "Middle_02_R_rotateX";
	rename -uid "C20A6F33-47BC-48EB-ED29-83A7F0864282";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Middle_02_R_rotateY";
	rename -uid "BA7B9628-4D70-15EE-1A91-FC96859F19A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Middle_02_R_rotateZ";
	rename -uid "E2BAEF0F-418D-561B-1EA3-30B7E2914C5B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Middle_02_R_scaleX";
	rename -uid "DE78A8E2-4981-0C36-24C5-0FB5A576EA25";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Middle_02_R_scaleY";
	rename -uid "C64BC9FE-4446-8054-50E8-11AEB22E52C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Middle_02_R_scaleZ";
	rename -uid "EFE42B2B-439C-10FD-4100-4E8DB84D4078";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Middle_01_R_visibility";
	rename -uid "78A83D40-41C1-1A3C-00F8-F8868A16E62A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Middle_01_R_translateX";
	rename -uid "3E73CC7B-42D8-B635-E013-6A968CB9983A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.086703287840045815;
createNode animCurveTL -n "Middle_01_R_translateY";
	rename -uid "B0A6B5DC-44DA-E0AA-C983-E0A6146C6757";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.15467641518937636;
createNode animCurveTL -n "Middle_01_R_translateZ";
	rename -uid "53498F25-4EE6-D6C5-F374-4EBF2B3D5278";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.35332179130828356;
createNode animCurveTA -n "Middle_01_R_rotateX";
	rename -uid "ECBAD826-400B-F50F-95B9-9C8B6212732D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Middle_01_R_rotateY";
	rename -uid "695C2324-41BB-B875-451B-4D835F6D8B0B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Middle_01_R_rotateZ";
	rename -uid "D7AA38C1-49AC-5175-9386-BAB0633491AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Middle_01_R_scaleX";
	rename -uid "89AEDB7D-4FD7-C01F-C1F7-C2A126960CFC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Middle_01_R_scaleY";
	rename -uid "15F0F214-4D3C-6A1F-DBF9-5296D9EE9526";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Middle_01_R_scaleZ";
	rename -uid "A7C64E98-4AD3-64BF-9914-E4A0D19632E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pinky_02_R_visibility";
	rename -uid "E494C0C1-4C6F-8DD5-A4FD-509FACAB3042";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Pinky_02_R_translateX";
	rename -uid "05294265-4F58-73D2-4D12-36AD7393C2EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.19869599420517731;
createNode animCurveTL -n "Pinky_02_R_translateY";
	rename -uid "75AE4EFA-4943-E1F5-31C9-FD8B4E34F163";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.15711085502934891;
createNode animCurveTL -n "Pinky_02_R_translateZ";
	rename -uid "9DD315F8-4183-B072-2821-73B05385D12D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.0083638904371633148;
createNode animCurveTA -n "Pinky_02_R_rotateX";
	rename -uid "EB8ED849-4806-795E-B782-D59F391BF74C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pinky_02_R_rotateY";
	rename -uid "51957133-411A-A142-247A-8689EF43FB79";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pinky_02_R_rotateZ";
	rename -uid "11706D1C-4F23-6D77-0BA9-669948EA75AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pinky_02_R_scaleX";
	rename -uid "9F30318A-4A52-AB88-31F7-DD8B40049823";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pinky_02_R_scaleY";
	rename -uid "9AF0BA79-40CC-5272-6F31-70B586F3CD1D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pinky_02_R_scaleZ";
	rename -uid "E7F2BCCC-4C34-9505-B152-438E512EF50D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pinky_01_R_visibility";
	rename -uid "B687A638-4538-9280-F235-B5B3FB578407";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Pinky_01_R_translateX";
	rename -uid "0FB61011-4658-9E08-DAAA-A4B9C22D7582";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.037722329304875415;
createNode animCurveTL -n "Pinky_01_R_translateY";
	rename -uid "757D22FB-4C5F-EDC0-98E1-19ACB5426D87";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.1183812684670448;
createNode animCurveTL -n "Pinky_01_R_translateZ";
	rename -uid "AF854EEC-4BD8-586E-7246-BCAA4300D00B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.22846352393075045;
createNode animCurveTA -n "Pinky_01_R_rotateX";
	rename -uid "88100AB3-4229-D06A-D609-2CB9F18ED494";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pinky_01_R_rotateY";
	rename -uid "7032C20E-42C9-000B-121F-3EBA5A73F662";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pinky_01_R_rotateZ";
	rename -uid "B3B77F92-485F-29CE-930D-D386BA6910D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pinky_01_R_scaleX";
	rename -uid "39BEA2DA-481E-6DD1-4D5B-018A9F97B899";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pinky_01_R_scaleY";
	rename -uid "4941BC85-4033-21C3-45F3-9C9CCF7D0F55";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pinky_01_R_scaleZ";
	rename -uid "1B167AD0-4C6E-3DF2-6AA4-CCA328D0FAE8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Wrist_01_R_visibility";
	rename -uid "76A8BEC0-41C1-913F-7141-9C9057B38764";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Wrist_01_R_translateX";
	rename -uid "AC59CD90-476A-A7E3-5464-02BF0B83B61C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.74822081460445944;
createNode animCurveTL -n "Wrist_01_R_translateY";
	rename -uid "D1A0A3E2-45A9-3995-1BE7-FA91B959E8A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.0052275280178978312;
createNode animCurveTL -n "Wrist_01_R_translateZ";
	rename -uid "4BEB5933-4B00-AD82-C78E-7AA9C106B76A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.51729686588640245;
createNode animCurveTA -n "Wrist_01_R_rotateX";
	rename -uid "F7140A45-4BC5-6188-30E9-1F993CF8B399";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Wrist_01_R_rotateY";
	rename -uid "D4EB6CAC-43F5-4D05-21FE-ED999B6D3FBD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Wrist_01_R_rotateZ";
	rename -uid "6ECCBCA6-4C9D-8AB2-514F-64835B4E36EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Wrist_01_R_scaleX";
	rename -uid "92FE5A01-415B-00B8-8EAF-B98197386EF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Wrist_01_R_scaleY";
	rename -uid "A95059AE-41C2-EA80-3123-6792128165E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Wrist_01_R_scaleZ";
	rename -uid "3C946711-45B9-BB49-D35D-94B379657E1C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Thumb_01_L_visibility";
	rename -uid "8046916E-4327-3C17-B757-B8ADEB95AF0E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Thumb_01_L_translateX";
	rename -uid "9440EB0E-47F7-59F4-B944-9FAA8076CCEB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.24714478932779826;
createNode animCurveTL -n "Thumb_01_L_translateY";
	rename -uid "48856623-4D57-C029-3460-3495A4389968";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.18122000000001123;
createNode animCurveTL -n "Thumb_01_L_translateZ";
	rename -uid "EFB80A9C-43B8-358F-F7E6-65BEAA6FE159";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.07803252291906404;
createNode animCurveTA -n "Thumb_01_L_rotateX";
	rename -uid "7BF025A5-4D1D-327A-B2CF-1CB20C14A696";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1.2396318805264812;
createNode animCurveTA -n "Thumb_01_L_rotateY";
	rename -uid "2ADC2484-4145-EEF1-F20F-B2B9826F1FA7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.098856166424362804;
createNode animCurveTA -n "Thumb_01_L_rotateZ";
	rename -uid "75E115FE-4486-8F54-D3C4-C9B6DBC49720";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.12228383509426376;
createNode animCurveTU -n "Thumb_01_L_scaleX";
	rename -uid "5668E5AF-4961-B3A3-0A2A-3DA869E42D9E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Thumb_01_L_scaleY";
	rename -uid "4CC7D6A1-4AB2-49F4-7C91-978255244F7B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Thumb_01_L_scaleZ";
	rename -uid "5C8A2A8D-4D01-67EB-B6B6-2C902BAA0AD6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Thumb_02_L_visibility";
	rename -uid "6D0514AE-4079-030D-BDF5-F281E5F398E8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Thumb_02_L_translateX";
	rename -uid "FBE1A93B-4AFF-FE2E-5A59-57B680476F12";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.18048266144702027;
createNode animCurveTL -n "Thumb_02_L_translateY";
	rename -uid "1F5D8380-499C-0656-BBE8-CB8E64974DD4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.13521900000000045;
createNode animCurveTL -n "Thumb_02_L_translateZ";
	rename -uid "07ABCE4C-40FA-B35D-76C6-DFBCF94704BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.021140906248317892;
createNode animCurveTA -n "Thumb_02_L_rotateX";
	rename -uid "D9BD92C1-4E65-3AA5-D497-85A5B40A9BA3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -2.3204170519511771;
createNode animCurveTA -n "Thumb_02_L_rotateY";
	rename -uid "D4395EB8-4C55-ACD1-89F5-0B961ABBB6CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.19948475353026054;
createNode animCurveTA -n "Thumb_02_L_rotateZ";
	rename -uid "D36BA9AD-4D9B-34A6-6602-2A988234953F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.10552442213933366;
createNode animCurveTU -n "Thumb_02_L_scaleX";
	rename -uid "7BE20C6F-4267-AF49-4A1C-85A9D3D266D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Thumb_02_L_scaleY";
	rename -uid "7939BBD8-4A10-575B-DB6C-95925B0445D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Thumb_02_L_scaleZ";
	rename -uid "FA316CCC-4685-B134-0C23-5392BE5ED25A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pointer_02_L_visibility";
	rename -uid "29D445F0-4297-40FF-F94D-70819FA3AB8A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Pointer_02_L_translateX";
	rename -uid "3A7FE6E7-4139-EDA6-59D4-59A7E82FD85D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.14784949282469625;
createNode animCurveTL -n "Pointer_02_L_translateY";
	rename -uid "6A986303-40E4-9520-A696-3ABCDCE9A9C7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.026250000000027571;
createNode animCurveTL -n "Pointer_02_L_translateZ";
	rename -uid "8938C0CD-48CD-AE88-C651-518EC539B76F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.20050860099127532;
createNode animCurveTA -n "Pointer_02_L_rotateX";
	rename -uid "9CF4F08A-4842-620A-18FC-A4BF83846038";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pointer_02_L_rotateY";
	rename -uid "125C2C0E-43F0-6D02-2415-3E94272BDA73";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pointer_02_L_rotateZ";
	rename -uid "ABE4993D-42B1-D46F-300E-FA909ED02DEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pointer_02_L_scaleX";
	rename -uid "6A87D3E7-46C2-0CAF-CABC-F99B735DAE33";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pointer_02_L_scaleY";
	rename -uid "AE49F8B1-4EC2-6588-635A-419FDA1FD423";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pointer_02_L_scaleZ";
	rename -uid "38DC9C1E-4899-B128-ADB5-E3AFE5AE4438";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pointer_01_L_visibility";
	rename -uid "0F9B35E3-400E-714B-2B46-009FEE308303";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Pointer_01_L_translateX";
	rename -uid "BA6FF176-4FF2-4BBB-63F4-2FAF2AF22B26";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.24382966309983431;
createNode animCurveTL -n "Pointer_01_L_translateY";
	rename -uid "671F7C9D-4630-6D2A-2442-01B601FBD4A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.14781000000003799;
createNode animCurveTL -n "Pointer_01_L_translateZ";
	rename -uid "6F5920A9-4803-84DB-37A0-4D9ACA4B760A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.2936450437477362;
createNode animCurveTA -n "Pointer_01_L_rotateX";
	rename -uid "D912EF65-4AFF-FF0C-0664-5DA9FCE77FEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pointer_01_L_rotateY";
	rename -uid "BE2B43F4-4B4E-3CAB-FB35-F093AF9868D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pointer_01_L_rotateZ";
	rename -uid "7C314EE1-4A22-186A-4004-0792E8A9B219";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pointer_01_L_scaleX";
	rename -uid "3BCE715E-4132-3ED6-D7B2-7F839B892AA3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pointer_01_L_scaleY";
	rename -uid "1189310E-4596-0878-3287-93AE7FF3BB67";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pointer_01_L_scaleZ";
	rename -uid "9421827C-4576-F6BA-6A14-2090FF8E1E1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Middle_01_L_visibility";
	rename -uid "52437673-4B92-A96E-A40D-6BB0C44CD260";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Middle_01_L_translateX";
	rename -uid "856684F5-4623-27D9-B0F9-678CF402D21A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.10443054949527167;
createNode animCurveTL -n "Middle_01_L_translateY";
	rename -uid "32C3E109-4D7F-BC0A-5D4A-3B8707FC2565";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.15468000000004481;
createNode animCurveTL -n "Middle_01_L_translateZ";
	rename -uid "01B2C16A-458B-F8DD-F4A2-4DA984BF3356";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.34849347878705206;
createNode animCurveTA -n "Middle_01_L_rotateX";
	rename -uid "3545CB7D-4ECE-BFEA-95D1-FA9D0747F135";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Middle_01_L_rotateY";
	rename -uid "B4FC8F38-4BA4-0543-825C-DB84B5A8BCFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Middle_01_L_rotateZ";
	rename -uid "9412CC75-4BCA-C13A-EDDA-28821ED7764C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Middle_01_L_scaleX";
	rename -uid "CC9C9528-46A7-71D6-C791-C5902BFF0B02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Middle_01_L_scaleY";
	rename -uid "F2F21A91-427E-B7EA-37E6-099711A8DAAB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Middle_01_L_scaleZ";
	rename -uid "1036697D-4D29-99B2-68FA-659BD8DA1FB6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Middle_02_L_visibility";
	rename -uid "CBA66572-43E7-8E7D-4DD4-7CA53F4A08DA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Middle_02_L_translateX";
	rename -uid "44993AA8-4CC0-53AB-21E1-BD94FE1AD51F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.16756506000246874;
createNode animCurveTL -n "Middle_02_L_translateY";
	rename -uid "3D73DB92-4681-40D1-95DC-15B7841DE378";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.075314000000021794;
createNode animCurveTL -n "Middle_02_L_translateZ";
	rename -uid "01D838B4-477F-1162-C813-4782E187FF13";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.053979659746663348;
createNode animCurveTA -n "Middle_02_L_rotateX";
	rename -uid "0BE37384-49E0-B44B-4A3A-58847A4C4C8E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Middle_02_L_rotateY";
	rename -uid "65EE83D1-468C-1F8C-F982-2B802CED785A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Middle_02_L_rotateZ";
	rename -uid "1F9E917E-4A76-6A06-986F-A2A25799714C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Middle_02_L_scaleX";
	rename -uid "913BC173-4321-AF1E-6BCD-15885B9FA391";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Middle_02_L_scaleY";
	rename -uid "7EAFFEC0-43DF-0701-B26D-A58F9699BD4C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Middle_02_L_scaleZ";
	rename -uid "5164E6EC-402D-68DC-A429-A982115FAA11";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pinky_02_L_visibility";
	rename -uid "CA86A12D-4DDA-E30C-FF21-918FC4B3D162";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Pinky_02_L_translateX";
	rename -uid "C2871A6E-4795-F02E-B4EC-A0B71EAEEFA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.15733302748311132;
createNode animCurveTL -n "Pinky_02_L_translateY";
	rename -uid "DB6E36EE-4346-371E-E0AB-D38A87B39F6B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.15711300000002368;
createNode animCurveTL -n "Pinky_02_L_translateZ";
	rename -uid "01012C12-410F-39C3-B3DD-2C9274FB779F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.12164530729950429;
createNode animCurveTA -n "Pinky_02_L_rotateX";
	rename -uid "11BB2FA9-44A1-586E-441C-56B1A1B0E46D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pinky_02_L_rotateY";
	rename -uid "D131B641-464F-DA88-665C-508E7E8CF4F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pinky_02_L_rotateZ";
	rename -uid "349D16D7-4B70-1182-40EB-769996C6080C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pinky_02_L_scaleX";
	rename -uid "A1CC7703-4A93-3FFB-A373-AE854356AA30";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pinky_02_L_scaleY";
	rename -uid "87055629-403F-EC91-2DDF-4690EA7A03B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pinky_02_L_scaleZ";
	rename -uid "5A55301A-40EE-CA61-BC12-7A96C726F362";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pinky_01_L_visibility";
	rename -uid "A9A96C30-4861-A15A-7382-77A72729016F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Pinky_01_L_translateX";
	rename -uid "FAFDD19C-450F-22D4-BCC7-4A986CF13250";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.026137150622867155;
createNode animCurveTL -n "Pinky_01_L_translateY";
	rename -uid "5C5EDC7D-482C-33CE-D8DE-FE989C349FBA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.1183800000000295;
createNode animCurveTL -n "Pinky_01_L_translateZ";
	rename -uid "192472E9-443F-0DA9-F7A6-8581BB7000C3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.2300735720531813;
createNode animCurveTA -n "Pinky_01_L_rotateX";
	rename -uid "23D9563A-430F-BB1C-421A-89A0F76853FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pinky_01_L_rotateY";
	rename -uid "EF2BBCE3-444B-08A3-155F-F49D7BCDEEDB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pinky_01_L_rotateZ";
	rename -uid "47CA15B9-4316-FAA9-F276-E697EE4327F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pinky_01_L_scaleX";
	rename -uid "4144C387-47A8-B34E-C743-219FFDEF31CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pinky_01_L_scaleY";
	rename -uid "912668BB-4792-13AD-1D8D-64A542CF3124";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pinky_01_L_scaleZ";
	rename -uid "84E4CE28-47D2-6603-A120-C29370832D20";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Wrist_01_L_visibility";
	rename -uid "3D68C119-4A98-072D-6453-E99B6745BF48";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Wrist_01_L_translateX";
	rename -uid "C8F72DAD-4FA8-46DD-138A-20A379214F23";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.13157373596064617;
createNode animCurveTL -n "Wrist_01_L_translateY";
	rename -uid "3C96A47F-4B59-903C-2C3B-A1A9BC57E58C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.73658172754190987;
createNode animCurveTL -n "Wrist_01_L_translateZ";
	rename -uid "F74F82D7-44DD-1BB8-8D7F-14B3BD7974FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.517296984477711;
createNode animCurveTA -n "Wrist_01_L_rotateX";
	rename -uid "2185141D-4533-92A6-66FC-D2990D87DEB0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Wrist_01_L_rotateY";
	rename -uid "3E8F6CE7-4DCB-4050-2CAF-ED8A998C0762";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Wrist_01_L_rotateZ";
	rename -uid "CA8D1E74-4916-1AC7-C2F8-C3B3FAA4B715";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Wrist_01_L_scaleX";
	rename -uid "97932CE6-4B8B-D6E1-3C47-19930C702971";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Wrist_01_L_scaleY";
	rename -uid "C6527504-4DB4-B778-74F1-9EA95A7A3AAA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Wrist_01_L_scaleZ";
	rename -uid "D3BA5464-437A-AA6E-A051-A2B4C80AAF89";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
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
connectAttr "Core_parentConstraint1.ctx" "Core.tx";
connectAttr "Core_parentConstraint1.cty" "Core.ty";
connectAttr "Core_parentConstraint1.ctz" "Core.tz";
connectAttr "Core_parentConstraint1.crx" "Core.rx";
connectAttr "Core_parentConstraint1.cry" "Core.ry";
connectAttr "Core_parentConstraint1.crz" "Core.rz";
connectAttr "Bones.di" "Core.do";
connectAttr "Core.s" "Spine_01.is";
connectAttr "Bones.di" "Spine_01.do";
connectAttr "Spine_01.s" "Spine_02.is";
connectAttr "Bones.di" "Spine_02.do";
connectAttr "Spine_02.s" "Clavical_01_R.is";
connectAttr "Bones.di" "Clavical_01_R.do";
connectAttr "Clavical_01_R.s" "Shoulder_01_R.is";
connectAttr "Bones.di" "Shoulder_01_R.do";
connectAttr "Shoulder_01_R.s" "Elbow_01_R.is";
connectAttr "Bones.di" "Elbow_01_R.do";
connectAttr "Elbow_01_R.s" "Wrist_01_R.is";
connectAttr "Bones.di" "Wrist_01_R.do";
connectAttr "Wrist_01_R_scaleX.o" "Wrist_01_R.sx";
connectAttr "Wrist_01_R_scaleY.o" "Wrist_01_R.sy";
connectAttr "Wrist_01_R_scaleZ.o" "Wrist_01_R.sz";
connectAttr "Wrist_01_R_translateX.o" "Wrist_01_R.tx";
connectAttr "Wrist_01_R_translateY.o" "Wrist_01_R.ty";
connectAttr "Wrist_01_R_translateZ.o" "Wrist_01_R.tz";
connectAttr "Wrist_01_R_visibility.o" "Wrist_01_R.v";
connectAttr "Wrist_01_R_rotateX.o" "Wrist_01_R.rx";
connectAttr "Wrist_01_R_rotateY.o" "Wrist_01_R.ry";
connectAttr "Wrist_01_R_rotateZ.o" "Wrist_01_R.rz";
connectAttr "Wrist_01_R.s" "Thumb_01_R.is";
connectAttr "Thumb_01_R_scaleX.o" "Thumb_01_R.sx";
connectAttr "Thumb_01_R_scaleY.o" "Thumb_01_R.sy";
connectAttr "Thumb_01_R_scaleZ.o" "Thumb_01_R.sz";
connectAttr "Thumb_01_R_visibility.o" "Thumb_01_R.v";
connectAttr "Thumb_01_R_translateX.o" "Thumb_01_R.tx";
connectAttr "Thumb_01_R_translateY.o" "Thumb_01_R.ty";
connectAttr "Thumb_01_R_translateZ.o" "Thumb_01_R.tz";
connectAttr "Thumb_01_R_rotateX.o" "Thumb_01_R.rx";
connectAttr "Thumb_01_R_rotateY.o" "Thumb_01_R.ry";
connectAttr "Thumb_01_R_rotateZ.o" "Thumb_01_R.rz";
connectAttr "Thumb_01_R.s" "Thumb_02_R.is";
connectAttr "Thumb_02_R_scaleX.o" "Thumb_02_R.sx";
connectAttr "Thumb_02_R_scaleY.o" "Thumb_02_R.sy";
connectAttr "Thumb_02_R_scaleZ.o" "Thumb_02_R.sz";
connectAttr "Thumb_02_R_visibility.o" "Thumb_02_R.v";
connectAttr "Thumb_02_R_translateX.o" "Thumb_02_R.tx";
connectAttr "Thumb_02_R_translateY.o" "Thumb_02_R.ty";
connectAttr "Thumb_02_R_translateZ.o" "Thumb_02_R.tz";
connectAttr "Thumb_02_R_rotateX.o" "Thumb_02_R.rx";
connectAttr "Thumb_02_R_rotateY.o" "Thumb_02_R.ry";
connectAttr "Thumb_02_R_rotateZ.o" "Thumb_02_R.rz";
connectAttr "Thumb_02_R.s" "Thumb_03_R_END.is";
connectAttr "Bones.di" "Thumb_03_R_END.do";
connectAttr "Wrist_01_R.s" "Pointer_01_R.is";
connectAttr "Pointer_01_R_scaleX.o" "Pointer_01_R.sx";
connectAttr "Pointer_01_R_scaleY.o" "Pointer_01_R.sy";
connectAttr "Pointer_01_R_scaleZ.o" "Pointer_01_R.sz";
connectAttr "Pointer_01_R_visibility.o" "Pointer_01_R.v";
connectAttr "Pointer_01_R_translateX.o" "Pointer_01_R.tx";
connectAttr "Pointer_01_R_translateY.o" "Pointer_01_R.ty";
connectAttr "Pointer_01_R_translateZ.o" "Pointer_01_R.tz";
connectAttr "Pointer_01_R_rotateX.o" "Pointer_01_R.rx";
connectAttr "Pointer_01_R_rotateY.o" "Pointer_01_R.ry";
connectAttr "Pointer_01_R_rotateZ.o" "Pointer_01_R.rz";
connectAttr "Pointer_01_R.s" "Pointer_02_R.is";
connectAttr "Pointer_02_R_scaleX.o" "Pointer_02_R.sx";
connectAttr "Pointer_02_R_scaleY.o" "Pointer_02_R.sy";
connectAttr "Pointer_02_R_scaleZ.o" "Pointer_02_R.sz";
connectAttr "Pointer_02_R_visibility.o" "Pointer_02_R.v";
connectAttr "Pointer_02_R_translateX.o" "Pointer_02_R.tx";
connectAttr "Pointer_02_R_translateY.o" "Pointer_02_R.ty";
connectAttr "Pointer_02_R_translateZ.o" "Pointer_02_R.tz";
connectAttr "Pointer_02_R_rotateX.o" "Pointer_02_R.rx";
connectAttr "Pointer_02_R_rotateY.o" "Pointer_02_R.ry";
connectAttr "Pointer_02_R_rotateZ.o" "Pointer_02_R.rz";
connectAttr "Pointer_02_R.s" "Pointer_03_R_END.is";
connectAttr "Bones.di" "Pointer_03_R_END.do";
connectAttr "Wrist_01_R.s" "Middle_01_R.is";
connectAttr "Middle_01_R_scaleX.o" "Middle_01_R.sx";
connectAttr "Middle_01_R_scaleY.o" "Middle_01_R.sy";
connectAttr "Middle_01_R_scaleZ.o" "Middle_01_R.sz";
connectAttr "Middle_01_R_visibility.o" "Middle_01_R.v";
connectAttr "Middle_01_R_translateX.o" "Middle_01_R.tx";
connectAttr "Middle_01_R_translateY.o" "Middle_01_R.ty";
connectAttr "Middle_01_R_translateZ.o" "Middle_01_R.tz";
connectAttr "Middle_01_R_rotateX.o" "Middle_01_R.rx";
connectAttr "Middle_01_R_rotateY.o" "Middle_01_R.ry";
connectAttr "Middle_01_R_rotateZ.o" "Middle_01_R.rz";
connectAttr "Middle_01_R.s" "Middle_02_R.is";
connectAttr "Middle_02_R_scaleX.o" "Middle_02_R.sx";
connectAttr "Middle_02_R_scaleY.o" "Middle_02_R.sy";
connectAttr "Middle_02_R_scaleZ.o" "Middle_02_R.sz";
connectAttr "Middle_02_R_visibility.o" "Middle_02_R.v";
connectAttr "Middle_02_R_translateX.o" "Middle_02_R.tx";
connectAttr "Middle_02_R_translateY.o" "Middle_02_R.ty";
connectAttr "Middle_02_R_translateZ.o" "Middle_02_R.tz";
connectAttr "Middle_02_R_rotateX.o" "Middle_02_R.rx";
connectAttr "Middle_02_R_rotateY.o" "Middle_02_R.ry";
connectAttr "Middle_02_R_rotateZ.o" "Middle_02_R.rz";
connectAttr "Middle_02_R.s" "Middle_03_R_END.is";
connectAttr "Bones.di" "Middle_03_R_END.do";
connectAttr "Wrist_01_R.s" "Pinky_01_R.is";
connectAttr "Pinky_01_R_scaleX.o" "Pinky_01_R.sx";
connectAttr "Pinky_01_R_scaleY.o" "Pinky_01_R.sy";
connectAttr "Pinky_01_R_scaleZ.o" "Pinky_01_R.sz";
connectAttr "Pinky_01_R_visibility.o" "Pinky_01_R.v";
connectAttr "Pinky_01_R_translateX.o" "Pinky_01_R.tx";
connectAttr "Pinky_01_R_translateY.o" "Pinky_01_R.ty";
connectAttr "Pinky_01_R_translateZ.o" "Pinky_01_R.tz";
connectAttr "Pinky_01_R_rotateX.o" "Pinky_01_R.rx";
connectAttr "Pinky_01_R_rotateY.o" "Pinky_01_R.ry";
connectAttr "Pinky_01_R_rotateZ.o" "Pinky_01_R.rz";
connectAttr "Pinky_01_R.s" "Pinky_02_R.is";
connectAttr "Pinky_02_R_scaleX.o" "Pinky_02_R.sx";
connectAttr "Pinky_02_R_scaleY.o" "Pinky_02_R.sy";
connectAttr "Pinky_02_R_scaleZ.o" "Pinky_02_R.sz";
connectAttr "Pinky_02_R_visibility.o" "Pinky_02_R.v";
connectAttr "Pinky_02_R_translateX.o" "Pinky_02_R.tx";
connectAttr "Pinky_02_R_translateY.o" "Pinky_02_R.ty";
connectAttr "Pinky_02_R_translateZ.o" "Pinky_02_R.tz";
connectAttr "Pinky_02_R_rotateX.o" "Pinky_02_R.rx";
connectAttr "Pinky_02_R_rotateY.o" "Pinky_02_R.ry";
connectAttr "Pinky_02_R_rotateZ.o" "Pinky_02_R.rz";
connectAttr "Pinky_02_R.s" "Pinky_03_R_END.is";
connectAttr "Bones.di" "Pinky_03_R_END.do";
connectAttr "Wrist_01_R.tx" "effector12.tx";
connectAttr "Wrist_01_R.ty" "effector12.ty";
connectAttr "Wrist_01_R.tz" "effector12.tz";
connectAttr "Bones.di" "effector12.do";
connectAttr "Spine_02.s" "Head_01.is";
connectAttr "Head_01_parentConstraint1.ctx" "Head_01.tx";
connectAttr "Head_01_parentConstraint1.cty" "Head_01.ty";
connectAttr "Head_01_parentConstraint1.ctz" "Head_01.tz";
connectAttr "Head_01_parentConstraint1.crx" "Head_01.rx";
connectAttr "Head_01_parentConstraint1.cry" "Head_01.ry";
connectAttr "Head_01_parentConstraint1.crz" "Head_01.rz";
connectAttr "Bones.di" "Head_01.do";
connectAttr "Head_01.s" "Head_02.is";
connectAttr "Bones.di" "Head_02.do";
connectAttr "Head_02.s" "Head_03_END.is";
connectAttr "Head_01.ro" "Head_01_parentConstraint1.cro";
connectAttr "Head_01.pim" "Head_01_parentConstraint1.cpim";
connectAttr "Head_01.rp" "Head_01_parentConstraint1.crp";
connectAttr "Head_01.rpt" "Head_01_parentConstraint1.crt";
connectAttr "Head_01.jo" "Head_01_parentConstraint1.cjo";
connectAttr "Head_Ctrl.t" "Head_01_parentConstraint1.tg[0].tt";
connectAttr "Head_Ctrl.rp" "Head_01_parentConstraint1.tg[0].trp";
connectAttr "Head_Ctrl.rpt" "Head_01_parentConstraint1.tg[0].trt";
connectAttr "Head_Ctrl.r" "Head_01_parentConstraint1.tg[0].tr";
connectAttr "Head_Ctrl.ro" "Head_01_parentConstraint1.tg[0].tro";
connectAttr "Head_Ctrl.s" "Head_01_parentConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "Head_01_parentConstraint1.tg[0].tpm";
connectAttr "Head_01_parentConstraint1.w0" "Head_01_parentConstraint1.tg[0].tw";
connectAttr "Bones.di" "Head_01_parentConstraint1.do";
connectAttr "Spine_02.s" "Clavical_01_L.is";
connectAttr "Bones.di" "Clavical_01_L.do";
connectAttr "Clavical_01_L.s" "Shoulder_01_L.is";
connectAttr "Bones.di" "Shoulder_01_L.do";
connectAttr "Shoulder_01_L.s" "Elbow_01_L.is";
connectAttr "Bones.di" "Elbow_01_L.do";
connectAttr "Elbow_01_L.s" "Wrist_01_L.is";
connectAttr "Bones.di" "Wrist_01_L.do";
connectAttr "Wrist_01_L_scaleX.o" "Wrist_01_L.sx";
connectAttr "Wrist_01_L_scaleY.o" "Wrist_01_L.sy";
connectAttr "Wrist_01_L_scaleZ.o" "Wrist_01_L.sz";
connectAttr "Wrist_01_L_translateX.o" "Wrist_01_L.tx";
connectAttr "Wrist_01_L_translateY.o" "Wrist_01_L.ty";
connectAttr "Wrist_01_L_translateZ.o" "Wrist_01_L.tz";
connectAttr "Wrist_01_L_visibility.o" "Wrist_01_L.v";
connectAttr "Wrist_01_L_rotateX.o" "Wrist_01_L.rx";
connectAttr "Wrist_01_L_rotateY.o" "Wrist_01_L.ry";
connectAttr "Wrist_01_L_rotateZ.o" "Wrist_01_L.rz";
connectAttr "Wrist_01_L.s" "Thumb_01_L.is";
connectAttr "Thumb_01_L_scaleX.o" "Thumb_01_L.sx";
connectAttr "Thumb_01_L_scaleY.o" "Thumb_01_L.sy";
connectAttr "Thumb_01_L_scaleZ.o" "Thumb_01_L.sz";
connectAttr "Thumb_01_L_visibility.o" "Thumb_01_L.v";
connectAttr "Thumb_01_L_translateX.o" "Thumb_01_L.tx";
connectAttr "Thumb_01_L_translateY.o" "Thumb_01_L.ty";
connectAttr "Thumb_01_L_translateZ.o" "Thumb_01_L.tz";
connectAttr "Thumb_01_L_rotateX.o" "Thumb_01_L.rx";
connectAttr "Thumb_01_L_rotateY.o" "Thumb_01_L.ry";
connectAttr "Thumb_01_L_rotateZ.o" "Thumb_01_L.rz";
connectAttr "Thumb_01_L.s" "Thumb_02_L.is";
connectAttr "Thumb_02_L_scaleX.o" "Thumb_02_L.sx";
connectAttr "Thumb_02_L_scaleY.o" "Thumb_02_L.sy";
connectAttr "Thumb_02_L_scaleZ.o" "Thumb_02_L.sz";
connectAttr "Thumb_02_L_visibility.o" "Thumb_02_L.v";
connectAttr "Thumb_02_L_translateX.o" "Thumb_02_L.tx";
connectAttr "Thumb_02_L_translateY.o" "Thumb_02_L.ty";
connectAttr "Thumb_02_L_translateZ.o" "Thumb_02_L.tz";
connectAttr "Thumb_02_L_rotateX.o" "Thumb_02_L.rx";
connectAttr "Thumb_02_L_rotateY.o" "Thumb_02_L.ry";
connectAttr "Thumb_02_L_rotateZ.o" "Thumb_02_L.rz";
connectAttr "Thumb_02_L.s" "Thumb_03_L_END.is";
connectAttr "Bones.di" "Thumb_03_L_END.do";
connectAttr "Wrist_01_L.s" "Pointer_01_L.is";
connectAttr "Pointer_01_L_scaleX.o" "Pointer_01_L.sx";
connectAttr "Pointer_01_L_scaleY.o" "Pointer_01_L.sy";
connectAttr "Pointer_01_L_scaleZ.o" "Pointer_01_L.sz";
connectAttr "Pointer_01_L_visibility.o" "Pointer_01_L.v";
connectAttr "Pointer_01_L_translateX.o" "Pointer_01_L.tx";
connectAttr "Pointer_01_L_translateY.o" "Pointer_01_L.ty";
connectAttr "Pointer_01_L_translateZ.o" "Pointer_01_L.tz";
connectAttr "Pointer_01_L_rotateX.o" "Pointer_01_L.rx";
connectAttr "Pointer_01_L_rotateY.o" "Pointer_01_L.ry";
connectAttr "Pointer_01_L_rotateZ.o" "Pointer_01_L.rz";
connectAttr "Pointer_01_L.s" "Pointer_02_L.is";
connectAttr "Pointer_02_L_scaleX.o" "Pointer_02_L.sx";
connectAttr "Pointer_02_L_scaleY.o" "Pointer_02_L.sy";
connectAttr "Pointer_02_L_scaleZ.o" "Pointer_02_L.sz";
connectAttr "Pointer_02_L_visibility.o" "Pointer_02_L.v";
connectAttr "Pointer_02_L_translateX.o" "Pointer_02_L.tx";
connectAttr "Pointer_02_L_translateY.o" "Pointer_02_L.ty";
connectAttr "Pointer_02_L_translateZ.o" "Pointer_02_L.tz";
connectAttr "Pointer_02_L_rotateX.o" "Pointer_02_L.rx";
connectAttr "Pointer_02_L_rotateY.o" "Pointer_02_L.ry";
connectAttr "Pointer_02_L_rotateZ.o" "Pointer_02_L.rz";
connectAttr "Pointer_02_L.s" "Pointer_03_L_END.is";
connectAttr "Bones.di" "Pointer_03_L_END.do";
connectAttr "Wrist_01_L.s" "Middle_01_L.is";
connectAttr "Middle_01_L_scaleX.o" "Middle_01_L.sx";
connectAttr "Middle_01_L_scaleY.o" "Middle_01_L.sy";
connectAttr "Middle_01_L_scaleZ.o" "Middle_01_L.sz";
connectAttr "Middle_01_L_visibility.o" "Middle_01_L.v";
connectAttr "Middle_01_L_translateX.o" "Middle_01_L.tx";
connectAttr "Middle_01_L_translateY.o" "Middle_01_L.ty";
connectAttr "Middle_01_L_translateZ.o" "Middle_01_L.tz";
connectAttr "Middle_01_L_rotateX.o" "Middle_01_L.rx";
connectAttr "Middle_01_L_rotateY.o" "Middle_01_L.ry";
connectAttr "Middle_01_L_rotateZ.o" "Middle_01_L.rz";
connectAttr "Middle_01_L.s" "Middle_02_L.is";
connectAttr "Middle_02_L_scaleX.o" "Middle_02_L.sx";
connectAttr "Middle_02_L_scaleY.o" "Middle_02_L.sy";
connectAttr "Middle_02_L_scaleZ.o" "Middle_02_L.sz";
connectAttr "Middle_02_L_visibility.o" "Middle_02_L.v";
connectAttr "Middle_02_L_translateX.o" "Middle_02_L.tx";
connectAttr "Middle_02_L_translateY.o" "Middle_02_L.ty";
connectAttr "Middle_02_L_translateZ.o" "Middle_02_L.tz";
connectAttr "Middle_02_L_rotateX.o" "Middle_02_L.rx";
connectAttr "Middle_02_L_rotateY.o" "Middle_02_L.ry";
connectAttr "Middle_02_L_rotateZ.o" "Middle_02_L.rz";
connectAttr "Middle_02_L.s" "Middle_03_L_END.is";
connectAttr "Bones.di" "Middle_03_L_END.do";
connectAttr "Wrist_01_L.s" "Pinky_01_L.is";
connectAttr "Pinky_01_L_scaleX.o" "Pinky_01_L.sx";
connectAttr "Pinky_01_L_scaleY.o" "Pinky_01_L.sy";
connectAttr "Pinky_01_L_scaleZ.o" "Pinky_01_L.sz";
connectAttr "Pinky_01_L_visibility.o" "Pinky_01_L.v";
connectAttr "Pinky_01_L_translateX.o" "Pinky_01_L.tx";
connectAttr "Pinky_01_L_translateY.o" "Pinky_01_L.ty";
connectAttr "Pinky_01_L_translateZ.o" "Pinky_01_L.tz";
connectAttr "Pinky_01_L_rotateX.o" "Pinky_01_L.rx";
connectAttr "Pinky_01_L_rotateY.o" "Pinky_01_L.ry";
connectAttr "Pinky_01_L_rotateZ.o" "Pinky_01_L.rz";
connectAttr "Pinky_01_L.s" "Pinky_02_L.is";
connectAttr "Pinky_02_L_scaleX.o" "Pinky_02_L.sx";
connectAttr "Pinky_02_L_scaleY.o" "Pinky_02_L.sy";
connectAttr "Pinky_02_L_scaleZ.o" "Pinky_02_L.sz";
connectAttr "Pinky_02_L_visibility.o" "Pinky_02_L.v";
connectAttr "Pinky_02_L_translateX.o" "Pinky_02_L.tx";
connectAttr "Pinky_02_L_translateY.o" "Pinky_02_L.ty";
connectAttr "Pinky_02_L_translateZ.o" "Pinky_02_L.tz";
connectAttr "Pinky_02_L_rotateX.o" "Pinky_02_L.rx";
connectAttr "Pinky_02_L_rotateY.o" "Pinky_02_L.ry";
connectAttr "Pinky_02_L_rotateZ.o" "Pinky_02_L.rz";
connectAttr "Pinky_02_L.s" "Pinky_03_L_END.is";
connectAttr "Bones.di" "Pinky_03_L_END.do";
connectAttr "Wrist_01_L.tx" "effector11.tx";
connectAttr "Wrist_01_L.ty" "effector11.ty";
connectAttr "Wrist_01_L.tz" "effector11.tz";
connectAttr "Bones.di" "effector11.do";
connectAttr "Core.s" "Hips_01.is";
connectAttr "Hips_01_parentConstraint1.ctx" "Hips_01.tx";
connectAttr "Hips_01_parentConstraint1.cty" "Hips_01.ty";
connectAttr "Hips_01_parentConstraint1.ctz" "Hips_01.tz";
connectAttr "Hips_01_parentConstraint1.crx" "Hips_01.rx";
connectAttr "Hips_01_parentConstraint1.cry" "Hips_01.ry";
connectAttr "Hips_01_parentConstraint1.crz" "Hips_01.rz";
connectAttr "Bones.di" "Hips_01.do";
connectAttr "Hips_01.s" "Leg_01_R.is";
connectAttr "Bones.di" "Leg_01_R.do";
connectAttr "Leg_01_R.s" "Leg_02_R.is";
connectAttr "Bones.di" "Leg_02_R.do";
connectAttr "Leg_02_R.s" "Leg_03_R.is";
connectAttr "Bones.di" "Leg_03_R.do";
connectAttr "Leg_03_R.s" "Foot_01_R.is";
connectAttr "Bones.di" "Foot_01_R.do";
connectAttr "Foot_01_R.s" "Foot_02_R.is";
connectAttr "Bones.di" "Foot_02_R.do";
connectAttr "Foot_02_R.s" "Foot_03_R_END.is";
connectAttr "Bones.di" "Foot_03_R_END.do";
connectAttr "Foot_03_R_END.tx" "effector5.tx";
connectAttr "Foot_03_R_END.ty" "effector5.ty";
connectAttr "Foot_03_R_END.tz" "effector5.tz";
connectAttr "Bones.di" "effector5.do";
connectAttr "Foot_02_R.tx" "effector3.tx";
connectAttr "Foot_02_R.ty" "effector3.ty";
connectAttr "Foot_02_R.tz" "effector3.tz";
connectAttr "Bones.di" "effector3.do";
connectAttr "Foot_01_R.tx" "effector2.tx";
connectAttr "Foot_01_R.ty" "effector2.ty";
connectAttr "Foot_01_R.tz" "effector2.tz";
connectAttr "Bones.di" "effector2.do";
connectAttr "Foot_01_R.tx" "effector4.tx";
connectAttr "Foot_01_R.ty" "effector4.ty";
connectAttr "Foot_01_R.tz" "effector4.tz";
connectAttr "Bones.di" "effector4.do";
connectAttr "Hips_01.s" "Leg_01_L.is";
connectAttr "Bones.di" "Leg_01_L.do";
connectAttr "Leg_01_L.s" "Leg_02_L.is";
connectAttr "Bones.di" "Leg_02_L.do";
connectAttr "Leg_02_L.s" "Leg_03_L.is";
connectAttr "Bones.di" "Leg_03_L.do";
connectAttr "Leg_03_L.s" "Foot_01_L.is";
connectAttr "Bones.di" "Foot_01_L.do";
connectAttr "Foot_01_L.s" "Foot_02_L.is";
connectAttr "Bones.di" "Foot_02_L.do";
connectAttr "Foot_02_L.s" "Foot_03_L_END.is";
connectAttr "Bones.di" "Foot_03_L_END.do";
connectAttr "Foot_03_L_END.tx" "effector9.tx";
connectAttr "Foot_03_L_END.ty" "effector9.ty";
connectAttr "Foot_03_L_END.tz" "effector9.tz";
connectAttr "Bones.di" "effector9.do";
connectAttr "Foot_02_L.tx" "effector8.tx";
connectAttr "Foot_02_L.ty" "effector8.ty";
connectAttr "Foot_02_L.tz" "effector8.tz";
connectAttr "Bones.di" "effector8.do";
connectAttr "Foot_01_L.tx" "effector6.tx";
connectAttr "Foot_01_L.ty" "effector6.ty";
connectAttr "Foot_01_L.tz" "effector6.tz";
connectAttr "Bones.di" "effector6.do";
connectAttr "Foot_01_L.tx" "effector7.tx";
connectAttr "Foot_01_L.ty" "effector7.ty";
connectAttr "Foot_01_L.tz" "effector7.tz";
connectAttr "Bones.di" "effector7.do";
connectAttr "Hips_01.ro" "Hips_01_parentConstraint1.cro";
connectAttr "Hips_01.pim" "Hips_01_parentConstraint1.cpim";
connectAttr "Hips_01.rp" "Hips_01_parentConstraint1.crp";
connectAttr "Hips_01.rpt" "Hips_01_parentConstraint1.crt";
connectAttr "Hips_01.jo" "Hips_01_parentConstraint1.cjo";
connectAttr "Torso_Ctrl.t" "Hips_01_parentConstraint1.tg[0].tt";
connectAttr "Torso_Ctrl.rp" "Hips_01_parentConstraint1.tg[0].trp";
connectAttr "Torso_Ctrl.rpt" "Hips_01_parentConstraint1.tg[0].trt";
connectAttr "Torso_Ctrl.r" "Hips_01_parentConstraint1.tg[0].tr";
connectAttr "Torso_Ctrl.ro" "Hips_01_parentConstraint1.tg[0].tro";
connectAttr "Torso_Ctrl.s" "Hips_01_parentConstraint1.tg[0].ts";
connectAttr "Torso_Ctrl.pm" "Hips_01_parentConstraint1.tg[0].tpm";
connectAttr "Hips_01_parentConstraint1.w0" "Hips_01_parentConstraint1.tg[0].tw";
connectAttr "Hips_Ctrl.t" "Hips_01_parentConstraint1.tg[1].tt";
connectAttr "Hips_Ctrl.rp" "Hips_01_parentConstraint1.tg[1].trp";
connectAttr "Hips_Ctrl.rpt" "Hips_01_parentConstraint1.tg[1].trt";
connectAttr "Hips_Ctrl.r" "Hips_01_parentConstraint1.tg[1].tr";
connectAttr "Hips_Ctrl.ro" "Hips_01_parentConstraint1.tg[1].tro";
connectAttr "Hips_Ctrl.s" "Hips_01_parentConstraint1.tg[1].ts";
connectAttr "Hips_Ctrl.pm" "Hips_01_parentConstraint1.tg[1].tpm";
connectAttr "Hips_01_parentConstraint1.w1" "Hips_01_parentConstraint1.tg[1].tw";
connectAttr "Bones.di" "Hips_01_parentConstraint1.do";
connectAttr "Core.ro" "Core_parentConstraint1.cro";
connectAttr "Core.pim" "Core_parentConstraint1.cpim";
connectAttr "Core.rp" "Core_parentConstraint1.crp";
connectAttr "Core.rpt" "Core_parentConstraint1.crt";
connectAttr "Core.jo" "Core_parentConstraint1.cjo";
connectAttr "Torso_Ctrl.t" "Core_parentConstraint1.tg[0].tt";
connectAttr "Torso_Ctrl.rp" "Core_parentConstraint1.tg[0].trp";
connectAttr "Torso_Ctrl.rpt" "Core_parentConstraint1.tg[0].trt";
connectAttr "Torso_Ctrl.r" "Core_parentConstraint1.tg[0].tr";
connectAttr "Torso_Ctrl.ro" "Core_parentConstraint1.tg[0].tro";
connectAttr "Torso_Ctrl.s" "Core_parentConstraint1.tg[0].ts";
connectAttr "Torso_Ctrl.pm" "Core_parentConstraint1.tg[0].tpm";
connectAttr "Core_parentConstraint1.w0" "Core_parentConstraint1.tg[0].tw";
connectAttr "Bones.di" "Core_parentConstraint1.do";
connectAttr "Mesh.di" "Frog_Mesh.do";
connectAttr "skinCluster1.og[0]" "Frog_MeshShape.i";
connectAttr "skinCluster1GroupId.id" "Frog_MeshShape.iog.og[6].gid";
connectAttr "skinCluster1Set.mwc" "Frog_MeshShape.iog.og[6].gco";
connectAttr "groupId8.id" "Frog_MeshShape.iog.og[7].gid";
connectAttr "tweakSet1.mwc" "Frog_MeshShape.iog.og[7].gco";
connectAttr "tweak1.vl[0].vt[0]" "Frog_MeshShape.twl";
connectAttr "pairBlend10.otx" "Eye_L.tx";
connectAttr "pairBlend10.oty" "Eye_L.ty";
connectAttr "pairBlend10.otz" "Eye_L.tz";
connectAttr "pairBlend10.orx" "Eye_L.rx";
connectAttr "pairBlend10.ory" "Eye_L.ry";
connectAttr "pairBlend10.orz" "Eye_L.rz";
connectAttr "Eye_L_visibility.o" "Eye_L.v";
connectAttr "Eye_L_scaleX.o" "Eye_L.sx";
connectAttr "Eye_L_scaleY.o" "Eye_L.sy";
connectAttr "Eye_L_scaleZ.o" "Eye_L.sz";
connectAttr "Eye_L.ro" "Eye_L_parentConstraint1.cro";
connectAttr "Eye_L.pim" "Eye_L_parentConstraint1.cpim";
connectAttr "Eye_L.rp" "Eye_L_parentConstraint1.crp";
connectAttr "Eye_L.rpt" "Eye_L_parentConstraint1.crt";
connectAttr "Head_03_END.t" "Eye_L_parentConstraint1.tg[0].tt";
connectAttr "Head_03_END.rp" "Eye_L_parentConstraint1.tg[0].trp";
connectAttr "Head_03_END.rpt" "Eye_L_parentConstraint1.tg[0].trt";
connectAttr "Head_03_END.r" "Eye_L_parentConstraint1.tg[0].tr";
connectAttr "Head_03_END.ro" "Eye_L_parentConstraint1.tg[0].tro";
connectAttr "Head_03_END.s" "Eye_L_parentConstraint1.tg[0].ts";
connectAttr "Head_03_END.pm" "Eye_L_parentConstraint1.tg[0].tpm";
connectAttr "Head_03_END.jo" "Eye_L_parentConstraint1.tg[0].tjo";
connectAttr "Head_03_END.ssc" "Eye_L_parentConstraint1.tg[0].tsc";
connectAttr "Head_03_END.is" "Eye_L_parentConstraint1.tg[0].tis";
connectAttr "Eye_L_parentConstraint1.w0" "Eye_L_parentConstraint1.tg[0].tw";
connectAttr "pairBlend11.otx" "Eye_R.tx";
connectAttr "pairBlend11.oty" "Eye_R.ty";
connectAttr "pairBlend11.otz" "Eye_R.tz";
connectAttr "pairBlend11.orx" "Eye_R.rx";
connectAttr "pairBlend11.ory" "Eye_R.ry";
connectAttr "pairBlend11.orz" "Eye_R.rz";
connectAttr "Eye_R_visibility.o" "Eye_R.v";
connectAttr "Eye_R_scaleX.o" "Eye_R.sx";
connectAttr "Eye_R_scaleY.o" "Eye_R.sy";
connectAttr "Eye_R_scaleZ.o" "Eye_R.sz";
connectAttr "polyTweakUV19.out" "Eye_RShape.i";
connectAttr "polyTweakUV19.uvtk[0]" "Eye_RShape.uvst[0].uvtw";
connectAttr "Eye_R.ro" "Eye_R_parentConstraint1.cro";
connectAttr "Eye_R.pim" "Eye_R_parentConstraint1.cpim";
connectAttr "Eye_R.rp" "Eye_R_parentConstraint1.crp";
connectAttr "Eye_R.rpt" "Eye_R_parentConstraint1.crt";
connectAttr "Head_03_END.t" "Eye_R_parentConstraint1.tg[0].tt";
connectAttr "Head_03_END.rp" "Eye_R_parentConstraint1.tg[0].trp";
connectAttr "Head_03_END.rpt" "Eye_R_parentConstraint1.tg[0].trt";
connectAttr "Head_03_END.r" "Eye_R_parentConstraint1.tg[0].tr";
connectAttr "Head_03_END.ro" "Eye_R_parentConstraint1.tg[0].tro";
connectAttr "Head_03_END.s" "Eye_R_parentConstraint1.tg[0].ts";
connectAttr "Head_03_END.pm" "Eye_R_parentConstraint1.tg[0].tpm";
connectAttr "Head_03_END.jo" "Eye_R_parentConstraint1.tg[0].tjo";
connectAttr "Head_03_END.ssc" "Eye_R_parentConstraint1.tg[0].tsc";
connectAttr "Head_03_END.is" "Eye_R_parentConstraint1.tg[0].tis";
connectAttr "Eye_R_parentConstraint1.w0" "Eye_R_parentConstraint1.tg[0].tw";
connectAttr "Base_Ctrl_translateX.o" "Base_Ctrl.tx";
connectAttr "Base_Ctrl_translateY.o" "Base_Ctrl.ty";
connectAttr "Base_Ctrl_translateZ.o" "Base_Ctrl.tz";
connectAttr "Base_Ctrl_rotateX.o" "Base_Ctrl.rx";
connectAttr "Base_Ctrl_rotateY.o" "Base_Ctrl.ry";
connectAttr "Base_Ctrl_rotateZ.o" "Base_Ctrl.rz";
connectAttr "Base_Ctrl_scaleX.o" "Base_Ctrl.sx";
connectAttr "Base_Ctrl_scaleY.o" "Base_Ctrl.sy";
connectAttr "Base_Ctrl_scaleZ.o" "Base_Ctrl.sz";
connectAttr "Base_Ctrl_visibility.o" "Base_Ctrl.v";
connectAttr "transformGeometry2.og" "Base_CtrlShape.cr";
connectAttr "pairBlend5_inTranslateX1.o" "Foot_Ctrl_L.tx";
connectAttr "pairBlend5_inTranslateY1.o" "Foot_Ctrl_L.ty";
connectAttr "pairBlend5_inTranslateZ1.o" "Foot_Ctrl_L.tz";
connectAttr "pairBlend5_inRotateZ1.o" "Foot_Ctrl_L.rz";
connectAttr "pairBlend5_inRotateX1.o" "Foot_Ctrl_L.rx";
connectAttr "pairBlend5_inRotateY1.o" "Foot_Ctrl_L.ry";
connectAttr "Foot_Ctrl_L_visibility.o" "Foot_Ctrl_L.v";
connectAttr "Foot_Ctrl_L_scaleX.o" "Foot_Ctrl_L.sx";
connectAttr "Foot_Ctrl_L_scaleY.o" "Foot_Ctrl_L.sy";
connectAttr "Foot_Ctrl_L_scaleZ.o" "Foot_Ctrl_L.sz";
connectAttr "Leg_02_L.msg" "|Base_Ctrl|Foot_Ctrl_L|AnklePivot_01_L|FootPivot_04_L|FootPivot_03_L|FootPivot_02_L|LegHandle_01_L.hsj"
		;
connectAttr "effector7.hp" "|Base_Ctrl|Foot_Ctrl_L|AnklePivot_01_L|FootPivot_04_L|FootPivot_03_L|FootPivot_02_L|LegHandle_01_L.hee"
		;
connectAttr "ikRPsolver.msg" "|Base_Ctrl|Foot_Ctrl_L|AnklePivot_01_L|FootPivot_04_L|FootPivot_03_L|FootPivot_02_L|LegHandle_01_L.hsv"
		;
connectAttr "Bones.di" "|Base_Ctrl|Foot_Ctrl_L|AnklePivot_01_L|FootPivot_04_L|FootPivot_03_L|FootPivot_02_L|LegHandle_01_L.do"
		;
connectAttr "Foot_02_L.msg" "FootHandle_02_L.hsj";
connectAttr "effector9.hp" "FootHandle_02_L.hee";
connectAttr "ikRPsolver.msg" "FootHandle_02_L.hsv";
connectAttr "Bones.di" "FootHandle_02_L.do";
connectAttr "Foot_01_L.msg" "FootHandle_01_L.hsj";
connectAttr "effector8.hp" "FootHandle_01_L.hee";
connectAttr "ikRPsolver.msg" "FootHandle_01_L.hsv";
connectAttr "Bones.di" "FootHandle_01_L.do";
connectAttr "Leg_01_L.msg" "|Base_Ctrl|Foot_Ctrl_L|LegHandle_01_L.hsj";
connectAttr "effector6.hp" "|Base_Ctrl|Foot_Ctrl_L|LegHandle_01_L.hee";
connectAttr "ikRPsolver.msg" "|Base_Ctrl|Foot_Ctrl_L|LegHandle_01_L.hsv";
connectAttr "Bones.di" "|Base_Ctrl|Foot_Ctrl_L|LegHandle_01_L.do";
connectAttr "pairBlend6_inTranslateX1.o" "Foot_Ctrl_R.tx";
connectAttr "pairBlend6_inTranslateY1.o" "Foot_Ctrl_R.ty";
connectAttr "pairBlend6_inTranslateZ1.o" "Foot_Ctrl_R.tz";
connectAttr "pairBlend6_inRotateY1.o" "Foot_Ctrl_R.ry";
connectAttr "pairBlend6_inRotateZ1.o" "Foot_Ctrl_R.rz";
connectAttr "pairBlend6_inRotateX1.o" "Foot_Ctrl_R.rx";
connectAttr "Foot_Ctrl_R_visibility.o" "Foot_Ctrl_R.v";
connectAttr "Foot_Ctrl_R_scaleX.o" "Foot_Ctrl_R.sx";
connectAttr "Foot_Ctrl_R_scaleY.o" "Foot_Ctrl_R.sy";
connectAttr "Foot_Ctrl_R_scaleZ.o" "Foot_Ctrl_R.sz";
connectAttr "Leg_02_R.msg" "LegHandle_02_R.hsj";
connectAttr "effector2.hp" "LegHandle_02_R.hee";
connectAttr "ikRPsolver.msg" "LegHandle_02_R.hsv";
connectAttr "Bones.di" "LegHandle_02_R.do";
connectAttr "Foot_01_R.msg" "FootHandle_01_R.hsj";
connectAttr "effector3.hp" "FootHandle_01_R.hee";
connectAttr "ikRPsolver.msg" "FootHandle_01_R.hsv";
connectAttr "Bones.di" "FootHandle_01_R.do";
connectAttr "Foot_02_R.msg" "FootHandle_02_R.hsj";
connectAttr "effector5.hp" "FootHandle_02_R.hee";
connectAttr "ikRPsolver.msg" "FootHandle_02_R.hsv";
connectAttr "Bones.di" "FootHandle_02_R.do";
connectAttr "Leg_01_R.msg" "LegHandle_01_R.hsj";
connectAttr "effector4.hp" "LegHandle_01_R.hee";
connectAttr "ikRPsolver.msg" "LegHandle_01_R.hsv";
connectAttr "Bones.di" "LegHandle_01_R.do";
connectAttr "pairBlend9_inTranslateX1.o" "Torso_Ctrl.tx";
connectAttr "pairBlend9_inTranslateY1.o" "Torso_Ctrl.ty";
connectAttr "pairBlend9_inTranslateZ1.o" "Torso_Ctrl.tz";
connectAttr "pairBlend9_inRotateX1.o" "Torso_Ctrl.rx";
connectAttr "pairBlend9_inRotateY1.o" "Torso_Ctrl.ry";
connectAttr "pairBlend9_inRotateZ1.o" "Torso_Ctrl.rz";
connectAttr "Torso_Ctrl_scaleX.o" "Torso_Ctrl.sx";
connectAttr "Torso_Ctrl_scaleY.o" "Torso_Ctrl.sy";
connectAttr "Torso_Ctrl_scaleZ.o" "Torso_Ctrl.sz";
connectAttr "Torso_Ctrl_visibility.o" "Torso_Ctrl.v";
connectAttr "transformGeometry1.og" "Torso_CtrlShape.cr";
connectAttr "pairBlend1_inTranslateX1.o" "Arm_Ctrl_L.tx";
connectAttr "pairBlend1_inTranslateY1.o" "Arm_Ctrl_L.ty";
connectAttr "pairBlend1_inTranslateZ1.o" "Arm_Ctrl_L.tz";
connectAttr "pairBlend1_inRotateX1.o" "Arm_Ctrl_L.rx";
connectAttr "pairBlend1_inRotateY1.o" "Arm_Ctrl_L.ry";
connectAttr "pairBlend1_inRotateZ1.o" "Arm_Ctrl_L.rz";
connectAttr "Arm_Ctrl_L_visibility.o" "Arm_Ctrl_L.v";
connectAttr "Arm_Ctrl_L_scaleX.o" "Arm_Ctrl_L.sx";
connectAttr "Arm_Ctrl_L_scaleY.o" "Arm_Ctrl_L.sy";
connectAttr "Arm_Ctrl_L_scaleZ.o" "Arm_Ctrl_L.sz";
connectAttr "makeNurbCircle2.oc" "Arm_Ctrl_LShape.cr";
connectAttr "Shoulder_01_L.msg" "|Base_Ctrl|Torso_Ctrl|Arm_Ctrl_L|ArmHandle_L|ArmHandle_L.hsj"
		;
connectAttr "effector11.hp" "|Base_Ctrl|Torso_Ctrl|Arm_Ctrl_L|ArmHandle_L|ArmHandle_L.hee"
		;
connectAttr "ikRPsolver.msg" "|Base_Ctrl|Torso_Ctrl|Arm_Ctrl_L|ArmHandle_L|ArmHandle_L.hsv"
		;
connectAttr "Bones.di" "|Base_Ctrl|Torso_Ctrl|Arm_Ctrl_L|ArmHandle_L|ArmHandle_L.do"
		;
connectAttr "pairBlend2_inTranslateX1.o" "Arm_Ctrl_R.tx";
connectAttr "pairBlend2_inTranslateY1.o" "Arm_Ctrl_R.ty";
connectAttr "pairBlend2_inTranslateZ1.o" "Arm_Ctrl_R.tz";
connectAttr "pairBlend2_inRotateX1.o" "Arm_Ctrl_R.rx";
connectAttr "pairBlend2_inRotateY1.o" "Arm_Ctrl_R.ry";
connectAttr "pairBlend2_inRotateZ1.o" "Arm_Ctrl_R.rz";
connectAttr "Arm_Ctrl_R_visibility.o" "Arm_Ctrl_R.v";
connectAttr "Arm_Ctrl_R_scaleX.o" "Arm_Ctrl_R.sx";
connectAttr "Arm_Ctrl_R_scaleY.o" "Arm_Ctrl_R.sy";
connectAttr "Arm_Ctrl_R_scaleZ.o" "Arm_Ctrl_R.sz";
connectAttr "Shoulder_01_R.msg" "|Base_Ctrl|Torso_Ctrl|Arm_Ctrl_R|ArmHandle_R|ArmHandle_R.hsj"
		;
connectAttr "effector12.hp" "|Base_Ctrl|Torso_Ctrl|Arm_Ctrl_R|ArmHandle_R|ArmHandle_R.hee"
		;
connectAttr "ikRPsolver.msg" "|Base_Ctrl|Torso_Ctrl|Arm_Ctrl_R|ArmHandle_R|ArmHandle_R.hsv"
		;
connectAttr "Bones.di" "|Base_Ctrl|Torso_Ctrl|Arm_Ctrl_R|ArmHandle_R|ArmHandle_R.do"
		;
connectAttr "pairBlend7.otx" "Head_Ctrl.tx";
connectAttr "pairBlend7.oty" "Head_Ctrl.ty";
connectAttr "pairBlend7.otz" "Head_Ctrl.tz";
connectAttr "pairBlend7.orx" "Head_Ctrl.rx";
connectAttr "pairBlend7.ory" "Head_Ctrl.ry";
connectAttr "pairBlend7.orz" "Head_Ctrl.rz";
connectAttr "Head_Ctrl_scaleX.o" "Head_Ctrl.sx";
connectAttr "Head_Ctrl_scaleY.o" "Head_Ctrl.sy";
connectAttr "Head_Ctrl_scaleZ.o" "Head_Ctrl.sz";
connectAttr "Head_Ctrl_visibility.o" "Head_Ctrl.v";
connectAttr "Head_Ctrl_blendParent1.o" "Head_Ctrl.blendParent1";
connectAttr "makeNurbCircle3.oc" "Head_CtrlShape.cr";
connectAttr "Head_Ctrl.ro" "Head_Ctrl_parentConstraint1.cro";
connectAttr "Head_Ctrl.pim" "Head_Ctrl_parentConstraint1.cpim";
connectAttr "Head_Ctrl.rp" "Head_Ctrl_parentConstraint1.crp";
connectAttr "Head_Ctrl.rpt" "Head_Ctrl_parentConstraint1.crt";
connectAttr "Torso_Ctrl.t" "Head_Ctrl_parentConstraint1.tg[0].tt";
connectAttr "Torso_Ctrl.rp" "Head_Ctrl_parentConstraint1.tg[0].trp";
connectAttr "Torso_Ctrl.rpt" "Head_Ctrl_parentConstraint1.tg[0].trt";
connectAttr "Torso_Ctrl.r" "Head_Ctrl_parentConstraint1.tg[0].tr";
connectAttr "Torso_Ctrl.ro" "Head_Ctrl_parentConstraint1.tg[0].tro";
connectAttr "Torso_Ctrl.s" "Head_Ctrl_parentConstraint1.tg[0].ts";
connectAttr "Torso_Ctrl.pm" "Head_Ctrl_parentConstraint1.tg[0].tpm";
connectAttr "Head_Ctrl_parentConstraint1.w0" "Head_Ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend8.otx" "Hips_Ctrl.tx";
connectAttr "pairBlend8.oty" "Hips_Ctrl.ty";
connectAttr "pairBlend8.otz" "Hips_Ctrl.tz";
connectAttr "pairBlend8.orx" "Hips_Ctrl.rx";
connectAttr "pairBlend8.ory" "Hips_Ctrl.ry";
connectAttr "pairBlend8.orz" "Hips_Ctrl.rz";
connectAttr "Hips_Ctrl_scaleX.o" "Hips_Ctrl.sx";
connectAttr "Hips_Ctrl_scaleY.o" "Hips_Ctrl.sy";
connectAttr "Hips_Ctrl_scaleZ.o" "Hips_Ctrl.sz";
connectAttr "Hips_Ctrl_blendParent1.o" "Hips_Ctrl.blendParent1";
connectAttr "Hips_Ctrl_visibility.o" "Hips_Ctrl.v";
connectAttr "makeNurbCircle4.oc" "Hips_CtrlShape.cr";
connectAttr "Hips_Ctrl.ro" "Hips_Ctrl_parentConstraint1.cro";
connectAttr "Hips_Ctrl.pim" "Hips_Ctrl_parentConstraint1.cpim";
connectAttr "Hips_Ctrl.rp" "Hips_Ctrl_parentConstraint1.crp";
connectAttr "Hips_Ctrl.rpt" "Hips_Ctrl_parentConstraint1.crt";
connectAttr "Torso_Ctrl.t" "Hips_Ctrl_parentConstraint1.tg[0].tt";
connectAttr "Torso_Ctrl.rp" "Hips_Ctrl_parentConstraint1.tg[0].trp";
connectAttr "Torso_Ctrl.rpt" "Hips_Ctrl_parentConstraint1.tg[0].trt";
connectAttr "Torso_Ctrl.r" "Hips_Ctrl_parentConstraint1.tg[0].tr";
connectAttr "Torso_Ctrl.ro" "Hips_Ctrl_parentConstraint1.tg[0].tro";
connectAttr "Torso_Ctrl.s" "Hips_Ctrl_parentConstraint1.tg[0].ts";
connectAttr "Torso_Ctrl.pm" "Hips_Ctrl_parentConstraint1.tg[0].tpm";
connectAttr "Hips_Ctrl_parentConstraint1.w0" "Hips_Ctrl_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Default.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FrogHi_initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Default.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FrogHi_initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Default1.oc" "Default.ss";
connectAttr "Default.msg" "materialInfo1.sg";
connectAttr "Default1.msg" "materialInfo1.m";
connectAttr "initialShadingGroup1.oc" "FrogHi_initialShadingGroup.ss";
connectAttr "FrogHi_initialShadingGroup.msg" "FrogHi_materialInfo1.sg";
connectAttr "initialShadingGroup1.msg" "FrogHi_materialInfo1.m";
connectAttr "file1.oc" "text.c";
connectAttr "text.oc" "lambert2SG.ss";
connectAttr "Frog_MeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "Eye_RShape.iog" "lambert2SG.dsm" -na;
connectAttr "Eye_LShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "text.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "|Eye_R|polySurfaceShape2.o" "polySphProj1.ip";
connectAttr "Eye_RShape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV15.ip";
connectAttr "polyTweak2.out" "polyPlanarProj6.ip";
connectAttr "Eye_RShape.wm" "polyPlanarProj6.mp";
connectAttr "polyTweakUV15.out" "polyTweak2.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj7.ip";
connectAttr "Eye_RShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV19.ip";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Core.wm" "skinCluster1.ma[0]";
connectAttr "Spine_01.wm" "skinCluster1.ma[1]";
connectAttr "Spine_02.wm" "skinCluster1.ma[2]";
connectAttr "Clavical_01_R.wm" "skinCluster1.ma[3]";
connectAttr "Shoulder_01_R.wm" "skinCluster1.ma[4]";
connectAttr "Elbow_01_R.wm" "skinCluster1.ma[5]";
connectAttr "Wrist_01_R.wm" "skinCluster1.ma[6]";
connectAttr "Thumb_01_R.wm" "skinCluster1.ma[7]";
connectAttr "Thumb_02_R.wm" "skinCluster1.ma[8]";
connectAttr "Thumb_03_R_END.wm" "skinCluster1.ma[9]";
connectAttr "Pointer_01_R.wm" "skinCluster1.ma[10]";
connectAttr "Pointer_02_R.wm" "skinCluster1.ma[11]";
connectAttr "Pointer_03_R_END.wm" "skinCluster1.ma[12]";
connectAttr "Middle_01_R.wm" "skinCluster1.ma[13]";
connectAttr "Middle_02_R.wm" "skinCluster1.ma[14]";
connectAttr "Middle_03_R_END.wm" "skinCluster1.ma[15]";
connectAttr "Pinky_01_R.wm" "skinCluster1.ma[16]";
connectAttr "Pinky_02_R.wm" "skinCluster1.ma[17]";
connectAttr "Pinky_03_R_END.wm" "skinCluster1.ma[18]";
connectAttr "Head_01.wm" "skinCluster1.ma[19]";
connectAttr "Head_02.wm" "skinCluster1.ma[20]";
connectAttr "Head_03_END.wm" "skinCluster1.ma[21]";
connectAttr "Clavical_01_L.wm" "skinCluster1.ma[22]";
connectAttr "Shoulder_01_L.wm" "skinCluster1.ma[23]";
connectAttr "Elbow_01_L.wm" "skinCluster1.ma[24]";
connectAttr "Wrist_01_L.wm" "skinCluster1.ma[25]";
connectAttr "Thumb_01_L.wm" "skinCluster1.ma[26]";
connectAttr "Thumb_02_L.wm" "skinCluster1.ma[27]";
connectAttr "Thumb_03_L_END.wm" "skinCluster1.ma[28]";
connectAttr "Pointer_01_L.wm" "skinCluster1.ma[29]";
connectAttr "Pointer_02_L.wm" "skinCluster1.ma[30]";
connectAttr "Pointer_03_L_END.wm" "skinCluster1.ma[31]";
connectAttr "Middle_01_L.wm" "skinCluster1.ma[32]";
connectAttr "Middle_02_L.wm" "skinCluster1.ma[33]";
connectAttr "Middle_03_L_END.wm" "skinCluster1.ma[34]";
connectAttr "Pinky_01_L.wm" "skinCluster1.ma[35]";
connectAttr "Pinky_02_L.wm" "skinCluster1.ma[36]";
connectAttr "Pinky_03_L_END.wm" "skinCluster1.ma[37]";
connectAttr "Hips_01.wm" "skinCluster1.ma[38]";
connectAttr "Leg_01_R.wm" "skinCluster1.ma[39]";
connectAttr "Leg_02_R.wm" "skinCluster1.ma[40]";
connectAttr "Leg_03_R.wm" "skinCluster1.ma[41]";
connectAttr "Foot_01_R.wm" "skinCluster1.ma[42]";
connectAttr "Foot_02_R.wm" "skinCluster1.ma[43]";
connectAttr "Foot_03_R_END.wm" "skinCluster1.ma[44]";
connectAttr "Leg_01_L.wm" "skinCluster1.ma[45]";
connectAttr "Leg_02_L.wm" "skinCluster1.ma[46]";
connectAttr "Leg_03_L.wm" "skinCluster1.ma[47]";
connectAttr "Foot_01_L.wm" "skinCluster1.ma[48]";
connectAttr "Foot_02_L.wm" "skinCluster1.ma[49]";
connectAttr "Foot_03_L_END.wm" "skinCluster1.ma[50]";
connectAttr "Core.liw" "skinCluster1.lw[0]";
connectAttr "Spine_01.liw" "skinCluster1.lw[1]";
connectAttr "Spine_02.liw" "skinCluster1.lw[2]";
connectAttr "Clavical_01_R.liw" "skinCluster1.lw[3]";
connectAttr "Shoulder_01_R.liw" "skinCluster1.lw[4]";
connectAttr "Elbow_01_R.liw" "skinCluster1.lw[5]";
connectAttr "Wrist_01_R.liw" "skinCluster1.lw[6]";
connectAttr "Thumb_01_R.liw" "skinCluster1.lw[7]";
connectAttr "Thumb_02_R.liw" "skinCluster1.lw[8]";
connectAttr "Thumb_03_R_END.liw" "skinCluster1.lw[9]";
connectAttr "Pointer_01_R.liw" "skinCluster1.lw[10]";
connectAttr "Pointer_02_R.liw" "skinCluster1.lw[11]";
connectAttr "Pointer_03_R_END.liw" "skinCluster1.lw[12]";
connectAttr "Middle_01_R.liw" "skinCluster1.lw[13]";
connectAttr "Middle_02_R.liw" "skinCluster1.lw[14]";
connectAttr "Middle_03_R_END.liw" "skinCluster1.lw[15]";
connectAttr "Pinky_01_R.liw" "skinCluster1.lw[16]";
connectAttr "Pinky_02_R.liw" "skinCluster1.lw[17]";
connectAttr "Pinky_03_R_END.liw" "skinCluster1.lw[18]";
connectAttr "Head_01.liw" "skinCluster1.lw[19]";
connectAttr "Head_02.liw" "skinCluster1.lw[20]";
connectAttr "Head_03_END.liw" "skinCluster1.lw[21]";
connectAttr "Clavical_01_L.liw" "skinCluster1.lw[22]";
connectAttr "Shoulder_01_L.liw" "skinCluster1.lw[23]";
connectAttr "Elbow_01_L.liw" "skinCluster1.lw[24]";
connectAttr "Wrist_01_L.liw" "skinCluster1.lw[25]";
connectAttr "Thumb_01_L.liw" "skinCluster1.lw[26]";
connectAttr "Thumb_02_L.liw" "skinCluster1.lw[27]";
connectAttr "Thumb_03_L_END.liw" "skinCluster1.lw[28]";
connectAttr "Pointer_01_L.liw" "skinCluster1.lw[29]";
connectAttr "Pointer_02_L.liw" "skinCluster1.lw[30]";
connectAttr "Pointer_03_L_END.liw" "skinCluster1.lw[31]";
connectAttr "Middle_01_L.liw" "skinCluster1.lw[32]";
connectAttr "Middle_02_L.liw" "skinCluster1.lw[33]";
connectAttr "Middle_03_L_END.liw" "skinCluster1.lw[34]";
connectAttr "Pinky_01_L.liw" "skinCluster1.lw[35]";
connectAttr "Pinky_02_L.liw" "skinCluster1.lw[36]";
connectAttr "Pinky_03_L_END.liw" "skinCluster1.lw[37]";
connectAttr "Hips_01.liw" "skinCluster1.lw[38]";
connectAttr "Leg_01_R.liw" "skinCluster1.lw[39]";
connectAttr "Leg_02_R.liw" "skinCluster1.lw[40]";
connectAttr "Leg_03_R.liw" "skinCluster1.lw[41]";
connectAttr "Foot_01_R.liw" "skinCluster1.lw[42]";
connectAttr "Foot_02_R.liw" "skinCluster1.lw[43]";
connectAttr "Foot_03_R_END.liw" "skinCluster1.lw[44]";
connectAttr "Leg_01_L.liw" "skinCluster1.lw[45]";
connectAttr "Leg_02_L.liw" "skinCluster1.lw[46]";
connectAttr "Leg_03_L.liw" "skinCluster1.lw[47]";
connectAttr "Foot_01_L.liw" "skinCluster1.lw[48]";
connectAttr "Foot_02_L.liw" "skinCluster1.lw[49]";
connectAttr "Foot_03_L_END.liw" "skinCluster1.lw[50]";
connectAttr "Core.obcc" "skinCluster1.ifcl[0]";
connectAttr "Spine_01.obcc" "skinCluster1.ifcl[1]";
connectAttr "Spine_02.obcc" "skinCluster1.ifcl[2]";
connectAttr "Clavical_01_R.obcc" "skinCluster1.ifcl[3]";
connectAttr "Shoulder_01_R.obcc" "skinCluster1.ifcl[4]";
connectAttr "Elbow_01_R.obcc" "skinCluster1.ifcl[5]";
connectAttr "Wrist_01_R.obcc" "skinCluster1.ifcl[6]";
connectAttr "Thumb_01_R.obcc" "skinCluster1.ifcl[7]";
connectAttr "Thumb_02_R.obcc" "skinCluster1.ifcl[8]";
connectAttr "Thumb_03_R_END.obcc" "skinCluster1.ifcl[9]";
connectAttr "Pointer_01_R.obcc" "skinCluster1.ifcl[10]";
connectAttr "Pointer_02_R.obcc" "skinCluster1.ifcl[11]";
connectAttr "Pointer_03_R_END.obcc" "skinCluster1.ifcl[12]";
connectAttr "Middle_01_R.obcc" "skinCluster1.ifcl[13]";
connectAttr "Middle_02_R.obcc" "skinCluster1.ifcl[14]";
connectAttr "Middle_03_R_END.obcc" "skinCluster1.ifcl[15]";
connectAttr "Pinky_01_R.obcc" "skinCluster1.ifcl[16]";
connectAttr "Pinky_02_R.obcc" "skinCluster1.ifcl[17]";
connectAttr "Pinky_03_R_END.obcc" "skinCluster1.ifcl[18]";
connectAttr "Head_01.obcc" "skinCluster1.ifcl[19]";
connectAttr "Head_02.obcc" "skinCluster1.ifcl[20]";
connectAttr "Head_03_END.obcc" "skinCluster1.ifcl[21]";
connectAttr "Clavical_01_L.obcc" "skinCluster1.ifcl[22]";
connectAttr "Shoulder_01_L.obcc" "skinCluster1.ifcl[23]";
connectAttr "Elbow_01_L.obcc" "skinCluster1.ifcl[24]";
connectAttr "Wrist_01_L.obcc" "skinCluster1.ifcl[25]";
connectAttr "Thumb_01_L.obcc" "skinCluster1.ifcl[26]";
connectAttr "Thumb_02_L.obcc" "skinCluster1.ifcl[27]";
connectAttr "Thumb_03_L_END.obcc" "skinCluster1.ifcl[28]";
connectAttr "Pointer_01_L.obcc" "skinCluster1.ifcl[29]";
connectAttr "Pointer_02_L.obcc" "skinCluster1.ifcl[30]";
connectAttr "Pointer_03_L_END.obcc" "skinCluster1.ifcl[31]";
connectAttr "Middle_01_L.obcc" "skinCluster1.ifcl[32]";
connectAttr "Middle_02_L.obcc" "skinCluster1.ifcl[33]";
connectAttr "Middle_03_L_END.obcc" "skinCluster1.ifcl[34]";
connectAttr "Pinky_01_L.obcc" "skinCluster1.ifcl[35]";
connectAttr "Pinky_02_L.obcc" "skinCluster1.ifcl[36]";
connectAttr "Pinky_03_L_END.obcc" "skinCluster1.ifcl[37]";
connectAttr "Hips_01.obcc" "skinCluster1.ifcl[38]";
connectAttr "Leg_01_R.obcc" "skinCluster1.ifcl[39]";
connectAttr "Leg_02_R.obcc" "skinCluster1.ifcl[40]";
connectAttr "Leg_03_R.obcc" "skinCluster1.ifcl[41]";
connectAttr "Foot_01_R.obcc" "skinCluster1.ifcl[42]";
connectAttr "Foot_02_R.obcc" "skinCluster1.ifcl[43]";
connectAttr "Foot_03_R_END.obcc" "skinCluster1.ifcl[44]";
connectAttr "Leg_01_L.obcc" "skinCluster1.ifcl[45]";
connectAttr "Leg_02_L.obcc" "skinCluster1.ifcl[46]";
connectAttr "Leg_03_L.obcc" "skinCluster1.ifcl[47]";
connectAttr "Foot_01_L.obcc" "skinCluster1.ifcl[48]";
connectAttr "Foot_02_L.obcc" "skinCluster1.ifcl[49]";
connectAttr "Foot_03_L_END.obcc" "skinCluster1.ifcl[50]";
connectAttr "Middle_01_R.msg" "skinCluster1.ptt";
connectAttr "groupParts6.og" "tweak1.ip[0].ig";
connectAttr "groupId8.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Frog_MeshShape.iog.og[6]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet1.gn" -na;
connectAttr "Frog_MeshShape.iog.og[7]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Frog_MeshShapeOrig.w" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "Core.msg" "bindPose1.m[0]";
connectAttr "Spine_01.msg" "bindPose1.m[1]";
connectAttr "Spine_02.msg" "bindPose1.m[2]";
connectAttr "Clavical_01_R.msg" "bindPose1.m[3]";
connectAttr "Shoulder_01_R.msg" "bindPose1.m[4]";
connectAttr "Elbow_01_R.msg" "bindPose1.m[5]";
connectAttr "Wrist_01_R.msg" "bindPose1.m[6]";
connectAttr "Thumb_01_R.msg" "bindPose1.m[7]";
connectAttr "Thumb_02_R.msg" "bindPose1.m[8]";
connectAttr "Thumb_03_R_END.msg" "bindPose1.m[9]";
connectAttr "Pointer_01_R.msg" "bindPose1.m[10]";
connectAttr "Pointer_02_R.msg" "bindPose1.m[11]";
connectAttr "Pointer_03_R_END.msg" "bindPose1.m[12]";
connectAttr "Middle_01_R.msg" "bindPose1.m[13]";
connectAttr "Middle_02_R.msg" "bindPose1.m[14]";
connectAttr "Middle_03_R_END.msg" "bindPose1.m[15]";
connectAttr "Pinky_01_R.msg" "bindPose1.m[16]";
connectAttr "Pinky_02_R.msg" "bindPose1.m[17]";
connectAttr "Pinky_03_R_END.msg" "bindPose1.m[18]";
connectAttr "Head_01.msg" "bindPose1.m[19]";
connectAttr "Head_02.msg" "bindPose1.m[20]";
connectAttr "Head_03_END.msg" "bindPose1.m[21]";
connectAttr "Clavical_01_L.msg" "bindPose1.m[22]";
connectAttr "Shoulder_01_L.msg" "bindPose1.m[23]";
connectAttr "Elbow_01_L.msg" "bindPose1.m[24]";
connectAttr "Wrist_01_L.msg" "bindPose1.m[25]";
connectAttr "Thumb_01_L.msg" "bindPose1.m[26]";
connectAttr "Thumb_02_L.msg" "bindPose1.m[27]";
connectAttr "Thumb_03_L_END.msg" "bindPose1.m[28]";
connectAttr "Pointer_01_L.msg" "bindPose1.m[29]";
connectAttr "Pointer_02_L.msg" "bindPose1.m[30]";
connectAttr "Pointer_03_L_END.msg" "bindPose1.m[31]";
connectAttr "Middle_01_L.msg" "bindPose1.m[32]";
connectAttr "Middle_02_L.msg" "bindPose1.m[33]";
connectAttr "Middle_03_L_END.msg" "bindPose1.m[34]";
connectAttr "Pinky_01_L.msg" "bindPose1.m[35]";
connectAttr "Pinky_02_L.msg" "bindPose1.m[36]";
connectAttr "Pinky_03_L_END.msg" "bindPose1.m[37]";
connectAttr "Hips_01.msg" "bindPose1.m[38]";
connectAttr "Leg_01_R.msg" "bindPose1.m[39]";
connectAttr "Leg_02_R.msg" "bindPose1.m[40]";
connectAttr "Leg_03_R.msg" "bindPose1.m[41]";
connectAttr "Foot_01_R.msg" "bindPose1.m[42]";
connectAttr "Foot_02_R.msg" "bindPose1.m[43]";
connectAttr "Foot_03_R_END.msg" "bindPose1.m[44]";
connectAttr "Leg_01_L.msg" "bindPose1.m[45]";
connectAttr "Leg_02_L.msg" "bindPose1.m[46]";
connectAttr "Leg_03_L.msg" "bindPose1.m[47]";
connectAttr "Foot_01_L.msg" "bindPose1.m[48]";
connectAttr "Foot_02_L.msg" "bindPose1.m[49]";
connectAttr "Foot_03_L_END.msg" "bindPose1.m[50]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[6]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[6]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[6]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[2]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[2]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[25]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[25]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[25]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[0]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
connectAttr "bindPose1.m[43]" "bindPose1.p[44]";
connectAttr "bindPose1.m[38]" "bindPose1.p[45]";
connectAttr "bindPose1.m[45]" "bindPose1.p[46]";
connectAttr "bindPose1.m[46]" "bindPose1.p[47]";
connectAttr "bindPose1.m[47]" "bindPose1.p[48]";
connectAttr "bindPose1.m[48]" "bindPose1.p[49]";
connectAttr "bindPose1.m[49]" "bindPose1.p[50]";
connectAttr "Core.bps" "bindPose1.wm[0]";
connectAttr "Spine_01.bps" "bindPose1.wm[1]";
connectAttr "Spine_02.bps" "bindPose1.wm[2]";
connectAttr "Clavical_01_R.bps" "bindPose1.wm[3]";
connectAttr "Shoulder_01_R.bps" "bindPose1.wm[4]";
connectAttr "Elbow_01_R.bps" "bindPose1.wm[5]";
connectAttr "Wrist_01_R.bps" "bindPose1.wm[6]";
connectAttr "Thumb_01_R.bps" "bindPose1.wm[7]";
connectAttr "Thumb_02_R.bps" "bindPose1.wm[8]";
connectAttr "Thumb_03_R_END.bps" "bindPose1.wm[9]";
connectAttr "Pointer_01_R.bps" "bindPose1.wm[10]";
connectAttr "Pointer_02_R.bps" "bindPose1.wm[11]";
connectAttr "Pointer_03_R_END.bps" "bindPose1.wm[12]";
connectAttr "Middle_01_R.bps" "bindPose1.wm[13]";
connectAttr "Middle_02_R.bps" "bindPose1.wm[14]";
connectAttr "Middle_03_R_END.bps" "bindPose1.wm[15]";
connectAttr "Pinky_01_R.bps" "bindPose1.wm[16]";
connectAttr "Pinky_02_R.bps" "bindPose1.wm[17]";
connectAttr "Pinky_03_R_END.bps" "bindPose1.wm[18]";
connectAttr "Head_01.bps" "bindPose1.wm[19]";
connectAttr "Head_02.bps" "bindPose1.wm[20]";
connectAttr "Head_03_END.bps" "bindPose1.wm[21]";
connectAttr "Clavical_01_L.bps" "bindPose1.wm[22]";
connectAttr "Shoulder_01_L.bps" "bindPose1.wm[23]";
connectAttr "Elbow_01_L.bps" "bindPose1.wm[24]";
connectAttr "Wrist_01_L.bps" "bindPose1.wm[25]";
connectAttr "Thumb_01_L.bps" "bindPose1.wm[26]";
connectAttr "Thumb_02_L.bps" "bindPose1.wm[27]";
connectAttr "Thumb_03_L_END.bps" "bindPose1.wm[28]";
connectAttr "Pointer_01_L.bps" "bindPose1.wm[29]";
connectAttr "Pointer_02_L.bps" "bindPose1.wm[30]";
connectAttr "Pointer_03_L_END.bps" "bindPose1.wm[31]";
connectAttr "Middle_01_L.bps" "bindPose1.wm[32]";
connectAttr "Middle_02_L.bps" "bindPose1.wm[33]";
connectAttr "Middle_03_L_END.bps" "bindPose1.wm[34]";
connectAttr "Pinky_01_L.bps" "bindPose1.wm[35]";
connectAttr "Pinky_02_L.bps" "bindPose1.wm[36]";
connectAttr "Pinky_03_L_END.bps" "bindPose1.wm[37]";
connectAttr "Hips_01.bps" "bindPose1.wm[38]";
connectAttr "Leg_01_R.bps" "bindPose1.wm[39]";
connectAttr "Leg_02_R.bps" "bindPose1.wm[40]";
connectAttr "Leg_03_R.bps" "bindPose1.wm[41]";
connectAttr "Foot_01_R.bps" "bindPose1.wm[42]";
connectAttr "Foot_02_R.bps" "bindPose1.wm[43]";
connectAttr "Foot_03_R_END.bps" "bindPose1.wm[44]";
connectAttr "Leg_01_L.bps" "bindPose1.wm[45]";
connectAttr "Leg_02_L.bps" "bindPose1.wm[46]";
connectAttr "Leg_03_L.bps" "bindPose1.wm[47]";
connectAttr "Foot_01_L.bps" "bindPose1.wm[48]";
connectAttr "Foot_02_L.bps" "bindPose1.wm[49]";
connectAttr "Foot_03_L_END.bps" "bindPose1.wm[50]";
connectAttr "layerManager.dli[1]" "Mesh.id";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry2.ig";
connectAttr "Head_Ctrl.msg" "Head_Ctrl_tag.act";
connectAttr "Head_02_tag.prep" "Head_Ctrl_tag.prep";
connectAttr "Head_02.msg" "Head_02_tag.act";
connectAttr "Head_Ctrl_tag.pare" "Head_02_tag.child[0]";
connectAttr "layerManager.dli[2]" "Bones.id";
connectAttr "Head_Ctrl_parentConstraint1.ctx" "pairBlend7.itx2";
connectAttr "Head_Ctrl_parentConstraint1.cty" "pairBlend7.ity2";
connectAttr "Head_Ctrl_parentConstraint1.ctz" "pairBlend7.itz2";
connectAttr "Head_Ctrl_parentConstraint1.crx" "pairBlend7.irx2";
connectAttr "Head_Ctrl_parentConstraint1.cry" "pairBlend7.iry2";
connectAttr "Head_Ctrl_parentConstraint1.crz" "pairBlend7.irz2";
connectAttr "Head_Ctrl.blendParent1" "pairBlend7.w";
connectAttr "pairBlend7_inTranslateX1.o" "pairBlend7.itx1";
connectAttr "pairBlend7_inTranslateY1.o" "pairBlend7.ity1";
connectAttr "pairBlend7_inTranslateZ1.o" "pairBlend7.itz1";
connectAttr "pairBlend7_inRotateX1.o" "pairBlend7.irx1";
connectAttr "pairBlend7_inRotateY1.o" "pairBlend7.iry1";
connectAttr "pairBlend7_inRotateZ1.o" "pairBlend7.irz1";
connectAttr "Hips_Ctrl_parentConstraint1.ctx" "pairBlend8.itx2";
connectAttr "Hips_Ctrl_parentConstraint1.cty" "pairBlend8.ity2";
connectAttr "Hips_Ctrl_parentConstraint1.ctz" "pairBlend8.itz2";
connectAttr "Hips_Ctrl_parentConstraint1.crx" "pairBlend8.irx2";
connectAttr "Hips_Ctrl_parentConstraint1.cry" "pairBlend8.iry2";
connectAttr "Hips_Ctrl_parentConstraint1.crz" "pairBlend8.irz2";
connectAttr "Hips_Ctrl.blendParent1" "pairBlend8.w";
connectAttr "pairBlend8_inTranslateX1.o" "pairBlend8.itx1";
connectAttr "pairBlend8_inTranslateY1.o" "pairBlend8.ity1";
connectAttr "pairBlend8_inTranslateZ1.o" "pairBlend8.itz1";
connectAttr "pairBlend8_inRotateX1.o" "pairBlend8.irx1";
connectAttr "pairBlend8_inRotateY1.o" "pairBlend8.iry1";
connectAttr "pairBlend8_inRotateZ1.o" "pairBlend8.irz1";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend10.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend10.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend10.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend10.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend10.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend10.irz1";
connectAttr "Eye_L.blendParent1" "pairBlend10.w";
connectAttr "Eye_L.ro" "pairBlend10.ro";
connectAttr "Eye_L_parentConstraint1.ctx" "pairBlend10.itx2";
connectAttr "Eye_L_parentConstraint1.cty" "pairBlend10.ity2";
connectAttr "Eye_L_parentConstraint1.ctz" "pairBlend10.itz2";
connectAttr "Eye_L_parentConstraint1.crx" "pairBlend10.irx2";
connectAttr "Eye_L_parentConstraint1.cry" "pairBlend10.iry2";
connectAttr "Eye_L_parentConstraint1.crz" "pairBlend10.irz2";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend11.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend11.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend11.itz1";
connectAttr "pairBlend4_inRotateX1.o" "pairBlend11.irx1";
connectAttr "pairBlend4_inRotateY1.o" "pairBlend11.iry1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend11.irz1";
connectAttr "Eye_R.blendParent1" "pairBlend11.w";
connectAttr "Eye_R.ro" "pairBlend11.ro";
connectAttr "Eye_R_parentConstraint1.ctx" "pairBlend11.itx2";
connectAttr "Eye_R_parentConstraint1.cty" "pairBlend11.ity2";
connectAttr "Eye_R_parentConstraint1.ctz" "pairBlend11.itz2";
connectAttr "Eye_R_parentConstraint1.crx" "pairBlend11.irx2";
connectAttr "Eye_R_parentConstraint1.cry" "pairBlend11.iry2";
connectAttr "Eye_R_parentConstraint1.crz" "pairBlend11.irz2";
connectAttr "Default.pa" ":renderPartition.st" -na;
connectAttr "FrogHi_initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Default1.msg" ":defaultShaderList1.s" -na;
connectAttr "initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "text.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Art_Character_Frog_Rig.ma
