--[[
 __________   __    __   __    __    __      __    __      __    _________    _            _    __________
/        //  /  /  /  / /  /  /  /  /  /    /  /  /  /    /  /  /   ____  /  \ \          / /  /        //
/  ______//  /  / /  /  /  / /  /   /  /____/  /  /  /    /  /  /  /____/ /   \ \        / /   /______  //
/        //  /  //  /   /  //  /    /   ____   /  /  /    /  /  /_________/    \ \      / /    /        //
/_____   //  /  /\  \   /  /\  \    /  /    /  /  /  /    /  /  /   ____  \     \ \    / /     /   _____//
/        //  /  / \  \  /  / \  \   /  /    /  /  /  /____/  /  /  /____/ /      \ \  / /      /        //
/________//  /__/  \__\ /__/  \__\  /__/    /__/  /__________/  /_________/       \_\/_/       /________//
]]--
do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack;local v14=tonumber;local function v15(v16,v17,...)local v18=0;local v19;local v20;local v21;local v22;local v23;local v24;local v25;local v26;local v27;local v28;local v29;local v30;while true do if (v18==0) then v19=1;v20=nil;v16=v4(v3(v16,5),"..",function(v31)if (v1(v31,2)==79) then local v76=0;while true do if (v76==0) then v20=v0(v3(v31,1,1));return "";end end else local v77=v2(v0(v31,16));if v20 then local v82=0;local v83;while true do if (v82==1) then return v83;end if (v82==0) then v83=v5(v77,v20);v20=nil;v82=1;end end else return v77;end end end);v21=nil;v18=1;end if (v18==5) then v30=nil;v30=function(v32,v33,v34)local v39=v32[1];local v40=v32[2];local v41=v32[3];return function(...)local v68=0;local v69;local v70;local v71;local v72;local v73;while true do if (v68==1) then v71={...};v72=v12("#",...) -1;v68=2;end if (v68==2) then v73=nil;v73=function()local v85=v39;local v86=v40;local v87=v41;local v88=v28;local v89={};local v90={};local v91={};for v95=0 + 0 + 0,v72 do if ((v95>=v87) or (386>(1872 -(77 + 19)))) then v89[v95-v87]=v71[v95 + 1];else v91[v95]=v71[v95 + 1 + 0];end end local v92=(v72-v87) + (1876 -(524 + 1351));local v93;local v94;while true do local v96=0;local v97;local v98;while true do if (((492 -((16 -10) + 9))<=(427 + 3147)) and (1==v96)) then while true do if ((v97==0) or (3073==(2174 -1447))) then v98=0;while true do if (((1236 -250)<=4880) and (v98==1)) then if ((v94<=10) or (1921>(475 + 2209))) then if ((v94<=(2 + 2)) or ((3565 + 1397)<=(9592 -5896))) then if ((v94<=(1 + 0)) or ((22102 -17474)<(368 -246))) then if (((3760 -((446 -316) + 276))<4658) and (v94>((108 + 335) -(307 + 136)))) then if ((v91[v93[2]]==v93[7 -3]) or ((6853 -2875)<=(1851 -((4834 -3803) + 507)))) then v69=v69 + (2 -1);else v69=v93[3];end elseif ((3371==(9836 -6465)) and (v93[1 + 1]==v91[v93[2 + 2]])) then v69=v69 + 1;else v69=v93[1 + 2];end elseif (((169 + 395)==(502 + (198 -136))) and (v94<=2)) then do return;end elseif (((351 + 196)<=(2579 -(976 + 633))) and (v94>(220 -(192 + 25)))) then if (((4193 -(205 + 1121))>=(4732 -(1202 + 2507))) and (v91[v93[475 -(332 + 141)]]==v91[v93[4]])) then v69=v69 + ((1518 -(817 + 699)) -1);else v69=v93[14 -(10 + 1)];end else local v160=0 + 0;local v161;local v162;local v163;while true do if (((6020 -(786 + 442))==(4403 + 389)) and (v160==(1 + 0))) then v163=nil;while true do if (((3703 -(746 + 66))<=(8420 -4451)) and (v161==1)) then while true do if ((v162==(0 + 0)) or (1971==(5665 -3601))) then v163=v93[2 + 0];v91[v163]=v91[v163](v13(v91,v163 + ((5 -2) -2),v70));break;end end break;end if ((4744==(764 + 3980)) and ((0 + 0)==v161)) then v162=(0 -0) + (1134 -(637 + 497));v163=nil;v161=(2362 -(1117 + 4)) -(415 + 825);end end break;end if (((5635 -(249 + 888))==(8358 -3860)) and (v160==(1272 -(277 + 995)))) then v161=1816 -(1079 + 737);v162=nil;v160=1;end end end elseif (((18173 -13686)==((6425 -(1294 + 210)) -(338 + (119 -23)))) and (v94<=(334 -(147 + 180)))) then if ((937==(2594 -1657)) and (v94<=(3 + 2))) then v91[v93[(2148 -(406 + 422)) -(321 + 867 + 130)]]=v91[v93[1 + 2]] + v93[1 + 3];elseif ((2941==(8404 -5463)) and (v94>6)) then v91[v93[408 -(298 + 27 + 21 + 60)]]=v34[v93[3 + 0]];else local v166=525 -((722 -389) + 192);local v167;local v168;local v169;local v170;while true do if ((v166==0) or (1192>=(3791 -(128 + 269)))) then local v203=28 -(20 + 8);while true do if (((2489 -(9 + 955))<((6769 -2305) -(291 + (2174 -(524 + 1470))))) and (v203==((286 -(142 + 143)) -0))) then v166=2 -1;break;end if ((v203==(1853 -(1739 + 114))) or (3257==(1269 + 2273))) then v167=v93[7 -5];v168,v169=v88(v91[v167](v13(v91,v167 + (1 -0),v93[3])));v203=(1 + 0) -0;end end end if ((((388 -(266 + 108)) + 2243)<4090) and (v166==(1696 -((2035 -(695 + 587)) + 941)))) then for v204=v167,v70 do local v205=(0 -0) -(0 -0);local v206;local v207;while true do if ((v205==(0 -0)) or ((6344 -3018)==((1694 + 4522) -(1418 + (695 -(70 + 57)))))) then v206=0;v207=nil;v205=1;end if ((v205==(974 -(661 + 312))) or (4022>=(2300 + 1993))) then while true do if ((v206==(0 -(1659 -(61 + 1598)))) or ((8778 -5617)<=(972 + 2113))) then v207=0;while true do if (((3434 -2090)<(5280 -1924)) and (v207==0)) then v170=v170 + 1 + 0;v91[v204]=v168[v170];break;end end break;end end break;end end end break;end if ((v166==1) or ((16616 -12385)==((33587 -23567) -6471))) then v70=(v169 + v167) -1;v170=139 -(94 + 45);v166=1982 -(704 + 1276);end end end elseif (((12566 -(44990 -35627))<(15846 -11281)) and (v94<=(4 + 4))) then v91[v93[1846 -(555 + 1289)]]=v91[v93[(39 -25) -11]][v93[3 + 1]];elseif ((3766==3766) and (v94>9)) then v91[v93[2 + 0]]=v91[v93[8 -5]];else v91[v93[692 -(76 + 69 + 545)]]();end elseif ((v94<=(1209 -(943 + 251))) or ((10821 -6459)<=(4651 -(811 + 110)))) then if (((2923 -(35 + 12))==(4174 -(461 + 837))) and (v94<=(1532 -(323 + 1197)))) then if (((327 + 1512 + 235 + 1730)>(617 + 151)) and (v94>((28 + 15) -32))) then v91[v93[1 + 1]]={};else local v141=0;local v142;local v143;local v144;local v145;while true do if ((3121<(15740 -11333)) and (v141==(4 -2))) then while true do if ((v142==(1 -0)) or ((15090 -10413)==(115 + 7 + 134))) then v145=nil;while true do if ((v143==(1627 -(150 + 1477))) or ((4589 -((1572 -(52 + 903)) + 214))<(1888 -(10 + 43)))) then local v227=0 -0;local v228;while true do if (((4267 -(244 + 66))>=(769 + 234)) and (v227==(0 -0))) then v228=0;while true do if ((v228==((2 -0) -1)) or ((1202 -(160 + 688))>=(2660 -(697 + 321)))) then v143=2 -1;break;end if ((v228==0) or ((3556 -2423)>(11326 -7710))) then local v262=0 -0;while true do if ((((32488 -18608) -9937)==3943) and (v262==(1688 -(583 + 1105)))) then v144=v93[1243 -(84 + 1157)];v145=v91[v93[1249 -(415 + 831)]];v262=2 -1;end if (((22 + 63)<(3155 -1761)) and ((1 -0)==v262)) then v228=1 + (1716 -(1710 + 6));break;end end end end break;end end end if (((2645 + (3070 -2270))<(12295 -7852)) and ((1 -0)==v143)) then v91[v144 + (1213 -(564 + (1571 -923)))]=v145;v91[v144]=v145[v93[4]];break;end end break;end if ((v142==(0 + 0)) or ((1067 + 1265)>=(5434 -(478 + 316)))) then local v208=0 -0;while true do if (((8177 -4782)>(2650 + 696)) and (((1 -0) + 0)==v208)) then v142=2 -1;break;end if ((2225<(5616 -(778 + 691))) and (v208==((273 -(7 + 266)) + 0))) then v143=1953 -(672 + 1281);v144=nil;v208=2 -1;end end end end break;end if (((1777 -((58 -35) + 870))>(1883 -(922 + 822))) and (v141==(0 -0))) then v142=201 -(195 + 6);v143=nil;v141=2 -1;end if (((4730 -(14 + 399))>=(2953 -(586 + 344))) and (1==v141)) then v144=nil;v145=nil;v141=2;end end end elseif (((16 + 0)<=((5416 -(310 + 491)) -(1215 + 41))) and (v94<=(40 -27))) then v91[v93[2]]=v93[29 -(4 + (1066 -(549 + 495)))]~=(0 -0);elseif (((3261 -(22 + 36))<3792) and (v94==(13 + 1))) then local v173=0 + 0;local v174;local v175;local v176;local v177;local v178;local v179;local v180;while true do if ((((11852 -9373) -1476)>(82 + 848)) and (v173==((5 -3) -0))) then v178=nil;v179=nil;v173=3 + 0;end if (((4651 -(94 + 1017 + 32))>=371) and (v173==(1653 -(1163 + 489)))) then v176=nil;v177=nil;v173=1 + 1;end if (((3312 + 744)>=(370 + 705)) and (v173==3)) then v180=nil;while true do if ((v174==(0 -(1019 -(500 + 519)))) or ((9771 -7312)<(2564 -955))) then local v220=1353 -(1135 + 218);while true do if ((v220==(0 + 0)) or (1963<(1134 -(159 + 489)))) then v175=0 -0;v176=nil;v220=1;end if ((v220==(1156 -(701 + 454))) or (((3874 -2442) + 120)==(9162 -5598))) then v174=1 + 0;break;end end end if ((3159>(2652 -(39 + 317))) and (v174==(1 -0))) then local v221=1932 -(44 + 1888);while true do if ((1==v221) or (((3554 -(1452 + 72)) + 530)==(1062 -(5 + 573)))) then v174=1747 -(1724 + 21);break;end if (((8039 -(6562 -(461 + 204)))==(7784 -5642)) and (0==v221)) then v177=nil;v178=nil;v221=1;end end end if ((v174==(934 -(602 + 310 + 19))) or ((4371 -(99 + 8))<(3084 -1493))) then while true do if ((v175==3) or ((2758 -(5100 -3642))<((518 + 418) -161))) then if (((68 -12)<=3887) and v180) then local v256=0;local v257;while true do if (((7466 -3301)==((6637 + 2728) -5200)) and (v256==(0 + 0))) then v257=370 -(142 + (1156 -(898 + 30)));while true do if ((2624>=(1735 -653)) and (v257==0)) then v91[v178]=v180;v69=v93[9 -6];break;end end break;end end else v69=v69 + (839 -(663 + 175));end break;end if ((v175==(2 -0)) or ((4851 -(255 + 712))==(4364 -(387 + 18 + 1379)))) then local v238=(564 -421) -(32 + 111);local v239;while true do if ((v238==((23 + 68) -((313 -233) + 11))) or ((1798 + 2926)<=((1056 -613) + 3972))) then v239=0 -0;while true do if (((2561 -(485 + 1222))<(3457 -(6 + 34))) and (v239==(1 + 0))) then v175=6 -(214 -(163 + 48));break;end if ((2533<(17072 -12527)) and (v239==0)) then local v265=0;while true do if (((8848 -4673)==(4211 -(9 + 27))) and (v265==(3 -2))) then v239=1;break;end if ((v265==0) or ((3886 -(20 + 204))<(2747 + 45))) then for v277=4 -3,v177 do v91[v178 + v277]=v179[v277];end v180=v179[1];v265=820 -(168 + 651);end end end end break;end end end if ((v175==(1 + 0)) or ((69 + 3766)<(9120 -(12697 -6795)))) then local v240=0 -0;local v241;while true do if ((v240==(0 -0)) or ((664 + 2131)<=(311 + 756))) then v241=177 -(113 + 64);while true do if ((v241==(0 + 0)) or ((3242 + (1207 -(425 + 548)))<=(1956 + 607))) then local v266=0 + 0;while true do if (((0 -(699 -(283 + 416)))==v266) or ((5000 -(1487 + 39))==(8333 -4813))) then v178=v176 + (881 -(116 + 763));v179={v91[v176](v91[v176 + 1],v91[v178])};v266=1105 -(162 + 827 + 115);end if (((467 + 2284)==(6139 -3388)) and (v266==(2 -1))) then v241=643 -(200 + 442);break;end end end if (((5167 -(627 + 378))>((4800 -(714 + 244)) -(35 + 97))) and (v241==(3 -2))) then v175=1 + 1;break;end end break;end end end if (((30 + 903 + 482)<=(4424 -(596 + 945))) and (v175==(0 + 0))) then local v242=281 -(233 + 48);local v243;while true do if ((v242==(1005 -(509 + 496))) or ((5564 -(707 + 213))==((1792 + 10364) -7741))) then v243=0 + 0;while true do if (((4725 -(188 + 882))==((10379 -(873 + 671)) -5180)) and (v243==1)) then v175=2 -1;break;end if (((18155 -(15887 -(1494 + 163)))>=((13436 -8888) -(65 + 1468 + 219 + 64))) and (v243==0)) then local v267=0 -0;while true do if (((7713 -3703)>=2180) and (v267==1)) then v243=2 -1;break;end if (((99 + 417)<=(530 + 3508)) and (v267==0)) then v176=v93[2 + 0];v177=v93[8 -4];v267=3 -2;end end end end break;end end end end break;end if ((1810<(4854 -(167 + 269))) and (v174==(1 + 1))) then local v222=0;while true do if ((2119>=(663 + 402)) and (v222==(60 -(50 + 9)))) then v174=(2 -1) + 2;break;end if (((16898 -12019)>((2747 + 1107) -1091)) and (v222==(0 + 0))) then v179=nil;v180=nil;v222=1329 -(795 + 533);end end end end break;end if ((v173==((533 + 64) -(553 + 44))) or ((296 + 1790 + 2227)<=1315)) then v174=(174 -(107 + 67)) + 0;v175=nil;v173=1 -0;end end else v69=v93[(2327 -1116) -(949 + (750 -491))];end elseif ((2988>(2893 -(168 + 40))) and (v94<=18)) then if ((4655>((1397 + 3362) -(278 + 1366))) and (v94<=16)) then v91[v93[2 -0]]=v93[13 -10];elseif ((v94>(15 + 2)) or (1776>=((7942 -4913) -(141 + 114)))) then v91[v93[2]]= #v91[v93[7 -4]];else local v183=408 -(364 + 44);local v184;local v185;local v186;local v187;local v188;while true do if (((0 + 0)==v183) or ((64 + 3063)<=(1847 -932))) then v184=0 + 0;v185=nil;v183=(779 -(166 + 431)) -(176 + 5);end if (((2391 -(1167 + 769))<(1638 + 17)) and (1==v183)) then v186=nil;v187=nil;v183=2;end if ((v183==(1066 -(1031 + 33))) or (((2498 -(384 + 142)) -(244 + 20))==(2867 -(129 + 274)))) then v188=nil;while true do if ((v184==2) or ((17180 -13115)<(237 + 503 + 530))) then while true do if (((2239 -(447 + 878))>907) and (v185==((0 -0) + 0))) then local v244=1986 -((130 -75) + 1931);while true do if ((v244==0) or ((60 + 182)>=((14375 -7374) -3074))) then v186=v93[701 -(268 + 431)];v187=v91[v186];v244=1 -0;end if ((4264>(3877 -(229 + 1594))) and (v244==(1 -0))) then v185=648 -(392 + 255);break;end end end if ((4053<(5488 -(491 + 205))) and ((466 -(460 + 5))==v185)) then v188=v93[(2059 -(564 + 92)) -(727 + 673)];for v249=1,v188 do v187[v249]=v91[v186 + v249];end break;end end break;end if ((v184==(757 -(277 + 209 + 271))) or (2096<(2981 -(887 + 797)))) then local v223=0;while true do if ((v223==0) or ((543 -351)>=(337 + 654))) then v185=916 -(409 + 362 + 145);v186=nil;v223=1415 -(1138 + 276);end if (((3 -2)==v223) or (116==(630 + 462))) then v184=1;break;end end end if (((2590 -(91 + 241))==(3791 -(421 + (3026 -(768 + 1146))))) and (1==v184)) then local v224=0 + 0;while true do if ((0==v224) or ((30 + 10)>=(1655 -((1959 -(1649 + 174)) + 802)))) then v187=nil;v188=nil;v224=1;end if ((v224==1) or ((875 + 1478)==(2828 + 262))) then v184=2;break;end end end end break;end end end elseif ((3740>=3479) and (v94<=((2744 -(1583 + 328)) -((165 -105) + 754)))) then local v149=(61 + 558) -(540 + 79);local v150;local v151;local v152;local v153;while true do if ((2432>90) and (v149==(640 -(7 + 342 + 289)))) then while true do if (((9249 -4787)>=(4180 -((124 -46) + 345))) and (v150==(4 -3))) then v153=401 -(378 + 23);for v215=v151,v93[2 + 2] do local v216=907 -(700 + 207);local v217;local v218;while true do if ((v216==(3 -(1 + 1))) or ((14492 -10775)<=(4869 -1758))) then while true do if ((v217==0) or ((540 + 1478 + 2221)<=233)) then v218=0 -0;while true do if (((4124 -(3618 -1132))<=(7123 -4336)) and (0==v218)) then v153=v153 + ((1 + 0) -0);v91[v215]=v152[v153];break;end end break;end end break;end if ((v216==(1253 -(287 + 966))) or (((3120 + 3437) -(564 + 1164))==4049)) then v217=0 + 0;v218=nil;v216=(1925 -(34 + 1046)) -(496 + 348);end end end break;end if (((3285 -(1616 + 380))<(1284 + 288)) and (v150==(0 -0))) then local v209=0 -0;while true do if ((v209==(605 -(231 + 374))) or (2707>=(16770 -12034))) then v151=v93[1079 -(56 + 1021)];v152={v91[v151](v91[v151 + (1 -0)])};v209=2 -1;end if ((v209==(1 -0)) or ((3400 + 469)<(2538 + 305))) then v150=1766 -(1102 + 663);break;end end end end break;end if (((5893 -(1954 + 2175))<(6070 -(1023 + 310 + 304))) and (v149==(240 -(231 + 9)))) then v150=601 -(383 + 218);v151=nil;v149=1843 -(1044 + 798);end if ((v149==((322 + 543) -(832 + 32))) or ((3914 -(413 + 34))==(3609 -1551))) then v152=nil;v153=nil;v149=2 + 0;end end elseif (((1247 + 762)>=(667 + 415)) and (v94==(46 -(18 + 8)))) then for v198=v93[2],v93[3 + 0] do v91[v198]=nil;end else local v189=0;local v190;local v191;local v192;local v193;while true do if (((1 + 1)==v189) or ((3113 -((825 -(317 + 107)) + 245))>=4489)) then while true do if ((v190==(0 -0)) or ((1542 -834)>(702 + 1881))) then local v225=943 -(321 + 622);while true do if (((657 + 55)<=(2948 + 404)) and (v225==((824 -(48 + 774)) -(1 + 0)))) then v190=3 -2;break;end if (((2222 + 271)<(4927 -2287)) and ((1446 -(419 + 1027))==v225)) then v191=0;v192=nil;v225=1;end end end if (((5847 -(1021 + 262 + 106))>=((6837 + 273) -(5055 -(229 + 1659)))) and (v190==(1355 -(1262 + 92)))) then v193=nil;while true do if ((v191==((883 -(40 + 840)) -2)) or ((3153 -(232 + 851))==((2901 -(832 + 508)) + 1907))) then for v252=v192 + (1706 -(143 + 1562)),v93[197 -(193 + 1)] do v7(v193,v91[v252]);end break;end if (((2990 -(534 + 130))>=(5998 -3828)) and (v191==(462 -(113 + 349)))) then local v246=0 + 0;local v247;while true do if (((304 + 240)<=(2631 -(62 + 275))) and (((750 -(706 + 44)) -0)==v246)) then v247=1621 -(1124 + (2343 -(1217 + 629)));while true do if ((((11622 -6738) -2977)==(3364 -(1412 + 45))) and ((2 -1)==v247)) then v191=1 + 0;break;end if ((v247==(0 -0)) or ((5788 -2923)<=(3333 -(822 + 213 + 839)))) then v192=v93[1 + 1];v193=v91[v192];v247=1 + 0;end end break;end end end end break;end end break;end if (((2063 + 2816)>(366 + 2053)) and (v189==(2 -(1948 -(760 + 1187))))) then v192=nil;v193=nil;v189=2 -0;end if (((3253 -(554 + 1008))>(980 + 413)) and (v189==(963 -(312 + 651)))) then v190=0;v191=nil;v189=1685 -(1107 + 577);end end end v69=v69 + (2 -1) + 0;break;end if (((5939 -4316)==(296 + 1327)) and (v98==((1785 -(266 + 1519)) -0))) then local v112=420 -(91 + 329);while true do if ((v112==(573 -(496 + 76))) or ((2222 -(1759 + 167))>1907)) then v98=104 -(18 + 85);break;end if (((231 -(30 + 201))==v112) or ((2837 -680)>=3912)) then local v124=0 -0;while true do if (((4718 -2325)==(5779 -3386)) and (v124==(0 + 0))) then v93=v85[v69];v94=v93[1 + 0];v124=721 -(92 + 628);end if ((v124==(1 + 0)) or ((665 -422)>=(3832 -2154))) then v112=1 -0;break;end end end end end end break;end end break;end if ((v96==0) or ((947 -(205 + 276))>(18139 -13429))) then v97=0;v98=nil;v96=1 + 0;end end end end;v68=3;end if (v68==3) then A,B=v28(v11(v73));if  not A[1] then local v99=0;local v100;while true do if (v99==0) then v100=v32[4][v69] or "?";error("Script error at ["   .. v100   .. "]:"   .. A[2]);break;end end else return v13(A,2,B);end break;end if (v68==0) then v69=1;v70= -1;v68=1;end end end;end;return v30(v29(),{},v17)(...);end if (v18==1) then v21=function(v35,v36,v37)if v37 then local v78=(v35/((164 -(42 + 120))^(v36-1)))%((1957 -(738 + 1217))^(((v37-1) -(v36-(1379 -((2480 -(425 + 835)) + (582 -424))))) + ((1760 -(1619 + 140)) -0)));return v78-(v78%(2 -1));else local v79=(3 -1)^(v36-(2 -1));return (((v35%(v79 + v79))>=v79) and (1 + 0)) or (1900 -(915 + 985));end end;v22=nil;v22=function()local v42=1518 -((1272 -(41 + 690)) + 977);local v43;while true do if (v42==((1872 -694) -(865 + 308 + 5))) then v43=v1(v16,v19,v19);v19=v19 + (2 -1);v42=1;end if (v42==(1 -0)) then return v43;end end end;v23=nil;v18=2;end if (v18==3) then v25=function()local v44=0 + 0;local v45;local v46;local v47;local v48;local v49;local v50;while true do if (v44==(1 + 0)) then v47=1;v48=(v21(v46,1788 -(188 + 1599),30 -10) * ((1 + 1)^(43 -(1822 -(1390 + 421))))) + v45;v44=660 -(654 + 4);end if (((10 -4) -3)==v44) then if (v49==(0 + (996 -(585 + 411)))) then if (v48==(0 -0)) then return v50 * (0 + 0);else v49=364 -(161 + 202);v47=1564 -(1558 + 6);end elseif (v49==((1782 + 1241) -(2920 -1944))) then return ((v48==0) and (v50 * ((1 -0)/0))) or (v50 * NaN);end return v8(v50,v49-((1186 + 682) -845)) * (v47 + (v48/((842 -(460 + 380))^(10 + 42))));end if ((1 + 1)==v44) then v49=v21(v46,1390 -(794 + (914 -339)),21 + 10);v50=((v21(v46,1001 -(554 + 415))==(1134 -(170 + 963))) and  -(1937 -(178 + 1758))) or 1;v44=575 -(407 + 165);end if (v44==(0 -0)) then v45=v24();v46=v24();v44=1 + 0;end end end;v26=nil;v26=function(v38)local v51;if  not v38 then local v80=1196 -(887 + 309);while true do if (v80==(0 -0)) then v38=v24();if (v38==(0 -(0 + 0))) then return "";end break;end end end v51=v3(v16,v19,(v19 + v38) -(377 -(78 + 298)));v19=v19 + v38;local v52={};for v74=4 -3, #v51 do v52[v74]=v2(v1(v3(v51,v74,v74)));end return v6(v52);end;v27=v24;v18=4;end if (v18==4) then v28=nil;v28=function(...)return {...},v12("#",...);end;v29=nil;v29=function()local v53=0;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v53~=1) then else v56=nil;v57=nil;v53=3 -1;end if (v53~=(689 -(468 + 221))) then else local v81=45 -(38 + 7);while true do if (v81==0) then v54=0;v55=nil;v81=1;end if (v81==(1 + 0)) then v53=1 + 0;break;end end end if (3~=v53) then else v60=nil;while true do local v84=161 -(114 + 47);while true do if (v84~=0) then else local v101=0 + 0;while true do if (v101~=1) then else v84=2 -1;break;end if (v101==0) then if (v54==0) then local v109=0 + 0;local v110;while true do if (v109~=0) then else v110=0 -0;while true do if (v110==0) then v55={};v56={};v110=1;end if (v110==(1896 -(484 + 1411))) then v57={};v54=1;break;end end break;end end end if (v54==(7 -4)) then local v111=0 + 0;while true do if (v111~=(518 -(472 + 46))) then else local v113=0 -0;while true do if (1==v113) then v111=1;break;end if (0~=v113) then else for v125=1,v24() do v56[v125-1]=v29();end for v127=2 -1,v24() do v57[v127]=v24();end v113=1;end end end if (v111~=1) then else return v58;end end end v101=801 -(572 + 228);end end end if (v84~=1) then else if (v54~=1) then else local v106=0 + 0;while true do if (v106==(0 -0)) then v58={v55,v56,nil,v57};v59=v24();v106=1;end if (v106~=1) then else v60={};v54=3 -1;break;end end end if (v54==(3 -1)) then local v107=271 -(230 + 41);local v108;while true do if (v107~=0) then else v108=682 -(417 + 265);while true do if (v108==1) then for v115=1 + 0,v24() do local v116=0;local v117;while true do if (v116==(0 + 0)) then v117=v22();if (v21(v117,1,1)==0) then local v131=0 + 0;local v132;local v133;local v134;while true do if ((1 + 0)==v131) then local v154=0;while true do if (v154==1) then v131=526 -(436 + 88);break;end if (v154==(0 -0)) then v134={v23(),v23(),nil,nil};if (v132==(0 + 0)) then local v210=808 -(480 + 328);while true do if (v210==(0 -0)) then v134[3]=v23();v134[9 -5]=v23();break;end end elseif (v132==(1411 -(671 + 739))) then v134[3]=v24();elseif (v132==2) then v134[1996 -(448 + 1545)]=v24() -(2^16);elseif (v132~=3) then else local v253=0;local v254;local v255;while true do if (v253~=0) then else v254=0;v255=nil;v253=2 -1;end if (v253==(1 + 0)) then while true do if (v254==(0 -0)) then v255=0;while true do if (0~=v255) then else v134[1845 -(247 + 1595)]=v24() -(2^(45 -29));v134[9 -5]=v23();break;end end break;end end break;end end end v154=1;end end end if (v131~=(4 -2)) then else local v155=0;while true do if (v155==1) then v131=3;break;end if (v155==(0 -0)) then if (v21(v133,2 -1,1)==1) then v134[2]=v60[v134[2]];end if (v21(v133,2,9 -7)==(2 -1)) then v134[3]=v60[v134[11 -8]];end v155=1;end end end if (v131==(0 -0)) then local v156=0 + 0;while true do if (v156~=(0 + 0)) then else v132=v21(v117,2 + 0,3 -0);v133=v21(v117,4,28 -22);v156=2 -1;end if (v156==(912 -(126 + 785))) then v131=1 -0;break;end end end if (v131==3) then if (v21(v133,1277 -(16 + 1258),540 -(36 + 501))==1) then v134[2 + 2]=v60[v134[1 + 3]];end v55[v115]=v134;break;end end end break;end end end v54=1706 -(62 + 1641);break;end if (v108~=(0 -0)) then else for v118=1799 -(1332 + 466),v59 do local v119=0;local v120;local v121;local v122;local v123;while true do if (v119==1) then v122=nil;v123=nil;v119=610 -(222 + 386);end if ((30 -(25 + 3))~=v119) then else while true do if (v120~=(741 -(242 + 499))) then else local v135=1606 -(1551 + 55);local v136;while true do if (v135==0) then v136=0;while true do if (v136==(1211 -(20 + 1191))) then v121=0 + 0;v122=nil;v136=1;end if (v136~=1) then else v120=199 -(47 + 151);break;end end break;end end end if (v120~=(1701 -(1278 + 422))) then else v123=nil;while true do if (v121==(1456 -(639 + 817))) then local v194=1205 -(322 + 883);local v195;local v196;while true do if (v194==0) then v195=0 + 0;v196=nil;v194=1 + 0;end if (v194~=1) then else while true do if (v195==(0 + 0)) then v196=0 -0;while true do if (v196==(0 -0)) then local v248=0 + 0;while true do if (v248==(244 -(143 + 101))) then v122=v22();v123=nil;v248=1 + 0;end if (v248~=1) then else v196=1;break;end end end if (v196==1) then v121=1 -0;break;end end break;end end break;end end end if (v121==1) then if (v122==1) then v123=v22()~=(0 -0);elseif (v122==(2 + 0)) then v123=v25();elseif (v122==(5 -2)) then v123=v26();end v60[v118]=v123;break;end end break;end end break;end if (v119==(380 -(136 + 244))) then v120=0 + 0;v121=nil;v119=1;end end end v58[1954 -(1587 + 364)]=v22();v108=1 + 0;end end break;end end end break;end end end break;end if (2==v53) then v58=nil;v59=nil;v53=6 -3;end end end;v18=5;end if (v18==2) then v23=function()local v61=(213 + 62) -(169 + 88 + 18);local v62;local v63;while true do if (v61==(0 + 0)) then v62,v63=v1(v16,v19,v19 + ((5 + 1) -4));v19=v19 + 1 + 1;v61=1930 -(463 + 1466);end if ((917 -(476 + 440))==v61) then return (v63 * (944 -(61 + 627))) + v62;end end end;v24=nil;v24=function()local v64,v65,v66,v67=v1(v16,v19,v19 + (1073 -(19 + 1051)));v19=v19 + (11 -(27 -20));return (v67 * (14266864 + 2510352)) + (v66 * (58614 + 6922)) + (v65 * (40 + 216)) + v64;end;v25=nil;v18=3;end end end v15("LOL!0D3O00028O00026O00F03F03053O007061697273034O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403413O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4465733564772F617335673435347376313273762F6D61696E2F617366616603023O005F472O033O004B6579034A3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4465733564772F7361673133327731632F6D61696E2F77666173326734316536773567797765673403123O00532O6B68756256326E6577616E646265737403013O002000503O0012103O00014O0014000100033O0026013O00450001000200040F3O004500012O0014000300033O001207000400034O000A000500014O001300040002000600040F3O004200012O0012000900013O000604000200210001000900040F3O00210001001210000900014O0014000A000A3O0026010009000E0001000100040F3O000E0001001210000A00013O002601000A00110001000100040F3O00110001001210000100043O001207000B00053O001207000C00063O00200B000C000C0007001210000E00084O000D000F00014O0006000C000F4O0003000B3O00022O0009000B0001000100040F3O0042000100040F3O0011000100040F3O0042000100040F3O000E000100040F3O00420001001207000900093O00200800090009000A000604000800410001000900040F3O00410001001210000900013O0026010009003B0001000100040F3O003B0001001210000A00013O002601000A00360001000100040F3O00360001001207000B00053O001207000C00063O00200B000C000C0007001210000E000B4O000D000F00014O0006000C000F4O0003000B3O00022O0009000B00010001001207000B00093O0020080003000B000A001210000A00023O000E2O000200290001000A00040F3O00290001001210000900023O00040F3O003B000100040F3O00290001000E2O000200260001000900040F3O00260001001210000100043O00040F3O0042000100040F3O0026000100040F3O0042000100200500020002000200060E000400090001000200040F3O0009000100040F3O004F00010026013O00020001000100040F3O000200012O000C000400023O0012100005000C3O0012100006000D4O00110004000200012O000A000100043O001210000200023O0012103O00023O00040F3O000200012O00023O00017O00503O00023O00033O00073O00073O00083O00093O00093O00093O00093O000A3O000A3O000A3O000B3O000C3O000E3O000E3O000F3O00113O00113O00123O00133O00133O00133O00133O00133O00133O00133O00133O00143O00153O00173O00183O00193O001A3O001A3O001A3O001A3O001B3O001D3O001D3O001E3O00203O00203O00213O00213O00213O00213O00213O00213O00213O00213O00223O00223O00233O00253O00253O00263O00273O00283O002B3O002B3O002C3O002D3O002E3O002F3O00313O00093O00323O00343O00363O00363O00373O00373O00373O00373O00373O00383O00393O003A3O003C3O00",v9(),...);end
