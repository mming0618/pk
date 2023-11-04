#!/bin/bash

# 定义命令列表，每个命令占一行
commands=(
./keyhunt -m rmd160 -f tests/66.rmd -r 20369D0369D0369D0:2051EB851EB851EB7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2051EB851EB851EB8:206D3A06D3A06D39F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 206D3A06D3A06D3A0:20888888888888887 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 20888888888888888:20A3D70A3D70A3D6F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 20A3D70A3D70A3D70:20BF258BF258BF257 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 20BF258BF258BF258:20DA740DA740DA73F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 20DA740DA740DA740:20F5C28F5C28F5C27 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 20F5C28F5C28F5C28:2111111111111110F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 21111111111111110:212C5F92C5F92C5F7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 212C5F92C5F92C5F8:2147AE147AE147ADF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2147AE147AE147AE0:2162FC962FC962FC7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2162FC962FC962FC8:217E4B17E4B17E4AF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 217E4B17E4B17E4B0:21999999999999997 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 21999999999999998:21B4E81B4E81B4E7F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 21B4E81B4E81B4E80:21D0369D0369D0367 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 21D0369D0369D0368:21EB851EB851EB84F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 21EB851EB851EB850:2206D3A06D3A06D37 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2206D3A06D3A06D38:2222222222222221F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 22222222222222220:223D70A3D70A3D707 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 223D70A3D70A3D708:2258BF258BF258BEF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2258BF258BF258BF0:22740DA740DA740D7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 22740DA740DA740D8:228F5C28F5C28F5BF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 228F5C28F5C28F5C0:22AAAAAAAAAAAAAA7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 22AAAAAAAAAAAAAA8:22C5F92C5F92C5F8F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 22C5F92C5F92C5F90:22E147AE147AE1477 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 22E147AE147AE1478:22FC962FC962FC95F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 22FC962FC962FC960:2317E4B17E4B17E47 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2317E4B17E4B17E48:2333333333333332F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 23333333333333330:234E81B4E81B4E817 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 234E81B4E81B4E818:2369D0369D0369CFF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2369D0369D0369D00:23851EB851EB851E7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 23851EB851EB851E8:23A06D3A06D3A06CF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 23A06D3A06D3A06D0:23BBBBBBBBBBBBBB7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 23BBBBBBBBBBBBBB8:23D70A3D70A3D709F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 23D70A3D70A3D70A0:23F258BF258BF2587 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 23F258BF258BF2588:240DA740DA740DA6F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 240DA740DA740DA70:2428F5C28F5C28F57 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2428F5C28F5C28F58:2444444444444443F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 24444444444444440:245F92C5F92C5F927 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 245F92C5F92C5F928:247AE147AE147AE0F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 247AE147AE147AE10:24962FC962FC962F7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 24962FC962FC962F8:24B17E4B17E4B17DF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 24B17E4B17E4B17E0:24CCCCCCCCCCCCCC7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 24CCCCCCCCCCCCCC8:24E81B4E81B4E81AF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 24E81B4E81B4E81B0:250369D0369D03697 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 250369D0369D03698:251EB851EB851EB7F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 251EB851EB851EB80:253A06D3A06D3A067 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 253A06D3A06D3A068:2555555555555554F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 25555555555555550:2570A3D70A3D70A37 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2570A3D70A3D70A38:258BF258BF258BF1F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 258BF258BF258BF20:25A740DA740DA7407 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 25A740DA740DA7408:25C28F5C28F5C28EF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 25C28F5C28F5C28F0:25DDDDDDDDDDDDDD7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 25DDDDDDDDDDDDDD8:25F92C5F92C5F92BF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 25F92C5F92C5F92C0:26147AE147AE147A7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 26147AE147AE147A8:262FC962FC962FC8F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 262FC962FC962FC90:264B17E4B17E4B177 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 264B17E4B17E4B178:2666666666666665F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 26666666666666660:2681B4E81B4E81B47 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2681B4E81B4E81B48:269D0369D0369D02F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 269D0369D0369D030:26B851EB851EB8517 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 26B851EB851EB8518:26D3A06D3A06D39FF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 26D3A06D3A06D3A00:26EEEEEEEEEEEEEE7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 26EEEEEEEEEEEEEE8:270A3D70A3D70A3CF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 270A3D70A3D70A3D0:27258BF258BF258B7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 27258BF258BF258B8:2740DA740DA740D9F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2740DA740DA740DA0:275C28F5C28F5C287 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 275C28F5C28F5C288:2777777777777776F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 27777777777777770:2792C5F92C5F92C57 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2792C5F92C5F92C58:27AE147AE147AE13F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 27AE147AE147AE140:27C962FC962FC9627 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 27C962FC962FC9628:27E4B17E4B17E4B0F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 27E4B17E4B17E4B10:27FFFFFFFFFFFFFF7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 27FFFFFFFFFFFFFF8:281B4E81B4E81B4DF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 281B4E81B4E81B4E0:28369D0369D0369C7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 28369D0369D0369C8:2851EB851EB851EAF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2851EB851EB851EB0:286D3A06D3A06D397 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 286D3A06D3A06D398:2888888888888887F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 28888888888888880:28A3D70A3D70A3D67 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 28A3D70A3D70A3D68:28BF258BF258BF24F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 28BF258BF258BF250:28DA740DA740DA737 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 28DA740DA740DA738:28F5C28F5C28F5C1F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 28F5C28F5C28F5C20:29111111111111107 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 29111111111111108:292C5F92C5F92C5EF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 292C5F92C5F92C5F0:2947AE147AE147AD7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2947AE147AE147AD8:2962FC962FC962FBF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2962FC962FC962FC0:297E4B17E4B17E4A7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 297E4B17E4B17E4A8:2999999999999998F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 29999999999999990:29B4E81B4E81B4E77 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 29B4E81B4E81B4E78:29D0369D0369D035F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 29D0369D0369D0360:29EB851EB851EB847 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 29EB851EB851EB848:2A06D3A06D3A06D2F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2A06D3A06D3A06D30:2A222222222222217 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2A222222222222218:2A3D70A3D70A3D6FF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2A3D70A3D70A3D700:2A58BF258BF258BE7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2A58BF258BF258BE8:2A740DA740DA740CF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2A740DA740DA740D0:2A8F5C28F5C28F5B7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2A8F5C28F5C28F5B8:2AAAAAAAAAAAAAA9F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2AAAAAAAAAAAAAAA0:2AC5F92C5F92C5F87 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2AC5F92C5F92C5F88:2AE147AE147AE146F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2AE147AE147AE1470:2AFC962FC962FC957 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2AFC962FC962FC958:2B17E4B17E4B17E3F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2B17E4B17E4B17E40:2B333333333333327 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2B333333333333328:2B4E81B4E81B4E80F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2B4E81B4E81B4E810:2B69D0369D0369CF7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2B69D0369D0369CF8:2B851EB851EB851DF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2B851EB851EB851E0:2BA06D3A06D3A06C7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2BA06D3A06D3A06C8:2BBBBBBBBBBBBBBAF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2BBBBBBBBBBBBBBB0:2BD70A3D70A3D7097 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2BD70A3D70A3D7098:2BF258BF258BF257F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2BF258BF258BF2580:2C0DA740DA740DA67 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2C0DA740DA740DA68:2C28F5C28F5C28F4F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2C28F5C28F5C28F50:2C444444444444437 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2C444444444444438:2C5F92C5F92C5F91F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2C5F92C5F92C5F920:2C7AE147AE147AE07 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2C7AE147AE147AE08:2C962FC962FC962EF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2C962FC962FC962F0:2CB17E4B17E4B17D7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2CB17E4B17E4B17D8:2CCCCCCCCCCCCCCBF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2CCCCCCCCCCCCCCC0:2CE81B4E81B4E81A7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2CE81B4E81B4E81A8:2D0369D0369D0368F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2D0369D0369D03690:2D1EB851EB851EB77 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2D1EB851EB851EB78:2D3A06D3A06D3A05F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2D3A06D3A06D3A060:2D555555555555547 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2D555555555555548:2D70A3D70A3D70A2F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2D70A3D70A3D70A30:2D8BF258BF258BF17 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2D8BF258BF258BF18:2DA740DA740DA73FF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2DA740DA740DA7400:2DC28F5C28F5C28E7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2DC28F5C28F5C28E8:2DDDDDDDDDDDDDDCF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2DDDDDDDDDDDDDDD0:2DF92C5F92C5F92B7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2DF92C5F92C5F92B8:2E147AE147AE1479F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2E147AE147AE147A0:2E2FC962FC962FC87 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2E2FC962FC962FC88:2E4B17E4B17E4B16F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2E4B17E4B17E4B170:2E666666666666657 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2E666666666666658:2E81B4E81B4E81B3F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2E81B4E81B4E81B40:2E9D0369D0369D027 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2E9D0369D0369D028:2EB851EB851EB850F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2EB851EB851EB8510:2ED3A06D3A06D39F7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2ED3A06D3A06D39F8:2EEEEEEEEEEEEEEDF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2EEEEEEEEEEEEEEE0:2F0A3D70A3D70A3C7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2F0A3D70A3D70A3C8:2F258BF258BF258AF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2F258BF258BF258B0:2F40DA740DA740D97 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2F40DA740DA740D98:2F5C28F5C28F5C27F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2F5C28F5C28F5C280:2F777777777777767 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2F777777777777768:2F92C5F92C5F92C4F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2F92C5F92C5F92C50:2FAE147AE147AE137 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2FAE147AE147AE138:2FC962FC962FC961F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2FC962FC962FC9620:2FE4B17E4B17E4B07 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2FE4B17E4B17E4B08:2FFFFFFFFFFFFFFEF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 2FFFFFFFFFFFFFFF0:301B4E81B4E81B4D7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 301B4E81B4E81B4D8:30369D0369D0369BF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 30369D0369D0369C0:3051EB851EB851EA7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3051EB851EB851EA8:306D3A06D3A06D38F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 306D3A06D3A06D390:30888888888888877 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 30888888888888878:30A3D70A3D70A3D5F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 30A3D70A3D70A3D60:30BF258BF258BF247 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 30BF258BF258BF248:30DA740DA740DA72F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 30DA740DA740DA730:30F5C28F5C28F5C17 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 30F5C28F5C28F5C18:311111111111110FF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 31111111111111100:312C5F92C5F92C5E7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 312C5F92C5F92C5E8:3147AE147AE147ACF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3147AE147AE147AD0:3162FC962FC962FB7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3162FC962FC962FB8:317E4B17E4B17E49F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 317E4B17E4B17E4A0:31999999999999987 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 31999999999999988:31B4E81B4E81B4E6F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 31B4E81B4E81B4E70:31D0369D0369D0357 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 31D0369D0369D0358:31EB851EB851EB83F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 31EB851EB851EB840:3206D3A06D3A06D27 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3206D3A06D3A06D28:3222222222222220F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 32222222222222210:323D70A3D70A3D6F7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 323D70A3D70A3D6F8:3258BF258BF258BDF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3258BF258BF258BE0:32740DA740DA740C7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 32740DA740DA740C8:328F5C28F5C28F5AF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 328F5C28F5C28F5B0:32AAAAAAAAAAAAA97 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 32AAAAAAAAAAAAA98:32C5F92C5F92C5F7F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 32C5F92C5F92C5F80:32E147AE147AE1467 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 32E147AE147AE1468:32FC962FC962FC94F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 32FC962FC962FC950:3317E4B17E4B17E37 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3317E4B17E4B17E38:3333333333333331F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 33333333333333320:334E81B4E81B4E807 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 334E81B4E81B4E808:3369D0369D0369CEF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3369D0369D0369CF0:33851EB851EB851D7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 33851EB851EB851D8:33A06D3A06D3A06BF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 33A06D3A06D3A06C0:33BBBBBBBBBBBBBA7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 33BBBBBBBBBBBBBA8:33D70A3D70A3D708F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 33D70A3D70A3D7090:33F258BF258BF2577 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 33F258BF258BF2578:340DA740DA740DA5F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 340DA740DA740DA60:3428F5C28F5C28F47 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3428F5C28F5C28F48:3444444444444442F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 34444444444444430:345F92C5F92C5F917 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 345F92C5F92C5F918:347AE147AE147ADFF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 347AE147AE147AE00:34962FC962FC962E7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 34962FC962FC962E8:34B17E4B17E4B17CF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 34B17E4B17E4B17D0:34CCCCCCCCCCCCCB7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 34CCCCCCCCCCCCCB8:34E81B4E81B4E819F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 34E81B4E81B4E81A0:350369D0369D03687 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 350369D0369D03688:351EB851EB851EB6F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 351EB851EB851EB70:353A06D3A06D3A057 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 353A06D3A06D3A058:3555555555555553F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 35555555555555540:3570A3D70A3D70A27 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3570A3D70A3D70A28:358BF258BF258BF0F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 358BF258BF258BF10:35A740DA740DA73F7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 35A740DA740DA73F8:35C28F5C28F5C28DF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 35C28F5C28F5C28E0:35DDDDDDDDDDDDDC7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 35DDDDDDDDDDDDDC8:35F92C5F92C5F92AF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 35F92C5F92C5F92B0:36147AE147AE14797 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 36147AE147AE14798:362FC962FC962FC7F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 362FC962FC962FC80:364B17E4B17E4B167 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 364B17E4B17E4B168:3666666666666664F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 36666666666666650:3681B4E81B4E81B37 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3681B4E81B4E81B38:369D0369D0369D01F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 369D0369D0369D020:36B851EB851EB8507 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 36B851EB851EB8508:36D3A06D3A06D39EF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 36D3A06D3A06D39F0:36EEEEEEEEEEEEED7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 36EEEEEEEEEEEEED8:370A3D70A3D70A3BF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 370A3D70A3D70A3C0:37258BF258BF258A7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 37258BF258BF258A8:3740DA740DA740D8F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3740DA740DA740D90:375C28F5C28F5C277 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 375C28F5C28F5C278:3777777777777775F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 37777777777777760:3792C5F92C5F92C47 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3792C5F92C5F92C48:37AE147AE147AE12F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 37AE147AE147AE130:37C962FC962FC9617 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 37C962FC962FC9618:37E4B17E4B17E4AFF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 37E4B17E4B17E4B00:37FFFFFFFFFFFFFE7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 37FFFFFFFFFFFFFE8:381B4E81B4E81B4CF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 381B4E81B4E81B4D0:38369D0369D0369B7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 38369D0369D0369B8:3851EB851EB851E9F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3851EB851EB851EA0:386D3A06D3A06D387 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 386D3A06D3A06D388:3888888888888886F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 38888888888888870:38A3D70A3D70A3D57 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 38A3D70A3D70A3D58:38BF258BF258BF23F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 38BF258BF258BF240:38DA740DA740DA727 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 38DA740DA740DA728:38F5C28F5C28F5C0F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 38F5C28F5C28F5C10:391111111111110F7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 391111111111110F8:392C5F92C5F92C5DF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 392C5F92C5F92C5E0:3947AE147AE147AC7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3947AE147AE147AC8:3962FC962FC962FAF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3962FC962FC962FB0:397E4B17E4B17E497 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 397E4B17E4B17E498:3999999999999997F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 39999999999999980:39B4E81B4E81B4E67 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 39B4E81B4E81B4E68:39D0369D0369D034F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 39D0369D0369D0350:39EB851EB851EB837 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 39EB851EB851EB838:3A06D3A06D3A06D1F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3A06D3A06D3A06D20:3A222222222222207 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3A222222222222208:3A3D70A3D70A3D6EF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3A3D70A3D70A3D6F0:3A58BF258BF258BD7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3A58BF258BF258BD8:3A740DA740DA740BF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3A740DA740DA740C0:3A8F5C28F5C28F5A7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3A8F5C28F5C28F5A8:3AAAAAAAAAAAAAA8F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3AAAAAAAAAAAAAA90:3AC5F92C5F92C5F77 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3AC5F92C5F92C5F78:3AE147AE147AE145F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3AE147AE147AE1460:3AFC962FC962FC947 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3AFC962FC962FC948:3B17E4B17E4B17E2F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3B17E4B17E4B17E30:3B333333333333317 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3B333333333333318:3B4E81B4E81B4E7FF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3B4E81B4E81B4E800:3B69D0369D0369CE7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3B69D0369D0369CE8:3B851EB851EB851CF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3B851EB851EB851D0:3BA06D3A06D3A06B7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3BA06D3A06D3A06B8:3BBBBBBBBBBBBBB9F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3BBBBBBBBBBBBBBA0:3BD70A3D70A3D7087 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3BD70A3D70A3D7088:3BF258BF258BF256F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3BF258BF258BF2570:3C0DA740DA740DA57 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3C0DA740DA740DA58:3C28F5C28F5C28F3F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3C28F5C28F5C28F40:3C444444444444427 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3C444444444444428:3C5F92C5F92C5F90F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3C5F92C5F92C5F910:3C7AE147AE147ADF7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3C7AE147AE147ADF8:3C962FC962FC962DF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3C962FC962FC962E0:3CB17E4B17E4B17C7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3CB17E4B17E4B17C8:3CCCCCCCCCCCCCCAF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3CCCCCCCCCCCCCCB0:3CE81B4E81B4E8197 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3CE81B4E81B4E8198:3D0369D0369D0367F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3D0369D0369D03680:3D1EB851EB851EB67 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3D1EB851EB851EB68:3D3A06D3A06D3A04F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3D3A06D3A06D3A050:3D555555555555537 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3D555555555555538:3D70A3D70A3D70A1F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3D70A3D70A3D70A20:3D8BF258BF258BF07 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3D8BF258BF258BF08:3DA740DA740DA73EF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3DA740DA740DA73F0:3DC28F5C28F5C28D7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3DC28F5C28F5C28D8:3DDDDDDDDDDDDDDBF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3DDDDDDDDDDDDDDC0:3DF92C5F92C5F92A7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3DF92C5F92C5F92A8:3E147AE147AE1478F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3E147AE147AE14790:3E2FC962FC962FC77 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3E2FC962FC962FC78:3E4B17E4B17E4B15F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3E4B17E4B17E4B160:3E666666666666647 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3E666666666666648:3E81B4E81B4E81B2F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3E81B4E81B4E81B30:3E9D0369D0369D017 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3E9D0369D0369D018:3EB851EB851EB84FF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3EB851EB851EB8500:3ED3A06D3A06D39E7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3ED3A06D3A06D39E8:3EEEEEEEEEEEEEECF -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3EEEEEEEEEEEEEED0:3F0A3D70A3D70A3B7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3F0A3D70A3D70A3B8:3F258BF258BF2589F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3F258BF258BF258A0:3F40DA740DA740D87 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3F40DA740DA740D88:3F5C28F5C28F5C26F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3F5C28F5C28F5C270:3F777777777777757 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3F777777777777758:3F92C5F92C5F92C3F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3F92C5F92C5F92C40:3FAE147AE147AE127 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3FAE147AE147AE128:3FC962FC962FC960F -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3FC962FC962FC9610:3FE4B17E4B17E4AF7 -l compress -R -s 5 -t 12
./keyhunt -m rmd160 -f tests/66.rmd -r 3FE4B17E4B17E4AF8:3FFFFFFFFFFFFFFDF -l compress -R -s 5 -t 12
)
# 循环执行每个命令
for cmd in "${commands[@]}"; do
  # 启动命令
  $cmd &

  # 获取命令的进程ID
  cmd_pid=$!

  # 等待120秒
  sleep 120

  # 终止命令进程
  kill $cmd_pid
done

