## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 16 May 2024*


### Rubik's Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 5.10 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 2 | 5.40 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 5.61 | [Yufang Du (杜昱方)](https://www.worldcubeassociation.org/persons/2023DUYU01) |
| 4 | 5.63 | [Xuanyi Geng (耿暄一)](https://www.worldcubeassociation.org/persons/2023GENG02) |
| 5 | 5.73 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 6 | 5.75 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 7 | 5.93 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 8 | 6.00 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 9 | 6.15 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 10 | 6.26 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 11 | 6.30 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 12 | 6.34 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 13 | 6.35 | [Qixian Cao (曹岂娴)](https://www.worldcubeassociation.org/persons/2023CAOQ01) |
| 14 | 6.36 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 15 | 6.37 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 16 | 6.38 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 17 | 6.44 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 18 | 6.45 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 19 | 6.46 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 20 | 6.46 | [Zhen Chen (陈震)](https://www.worldcubeassociation.org/persons/2023CHEN30) |
| 21 | 6.50 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 22 | 6.51 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 23 | 6.51 | [Yifan Luo (骆奕帆)](https://www.worldcubeassociation.org/persons/2021LUOY02) |
| 24 | 6.52 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 25 | 6.55 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 26 | 6.55 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 27 | 6.56 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 28 | 6.57 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 29 | 6.57 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 30 | 6.59 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 31 | 6.61 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 32 | 6.63 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 33 | 6.63 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 34 | 6.68 | [Zixuan Xu (徐子轩)](https://www.worldcubeassociation.org/persons/2021XUZI03) |
| 35 | 6.69 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 36 | 6.71 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 37 | 6.72 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 38 | 6.73 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 39 | 6.74 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 40 | 6.74 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 41 | 6.74 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 42 | 6.75 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 43 | 6.75 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 44 | 6.75 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 45 | 6.75 | [Andrew Y. Feng](https://www.worldcubeassociation.org/persons/2020FENG02) |
| 46 | 6.76 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 47 | 6.78 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 48 | 6.80 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 49 | 6.81 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 50 | 6.82 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 51 | 6.82 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 52 | 6.83 | [Chyngyz Sultanbekov (Чынгыз Султанбеков)](https://www.worldcubeassociation.org/persons/2018SULT03) |
| 53 | 6.83 | [Kaichen Huang (黄楷宸)](https://www.worldcubeassociation.org/persons/2023HUAN21) |
| 54 | 6.84 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 55 | 6.84 | [Guangmei Chen (陈光美)](https://www.worldcubeassociation.org/persons/2019CHEG04) |
| 56 | 6.85 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 57 | 6.86 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 58 | 6.87 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 59 | 6.87 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 60 | 6.88 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 61 | 6.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 62 | 6.90 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 63 | 6.90 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 64 | 6.90 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 65 | 6.92 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 66 | 6.92 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 67 | 6.93 | [Crimson Arradaza](https://www.worldcubeassociation.org/persons/2023ARRA01) |
| 68 | 6.95 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 69 | 6.97 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 70 | 6.98 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 71 | 6.98 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 72 | 6.98 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 73 | 6.98 | [Neo Cuares](https://www.worldcubeassociation.org/persons/2023CUAR03) |
| 74 | 6.99 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 75 | 7.00 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 76 | 7.01 | [Hansen Yu (余翰森)](https://www.worldcubeassociation.org/persons/2023YUHA01) |
| 77 | 7.02 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 78 | 7.04 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 79 | 7.04 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 80 | 7.04 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 81 | 7.05 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 82 | 7.06 | [Kaicheng Jin (金开诚)](https://www.worldcubeassociation.org/persons/2023JINK02) |
| 83 | 7.08 | [Zhiyi Yang (杨芝懿)](https://www.worldcubeassociation.org/persons/2021YANG17) |
| 84 | 7.12 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 85 | 7.13 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 86 | 7.14 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 87 | 7.14 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 88 | 7.14 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 89 | 7.15 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 90 | 7.17 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 91 | 7.18 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 92 | 7.19 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 93 | 7.19 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 94 | 7.19 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 95 | 7.20 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 96 | 7.20 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 97 | 7.21 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 98 | 7.21 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 99 | 7.22 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 100 | 7.23 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 101 | 7.26 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 102 | 7.26 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 103 | 7.28 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 104 | 7.29 | [Hyeon Kyo Kyoung (경현교)](https://www.worldcubeassociation.org/persons/2013KYOU01) |
| 105 | 7.29 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 106 | 7.29 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 107 | 7.30 | [Nancy Liu](https://www.worldcubeassociation.org/persons/2018LIUN01) |
| 108 | 7.31 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 109 | 7.33 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 110 | 7.33 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 111 | 7.33 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 112 | 7.33 | [Toby Seufert](https://www.worldcubeassociation.org/persons/2021SEUF01) |
| 113 | 7.34 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 114 | 7.35 | [Mathis Luc](https://www.worldcubeassociation.org/persons/2018LUCM01) |
| 115 | 7.35 | [Heyu Fu (付荷语)](https://www.worldcubeassociation.org/persons/2019FUHE01) |
| 116 | 7.36 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 117 | 7.36 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 118 | 7.37 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 119 | 7.37 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 120 | 7.37 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 121 | 7.39 | [Zibo Xu (徐子博)](https://www.worldcubeassociation.org/persons/2014XUZI01) |
| 122 | 7.41 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 123 | 7.41 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2019YANT03) |
| 124 | 7.41 | [Xiyuan Zhao (赵希源)](https://www.worldcubeassociation.org/persons/2023ZHAO23) |
| 125 | 7.42 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 126 | 7.42 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 127 | 7.42 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 128 | 7.43 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 129 | 7.44 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 130 | 7.44 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 131 | 7.45 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 132 | 7.45 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 133 | 7.45 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 134 | 7.45 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 135 | 7.45 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 136 | 7.45 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 137 | 7.46 | [Shengxi Zhao (赵圣曦)](https://www.worldcubeassociation.org/persons/2024ZHAO27) |
| 138 | 7.47 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 139 | 7.47 | [Zixuan Yang (杨子轩)](https://www.worldcubeassociation.org/persons/2017YANG55) |
| 140 | 7.47 | [Abylai Orazalin (Абылай Оразалин)](https://www.worldcubeassociation.org/persons/2018ORAZ01) |
| 141 | 7.47 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 142 | 7.47 | [Emanuel Schelin](https://www.worldcubeassociation.org/persons/2022SCHE13) |
| 143 | 7.48 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 144 | 7.49 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 145 | 7.49 | [Yurii Hnidko (Юрій Гнідко)](https://www.worldcubeassociation.org/persons/2016HNID02) |
| 146 | 7.49 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 147 | 7.50 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 148 | 7.50 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 149 | 7.50 | [Birk Joench-Clausen](https://www.worldcubeassociation.org/persons/2021JOEN01) |
| 150 | 7.50 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 151 | 7.51 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 152 | 7.51 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 153 | 7.51 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 154 | 7.54 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 155 | 7.55 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 156 | 7.55 | [Kangze Wang (王康泽)](https://www.worldcubeassociation.org/persons/2021WANG25) |
| 157 | 7.56 | [Noah Kim](https://www.worldcubeassociation.org/persons/2018KIMN04) |
| 158 | 7.57 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 159 | 7.57 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 160 | 7.58 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 161 | 7.59 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 162 | 7.59 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 163 | 7.59 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 164 | 7.59 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 165 | 7.60 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 166 | 7.60 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 167 | 7.60 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 168 | 7.60 | [Aaron Huynh](https://www.worldcubeassociation.org/persons/2017HUYN05) |
| 169 | 7.60 | [Robert Yomi Cadenas Nuñez](https://www.worldcubeassociation.org/persons/2022NUNE01) |
| 170 | 7.61 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 171 | 7.61 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 172 | 7.61 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 173 | 7.61 | [Ashwin Narendran](https://www.worldcubeassociation.org/persons/2022NARE01) |
| 174 | 7.62 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 175 | 7.62 | [Zavian Valedon](https://www.worldcubeassociation.org/persons/2016VALE01) |
| 176 | 7.62 | [Jacob De La Garza](https://www.worldcubeassociation.org/persons/2022GARZ01) |
| 177 | 7.63 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 178 | 7.63 | [Caden Liu](https://www.worldcubeassociation.org/persons/2022LIUC02) |
| 179 | 7.64 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 180 | 7.64 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 181 | 7.65 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 182 | 7.66 | [Joaquin Abarca](https://www.worldcubeassociation.org/persons/2017ABAR02) |
| 183 | 7.66 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 184 | 7.67 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 185 | 7.67 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 186 | 7.67 | [Jiahao Zhu](https://www.worldcubeassociation.org/persons/2023ZHUJ01) |
| 187 | 7.67 | [Max Herink](https://www.worldcubeassociation.org/persons/2023HERI02) |
| 188 | 7.68 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 189 | 7.68 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 190 | 7.69 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 191 | 7.69 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 192 | 7.69 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 193 | 7.69 | [Yiming Zhuang (庄轶茗)](https://www.worldcubeassociation.org/persons/2021ZHUA01) |
| 194 | 7.70 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 195 | 7.71 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 196 | 7.71 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 197 | 7.71 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 198 | 7.71 | [Alexander Persaud](https://www.worldcubeassociation.org/persons/2019PERS02) |
| 199 | 7.71 | [Peixin Wu (吴佩馨)](https://www.worldcubeassociation.org/persons/2023WUPE02) |
| 200 | 7.72 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 201 | 7.72 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 202 | 7.72 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 203 | 7.72 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 204 | 7.72 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 205 | 7.73 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 206 | 7.74 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 207 | 7.77 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 208 | 7.77 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 209 | 7.78 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 210 | 7.78 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 211 | 7.79 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 212 | 7.79 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 213 | 7.79 | [Matias Marcantoni-Nunez](https://www.worldcubeassociation.org/persons/2022NUNE03) |
| 214 | 7.80 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 215 | 7.81 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 216 | 7.81 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 217 | 7.81 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 218 | 7.81 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 219 | 7.81 | [Jieyu Yang (杨杰予)](https://www.worldcubeassociation.org/persons/2019YANG37) |
| 220 | 7.81 | [Yichen Jiang (姜一辰)](https://www.worldcubeassociation.org/persons/2019JIAN57) |
| 221 | 7.82 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 222 | 7.83 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 223 | 7.83 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 224 | 7.83 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 225 | 7.83 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 226 | 7.83 | [Nguyễn Văn Khánh](https://www.worldcubeassociation.org/persons/2022KHAN29) |
| 227 | 7.84 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 228 | 7.84 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 229 | 7.84 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 230 | 7.84 | [Michele Cavezza](https://www.worldcubeassociation.org/persons/2018CAVE01) |
| 231 | 7.84 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 232 | 7.85 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 233 | 7.85 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 234 | 7.86 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 235 | 7.86 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 236 | 7.86 | [Andrew Moy](https://www.worldcubeassociation.org/persons/2019MOYA02) |
| 237 | 7.87 | [Tristan Jansen](https://www.worldcubeassociation.org/persons/2018JANS03) |
| 238 | 7.88 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 239 | 7.88 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 240 | 7.88 | [Luke Jankowiak](https://www.worldcubeassociation.org/persons/2017JANK02) |
| 241 | 7.88 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 242 | 7.88 | [Huanjin Liu (刘桓锦)](https://www.worldcubeassociation.org/persons/2023LIUH02) |
| 243 | 7.89 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 244 | 7.89 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 245 | 7.89 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 246 | 7.89 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 247 | 7.89 | [Artem Kosarev (Артем Косарев)](https://www.worldcubeassociation.org/persons/2019KOSA04) |
| 248 | 7.90 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 249 | 7.90 | [Enxi Peng (彭恩希)](https://www.worldcubeassociation.org/persons/2019PENG04) |
| 250 | 7.91 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 251 | 7.91 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 252 | 7.91 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 253 | 7.91 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 254 | 7.91 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 255 | 7.91 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 256 | 7.92 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 257 | 7.92 | [Tao Wen (温韬)](https://www.worldcubeassociation.org/persons/2015WENT01) |
| 258 | 7.92 | [Owen Brooks](https://www.worldcubeassociation.org/persons/2016BROO08) |
| 259 | 7.92 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 260 | 7.93 | [Taosif Amin Sahil](https://www.worldcubeassociation.org/persons/2017SAHI01) |
| 261 | 7.94 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 262 | 7.94 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 263 | 7.94 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 264 | 7.94 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 265 | 7.95 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 266 | 7.95 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 267 | 7.95 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 268 | 7.95 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 269 | 7.95 | [Enoch Tangprasittipol](https://www.worldcubeassociation.org/persons/2023TANG15) |
| 270 | 7.96 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 271 | 7.96 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 272 | 7.97 | [Rodrigo Paz Vaca](https://www.worldcubeassociation.org/persons/2015VACA01) |
| 273 | 7.97 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 274 | 7.98 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 275 | 7.98 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 276 | 7.98 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 277 | 7.98 | [Lennon Hughes](https://www.worldcubeassociation.org/persons/2017HUGH04) |
| 278 | 7.98 | [Graeme Stone](https://www.worldcubeassociation.org/persons/2022STON01) |
| 279 | 7.99 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 280 | 7.99 | [Sam Popp](https://www.worldcubeassociation.org/persons/2019POPP01) |
| 281 | 7.99 | [Yang Pin Xiu (楊品修)](https://www.worldcubeassociation.org/persons/2023XIUY01) |
| 282 | 8.00 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 283 | 8.00 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 284 | 8.00 | [Nguyễn Hoàng Thiên Phú](https://www.worldcubeassociation.org/persons/2022PHUN01) |
| 285 | 8.00 | [Giorgi Minasiani (გიორგი მინასიანი)](https://www.worldcubeassociation.org/persons/2022MINA01) |
| 286 | 8.01 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 287 | 8.01 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 288 | 8.01 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 289 | 8.01 | [Jaime Botello García](https://www.worldcubeassociation.org/persons/2016GARC52) |
| 290 | 8.01 | [Miansheng Huang (黄勉盛)](https://www.worldcubeassociation.org/persons/2023HUAN66) |
| 291 | 8.01 | [Yangming Wang (王扬铭)](https://www.worldcubeassociation.org/persons/2024WANG51) |
| 292 | 8.02 | [Zerui Cheng](https://www.worldcubeassociation.org/persons/2023CHEN15) |
| 293 | 8.03 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 294 | 8.03 | [Yug Patel (युग पटेल)](https://www.worldcubeassociation.org/persons/2020PATE04) |
| 295 | 8.04 | [Haluk Ulkusal](https://www.worldcubeassociation.org/persons/2016ULKU01) |
| 296 | 8.04 | [Zhuo Zhang (张卓)](https://www.worldcubeassociation.org/persons/2021ZHAN08) |
| 297 | 8.05 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 298 | 8.06 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 299 | 8.06 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 300 | 8.06 | [Alex Niedland](https://www.worldcubeassociation.org/persons/2018NIED01) |
| 301 | 8.06 | [Yihan Chen (陈奕涵)](https://www.worldcubeassociation.org/persons/2018CHEY41) |
| 302 | 8.06 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 303 | 8.07 | [Vijay Kishore](https://www.worldcubeassociation.org/persons/2012KISH03) |
| 304 | 8.07 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 305 | 8.07 | [Micah Morrison](https://www.worldcubeassociation.org/persons/2017MORR05) |
| 306 | 8.07 | [Brian Sun](https://www.worldcubeassociation.org/persons/2020SUNB01) |
| 307 | 8.08 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 308 | 8.09 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 309 | 8.09 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 310 | 8.09 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 311 | 8.10 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 312 | 8.10 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 313 | 8.10 | [Carl Ashley Cortes](https://www.worldcubeassociation.org/persons/2018CORT04) |
| 314 | 8.10 | [Lee HwanHee (이환희)](https://www.worldcubeassociation.org/persons/2022HWAN06) |
| 315 | 8.11 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 316 | 8.11 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 317 | 8.11 | [Miles Lentz](https://www.worldcubeassociation.org/persons/2016LENT01) |
| 318 | 8.11 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 319 | 8.11 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 320 | 8.12 | [Krzysztof Bloch](https://www.worldcubeassociation.org/persons/2019BLOC02) |
| 321 | 8.12 | [Sean Kim](https://www.worldcubeassociation.org/persons/2021KIMS01) |
| 322 | 8.13 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 323 | 8.13 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 324 | 8.13 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 325 | 8.13 | [Haowen Ge (葛浩文)](https://www.worldcubeassociation.org/persons/2021GEHA01) |
| 326 | 8.14 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 327 | 8.14 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 328 | 8.14 | [Oliver Michael Sitja Sichel](https://www.worldcubeassociation.org/persons/2019SICH01) |
| 329 | 8.14 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 330 | 8.14 | [Xuchen Xue (薛旭辰)](https://www.worldcubeassociation.org/persons/2023XUEX01) |
| 331 | 8.15 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 332 | 8.15 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 333 | 8.15 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 334 | 8.15 | [Yiming Lu](https://www.worldcubeassociation.org/persons/2019LUYI03) |
| 335 | 8.15 | [Alve Carlqvist](https://www.worldcubeassociation.org/persons/2021CARL01) |
| 336 | 8.16 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 337 | 8.16 | [Yuxuan Guo (郭雨轩)](https://www.worldcubeassociation.org/persons/2014GUOY04) |
| 338 | 8.16 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 339 | 8.16 | [Ivaylo Ivaylov Vichev](https://www.worldcubeassociation.org/persons/2018VICH01) |
| 340 | 8.16 | [Gilbert Chen (陳牧灼)](https://www.worldcubeassociation.org/persons/2021CHEN64) |
| 341 | 8.16 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 342 | 8.17 | [Will Newhoff](https://www.worldcubeassociation.org/persons/2015NEWH01) |
| 343 | 8.17 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 344 | 8.18 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 345 | 8.18 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 346 | 8.18 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 347 | 8.18 | [Igor Ośmiałowski](https://www.worldcubeassociation.org/persons/2014OMIA01) |
| 348 | 8.18 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 349 | 8.18 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 350 | 8.18 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 351 | 8.18 | [Om Joshi](https://www.worldcubeassociation.org/persons/2018JOSH01) |
| 352 | 8.18 | [Erfan Dehghani (عرفان دهقانی)](https://www.worldcubeassociation.org/persons/2023DEHG02) |
| 353 | 8.19 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 354 | 8.19 | [Raihan Sadr](https://www.worldcubeassociation.org/persons/2021SADR01) |
| 355 | 8.20 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 356 | 8.20 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 357 | 8.20 | [Vincent Wong](https://www.worldcubeassociation.org/persons/2014WONG08) |
| 358 | 8.20 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 359 | 8.20 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 360 | 8.20 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 361 | 8.20 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 362 | 8.21 | [Amod Mathur](https://www.worldcubeassociation.org/persons/2013MATH01) |
| 363 | 8.21 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 364 | 8.21 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 365 | 8.21 | [Nguyễn Khang Minh](https://www.worldcubeassociation.org/persons/2017MINH15) |
| 366 | 8.21 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 367 | 8.21 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 368 | 8.21 | [Cooper Holmes](https://www.worldcubeassociation.org/persons/2021HOLM01) |
| 369 | 8.22 | [Valerii Omelchuk (Валерій Омельчук)](https://www.worldcubeassociation.org/persons/2018OMEL01) |
| 370 | 8.22 | [Caleb Yao (姚英華)](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 371 | 8.23 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 372 | 8.23 | [Xi Chen (陈曦)](https://www.worldcubeassociation.org/persons/2023CHEX03) |
| 373 | 8.24 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 374 | 8.24 | [Kavin Tangtartharakul](https://www.worldcubeassociation.org/persons/2014TANG03) |
| 375 | 8.24 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 376 | 8.24 | [Shivaan Harichander](https://www.worldcubeassociation.org/persons/2016HARI06) |
| 377 | 8.24 | [Hao Wang (王浩)](https://www.worldcubeassociation.org/persons/2017WANG90) |
| 378 | 8.24 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 379 | 8.24 | [Nguyễn Anh Khôi](https://www.worldcubeassociation.org/persons/2020KHOI01) |
| 380 | 8.25 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 381 | 8.25 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 382 | 8.25 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 383 | 8.25 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 384 | 8.25 | [Stephen Mark V. Mariñas](https://www.worldcubeassociation.org/persons/2018MARI04) |
| 385 | 8.25 | [Malo Coraboeuf](https://www.worldcubeassociation.org/persons/2019CORA01) |
| 386 | 8.26 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 387 | 8.26 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 388 | 8.26 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 389 | 8.26 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 390 | 8.26 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 391 | 8.26 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 392 | 8.26 | [Reed Tran](https://www.worldcubeassociation.org/persons/2021TRAN06) |
| 393 | 8.26 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 394 | 8.26 | [Nam Nguyen](https://www.worldcubeassociation.org/persons/2022NGUY36) |
| 395 | 8.27 | [Tanish Saxena](https://www.worldcubeassociation.org/persons/2015SAXE01) |
| 396 | 8.27 | [Jeff Park](https://www.worldcubeassociation.org/persons/2015PARK08) |
| 397 | 8.27 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 398 | 8.27 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 399 | 8.27 | [Oliwier Szubert](https://www.worldcubeassociation.org/persons/2022SZUB01) |
| 400 | 8.27 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 401 | 8.27 | [Zizhou Wang (王梓洲)](https://www.worldcubeassociation.org/persons/2023WANZ05) |
| 402 | 8.27 | [Arthur Vinicios Medeiros Alves](https://www.worldcubeassociation.org/persons/2023ALVE12) |
| 403 | 8.28 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 404 | 8.28 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 405 | 8.28 | [Gábor Slezák](https://www.worldcubeassociation.org/persons/2016SLEZ01) |
| 406 | 8.28 | [Hari A. Deepak](https://www.worldcubeassociation.org/persons/2022DEEP01) |
| 407 | 8.28 | [Chenglin Wang (王承霖)](https://www.worldcubeassociation.org/persons/2023WANG40) |
| 408 | 8.29 | [Nathan Wu](https://www.worldcubeassociation.org/persons/2016WUNA01) |
| 409 | 8.29 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 410 | 8.29 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 411 | 8.29 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 412 | 8.29 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 413 | 8.30 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 414 | 8.30 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 415 | 8.31 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 416 | 8.31 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 417 | 8.31 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 418 | 8.31 | [Matthew Shay](https://www.worldcubeassociation.org/persons/2015SHAY01) |
| 419 | 8.31 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 420 | 8.31 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 421 | 8.31 | [Brayden Adams](https://www.worldcubeassociation.org/persons/2018ADAM06) |
| 422 | 8.31 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 423 | 8.32 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 424 | 8.32 | [Justin Barker](https://www.worldcubeassociation.org/persons/2013BARK01) |
| 425 | 8.32 | [Pengcheng Wang (王鹏程)](https://www.worldcubeassociation.org/persons/2017WANG24) |
| 426 | 8.32 | [Xiangwei Chen (陈相炜)](https://www.worldcubeassociation.org/persons/2017CHEN54) |
| 427 | 8.32 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 428 | 8.32 | [Pranav Gadge](https://www.worldcubeassociation.org/persons/2017GADG01) |
| 429 | 8.32 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 430 | 8.33 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 431 | 8.33 | [Collin Burns](https://www.worldcubeassociation.org/persons/2010BURN01) |
| 432 | 8.33 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 433 | 8.33 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 434 | 8.33 | [Paul Pleis](https://www.worldcubeassociation.org/persons/2019PLEI01) |
| 435 | 8.33 | [Nik Maraun](https://www.worldcubeassociation.org/persons/2021MARA01) |
| 436 | 8.33 | [Robin Teune](https://www.worldcubeassociation.org/persons/2022TEUN01) |
| 437 | 8.33 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 438 | 8.33 | [Zénó Vitale](https://www.worldcubeassociation.org/persons/2022VITA02) |
| 439 | 8.33 | [Nazar Lenyshyn (Назар Ленишин)](https://www.worldcubeassociation.org/persons/2017LENY01) |
| 440 | 8.33 | [Yusheng Zheng (郑煜升)](https://www.worldcubeassociation.org/persons/2023ZHEN26) |
| 441 | 8.34 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 442 | 8.34 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 443 | 8.34 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 444 | 8.34 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 445 | 8.34 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 446 | 8.35 | [Alexander Lau](https://www.worldcubeassociation.org/persons/2011LAUA01) |
| 447 | 8.35 | [Mykyta Tytar (Микита Титарь)](https://www.worldcubeassociation.org/persons/2014TYTA02) |
| 448 | 8.35 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 449 | 8.35 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 450 | 8.36 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 451 | 8.36 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 452 | 8.36 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 453 | 8.37 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 454 | 8.37 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 455 | 8.37 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 456 | 8.37 | [Kenny Zhong](https://www.worldcubeassociation.org/persons/2016ZHON01) |
| 457 | 8.37 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 458 | 8.37 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 459 | 8.37 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 460 | 8.37 | [Matthew Yang](https://www.worldcubeassociation.org/persons/2019YANG92) |
| 461 | 8.37 | [Tan Jin Kang](https://www.worldcubeassociation.org/persons/2022KANG10) |
| 462 | 8.38 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 463 | 8.38 | [Lorenzo Escobar Kraskouskaya](https://www.worldcubeassociation.org/persons/2017KRAS05) |
| 464 | 8.38 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 465 | 8.38 | [Caleb dela Fuente](https://www.worldcubeassociation.org/persons/2022FUEN02) |
| 466 | 8.38 | [Justus Leander Cramer](https://www.worldcubeassociation.org/persons/2022CRAM02) |
| 467 | 8.39 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 468 | 8.39 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 469 | 8.39 | [Caden Ng](https://www.worldcubeassociation.org/persons/2022NGCA01) |
| 470 | 8.40 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 471 | 8.40 | [Tu Pham](https://www.worldcubeassociation.org/persons/2016PHAM06) |
| 472 | 8.40 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 473 | 8.40 | [Erick Ethan Mula](https://www.worldcubeassociation.org/persons/2019MULA02) |
| 474 | 8.41 | [Victor Colin](https://www.worldcubeassociation.org/persons/2013COLI02) |
| 475 | 8.41 | [Roger Lightbody III](https://www.worldcubeassociation.org/persons/2016LIGH01) |
| 476 | 8.41 | [Platon Dranchuk (Платон Дранчук)](https://www.worldcubeassociation.org/persons/2018DRAN01) |
| 477 | 8.41 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 478 | 8.41 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 479 | 8.41 | [Tan Yue Chung](https://www.worldcubeassociation.org/persons/2019CHUN15) |
| 480 | 8.41 | [Ethan Yeh](https://www.worldcubeassociation.org/persons/2020YEHE01) |
| 481 | 8.41 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 482 | 8.42 | [Richard Jay S. Apagar](https://www.worldcubeassociation.org/persons/2010APAG01) |
| 483 | 8.42 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 484 | 8.42 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 485 | 8.42 | [Toby Waters](https://www.worldcubeassociation.org/persons/2018WATE02) |
| 486 | 8.42 | [Harald Skinnes Kryvi](https://www.worldcubeassociation.org/persons/2018KRYV02) |
| 487 | 8.42 | [Anatolii Turenko (Анатолий Туренко)](https://www.worldcubeassociation.org/persons/2018TURE01) |
| 488 | 8.42 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 489 | 8.43 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 490 | 8.43 | [Sameer Sethuram](https://www.worldcubeassociation.org/persons/2017SETH03) |
| 491 | 8.43 | [Callum McArthur-Mortell](https://www.worldcubeassociation.org/persons/2018MCAR01) |
| 492 | 8.43 | [Nigel Sim](https://www.worldcubeassociation.org/persons/2022SIMN01) |
| 493 | 8.43 | [Sai Nyi Bhone Htut](https://www.worldcubeassociation.org/persons/2023HTUT01) |
| 494 | 8.44 | [Giovane Rubin Fioravanti](https://www.worldcubeassociation.org/persons/2016FIOR01) |
| 495 | 8.44 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 496 | 8.44 | [Casey Ngo](https://www.worldcubeassociation.org/persons/2017NGOC03) |
| 497 | 8.44 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 498 | 8.44 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 499 | 8.44 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 500 | 8.44 | [Adam Frátrik](https://www.worldcubeassociation.org/persons/2020FRAT02) |

### 2x2x2 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.26 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 2 | 1.42 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 3 | 1.44 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 4 | 1.46 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 5 | 1.48 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 6 | 1.50 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 7 | 1.53 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 8 | 1.54 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 9 | 1.54 | [Igor Gładysz](https://www.worldcubeassociation.org/persons/2022GLAD01) |
| 10 | 1.58 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 11 | 1.62 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 12 | 1.65 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 13 | 1.65 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 14 | 1.68 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 15 | 1.69 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 16 | 1.69 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 17 | 1.69 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 18 | 1.70 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 19 | 1.70 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 20 | 1.70 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 21 | 1.71 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 22 | 1.72 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 23 | 1.72 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 24 | 1.74 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 25 | 1.74 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 26 | 1.75 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 27 | 1.76 | [Charinwit Harnthavornchai (ชรินทร์วิชญ์ หาญถาวรชัย)](https://www.worldcubeassociation.org/persons/2022HARN04) |
| 28 | 1.78 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 29 | 1.78 | [Christofor Gabriel Costea](https://www.worldcubeassociation.org/persons/2022COST03) |
| 30 | 1.79 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 31 | 1.79 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 32 | 1.81 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 33 | 1.81 | [Nancy Liu](https://www.worldcubeassociation.org/persons/2018LIUN01) |
| 34 | 1.82 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 35 | 1.83 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 36 | 1.83 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 37 | 1.84 | [Pep Edén](https://www.worldcubeassociation.org/persons/2021EDEN01) |
| 38 | 1.84 | [Matias Marcantoni-Nunez](https://www.worldcubeassociation.org/persons/2022NUNE03) |
| 39 | 1.85 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 40 | 1.85 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 41 | 1.86 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 42 | 1.86 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 43 | 1.88 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 44 | 1.88 | [Yuki Gao](https://www.worldcubeassociation.org/persons/2019GAOY01) |
| 45 | 1.88 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 46 | 1.88 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 47 | 1.89 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 48 | 1.89 | [Igor Łabędź](https://www.worldcubeassociation.org/persons/2021LABE01) |
| 49 | 1.90 | [Sujan Feist](https://www.worldcubeassociation.org/persons/2016FEIS01) |
| 50 | 1.90 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 51 | 1.91 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 52 | 1.91 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 53 | 1.91 | [Shiyou Gu (顾释友)](https://www.worldcubeassociation.org/persons/2021GUSH01) |
| 54 | 1.92 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 55 | 1.92 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 56 | 1.93 | [Guanbo Wang (王冠博)](https://www.worldcubeassociation.org/persons/2018WANG35) |
| 57 | 1.94 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 58 | 1.94 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 59 | 1.94 | [András Orbán](https://www.worldcubeassociation.org/persons/2022ORBA01) |
| 60 | 1.95 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 61 | 1.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 62 | 1.95 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 63 | 1.96 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 64 | 1.96 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 65 | 1.96 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 66 | 1.96 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 67 | 1.97 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 68 | 1.97 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 69 | 1.97 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 70 | 1.97 | [Ram Thakkar (राम ठक्कर)](https://www.worldcubeassociation.org/persons/2016THAK01) |
| 71 | 1.97 | [Alaric Pouchain](https://www.worldcubeassociation.org/persons/2019POUC01) |
| 72 | 1.97 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 73 | 1.97 | [Noah Calderon-Kamata](https://www.worldcubeassociation.org/persons/2022CALD07) |
| 74 | 1.98 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 75 | 1.99 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 76 | 1.99 | [Ethan Zhuang](https://www.worldcubeassociation.org/persons/2018ZHUA10) |
| 77 | 1.99 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 78 | 1.99 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 79 | 1.99 | [Alve Carlqvist](https://www.worldcubeassociation.org/persons/2021CARL01) |
| 80 | 1.99 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 81 | 2.00 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 82 | 2.00 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 83 | 2.00 | [Anael Champion](https://www.worldcubeassociation.org/persons/2017CHAM02) |
| 84 | 2.00 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 85 | 2.00 | [Newken Nguyen](https://www.worldcubeassociation.org/persons/2020NGUY04) |
| 86 | 2.00 | [Anjunyi Zeng (曾安儁逸)](https://www.worldcubeassociation.org/persons/2021ZENG01) |
| 87 | 2.01 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 88 | 2.01 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 89 | 2.01 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 90 | 2.01 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 91 | 2.02 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 92 | 2.02 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 93 | 2.02 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 94 | 2.02 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 95 | 2.02 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 96 | 2.02 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 97 | 2.02 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 98 | 2.02 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 99 | 2.03 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 100 | 2.03 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 101 | 2.03 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 102 | 2.04 | [Roman Rudakov](https://www.worldcubeassociation.org/persons/2022RUDA02) |
| 103 | 2.05 | [Yinqin Li (李尹钦)](https://www.worldcubeassociation.org/persons/2011LIYI02) |
| 104 | 2.05 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 105 | 2.05 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 106 | 2.06 | [Cameron Stollery](https://www.worldcubeassociation.org/persons/2010STOL01) |
| 107 | 2.06 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 108 | 2.06 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 109 | 2.07 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 110 | 2.07 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 111 | 2.07 | [Jungwoo Ha (하정우)](https://www.worldcubeassociation.org/persons/2017HAJU01) |
| 112 | 2.07 | [Caique Crispim de Lima](https://www.worldcubeassociation.org/persons/2018LIMA24) |
| 113 | 2.07 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 114 | 2.07 | [Maxence Leboeuf](https://www.worldcubeassociation.org/persons/2021LEBO01) |
| 115 | 2.07 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 116 | 2.08 | [Sam Mehmani (سام مهمانی)](https://www.worldcubeassociation.org/persons/2017MEHM02) |
| 117 | 2.08 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 118 | 2.09 | [Julen Simón Iriarte](https://www.worldcubeassociation.org/persons/2014IRIA01) |
| 119 | 2.09 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 120 | 2.09 | [Eli Rogers](https://www.worldcubeassociation.org/persons/2022ROGE05) |
| 121 | 2.10 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 122 | 2.10 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 123 | 2.10 | [Hansen Yu (余翰森)](https://www.worldcubeassociation.org/persons/2023YUHA01) |
| 124 | 2.11 | [Sky Guo (郭建欣)](https://www.worldcubeassociation.org/persons/2016GUOS02) |
| 125 | 2.12 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 126 | 2.12 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 127 | 2.13 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 128 | 2.13 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 129 | 2.14 | [Vako Marchilashvili (ვაკო მარჩილაშვილი)](https://www.worldcubeassociation.org/persons/2013MARC05) |
| 130 | 2.14 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 131 | 2.14 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 132 | 2.14 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 133 | 2.14 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 134 | 2.15 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 135 | 2.15 | [Miguel Ángel González-Herrero García](https://www.worldcubeassociation.org/persons/2016GARC47) |
| 136 | 2.15 | [Max Tully](https://www.worldcubeassociation.org/persons/2023TULL04) |
| 137 | 2.16 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 138 | 2.16 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 139 | 2.16 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 140 | 2.16 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 141 | 2.16 | [Daniel Brem](https://www.worldcubeassociation.org/persons/2019BREM02) |
| 142 | 2.16 | [Jan Brtník](https://www.worldcubeassociation.org/persons/2023BRTN02) |
| 143 | 2.17 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 144 | 2.17 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 145 | 2.18 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 146 | 2.18 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 147 | 2.18 | [Josué Esteban Bacilio Chicoma](https://www.worldcubeassociation.org/persons/2013CHIC01) |
| 148 | 2.18 | [Will Gurnett](https://www.worldcubeassociation.org/persons/2016GURN01) |
| 149 | 2.18 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 150 | 2.18 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 151 | 2.18 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 152 | 2.19 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 153 | 2.19 | [Leon Achata](https://www.worldcubeassociation.org/persons/2015ACHA01) |
| 154 | 2.19 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 155 | 2.19 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 156 | 2.20 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 157 | 2.20 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 158 | 2.20 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 159 | 2.21 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 160 | 2.21 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 161 | 2.22 | [Maciej Czapiewski](https://www.worldcubeassociation.org/persons/2014CZAP01) |
| 162 | 2.22 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 163 | 2.22 | [Imanuel Leonid Müller](https://www.worldcubeassociation.org/persons/2022MULL02) |
| 164 | 2.22 | [Nông Quốc Duy](https://www.worldcubeassociation.org/persons/2022DUYN02) |
| 165 | 2.22 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 166 | 2.23 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 167 | 2.23 | [Marco Giordano](https://www.worldcubeassociation.org/persons/2019GIOR02) |
| 168 | 2.24 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 169 | 2.24 | [Hao Wang (王浩)](https://www.worldcubeassociation.org/persons/2017WANG90) |
| 170 | 2.24 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 171 | 2.24 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 172 | 2.24 | [Peter Augustine](https://www.worldcubeassociation.org/persons/2022AUGU02) |
| 173 | 2.25 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 174 | 2.25 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 175 | 2.25 | [Kevin Casey](https://www.worldcubeassociation.org/persons/2017CASE03) |
| 176 | 2.25 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 177 | 2.25 | [Garold Hrabavets](https://www.worldcubeassociation.org/persons/2023HRAB02) |
| 178 | 2.26 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 179 | 2.26 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 180 | 2.26 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 181 | 2.26 | [Dante Navarro Vera](https://www.worldcubeassociation.org/persons/2022VERA02) |
| 182 | 2.26 | [Nicky Sim](https://www.worldcubeassociation.org/persons/2022SIMN02) |
| 183 | 2.26 | [Elias Diaz](https://www.worldcubeassociation.org/persons/2023DIAZ43) |
| 184 | 2.27 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 185 | 2.27 | [Ruben Grobler](https://www.worldcubeassociation.org/persons/2015GROB02) |
| 186 | 2.27 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 187 | 2.27 | [Emil Alpsten](https://www.worldcubeassociation.org/persons/2022ALPS01) |
| 188 | 2.27 | [Benul Uthsala Subasinghe](https://www.worldcubeassociation.org/persons/2022SUBA03) |
| 189 | 2.28 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 190 | 2.28 | [Zhibo Jin (金智博)](https://www.worldcubeassociation.org/persons/2018JINZ02) |
| 191 | 2.28 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 192 | 2.28 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 193 | 2.28 | [Ben Matyas](https://www.worldcubeassociation.org/persons/2022MATY01) |
| 194 | 2.29 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 195 | 2.29 | [Bartosz Łebkowski](https://www.worldcubeassociation.org/persons/2021LEBK01) |
| 196 | 2.29 | [Lachlan Adams-Romyn](https://www.worldcubeassociation.org/persons/2022ADAM01) |
| 197 | 2.29 | [Braxton Lee Fowler](https://www.worldcubeassociation.org/persons/2018FOWL03) |
| 198 | 2.29 | [Gabriel Alonso Ibáñez Miranda](https://www.worldcubeassociation.org/persons/2022MIRA06) |
| 199 | 2.30 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 200 | 2.30 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 201 | 2.30 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 202 | 2.30 | [Nathan Fares](https://www.worldcubeassociation.org/persons/2021FARE01) |
| 203 | 2.31 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 204 | 2.31 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 205 | 2.32 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 206 | 2.32 | [Simon Praschl](https://www.worldcubeassociation.org/persons/2021PRAS02) |
| 207 | 2.32 | [Daniel Robinson](https://www.worldcubeassociation.org/persons/2023ROBI10) |
| 208 | 2.33 | [Atsuto Takemura (竹村篤人)](https://www.worldcubeassociation.org/persons/2013TAKE01) |
| 209 | 2.33 | [Yuyang Zhen (甄禹扬)](https://www.worldcubeassociation.org/persons/2013ZHEN11) |
| 210 | 2.33 | [Basil Herold](https://www.worldcubeassociation.org/persons/2014HERO01) |
| 211 | 2.33 | [Marcel Ručigaj](https://www.worldcubeassociation.org/persons/2016RUCI01) |
| 212 | 2.33 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 213 | 2.33 | [Rowan Stough](https://www.worldcubeassociation.org/persons/2022STOU01) |
| 214 | 2.34 | [Yan-Hung Lai (賴彥宏)](https://www.worldcubeassociation.org/persons/2009LAIY01) |
| 215 | 2.34 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 216 | 2.34 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 217 | 2.34 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 218 | 2.34 | [Xinyuan Fan (范歆远)](https://www.worldcubeassociation.org/persons/2016FANX01) |
| 219 | 2.34 | [Ibai Tobar Argaiz](https://www.worldcubeassociation.org/persons/2018ARGA01) |
| 220 | 2.34 | [Nicola Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ01) |
| 221 | 2.34 | [Kaique de Oliveira Neves](https://www.worldcubeassociation.org/persons/2022NEVE01) |
| 222 | 2.35 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 223 | 2.35 | [Bo Tang (唐搏)](https://www.worldcubeassociation.org/persons/2017TANG09) |
| 224 | 2.36 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 225 | 2.36 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 226 | 2.36 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 227 | 2.36 | [Yihan Chen (陈奕涵)](https://www.worldcubeassociation.org/persons/2018CHEY41) |
| 228 | 2.36 | [Ng Tsz Hei (吳紫熙)](https://www.worldcubeassociation.org/persons/2023HEIN03) |
| 229 | 2.36 | [Ezra Severson](https://www.worldcubeassociation.org/persons/2023SEVE03) |
| 230 | 2.37 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 231 | 2.37 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 232 | 2.37 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 233 | 2.37 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 234 | 2.37 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 235 | 2.37 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 236 | 2.37 | [Stefan Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD02) |
| 237 | 2.37 | [Emanuel Schelin](https://www.worldcubeassociation.org/persons/2022SCHE13) |
| 238 | 2.38 | [Mohammad Reza Karimi (محمد رضا کریمی)](https://www.worldcubeassociation.org/persons/2011KARI03) |
| 239 | 2.38 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 240 | 2.38 | [Xiaoke Xu (徐晓珂)](https://www.worldcubeassociation.org/persons/2015XUXI02) |
| 241 | 2.38 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 242 | 2.38 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 243 | 2.38 | [Santino Maiorino](https://www.worldcubeassociation.org/persons/2017MAIO01) |
| 244 | 2.38 | [Kye Carretero](https://www.worldcubeassociation.org/persons/2019CARR03) |
| 245 | 2.38 | [Ronnie Jinxuan Zhu (朱缙轩)](https://www.worldcubeassociation.org/persons/2021ZHUR03) |
| 246 | 2.38 | [Eli Katz](https://www.worldcubeassociation.org/persons/2022KATZ02) |
| 247 | 2.38 | [Temuulen Tserendagva](https://www.worldcubeassociation.org/persons/2022TSER01) |
| 248 | 2.38 | [Twan Wieringa](https://www.worldcubeassociation.org/persons/2023WIER01) |
| 249 | 2.38 | [Arthur Vinicios Medeiros Alves](https://www.worldcubeassociation.org/persons/2023ALVE12) |
| 250 | 2.39 | [Christopher Olson](https://www.worldcubeassociation.org/persons/2009OLSO01) |
| 251 | 2.39 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 252 | 2.39 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 253 | 2.39 | [Stanley Tran](https://www.worldcubeassociation.org/persons/2019TRAN04) |
| 254 | 2.39 | [Yilin Zhao (赵奕麟)](https://www.worldcubeassociation.org/persons/2021ZHAO06) |
| 255 | 2.40 | [Max Wang](https://www.worldcubeassociation.org/persons/2014WANG17) |
| 256 | 2.40 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 257 | 2.40 | [Sumanth Chandrupatla](https://www.worldcubeassociation.org/persons/2017CHAN07) |
| 258 | 2.40 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 259 | 2.40 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 260 | 2.40 | [Isaiah Benedict S. Feria](https://www.worldcubeassociation.org/persons/2022FERI01) |
| 261 | 2.40 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 262 | 2.41 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 263 | 2.41 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 264 | 2.41 | [Derek Hsieh](https://www.worldcubeassociation.org/persons/2016HSIE02) |
| 265 | 2.41 | [Rémi Chrétien](https://www.worldcubeassociation.org/persons/2016CHRE01) |
| 266 | 2.41 | [Leo Lindqvist](https://www.worldcubeassociation.org/persons/2017LIND01) |
| 267 | 2.41 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 268 | 2.41 | [Yuxuan Wu (吴雨轩)](https://www.worldcubeassociation.org/persons/2017WUYU10) |
| 269 | 2.41 | [Zixuan Xu (徐子轩)](https://www.worldcubeassociation.org/persons/2021XUZI03) |
| 270 | 2.41 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 271 | 2.41 | [Medard Lecluyse](https://www.worldcubeassociation.org/persons/2022LECL01) |
| 272 | 2.42 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 273 | 2.42 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 274 | 2.42 | [Chengyang Song (宋成阳)](https://www.worldcubeassociation.org/persons/2016SONG04) |
| 275 | 2.42 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 276 | 2.42 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 277 | 2.43 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 278 | 2.43 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 279 | 2.43 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 280 | 2.43 | [Sicheng Gu (顾思成)](https://www.worldcubeassociation.org/persons/2017GUSI01) |
| 281 | 2.43 | [Xiaoyu Chen (陈校雨)](https://www.worldcubeassociation.org/persons/2018CHEX09) |
| 282 | 2.43 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 283 | 2.43 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 284 | 2.43 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 285 | 2.43 | [Micah Heckerling](https://www.worldcubeassociation.org/persons/2023HECK01) |
| 286 | 2.44 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 287 | 2.44 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 288 | 2.44 | [Divij Yadav](https://www.worldcubeassociation.org/persons/2018YADA02) |
| 289 | 2.44 | [Rex Li](https://www.worldcubeassociation.org/persons/2019LIRE01) |
| 290 | 2.44 | [Vojtěch Tomeček](https://www.worldcubeassociation.org/persons/2021TOME01) |
| 291 | 2.45 | [Jack Pan (潘杰康)](https://www.worldcubeassociation.org/persons/2012PANJ02) |
| 292 | 2.45 | [Naman Jain](https://www.worldcubeassociation.org/persons/2016JAIN04) |
| 293 | 2.45 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 294 | 2.45 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 295 | 2.45 | [Jiate Xie (谢佳特)](https://www.worldcubeassociation.org/persons/2018XIEJ04) |
| 296 | 2.46 | [Timur Imanov](https://www.worldcubeassociation.org/persons/2018IMAN01) |
| 297 | 2.46 | [Matías Ponte](https://www.worldcubeassociation.org/persons/2018PONT03) |
| 298 | 2.46 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 299 | 2.47 | [Jensen Belen-Brown](https://www.worldcubeassociation.org/persons/2016BELE02) |
| 300 | 2.47 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 301 | 2.47 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 302 | 2.47 | [Sameer Sethuram](https://www.worldcubeassociation.org/persons/2017SETH03) |
| 303 | 2.48 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 304 | 2.48 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 305 | 2.48 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 306 | 2.48 | [Jake Maddox](https://www.worldcubeassociation.org/persons/2016MADD01) |
| 307 | 2.48 | [Thomas Heiden](https://www.worldcubeassociation.org/persons/2019HEID03) |
| 308 | 2.48 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 309 | 2.48 | [Jack Maddigan](https://www.worldcubeassociation.org/persons/2020MADD02) |
| 310 | 2.48 | [Adih Datta](https://www.worldcubeassociation.org/persons/2022DATT02) |
| 311 | 2.49 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 312 | 2.49 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 313 | 2.49 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 314 | 2.49 | [Anqi Yu](https://www.worldcubeassociation.org/persons/2018YUAN02) |
| 315 | 2.49 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 316 | 2.49 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 317 | 2.49 | [Maciej Kozar](https://www.worldcubeassociation.org/persons/2021KOZA01) |
| 318 | 2.50 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 319 | 2.50 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 320 | 2.50 | [Jonathan Blöcher](https://www.worldcubeassociation.org/persons/2018BLOC01) |
| 321 | 2.50 | [Anton Vovchenko](https://www.worldcubeassociation.org/persons/2019VOVC01) |
| 322 | 2.50 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 323 | 2.50 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 324 | 2.51 | [David Vos](https://www.worldcubeassociation.org/persons/2008VOSD01) |
| 325 | 2.51 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 326 | 2.51 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 327 | 2.51 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 328 | 2.51 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 329 | 2.51 | [Jared Buske-Fehrle](https://www.worldcubeassociation.org/persons/2019BUSK01) |
| 330 | 2.51 | [Yingjian Gong (龚英健)](https://www.worldcubeassociation.org/persons/2021GONG02) |
| 331 | 2.51 | [Oliwier Szubert](https://www.worldcubeassociation.org/persons/2022SZUB01) |
| 332 | 2.51 | [Dan Turner](https://www.worldcubeassociation.org/persons/2022TURN10) |
| 333 | 2.51 | [Ori Biton](https://www.worldcubeassociation.org/persons/2022BITO03) |
| 334 | 2.51 | [Kuak Zhe Kai](https://www.worldcubeassociation.org/persons/2022KAIK01) |
| 335 | 2.51 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 336 | 2.52 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 337 | 2.52 | [Naren Ramesh](https://www.worldcubeassociation.org/persons/2015RAME02) |
| 338 | 2.52 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 339 | 2.52 | [Davide Pierrat](https://www.worldcubeassociation.org/persons/2017PIER03) |
| 340 | 2.52 | [Gabriel Gaza](https://www.worldcubeassociation.org/persons/2017GAZA01) |
| 341 | 2.52 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 342 | 2.52 | [Silas Emerian](https://www.worldcubeassociation.org/persons/2019EMER01) |
| 343 | 2.52 | [Anthony Gerard Álvarez Ludeña](https://www.worldcubeassociation.org/persons/2018LUDE01) |
| 344 | 2.52 | [Wesley Chase](https://www.worldcubeassociation.org/persons/2022CHAS02) |
| 345 | 2.53 | [Aaditya Shreeniwas Pant](https://www.worldcubeassociation.org/persons/2016PANT03) |
| 346 | 2.53 | [Guillaume David](https://www.worldcubeassociation.org/persons/2017DAVI21) |
| 347 | 2.53 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 348 | 2.53 | [Jay Pharma](https://www.worldcubeassociation.org/persons/2022PHAR01) |
| 349 | 2.54 | [Nithin Babu](https://www.worldcubeassociation.org/persons/2012BABU01) |
| 350 | 2.54 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 351 | 2.54 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 352 | 2.54 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 353 | 2.54 | [Christopher Lai](https://www.worldcubeassociation.org/persons/2016LAIC01) |
| 354 | 2.54 | [Adam Jagła](https://www.worldcubeassociation.org/persons/2017JAGL01) |
| 355 | 2.54 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 356 | 2.54 | [Paul Benedikt Thurm](https://www.worldcubeassociation.org/persons/2023THUR01) |
| 357 | 2.54 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 358 | 2.55 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 359 | 2.55 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 360 | 2.55 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 361 | 2.55 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 362 | 2.55 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 363 | 2.56 | [Fazhen Wu (吴法臻)](https://www.worldcubeassociation.org/persons/2013WUFA03) |
| 364 | 2.56 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 365 | 2.56 | [Taran Wadhera](https://www.worldcubeassociation.org/persons/2020WADH01) |
| 366 | 2.56 | [Benjamin Kao](https://www.worldcubeassociation.org/persons/2022KAOB01) |
| 367 | 2.57 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 368 | 2.57 | [Sihan Fu (傅思涵)](https://www.worldcubeassociation.org/persons/2017FUSI01) |
| 369 | 2.57 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 370 | 2.57 | [James Tuppenney](https://www.worldcubeassociation.org/persons/2018TUPP02) |
| 371 | 2.57 | [Ignacy Malinowski](https://www.worldcubeassociation.org/persons/2021MALI02) |
| 372 | 2.58 | [Anonymous](https://www.worldcubeassociation.org/persons/2017ANON13) |
| 373 | 2.58 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 374 | 2.58 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 375 | 2.58 | [Miguel de Oliveira Dias dos Santos](https://www.worldcubeassociation.org/persons/2023SANT65) |
| 376 | 2.59 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 377 | 2.59 | [Darshan Bhavanasi](https://www.worldcubeassociation.org/persons/2022BHAV01) |
| 378 | 2.60 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 379 | 2.60 | [Sergey Marin (Сергей Марьин)](https://www.worldcubeassociation.org/persons/2018MARI08) |
| 380 | 2.60 | [Harishan Ramanan](https://www.worldcubeassociation.org/persons/2018RAMA26) |
| 381 | 2.60 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 382 | 2.61 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 383 | 2.61 | [Lachlan Stephens](https://www.worldcubeassociation.org/persons/2018STEP07) |
| 384 | 2.61 | [Zee Capangpangan](https://www.worldcubeassociation.org/persons/2018CAPA01) |
| 385 | 2.61 | [Dilshawn Sidhu](https://www.worldcubeassociation.org/persons/2018SIDH02) |
| 386 | 2.61 | [Maciej Hebel](https://www.worldcubeassociation.org/persons/2019HEBE01) |
| 387 | 2.61 | [Vojtěch Meloun](https://www.worldcubeassociation.org/persons/2022TOVO01) |
| 388 | 2.62 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 389 | 2.62 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 390 | 2.62 | [Jannis Grob](https://www.worldcubeassociation.org/persons/2018GROB02) |
| 391 | 2.62 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 392 | 2.62 | [Ömer Faruk Bircan](https://www.worldcubeassociation.org/persons/2019BIRC02) |
| 393 | 2.62 | [Elijah Poma](https://www.worldcubeassociation.org/persons/2021POMA01) |
| 394 | 2.62 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 395 | 2.62 | [David-Mihail Ion](https://www.worldcubeassociation.org/persons/2022IOND01) |
| 396 | 2.63 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 397 | 2.63 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 398 | 2.63 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 399 | 2.63 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 400 | 2.63 | [Mingshuo Zhao (赵铭硕)](https://www.worldcubeassociation.org/persons/2018ZHAO84) |
| 401 | 2.63 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 402 | 2.63 | [Alan Fang](https://www.worldcubeassociation.org/persons/2023FANG02) |
| 403 | 2.64 | [Álex Domingo Risco](https://www.worldcubeassociation.org/persons/2015RISC01) |
| 404 | 2.64 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 405 | 2.64 | [Andreas Jensen Forsgren](https://www.worldcubeassociation.org/persons/2016FORS08) |
| 406 | 2.64 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 407 | 2.64 | [Andrew Y. Feng](https://www.worldcubeassociation.org/persons/2020FENG02) |
| 408 | 2.64 | [Julian Giæver-Engesmo](https://www.worldcubeassociation.org/persons/2022GIAV01) |
| 409 | 2.65 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 410 | 2.65 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 411 | 2.65 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 412 | 2.65 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 413 | 2.65 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 414 | 2.65 | [Anuj Sandesh Salvi](https://www.worldcubeassociation.org/persons/2022SALV02) |
| 415 | 2.65 | [Joshua Da Costa](https://www.worldcubeassociation.org/persons/2022COST18) |
| 416 | 2.65 | [Dhruva Nikhil Jagtap](https://www.worldcubeassociation.org/persons/2023JAGT01) |
| 417 | 2.66 | [Yui Tomita (富田唯依)](https://www.worldcubeassociation.org/persons/2006TOMI04) |
| 418 | 2.66 | [Nicholas Paul](https://www.worldcubeassociation.org/persons/2014PAUL06) |
| 419 | 2.66 | [Tom Stanton-Barnett](https://www.worldcubeassociation.org/persons/2016STAN05) |
| 420 | 2.66 | [Chenhao Ma (马晨皓)](https://www.worldcubeassociation.org/persons/2017MACH03) |
| 421 | 2.66 | [Rishab Jain](https://www.worldcubeassociation.org/persons/2017JAIN15) |
| 422 | 2.66 | [Levi Eyou](https://www.worldcubeassociation.org/persons/2019EYOU01) |
| 423 | 2.67 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 424 | 2.67 | [Roger Lightbody III](https://www.worldcubeassociation.org/persons/2016LIGH01) |
| 425 | 2.67 | [Harsh Chelani (हर्ष चेलानी)](https://www.worldcubeassociation.org/persons/2022CHEL02) |
| 426 | 2.68 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 427 | 2.68 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 428 | 2.68 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 429 | 2.68 | [Alan Kuo (郭建廷)](https://www.worldcubeassociation.org/persons/2016KUOA01) |
| 430 | 2.68 | [Walter Duff](https://www.worldcubeassociation.org/persons/2016DUFF04) |
| 431 | 2.69 | [Shubham Maharana](https://www.worldcubeassociation.org/persons/2016MAHA07) |
| 432 | 2.69 | [Rilang Cao (曹日朗)](https://www.worldcubeassociation.org/persons/2017CAOR01) |
| 433 | 2.69 | [Brayden Adams](https://www.worldcubeassociation.org/persons/2018ADAM06) |
| 434 | 2.69 | [Arnav Adani](https://www.worldcubeassociation.org/persons/2019ADAN02) |
| 435 | 2.69 | [Ellery Dillon](https://www.worldcubeassociation.org/persons/2021DILL03) |
| 436 | 2.69 | [Caleb Wen](https://www.worldcubeassociation.org/persons/2022WENC03) |
| 437 | 2.69 | [Johnny Morello Kerlaff](https://www.worldcubeassociation.org/persons/2023KERL01) |
| 438 | 2.69 | [Matej Chovanec](https://www.worldcubeassociation.org/persons/2023CHOV02) |
| 439 | 2.69 | [Yifan Luo (骆奕帆)](https://www.worldcubeassociation.org/persons/2021LUOY02) |
| 440 | 2.70 | [Xiaofeng Zheng (郑晓锋)](https://www.worldcubeassociation.org/persons/2010ZHEN08) |
| 441 | 2.70 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 442 | 2.70 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 443 | 2.70 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 444 | 2.70 | [Yuanhao Wu (吴元皓)](https://www.worldcubeassociation.org/persons/2017WUYU08) |
| 445 | 2.70 | [Michael Zúñiga Meléndez](https://www.worldcubeassociation.org/persons/2019MELE04) |
| 446 | 2.70 | [Lukas Nguyen](https://www.worldcubeassociation.org/persons/2021NGUY04) |
| 447 | 2.70 | [Fabio Rossi](https://www.worldcubeassociation.org/persons/2022ROSS02) |
| 448 | 2.70 | [Aaron Rattanachaipipat](https://www.worldcubeassociation.org/persons/2022RATT01) |
| 449 | 2.70 | [Jomar Hidalgo](https://www.worldcubeassociation.org/persons/2022HIDA05) |
| 450 | 2.70 | [Yuval Segall](https://www.worldcubeassociation.org/persons/2022SEGA07) |
| 451 | 2.71 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 452 | 2.71 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 453 | 2.71 | [Nino Zguladze](https://www.worldcubeassociation.org/persons/2018ZGUL01) |
| 454 | 2.71 | [Guy Taragano](https://www.worldcubeassociation.org/persons/2019TARA03) |
| 455 | 2.71 | [Thomas Atkins](https://www.worldcubeassociation.org/persons/2021ATKI02) |
| 456 | 2.71 | [Jovan Susanto](https://www.worldcubeassociation.org/persons/2022SUSA02) |
| 457 | 2.71 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 458 | 2.72 | [Zhengli Ning (宁郑立)](https://www.worldcubeassociation.org/persons/2017NING02) |
| 459 | 2.72 | [Joe Norton](https://www.worldcubeassociation.org/persons/2017NORT02) |
| 460 | 2.72 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 461 | 2.72 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 462 | 2.73 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 463 | 2.73 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 464 | 2.73 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 465 | 2.73 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 466 | 2.73 | [Frank Lindblom](https://www.worldcubeassociation.org/persons/2023LIND07) |
| 467 | 2.73 | [Ian Cantius Fredric](https://www.worldcubeassociation.org/persons/2022FRED05) |
| 468 | 2.74 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 469 | 2.74 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 470 | 2.74 | [Saman Parvizi (سامان پرویزی)](https://www.worldcubeassociation.org/persons/2016PARV01) |
| 471 | 2.74 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 472 | 2.74 | [Leong Lap Tat](https://www.worldcubeassociation.org/persons/2019TATL01) |
| 473 | 2.74 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 474 | 2.74 | [William Henry Ruppert V](https://www.worldcubeassociation.org/persons/2018RUPP02) |
| 475 | 2.74 | [Jacob Schwartz](https://www.worldcubeassociation.org/persons/2021SCHW01) |
| 476 | 2.74 | [Zhen Chen (陈震)](https://www.worldcubeassociation.org/persons/2023CHEN30) |
| 477 | 2.75 | [Bennet Wichmann](https://www.worldcubeassociation.org/persons/2012WICH01) |
| 478 | 2.75 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 479 | 2.75 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 480 | 2.75 | [Qiyu Zhang (张淇隩)](https://www.worldcubeassociation.org/persons/2018ZHAQ04) |
| 481 | 2.75 | [Adhyan Daga](https://www.worldcubeassociation.org/persons/2022DAGA01) |
| 482 | 2.76 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 483 | 2.76 | [Orgil Otgonbayar (Отгонбаяр Оргил)](https://www.worldcubeassociation.org/persons/2016OTGO01) |
| 484 | 2.76 | [Justin Chang](https://www.worldcubeassociation.org/persons/2017CHAN42) |
| 485 | 2.76 | [Caleb Kinman](https://www.worldcubeassociation.org/persons/2017KINM02) |
| 486 | 2.76 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 487 | 2.76 | [Junliang Li (李俊良)](https://www.worldcubeassociation.org/persons/2018LIJU06) |
| 488 | 2.76 | [Jakub Jurika](https://www.worldcubeassociation.org/persons/2023JURI01) |
| 489 | 2.77 | [Yiming Zhuang (庄轶茗)](https://www.worldcubeassociation.org/persons/2021ZHUA01) |
| 490 | 2.77 | [Raphael Fast](https://www.worldcubeassociation.org/persons/2022FAST01) |
| 491 | 2.77 | [Joel Kim](https://www.worldcubeassociation.org/persons/2021KIMJ03) |
| 492 | 2.77 | [Satya Bhavesh Gala](https://www.worldcubeassociation.org/persons/2022GALA03) |
| 493 | 2.77 | [Jonathan Rutenberg](https://www.worldcubeassociation.org/persons/2023RUTE01) |
| 494 | 2.78 | [Reto Bubendorf](https://www.worldcubeassociation.org/persons/2012BUBE01) |
| 495 | 2.78 | [Kévin Cagnon](https://www.worldcubeassociation.org/persons/2014CAGN01) |
| 496 | 2.78 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 497 | 2.78 | [Toby Waters](https://www.worldcubeassociation.org/persons/2018WATE02) |
| 498 | 2.78 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 499 | 2.78 | [Yunrui Peng (彭云瑞)](https://www.worldcubeassociation.org/persons/2018PENG25) |
| 500 | 2.78 | [Juan Sebastian Mendez Llanos](https://www.worldcubeassociation.org/persons/2017LLAN01) |

### 4x4x4 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 21.35 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 22.29 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 3 | 23.36 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 4 | 23.61 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 5 | 24.08 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 6 | 24.18 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 7 | 24.67 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 8 | 25.16 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 9 | 25.17 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 10 | 25.27 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 11 | 25.36 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 12 | 25.48 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 13 | 25.84 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 14 | 25.90 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 15 | 25.94 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 16 | 26.38 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 17 | 26.56 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 18 | 26.75 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 19 | 26.82 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 20 | 27.03 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 21 | 27.06 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 22 | 27.19 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 23 | 27.21 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 24 | 27.29 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 25 | 27.35 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 26 | 27.41 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 27 | 27.45 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 28 | 27.63 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 29 | 27.65 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 30 | 27.68 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 31 | 27.72 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 32 | 27.79 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 33 | 27.81 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 34 | 27.87 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 35 | 27.96 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 36 | 27.98 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 37 | 28.08 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 38 | 28.08 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 39 | 28.13 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 40 | 28.19 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 41 | 28.24 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 42 | 28.26 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 43 | 28.30 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 44 | 28.31 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 45 | 28.43 | [Hua Huang (黄华)](https://www.worldcubeassociation.org/persons/2018HUAN08) |
| 46 | 28.47 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 47 | 28.55 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 48 | 28.59 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 49 | 28.61 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 50 | 28.64 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 51 | 28.64 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 52 | 28.65 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 53 | 28.69 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 54 | 28.72 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 55 | 28.73 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 56 | 28.83 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 57 | 28.84 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 58 | 28.88 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 59 | 28.88 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 60 | 28.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 61 | 28.93 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 62 | 28.95 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 63 | 28.97 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 64 | 28.97 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 65 | 28.97 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 66 | 29.00 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 67 | 29.01 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 68 | 29.01 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 69 | 29.02 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 70 | 29.03 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 71 | 29.08 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 72 | 29.08 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 73 | 29.08 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 74 | 29.12 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 75 | 29.22 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 76 | 29.22 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 77 | 29.24 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 78 | 29.25 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 79 | 29.31 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 80 | 29.32 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 81 | 29.32 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 82 | 29.32 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 83 | 29.39 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 84 | 29.41 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 85 | 29.45 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 86 | 29.46 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 87 | 29.50 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 88 | 29.54 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 89 | 29.59 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 90 | 29.59 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 91 | 29.60 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 92 | 29.62 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 93 | 29.66 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 94 | 29.68 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 95 | 29.74 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 96 | 29.75 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 97 | 29.84 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 98 | 29.87 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 99 | 29.89 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 100 | 29.97 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 101 | 29.98 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 102 | 29.99 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 103 | 29.99 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 104 | 30.00 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 105 | 30.00 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 106 | 30.02 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 107 | 30.03 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 108 | 30.03 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 109 | 30.03 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 110 | 30.04 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 111 | 30.04 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 112 | 30.04 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 113 | 30.17 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 114 | 30.17 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 115 | 30.18 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 116 | 30.18 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 117 | 30.20 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 118 | 30.25 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 119 | 30.25 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 120 | 30.26 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 121 | 30.32 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 122 | 30.33 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 123 | 30.35 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 124 | 30.35 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 125 | 30.37 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 126 | 30.38 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 127 | 30.39 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 128 | 30.39 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 129 | 30.40 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 130 | 30.41 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 131 | 30.43 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 132 | 30.43 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 133 | 30.44 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 134 | 30.51 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 135 | 30.52 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 136 | 30.60 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 137 | 30.61 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 138 | 30.61 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 139 | 30.62 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 140 | 30.64 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 141 | 30.66 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 142 | 30.68 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 143 | 30.70 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 144 | 30.73 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 145 | 30.74 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 146 | 30.76 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 147 | 30.78 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 148 | 30.82 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 149 | 30.82 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 150 | 30.83 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 151 | 30.83 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 152 | 30.86 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 153 | 30.87 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 154 | 30.87 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 155 | 30.90 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 156 | 30.91 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 157 | 30.92 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 158 | 30.93 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 159 | 30.93 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 160 | 30.94 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 161 | 30.95 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 162 | 30.96 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 163 | 30.99 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 164 | 31.00 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 165 | 31.04 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 166 | 31.05 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 167 | 31.06 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 168 | 31.08 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 169 | 31.11 | [Christian de Sena Fortunato](https://www.worldcubeassociation.org/persons/2013FORT01) |
| 170 | 31.15 | [Micah Morrison](https://www.worldcubeassociation.org/persons/2017MORR05) |
| 171 | 31.15 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 172 | 31.15 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 173 | 31.16 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 174 | 31.23 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 175 | 31.23 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 176 | 31.24 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 177 | 31.26 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 178 | 31.28 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 179 | 31.31 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 180 | 31.38 | [Soichi Akamatsu (赤松聡一)](https://www.worldcubeassociation.org/persons/2012AKAM01) |
| 181 | 31.39 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 182 | 31.40 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 183 | 31.42 | [Rituraj Sohoni](https://www.worldcubeassociation.org/persons/2012SOHO01) |
| 184 | 31.43 | [Pedro Roque](https://www.worldcubeassociation.org/persons/2012ROQU01) |
| 185 | 31.44 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 186 | 31.44 | [Alejandro Marze Rossel](https://www.worldcubeassociation.org/persons/2016ROSS04) |
| 187 | 31.45 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 188 | 31.45 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 189 | 31.45 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 190 | 31.46 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 191 | 31.49 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 192 | 31.49 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 193 | 31.51 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 194 | 31.51 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 195 | 31.52 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 196 | 31.55 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 197 | 31.55 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 198 | 31.56 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 199 | 31.56 | [Heng Wu (吴恒)](https://www.worldcubeassociation.org/persons/2017WUHE01) |
| 200 | 31.57 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 201 | 31.58 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 202 | 31.59 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 203 | 31.60 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 204 | 31.60 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 205 | 31.63 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 206 | 31.66 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 207 | 31.67 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 208 | 31.69 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 209 | 31.70 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 210 | 31.71 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 211 | 31.72 | [Giovanni Contardi](https://www.worldcubeassociation.org/persons/2009CONT01) |
| 212 | 31.72 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 213 | 31.72 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 214 | 31.74 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 215 | 31.79 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 216 | 31.81 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 217 | 31.81 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 218 | 31.82 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 219 | 31.85 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 220 | 31.86 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 221 | 31.86 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 222 | 31.86 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 223 | 31.86 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 224 | 31.86 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 225 | 31.92 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 226 | 31.92 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 227 | 31.92 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 228 | 31.95 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 229 | 31.98 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 230 | 31.98 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 231 | 32.05 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 232 | 32.05 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 233 | 32.07 | [Dan Pastushkov](https://www.worldcubeassociation.org/persons/2014PAST01) |
| 234 | 32.07 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 235 | 32.09 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 236 | 32.10 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 237 | 32.12 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 238 | 32.13 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 239 | 32.15 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 240 | 32.16 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 241 | 32.16 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 242 | 32.17 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 243 | 32.18 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 244 | 32.18 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 245 | 32.21 | [Harishan Ramanan](https://www.worldcubeassociation.org/persons/2018RAMA26) |
| 246 | 32.21 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 247 | 32.22 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 248 | 32.22 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 249 | 32.27 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 250 | 32.27 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 251 | 32.28 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 252 | 32.30 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 253 | 32.30 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 254 | 32.30 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 255 | 32.32 | [Yongting You (尤永庭)](https://www.worldcubeassociation.org/persons/2010YOUY01) |
| 256 | 32.32 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 257 | 32.33 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 258 | 32.33 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 259 | 32.34 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 260 | 32.35 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 261 | 32.35 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 262 | 32.35 | [Yuxuan Guo (郭雨轩)](https://www.worldcubeassociation.org/persons/2014GUOY04) |
| 263 | 32.37 | [Leon Schmidtchen](https://www.worldcubeassociation.org/persons/2010SCHM01) |
| 264 | 32.41 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 265 | 32.42 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 266 | 32.44 | [François-Xavier Kerdelhué](https://www.worldcubeassociation.org/persons/2017KERD01) |
| 267 | 32.44 | [Louis Rodriguez](https://www.worldcubeassociation.org/persons/2018RODR43) |
| 268 | 32.46 | [Cheng-Ying Lee (李承穎)](https://www.worldcubeassociation.org/persons/2017LEEC05) |
| 269 | 32.48 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 270 | 32.48 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 271 | 32.50 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 272 | 32.50 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 273 | 32.51 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 274 | 32.51 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 275 | 32.52 | [Caitlin Hutnyk](https://www.worldcubeassociation.org/persons/2011HUTN01) |
| 276 | 32.52 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 277 | 32.53 | [Jeriel James Thomas](https://www.worldcubeassociation.org/persons/2013THOM04) |
| 278 | 32.54 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 279 | 32.56 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 280 | 32.57 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 281 | 32.59 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 282 | 32.61 | [DongHwan Im (임동환)](https://www.worldcubeassociation.org/persons/2013LIMD01) |
| 283 | 32.61 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 284 | 32.61 | [Cheng-Hua Wu (巫政樺)](https://www.worldcubeassociation.org/persons/2015WUCH01) |
| 285 | 32.62 | [Tamar Dolenjishvili](https://www.worldcubeassociation.org/persons/2018DOLE01) |
| 286 | 32.64 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 287 | 32.67 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 288 | 32.68 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 289 | 32.71 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 290 | 32.71 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 291 | 32.72 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 292 | 32.73 | [Ganghui Lin (林刚辉)](https://www.worldcubeassociation.org/persons/2014LING04) |
| 293 | 32.73 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 294 | 32.73 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 295 | 32.74 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 296 | 32.76 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 297 | 32.77 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 298 | 32.77 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 299 | 32.78 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 300 | 32.79 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 301 | 32.80 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 302 | 32.82 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 303 | 32.82 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 304 | 32.83 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 305 | 32.83 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 306 | 32.85 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 307 | 32.86 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 308 | 32.87 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 309 | 32.88 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 310 | 32.89 | [Jan Staubach](https://www.worldcubeassociation.org/persons/2015STAU01) |
| 311 | 32.91 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 312 | 32.91 | [Haluk Ulkusal](https://www.worldcubeassociation.org/persons/2016ULKU01) |
| 313 | 32.92 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 314 | 32.93 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 315 | 32.93 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 316 | 32.94 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 317 | 32.96 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 318 | 32.98 | [Ernesto Gutiérrez Cuba](https://www.worldcubeassociation.org/persons/2011CUBA02) |
| 319 | 32.98 | [Tomoya Firman](https://www.worldcubeassociation.org/persons/2015FIRM01) |
| 320 | 32.98 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 321 | 33.00 | [Fangrui Zeng (曾方锐)](https://www.worldcubeassociation.org/persons/2013ZENG02) |
| 322 | 33.01 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 323 | 33.01 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 324 | 33.03 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 325 | 33.04 | [Om Joshi](https://www.worldcubeassociation.org/persons/2018JOSH01) |
| 326 | 33.05 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 327 | 33.06 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 328 | 33.09 | [Tijmen van der Ree](https://www.worldcubeassociation.org/persons/2016REET01) |
| 329 | 33.09 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 330 | 33.10 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 331 | 33.10 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 332 | 33.12 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 333 | 33.14 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 334 | 33.16 | [Daniel Chiu](https://www.worldcubeassociation.org/persons/2022CHIU06) |
| 335 | 33.20 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 336 | 33.22 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 337 | 33.22 | [Bernardo Torres](https://www.worldcubeassociation.org/persons/2015TORR12) |
| 338 | 33.22 | [Zihan Zhang (张子涵)](https://www.worldcubeassociation.org/persons/2015ZHAN85) |
| 339 | 33.23 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 340 | 33.24 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 341 | 33.25 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 342 | 33.26 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 343 | 33.27 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 344 | 33.28 | [Trần Anh Quân](https://www.worldcubeassociation.org/persons/2018QUAN17) |
| 345 | 33.30 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 346 | 33.31 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 347 | 33.33 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 348 | 33.34 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 349 | 33.34 | [Sean Kim](https://www.worldcubeassociation.org/persons/2021KIMS01) |
| 350 | 33.36 | [Allan Tabriez Rosyada](https://www.worldcubeassociation.org/persons/2010ROSY02) |
| 351 | 33.36 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 352 | 33.37 | [Nguyễn Ngọc Thịnh](https://www.worldcubeassociation.org/persons/2010NGUY33) |
| 353 | 33.37 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 354 | 33.38 | [Evan Mann](https://www.worldcubeassociation.org/persons/2016MANN01) |
| 355 | 33.39 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 356 | 33.39 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 357 | 33.39 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 358 | 33.39 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 359 | 33.40 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 360 | 33.40 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 361 | 33.41 | [Nathan Soria](https://www.worldcubeassociation.org/persons/2012SORI01) |
| 362 | 33.41 | [Xiaobin Rui (芮晓彬)](https://www.worldcubeassociation.org/persons/2013RUIX02) |
| 363 | 33.41 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 364 | 33.41 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 365 | 33.43 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 366 | 33.43 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 367 | 33.43 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 368 | 33.44 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 369 | 33.45 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 370 | 33.46 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 371 | 33.46 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 372 | 33.49 | [Jose Smith Caldas Reyes](https://www.worldcubeassociation.org/persons/2017REYE27) |
| 373 | 33.50 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 374 | 33.50 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 375 | 33.51 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 376 | 33.53 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 377 | 33.53 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 378 | 33.55 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 379 | 33.56 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 380 | 33.57 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 381 | 33.58 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 382 | 33.58 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 383 | 33.58 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 384 | 33.60 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 385 | 33.60 | [Kacper Dłubała](https://www.worldcubeassociation.org/persons/2018DLUB01) |
| 386 | 33.60 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 387 | 33.61 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 388 | 33.61 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 389 | 33.61 | [Angel Jesus Panebra Rodriguez](https://www.worldcubeassociation.org/persons/2016RODR37) |
| 390 | 33.63 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |
| 391 | 33.63 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 392 | 33.65 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 393 | 33.67 | [Zhengtao Yu (俞正涛)](https://www.worldcubeassociation.org/persons/2017YUZH02) |
| 394 | 33.68 | [Firmin Brault](https://www.worldcubeassociation.org/persons/2016BRAU02) |
| 395 | 33.68 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 396 | 33.70 | [Timotej Andrejko](https://www.worldcubeassociation.org/persons/2017ANDR16) |
| 397 | 33.74 | [Gábor Slezák](https://www.worldcubeassociation.org/persons/2016SLEZ01) |
| 398 | 33.74 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 399 | 33.77 | [Robin Teune](https://www.worldcubeassociation.org/persons/2022TEUN01) |
| 400 | 33.80 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 401 | 33.81 | [Marquez Phan](https://www.worldcubeassociation.org/persons/2015PHAN02) |
| 402 | 33.82 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 403 | 33.83 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 404 | 33.83 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2019YANT03) |
| 405 | 33.84 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 406 | 33.85 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 407 | 33.88 | [Steve Jourdane Saputra](https://www.worldcubeassociation.org/persons/2022SAPU01) |
| 408 | 33.89 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 409 | 33.89 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 410 | 33.90 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 411 | 33.91 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 412 | 33.94 | [Edward Lin](https://www.worldcubeassociation.org/persons/2008LINE02) |
| 413 | 33.94 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 414 | 33.96 | [Agustín Mera Landa](https://www.worldcubeassociation.org/persons/2019LAND01) |
| 415 | 33.97 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 416 | 33.98 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 417 | 34.00 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 418 | 34.00 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 419 | 34.00 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 420 | 34.01 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 421 | 34.02 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 422 | 34.04 | [Mateusz Gil](https://www.worldcubeassociation.org/persons/2013GILM01) |
| 423 | 34.04 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 424 | 34.08 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 425 | 34.08 | [Giovane Rubin Fioravanti](https://www.worldcubeassociation.org/persons/2016FIOR01) |
| 426 | 34.10 | [Mikołaj Zubowicz](https://www.worldcubeassociation.org/persons/2015ZUBO01) |
| 427 | 34.11 | [Chanoe Park](https://www.worldcubeassociation.org/persons/2013PARK03) |
| 428 | 34.13 | [Abishua James Thomas](https://www.worldcubeassociation.org/persons/2013THOM03) |
| 429 | 34.13 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 430 | 34.13 | [Zak Kenny](https://www.worldcubeassociation.org/persons/2016KENN01) |
| 431 | 34.13 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 432 | 34.16 | [Luboš Bartík](https://www.worldcubeassociation.org/persons/2015BART01) |
| 433 | 34.16 | [George Fan](https://www.worldcubeassociation.org/persons/2015FANG07) |
| 434 | 34.19 | [Ivan Vynnyk (Іван Винник)](https://www.worldcubeassociation.org/persons/2010VYNN01) |
| 435 | 34.20 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 436 | 34.21 | [Johan Svensson](https://www.worldcubeassociation.org/persons/2011SVEN02) |
| 437 | 34.21 | [Thomas Liao](https://www.worldcubeassociation.org/persons/2017LIAO09) |
| 438 | 34.21 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 439 | 34.23 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 440 | 34.24 | [Daniel Guardado Cabral](https://www.worldcubeassociation.org/persons/2014CABR07) |
| 441 | 34.24 | [Max Chan](https://www.worldcubeassociation.org/persons/2015CHAN37) |
| 442 | 34.25 | [Asset Agabekov](https://www.worldcubeassociation.org/persons/2018AGAB03) |
| 443 | 34.25 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 444 | 34.25 | [Caden Ng](https://www.worldcubeassociation.org/persons/2022NGCA01) |
| 445 | 34.26 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 446 | 34.26 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 447 | 34.26 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 448 | 34.33 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 449 | 34.33 | [Ali Atashi (علی آتشی)](https://www.worldcubeassociation.org/persons/2011ATAS01) |
| 450 | 34.33 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 451 | 34.33 | [Nguyễn Khang Minh](https://www.worldcubeassociation.org/persons/2017MINH15) |
| 452 | 34.35 | [Nicos Ahlgrimm](https://www.worldcubeassociation.org/persons/2017AHLG01) |
| 453 | 34.36 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 454 | 34.37 | [Alessandro Nicolì](https://www.worldcubeassociation.org/persons/2012NICO02) |
| 455 | 34.37 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 456 | 34.37 | [Herman Axelsson](https://www.worldcubeassociation.org/persons/2019AXEL01) |
| 457 | 34.38 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 458 | 34.38 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 459 | 34.38 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 460 | 34.39 | [Jay Benedict Alfaras](https://www.worldcubeassociation.org/persons/2009ALFA01) |
| 461 | 34.39 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 462 | 34.39 | [Taosif Amin Sahil](https://www.worldcubeassociation.org/persons/2017SAHI01) |
| 463 | 34.40 | [Binyu Li (李槟宇)](https://www.worldcubeassociation.org/persons/2014LIBI01) |
| 464 | 34.40 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 465 | 34.40 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 466 | 34.41 | [Patrick Hetco](https://www.worldcubeassociation.org/persons/2011HETC01) |
| 467 | 34.41 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 468 | 34.41 | [Louis Meunier](https://www.worldcubeassociation.org/persons/2016MEUN01) |
| 469 | 34.42 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 470 | 34.43 | [Richard Jay S. Apagar](https://www.worldcubeassociation.org/persons/2010APAG01) |
| 471 | 34.43 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 472 | 34.44 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 473 | 34.44 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 474 | 34.46 | [Sameer Sethuram](https://www.worldcubeassociation.org/persons/2017SETH03) |
| 475 | 34.46 | [Brandon Lugtu](https://www.worldcubeassociation.org/persons/2012LUGT01) |
| 476 | 34.47 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 477 | 34.48 | [Pranav Kulkarni](https://www.worldcubeassociation.org/persons/2017KULK10) |
| 478 | 34.49 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 479 | 34.49 | [Wojciech Weremczuk](https://www.worldcubeassociation.org/persons/2014WERE01) |
| 480 | 34.49 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 481 | 34.50 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 482 | 34.50 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 483 | 34.50 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 484 | 34.50 | [Sujan Irosha Kumarapperuma](https://www.worldcubeassociation.org/persons/2019KUMA59) |
| 485 | 34.51 | [You Hyeon-Dong (유현동)](https://www.worldcubeassociation.org/persons/2011HYEO01) |
| 486 | 34.51 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 487 | 34.52 | [Jonathan Tan Wei Xiat](https://www.worldcubeassociation.org/persons/2009XIAT02) |
| 488 | 34.52 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 489 | 34.52 | [Ziang Yan (晏子昂)](https://www.worldcubeassociation.org/persons/2017YANZ01) |
| 490 | 34.53 | [Octavio Arocena](https://www.worldcubeassociation.org/persons/2016AROC02) |
| 491 | 34.53 | [Lee HwanHee (이환희)](https://www.worldcubeassociation.org/persons/2022HWAN06) |
| 492 | 34.54 | [Kristóf Veres](https://www.worldcubeassociation.org/persons/2015VERE01) |
| 493 | 34.54 | [Riley Norrid](https://www.worldcubeassociation.org/persons/2014NORR01) |
| 494 | 34.56 | [Eric Yang](https://www.worldcubeassociation.org/persons/2014YANG35) |
| 495 | 34.56 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 496 | 34.57 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 497 | 34.57 | [Maksymilian Sordyl](https://www.worldcubeassociation.org/persons/2022SORD01) |
| 498 | 34.58 | [Maverick Sua](https://www.worldcubeassociation.org/persons/2016SUAM01) |
| 499 | 34.60 | [Ashish Rawat](https://www.worldcubeassociation.org/persons/2014RAWA01) |
| 500 | 34.61 | [Chenying Pei (裴琛英)](https://www.worldcubeassociation.org/persons/2016PEIC01) |

### 5x5x5 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 38.58 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 39.41 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 39.88 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 4 | 41.75 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 5 | 42.89 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 6 | 43.06 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 7 | 43.68 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 8 | 44.23 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 9 | 44.91 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 10 | 45.97 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 11 | 46.65 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 12 | 46.81 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 13 | 46.92 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 14 | 47.34 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 15 | 47.89 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 16 | 47.96 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 17 | 48.39 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 18 | 48.59 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 19 | 48.70 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 20 | 48.81 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 21 | 48.85 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 22 | 48.86 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 23 | 48.95 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 24 | 49.01 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 25 | 49.08 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 26 | 49.09 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 27 | 49.65 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 28 | 49.72 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 29 | 49.73 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 30 | 49.74 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 31 | 49.75 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 32 | 49.77 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 33 | 49.85 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 34 | 49.92 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 35 | 50.31 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 36 | 50.32 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 37 | 50.42 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 38 | 50.45 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 39 | 50.49 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 40 | 50.68 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 41 | 50.88 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 42 | 50.95 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 43 | 51.01 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 44 | 51.05 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 45 | 51.07 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 46 | 51.17 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 47 | 51.19 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 48 | 51.25 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 49 | 51.33 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 50 | 51.39 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 51 | 51.55 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 52 | 51.60 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 53 | 52.02 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 54 | 52.06 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 55 | 52.22 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 56 | 52.27 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 57 | 52.29 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 58 | 52.36 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 59 | 52.42 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 60 | 52.52 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 61 | 52.57 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 62 | 52.69 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 63 | 52.73 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 64 | 52.76 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 65 | 52.78 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 66 | 52.85 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 67 | 52.89 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 68 | 52.91 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 69 | 53.01 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 70 | 53.12 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 71 | 53.14 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 72 | 53.21 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 73 | 53.35 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 74 | 53.37 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 75 | 53.54 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 76 | 53.63 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 77 | 53.63 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 78 | 53.64 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 79 | 53.71 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 80 | 53.87 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 81 | 53.88 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 82 | 53.90 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 83 | 53.92 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 84 | 53.93 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 85 | 53.94 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 86 | 54.02 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 87 | 54.06 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 88 | 54.08 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 89 | 54.16 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 90 | 54.26 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 91 | 54.29 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 92 | 54.32 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 93 | 54.37 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 94 | 54.50 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 95 | 54.62 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 96 | 54.68 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 97 | 54.68 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 98 | 54.79 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 99 | 54.79 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 100 | 54.83 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 101 | 54.84 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 102 | 54.89 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 103 | 54.97 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 104 | 55.04 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 105 | 55.06 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 106 | 55.11 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 107 | 55.26 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 108 | 55.30 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 109 | 55.30 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 110 | 55.33 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 111 | 55.36 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 112 | 55.43 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 113 | 55.43 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 114 | 55.48 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 115 | 55.49 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 116 | 55.49 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 117 | 55.51 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 118 | 55.64 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 119 | 55.64 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 120 | 55.68 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 121 | 55.76 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 122 | 55.77 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 123 | 55.81 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 124 | 55.82 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 125 | 55.84 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 126 | 55.91 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 127 | 55.95 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 128 | 55.98 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 129 | 55.98 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 130 | 56.00 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 131 | 56.04 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 132 | 56.06 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 133 | 56.08 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 134 | 56.10 | [Tianzuo Du (杜天佐)](https://www.worldcubeassociation.org/persons/2021DUTI01) |
| 135 | 56.12 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 136 | 56.15 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 137 | 56.15 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 138 | 56.25 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 139 | 56.31 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 140 | 56.35 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 141 | 56.36 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 142 | 56.45 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 143 | 56.45 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 144 | 56.49 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 145 | 56.52 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 146 | 56.58 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 147 | 56.58 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 148 | 56.59 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 149 | 56.63 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 150 | 56.64 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 151 | 56.69 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 152 | 56.74 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 153 | 56.77 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 154 | 56.79 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 155 | 56.79 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 156 | 56.89 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 157 | 56.89 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 158 | 56.90 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 159 | 56.96 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 160 | 56.96 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 161 | 56.96 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 162 | 56.99 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 163 | 57.02 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 164 | 57.07 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 165 | 57.10 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 166 | 57.10 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 167 | 57.11 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 168 | 57.14 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 169 | 57.15 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 170 | 57.22 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 171 | 57.27 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 172 | 57.32 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 173 | 57.38 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 174 | 57.45 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 175 | 57.50 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 176 | 57.56 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 177 | 57.61 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 178 | 57.67 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 179 | 57.67 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 180 | 57.72 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 181 | 57.72 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 182 | 57.73 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 183 | 57.76 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 184 | 57.76 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 185 | 57.78 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 186 | 57.79 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 187 | 57.81 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 188 | 57.95 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 189 | 57.95 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 190 | 58.03 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 191 | 58.06 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 192 | 58.10 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 193 | 58.13 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 194 | 58.18 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 195 | 58.22 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 196 | 58.22 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 197 | 58.27 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 198 | 58.29 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 199 | 58.31 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 200 | 58.33 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 201 | 58.33 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 202 | 58.39 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 203 | 58.40 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 204 | 58.40 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 205 | 58.45 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 206 | 58.48 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 207 | 58.49 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 208 | 58.56 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 209 | 58.57 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 210 | 58.60 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 211 | 58.61 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 212 | 58.62 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 213 | 58.64 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 214 | 58.68 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 215 | 58.72 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 216 | 58.75 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 217 | 58.77 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 218 | 58.82 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 219 | 58.82 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 220 | 58.82 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 221 | 58.91 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 222 | 58.99 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 223 | 59.06 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 224 | 59.06 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 225 | 59.07 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 226 | 59.12 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 227 | 59.18 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 228 | 59.18 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 229 | 59.19 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 230 | 59.20 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 231 | 59.24 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 232 | 59.26 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 233 | 59.26 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 234 | 59.26 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 235 | 59.28 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 236 | 59.29 | [Jan Staubach](https://www.worldcubeassociation.org/persons/2015STAU01) |
| 237 | 59.35 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 238 | 59.40 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 239 | 59.40 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 240 | 59.41 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 241 | 59.41 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 242 | 59.41 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 243 | 59.43 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 244 | 59.46 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 245 | 59.46 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 246 | 59.47 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 247 | 59.49 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 248 | 59.54 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 249 | 59.59 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 250 | 59.60 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 251 | 59.60 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 252 | 59.61 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 253 | 59.63 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 254 | 59.65 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 255 | 59.67 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 256 | 59.79 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 257 | 59.81 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 258 | 59.85 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 259 | 59.85 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 260 | 59.91 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 261 | 59.93 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 262 | 59.95 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 263 | 59.96 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 264 | 59.96 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 265 | 1:00.00 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 266 | 1:00.01 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 267 | 1:00.01 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 268 | 1:00.05 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 269 | 1:00.06 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 270 | 1:00.10 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 271 | 1:00.13 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 272 | 1:00.19 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 273 | 1:00.21 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 274 | 1:00.22 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 275 | 1:00.23 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 276 | 1:00.25 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 277 | 1:00.29 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 278 | 1:00.29 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 279 | 1:00.35 | [Jay Benedict Alfaras](https://www.worldcubeassociation.org/persons/2009ALFA01) |
| 280 | 1:00.35 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 281 | 1:00.37 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 282 | 1:00.44 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 283 | 1:00.45 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 284 | 1:00.47 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 285 | 1:00.50 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 286 | 1:00.50 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 287 | 1:00.50 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 288 | 1:00.56 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 289 | 1:00.58 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 290 | 1:00.59 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 291 | 1:00.62 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 292 | 1:00.63 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 293 | 1:00.64 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 294 | 1:00.68 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 295 | 1:00.69 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 296 | 1:00.71 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 297 | 1:00.74 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 298 | 1:00.78 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 299 | 1:00.79 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 300 | 1:00.83 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 301 | 1:00.85 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 302 | 1:00.86 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 303 | 1:00.88 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 304 | 1:00.89 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 305 | 1:00.93 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 306 | 1:00.96 | [Jong-Ho Jeong (정종호)](https://www.worldcubeassociation.org/persons/2008JONG03) |
| 307 | 1:00.98 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 308 | 1:00.99 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |
| 309 | 1:01.01 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 310 | 1:01.06 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 311 | 1:01.07 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 312 | 1:01.08 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 313 | 1:01.08 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 314 | 1:01.12 | [Balder Henke](https://www.worldcubeassociation.org/persons/2019HENK01) |
| 315 | 1:01.13 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 316 | 1:01.13 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 317 | 1:01.15 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 318 | 1:01.17 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 319 | 1:01.17 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 320 | 1:01.20 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 321 | 1:01.23 | [Edward Lin](https://www.worldcubeassociation.org/persons/2008LINE02) |
| 322 | 1:01.26 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 323 | 1:01.29 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 324 | 1:01.31 | [Miguel Reyes](https://www.worldcubeassociation.org/persons/2016REYE11) |
| 325 | 1:01.32 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 326 | 1:01.35 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 327 | 1:01.36 | [Ganghui Lin (林刚辉)](https://www.worldcubeassociation.org/persons/2014LING04) |
| 328 | 1:01.37 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 329 | 1:01.38 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 330 | 1:01.41 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 331 | 1:01.42 | [Amogh Adluri](https://www.worldcubeassociation.org/persons/2018ADLU01) |
| 332 | 1:01.43 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 333 | 1:01.44 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 334 | 1:01.45 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 335 | 1:01.46 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 336 | 1:01.48 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 337 | 1:01.48 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 338 | 1:01.49 | [Jansen Alvarez](https://www.worldcubeassociation.org/persons/2018ALVA16) |
| 339 | 1:01.51 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 340 | 1:01.56 | [Jindřich Heissiger](https://www.worldcubeassociation.org/persons/2021HEIS01) |
| 341 | 1:01.58 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 342 | 1:01.62 | [Callum McArthur-Mortell](https://www.worldcubeassociation.org/persons/2018MCAR01) |
| 343 | 1:01.65 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 344 | 1:01.67 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 345 | 1:01.70 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 346 | 1:01.70 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 347 | 1:01.71 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 348 | 1:01.73 | [Kim Min (김민)](https://www.worldcubeassociation.org/persons/2015MINK03) |
| 349 | 1:01.74 | [Zihan Zhang (张子涵)](https://www.worldcubeassociation.org/persons/2015ZHAN85) |
| 350 | 1:01.80 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 351 | 1:01.86 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 352 | 1:01.88 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 353 | 1:01.89 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 354 | 1:01.90 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 355 | 1:01.95 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 356 | 1:01.96 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 357 | 1:01.98 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 358 | 1:02.07 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 359 | 1:02.07 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 360 | 1:02.10 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 361 | 1:02.11 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 362 | 1:02.14 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 363 | 1:02.17 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 364 | 1:02.17 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 365 | 1:02.18 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 366 | 1:02.20 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 367 | 1:02.23 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 368 | 1:02.25 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 369 | 1:02.28 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 370 | 1:02.33 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 371 | 1:02.36 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 372 | 1:02.39 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 373 | 1:02.41 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 374 | 1:02.44 | [Frank Zhou](https://www.worldcubeassociation.org/persons/2016ZHOU01) |
| 375 | 1:02.52 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 376 | 1:02.58 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 377 | 1:02.60 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 378 | 1:02.60 | [Max Kwok U Sam (郭愉琛)](https://www.worldcubeassociation.org/persons/2018SAMK01) |
| 379 | 1:02.60 | [Dylan Michaels](https://www.worldcubeassociation.org/persons/2023MICH03) |
| 380 | 1:02.67 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 381 | 1:02.69 | [Yeguk Kim](https://www.worldcubeassociation.org/persons/2022KIMY03) |
| 382 | 1:02.75 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 383 | 1:02.80 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 384 | 1:02.82 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 385 | 1:02.86 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 386 | 1:02.87 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 387 | 1:02.87 | [Dylan Hughlett](https://www.worldcubeassociation.org/persons/2012HUGH01) |
| 388 | 1:02.92 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 389 | 1:02.93 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 390 | 1:03.06 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 391 | 1:03.10 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 392 | 1:03.13 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 393 | 1:03.17 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 394 | 1:03.17 | [Soichi Akamatsu (赤松聡一)](https://www.worldcubeassociation.org/persons/2012AKAM01) |
| 395 | 1:03.20 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 396 | 1:03.20 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 397 | 1:03.23 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 398 | 1:03.24 | [Hitesh Kumar Bhuwalka (हितेश कुमार भुवालका)](https://www.worldcubeassociation.org/persons/2022BHUW01) |
| 399 | 1:03.27 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 400 | 1:03.29 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 401 | 1:03.31 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 402 | 1:03.33 | [David Nguyen](https://www.worldcubeassociation.org/persons/2012NGUY08) |
| 403 | 1:03.33 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 404 | 1:03.35 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 405 | 1:03.39 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 406 | 1:03.45 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 407 | 1:03.47 | [Thomas Liao](https://www.worldcubeassociation.org/persons/2017LIAO09) |
| 408 | 1:03.49 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 409 | 1:03.50 | [Shuhei Omura (大村周平)](https://www.worldcubeassociation.org/persons/2007OMUR01) |
| 410 | 1:03.52 | [Mu-Cheng Liu (劉牧承)](https://www.worldcubeassociation.org/persons/2022LIUM02) |
| 411 | 1:03.53 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 412 | 1:03.56 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 413 | 1:03.57 | [Nordarwish Akmal Bin Noor Ibrahim](https://www.worldcubeassociation.org/persons/2019IBRA02) |
| 414 | 1:03.58 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 415 | 1:03.60 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 416 | 1:03.62 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 417 | 1:03.63 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 418 | 1:03.68 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 419 | 1:03.68 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 420 | 1:03.71 | [Diasbek Zhuraev (Диасбек Жураев)](https://www.worldcubeassociation.org/persons/2021ZHUR04) |
| 421 | 1:03.73 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 422 | 1:03.73 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 423 | 1:03.75 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 424 | 1:03.76 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 425 | 1:03.76 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 426 | 1:03.79 | [Michael Zúñiga Meléndez](https://www.worldcubeassociation.org/persons/2019MELE04) |
| 427 | 1:03.81 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 428 | 1:03.82 | [Giovanni Contardi](https://www.worldcubeassociation.org/persons/2009CONT01) |
| 429 | 1:03.85 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 430 | 1:03.87 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 431 | 1:03.87 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 432 | 1:03.88 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 433 | 1:03.89 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 434 | 1:03.90 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 435 | 1:03.93 | [Kohdai Kusatani (草谷幸大)](https://www.worldcubeassociation.org/persons/2017KUSA01) |
| 436 | 1:03.94 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 437 | 1:03.96 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 438 | 1:03.97 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 439 | 1:03.97 | [Xavier Mcphee](https://www.worldcubeassociation.org/persons/2022MCPH01) |
| 440 | 1:03.99 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 441 | 1:04.00 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 442 | 1:04.01 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 443 | 1:04.08 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 444 | 1:04.08 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 445 | 1:04.09 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 446 | 1:04.11 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 447 | 1:04.12 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 448 | 1:04.13 | [Chengyang Zhang (张承阳)](https://www.worldcubeassociation.org/persons/2017ZHAC04) |
| 449 | 1:04.15 | [Mikołaj Zubowicz](https://www.worldcubeassociation.org/persons/2015ZUBO01) |
| 450 | 1:04.17 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 451 | 1:04.17 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 452 | 1:04.18 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 453 | 1:04.19 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 454 | 1:04.19 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 455 | 1:04.20 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 456 | 1:04.21 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 457 | 1:04.21 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 458 | 1:04.25 | [Karina Grandjean Beck](https://www.worldcubeassociation.org/persons/2010BECK01) |
| 459 | 1:04.25 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 460 | 1:04.27 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 461 | 1:04.27 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 462 | 1:04.28 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 463 | 1:04.29 | [Yusuke Takada (高田祐介)](https://www.worldcubeassociation.org/persons/2015TAKA05) |
| 464 | 1:04.29 | [Sam Jacklin](https://www.worldcubeassociation.org/persons/2015JACK04) |
| 465 | 1:04.29 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 466 | 1:04.31 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 467 | 1:04.32 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 468 | 1:04.37 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 469 | 1:04.37 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 470 | 1:04.38 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 471 | 1:04.39 | [Brandon Delacruz](https://www.worldcubeassociation.org/persons/2010DELA01) |
| 472 | 1:04.39 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 473 | 1:04.40 | [Angel Jesus Panebra Rodriguez](https://www.worldcubeassociation.org/persons/2016RODR37) |
| 474 | 1:04.42 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 475 | 1:04.46 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 476 | 1:04.46 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 477 | 1:04.46 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 478 | 1:04.49 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 479 | 1:04.52 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 480 | 1:04.52 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 481 | 1:04.54 | [Kyle McDonald Trejos](https://www.worldcubeassociation.org/persons/2017TREJ03) |
| 482 | 1:04.54 | [Abhijat Sahu](https://www.worldcubeassociation.org/persons/2015SAHU02) |
| 483 | 1:04.55 | [Alberto Mantovani](https://www.worldcubeassociation.org/persons/2022MANT03) |
| 484 | 1:04.56 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 485 | 1:04.58 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 486 | 1:04.58 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 487 | 1:04.61 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 488 | 1:04.65 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 489 | 1:04.65 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 490 | 1:04.65 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 491 | 1:04.66 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 492 | 1:04.67 | [Tomasz Cepil](https://www.worldcubeassociation.org/persons/2018CEPI01) |
| 493 | 1:04.67 | [Graeme Stone](https://www.worldcubeassociation.org/persons/2022STON01) |
| 494 | 1:04.69 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 495 | 1:04.72 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 496 | 1:04.73 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 497 | 1:04.73 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 498 | 1:04.75 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 499 | 1:04.76 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 500 | 1:04.77 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |

### 6x6x6 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:12.54 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:15.06 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 3 | 1:19.13 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 4 | 1:19.49 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 5 | 1:20.06 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 6 | 1:21.70 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 7 | 1:23.11 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 8 | 1:24.71 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 9 | 1:24.88 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 10 | 1:25.06 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 11 | 1:25.28 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 12 | 1:25.58 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 13 | 1:25.94 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 14 | 1:26.70 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 15 | 1:27.26 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 16 | 1:27.99 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 17 | 1:28.08 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 18 | 1:28.71 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 19 | 1:28.73 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 20 | 1:29.39 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 21 | 1:29.97 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 22 | 1:30.47 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 23 | 1:30.48 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 24 | 1:30.74 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 25 | 1:30.77 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 26 | 1:31.07 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 27 | 1:32.08 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 28 | 1:32.25 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 29 | 1:33.06 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 30 | 1:33.41 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 31 | 1:33.89 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 32 | 1:34.52 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 33 | 1:34.72 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 34 | 1:34.75 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 35 | 1:34.97 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 36 | 1:35.00 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 37 | 1:35.09 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 38 | 1:35.26 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 39 | 1:35.28 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 40 | 1:35.43 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 41 | 1:35.49 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 42 | 1:35.83 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 43 | 1:35.85 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 44 | 1:35.95 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 45 | 1:36.12 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 46 | 1:36.14 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 47 | 1:36.26 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 48 | 1:36.27 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 49 | 1:36.36 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 50 | 1:36.47 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 51 | 1:36.77 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 52 | 1:36.92 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 53 | 1:36.97 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 54 | 1:37.13 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 55 | 1:37.49 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 56 | 1:37.49 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 57 | 1:37.64 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 58 | 1:37.70 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 59 | 1:38.03 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 60 | 1:38.12 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 61 | 1:38.16 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 62 | 1:38.24 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 63 | 1:38.27 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 64 | 1:38.45 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 65 | 1:38.48 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 66 | 1:38.59 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 67 | 1:38.81 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 68 | 1:39.17 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 69 | 1:39.22 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 70 | 1:39.48 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 71 | 1:39.78 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 72 | 1:39.87 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 73 | 1:39.89 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 74 | 1:39.92 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 75 | 1:40.00 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 76 | 1:40.01 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 77 | 1:40.11 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 78 | 1:40.15 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 79 | 1:40.23 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 80 | 1:40.47 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 81 | 1:40.51 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 82 | 1:40.56 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 83 | 1:40.57 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 84 | 1:40.57 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 85 | 1:40.80 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 86 | 1:40.89 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 87 | 1:40.90 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 88 | 1:41.23 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 89 | 1:41.29 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 90 | 1:41.37 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 91 | 1:41.44 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 92 | 1:41.45 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 93 | 1:41.47 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 94 | 1:41.48 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 95 | 1:41.69 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 96 | 1:41.76 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 97 | 1:41.77 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 98 | 1:41.85 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 99 | 1:41.91 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 100 | 1:41.95 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 101 | 1:42.00 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 102 | 1:42.07 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 103 | 1:42.08 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 104 | 1:42.25 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 105 | 1:42.37 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 106 | 1:42.49 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 107 | 1:42.53 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 108 | 1:43.02 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 109 | 1:43.05 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 110 | 1:43.31 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 111 | 1:43.41 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 112 | 1:43.46 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 113 | 1:43.50 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 114 | 1:43.74 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 115 | 1:43.86 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 116 | 1:43.94 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 117 | 1:44.11 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 118 | 1:44.12 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 119 | 1:44.18 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 120 | 1:44.33 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 121 | 1:44.39 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 122 | 1:44.56 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 123 | 1:44.60 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 124 | 1:44.76 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 125 | 1:44.84 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 126 | 1:44.93 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 127 | 1:44.94 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 128 | 1:44.98 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 129 | 1:44.99 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 130 | 1:45.19 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 131 | 1:45.35 | [Ruei-Jyun Chang (張睿鈞)](https://www.worldcubeassociation.org/persons/2020CHAN15) |
| 132 | 1:45.48 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 133 | 1:45.53 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 134 | 1:45.57 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 135 | 1:45.81 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 136 | 1:45.83 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 137 | 1:45.87 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 138 | 1:46.07 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 139 | 1:46.08 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 140 | 1:46.11 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 141 | 1:46.19 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 142 | 1:46.22 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 143 | 1:46.30 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 144 | 1:46.45 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 145 | 1:46.53 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 146 | 1:46.56 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 147 | 1:46.58 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 148 | 1:46.59 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 149 | 1:46.64 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 150 | 1:46.66 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 151 | 1:46.72 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 152 | 1:46.89 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 153 | 1:46.90 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 154 | 1:47.02 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 155 | 1:47.08 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 156 | 1:47.22 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 157 | 1:47.39 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 158 | 1:47.40 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 159 | 1:47.67 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 160 | 1:47.68 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 161 | 1:47.71 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 162 | 1:47.87 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 163 | 1:48.06 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 164 | 1:48.17 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 165 | 1:48.20 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 166 | 1:48.21 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 167 | 1:48.35 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 168 | 1:48.40 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 169 | 1:48.50 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 170 | 1:48.61 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 171 | 1:48.71 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 172 | 1:48.71 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 173 | 1:48.82 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 174 | 1:48.84 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 175 | 1:48.90 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 176 | 1:48.95 | [Ahmad Ilham Salahuddeen Bin Anuar](https://www.worldcubeassociation.org/persons/2018ANUA03) |
| 177 | 1:48.97 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 178 | 1:49.07 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 179 | 1:49.08 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 180 | 1:49.13 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 181 | 1:49.13 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 182 | 1:49.17 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 183 | 1:49.18 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 184 | 1:49.27 | [Prakhar Tiwari](https://www.worldcubeassociation.org/persons/2019TIWA04) |
| 185 | 1:49.45 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 186 | 1:49.53 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 187 | 1:49.53 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 188 | 1:49.53 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 189 | 1:49.54 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 190 | 1:49.66 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 191 | 1:49.71 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 192 | 1:49.75 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 193 | 1:49.80 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 194 | 1:50.03 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 195 | 1:50.03 | [Mark Ostrom](https://www.worldcubeassociation.org/persons/2017OSTR01) |
| 196 | 1:50.06 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 197 | 1:50.07 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 198 | 1:50.12 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 199 | 1:50.31 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 200 | 1:50.32 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 201 | 1:50.33 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 202 | 1:50.35 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 203 | 1:50.36 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 204 | 1:50.44 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 205 | 1:50.65 | [Ty Baird](https://www.worldcubeassociation.org/persons/2023BAIR02) |
| 206 | 1:50.66 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 207 | 1:50.83 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 208 | 1:50.85 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 209 | 1:50.90 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 210 | 1:51.06 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 211 | 1:51.06 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 212 | 1:51.10 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 213 | 1:51.18 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 214 | 1:51.20 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 215 | 1:51.29 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 216 | 1:51.39 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 217 | 1:51.59 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 218 | 1:51.62 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 219 | 1:51.65 | [Marc Lim](https://www.worldcubeassociation.org/persons/2019LIMM01) |
| 220 | 1:51.70 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 221 | 1:51.86 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 222 | 1:51.90 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 223 | 1:52.03 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 224 | 1:52.03 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 225 | 1:52.10 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 226 | 1:52.18 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 227 | 1:52.30 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 228 | 1:52.37 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 229 | 1:52.41 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 230 | 1:52.41 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 231 | 1:52.44 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 232 | 1:52.45 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 233 | 1:52.49 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 234 | 1:52.61 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 235 | 1:52.64 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 236 | 1:52.66 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 237 | 1:52.74 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 238 | 1:52.77 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 239 | 1:52.80 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 240 | 1:52.83 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 241 | 1:52.85 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 242 | 1:53.05 | [Eduardo Rafael Mendiola Rosas](https://www.worldcubeassociation.org/persons/2018ROSA03) |
| 243 | 1:53.15 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 244 | 1:53.15 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 245 | 1:53.20 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 246 | 1:53.24 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 247 | 1:53.42 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 248 | 1:53.52 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 249 | 1:53.55 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 250 | 1:53.81 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 251 | 1:53.83 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 252 | 1:53.88 | [Kam Chor Kin (甘楚健)](https://www.worldcubeassociation.org/persons/2008GANC02) |
| 253 | 1:53.93 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 254 | 1:54.06 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 255 | 1:54.16 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 256 | 1:54.28 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 257 | 1:54.33 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 258 | 1:54.46 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 259 | 1:54.57 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 260 | 1:54.70 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 261 | 1:54.91 | [Kerem Eroğlu](https://www.worldcubeassociation.org/persons/2019EROG01) |
| 262 | 1:54.96 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 263 | 1:54.97 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 264 | 1:55.16 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 265 | 1:55.17 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 266 | 1:55.19 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 267 | 1:55.31 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 268 | 1:55.35 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 269 | 1:55.35 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 270 | 1:55.47 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 271 | 1:55.50 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 272 | 1:55.55 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 273 | 1:55.62 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 274 | 1:55.63 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 275 | 1:55.73 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 276 | 1:55.88 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 277 | 1:55.90 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 278 | 1:55.97 | [Ben Davies](https://www.worldcubeassociation.org/persons/2022DAVI25) |
| 279 | 1:56.06 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 280 | 1:56.10 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 281 | 1:56.15 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 282 | 1:56.22 | [Andrés Felipe Rubiano Forero](https://www.worldcubeassociation.org/persons/2021FORE02) |
| 283 | 1:56.26 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 284 | 1:56.35 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 285 | 1:56.38 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 286 | 1:56.44 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 287 | 1:56.46 | [Mikul Chanakya](https://www.worldcubeassociation.org/persons/2022CHAN83) |
| 288 | 1:56.48 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 289 | 1:56.49 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 290 | 1:56.55 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 291 | 1:56.57 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 292 | 1:56.58 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 293 | 1:56.64 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 294 | 1:56.64 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 295 | 1:56.65 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 296 | 1:56.80 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 297 | 1:56.82 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 298 | 1:56.84 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 299 | 1:56.87 | [Alevio Efendi](https://www.worldcubeassociation.org/persons/2017ERSH01) |
| 300 | 1:56.88 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 301 | 1:56.90 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 302 | 1:56.93 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 303 | 1:57.05 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 304 | 1:57.17 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 305 | 1:57.18 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 306 | 1:57.33 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 307 | 1:57.33 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 308 | 1:57.40 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 309 | 1:57.41 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 310 | 1:57.44 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 311 | 1:57.44 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 312 | 1:57.47 | [Eduardo Daniel Perez Miramontes](https://www.worldcubeassociation.org/persons/2017MIRA11) |
| 313 | 1:57.77 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 314 | 1:57.95 | [Gustav Wälivaara](https://www.worldcubeassociation.org/persons/2016WALI01) |
| 315 | 1:58.06 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 316 | 1:58.09 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 317 | 1:58.16 | [Jingzheng Wang (王景正)](https://www.worldcubeassociation.org/persons/2011WANG30) |
| 318 | 1:58.21 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 319 | 1:58.27 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 320 | 1:58.41 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 321 | 1:58.44 | [Carlos Tapp](https://www.worldcubeassociation.org/persons/2013TAPP01) |
| 322 | 1:58.47 | [Jonathan Soto Valenzuela](https://www.worldcubeassociation.org/persons/2019VALE03) |
| 323 | 1:58.65 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 324 | 1:58.70 | [Arvid Ahlstrand](https://www.worldcubeassociation.org/persons/2022AHLS01) |
| 325 | 1:58.73 | [Griffin Clem](https://www.worldcubeassociation.org/persons/2018CLEM05) |
| 326 | 1:58.76 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 327 | 1:58.87 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 328 | 1:58.89 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 329 | 1:58.97 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 330 | 1:58.98 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 331 | 1:59.03 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 332 | 1:59.07 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 333 | 1:59.07 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 334 | 1:59.38 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 335 | 1:59.49 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 336 | 1:59.55 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 337 | 1:59.55 | [Nordarwish Akmal Bin Noor Ibrahim](https://www.worldcubeassociation.org/persons/2019IBRA02) |
| 338 | 1:59.56 | [James Dyer](https://www.worldcubeassociation.org/persons/2019DYER01) |
| 339 | 1:59.67 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 340 | 1:59.69 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 341 | 1:59.69 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 342 | 1:59.76 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 343 | 1:59.83 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 344 | 1:59.83 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 345 | 1:59.89 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 346 | 1:59.94 | [Michel Ye](https://www.worldcubeassociation.org/persons/2012YEMI01) |
| 347 | 1:59.96 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 348 | 1:59.99 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 349 | 2:00.05 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 350 | 2:00.22 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 351 | 2:00.26 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 352 | 2:00.27 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 353 | 2:00.37 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 354 | 2:00.37 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 355 | 2:00.39 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 356 | 2:00.46 | [Christian Yael Rivera Rivera](https://www.worldcubeassociation.org/persons/2017RIVE14) |
| 357 | 2:00.50 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 358 | 2:00.58 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 359 | 2:00.59 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 360 | 2:00.65 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 361 | 2:00.70 | [Amogh Adluri](https://www.worldcubeassociation.org/persons/2018ADLU01) |
| 362 | 2:00.78 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 363 | 2:00.83 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 364 | 2:00.93 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 365 | 2:00.95 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 366 | 2:01.08 | [Tyler Hicks](https://www.worldcubeassociation.org/persons/2017HICK03) |
| 367 | 2:01.10 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 368 | 2:01.14 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 369 | 2:01.15 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 370 | 2:01.15 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 371 | 2:01.21 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 372 | 2:01.25 | [Axel Uriel Sánchez Zúñiga](https://www.worldcubeassociation.org/persons/2017ZUNI05) |
| 373 | 2:01.27 | [Steven Kearns](https://www.worldcubeassociation.org/persons/2015KEAR01) |
| 374 | 2:01.29 | [Diego Núñez](https://www.worldcubeassociation.org/persons/2017NUNE05) |
| 375 | 2:01.32 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 376 | 2:01.33 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 377 | 2:01.36 | [Aharon Campoli Tono](https://www.worldcubeassociation.org/persons/2014TONO01) |
| 378 | 2:01.41 | [Nguyễn Thành Đạt](https://www.worldcubeassociation.org/persons/2020DATN02) |
| 379 | 2:01.46 | [Kyle McDonald Trejos](https://www.worldcubeassociation.org/persons/2017TREJ03) |
| 380 | 2:01.49 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 381 | 2:01.49 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 382 | 2:01.53 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 383 | 2:01.55 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 384 | 2:01.62 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 385 | 2:01.64 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 386 | 2:01.69 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 387 | 2:01.82 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 388 | 2:01.89 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 389 | 2:01.90 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 390 | 2:01.95 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 391 | 2:01.97 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 392 | 2:01.97 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 393 | 2:02.03 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 394 | 2:02.14 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 395 | 2:02.29 | [Timo Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 396 | 2:02.36 | [Matthias Schegers](https://www.worldcubeassociation.org/persons/2019SCHE10) |
| 397 | 2:02.42 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 398 | 2:02.42 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 399 | 2:02.51 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 400 | 2:02.55 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 401 | 2:02.57 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 402 | 2:02.65 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 403 | 2:02.65 | [Guillaume David](https://www.worldcubeassociation.org/persons/2017DAVI21) |
| 404 | 2:02.67 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 405 | 2:02.88 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 406 | 2:02.90 | [Xavier Mcphee](https://www.worldcubeassociation.org/persons/2022MCPH01) |
| 407 | 2:02.99 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 408 | 2:02.99 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 409 | 2:03.00 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 410 | 2:03.05 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 411 | 2:03.22 | [Nikolaus Lindinger](https://www.worldcubeassociation.org/persons/2014LIND04) |
| 412 | 2:03.38 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 413 | 2:03.49 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 414 | 2:03.51 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 415 | 2:03.53 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 416 | 2:03.68 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 417 | 2:03.74 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 418 | 2:03.91 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 419 | 2:03.92 | [Marjorie Nunes](https://www.worldcubeassociation.org/persons/2015MARB01) |
| 420 | 2:03.94 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 421 | 2:03.95 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 422 | 2:03.96 | [Kevin Arturo Huamán Ruiz](https://www.worldcubeassociation.org/persons/2014RUIZ10) |
| 423 | 2:03.97 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 424 | 2:04.04 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 425 | 2:04.05 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 426 | 2:04.08 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 427 | 2:04.14 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 428 | 2:04.16 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 429 | 2:04.19 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 430 | 2:04.23 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 431 | 2:04.24 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 432 | 2:04.30 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 433 | 2:04.44 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 434 | 2:04.53 | [Dylan Hughlett](https://www.worldcubeassociation.org/persons/2012HUGH01) |
| 435 | 2:04.56 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 436 | 2:04.57 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 437 | 2:04.58 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 438 | 2:04.58 | [Teodor Bergman](https://www.worldcubeassociation.org/persons/2019BERG08) |
| 439 | 2:04.62 | [Wong Yuk Chi (黃昱誌)](https://www.worldcubeassociation.org/persons/2015CHIC01) |
| 440 | 2:04.64 | [Niño Francis S. Reyes](https://www.worldcubeassociation.org/persons/2012REYE04) |
| 441 | 2:04.72 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 442 | 2:04.75 | [Matthew Sieredzinski](https://www.worldcubeassociation.org/persons/2019SIER04) |
| 443 | 2:04.76 | [William Henry Ruppert V](https://www.worldcubeassociation.org/persons/2018RUPP02) |
| 444 | 2:04.78 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 445 | 2:04.80 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 446 | 2:04.80 | [Chris Deng](https://www.worldcubeassociation.org/persons/2015DENG08) |
| 447 | 2:04.81 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 448 | 2:04.82 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 449 | 2:04.82 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 450 | 2:04.89 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 451 | 2:05.13 | [Shane Grogan](https://www.worldcubeassociation.org/persons/2011GROG02) |
| 452 | 2:05.16 | [Ricardo Lutchman](https://www.worldcubeassociation.org/persons/2012LUTC01) |
| 453 | 2:05.18 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 454 | 2:05.20 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 455 | 2:05.22 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 456 | 2:05.26 | [Philipp Danileiko](https://www.worldcubeassociation.org/persons/2018DANI09) |
| 457 | 2:05.31 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 458 | 2:05.31 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 459 | 2:05.39 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 460 | 2:05.41 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 461 | 2:05.42 | [Elias Alonso Usaqui Cabezas](https://www.worldcubeassociation.org/persons/2020CABE02) |
| 462 | 2:05.60 | [Zhaoyang Hong (洪兆阳)](https://www.worldcubeassociation.org/persons/2016HONG13) |
| 463 | 2:05.66 | [James Hildreth](https://www.worldcubeassociation.org/persons/2009HILD01) |
| 464 | 2:05.72 | [Kim Min (김민)](https://www.worldcubeassociation.org/persons/2015MINK03) |
| 465 | 2:05.83 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 466 | 2:05.85 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 467 | 2:05.98 | [Sujai Shakthivel](https://www.worldcubeassociation.org/persons/2018SHAK02) |
| 468 | 2:06.01 | [Rafael Carreiro Campos](https://www.worldcubeassociation.org/persons/2015CAMP01) |
| 469 | 2:06.05 | [An Hu (胡安)](https://www.worldcubeassociation.org/persons/2014HUAN07) |
| 470 | 2:06.05 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 471 | 2:06.09 | [Adam Gradess](https://www.worldcubeassociation.org/persons/2014GRAD03) |
| 472 | 2:06.11 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 473 | 2:06.13 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 474 | 2:06.18 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 475 | 2:06.21 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 476 | 2:06.28 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 477 | 2:06.31 | [Andrej Mikulić](https://www.worldcubeassociation.org/persons/2021MIKU01) |
| 478 | 2:06.35 | [Zi-Xian Liao (廖子賢)](https://www.worldcubeassociation.org/persons/2012LIAO03) |
| 479 | 2:06.49 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 480 | 2:06.49 | [Myagmardorj Ulziijargal (Өлзийжаргал Мягмардорж)](https://www.worldcubeassociation.org/persons/2016OLZI01) |
| 481 | 2:06.50 | [Jhoel Ariel Espindola Perez](https://www.worldcubeassociation.org/persons/2019PERE25) |
| 482 | 2:06.60 | [Adrien Schumacker](https://www.worldcubeassociation.org/persons/2016SCHU02) |
| 483 | 2:06.62 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 484 | 2:06.62 | [Jeann Valdez](https://www.worldcubeassociation.org/persons/2019VALD04) |
| 485 | 2:06.67 | [Alvin Yang](https://www.worldcubeassociation.org/persons/2014YANG37) |
| 486 | 2:06.68 | [Axel Brisse](https://www.worldcubeassociation.org/persons/2016BRIS01) |
| 487 | 2:06.71 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 488 | 2:06.80 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 489 | 2:06.90 | [Enrique Adolfo Delgado](https://www.worldcubeassociation.org/persons/2017DELG12) |
| 490 | 2:06.93 | [Dylan Michaels](https://www.worldcubeassociation.org/persons/2023MICH03) |
| 491 | 2:07.01 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 492 | 2:07.02 | [Jiyi Wang (王吉怡)](https://www.worldcubeassociation.org/persons/2017WANJ21) |
| 493 | 2:07.03 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 494 | 2:07.03 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 495 | 2:07.10 | [Aniq Bin Addy Zulkifly](https://www.worldcubeassociation.org/persons/2018ZULK04) |
| 496 | 2:07.19 | [Rui-Jun Liu (劉睿鈞)](https://www.worldcubeassociation.org/persons/2011LIUR02) |
| 497 | 2:07.20 | [Magnus Storm Tallaksen](https://www.worldcubeassociation.org/persons/2018TALL01) |
| 498 | 2:07.28 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 499 | 2:07.39 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 500 | 2:07.42 | [Jose Smith Caldas Reyes](https://www.worldcubeassociation.org/persons/2017REYE27) |

### 7x7x7 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:47.14 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:54.95 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 3 | 1:58.64 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 4 | 2:00.09 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 5 | 2:01.18 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 6 | 2:01.79 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 7 | 2:02.93 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 8 | 2:03.11 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 9 | 2:04.03 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 10 | 2:07.36 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 11 | 2:08.17 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 12 | 2:08.54 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 13 | 2:08.87 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 14 | 2:10.72 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 15 | 2:10.94 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 16 | 2:12.12 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 17 | 2:12.66 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 18 | 2:13.57 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 19 | 2:13.77 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 20 | 2:14.52 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 21 | 2:15.95 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 22 | 2:16.82 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 23 | 2:17.43 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 24 | 2:17.65 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 25 | 2:18.18 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 26 | 2:18.99 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 27 | 2:19.18 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 28 | 2:20.01 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 29 | 2:20.15 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 30 | 2:20.17 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 31 | 2:20.48 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 32 | 2:20.68 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 33 | 2:21.02 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 34 | 2:21.73 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 35 | 2:22.03 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 36 | 2:22.05 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 37 | 2:22.10 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 38 | 2:23.03 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 39 | 2:23.10 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 40 | 2:23.29 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 41 | 2:23.49 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 42 | 2:23.63 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 43 | 2:23.80 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 44 | 2:24.19 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 45 | 2:24.28 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 46 | 2:24.48 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 47 | 2:24.77 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 48 | 2:24.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 49 | 2:25.31 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 50 | 2:25.86 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 51 | 2:26.08 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 52 | 2:26.24 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 53 | 2:26.48 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 54 | 2:27.00 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 55 | 2:27.02 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 56 | 2:27.18 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 57 | 2:27.47 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 58 | 2:27.63 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 59 | 2:27.82 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 60 | 2:28.70 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 61 | 2:29.11 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 62 | 2:29.27 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 63 | 2:29.66 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 64 | 2:29.67 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 65 | 2:30.10 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 66 | 2:30.18 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 67 | 2:30.33 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 68 | 2:30.72 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 69 | 2:30.77 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 70 | 2:30.84 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 71 | 2:30.89 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 72 | 2:31.16 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 73 | 2:31.20 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 74 | 2:31.31 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 75 | 2:31.35 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 76 | 2:31.70 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 77 | 2:31.83 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 78 | 2:32.02 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 79 | 2:32.15 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 80 | 2:32.15 | [Prakhar Tiwari](https://www.worldcubeassociation.org/persons/2019TIWA04) |
| 81 | 2:32.28 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 82 | 2:32.37 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 83 | 2:32.55 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 84 | 2:32.57 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 85 | 2:32.65 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 86 | 2:32.75 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 87 | 2:32.78 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 88 | 2:32.81 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 89 | 2:32.83 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 90 | 2:32.84 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 91 | 2:32.85 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 92 | 2:32.95 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 93 | 2:32.99 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 94 | 2:33.18 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 95 | 2:33.32 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 96 | 2:33.48 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 97 | 2:33.71 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 98 | 2:33.73 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 99 | 2:33.90 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 100 | 2:34.06 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 101 | 2:34.32 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 102 | 2:34.39 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 103 | 2:34.77 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 104 | 2:34.82 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 105 | 2:34.87 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 106 | 2:34.99 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 107 | 2:35.47 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 108 | 2:35.49 | [Andrés Felipe Rubiano Forero](https://www.worldcubeassociation.org/persons/2021FORE02) |
| 109 | 2:36.06 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 110 | 2:36.18 | [Carlos Tapp](https://www.worldcubeassociation.org/persons/2013TAPP01) |
| 111 | 2:36.26 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 112 | 2:36.27 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 113 | 2:36.36 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 114 | 2:36.41 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 115 | 2:36.82 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 116 | 2:36.96 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 117 | 2:37.05 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 118 | 2:37.45 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 119 | 2:37.61 | [Ahmad Ilham Salahuddeen Bin Anuar](https://www.worldcubeassociation.org/persons/2018ANUA03) |
| 120 | 2:37.64 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 121 | 2:37.66 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 122 | 2:37.79 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 123 | 2:37.85 | [Mark Ostrom](https://www.worldcubeassociation.org/persons/2017OSTR01) |
| 124 | 2:37.86 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 125 | 2:38.00 | [Ruei-Jyun Chang (張睿鈞)](https://www.worldcubeassociation.org/persons/2020CHAN15) |
| 126 | 2:38.23 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 127 | 2:38.27 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 128 | 2:38.34 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 129 | 2:38.52 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 130 | 2:38.59 | [Kam Chor Kin (甘楚健)](https://www.worldcubeassociation.org/persons/2008GANC02) |
| 131 | 2:38.96 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 132 | 2:39.05 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 133 | 2:39.18 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 134 | 2:39.43 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 135 | 2:39.69 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 136 | 2:39.73 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 137 | 2:39.85 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 138 | 2:40.02 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 139 | 2:40.03 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 140 | 2:40.10 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 141 | 2:40.14 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 142 | 2:40.29 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 143 | 2:40.41 | [Nordarwish Akmal Bin Noor Ibrahim](https://www.worldcubeassociation.org/persons/2019IBRA02) |
| 144 | 2:40.60 | [Aharon Campoli Tono](https://www.worldcubeassociation.org/persons/2014TONO01) |
| 145 | 2:40.63 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 146 | 2:40.65 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 147 | 2:40.69 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 148 | 2:40.70 | [Nguyễn Thành Thái](https://www.worldcubeassociation.org/persons/2019THAI01) |
| 149 | 2:40.74 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 150 | 2:40.78 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 151 | 2:41.31 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 152 | 2:41.43 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 153 | 2:41.69 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 154 | 2:41.92 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 155 | 2:42.00 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 156 | 2:42.06 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 157 | 2:42.20 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 158 | 2:42.20 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 159 | 2:42.30 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 160 | 2:42.47 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 161 | 2:42.66 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 162 | 2:43.04 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 163 | 2:43.06 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 164 | 2:43.35 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 165 | 2:43.38 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 166 | 2:43.71 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 167 | 2:43.81 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 168 | 2:44.05 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 169 | 2:44.39 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 170 | 2:44.42 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 171 | 2:44.49 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 172 | 2:44.51 | [Alvin Yang](https://www.worldcubeassociation.org/persons/2014YANG37) |
| 173 | 2:44.70 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 174 | 2:44.72 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 175 | 2:44.73 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 176 | 2:44.96 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 177 | 2:45.01 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 178 | 2:45.09 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 179 | 2:45.21 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 180 | 2:45.43 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 181 | 2:45.68 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 182 | 2:45.74 | [Eduardo Rafael Mendiola Rosas](https://www.worldcubeassociation.org/persons/2018ROSA03) |
| 183 | 2:45.81 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 184 | 2:45.86 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 185 | 2:45.96 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 186 | 2:46.30 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 187 | 2:46.48 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 188 | 2:46.72 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 189 | 2:47.10 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 190 | 2:47.27 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 191 | 2:47.47 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 192 | 2:47.48 | [Marc Lim](https://www.worldcubeassociation.org/persons/2019LIMM01) |
| 193 | 2:47.49 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 194 | 2:47.52 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 195 | 2:47.55 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 196 | 2:47.65 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 197 | 2:47.73 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 198 | 2:47.78 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 199 | 2:47.79 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 200 | 2:47.83 | [Diego Núñez](https://www.worldcubeassociation.org/persons/2017NUNE05) |
| 201 | 2:47.95 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 202 | 2:47.97 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 203 | 2:47.97 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 204 | 2:48.03 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 205 | 2:48.26 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 206 | 2:48.52 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 207 | 2:48.65 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 208 | 2:48.82 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 209 | 2:48.83 | [Jingzheng Wang (王景正)](https://www.worldcubeassociation.org/persons/2011WANG30) |
| 210 | 2:48.84 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 211 | 2:49.53 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 212 | 2:49.56 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 213 | 2:49.69 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 214 | 2:49.82 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 215 | 2:49.90 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 216 | 2:50.16 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 217 | 2:50.19 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 218 | 2:50.19 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 219 | 2:50.52 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 220 | 2:50.57 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 221 | 2:50.91 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 222 | 2:51.09 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 223 | 2:51.13 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 224 | 2:51.44 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 225 | 2:51.48 | [An Hu (胡安)](https://www.worldcubeassociation.org/persons/2014HUAN07) |
| 226 | 2:51.54 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 227 | 2:51.73 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 228 | 2:51.82 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 229 | 2:51.94 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 230 | 2:52.13 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 231 | 2:52.14 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 232 | 2:52.20 | [Shenchuan Mao (毛神川)](https://www.worldcubeassociation.org/persons/2011MAOS01) |
| 233 | 2:52.24 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 234 | 2:52.32 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 235 | 2:52.40 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 236 | 2:52.62 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 237 | 2:52.69 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 238 | 2:52.69 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 239 | 2:52.81 | [Kerem Eroğlu](https://www.worldcubeassociation.org/persons/2019EROG01) |
| 240 | 2:52.86 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 241 | 2:53.10 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 242 | 2:53.13 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 243 | 2:53.18 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 244 | 2:53.20 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 245 | 2:53.64 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 246 | 2:53.65 | [Griffin Clem](https://www.worldcubeassociation.org/persons/2018CLEM05) |
| 247 | 2:53.67 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 248 | 2:53.86 | [Marjorie Nunes](https://www.worldcubeassociation.org/persons/2015MARB01) |
| 249 | 2:54.21 | [Zhiqing Shi (石志庆)](https://www.worldcubeassociation.org/persons/2010SHIZ01) |
| 250 | 2:54.23 | [Axel Uriel Sánchez Zúñiga](https://www.worldcubeassociation.org/persons/2017ZUNI05) |
| 251 | 2:54.23 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 252 | 2:54.28 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 253 | 2:54.35 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 254 | 2:54.39 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 255 | 2:54.54 | [Niño Francis S. Reyes](https://www.worldcubeassociation.org/persons/2012REYE04) |
| 256 | 2:55.11 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 257 | 2:55.15 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 258 | 2:55.29 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 259 | 2:55.41 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 260 | 2:55.60 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 261 | 2:55.62 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 262 | 2:55.62 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 263 | 2:55.75 | [Wenxuan Tang (唐文轩)](https://www.worldcubeassociation.org/persons/2014TANG07) |
| 264 | 2:55.78 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 265 | 2:55.84 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 266 | 2:55.89 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 267 | 2:55.97 | [Jiyi Wang (王吉怡)](https://www.worldcubeassociation.org/persons/2017WANJ21) |
| 268 | 2:56.07 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 269 | 2:56.37 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 270 | 2:56.41 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 271 | 2:56.48 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 272 | 2:56.98 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 273 | 2:57.15 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 274 | 2:57.18 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 275 | 2:57.23 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 276 | 2:57.26 | [Eduardo Daniel Perez Miramontes](https://www.worldcubeassociation.org/persons/2017MIRA11) |
| 277 | 2:57.78 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 278 | 2:57.79 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 279 | 2:58.19 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 280 | 2:58.27 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 281 | 2:58.29 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 282 | 2:58.31 | [Weifu Shen (沈为夫)](https://www.worldcubeassociation.org/persons/2017SHEN32) |
| 283 | 2:58.43 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 284 | 2:58.69 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 285 | 2:58.73 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 286 | 2:58.74 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 287 | 2:58.78 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 288 | 2:58.90 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 289 | 2:59.03 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 290 | 2:59.10 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 291 | 2:59.12 | [Arvid Ahlstrand](https://www.worldcubeassociation.org/persons/2022AHLS01) |
| 292 | 2:59.31 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 293 | 2:59.46 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 294 | 2:59.51 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 295 | 2:59.98 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 296 | 3:00.01 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 297 | 3:00.04 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 298 | 3:00.06 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 299 | 3:00.06 | [David Angel Gonzalez Hidalgo](https://www.worldcubeassociation.org/persons/2015HIDA02) |
| 300 | 3:00.06 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 301 | 3:00.36 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 302 | 3:00.39 | [Gustav Wälivaara](https://www.worldcubeassociation.org/persons/2016WALI01) |
| 303 | 3:00.74 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 304 | 3:00.83 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 305 | 3:00.88 | [Steven Kearns](https://www.worldcubeassociation.org/persons/2015KEAR01) |
| 306 | 3:00.91 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 307 | 3:01.13 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 308 | 3:01.40 | [Axel Brisse](https://www.worldcubeassociation.org/persons/2016BRIS01) |
| 309 | 3:01.42 | [Thachtawan Thanintwanichkul (ธัชตะวัน ธนินท์วานิชกุล)](https://www.worldcubeassociation.org/persons/2015THAN02) |
| 310 | 3:01.46 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 311 | 3:01.51 | [Andrej Mikulić](https://www.worldcubeassociation.org/persons/2021MIKU01) |
| 312 | 3:01.68 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 313 | 3:01.76 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 314 | 3:01.84 | [Aaron Du](https://www.worldcubeassociation.org/persons/2018DUAA01) |
| 315 | 3:01.88 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 316 | 3:01.99 | [Zhaoyang Hong (洪兆阳)](https://www.worldcubeassociation.org/persons/2016HONG13) |
| 317 | 3:02.10 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 318 | 3:02.11 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 319 | 3:02.28 | [Yen-Chun Hua (華彥鈞)](https://www.worldcubeassociation.org/persons/2018HUAY03) |
| 320 | 3:02.33 | [James Hildreth](https://www.worldcubeassociation.org/persons/2009HILD01) |
| 321 | 3:02.35 | [Daniel Rodríguez Espinosa](https://www.worldcubeassociation.org/persons/2017ESPI14) |
| 322 | 3:02.37 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 323 | 3:02.49 | [Michel Ye](https://www.worldcubeassociation.org/persons/2012YEMI01) |
| 324 | 3:02.63 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 325 | 3:02.65 | [Duo Zheng (郑铎)](https://www.worldcubeassociation.org/persons/2018DUOZ01) |
| 326 | 3:02.80 | [Alevio Efendi](https://www.worldcubeassociation.org/persons/2017ERSH01) |
| 327 | 3:02.85 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 328 | 3:02.86 | [Przemysław Kruczek](https://www.worldcubeassociation.org/persons/2013KRUC01) |
| 329 | 3:02.88 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 330 | 3:03.04 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 331 | 3:03.08 | [Federico Chiarello](https://www.worldcubeassociation.org/persons/2022CHIA13) |
| 332 | 3:03.14 | [Farid Mikhailov](https://www.worldcubeassociation.org/persons/2015MIKH04) |
| 333 | 3:03.26 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 334 | 3:03.29 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 335 | 3:03.36 | [Yilin Wang (王艺霖)](https://www.worldcubeassociation.org/persons/2015WANG65) |
| 336 | 3:03.42 | [Rafael Carreiro Campos](https://www.worldcubeassociation.org/persons/2015CAMP01) |
| 337 | 3:03.65 | [Sujai Shakthivel](https://www.worldcubeassociation.org/persons/2018SHAK02) |
| 338 | 3:03.78 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 339 | 3:03.78 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 340 | 3:03.99 | [Krystian Załuski](https://www.worldcubeassociation.org/persons/2014ZAUS01) |
| 341 | 3:04.22 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 342 | 3:04.23 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 343 | 3:04.27 | [Kevin Arturo Huamán Ruiz](https://www.worldcubeassociation.org/persons/2014RUIZ10) |
| 344 | 3:04.36 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 345 | 3:04.40 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 346 | 3:04.53 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 347 | 3:04.59 | [Wong Yuk Chi (黃昱誌)](https://www.worldcubeassociation.org/persons/2015CHIC01) |
| 348 | 3:04.68 | [Mikul Chanakya](https://www.worldcubeassociation.org/persons/2022CHAN83) |
| 349 | 3:04.71 | [Fabian Löhle](https://www.worldcubeassociation.org/persons/2012LAHL01) |
| 350 | 3:04.90 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 351 | 3:05.04 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 352 | 3:05.13 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 353 | 3:05.13 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 354 | 3:05.19 | [Dylan Michaels](https://www.worldcubeassociation.org/persons/2023MICH03) |
| 355 | 3:05.27 | [Sam Jacklin](https://www.worldcubeassociation.org/persons/2015JACK04) |
| 356 | 3:05.29 | [Jhoel Ariel Espindola Perez](https://www.worldcubeassociation.org/persons/2019PERE25) |
| 357 | 3:05.51 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 358 | 3:05.55 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 359 | 3:05.55 | [Jonathan Soto Valenzuela](https://www.worldcubeassociation.org/persons/2019VALE03) |
| 360 | 3:05.60 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 361 | 3:05.63 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 362 | 3:05.76 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 363 | 3:05.79 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 364 | 3:05.82 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 365 | 3:05.83 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 366 | 3:05.91 | [Hau-Yu Huang (黃浩宇)](https://www.worldcubeassociation.org/persons/2017HUAN05) |
| 367 | 3:06.05 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 368 | 3:06.16 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 369 | 3:06.17 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 370 | 3:06.31 | [Diasbek Zhuraev (Диасбек Жураев)](https://www.worldcubeassociation.org/persons/2021ZHUR04) |
| 371 | 3:06.35 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 372 | 3:06.39 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 373 | 3:06.68 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 374 | 3:06.88 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 375 | 3:06.90 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 376 | 3:06.92 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 377 | 3:06.96 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 378 | 3:07.01 | [Yu-Kai Chen (陳宇楷)](https://www.worldcubeassociation.org/persons/2015CHEN56) |
| 379 | 3:07.05 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 380 | 3:07.11 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 381 | 3:07.12 | [Samantha Raskind](https://www.worldcubeassociation.org/persons/2013RASK01) |
| 382 | 3:07.22 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 383 | 3:07.33 | [Cel Adriane Lalo](https://www.worldcubeassociation.org/persons/2012LALO01) |
| 384 | 3:07.34 | [Dmitry Shelomencev](https://www.worldcubeassociation.org/persons/2016SHEL09) |
| 385 | 3:07.36 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 386 | 3:07.40 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 387 | 3:07.47 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 388 | 3:07.50 | [Myagmardorj Ulziijargal (Өлзийжаргал Мягмардорж)](https://www.worldcubeassociation.org/persons/2016OLZI01) |
| 389 | 3:07.56 | [Adrien Schumacker](https://www.worldcubeassociation.org/persons/2016SCHU02) |
| 390 | 3:07.69 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 391 | 3:07.70 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 392 | 3:07.75 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 393 | 3:07.84 | [Niko Paavilainen](https://www.worldcubeassociation.org/persons/2011PAAV01) |
| 394 | 3:07.85 | [Christian Yael Rivera Rivera](https://www.worldcubeassociation.org/persons/2017RIVE14) |
| 395 | 3:07.85 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 396 | 3:07.86 | [Liam Uno Timour-Silveira](https://www.worldcubeassociation.org/persons/2017TIMO01) |
| 397 | 3:08.00 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 398 | 3:08.00 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 399 | 3:08.11 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 400 | 3:08.11 | [Chris Deng](https://www.worldcubeassociation.org/persons/2015DENG08) |
| 401 | 3:08.16 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 402 | 3:08.17 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 403 | 3:08.34 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 404 | 3:08.40 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 405 | 3:08.43 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 406 | 3:08.45 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 407 | 3:08.51 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 408 | 3:08.52 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 409 | 3:08.65 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 410 | 3:08.65 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 411 | 3:08.68 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 412 | 3:08.69 | [Shuhei Omura (大村周平)](https://www.worldcubeassociation.org/persons/2007OMUR01) |
| 413 | 3:08.71 | [James Dyer](https://www.worldcubeassociation.org/persons/2019DYER01) |
| 414 | 3:08.74 | [Raphaël Pihet](https://www.worldcubeassociation.org/persons/2011PIHE01) |
| 415 | 3:08.76 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 416 | 3:08.78 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 417 | 3:09.00 | [Jhonier Andres Díaz Brito](https://www.worldcubeassociation.org/persons/2019BRIT02) |
| 418 | 3:09.08 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 419 | 3:09.37 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 420 | 3:09.48 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 421 | 3:09.49 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 422 | 3:09.55 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 423 | 3:09.59 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 424 | 3:09.66 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 425 | 3:09.78 | [Luboš Bartík](https://www.worldcubeassociation.org/persons/2015BART01) |
| 426 | 3:09.80 | [Philipp Danileiko](https://www.worldcubeassociation.org/persons/2018DANI09) |
| 427 | 3:09.84 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 428 | 3:09.86 | [Ricardo Lutchman](https://www.worldcubeassociation.org/persons/2012LUTC01) |
| 429 | 3:09.94 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 430 | 3:09.99 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 431 | 3:10.02 | [Jhon Edinson Arias Parra](https://www.worldcubeassociation.org/persons/2011PARR02) |
| 432 | 3:10.06 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 433 | 3:10.15 | [Tyler Hicks](https://www.worldcubeassociation.org/persons/2017HICK03) |
| 434 | 3:10.31 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 435 | 3:10.45 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 436 | 3:10.61 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 437 | 3:10.67 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 438 | 3:10.68 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 439 | 3:10.69 | [Jascha Bakarinow](https://www.worldcubeassociation.org/persons/2009BAKA01) |
| 440 | 3:10.89 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 441 | 3:10.90 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 442 | 3:10.92 | [Albert Philip Bulao](https://www.worldcubeassociation.org/persons/2015BULA02) |
| 443 | 3:10.98 | [Ryouga Hayashi (林竜河)](https://www.worldcubeassociation.org/persons/2011HAYA02) |
| 444 | 3:11.03 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 445 | 3:11.11 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 446 | 3:11.23 | [Magnus Storm Tallaksen](https://www.worldcubeassociation.org/persons/2018TALL01) |
| 447 | 3:11.46 | [Julian Alejandro Forero Gonzalez](https://www.worldcubeassociation.org/persons/2018GONZ30) |
| 448 | 3:11.53 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 449 | 3:11.54 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 450 | 3:11.63 | [Aniq Bin Addy Zulkifly](https://www.worldcubeassociation.org/persons/2018ZULK04) |
| 451 | 3:11.72 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 452 | 3:11.82 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 453 | 3:11.83 | [Samuel Lai (赖文辉)](https://www.worldcubeassociation.org/persons/2015LAIS01) |
| 454 | 3:11.92 | [Vasco Vasconcelos](https://www.worldcubeassociation.org/persons/2008VASC01) |
| 455 | 3:11.93 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 456 | 3:11.99 | [Kyle McDonald Trejos](https://www.worldcubeassociation.org/persons/2017TREJ03) |
| 457 | 3:12.15 | [Ying Lin (林颖)](https://www.worldcubeassociation.org/persons/2015LINY08) |
| 458 | 3:12.21 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 459 | 3:12.35 | [Daniel Delgado Candia](https://www.worldcubeassociation.org/persons/2015CAND01) |
| 460 | 3:12.46 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 461 | 3:12.50 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 462 | 3:12.51 | [Shane Grogan](https://www.worldcubeassociation.org/persons/2011GROG02) |
| 463 | 3:12.54 | [Jinyao Chen (陈今尧)](https://www.worldcubeassociation.org/persons/2015CHEN18) |
| 464 | 3:12.58 | [Juewei Hu (胡珏伟)](https://www.worldcubeassociation.org/persons/2014HUJU02) |
| 465 | 3:12.66 | [Jeann Valdez](https://www.worldcubeassociation.org/persons/2019VALD04) |
| 466 | 3:12.82 | [Zian Song (宋子安)](https://www.worldcubeassociation.org/persons/2014SONG08) |
| 467 | 3:12.91 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 468 | 3:13.04 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 469 | 3:13.17 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 470 | 3:13.18 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 471 | 3:13.25 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 472 | 3:13.41 | [Xinyun Chen (陈新运)](https://www.worldcubeassociation.org/persons/2017CHEN36) |
| 473 | 3:13.56 | [Timo Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 474 | 3:13.60 | [Stephen Christopher Suba](https://www.worldcubeassociation.org/persons/2014SUBA02) |
| 475 | 3:13.60 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 476 | 3:13.80 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 477 | 3:13.81 | [Teh Qin Yang](https://www.worldcubeassociation.org/persons/2022YANG08) |
| 478 | 3:13.86 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 479 | 3:13.94 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 480 | 3:14.14 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 481 | 3:14.25 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 482 | 3:14.26 | [Dhruv Suresh](https://www.worldcubeassociation.org/persons/2014SURE07) |
| 483 | 3:14.30 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 484 | 3:14.52 | [Aleksa Radovanović](https://www.worldcubeassociation.org/persons/2016RADO01) |
| 485 | 3:14.58 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 486 | 3:14.59 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 487 | 3:14.62 | [William Cadwell Walker](https://www.worldcubeassociation.org/persons/2022WALK02) |
| 488 | 3:14.67 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 489 | 3:14.70 | [Sameer Mahmood](https://www.worldcubeassociation.org/persons/2013MAHM02) |
| 490 | 3:14.71 | [Carsten Matheus](https://www.worldcubeassociation.org/persons/2014MATH02) |
| 491 | 3:14.85 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 492 | 3:15.12 | [Breandan Vallance](https://www.worldcubeassociation.org/persons/2007VALL01) |
| 493 | 3:15.23 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 494 | 3:15.24 | [Angel Omar Pérez Cuate](https://www.worldcubeassociation.org/persons/2016CUAT02) |
| 495 | 3:15.35 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 496 | 3:15.43 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 497 | 3:15.48 | [Liam Wadek](https://www.worldcubeassociation.org/persons/2017WADE01) |
| 498 | 3:15.56 | [Hongtong Zhu (朱泓同)](https://www.worldcubeassociation.org/persons/2018ZHUH05) |
| 499 | 3:15.59 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 500 | 3:15.62 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |

### 3x3x3 Fewest Moves

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 21.87 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 2 | 22.32 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 3 | 22.47 | [Radomił Baran](https://www.worldcubeassociation.org/persons/2020BARA02) |
| 4 | 22.75 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 5 | 22.78 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 6 | 22.87 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 7 | 23.07 | [Wojciech Rogoziński](https://www.worldcubeassociation.org/persons/2019ROGO04) |
| 8 | 23.30 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 9 | 23.63 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 10 | 23.91 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 11 | 24.03 | [Louis Sarthou](https://www.worldcubeassociation.org/persons/2012SART01) |
| 12 | 24.20 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 13 | 24.26 | [Jack Love](https://www.worldcubeassociation.org/persons/2018LOVE03) |
| 14 | 24.45 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 15 | 24.49 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 16 | 24.54 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 17 | 24.55 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 18 | 24.60 | [Lewis Isom](https://www.worldcubeassociation.org/persons/2018ISOM02) |
| 19 | 24.63 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 20 | 24.64 | [Mark Boyanowski](https://www.worldcubeassociation.org/persons/2014BOYA01) |
| 21 | 24.67 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 22 | 24.69 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 23 | 24.79 | [Enrico Tenuti](https://www.worldcubeassociation.org/persons/2017TENU01) |
| 24 | 24.82 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 25 | 24.88 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 26 | 24.92 | [Cyprian Kalbarczyk](https://www.worldcubeassociation.org/persons/2016KALB01) |
| 27 | 25.09 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 28 | 25.14 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 29 | 25.16 | [Dunhui Xiao (肖敦慧)](https://www.worldcubeassociation.org/persons/2018XIAO03) |
| 30 | 25.19 | [Theodor Nordstrand](https://www.worldcubeassociation.org/persons/2016NORD02) |
| 31 | 25.28 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 32 | 25.35 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 33 | 25.41 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 34 | 25.43 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 35 | 25.54 | [Jan Riedl](https://www.worldcubeassociation.org/persons/2019RIED01) |
| 36 | 25.58 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 37 | 25.62 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 38 | 25.66 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 39 | 25.74 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 40 | 25.75 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 41 | 26.01 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 42 | 26.03 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 43 | 26.09 | [Teh Keng Foo (郑庆富)](https://www.worldcubeassociation.org/persons/2011FOOT01) |
| 44 | 26.10 | [Tom Nelson](https://www.worldcubeassociation.org/persons/2013NELS01) |
| 45 | 26.11 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 46 | 26.15 | [Yurii Riabov (Юрій Рябов)](https://www.worldcubeassociation.org/persons/2018RIAB01) |
| 47 | 26.24 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 48 | 26.27 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 49 | 26.31 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 50 | 26.34 | [Adam Marcellus Kelly](https://www.worldcubeassociation.org/persons/2016KELL10) |
| 51 | 26.41 | [Jordi Lleixà López](https://www.worldcubeassociation.org/persons/2023LOPE09) |
| 52 | 26.46 | [Tommaso Raposio](https://www.worldcubeassociation.org/persons/2014RAPO01) |
| 53 | 26.50 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 54 | 26.51 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 55 | 26.59 | [Radosław Opoka](https://www.worldcubeassociation.org/persons/2013OPOK01) |
| 56 | 26.61 | [Krzysztof Pietrusiak](https://www.worldcubeassociation.org/persons/2019PIET01) |
| 57 | 26.67 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 58 | 26.67 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 59 | 26.70 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 60 | 26.82 | [Adrien Neveu](https://www.worldcubeassociation.org/persons/2018NEVE02) |
| 61 | 26.98 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 62 | 26.99 | [Takumi Tamura (田村匠)](https://www.worldcubeassociation.org/persons/2019TAMU01) |
| 63 | 26.99 | [Luis Tan Hong Yi (陈宏溢)](https://www.worldcubeassociation.org/persons/2023YILU01) |
| 64 | 27.06 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 65 | 27.08 | [Vasco Vasconcelos](https://www.worldcubeassociation.org/persons/2008VASC01) |
| 66 | 27.15 | [Kim Vianna](https://www.worldcubeassociation.org/persons/2016VIAN01) |
| 67 | 27.18 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 68 | 27.19 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 69 | 27.28 | [Jeremy Mrzyglocki](https://www.worldcubeassociation.org/persons/2019MRZY01) |
| 70 | 27.31 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 71 | 27.33 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 72 | 27.43 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 73 | 27.43 | [Yiwei Liu (刘伊玮)](https://www.worldcubeassociation.org/persons/2012LIUY03) |
| 74 | 27.45 | [Bence János Csuti](https://www.worldcubeassociation.org/persons/2014CSUT01) |
| 75 | 27.51 | [Rafael Rodriguez Santana](https://www.worldcubeassociation.org/persons/2012SANT12) |
| 76 | 27.59 | [Dávid Balog](https://www.worldcubeassociation.org/persons/2009BALO03) |
| 77 | 27.59 | [Lichi Fang (方力驰)](https://www.worldcubeassociation.org/persons/2018FANG03) |
| 78 | 27.63 | [Baiqiang Dong (董百强)](https://www.worldcubeassociation.org/persons/2008DONG06) |
| 79 | 27.63 | [Anonymous](https://www.worldcubeassociation.org/persons/2017ANON13) |
| 80 | 27.68 | [Mats Walker](https://www.worldcubeassociation.org/persons/2021WALK02) |
| 81 | 27.70 | [Alexandros Fokianos](https://www.worldcubeassociation.org/persons/2017FOKI01) |
| 82 | 27.74 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 83 | 27.74 | [Shahul H. Shakila](https://www.worldcubeassociation.org/persons/2023SHAK01) |
| 84 | 27.75 | [Marcel Peters](https://www.worldcubeassociation.org/persons/2012PETE03) |
| 85 | 27.97 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 86 | 27.99 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 87 | 28.00 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 88 | 28.13 | [Kit Clement](https://www.worldcubeassociation.org/persons/2008CLEM01) |
| 89 | 28.13 | [Xinyuan Fan (范歆远)](https://www.worldcubeassociation.org/persons/2016FANX01) |
| 90 | 28.15 | [Andrew Nathenson](https://www.worldcubeassociation.org/persons/2011NATH02) |
| 91 | 28.24 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 92 | 28.33 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 93 | 28.33 | [Jackson Warley](https://www.worldcubeassociation.org/persons/2008WARL01) |
| 94 | 28.37 | [Reto Bubendorf](https://www.worldcubeassociation.org/persons/2012BUBE01) |
| 95 | 28.43 | [Linus Frész](https://www.worldcubeassociation.org/persons/2011FRES01) |
| 96 | 28.48 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 97 | 28.53 | [Szymon Jeziorski](https://www.worldcubeassociation.org/persons/2013JEZI01) |
| 98 | 28.67 | [Modest Podzolkin](https://www.worldcubeassociation.org/persons/2017PODZ01) |
| 99 | 28.73 | [Chang Hong Liang](https://www.worldcubeassociation.org/persons/2016LIAN02) |
| 100 | 28.82 | [Ziheng Ma (马子恒)](https://www.worldcubeassociation.org/persons/2012MAZI01) |
| 101 | 28.88 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 102 | 28.91 | [Ida Exner](https://www.worldcubeassociation.org/persons/2017EXNE01) |
| 103 | 28.98 | [João Pedro Batista Ribeiro Costa](https://www.worldcubeassociation.org/persons/2013COST02) |
| 104 | 28.98 | [Aleksandr Beznogov](https://www.worldcubeassociation.org/persons/2017BEZN01) |
| 105 | 29.05 | [Erik Jernqvist](https://www.worldcubeassociation.org/persons/2010JERN01) |
| 106 | 29.09 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 107 | 29.10 | [Bo Huang (黄镈)](https://www.worldcubeassociation.org/persons/2013HUAN16) |
| 108 | 29.11 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 109 | 29.13 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 110 | 29.14 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 111 | 29.18 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 112 | 29.19 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 113 | 29.26 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 114 | 29.34 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 115 | 29.37 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 116 | 29.49 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 117 | 29.52 | [Peiyan Li (利沛焰)](https://www.worldcubeassociation.org/persons/2013LIPE01) |
| 118 | 29.53 | [Brandon Harnish](https://www.worldcubeassociation.org/persons/2009HARN01) |
| 119 | 29.55 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 120 | 29.56 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 121 | 29.58 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 122 | 29.62 | [Ryan DeLine](https://www.worldcubeassociation.org/persons/2012DELI01) |
| 123 | 29.65 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 124 | 29.65 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 125 | 29.68 | [Jiejie Du (杜杰杰)](https://www.worldcubeassociation.org/persons/2010DUJI01) |
| 126 | 29.69 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 127 | 29.72 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 128 | 29.78 | [Minhyun Kim (김민현)](https://www.worldcubeassociation.org/persons/2007MINH01) |
| 129 | 29.80 | [Tim Reynolds](https://www.worldcubeassociation.org/persons/2005REYN01) |
| 130 | 29.84 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 131 | 29.84 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 132 | 29.86 | [Jonatan Kłosko](https://www.worldcubeassociation.org/persons/2013KOSK01) |
| 133 | 29.88 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 134 | 29.90 | [Simone Bentlage](https://www.worldcubeassociation.org/persons/2014OHLE01) |
| 135 | 29.93 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 136 | 29.94 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 137 | 29.94 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 138 | 29.96 | [Raymond Goslow](https://www.worldcubeassociation.org/persons/2014GOSL01) |
| 139 | 30.00 | [Yifan Wang (王逸帆)](https://www.worldcubeassociation.org/persons/2017WANY29) |
| 140 | 30.11 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 141 | 30.14 | [Julian David](https://www.worldcubeassociation.org/persons/2010DAVI06) |
| 142 | 30.16 | [Tomoaki Okayama (岡山友昭)](https://www.worldcubeassociation.org/persons/2009OKAY01) |
| 143 | 30.16 | [Yunke Zhang (张云柯)](https://www.worldcubeassociation.org/persons/2014ZHAN11) |
| 144 | 30.16 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 145 | 30.17 | [Michael Young](https://www.worldcubeassociation.org/persons/2008YOUN02) |
| 146 | 30.18 | [Romina Peretti](https://www.worldcubeassociation.org/persons/2017PERE33) |
| 147 | 30.24 | [Javier Cabezuelo Sánchez](https://www.worldcubeassociation.org/persons/2007SANC01) |
| 148 | 30.24 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 149 | 30.26 | [Bradley Sampson](https://www.worldcubeassociation.org/persons/2008SAMP01) |
| 150 | 30.29 | [Ujjawal Pabreja](https://www.worldcubeassociation.org/persons/2015PABR01) |
| 151 | 30.33 | [Timothy Lawrance](https://www.worldcubeassociation.org/persons/2017LAWR04) |
| 152 | 30.35 | [Guus Razoux Schultz](https://www.worldcubeassociation.org/persons/1982RAZO01) |
| 153 | 30.41 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 154 | 30.52 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 155 | 30.52 | [Grzegorz Łuczyna](https://www.worldcubeassociation.org/persons/2005LUCZ01) |
| 156 | 30.54 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 157 | 30.55 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 158 | 30.57 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 159 | 30.60 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 160 | 30.66 | [Alexander Olleta del Molino](https://www.worldcubeassociation.org/persons/2008OLLE01) |
| 161 | 30.69 | [Marcin Stachura](https://www.worldcubeassociation.org/persons/2011STAC01) |
| 162 | 30.73 | [Ben Coppin](https://www.worldcubeassociation.org/persons/2013COPP01) |
| 163 | 30.77 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 164 | 30.81 | [David Roche](https://www.worldcubeassociation.org/persons/2014ROCH07) |
| 165 | 30.83 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 166 | 30.87 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 167 | 30.88 | [Timo Norrkniivilä](https://www.worldcubeassociation.org/persons/2017NORR01) |
| 168 | 30.90 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 169 | 30.99 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 170 | 31.04 | [Kun Zhu (朱坤)](https://www.worldcubeassociation.org/persons/2011ZHUK01) |
| 171 | 31.06 | [Laura Ohrndorf](https://www.worldcubeassociation.org/persons/2009OHRN01) |
| 172 | 31.06 | [Laurids Abelsen Holm](https://www.worldcubeassociation.org/persons/2016HOLM04) |
| 173 | 31.09 | [Oscar Sánchez Najarro](https://www.worldcubeassociation.org/persons/2017NAJA02) |
| 174 | 31.12 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 175 | 31.16 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 176 | 31.17 | [Marlon de V. Marques](https://www.worldcubeassociation.org/persons/2014MARQ02) |
| 177 | 31.18 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 178 | 31.20 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 179 | 31.20 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 180 | 31.21 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 181 | 31.22 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 182 | 31.22 | [Luiz Fellipe Oliuza Leal Silva](https://www.worldcubeassociation.org/persons/2016SILV02) |
| 183 | 31.25 | [Carlos Rill Garcia](https://www.worldcubeassociation.org/persons/2016GARC34) |
| 184 | 31.33 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 185 | 31.35 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 186 | 31.37 | [Feihong Zhang (张费鸿)](https://www.worldcubeassociation.org/persons/2016ZHAN18) |
| 187 | 31.37 | [Ben Bergen](https://www.worldcubeassociation.org/persons/2015BERG10) |
| 188 | 31.37 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 189 | 31.40 | [Erik Akkersdijk](https://www.worldcubeassociation.org/persons/2005AKKE01) |
| 190 | 31.43 | [Serhii Koksharov (Сергій Кокшаров)](https://www.worldcubeassociation.org/persons/2013KOKS01) |
| 191 | 31.46 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 192 | 31.50 | [Piotr Kuchta](https://www.worldcubeassociation.org/persons/2012KUCH01) |
| 193 | 31.51 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 194 | 31.51 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 195 | 31.58 | [Hanns Hub](https://www.worldcubeassociation.org/persons/2013HUBH01) |
| 196 | 31.62 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 197 | 31.63 | [Maosheng Chen (陈茂盛)](https://www.worldcubeassociation.org/persons/2012CHEN44) |
| 198 | 31.65 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 199 | 31.66 | [Cheng-Ru Yang](https://www.worldcubeassociation.org/persons/2015YANG23) |
| 200 | 31.68 | [Satoshi Kodama (児玉聡)](https://www.worldcubeassociation.org/persons/2013KODA01) |
| 201 | 31.70 | [Diego Meneghetti](https://www.worldcubeassociation.org/persons/2012MENE01) |
| 202 | 31.70 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 203 | 31.73 | [Oscar Watson](https://www.worldcubeassociation.org/persons/2017WATS07) |
| 204 | 31.76 | [Wilson Alvis (陈智胜)](https://www.worldcubeassociation.org/persons/2011ALVI01) |
| 205 | 31.76 | [Pranav Prabhu](https://www.worldcubeassociation.org/persons/2016PRAB03) |
| 206 | 31.81 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 207 | 31.82 | [William Gan Wei Ren (颜伟仁)](https://www.worldcubeassociation.org/persons/2014RENW01) |
| 208 | 31.89 | [Noah Arthurs](https://www.worldcubeassociation.org/persons/2012ARTH01) |
| 209 | 31.90 | [Anderson Alessandro Pavia](https://www.worldcubeassociation.org/persons/2014PAVI02) |
| 210 | 31.93 | [Shawn Boucke](https://www.worldcubeassociation.org/persons/2016BOUC01) |
| 211 | 31.94 | [Ko Youngjin (고영진)](https://www.worldcubeassociation.org/persons/2007YOUN04) |
| 212 | 31.99 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 213 | 32.01 | [Dieter Amberger](https://www.worldcubeassociation.org/persons/2016AMBE02) |
| 214 | 32.01 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 215 | 32.03 | [Mario Laurent](https://www.worldcubeassociation.org/persons/2008LAUR01) |
| 216 | 32.04 | [Olivér Perge](https://www.worldcubeassociation.org/persons/2007PERG01) |
| 217 | 32.05 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 218 | 32.06 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 219 | 32.06 | [Daniel Goodman](https://www.worldcubeassociation.org/persons/2013GOOD01) |
| 220 | 32.07 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 221 | 32.10 | [Dušan Zakelšek](https://www.worldcubeassociation.org/persons/2012ZAKE02) |
| 222 | 32.10 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 223 | 32.11 | [Joey Stahl](https://www.worldcubeassociation.org/persons/2013STAH02) |
| 224 | 32.15 | [Prakhar Gupta](https://www.worldcubeassociation.org/persons/2014GUPT09) |
| 225 | 32.18 | [Yan Xuan (宣炎)](https://www.worldcubeassociation.org/persons/2009XUAN03) |
| 226 | 32.26 | [Maarten Smit](https://www.worldcubeassociation.org/persons/2008SMIT04) |
| 227 | 32.26 | [Marek Pepke](https://www.worldcubeassociation.org/persons/2008PEPK01) |
| 228 | 32.28 | [Korakot Inkaew (กรกฎ อิ่นแก้ว)](https://www.worldcubeassociation.org/persons/2017INKA01) |
| 229 | 32.34 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 230 | 32.36 | [Pavel Yushkevich](https://www.worldcubeassociation.org/persons/2013YUSH01) |
| 231 | 32.39 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 232 | 32.40 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 233 | 32.41 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 234 | 32.42 | [Cedric Meysing](https://www.worldcubeassociation.org/persons/2017MEYS02) |
| 235 | 32.42 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 236 | 32.43 | [Marcel Ručigaj](https://www.worldcubeassociation.org/persons/2016RUCI01) |
| 237 | 32.46 | [Jaehyun Jeong (정재현)](https://www.worldcubeassociation.org/persons/2016JEON02) |
| 238 | 32.50 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 239 | 32.51 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 240 | 32.52 | [Yunqi Ouyang (欧阳韵奇)](https://www.worldcubeassociation.org/persons/2007YUNQ01) |
| 241 | 32.52 | [Bogdan Grigoruţă](https://www.worldcubeassociation.org/persons/2013GRIG01) |
| 242 | 32.53 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 243 | 32.53 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 244 | 32.54 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 245 | 32.55 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 246 | 32.57 | [Adrian Dębski](https://www.worldcubeassociation.org/persons/2017DEBS01) |
| 247 | 32.60 | [Blake Thompson](https://www.worldcubeassociation.org/persons/2010THOM03) |
| 248 | 32.61 | [Serhii Mormul (Сергій Мормуль)](https://www.worldcubeassociation.org/persons/2012MORM01) |
| 249 | 32.65 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 250 | 32.68 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 251 | 32.69 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 252 | 32.70 | [Glib Vedmid](https://www.worldcubeassociation.org/persons/2016VEDM01) |
| 253 | 32.72 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 254 | 32.73 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 255 | 32.73 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 256 | 32.75 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 257 | 32.75 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 258 | 32.76 | [Pavel Galaktionov](https://www.worldcubeassociation.org/persons/2013GALA04) |
| 259 | 32.79 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 260 | 32.80 | [Stephen Adhisaputra](https://www.worldcubeassociation.org/persons/2010ADHI01) |
| 261 | 32.80 | [Tomáš Novotný](https://www.worldcubeassociation.org/persons/2014NOVO01) |
| 262 | 32.80 | [Willem Klose](https://www.worldcubeassociation.org/persons/2017KLOS01) |
| 263 | 32.83 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 264 | 32.83 | [Joon Cha (차준혁)](https://www.worldcubeassociation.org/persons/2012CHAJ01) |
| 265 | 32.85 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 266 | 32.86 | [Samuel Baird](https://www.worldcubeassociation.org/persons/2016BAIR01) |
| 267 | 32.88 | [Anton Krokhmal (Антон Крохмаль)](https://www.worldcubeassociation.org/persons/2012KROK01) |
| 268 | 32.90 | [Jakub Bartos](https://www.worldcubeassociation.org/persons/2014BART06) |
| 269 | 32.91 | [Edoardo Disarò](https://www.worldcubeassociation.org/persons/2013DISA01) |
| 270 | 32.93 | [Antoine Piau](https://www.worldcubeassociation.org/persons/2008PIAU01) |
| 271 | 32.95 | [Jacob Oliver Bruun](https://www.worldcubeassociation.org/persons/2018BRUU01) |
| 272 | 32.96 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 273 | 32.99 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 274 | 33.02 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 275 | 33.07 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 276 | 33.08 | [Andreas Pohl](https://www.worldcubeassociation.org/persons/2012POHL01) |
| 277 | 33.09 | [Gabriele Cappelletti](https://www.worldcubeassociation.org/persons/2012CAPP01) |
| 278 | 33.14 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 279 | 33.15 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 280 | 33.15 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 281 | 33.16 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 282 | 33.20 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 283 | 33.21 | [Sergey Lahno](https://www.worldcubeassociation.org/persons/2015LAHN01) |
| 284 | 33.22 | [Nikhil Mande](https://www.worldcubeassociation.org/persons/2008MAND01) |
| 285 | 33.22 | [Farid Mikhailov](https://www.worldcubeassociation.org/persons/2015MIKH04) |
| 286 | 33.22 | [Ruohan Qiu (邱若寒)](https://www.worldcubeassociation.org/persons/2012QIUR01) |
| 287 | 33.23 | [Gabriel Marczak](https://www.worldcubeassociation.org/persons/2013MARC03) |
| 288 | 33.26 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 289 | 33.26 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 290 | 33.32 | [Luis J. Iáñez](https://www.worldcubeassociation.org/persons/2009PARE02) |
| 291 | 33.33 | [Bruno Fonsêca Coelho Lima](https://www.worldcubeassociation.org/persons/2011LIMA02) |
| 292 | 33.34 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 293 | 33.36 | [Yuhei Takagi (高木佑平)](https://www.worldcubeassociation.org/persons/2008TAKA01) |
| 294 | 33.38 | [James Molloy](https://www.worldcubeassociation.org/persons/2011MOLL01) |
| 295 | 33.39 | [Hippolyte Moreau](https://www.worldcubeassociation.org/persons/2008MORE02) |
| 296 | 33.39 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 297 | 33.40 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 298 | 33.41 | [Andrii Vedenov (Андрій Веденьов)](https://www.worldcubeassociation.org/persons/2013VEDE01) |
| 299 | 33.41 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 300 | 33.43 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 301 | 33.44 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 302 | 33.45 | [Alexandre Henrique Afonso Campos](https://www.worldcubeassociation.org/persons/2015CAMP17) |
| 303 | 33.46 | [Jibo Zhao (赵吉波)](https://www.worldcubeassociation.org/persons/2010ZHAO11) |
| 304 | 33.48 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 305 | 33.50 | [Akihiro Ishida (石田朗大)](https://www.worldcubeassociation.org/persons/2009ISHI01) |
| 306 | 33.57 | [Yikuan Kan (阚亦宽)](https://www.worldcubeassociation.org/persons/2015KANY01) |
| 307 | 33.61 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 308 | 33.62 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 309 | 33.62 | [Andrey Conceição](https://www.worldcubeassociation.org/persons/2016SANT03) |
| 310 | 33.63 | [Lars Vennike Nielsson](https://www.worldcubeassociation.org/persons/2008NIEL01) |
| 311 | 33.64 | [Pi Sevilla Hernández](https://www.worldcubeassociation.org/persons/2013HENA01) |
| 312 | 33.66 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 313 | 33.71 | [Marco Rota](https://www.worldcubeassociation.org/persons/2009ROTA01) |
| 314 | 33.74 | [AJ Blair](https://www.worldcubeassociation.org/persons/2009BLAI01) |
| 315 | 33.74 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 316 | 33.75 | [Jakob Jernsletten](https://www.worldcubeassociation.org/persons/2018JERN01) |
| 317 | 33.76 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 318 | 33.78 | [Harry Owen](https://www.worldcubeassociation.org/persons/2017OWEN01) |
| 319 | 33.80 | [Theo Daniel Gallegos Cuevas](https://www.worldcubeassociation.org/persons/2016CUEV04) |
| 320 | 33.83 | [Lachlan Stephens](https://www.worldcubeassociation.org/persons/2018STEP07) |
| 321 | 33.89 | [Leo Lindqvist](https://www.worldcubeassociation.org/persons/2017LIND01) |
| 322 | 33.92 | [Roman Ostapenko (Роман Остапенко)](https://www.worldcubeassociation.org/persons/2009OSTA01) |
| 323 | 33.96 | [Piotr Kózka](https://www.worldcubeassociation.org/persons/2005KOZK01) |
| 324 | 33.97 | [Tam Quan](https://www.worldcubeassociation.org/persons/2016QUAN03) |
| 325 | 33.97 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 326 | 33.98 | [Lorenzo Vigani Poli](https://www.worldcubeassociation.org/persons/2007POLI01) |
| 327 | 34.01 | [Will Russo](https://www.worldcubeassociation.org/persons/2015RUSS03) |
| 328 | 34.01 | [Paweł Duraj](https://www.worldcubeassociation.org/persons/2016DURA09) |
| 329 | 34.02 | [Konstantin Jaehne](https://www.worldcubeassociation.org/persons/2015JAEH01) |
| 330 | 34.05 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 331 | 34.06 | [Levi André Tallaksen](https://www.worldcubeassociation.org/persons/2015TALL01) |
| 332 | 34.08 | [Kevin Matthews](https://www.worldcubeassociation.org/persons/2010MATT02) |
| 333 | 34.08 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 334 | 34.11 | [Vladyslav Zhyhailo (Владислав Жигайло)](https://www.worldcubeassociation.org/persons/2013ZHYH01) |
| 335 | 34.11 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 336 | 34.16 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 337 | 34.19 | [Lucas Garron](https://www.worldcubeassociation.org/persons/2006GARR01) |
| 338 | 34.19 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 339 | 34.26 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 340 | 34.27 | [Shonathon Collins](https://www.worldcubeassociation.org/persons/2011COLL02) |
| 341 | 34.27 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 342 | 34.28 | [Alexis Fedeler](https://www.worldcubeassociation.org/persons/2015FEDE01) |
| 343 | 34.28 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 344 | 34.28 | [Mitchell Anderson](https://www.worldcubeassociation.org/persons/2022ANDE01) |
| 345 | 34.32 | [João Vinícius de A. Santos](https://www.worldcubeassociation.org/persons/2016SANT66) |
| 346 | 34.34 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 347 | 34.34 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 348 | 34.37 | [Ilya Anishchanka](https://www.worldcubeassociation.org/persons/2014ANIS01) |
| 349 | 34.39 | [Wilfrid Py](https://www.worldcubeassociation.org/persons/2016PYWI01) |
| 350 | 34.39 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 351 | 34.39 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 352 | 34.39 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 353 | 34.40 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 354 | 34.41 | [Ardianto Satriawan](https://www.worldcubeassociation.org/persons/2009SATR01) |
| 355 | 34.42 | [Callum Hales-Jepp](https://www.worldcubeassociation.org/persons/2012HALE01) |
| 356 | 34.42 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 357 | 34.43 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 358 | 34.53 | [Nathaniel Gee](https://www.worldcubeassociation.org/persons/2016GEEN01) |
| 359 | 34.55 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 360 | 34.58 | [Kamil Przybylski](https://www.worldcubeassociation.org/persons/2016PRZY01) |
| 361 | 34.60 | [Carson Miller](https://www.worldcubeassociation.org/persons/2017MILL02) |
| 362 | 34.61 | [Angel Alexis Carrillo Ramirez](https://www.worldcubeassociation.org/persons/2017RAMI08) |
| 363 | 34.66 | [Alexander Karlov](https://www.worldcubeassociation.org/persons/2014KARL01) |
| 364 | 34.67 | [Matic Omulec](https://www.worldcubeassociation.org/persons/2010OMUL02) |
| 365 | 34.69 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 366 | 34.71 | [Saeed Mostafavi Layegh (سعید مصطفوی لایق)](https://www.worldcubeassociation.org/persons/2011LAYE01) |
| 367 | 34.73 | [Philippe Schwartz](https://www.worldcubeassociation.org/persons/2018SCHW02) |
| 368 | 34.76 | [Tobias Peter](https://www.worldcubeassociation.org/persons/2014PETE03) |
| 369 | 34.77 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 370 | 34.78 | [Fletcher Berry](https://www.worldcubeassociation.org/persons/2018BERR01) |
| 371 | 34.79 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 372 | 34.81 | [Putian Ye (叶溥天)](https://www.worldcubeassociation.org/persons/2021YEPU01) |
| 373 | 34.83 | [Henrik Buus Aagaard](https://www.worldcubeassociation.org/persons/2006BUUS01) |
| 374 | 34.84 | [Arthur Garcin](https://www.worldcubeassociation.org/persons/2014GARC27) |
| 375 | 34.88 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 376 | 34.90 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 377 | 34.92 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 378 | 34.92 | [Oliver Wheat](https://www.worldcubeassociation.org/persons/2016WHEA01) |
| 379 | 34.93 | [Shawn Lee Zhi Xuan (李致轩)](https://www.worldcubeassociation.org/persons/2017XUAN03) |
| 380 | 34.95 | [Andy Wong](https://www.worldcubeassociation.org/persons/2017WONG13) |
| 381 | 35.00 | [John Edison Ubaldo (ᜇ᜔ᜌᜓ︀ᜈ᜔ ᜁᜇᜒᜐᜓ︀ᜈ᜔ ᜂᜊᜎ᜔ᜇᜓ︀)](https://www.worldcubeassociation.org/persons/2010UBAL01) |
| 382 | 35.01 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 383 | 35.03 | [Jorge Martín Espinosa](https://www.worldcubeassociation.org/persons/2012ESPI02) |
| 384 | 35.05 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 385 | 35.11 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 386 | 35.13 | [Alistair Robequin](https://www.worldcubeassociation.org/persons/2019ROBE01) |
| 387 | 35.14 | [Michał Wojcieszek](https://www.worldcubeassociation.org/persons/2015WOJC02) |
| 388 | 35.15 | [Laurent Reynaud](https://www.worldcubeassociation.org/persons/2015REYN07) |
| 389 | 35.16 | [Alex Walker](https://www.worldcubeassociation.org/persons/2014WALK05) |
| 390 | 35.16 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 391 | 35.16 | [Jack Maddigan](https://www.worldcubeassociation.org/persons/2020MADD02) |
| 392 | 35.20 | [Rui-Jun Liu (劉睿鈞)](https://www.worldcubeassociation.org/persons/2011LIUR02) |
| 393 | 35.20 | [Kirill Litvinov](https://www.worldcubeassociation.org/persons/2013LITV02) |
| 394 | 35.22 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 395 | 35.23 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 396 | 35.23 | [Juan David Carmona Vásquez](https://www.worldcubeassociation.org/persons/2017VASQ11) |
| 397 | 35.25 | [Mikus Lembergs](https://www.worldcubeassociation.org/persons/2017LEMB02) |
| 398 | 35.28 | [Mike Hughey](https://www.worldcubeassociation.org/persons/2007HUGH01) |
| 399 | 35.29 | [Jason White](https://www.worldcubeassociation.org/persons/2016WHIT16) |
| 400 | 35.30 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 401 | 35.30 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 402 | 35.30 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 403 | 35.32 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 404 | 35.32 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 405 | 35.37 | [Tomasz Żołnowski](https://www.worldcubeassociation.org/persons/2005ZOLN01) |
| 406 | 35.38 | [Markus Pirzer](https://www.worldcubeassociation.org/persons/2006PIRZ01) |
| 407 | 35.39 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 408 | 35.40 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 409 | 35.48 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 410 | 35.50 | [Victor Colin](https://www.worldcubeassociation.org/persons/2013COLI02) |
| 411 | 35.53 | [Lorenzo Escobar Kraskouskaya](https://www.worldcubeassociation.org/persons/2017KRAS05) |
| 412 | 35.54 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 413 | 35.54 | [José Leonardo Chaparro Prieto](https://www.worldcubeassociation.org/persons/2011CHAP01) |
| 414 | 35.54 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 415 | 35.55 | [Mo Ji (季默)](https://www.worldcubeassociation.org/persons/2010JIMO01) |
| 416 | 35.56 | [Corey Sakowski](https://www.worldcubeassociation.org/persons/2011SAKO01) |
| 417 | 35.56 | [Fabian Settelen](https://www.worldcubeassociation.org/persons/2015SETT01) |
| 418 | 35.59 | [Vladislav Grishchenkov](https://www.worldcubeassociation.org/persons/2014GRIS03) |
| 419 | 35.60 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 420 | 35.64 | [Adrián Ramírez](https://www.worldcubeassociation.org/persons/2013RAMI02) |
| 421 | 35.66 | [Ben Whitmore](https://www.worldcubeassociation.org/persons/2009WHIT01) |
| 422 | 35.67 | [Bernhard Brodowsky](https://www.worldcubeassociation.org/persons/2016BROD01) |
| 423 | 35.69 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 424 | 35.72 | [Alban Reynaud](https://www.worldcubeassociation.org/persons/2011REYN02) |
| 425 | 35.72 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 426 | 35.73 | [Anatoly Kim](https://www.worldcubeassociation.org/persons/2009KIMA01) |
| 427 | 35.76 | [Oleg Gritsenko](https://www.worldcubeassociation.org/persons/2011GRIT01) |
| 428 | 35.78 | [Tim Wong](https://www.worldcubeassociation.org/persons/2007WONG02) |
| 429 | 35.78 | [Tsang Hon Pong (曾漢邦)](https://www.worldcubeassociation.org/persons/2014PONG01) |
| 430 | 35.79 | [Chris Hardwick](https://www.worldcubeassociation.org/persons/2003HARD01) |
| 431 | 35.80 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 432 | 35.81 | [Krzysztof Bober](https://www.worldcubeassociation.org/persons/2013BOBE01) |
| 433 | 35.83 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 434 | 35.84 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 435 | 35.87 | [Daniel Lehwing](https://www.worldcubeassociation.org/persons/2014LEHW01) |
| 436 | 35.88 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 437 | 35.93 | [Anders Berggren](https://www.worldcubeassociation.org/persons/2011BERG02) |
| 438 | 35.93 | [Grzegorz Pacewicz](https://www.worldcubeassociation.org/persons/2014PACE01) |
| 439 | 35.96 | [Artur Miralles Hernàndez](https://www.worldcubeassociation.org/persons/2015HERN17) |
| 440 | 35.96 | [Anqi Yu](https://www.worldcubeassociation.org/persons/2018YUAN02) |
| 441 | 35.99 | [Joshua Feran](https://www.worldcubeassociation.org/persons/2011FERA01) |
| 442 | 36.01 | [Artem Melikian (Артем Мелікян)](https://www.worldcubeassociation.org/persons/2011MELI01) |
| 443 | 36.01 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 444 | 36.05 | [Hafizh Dary Faridhan Hudoyo](https://www.worldcubeassociation.org/persons/2015HUDO01) |
| 445 | 36.05 | [Xiaohu Xu (胥啸虎)](https://www.worldcubeassociation.org/persons/2015XUXI01) |
| 446 | 36.08 | [Chris Tran](https://www.worldcubeassociation.org/persons/2008TRAN02) |
| 447 | 36.09 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 448 | 36.11 | [Micki Kanaiya Harning](https://www.worldcubeassociation.org/persons/2014HARN01) |
| 449 | 36.11 | [Alessandro Nicolì](https://www.worldcubeassociation.org/persons/2012NICO02) |
| 450 | 36.11 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 451 | 36.13 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 452 | 36.13 | [Šimon Borovský](https://www.worldcubeassociation.org/persons/2019BORO03) |
| 453 | 36.17 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 454 | 36.17 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 455 | 36.19 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 456 | 36.19 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 457 | 36.20 | [Kotaro Terada (寺田晃太朗)](https://www.worldcubeassociation.org/persons/2010TERA01) |
| 458 | 36.21 | [Pessi Ansaranta](https://www.worldcubeassociation.org/persons/2016ANSA02) |
| 459 | 36.22 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 460 | 36.29 | [Josete Sánchez](https://www.worldcubeassociation.org/persons/2015SANC18) |
| 461 | 36.39 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 462 | 36.39 | [Thomas Sonnenberg Jarner](https://www.worldcubeassociation.org/persons/2017JARN01) |
| 463 | 36.40 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 464 | 36.41 | [Arkadiusz Abramowski](https://www.worldcubeassociation.org/persons/2014ABRA01) |
| 465 | 36.42 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 466 | 36.47 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 467 | 36.48 | [Brendan Bakker](https://www.worldcubeassociation.org/persons/2015BAKK01) |
| 468 | 36.52 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 469 | 36.53 | [Tommy Szeliga](https://www.worldcubeassociation.org/persons/2012SZEL01) |
| 470 | 36.54 | [Philippe Virouleau](https://www.worldcubeassociation.org/persons/2008VIRO01) |
| 471 | 36.57 | [Eki Gartzia González](https://www.worldcubeassociation.org/persons/2013GONZ05) |
| 472 | 36.58 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 473 | 36.59 | [Daniel Ortega Pastor](https://www.worldcubeassociation.org/persons/2014PAST03) |
| 474 | 36.61 | [Ben Zoller](https://www.worldcubeassociation.org/persons/2013ZOLL01) |
| 475 | 36.62 | [Hsiang-Cheng Kan (闞祥誠)](https://www.worldcubeassociation.org/persons/2016KANH02) |
| 476 | 36.67 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 477 | 36.68 | [Jeremy Fleischman](https://www.worldcubeassociation.org/persons/2005FLEI01) |
| 478 | 36.69 | [Ron van Bruchem](https://www.worldcubeassociation.org/persons/2003BRUC01) |
| 479 | 36.69 | [Rowe Hessler](https://www.worldcubeassociation.org/persons/2007HESS01) |
| 480 | 36.71 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 481 | 36.72 | [Bence Kovács](https://www.worldcubeassociation.org/persons/2014KOVA07) |
| 482 | 36.74 | [Nikita Loika](https://www.worldcubeassociation.org/persons/2013LOYK01) |
| 483 | 36.74 | [Patrick Kleverlaan](https://www.worldcubeassociation.org/persons/2019KLEV01) |
| 484 | 36.75 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 485 | 36.75 | [Lennon Hughes](https://www.worldcubeassociation.org/persons/2017HUGH04) |
| 486 | 36.76 | [Dániel Varga](https://www.worldcubeassociation.org/persons/2008VARG01) |
| 487 | 36.76 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 488 | 36.77 | [Christopher Cabrera](https://www.worldcubeassociation.org/persons/2013CABR01) |
| 489 | 36.77 | [Kyra Joiner](https://www.worldcubeassociation.org/persons/2015JOIN01) |
| 490 | 36.79 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 491 | 36.81 | [Adrián Martínez Macías](https://www.worldcubeassociation.org/persons/2013MACI01) |
| 492 | 36.83 | [Jonathan Dammann](https://www.worldcubeassociation.org/persons/2021DAMM01) |
| 493 | 36.84 | [Erwan Kohler](https://www.worldcubeassociation.org/persons/2010KOHL02) |
| 494 | 36.86 | [Shane Grogan](https://www.worldcubeassociation.org/persons/2011GROG02) |
| 495 | 36.88 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 496 | 36.90 | [Alberto Pérez de Rada Fiol](https://www.worldcubeassociation.org/persons/2011FIOL01) |
| 497 | 36.92 | [Manfredi Italiano](https://www.worldcubeassociation.org/persons/2021ITAL02) |
| 498 | 36.96 | [Pedro Henrique Maciel Ceccopieri Belo](https://www.worldcubeassociation.org/persons/2015BELO02) |
| 499 | 36.99 | [Akash Rupela](https://www.worldcubeassociation.org/persons/2012RUPE01) |
| 500 | 37.05 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |

### 3x3x3 One-Handed

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 9.53 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 2 | 9.65 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 3 | 9.76 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 4 | 9.77 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 5 | 9.94 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 6 | 9.95 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 7 | 10.07 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 8 | 10.08 | [Crimson Arradaza](https://www.worldcubeassociation.org/persons/2023ARRA01) |
| 9 | 10.10 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 10 | 10.19 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 11 | 10.24 | [Antonio Kam (甘浩東)](https://www.worldcubeassociation.org/persons/2017TUNG13) |
| 12 | 10.33 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 13 | 10.37 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 14 | 10.38 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 15 | 10.49 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 16 | 10.52 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 17 | 10.59 | [Dhruva Sai Meruva](https://www.worldcubeassociation.org/persons/2021MERU01) |
| 18 | 10.77 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 19 | 10.77 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 20 | 10.78 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 21 | 10.80 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 22 | 10.83 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 23 | 10.98 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 24 | 11.03 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 25 | 11.10 | [Nicholas Paul](https://www.worldcubeassociation.org/persons/2014PAUL06) |
| 26 | 11.15 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 27 | 11.15 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 28 | 11.15 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 29 | 11.21 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 30 | 11.29 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 31 | 11.30 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 32 | 11.35 | [Tao Wen (温韬)](https://www.worldcubeassociation.org/persons/2015WENT01) |
| 33 | 11.37 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 34 | 11.44 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 35 | 11.47 | [Pranav Gadge](https://www.worldcubeassociation.org/persons/2017GADG01) |
| 36 | 11.49 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 37 | 11.53 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 38 | 11.54 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 39 | 11.58 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 40 | 11.62 | [Richard Jiankun Peng (彭健坤)](https://www.worldcubeassociation.org/persons/2019PENG02) |
| 41 | 11.65 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 42 | 11.71 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 43 | 11.72 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 44 | 11.81 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 45 | 11.83 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 46 | 11.84 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 47 | 11.84 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 48 | 11.87 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 49 | 11.90 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 50 | 11.94 | [Hugo Spitz](https://www.worldcubeassociation.org/persons/2015SPIT02) |
| 51 | 11.94 | [Joseph Briggs](https://www.worldcubeassociation.org/persons/2017BRIG03) |
| 52 | 12.00 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 53 | 12.02 | [Ryan Peh (白凯明)](https://www.worldcubeassociation.org/persons/2015PEHR01) |
| 54 | 12.03 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 55 | 12.04 | [Henry Helmuth](https://www.worldcubeassociation.org/persons/2013HELM02) |
| 56 | 12.04 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 57 | 12.10 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 58 | 12.10 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 59 | 12.12 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 60 | 12.13 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 61 | 12.13 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 62 | 12.15 | [Louis de Mendonça](https://www.worldcubeassociation.org/persons/2013MEND03) |
| 63 | 12.16 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 64 | 12.17 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 65 | 12.17 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 66 | 12.26 | [Wade Hawkins](https://www.worldcubeassociation.org/persons/2021HAWK02) |
| 67 | 12.27 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 68 | 12.27 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 69 | 12.28 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 70 | 12.31 | [Tolga Kaan Kantarcı](https://www.worldcubeassociation.org/persons/2018KANT01) |
| 71 | 12.34 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 72 | 12.35 | [Lê Hà Phong](https://www.worldcubeassociation.org/persons/2017PHON07) |
| 73 | 12.36 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 74 | 12.37 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 75 | 12.37 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 76 | 12.38 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 77 | 12.39 | [Simon Kalhofer](https://www.worldcubeassociation.org/persons/2012KALH01) |
| 78 | 12.40 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 79 | 12.40 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 80 | 12.41 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 81 | 12.41 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 82 | 12.41 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 83 | 12.41 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 84 | 12.45 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 85 | 12.46 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 86 | 12.46 | [Maverick Sua](https://www.worldcubeassociation.org/persons/2016SUAM01) |
| 87 | 12.46 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 88 | 12.46 | [Ábris Galler](https://www.worldcubeassociation.org/persons/2017GALL07) |
| 89 | 12.48 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 90 | 12.48 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 91 | 12.50 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 92 | 12.50 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 93 | 12.54 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 94 | 12.54 | [Kristóf Veres](https://www.worldcubeassociation.org/persons/2015VERE01) |
| 95 | 12.55 | [Andreas Lambropoulos](https://www.worldcubeassociation.org/persons/2017LAMB06) |
| 96 | 12.57 | [Albert Luthje](https://www.worldcubeassociation.org/persons/2020LUTH01) |
| 97 | 12.61 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 98 | 12.61 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 99 | 12.63 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 100 | 12.64 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 101 | 12.65 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 102 | 12.66 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 103 | 12.66 | [Zhen Chen (陈震)](https://www.worldcubeassociation.org/persons/2023CHEN30) |
| 104 | 12.67 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 105 | 12.67 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 106 | 12.70 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 107 | 12.70 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 108 | 12.74 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 109 | 12.77 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 110 | 12.77 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 111 | 12.79 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 112 | 12.80 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 113 | 12.80 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 114 | 12.81 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 115 | 12.82 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 116 | 12.82 | [Jeriel James Thomas](https://www.worldcubeassociation.org/persons/2013THOM04) |
| 117 | 12.83 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 118 | 12.83 | [Kavin Tangtartharakul](https://www.worldcubeassociation.org/persons/2014TANG03) |
| 119 | 12.85 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 120 | 12.86 | [Matej Marčok](https://www.worldcubeassociation.org/persons/2017MARC22) |
| 121 | 12.87 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 122 | 12.88 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 123 | 12.88 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 124 | 12.89 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 125 | 12.89 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 126 | 12.89 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 127 | 12.91 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 128 | 12.93 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 129 | 12.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 130 | 12.95 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 131 | 12.96 | [Noah Kim](https://www.worldcubeassociation.org/persons/2018KIMN04) |
| 132 | 12.97 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 133 | 12.99 | [Joshua Christian Marais](https://www.worldcubeassociation.org/persons/2019MARA05) |
| 134 | 13.00 | [Sripad Sarma Katrapati](https://www.worldcubeassociation.org/persons/2014KATR01) |
| 135 | 13.00 | [Nathan Miles](https://www.worldcubeassociation.org/persons/2019MILE04) |
| 136 | 13.02 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 137 | 13.02 | [Yiqun Lin (林逸群)](https://www.worldcubeassociation.org/persons/2014LINY02) |
| 138 | 13.06 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 139 | 13.07 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 140 | 13.10 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 141 | 13.11 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 142 | 13.11 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 143 | 13.13 | [Minghao Zhang](https://www.worldcubeassociation.org/persons/2024ZHAN06) |
| 144 | 13.15 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 145 | 13.15 | [Kangze Wang (王康泽)](https://www.worldcubeassociation.org/persons/2021WANG25) |
| 146 | 13.18 | [Saseeth Srilok Majeti](https://www.worldcubeassociation.org/persons/2020MAJE02) |
| 147 | 13.20 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 148 | 13.20 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 149 | 13.22 | [Justin Mallari](https://www.worldcubeassociation.org/persons/2010MALL01) |
| 150 | 13.22 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 151 | 13.23 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 152 | 13.23 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 153 | 13.25 | [Zaiyang Zhang (张在旸)](https://www.worldcubeassociation.org/persons/2017ZHAZ09) |
| 154 | 13.26 | [Zibo Xu (徐子博)](https://www.worldcubeassociation.org/persons/2014XUZI01) |
| 155 | 13.26 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 156 | 13.27 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 157 | 13.27 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 158 | 13.27 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 159 | 13.29 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 160 | 13.30 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 161 | 13.31 | [Hyo-Min Seo (서효민)](https://www.worldcubeassociation.org/persons/2013SEOH01) |
| 162 | 13.31 | [Yuhao Deng (邓宇豪)](https://www.worldcubeassociation.org/persons/2014DENG05) |
| 163 | 13.32 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 164 | 13.34 | [Mason Langenderfer](https://www.worldcubeassociation.org/persons/2013LANG03) |
| 165 | 13.35 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 166 | 13.35 | [Yug Patel (युग पटेल)](https://www.worldcubeassociation.org/persons/2020PATE04) |
| 167 | 13.37 | [Derek Hsieh](https://www.worldcubeassociation.org/persons/2016HSIE02) |
| 168 | 13.39 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 169 | 13.40 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 170 | 13.41 | [Jabari Nuruddin](https://www.worldcubeassociation.org/persons/2014NURU01) |
| 171 | 13.42 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 172 | 13.44 | [Lei Liu (刘磊)](https://www.worldcubeassociation.org/persons/2018LIUL01) |
| 173 | 13.45 | [Andy Wong](https://www.worldcubeassociation.org/persons/2017WONG13) |
| 174 | 13.46 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 175 | 13.47 | [Paul Pleis](https://www.worldcubeassociation.org/persons/2019PLEI01) |
| 176 | 13.48 | [Oliwier Szubert](https://www.worldcubeassociation.org/persons/2022SZUB01) |
| 177 | 13.48 | [Nguyễn Hoàng Thiên Phú](https://www.worldcubeassociation.org/persons/2022PHUN01) |
| 178 | 13.49 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 179 | 13.51 | [Dmitry Dergunov](https://www.worldcubeassociation.org/persons/2012DERG01) |
| 180 | 13.51 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 181 | 13.53 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 182 | 13.54 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 183 | 13.55 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 184 | 13.55 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 185 | 13.56 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 186 | 13.56 | [Matthew Arca](https://www.worldcubeassociation.org/persons/2019ARCA01) |
| 187 | 13.57 | [Rodrigo Paz Vaca](https://www.worldcubeassociation.org/persons/2015VACA01) |
| 188 | 13.57 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 189 | 13.57 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 190 | 13.57 | [Shunsuke Komoda (古茂田俊介)](https://www.worldcubeassociation.org/persons/2022KOMO01) |
| 191 | 13.58 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 192 | 13.59 | [Tan Kwan Yang](https://www.worldcubeassociation.org/persons/2017YANT03) |
| 193 | 13.60 | [Zehan Xue (薛泽韩)](https://www.worldcubeassociation.org/persons/2018XUEZ01) |
| 194 | 13.61 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 195 | 13.63 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 196 | 13.63 | [Fouzan Zayn](https://www.worldcubeassociation.org/persons/2022ZAYN01) |
| 197 | 13.65 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 198 | 13.65 | [Erick Ethan Mula](https://www.worldcubeassociation.org/persons/2019MULA02) |
| 199 | 13.66 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 200 | 13.66 | [Hubert Badocha](https://www.worldcubeassociation.org/persons/2013BADO01) |
| 201 | 13.67 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 202 | 13.67 | [Kieran Dizon](https://www.worldcubeassociation.org/persons/2015DIZO02) |
| 203 | 13.67 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 204 | 13.67 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 205 | 13.67 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 206 | 13.68 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 207 | 13.68 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 208 | 13.68 | [Damir Zhanataev](https://www.worldcubeassociation.org/persons/2017ZHAD01) |
| 209 | 13.69 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 210 | 13.70 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 211 | 13.70 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 212 | 13.72 | [Alan Jia](https://www.worldcubeassociation.org/persons/2017JIAA01) |
| 213 | 13.73 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 214 | 13.73 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 215 | 13.73 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 216 | 13.74 | [Patrick Hetco](https://www.worldcubeassociation.org/persons/2011HETC01) |
| 217 | 13.74 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 218 | 13.75 | [Andrew Bae](https://www.worldcubeassociation.org/persons/2014BAEA01) |
| 219 | 13.75 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 220 | 13.77 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 221 | 13.77 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 222 | 13.78 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 223 | 13.78 | [Vincent Wong](https://www.worldcubeassociation.org/persons/2014WONG08) |
| 224 | 13.79 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 225 | 13.79 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 226 | 13.80 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 227 | 13.81 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 228 | 13.81 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 229 | 13.83 | [Joel Ulin](https://www.worldcubeassociation.org/persons/2011ULIN01) |
| 230 | 13.83 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 231 | 13.84 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 232 | 13.85 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 233 | 13.85 | [Po-Hsien Lai (賴柏憲)](https://www.worldcubeassociation.org/persons/2022LAIP01) |
| 234 | 13.89 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 235 | 13.89 | [Igor Ośmiałowski](https://www.worldcubeassociation.org/persons/2014OMIA01) |
| 236 | 13.89 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 237 | 13.89 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 238 | 13.89 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 239 | 13.90 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 240 | 13.93 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 241 | 13.93 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 242 | 13.94 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 243 | 13.94 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 244 | 13.95 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 245 | 13.95 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 246 | 13.96 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 247 | 13.96 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 248 | 13.96 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 249 | 13.96 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 250 | 13.97 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 251 | 13.98 | [Zerong Zheng (郑泽荣)](https://www.worldcubeassociation.org/persons/2015ZHEN06) |
| 252 | 13.98 | [Harsh Arvind Shelwatkar](https://www.worldcubeassociation.org/persons/2016SHEL02) |
| 253 | 13.99 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 254 | 13.99 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 255 | 14.00 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 256 | 14.01 | [Taosif Amin Sahil](https://www.worldcubeassociation.org/persons/2017SAHI01) |
| 257 | 14.02 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 258 | 14.03 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 259 | 14.04 | [Pavan Ravindra](https://www.worldcubeassociation.org/persons/2013RAVI06) |
| 260 | 14.04 | [Ryland Wilson](https://www.worldcubeassociation.org/persons/2015WILS05) |
| 261 | 14.04 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 262 | 14.06 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 263 | 14.06 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 264 | 14.08 | [Victor Colin](https://www.worldcubeassociation.org/persons/2013COLI02) |
| 265 | 14.10 | [Xingye Zhu (朱星晔)](https://www.worldcubeassociation.org/persons/2015ZHUX01) |
| 266 | 14.10 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 267 | 14.11 | [Nathaniel Gee](https://www.worldcubeassociation.org/persons/2016GEEN01) |
| 268 | 14.11 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 269 | 14.11 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 270 | 14.13 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 271 | 14.14 | [Kunaal Parekh](https://www.worldcubeassociation.org/persons/2013PARE01) |
| 272 | 14.14 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 273 | 14.15 | [Trần Đình Anh](https://www.worldcubeassociation.org/persons/2019ANHT01) |
| 274 | 14.16 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 275 | 14.16 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 276 | 14.17 | [Will Hamilton](https://www.worldcubeassociation.org/persons/2014HAMI02) |
| 277 | 14.17 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 278 | 14.17 | [Juan David Carmona Vásquez](https://www.worldcubeassociation.org/persons/2017VASQ11) |
| 279 | 14.17 | [Charles Amarello](https://www.worldcubeassociation.org/persons/2019AMAR04) |
| 280 | 14.18 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 281 | 14.18 | [Jakob Schöley](https://www.worldcubeassociation.org/persons/2016SCHO08) |
| 282 | 14.18 | [David Quispe](https://www.worldcubeassociation.org/persons/2018QUIS04) |
| 283 | 14.19 | [Leong Ming Jun](https://www.worldcubeassociation.org/persons/2019JUNL01) |
| 284 | 14.21 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 285 | 14.23 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 286 | 14.24 | [Darren Johan](https://www.worldcubeassociation.org/persons/2018JOHA05) |
| 287 | 14.25 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 288 | 14.26 | [Fardin Bahadory Nejad (فردین بهادری نژاد)](https://www.worldcubeassociation.org/persons/2011NEJA02) |
| 289 | 14.26 | [Maksym Zharov (Максим Жаров)](https://www.worldcubeassociation.org/persons/2014ZHAR01) |
| 290 | 14.28 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 291 | 14.29 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 292 | 14.29 | [Qingze Li (李庆泽)](https://www.worldcubeassociation.org/persons/2016LIQI03) |
| 293 | 14.30 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 294 | 14.30 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 295 | 14.31 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 296 | 14.33 | [Zixiong Xu (徐梓雄)](https://www.worldcubeassociation.org/persons/2017XUZI03) |
| 297 | 14.33 | [Nguyễn Thiện Nhân](https://www.worldcubeassociation.org/persons/2022NHAN05) |
| 298 | 14.34 | [Marcos Meibel Corral Murillo](https://www.worldcubeassociation.org/persons/2016MURI01) |
| 299 | 14.34 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 300 | 14.34 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 301 | 14.34 | [Manuel Malvárez](https://www.worldcubeassociation.org/persons/2019MALV01) |
| 302 | 14.36 | [Artem Ganzha](https://www.worldcubeassociation.org/persons/2014GANZ02) |
| 303 | 14.36 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 304 | 14.37 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 305 | 14.37 | [Kalidindi Hardhik Varma](https://www.worldcubeassociation.org/persons/2019VARM03) |
| 306 | 14.38 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 307 | 14.39 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 308 | 14.39 | [Micah Walker](https://www.worldcubeassociation.org/persons/2015WALK03) |
| 309 | 14.39 | [Juan Bernardo Mora Alonso](https://www.worldcubeassociation.org/persons/2017ALON06) |
| 310 | 14.40 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 311 | 14.40 | [Chyngyz Sultanbekov (Чынгыз Султанбеков)](https://www.worldcubeassociation.org/persons/2018SULT03) |
| 312 | 14.41 | [Jason Ostdiek](https://www.worldcubeassociation.org/persons/2017OSTD02) |
| 313 | 14.42 | [Pavel Galaktionov](https://www.worldcubeassociation.org/persons/2013GALA04) |
| 314 | 14.42 | [Vitaliy Sheshko](https://www.worldcubeassociation.org/persons/2014SHES03) |
| 315 | 14.42 | [Ruikang Lu (陆瑞康)](https://www.worldcubeassociation.org/persons/2016LURU01) |
| 316 | 14.43 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 317 | 14.43 | [Trang Bảo Minh](https://www.worldcubeassociation.org/persons/2018MINH22) |
| 318 | 14.43 | [Diego Trujillo](https://www.worldcubeassociation.org/persons/2016TRUJ03) |
| 319 | 14.44 | [Collin Burns](https://www.worldcubeassociation.org/persons/2010BURN01) |
| 320 | 14.44 | [Nipun Das](https://www.worldcubeassociation.org/persons/2017DASN01) |
| 321 | 14.44 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 322 | 14.45 | [Ruohan Qiu (邱若寒)](https://www.worldcubeassociation.org/persons/2012QIUR01) |
| 323 | 14.45 | [Omri Kehila](https://www.worldcubeassociation.org/persons/2019KEHI01) |
| 324 | 14.46 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 325 | 14.47 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 326 | 14.48 | [Zhiwei Lin (林智玮)](https://www.worldcubeassociation.org/persons/2012LINZ02) |
| 327 | 14.48 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 328 | 14.49 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 329 | 14.49 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 330 | 14.50 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 331 | 14.52 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 332 | 14.53 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 333 | 14.53 | [Giovane Rubin Fioravanti](https://www.worldcubeassociation.org/persons/2016FIOR01) |
| 334 | 14.54 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 335 | 14.54 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 336 | 14.54 | [Yu Chou (周禹)](https://www.worldcubeassociation.org/persons/2021CHOU01) |
| 337 | 14.54 | [Max Herink](https://www.worldcubeassociation.org/persons/2023HERI02) |
| 338 | 14.55 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 339 | 14.55 | [You Hyeon-Dong (유현동)](https://www.worldcubeassociation.org/persons/2011HYEO01) |
| 340 | 14.55 | [Andy Huang](https://www.worldcubeassociation.org/persons/2013HUAN07) |
| 341 | 14.56 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 342 | 14.57 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 343 | 14.57 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 344 | 14.58 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 345 | 14.58 | [Franklin Yuan](https://www.worldcubeassociation.org/persons/2022YUAN07) |
| 346 | 14.59 | [Kenny Zhong](https://www.worldcubeassociation.org/persons/2016ZHON01) |
| 347 | 14.59 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 348 | 14.61 | [Will Newhoff](https://www.worldcubeassociation.org/persons/2015NEWH01) |
| 349 | 14.62 | [Dylan Govic](https://www.worldcubeassociation.org/persons/2015GOVI01) |
| 350 | 14.63 | [Hunor Bózsing](https://www.worldcubeassociation.org/persons/2009BOZS01) |
| 351 | 14.65 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 352 | 14.68 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 353 | 14.70 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 354 | 14.70 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 355 | 14.70 | [Omkar Chavan](https://www.worldcubeassociation.org/persons/2015CHAV08) |
| 356 | 14.70 | [Zhenwei Su (苏振威)](https://www.worldcubeassociation.org/persons/2015SUZH01) |
| 357 | 14.70 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 358 | 14.70 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 359 | 14.71 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 360 | 14.71 | [Carlos Damián Suárez Bernal](https://www.worldcubeassociation.org/persons/2017BERN15) |
| 361 | 14.71 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2019YANT03) |
| 362 | 14.72 | [Michał Marszałek](https://www.worldcubeassociation.org/persons/2013MARS02) |
| 363 | 14.73 | [Vladislav Kaminskiy](https://www.worldcubeassociation.org/persons/2013KAMI03) |
| 364 | 14.73 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 365 | 14.73 | [Faisal Aziz Mehboob](https://www.worldcubeassociation.org/persons/2017MEHB01) |
| 366 | 14.74 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 367 | 14.75 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 368 | 14.76 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 369 | 14.76 | [Phil Patrick F. Isidro](https://www.worldcubeassociation.org/persons/2016ISID01) |
| 370 | 14.76 | [Jason Wong](https://www.worldcubeassociation.org/persons/2023WONG17) |
| 371 | 14.77 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 372 | 14.77 | [Jing Chen (陈憬)](https://www.worldcubeassociation.org/persons/2016CHEJ08) |
| 373 | 14.78 | [Nicolás Irenco Peña Henríquez](https://www.worldcubeassociation.org/persons/2016HENR02) |
| 374 | 14.78 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 375 | 14.79 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 376 | 14.79 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 377 | 14.80 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 378 | 14.80 | [Timothy Elnitiarta](https://www.worldcubeassociation.org/persons/2016ELNI01) |
| 379 | 14.81 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 380 | 14.81 | [Erfan Dehghani (عرفان دهقانی)](https://www.worldcubeassociation.org/persons/2023DEHG02) |
| 381 | 14.82 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 382 | 14.82 | [Eric Yang](https://www.worldcubeassociation.org/persons/2014YANG35) |
| 383 | 14.83 | [Zhenyang Liu (刘振洋)](https://www.worldcubeassociation.org/persons/2018LIUZ14) |
| 384 | 14.83 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 385 | 14.84 | [Nathaniel Ortega](https://www.worldcubeassociation.org/persons/2015ORTE02) |
| 386 | 14.84 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 387 | 14.84 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 388 | 14.84 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 389 | 14.85 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 390 | 14.85 | [Aiden Imgrund](https://www.worldcubeassociation.org/persons/2023IMGR01) |
| 391 | 14.86 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 392 | 14.87 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 393 | 14.87 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 394 | 14.88 | [Joaquín Infante Medrano](https://www.worldcubeassociation.org/persons/2017MEDR01) |
| 395 | 14.91 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 396 | 14.92 | [Kyyarkhan Nikolaev](https://www.worldcubeassociation.org/persons/2012NIKO01) |
| 397 | 14.92 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 398 | 14.94 | [Kim Jokinen](https://www.worldcubeassociation.org/persons/2013JOKI01) |
| 399 | 14.94 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 400 | 14.94 | [Salamon Tűzkő](https://www.worldcubeassociation.org/persons/2014TUZK01) |
| 401 | 14.94 | [Rushil Dalal](https://www.worldcubeassociation.org/persons/2014DALA03) |
| 402 | 14.95 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 403 | 14.95 | [Léo Francoeur](https://www.worldcubeassociation.org/persons/2018FRAN20) |
| 404 | 14.96 | [Mykyta Tytar (Микита Титарь)](https://www.worldcubeassociation.org/persons/2014TYTA02) |
| 405 | 14.96 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 406 | 14.97 | [Binyu Li (李槟宇)](https://www.worldcubeassociation.org/persons/2014LIBI01) |
| 407 | 14.97 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 408 | 14.97 | [Jesús Noe Corrales Valenzuela](https://www.worldcubeassociation.org/persons/2016VALE18) |
| 409 | 14.97 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 410 | 14.97 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 411 | 14.98 | [Mateo Tiul](https://www.worldcubeassociation.org/persons/2013TIUL01) |
| 412 | 14.99 | [Piti Pichedpan (ปิติ พิเชษฐพันธ์)](https://www.worldcubeassociation.org/persons/2009PICH01) |
| 413 | 14.99 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 414 | 14.99 | [Mingzhe Li (李明哲)](https://www.worldcubeassociation.org/persons/2016LIMI04) |
| 415 | 14.99 | [Pessi Ansaranta](https://www.worldcubeassociation.org/persons/2016ANSA02) |
| 416 | 14.99 | [Allen John](https://www.worldcubeassociation.org/persons/2017JOHN14) |
| 417 | 15.00 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 418 | 15.00 | [Ruslan Kazin (Руслан Казин)](https://www.worldcubeassociation.org/persons/2017KAZI01) |
| 419 | 15.00 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 420 | 15.00 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 421 | 15.01 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 422 | 15.02 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 423 | 15.02 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 424 | 15.03 | [Tobias Peter](https://www.worldcubeassociation.org/persons/2014PETE03) |
| 425 | 15.03 | [Weilong Luo (罗伟龙)](https://www.worldcubeassociation.org/persons/2015LUOW02) |
| 426 | 15.04 | [Hongfei Chen (陈红飞)](https://www.worldcubeassociation.org/persons/2017CHEN79) |
| 427 | 15.05 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 428 | 15.06 | [Ivan Vynnyk (Іван Винник)](https://www.worldcubeassociation.org/persons/2010VYNN01) |
| 429 | 15.06 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 430 | 15.06 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 431 | 15.06 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 432 | 15.06 | [Nived Anoop](https://www.worldcubeassociation.org/persons/2022ANOO01) |
| 433 | 15.08 | [Weston Mizumoto](https://www.worldcubeassociation.org/persons/2008MIZU01) |
| 434 | 15.08 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 435 | 15.08 | [Nguyễn Tuấn Công](https://www.worldcubeassociation.org/persons/2016CONG01) |
| 436 | 15.08 | [Alexander Tenev](https://www.worldcubeassociation.org/persons/2018TENE01) |
| 437 | 15.08 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 438 | 15.10 | [Karl Matthew Angeles](https://www.worldcubeassociation.org/persons/2018ANGE01) |
| 439 | 15.10 | [Tan Jin Kang](https://www.worldcubeassociation.org/persons/2022KANG10) |
| 440 | 15.10 | [Bùi Trương Nhật Huy](https://www.worldcubeassociation.org/persons/2022HUYB02) |
| 441 | 15.10 | [Shuai Yuan (袁帅)](https://www.worldcubeassociation.org/persons/2023YUAN17) |
| 442 | 15.11 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 443 | 15.12 | [David Remolina Amórtegui](https://www.worldcubeassociation.org/persons/2011AMOR01) |
| 444 | 15.12 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 445 | 15.12 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 446 | 15.12 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 447 | 15.12 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 448 | 15.12 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 449 | 15.12 | [Mohamad Adrian Syahirin Bin Mohd Faizal](https://www.worldcubeassociation.org/persons/2017FAIZ01) |
| 450 | 15.12 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 451 | 15.14 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 452 | 15.14 | [Anton Lerstrup Hylleberg](https://www.worldcubeassociation.org/persons/2022HYLL01) |
| 453 | 15.14 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 454 | 15.16 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 455 | 15.16 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 456 | 15.17 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 457 | 15.17 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 458 | 15.18 | [Junlong Li (李俊龙)](https://www.worldcubeassociation.org/persons/2011LIJU01) |
| 459 | 15.18 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 460 | 15.20 | [Tanish Saxena](https://www.worldcubeassociation.org/persons/2015SAXE01) |
| 461 | 15.20 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 462 | 15.21 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 463 | 15.22 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 464 | 15.22 | [Grigoriy Barashkin](https://www.worldcubeassociation.org/persons/2017BARA05) |
| 465 | 15.22 | [Max Kwok U Sam (郭愉琛)](https://www.worldcubeassociation.org/persons/2018SAMK01) |
| 466 | 15.23 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 467 | 15.23 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 468 | 15.23 | [Eduardo Antonio Lara Martínez](https://www.worldcubeassociation.org/persons/2016MART09) |
| 469 | 15.24 | [Xiaoke Xu (徐晓珂)](https://www.worldcubeassociation.org/persons/2015XUXI02) |
| 470 | 15.24 | [Yuxuan Song (宋宇轩)](https://www.worldcubeassociation.org/persons/2018SONG20) |
| 471 | 15.24 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 472 | 15.24 | [Caleb Yao (姚英華)](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 473 | 15.25 | [Renz Alexander Lumban](https://www.worldcubeassociation.org/persons/2012LUMB01) |
| 474 | 15.25 | [Nithin Babu](https://www.worldcubeassociation.org/persons/2012BABU01) |
| 475 | 15.26 | [Shubham Kumar](https://www.worldcubeassociation.org/persons/2013KUMA15) |
| 476 | 15.26 | [Pavel Yushkevich](https://www.worldcubeassociation.org/persons/2013YUSH01) |
| 477 | 15.26 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 478 | 15.26 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 479 | 15.27 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 480 | 15.28 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 481 | 15.28 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 482 | 15.28 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 483 | 15.29 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 484 | 15.29 | [Yiting Chen (陈怡廷)](https://www.worldcubeassociation.org/persons/2017CHEY18) |
| 485 | 15.30 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 486 | 15.30 | [Johnny Morello Kerlaff](https://www.worldcubeassociation.org/persons/2023KERL01) |
| 487 | 15.31 | [Morten Arborg](https://www.worldcubeassociation.org/persons/2010ARBO01) |
| 488 | 15.31 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 489 | 15.31 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 490 | 15.31 | [Nathanael Morgan](https://www.worldcubeassociation.org/persons/2017MORG07) |
| 491 | 15.31 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 492 | 15.32 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 493 | 15.32 | [Yixiang Gao (高翊翔)](https://www.worldcubeassociation.org/persons/2019GAOY05) |
| 494 | 15.32 | [Nigel Sim](https://www.worldcubeassociation.org/persons/2022SIMN01) |
| 495 | 15.32 | [Beth Lee](https://www.worldcubeassociation.org/persons/2022LEEB01) |
| 496 | 15.32 | [Peter Ha](https://www.worldcubeassociation.org/persons/2022HAPE01) |
| 497 | 15.33 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 498 | 15.34 | [Ying Lin (林颖)](https://www.worldcubeassociation.org/persons/2015LINY08) |
| 499 | 15.34 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 500 | 15.35 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |

### Megaminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 28.07 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 2 | 29.60 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 3 | 30.57 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 4 | 30.90 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 5 | 31.12 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 6 | 31.48 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 7 | 31.81 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 8 | 31.88 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 9 | 33.20 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 10 | 33.52 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 11 | 34.53 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 12 | 34.82 | [Juan Pablo Huanqui](https://www.worldcubeassociation.org/persons/2013HUAN30) |
| 13 | 34.88 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 14 | 34.96 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 15 | 35.05 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 16 | 35.09 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 17 | 35.60 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 18 | 36.34 | [Masayuki Hirai (平井雅之)](https://www.worldcubeassociation.org/persons/2014HIRA05) |
| 19 | 36.82 | [Yun-Rui Chiang (江昀叡)](https://www.worldcubeassociation.org/persons/2015CHIA07) |
| 20 | 36.83 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 21 | 37.13 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 22 | 37.17 | [Joaquín Infante Medrano](https://www.worldcubeassociation.org/persons/2017MEDR01) |
| 23 | 37.24 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 24 | 37.44 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 25 | 37.45 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 26 | 37.47 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 27 | 37.52 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 28 | 37.67 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 29 | 37.72 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 30 | 37.77 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 31 | 38.05 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 32 | 38.09 | [Beth Lee](https://www.worldcubeassociation.org/persons/2022LEEB01) |
| 33 | 38.10 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 34 | 38.16 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 35 | 38.21 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 36 | 38.26 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 37 | 38.38 | [Damián Jail Campos](https://www.worldcubeassociation.org/persons/2015CAMP03) |
| 38 | 38.40 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 39 | 38.44 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 40 | 38.48 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 41 | 38.95 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 42 | 38.96 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 43 | 39.24 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 44 | 39.29 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 45 | 39.62 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 46 | 39.78 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 47 | 39.85 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 48 | 39.87 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 49 | 39.98 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 50 | 40.32 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 51 | 40.39 | [Rémi Perrin](https://www.worldcubeassociation.org/persons/2018PERR04) |
| 52 | 40.43 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 53 | 40.47 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 54 | 40.60 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 55 | 40.61 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 56 | 40.63 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 57 | 40.76 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 58 | 40.81 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 59 | 40.84 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 60 | 40.96 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 61 | 41.01 | [Jingqi Zhang](https://www.worldcubeassociation.org/persons/2016ZHAJ08) |
| 62 | 41.19 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 63 | 41.25 | [Victor Wijsman](https://www.worldcubeassociation.org/persons/2016WIJS01) |
| 64 | 41.27 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 65 | 41.31 | [Muhammad Saleh Imtiaz](https://www.worldcubeassociation.org/persons/2018IMTI01) |
| 66 | 41.44 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 67 | 41.59 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 68 | 41.69 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 69 | 41.75 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 70 | 41.81 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 71 | 41.98 | [Vitor Wagner Abreu](https://www.worldcubeassociation.org/persons/2016ABRE01) |
| 72 | 41.99 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 73 | 42.06 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 74 | 42.07 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 75 | 42.40 | [Matías Martínez](https://www.worldcubeassociation.org/persons/2022MART67) |
| 76 | 42.42 | [Luis Eduardo Martínez Castellanos](https://www.worldcubeassociation.org/persons/2016CAST01) |
| 77 | 42.48 | [Edward Rust](https://www.worldcubeassociation.org/persons/2018RUST05) |
| 78 | 42.49 | [Arián Martín Núñez](https://www.worldcubeassociation.org/persons/2020NUNE01) |
| 79 | 42.62 | [Darcy Way](https://www.worldcubeassociation.org/persons/2018WAYD01) |
| 80 | 42.62 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 81 | 42.62 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 82 | 42.73 | [Choi Hyo-Jin (최효진)](https://www.worldcubeassociation.org/persons/2017HYOJ01) |
| 83 | 42.74 | [Jorge Luis Castillo Carrasco](https://www.worldcubeassociation.org/persons/2019CARR22) |
| 84 | 42.81 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 85 | 42.82 | [Reinier Schippers](https://www.worldcubeassociation.org/persons/2010SCHI01) |
| 86 | 42.83 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 87 | 42.85 | [Jnus Macalalad](https://www.worldcubeassociation.org/persons/2018MACA02) |
| 88 | 42.92 | [Sebastián Urbina](https://www.worldcubeassociation.org/persons/2022URBI01) |
| 89 | 42.94 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 90 | 42.97 | [Bartłomiej Krokos](https://www.worldcubeassociation.org/persons/2017KROK01) |
| 91 | 43.12 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 92 | 43.37 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 93 | 43.44 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 94 | 43.49 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 95 | 43.60 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 96 | 43.67 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 97 | 43.72 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 98 | 43.73 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 99 | 43.80 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 100 | 43.85 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 101 | 43.91 | [Rodrigo Lucas Pardo](https://www.worldcubeassociation.org/persons/2015CABE01) |
| 102 | 44.06 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 103 | 44.14 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 104 | 44.18 | [Maksymilian Piskorowski](https://www.worldcubeassociation.org/persons/2017PISK01) |
| 105 | 44.21 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 106 | 44.22 | [Anton Smolyanyy](https://www.worldcubeassociation.org/persons/2016SMOL01) |
| 107 | 44.28 | [Oscar Roth Andersen](https://www.worldcubeassociation.org/persons/2008ANDE02) |
| 108 | 44.40 | [Adrian Ismael Sirpa Pinto](https://www.worldcubeassociation.org/persons/2018PINT07) |
| 109 | 44.42 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 110 | 44.46 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 111 | 44.50 | [Théo Paris](https://www.worldcubeassociation.org/persons/2016PARI08) |
| 112 | 44.52 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 113 | 44.54 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 114 | 44.54 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 115 | 44.55 | [Dongzhe Li (李东哲)](https://www.worldcubeassociation.org/persons/2014LIDO01) |
| 116 | 44.63 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 117 | 44.67 | [Chong Hau Han (張浩瀚)](https://www.worldcubeassociation.org/persons/2017HANC02) |
| 118 | 44.80 | [Declan Wilhelm](https://www.worldcubeassociation.org/persons/2016WILH03) |
| 119 | 44.86 | [Oliver Richards](https://www.worldcubeassociation.org/persons/2022RICH02) |
| 120 | 44.89 | [Daniel Yang](https://www.worldcubeassociation.org/persons/2015YANG02) |
| 121 | 44.90 | [Zhongyu Zheng (郑仲宇)](https://www.worldcubeassociation.org/persons/2017ZHEN43) |
| 122 | 44.90 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 123 | 44.90 | [Przemysław Rudziak](https://www.worldcubeassociation.org/persons/2020RUDZ02) |
| 124 | 44.97 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 125 | 44.97 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 126 | 44.99 | [Håkon Fredriksen](https://www.worldcubeassociation.org/persons/2018FRED01) |
| 127 | 45.00 | [Brian Hambeck](https://www.worldcubeassociation.org/persons/2016HAMB02) |
| 128 | 45.02 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 129 | 45.03 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 130 | 45.03 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 131 | 45.05 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 132 | 45.07 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 133 | 45.16 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 134 | 45.17 | [Alexander Gager](https://www.worldcubeassociation.org/persons/2017GAGE01) |
| 135 | 45.19 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 136 | 45.24 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 137 | 45.32 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 138 | 45.37 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 139 | 45.38 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 140 | 45.41 | [Markus Otten](https://www.worldcubeassociation.org/persons/2019OTTE01) |
| 141 | 45.55 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 142 | 45.73 | [Ernest Seroczyński](https://www.worldcubeassociation.org/persons/2015SERO02) |
| 143 | 45.76 | [Alessandro Fava](https://www.worldcubeassociation.org/persons/2015FAVA01) |
| 144 | 45.76 | [Krzysztof Boguszewski](https://www.worldcubeassociation.org/persons/2019BOGU01) |
| 145 | 45.77 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 146 | 45.92 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 147 | 45.95 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 148 | 45.97 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 149 | 45.97 | [Luis Mateo Peñuela Jara](https://www.worldcubeassociation.org/persons/2018JARA06) |
| 150 | 46.15 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 151 | 46.20 | [Felipe Rueda Hernández](https://www.worldcubeassociation.org/persons/2012HERN03) |
| 152 | 46.21 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 153 | 46.22 | [Oleksandr Seniuk (Олександр Сенюк)](https://www.worldcubeassociation.org/persons/2017SENI01) |
| 154 | 46.28 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 155 | 46.29 | [Maksym Oliynyk](https://www.worldcubeassociation.org/persons/2018OLII01) |
| 156 | 46.30 | [Bogdan Čumić](https://www.worldcubeassociation.org/persons/2021CUMI01) |
| 157 | 46.31 | [Heinrich de Lange](https://www.worldcubeassociation.org/persons/2019LANG03) |
| 158 | 46.32 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 159 | 46.40 | [Nolan Yiu](https://www.worldcubeassociation.org/persons/2016YIUN01) |
| 160 | 46.47 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 161 | 46.50 | [Peerapat Pornkittipat (พีร์รภัทร พรกิตติภัทร)](https://www.worldcubeassociation.org/persons/2023PORN02) |
| 162 | 46.61 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 163 | 46.63 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 164 | 46.66 | [Chun-Yu Yang (楊竣宇)](https://www.worldcubeassociation.org/persons/2014YANG38) |
| 165 | 46.70 | [James Holdsworth](https://www.worldcubeassociation.org/persons/2015HOLD01) |
| 166 | 46.76 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 167 | 46.78 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 168 | 46.80 | [Renxin Tang (汤任欣)](https://www.worldcubeassociation.org/persons/2013TANG02) |
| 169 | 46.81 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 170 | 46.89 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 171 | 46.94 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 172 | 46.95 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 173 | 46.98 | [Tian Ying Xi (田盈汐)](https://www.worldcubeassociation.org/persons/2023XITI01) |
| 174 | 46.99 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 175 | 47.05 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 176 | 47.07 | [Avery Graham](https://www.worldcubeassociation.org/persons/2017GRAH02) |
| 177 | 47.14 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 178 | 47.15 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 179 | 47.17 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 180 | 47.20 | [Arnav Adani](https://www.worldcubeassociation.org/persons/2019ADAN02) |
| 181 | 47.21 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 182 | 47.23 | [Piero Gerardo Kaqui Aspajo](https://www.worldcubeassociation.org/persons/2017ASPA01) |
| 183 | 47.23 | [Imanuel Leonid Müller](https://www.worldcubeassociation.org/persons/2022MULL02) |
| 184 | 47.27 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 185 | 47.28 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 186 | 47.35 | [Daniyal Suleimen](https://www.worldcubeassociation.org/persons/2019SULE01) |
| 187 | 47.44 | [Ilona Ansel](https://www.worldcubeassociation.org/persons/2016ANSE02) |
| 188 | 47.47 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 189 | 47.48 | [Joaquín Alberto Osorio Ramírez](https://www.worldcubeassociation.org/persons/2019RAMI09) |
| 190 | 47.49 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 191 | 47.51 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 192 | 47.56 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 193 | 47.61 | [Adam Hlavín](https://www.worldcubeassociation.org/persons/2019HLAV02) |
| 194 | 47.65 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 195 | 47.67 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 196 | 47.86 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 197 | 47.87 | [Chenxiao He (何辰骁)](https://www.worldcubeassociation.org/persons/2015HECH02) |
| 198 | 47.96 | [Elias Alonso Usaqui Cabezas](https://www.worldcubeassociation.org/persons/2020CABE02) |
| 199 | 47.97 | [Joshua Santiago Monterrosa Herrera](https://www.worldcubeassociation.org/persons/2016HERR13) |
| 200 | 48.04 | [Szymon Brzana](https://www.worldcubeassociation.org/persons/2017BRZA01) |
| 201 | 48.07 | [Faisal Aziz Mehboob](https://www.worldcubeassociation.org/persons/2017MEHB01) |
| 202 | 48.08 | [Alexander Montoya](https://www.worldcubeassociation.org/persons/2018MONT28) |
| 203 | 48.10 | [Aolin Tang (唐奥林)](https://www.worldcubeassociation.org/persons/2017TANG19) |
| 204 | 48.19 | [Oscar Isaac Corona Munguía](https://www.worldcubeassociation.org/persons/2022MUNG01) |
| 205 | 48.20 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 206 | 48.20 | [Umidjon Zafarov (Умиджон Зафаров)](https://www.worldcubeassociation.org/persons/2022ZAFA01) |
| 207 | 48.21 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 208 | 48.24 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 209 | 48.25 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 210 | 48.26 | [Shang Liu (刘尚)](https://www.worldcubeassociation.org/persons/2017LIUS01) |
| 211 | 48.28 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 212 | 48.33 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 213 | 48.36 | [Oleksii Lukin (Олексій Лукін)](https://www.worldcubeassociation.org/persons/2012LUKI01) |
| 214 | 48.40 | [Shun-Hsin Chang (張舜欣)](https://www.worldcubeassociation.org/persons/2011JHAN01) |
| 215 | 48.43 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 216 | 48.51 | [Vito Kosasih (高耀梁)](https://www.worldcubeassociation.org/persons/2011KOSA01) |
| 217 | 48.52 | [Muhammad Fitri Hakim Bin Dzulkarnain](https://www.worldcubeassociation.org/persons/2017DZUL02) |
| 218 | 48.53 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 219 | 48.54 | [Matic Omulec](https://www.worldcubeassociation.org/persons/2010OMUL02) |
| 220 | 48.54 | [Frederik Perto Pagh](https://www.worldcubeassociation.org/persons/2019PAGH01) |
| 221 | 48.59 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 222 | 48.65 | [Novaleigh Bui](https://www.worldcubeassociation.org/persons/2017NGHI11) |
| 223 | 48.76 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 224 | 48.77 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 225 | 48.86 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 226 | 48.91 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 227 | 48.95 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 228 | 49.01 | [Maxim Onushkin](https://www.worldcubeassociation.org/persons/2017ONUS01) |
| 229 | 49.04 | [Jacky Koo Chun Ki (顧俊祺)](https://www.worldcubeassociation.org/persons/2010KIKO01) |
| 230 | 49.04 | [Taine Cassar](https://www.worldcubeassociation.org/persons/2018CASS01) |
| 231 | 49.07 | [Marco Guarasci](https://www.worldcubeassociation.org/persons/2020GUAR01) |
| 232 | 49.08 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 233 | 49.11 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 234 | 49.12 | [Arisandra Soo](https://www.worldcubeassociation.org/persons/2018SOOA01) |
| 235 | 49.13 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 236 | 49.14 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 237 | 49.17 | [Rūdolfs Vīnkalns](https://www.worldcubeassociation.org/persons/2017VNKA01) |
| 238 | 49.21 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 239 | 49.25 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 240 | 49.27 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 241 | 49.28 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 242 | 49.28 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 243 | 49.30 | [Stephen Waller](https://www.worldcubeassociation.org/persons/2017WALL12) |
| 244 | 49.30 | [Oleh Korchan (Олег Корчан)](https://www.worldcubeassociation.org/persons/2017KORC01) |
| 245 | 49.30 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 246 | 49.33 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 247 | 49.33 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 248 | 49.47 | [Matthew Stephenson](https://www.worldcubeassociation.org/persons/2022STEP04) |
| 249 | 49.54 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 250 | 49.58 | [Weijie Fang (方伟杰)](https://www.worldcubeassociation.org/persons/2018FANG10) |
| 251 | 49.58 | [Laura Mellier](https://www.worldcubeassociation.org/persons/2017MELL02) |
| 252 | 49.61 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 253 | 49.62 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 254 | 49.75 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 255 | 49.85 | [Cormac Farrell](https://www.worldcubeassociation.org/persons/2016FARR01) |
| 256 | 49.85 | [Maoxuan Chen (陈茂轩)](https://www.worldcubeassociation.org/persons/2018CHEM01) |
| 257 | 49.90 | [Peri Le Dain](https://www.worldcubeassociation.org/persons/2018DAIN02) |
| 258 | 49.91 | [Roy Lee](https://www.worldcubeassociation.org/persons/2011LEER01) |
| 259 | 49.91 | [Luis Sinhue Medina Salas](https://www.worldcubeassociation.org/persons/2014SALA15) |
| 260 | 49.92 | [Terrence Cao](https://www.worldcubeassociation.org/persons/2015CAOT01) |
| 261 | 49.93 | [Enika Aubrey Maninang](https://www.worldcubeassociation.org/persons/2017MANI04) |
| 262 | 50.04 | [Srijan Tarey](https://www.worldcubeassociation.org/persons/2022TARE01) |
| 263 | 50.08 | [Isaac Langer](https://www.worldcubeassociation.org/persons/2014LANG02) |
| 264 | 50.13 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 265 | 50.28 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 266 | 50.33 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 267 | 50.37 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 268 | 50.43 | [Breton MacDonald](https://www.worldcubeassociation.org/persons/2019MACD02) |
| 269 | 50.56 | [Cristian Huamaní](https://www.worldcubeassociation.org/persons/2016HUAM01) |
| 270 | 50.60 | [Libni Zair Reyes Machorro](https://www.worldcubeassociation.org/persons/2017MACH13) |
| 271 | 50.60 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 272 | 50.65 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 273 | 50.74 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 274 | 50.75 | [Leopoldo Andrés Ibarra Fuentes](https://www.worldcubeassociation.org/persons/2010FUEN01) |
| 275 | 50.75 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 276 | 50.76 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 277 | 50.78 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 278 | 50.81 | [Nícolas Raubach Munari](https://www.worldcubeassociation.org/persons/2022MUNA04) |
| 279 | 50.82 | [Karina Grandjean Beck](https://www.worldcubeassociation.org/persons/2010BECK01) |
| 280 | 50.85 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 281 | 50.88 | [Wayne Pi](https://www.worldcubeassociation.org/persons/2017PIWA01) |
| 282 | 50.89 | [Tyffany Villanueva](https://www.worldcubeassociation.org/persons/2022VILL04) |
| 283 | 50.91 | [Riley Woo](https://www.worldcubeassociation.org/persons/2007WOOR01) |
| 284 | 51.01 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 285 | 51.01 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 286 | 51.02 | [Enrico Tenuti](https://www.worldcubeassociation.org/persons/2017TENU01) |
| 287 | 51.03 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 288 | 51.03 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 289 | 51.04 | [Louis Cormier](https://www.worldcubeassociation.org/persons/2010CORM02) |
| 290 | 51.04 | [Manuel Bühler](https://www.worldcubeassociation.org/persons/2014BUEH01) |
| 291 | 51.04 | [Alexis Le Merrer](https://www.worldcubeassociation.org/persons/2019MERR02) |
| 292 | 51.05 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 293 | 51.11 | [Shangtong Fu (傅上桐)](https://www.worldcubeassociation.org/persons/2017FUSH01) |
| 294 | 51.18 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 295 | 51.19 | [David Calderón Arce](https://www.worldcubeassociation.org/persons/2017ARCE04) |
| 296 | 51.20 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 297 | 51.21 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 298 | 51.23 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 299 | 51.23 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 300 | 51.26 | [Andrew Thomas Salazar Pacilan](https://www.worldcubeassociation.org/persons/2022PACI02) |
| 301 | 51.28 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 302 | 51.36 | [Dagne Poveda](https://www.worldcubeassociation.org/persons/2017POVE02) |
| 303 | 51.36 | [Anvar Abdullaev](https://www.worldcubeassociation.org/persons/2018ABDU12) |
| 304 | 51.39 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 305 | 51.40 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 306 | 51.42 | [Katsumi Seino (清野克己)](https://www.worldcubeassociation.org/persons/2022SEIN01) |
| 307 | 51.46 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 308 | 51.46 | [Johanna Szczesny](https://www.worldcubeassociation.org/persons/2022SZCZ03) |
| 309 | 51.47 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 310 | 51.48 | [Antonín Kirschner](https://www.worldcubeassociation.org/persons/2022KIRS02) |
| 311 | 51.52 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 312 | 51.53 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 313 | 51.59 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 314 | 51.60 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 315 | 51.60 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 316 | 51.61 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 317 | 51.63 | [Tam Quan](https://www.worldcubeassociation.org/persons/2016QUAN03) |
| 318 | 51.73 | [Kaito Mori (森海斗)](https://www.worldcubeassociation.org/persons/2014MORI01) |
| 319 | 51.73 | [Diego Garcia Pino](https://www.worldcubeassociation.org/persons/2022PINO01) |
| 320 | 51.77 | [Leon Achata](https://www.worldcubeassociation.org/persons/2015ACHA01) |
| 321 | 51.78 | [Jingming Xu (许菁铭)](https://www.worldcubeassociation.org/persons/2017XUJI06) |
| 322 | 51.79 | [Emric Månsson](https://www.worldcubeassociation.org/persons/2012MANS02) |
| 323 | 51.80 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 324 | 51.85 | [Adrian Walkowiak](https://www.worldcubeassociation.org/persons/2011WALK02) |
| 325 | 51.88 | [Tiannan Wang (王天南)](https://www.worldcubeassociation.org/persons/2016WANT04) |
| 326 | 51.91 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 327 | 51.92 | [Ruei-Ying Huang (黃睿穎)](https://www.worldcubeassociation.org/persons/2017HUAN63) |
| 328 | 51.93 | [Clyde Dencer Tutor](https://www.worldcubeassociation.org/persons/2016TUTO01) |
| 329 | 51.93 | [Atis Prasitvatanakul (อธิษฐ์ ประสิทธิ์วัฒนะกุล)](https://www.worldcubeassociation.org/persons/2018PRAS05) |
| 330 | 51.94 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 331 | 51.97 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 332 | 51.97 | [Carolina Visentin](https://www.worldcubeassociation.org/persons/2015VISE01) |
| 333 | 51.99 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 334 | 52.00 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 335 | 52.00 | [Sophie Gilbert](https://www.worldcubeassociation.org/persons/2022GILB05) |
| 336 | 52.05 | [Alan Goasdoue](https://www.worldcubeassociation.org/persons/2014GOAS03) |
| 337 | 52.06 | [Oliver Tran](https://www.worldcubeassociation.org/persons/2019TRAN16) |
| 338 | 52.09 | [James Ekins](https://www.worldcubeassociation.org/persons/2022EKIN01) |
| 339 | 52.12 | [Rafael Antonio Sanchez](https://www.worldcubeassociation.org/persons/2014SANC19) |
| 340 | 52.14 | [Yash Budhiraja](https://www.worldcubeassociation.org/persons/2018BUDH01) |
| 341 | 52.15 | [Michael Chai (柴天方)](https://www.worldcubeassociation.org/persons/2016CHAI03) |
| 342 | 52.17 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 343 | 52.17 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 344 | 52.19 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 345 | 52.20 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 346 | 52.20 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 347 | 52.21 | [Minjie Ding (丁敏杰)](https://www.worldcubeassociation.org/persons/2016DING06) |
| 348 | 52.22 | [Victor Rafael Ortiz Villaseñor](https://www.worldcubeassociation.org/persons/2013VILL01) |
| 349 | 52.24 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 350 | 52.25 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 351 | 52.26 | [Katelyn Hinkley](https://www.worldcubeassociation.org/persons/2016HINK01) |
| 352 | 52.27 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 353 | 52.28 | [Hunter Mackler](https://www.worldcubeassociation.org/persons/2019MACK01) |
| 354 | 52.28 | [Finley Norris](https://www.worldcubeassociation.org/persons/2022NORR01) |
| 355 | 52.30 | [Josephine Siburian](https://www.worldcubeassociation.org/persons/2020SIBU02) |
| 356 | 52.33 | [José Leonardo Chaparro Prieto](https://www.worldcubeassociation.org/persons/2011CHAP01) |
| 357 | 52.33 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 358 | 52.35 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 359 | 52.36 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 360 | 52.40 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 361 | 52.42 | [Austin Worley](https://www.worldcubeassociation.org/persons/2021WORL01) |
| 362 | 52.43 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 363 | 52.44 | [Nick Rech](https://www.worldcubeassociation.org/persons/2011RECH01) |
| 364 | 52.46 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 365 | 52.51 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2022YANG11) |
| 366 | 52.54 | [Fred Lang](https://www.worldcubeassociation.org/persons/2016LANG12) |
| 367 | 52.56 | [Asset Agabekov](https://www.worldcubeassociation.org/persons/2018AGAB03) |
| 368 | 52.64 | [Evan Liu](https://www.worldcubeassociation.org/persons/2017LIUE01) |
| 369 | 52.64 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 370 | 52.70 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 371 | 52.71 | [Victoria Géonet](https://www.worldcubeassociation.org/persons/2021GEON01) |
| 372 | 52.72 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 373 | 52.73 | [Alex Rosado Saez de Langarica](https://www.worldcubeassociation.org/persons/2023LANG03) |
| 374 | 52.74 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 375 | 52.75 | [Alexander Batz](https://www.worldcubeassociation.org/persons/2017BATZ01) |
| 376 | 52.76 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 377 | 52.77 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 378 | 52.79 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 379 | 52.81 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 380 | 52.83 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 381 | 52.88 | [Tyler Schepanski](https://www.worldcubeassociation.org/persons/2018SCHE13) |
| 382 | 52.90 | [Rodrigo Bustinza](https://www.worldcubeassociation.org/persons/2022BUST01) |
| 383 | 52.93 | [Mia Sponseller](https://www.worldcubeassociation.org/persons/2017SPON01) |
| 384 | 52.98 | [Marie Vincent](https://www.worldcubeassociation.org/persons/2016VINC01) |
| 385 | 53.00 | [Anonymous](https://www.worldcubeassociation.org/persons/2017ANON13) |
| 386 | 53.00 | [Kristiāns Pietkuns](https://www.worldcubeassociation.org/persons/2017PIET01) |
| 387 | 53.01 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 388 | 53.03 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 389 | 53.04 | [Yuchen Huang (黄禹尘)](https://www.worldcubeassociation.org/persons/2015HUAN43) |
| 390 | 53.05 | [Lucy Grace Bryson](https://www.worldcubeassociation.org/persons/2023BRYS01) |
| 391 | 53.07 | [Arghy Shravast](https://www.worldcubeassociation.org/persons/2020SHRA01) |
| 392 | 53.20 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 393 | 53.22 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 394 | 53.23 | [Sam Myung](https://www.worldcubeassociation.org/persons/2013MYUN01) |
| 395 | 53.26 | [Don Angelo Joson](https://www.worldcubeassociation.org/persons/2014JOSO01) |
| 396 | 53.26 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 397 | 53.27 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 398 | 53.31 | [Bernardo Torres](https://www.worldcubeassociation.org/persons/2015TORR12) |
| 399 | 53.42 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 400 | 53.43 | [Antoine Isselin](https://www.worldcubeassociation.org/persons/2014ISSE01) |
| 401 | 53.45 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 402 | 53.46 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 403 | 53.47 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 404 | 53.49 | [Kacper Jędrzejuk](https://www.worldcubeassociation.org/persons/2019JEDR01) |
| 405 | 53.51 | [Owen Morrison](https://www.worldcubeassociation.org/persons/2017MORR06) |
| 406 | 53.53 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 407 | 53.60 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 408 | 53.61 | [Wenhao He (贺文浩)](https://www.worldcubeassociation.org/persons/2016HEWE02) |
| 409 | 53.64 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 410 | 53.68 | [Jerry Hwang (황동욱)](https://www.worldcubeassociation.org/persons/2017HWAN04) |
| 411 | 53.70 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 412 | 53.74 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 413 | 53.80 | [Melanie Barber](https://www.worldcubeassociation.org/persons/2022BARB01) |
| 414 | 53.81 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 415 | 53.82 | [Carlos Emiliano Esquivel Badillo](https://www.worldcubeassociation.org/persons/2018BADI02) |
| 416 | 53.83 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 417 | 53.85 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 418 | 53.87 | [Tomasz Cepil](https://www.worldcubeassociation.org/persons/2018CEPI01) |
| 419 | 53.89 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 420 | 53.90 | [Artur Kristof](https://www.worldcubeassociation.org/persons/2012KRIS12) |
| 421 | 53.90 | [Tianlang Han (韩天朗)](https://www.worldcubeassociation.org/persons/2014HANT01) |
| 422 | 53.98 | [Tessa Cookmeyer](https://www.worldcubeassociation.org/persons/2010COOK01) |
| 423 | 53.98 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 424 | 54.00 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 425 | 54.02 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 426 | 54.05 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 427 | 54.06 | [Takumi Kawazoe (川添匠)](https://www.worldcubeassociation.org/persons/2022KAWA02) |
| 428 | 54.09 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 429 | 54.13 | [Simon Nilsson](https://www.worldcubeassociation.org/persons/2015NILS02) |
| 430 | 54.13 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 431 | 54.14 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 432 | 54.18 | [Gabriel De Noni](https://www.worldcubeassociation.org/persons/2022NONI01) |
| 433 | 54.18 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 434 | 54.20 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 435 | 54.22 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 436 | 54.23 | [Julian Daza Grisales](https://www.worldcubeassociation.org/persons/2022GRIS03) |
| 437 | 54.30 | [Pranav Veera](https://www.worldcubeassociation.org/persons/2015VEER01) |
| 438 | 54.30 | [Teun Geers](https://www.worldcubeassociation.org/persons/2022GEER01) |
| 439 | 54.31 | [Richard Jay S. Apagar](https://www.worldcubeassociation.org/persons/2010APAG01) |
| 440 | 54.31 | [Daniel Grabski](https://www.worldcubeassociation.org/persons/2010GRAB01) |
| 441 | 54.31 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 442 | 54.38 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 443 | 54.43 | [Juan Jose Ajcam](https://www.worldcubeassociation.org/persons/2017AJCA01) |
| 444 | 54.43 | [Oleksandr Pryimakov (Олександр Приймаков)](https://www.worldcubeassociation.org/persons/2018PRYI01) |
| 445 | 54.43 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 446 | 54.45 | [Alessandro Diomampo](https://www.worldcubeassociation.org/persons/2023DIOM01) |
| 447 | 54.46 | [Zhengyin Chen (陈正胤)](https://www.worldcubeassociation.org/persons/2013CHEN73) |
| 448 | 54.48 | [Valerio Raimondi Vallesi](https://www.worldcubeassociation.org/persons/2019VALL10) |
| 449 | 54.62 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 450 | 54.64 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 451 | 54.65 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 452 | 54.66 | [Ruby Lu (卢红)](https://www.worldcubeassociation.org/persons/2022LURU01) |
| 453 | 54.69 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 454 | 54.70 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 455 | 54.71 | [Hanlin Chen (陈瀚林)](https://www.worldcubeassociation.org/persons/2016CHEN86) |
| 456 | 54.71 | [Jaidon Adams](https://www.worldcubeassociation.org/persons/2018ADAM11) |
| 457 | 54.75 | [Fanny Pousset](https://www.worldcubeassociation.org/persons/2016POUS01) |
| 458 | 54.75 | [Nikolaos Zikos](https://www.worldcubeassociation.org/persons/2019ZIKO01) |
| 459 | 54.82 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 460 | 54.83 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 461 | 54.91 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 462 | 54.92 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 463 | 54.94 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 464 | 54.94 | [Chris Yeager](https://www.worldcubeassociation.org/persons/2016YEAG01) |
| 465 | 54.96 | [Jan Erik Soosaar](https://www.worldcubeassociation.org/persons/2016SOOS01) |
| 466 | 54.97 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 467 | 55.02 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 468 | 55.12 | [Simon Blanchard](https://www.worldcubeassociation.org/persons/2013BLAN01) |
| 469 | 55.14 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 470 | 55.22 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 471 | 55.24 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 472 | 55.25 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 473 | 55.26 | [Anthony Tindal](https://www.worldcubeassociation.org/persons/2022TIND01) |
| 474 | 55.30 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 475 | 55.32 | [David Miguel-Santiago](https://www.worldcubeassociation.org/persons/2022MIGU02) |
| 476 | 55.33 | [Márton Vancsa](https://www.worldcubeassociation.org/persons/2015VANC02) |
| 477 | 55.33 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 478 | 55.34 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 479 | 55.36 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 480 | 55.36 | [Daisuke Kochi (幸地大輔)](https://www.worldcubeassociation.org/persons/2019KOCH05) |
| 481 | 55.38 | [Gabriel Sargeiro Gomes de Mello](https://www.worldcubeassociation.org/persons/2014MELL03) |
| 482 | 55.39 | [Islam Kitiev](https://www.worldcubeassociation.org/persons/2017KITI02) |
| 483 | 55.39 | [Chuhao Guo (郭楚昊)](https://www.worldcubeassociation.org/persons/2020GUOC02) |
| 484 | 55.40 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 485 | 55.42 | [Roman Rudakov](https://www.worldcubeassociation.org/persons/2022RUDA02) |
| 486 | 55.43 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 487 | 55.44 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 488 | 55.47 | [Jack Manzo](https://www.worldcubeassociation.org/persons/2016MANZ01) |
| 489 | 55.51 | [Thomas Patterson](https://www.worldcubeassociation.org/persons/2014PATT02) |
| 490 | 55.51 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 491 | 55.53 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 492 | 55.58 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 493 | 55.58 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 494 | 55.60 | [Elliot Mauricette](https://www.worldcubeassociation.org/persons/2019MAUR04) |
| 495 | 55.64 | [Amelie Dieterich](https://www.worldcubeassociation.org/persons/2016DIET01) |
| 496 | 55.67 | [Stiven Ortiz](https://www.worldcubeassociation.org/persons/2017ORTI11) |
| 497 | 55.68 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 498 | 55.72 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 499 | 55.74 | [Matej Bolta](https://www.worldcubeassociation.org/persons/2015BOLT01) |
| 500 | 55.75 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |

### Pyraminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.76 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 2 | 1.81 | [Sebastian Lee](https://www.worldcubeassociation.org/persons/2021LEES01) |
| 3 | 1.91 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 4 | 1.97 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 5 | 2.06 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 6 | 2.08 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 7 | 2.10 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 8 | 2.15 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 9 | 2.17 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 10 | 2.22 | [Jonathan Plug](https://www.worldcubeassociation.org/persons/2022PLUG01) |
| 11 | 2.25 | [Ezra Shere](https://www.worldcubeassociation.org/persons/2019SHER10) |
| 12 | 2.27 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 13 | 2.30 | [Cyprian Doza](https://www.worldcubeassociation.org/persons/2020DOZA01) |
| 14 | 2.30 | [Matouš Keder](https://www.worldcubeassociation.org/persons/2022KEDE01) |
| 15 | 2.33 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 16 | 2.34 | [Jun Qi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 17 | 2.34 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 18 | 2.37 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 19 | 2.38 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 20 | 2.38 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 21 | 2.39 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 22 | 2.40 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 23 | 2.40 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 24 | 2.41 | [Emil Henry Huber](https://www.worldcubeassociation.org/persons/2022HUBE02) |
| 25 | 2.45 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 26 | 2.45 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 27 | 2.45 | [Darshan Bhavanasi](https://www.worldcubeassociation.org/persons/2022BHAV01) |
| 28 | 2.47 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 29 | 2.47 | [Dominik Górny](https://www.worldcubeassociation.org/persons/2015GORN01) |
| 30 | 2.47 | [Yifan Luo (骆奕帆)](https://www.worldcubeassociation.org/persons/2021LUOY02) |
| 31 | 2.49 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 32 | 2.49 | [Zejin Liu (刘泽锦)](https://www.worldcubeassociation.org/persons/2021LIUZ04) |
| 33 | 2.50 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 34 | 2.50 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 35 | 2.50 | [Rotem Kagan](https://www.worldcubeassociation.org/persons/2022KAGA01) |
| 36 | 2.51 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 37 | 2.51 | [Keon Wilson](https://www.worldcubeassociation.org/persons/2018WILS10) |
| 38 | 2.51 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 39 | 2.52 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 40 | 2.54 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 41 | 2.55 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 42 | 2.57 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 43 | 2.58 | [Andres Rodriguez](https://www.worldcubeassociation.org/persons/2015RODR01) |
| 44 | 2.58 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 45 | 2.59 | [Daniel Goodman](https://www.worldcubeassociation.org/persons/2013GOOD01) |
| 46 | 2.59 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 47 | 2.61 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 48 | 2.61 | [Aratz Larruzea](https://www.worldcubeassociation.org/persons/2022LARR02) |
| 49 | 2.62 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 50 | 2.62 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 51 | 2.64 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 52 | 2.64 | [Davide Arnesano](https://www.worldcubeassociation.org/persons/2018ARNE04) |
| 53 | 2.65 | [Wesley Allen](https://www.worldcubeassociation.org/persons/2015ALLE03) |
| 54 | 2.65 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 55 | 2.66 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 56 | 2.68 | [John Gaynor](https://www.worldcubeassociation.org/persons/2017GAYN01) |
| 57 | 2.70 | [Edward Burgess](https://www.worldcubeassociation.org/persons/2018BURG03) |
| 58 | 2.71 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 59 | 2.72 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 60 | 2.73 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 61 | 2.73 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 62 | 2.74 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 63 | 2.75 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 64 | 2.75 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 65 | 2.76 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 66 | 2.76 | [Dash Cannon](https://www.worldcubeassociation.org/persons/2019CANN01) |
| 67 | 2.76 | [Netanel Pour](https://www.worldcubeassociation.org/persons/2022POUR02) |
| 68 | 2.76 | [Zhiyuan Li (李致远)](https://www.worldcubeassociation.org/persons/2019LIZH08) |
| 69 | 2.77 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 70 | 2.77 | [Sebastiano Benato](https://www.worldcubeassociation.org/persons/2014BENA03) |
| 71 | 2.77 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 72 | 2.78 | [Aoto Mashimo (眞下蒼人)](https://www.worldcubeassociation.org/persons/2022MASH01) |
| 73 | 2.79 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 74 | 2.79 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 75 | 2.79 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 76 | 2.80 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 77 | 2.80 | [Matteo Maggiali](https://www.worldcubeassociation.org/persons/2021MAGG02) |
| 78 | 2.81 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 79 | 2.81 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 80 | 2.81 | [Seungho Song (송승호)](https://www.worldcubeassociation.org/persons/2018SONG36) |
| 81 | 2.81 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 82 | 2.82 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 83 | 2.83 | [Bryan Frank](https://www.worldcubeassociation.org/persons/2018FRAN09) |
| 84 | 2.83 | [Maxence Leboeuf](https://www.worldcubeassociation.org/persons/2021LEBO01) |
| 85 | 2.85 | [Ziqi Ding](https://www.worldcubeassociation.org/persons/2021DING02) |
| 86 | 2.86 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 87 | 2.86 | [Giorgi Minasiani (გიორგი მინასიანი)](https://www.worldcubeassociation.org/persons/2022MINA01) |
| 88 | 2.86 | [Clement D. Tucker](https://www.worldcubeassociation.org/persons/2022TUCK09) |
| 89 | 2.87 | [Steven Wintringham](https://www.worldcubeassociation.org/persons/2015WINT02) |
| 90 | 2.87 | [Benjamin Kyle](https://www.worldcubeassociation.org/persons/2016KYLE01) |
| 91 | 2.88 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 92 | 2.88 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 93 | 2.89 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 94 | 2.89 | [Hajime Miyazaki (宮崎朔)](https://www.worldcubeassociation.org/persons/2022MIYA01) |
| 95 | 2.90 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 96 | 2.90 | [Tobiasz Urbanowicz](https://www.worldcubeassociation.org/persons/2019URBA01) |
| 97 | 2.90 | [Ilija Jovanovic](https://www.worldcubeassociation.org/persons/2021JOVA01) |
| 98 | 2.91 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 99 | 2.92 | [Jansen Alvarez](https://www.worldcubeassociation.org/persons/2018ALVA16) |
| 100 | 2.92 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 101 | 2.93 | [Aleksander Arefiew](https://www.worldcubeassociation.org/persons/2016AREF01) |
| 102 | 2.93 | [Ashley Foster](https://www.worldcubeassociation.org/persons/2018FOST03) |
| 103 | 2.93 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 104 | 2.94 | [Wenrui Qian (钱文睿)](https://www.worldcubeassociation.org/persons/2017QIAN08) |
| 105 | 2.94 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 106 | 2.94 | [Sigurd Volan Håvik](https://www.worldcubeassociation.org/persons/2022HAVI03) |
| 107 | 2.94 | [Jun-Yu Liao (廖俊語)](https://www.worldcubeassociation.org/persons/2020LIAO02) |
| 108 | 2.94 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 109 | 2.95 | [Emmet Hobbs](https://www.worldcubeassociation.org/persons/2016HOBB01) |
| 110 | 2.95 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 111 | 2.95 | [Kasper Pasanen](https://www.worldcubeassociation.org/persons/2018PASA02) |
| 112 | 2.95 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 113 | 2.95 | [Imaad Sohel Ajani](https://www.worldcubeassociation.org/persons/2023AJAN01) |
| 114 | 2.96 | [Davelno Danish Raziq](https://www.worldcubeassociation.org/persons/2018RAZI02) |
| 115 | 2.96 | [Aayush Shah](https://www.worldcubeassociation.org/persons/2018SHAH38) |
| 116 | 2.96 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 117 | 2.97 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 118 | 2.98 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 119 | 2.98 | [Abhinav Govindaraju](https://www.worldcubeassociation.org/persons/2015GOVI03) |
| 120 | 2.99 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 121 | 2.99 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 122 | 3.00 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 123 | 3.00 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 124 | 3.00 | [Yilin Zhao (赵奕麟)](https://www.worldcubeassociation.org/persons/2021ZHAO06) |
| 125 | 3.01 | [Veenayak Bhola](https://www.worldcubeassociation.org/persons/2017BHOL01) |
| 126 | 3.01 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 127 | 3.02 | [Naren Ramesh](https://www.worldcubeassociation.org/persons/2015RAME02) |
| 128 | 3.02 | [Viswath Kumaraa Kesavaraj](https://www.worldcubeassociation.org/persons/2018KESA02) |
| 129 | 3.03 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 130 | 3.03 | [Takahiro Aoki (青木尊弘)](https://www.worldcubeassociation.org/persons/2023AOKI02) |
| 131 | 3.04 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 132 | 3.05 | [Levi Eyou](https://www.worldcubeassociation.org/persons/2019EYOU01) |
| 133 | 3.06 | [Thomas Grahor](https://www.worldcubeassociation.org/persons/2022GRAH02) |
| 134 | 3.07 | [Anas Jethva](https://www.worldcubeassociation.org/persons/2022JETH01) |
| 135 | 3.08 | [Nathan Olano](https://www.worldcubeassociation.org/persons/2018OLAN01) |
| 136 | 3.09 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 137 | 3.09 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 138 | 3.09 | [Tripp Peters](https://www.worldcubeassociation.org/persons/2017PETE04) |
| 139 | 3.09 | [Ismaele Chiarella](https://www.worldcubeassociation.org/persons/2022CHIA12) |
| 140 | 3.10 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 141 | 3.11 | [Robin Verstraten](https://www.worldcubeassociation.org/persons/2012VERS02) |
| 142 | 3.11 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 143 | 3.11 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 144 | 3.11 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 145 | 3.11 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 146 | 3.12 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 147 | 3.13 | [Fanyang Zeng (曾凡洋)](https://www.worldcubeassociation.org/persons/2017ZENG04) |
| 148 | 3.13 | [Corbin Rodriguez](https://www.worldcubeassociation.org/persons/2022RODR58) |
| 149 | 3.14 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 150 | 3.14 | [Maciej Jabłoński](https://www.worldcubeassociation.org/persons/2017JABL01) |
| 151 | 3.15 | [Daniel Porter](https://www.worldcubeassociation.org/persons/2017PORT04) |
| 152 | 3.15 | [Yoav Mandelzweig](https://www.worldcubeassociation.org/persons/2022MAND01) |
| 153 | 3.16 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 154 | 3.16 | [Jiachen Xu (徐嘉辰)](https://www.worldcubeassociation.org/persons/2016XUJI02) |
| 155 | 3.16 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 156 | 3.16 | [Bence Pető](https://www.worldcubeassociation.org/persons/2022PETO02) |
| 157 | 3.17 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 158 | 3.17 | [Mikael Hälinen](https://www.worldcubeassociation.org/persons/2022HALI01) |
| 159 | 3.18 | [Yulun Wu (吴宇伦)](https://www.worldcubeassociation.org/persons/2010WUYU02) |
| 160 | 3.18 | [Itamar Turm](https://www.worldcubeassociation.org/persons/2017TURM01) |
| 161 | 3.18 | [Mars Daniel Kudemus](https://www.worldcubeassociation.org/persons/2017KUDE02) |
| 162 | 3.18 | [Duc Huynh](https://www.worldcubeassociation.org/persons/2010HUYN02) |
| 163 | 3.18 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 164 | 3.19 | [Yilin Miao (苗宜琳)](https://www.worldcubeassociation.org/persons/2015MIAO02) |
| 165 | 3.19 | [Joey Saia](https://www.worldcubeassociation.org/persons/2017SAIA01) |
| 166 | 3.20 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 167 | 3.20 | [Julián David Idárraga Restrepo](https://www.worldcubeassociation.org/persons/2019REST01) |
| 168 | 3.21 | [Yuki Nagai](https://www.worldcubeassociation.org/persons/2022NAGA02) |
| 169 | 3.22 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 170 | 3.22 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 171 | 3.22 | [Jacob Kotai](https://www.worldcubeassociation.org/persons/2017KOTA01) |
| 172 | 3.23 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 173 | 3.23 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 174 | 3.24 | [Minjun Kim (김민준)](https://www.worldcubeassociation.org/persons/2017MINJ03) |
| 175 | 3.24 | [Ephraim Lim Shao Liang](https://www.worldcubeassociation.org/persons/2018LIAN10) |
| 176 | 3.24 | [Heath Flick](https://www.worldcubeassociation.org/persons/2020FLIC01) |
| 177 | 3.24 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 178 | 3.25 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 179 | 3.25 | [Eliah Mezler](https://www.worldcubeassociation.org/persons/2021MEZL01) |
| 180 | 3.25 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 181 | 3.26 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 182 | 3.26 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 183 | 3.26 | [Leonardo José Hilario Cori](https://www.worldcubeassociation.org/persons/2017CORI01) |
| 184 | 3.26 | [James Hocevar](https://www.worldcubeassociation.org/persons/2016HOCE02) |
| 185 | 3.26 | [Samuel Low](https://www.worldcubeassociation.org/persons/2018LOWS01) |
| 186 | 3.26 | [Jiaming Zhang (张嘉铭)](https://www.worldcubeassociation.org/persons/2018ZHAN74) |
| 187 | 3.26 | [Héctor Haro Guerrero](https://www.worldcubeassociation.org/persons/2018GUER09) |
| 188 | 3.26 | [Aron Stapleton](https://www.worldcubeassociation.org/persons/2022STAP04) |
| 189 | 3.26 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 190 | 3.27 | [Marko Striyeshyn](https://www.worldcubeassociation.org/persons/2014STRI01) |
| 191 | 3.27 | [William Herring](https://www.worldcubeassociation.org/persons/2019HERR14) |
| 192 | 3.27 | [Sebastian Stone](https://www.worldcubeassociation.org/persons/2022STON09) |
| 193 | 3.27 | [Patrick Bolte](https://www.worldcubeassociation.org/persons/2022BOLT03) |
| 194 | 3.28 | [Mohammad Soroush Hoseini (محمد سروش حسینی)](https://www.worldcubeassociation.org/persons/2016HOSE01) |
| 195 | 3.28 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 196 | 3.28 | [Jieyu Yang (杨杰予)](https://www.worldcubeassociation.org/persons/2019YANG37) |
| 197 | 3.28 | [Matthias Schegers](https://www.worldcubeassociation.org/persons/2019SCHE10) |
| 198 | 3.28 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 199 | 3.28 | [Emil Alpsten](https://www.worldcubeassociation.org/persons/2022ALPS01) |
| 200 | 3.28 | [Bo Forsell](https://www.worldcubeassociation.org/persons/2022FORS06) |
| 201 | 3.29 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 202 | 3.29 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 203 | 3.29 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 204 | 3.30 | [Carson Clark](https://www.worldcubeassociation.org/persons/2023CLAR02) |
| 205 | 3.31 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 206 | 3.31 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 207 | 3.31 | [Arsh Pandya](https://www.worldcubeassociation.org/persons/2022PAND07) |
| 208 | 3.31 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 209 | 3.31 | [Jeriyah Griffin](https://www.worldcubeassociation.org/persons/2023GRIF07) |
| 210 | 3.32 | [Oleksandr Kibenko (Олександр Кібенко)](https://www.worldcubeassociation.org/persons/2016KIBE01) |
| 211 | 3.32 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 212 | 3.32 | [Jun Hu (胡骏)](https://www.worldcubeassociation.org/persons/2016HUJU02) |
| 213 | 3.32 | [Gen Kimura](https://www.worldcubeassociation.org/persons/2021KIMU01) |
| 214 | 3.33 | [Adam Jagła](https://www.worldcubeassociation.org/persons/2017JAGL01) |
| 215 | 3.33 | [Benjamin Lilleøen Bakken](https://www.worldcubeassociation.org/persons/2018BAKK01) |
| 216 | 3.34 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 217 | 3.34 | [Lim Jia Ying](https://www.worldcubeassociation.org/persons/2022YING02) |
| 218 | 3.34 | [Yutong Wang (汪宇桐)](https://www.worldcubeassociation.org/persons/2023WANG69) |
| 219 | 3.36 | [Ali Atmali](https://www.worldcubeassociation.org/persons/2023ATMA01) |
| 220 | 3.37 | [Yi Wang (王旖)](https://www.worldcubeassociation.org/persons/2011WANG33) |
| 221 | 3.37 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 222 | 3.37 | [Amarsanaa Enkhbaatar](https://www.worldcubeassociation.org/persons/2017ENKH01) |
| 223 | 3.37 | [Jay Pharma](https://www.worldcubeassociation.org/persons/2022PHAR01) |
| 224 | 3.37 | [Florine Zuur](https://www.worldcubeassociation.org/persons/2022ZUUR01) |
| 225 | 3.37 | [Shiyou Gu (顾释友)](https://www.worldcubeassociation.org/persons/2021GUSH01) |
| 226 | 3.38 | [Dawid Jasiński](https://www.worldcubeassociation.org/persons/2014JASI01) |
| 227 | 3.38 | [Chan-Min Lee (이찬민)](https://www.worldcubeassociation.org/persons/2015LEEC01) |
| 228 | 3.38 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 229 | 3.38 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 230 | 3.39 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 231 | 3.39 | [Markuss Pietkuns](https://www.worldcubeassociation.org/persons/2017PIET02) |
| 232 | 3.39 | [Mark Bennis](https://www.worldcubeassociation.org/persons/2017BENN09) |
| 233 | 3.39 | [Oleksandr Seniuk (Олександр Сенюк)](https://www.worldcubeassociation.org/persons/2017SENI01) |
| 234 | 3.40 | [Naman Jethani](https://www.worldcubeassociation.org/persons/2015JETH01) |
| 235 | 3.40 | [Lianghui Li (李亮辉)](https://www.worldcubeassociation.org/persons/2016LILI01) |
| 236 | 3.40 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 237 | 3.40 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 238 | 3.41 | [Aaron Paskow](https://www.worldcubeassociation.org/persons/2016PASK01) |
| 239 | 3.41 | [Shivansh Chunduru](https://www.worldcubeassociation.org/persons/2022CHUN03) |
| 240 | 3.41 | [Max Kaloshi](https://www.worldcubeassociation.org/persons/2022KALO01) |
| 241 | 3.42 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 242 | 3.42 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 243 | 3.42 | [Mariana K. Lee](https://www.worldcubeassociation.org/persons/2017LEEM04) |
| 244 | 3.42 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 245 | 3.42 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 246 | 3.42 | [Maarten Schuil](https://www.worldcubeassociation.org/persons/2020SCHU01) |
| 247 | 3.42 | [Jie-Yu Xie (謝傑宇)](https://www.worldcubeassociation.org/persons/2019XIEJ05) |
| 248 | 3.42 | [Yoel Khanin](https://www.worldcubeassociation.org/persons/2022KHAN53) |
| 249 | 3.43 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 250 | 3.43 | [Luc Rabeyrin](https://www.worldcubeassociation.org/persons/2018RABE01) |
| 251 | 3.43 | [Peter Charbonneau](https://www.worldcubeassociation.org/persons/2022CHAR04) |
| 252 | 3.43 | [Paweł Urbański](https://www.worldcubeassociation.org/persons/2022URBA02) |
| 253 | 3.44 | [Daniel Brem](https://www.worldcubeassociation.org/persons/2019BREM02) |
| 254 | 3.45 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 255 | 3.45 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 256 | 3.45 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 257 | 3.45 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 258 | 3.45 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 259 | 3.45 | [Evan Maccagnan](https://www.worldcubeassociation.org/persons/2022MACC01) |
| 260 | 3.46 | [Rafał Waryszak](https://www.worldcubeassociation.org/persons/2013WARY01) |
| 261 | 3.46 | [Justin Andrew Dee](https://www.worldcubeassociation.org/persons/2015DEEJ02) |
| 262 | 3.46 | [Valeriy Kurbatov](https://www.worldcubeassociation.org/persons/2016KURB02) |
| 263 | 3.46 | [Yurii Hnidko (Юрій Гнідко)](https://www.worldcubeassociation.org/persons/2016HNID02) |
| 264 | 3.46 | [Matthew Kleineberg](https://www.worldcubeassociation.org/persons/2019KLEI09) |
| 265 | 3.47 | [Siyu Wang (王思予)](https://www.worldcubeassociation.org/persons/2017WANG32) |
| 266 | 3.47 | [Jessica Ying](https://www.worldcubeassociation.org/persons/2017YING02) |
| 267 | 3.47 | [Theo Skoog](https://www.worldcubeassociation.org/persons/2018SKOO01) |
| 268 | 3.47 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 269 | 3.47 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 270 | 3.48 | [Mateusz Szwugier](https://www.worldcubeassociation.org/persons/2014SZWU01) |
| 271 | 3.48 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 272 | 3.48 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 273 | 3.48 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 274 | 3.49 | [Josué Esteban Bacilio Chicoma](https://www.worldcubeassociation.org/persons/2013CHIC01) |
| 275 | 3.49 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 276 | 3.49 | [Yinuo Zhao (赵伊诺)](https://www.worldcubeassociation.org/persons/2017ZHAO10) |
| 277 | 3.49 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 278 | 3.49 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 279 | 3.50 | [Emmanuel Rajapandian](https://www.worldcubeassociation.org/persons/2015RAJA03) |
| 280 | 3.50 | [Dominic Heising](https://www.worldcubeassociation.org/persons/2017HEIS02) |
| 281 | 3.50 | [Jakob Kitak](https://www.worldcubeassociation.org/persons/2018KITA03) |
| 282 | 3.51 | [Joshua Koilpillai](https://www.worldcubeassociation.org/persons/2013KOIL01) |
| 283 | 3.51 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 284 | 3.51 | [Jake M. Hanson](https://www.worldcubeassociation.org/persons/2017HANS09) |
| 285 | 3.51 | [Antonio Adorno Suarez](https://www.worldcubeassociation.org/persons/2018SUAR04) |
| 286 | 3.52 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 287 | 3.52 | [Vinicius Shaw](https://www.worldcubeassociation.org/persons/2021SHAW02) |
| 288 | 3.53 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 289 | 3.53 | [Sarina Wang](https://www.worldcubeassociation.org/persons/2016WANS12) |
| 290 | 3.53 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 291 | 3.53 | [Vaibhav-Jai Ravipati](https://www.worldcubeassociation.org/persons/2021RAVI01) |
| 292 | 3.54 | [Yohei Oka (岡要平)](https://www.worldcubeassociation.org/persons/2006OKAY01) |
| 293 | 3.54 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 294 | 3.54 | [Yun-Yi Lin (林昀毅)](https://www.worldcubeassociation.org/persons/2015LINY12) |
| 295 | 3.54 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 296 | 3.54 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 297 | 3.54 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 298 | 3.55 | [Muhammad Dipa Budiono](https://www.worldcubeassociation.org/persons/2017BUDI07) |
| 299 | 3.55 | [Oliver Hutchings](https://www.worldcubeassociation.org/persons/2023HUTC01) |
| 300 | 3.56 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 301 | 3.56 | [Andrew Huang](https://www.worldcubeassociation.org/persons/2016HUAN43) |
| 302 | 3.56 | [Yuxuan Zheng (郑豫轩)](https://www.worldcubeassociation.org/persons/2017ZHEN48) |
| 303 | 3.56 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 304 | 3.56 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 305 | 3.57 | [Jacob Schwartz](https://www.worldcubeassociation.org/persons/2021SCHW01) |
| 306 | 3.58 | [Alex Maass](https://www.worldcubeassociation.org/persons/2011MAAS01) |
| 307 | 3.58 | [Olivier van Luijk](https://www.worldcubeassociation.org/persons/2016LUIJ01) |
| 308 | 3.58 | [Daxton Westlake](https://www.worldcubeassociation.org/persons/2018WEST07) |
| 309 | 3.59 | [David Arzamastsev](https://www.worldcubeassociation.org/persons/2016ARZA01) |
| 310 | 3.59 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 311 | 3.59 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 312 | 3.59 | [Ryan Michael Sisneros](https://www.worldcubeassociation.org/persons/2019SISN01) |
| 313 | 3.59 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 314 | 3.60 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 315 | 3.60 | [Oscar Hansen](https://www.worldcubeassociation.org/persons/2021HANS02) |
| 316 | 3.60 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 317 | 3.60 | [Bruno Ballarino](https://www.worldcubeassociation.org/persons/2022BALL02) |
| 318 | 3.60 | [Cooper Jones](https://www.worldcubeassociation.org/persons/2022JONE01) |
| 319 | 3.60 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 320 | 3.61 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 321 | 3.61 | [Chenglin Wang (王承霖)](https://www.worldcubeassociation.org/persons/2023WANG40) |
| 322 | 3.61 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 323 | 3.62 | [Chris Van Der Brink](https://www.worldcubeassociation.org/persons/2016BRIN04) |
| 324 | 3.62 | [Maximiliano Perez Madrid](https://www.worldcubeassociation.org/persons/2017MADR01) |
| 325 | 3.62 | [Litao Hao (郝立涛)](https://www.worldcubeassociation.org/persons/2018HAOL01) |
| 326 | 3.62 | [Kye Carretero](https://www.worldcubeassociation.org/persons/2019CARR03) |
| 327 | 3.62 | [Hillary Yang](https://www.worldcubeassociation.org/persons/2019YANH09) |
| 328 | 3.63 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 329 | 3.63 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 330 | 3.63 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 331 | 3.63 | [Malcolm Walter Ang](https://www.worldcubeassociation.org/persons/2022ANGM01) |
| 332 | 3.64 | [Adrian Panszczyk](https://www.worldcubeassociation.org/persons/2015PANS01) |
| 333 | 3.64 | [Zhe Wang (汪哲)](https://www.worldcubeassociation.org/persons/2017WANZ25) |
| 334 | 3.64 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 335 | 3.65 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 336 | 3.65 | [Freddy Fernández Córdova](https://www.worldcubeassociation.org/persons/2014CORD04) |
| 337 | 3.65 | [Julian Giæver-Engesmo](https://www.worldcubeassociation.org/persons/2022GIAV01) |
| 338 | 3.66 | [Isaí Abarca Smith](https://www.worldcubeassociation.org/persons/2019SMIT16) |
| 339 | 3.66 | [Joel Keenan](https://www.worldcubeassociation.org/persons/2018KEEN02) |
| 340 | 3.67 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 341 | 3.67 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 342 | 3.67 | [Aidan Cerenzie](https://www.worldcubeassociation.org/persons/2017CERE01) |
| 343 | 3.67 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 344 | 3.67 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 345 | 3.68 | [Timothé Ringeard](https://www.worldcubeassociation.org/persons/2016RING01) |
| 346 | 3.68 | [Luc Prevost](https://www.worldcubeassociation.org/persons/2019PREV01) |
| 347 | 3.68 | [Franklin Pham](https://www.worldcubeassociation.org/persons/2020PHAM01) |
| 348 | 3.69 | [Gana Visank Ventrapragada](https://www.worldcubeassociation.org/persons/2017VISA01) |
| 349 | 3.69 | [Rajha Sirokshan](https://www.worldcubeassociation.org/persons/2018SIRO01) |
| 350 | 3.69 | [Wuouran Liu (刘巫偶然)](https://www.worldcubeassociation.org/persons/2019LIUW05) |
| 351 | 3.70 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 352 | 3.70 | [Mykhailo Akhunov (Михайло Ахунов)](https://www.worldcubeassociation.org/persons/2017AKHU02) |
| 353 | 3.70 | [Craig Luke Jimeno](https://www.worldcubeassociation.org/persons/2017JIME15) |
| 354 | 3.70 | [Vladimir Vasiliev (Владимир Васильев)](https://www.worldcubeassociation.org/persons/2018VASI04) |
| 355 | 3.70 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 356 | 3.70 | [Justin Sui](https://www.worldcubeassociation.org/persons/2022SUIJ01) |
| 357 | 3.71 | [Jesús Fernando Castelán Gómez](https://www.worldcubeassociation.org/persons/2016GOME10) |
| 358 | 3.71 | [Juan Sebastián Silva Alvarez](https://www.worldcubeassociation.org/persons/2016ALVA09) |
| 359 | 3.71 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 360 | 3.71 | [Vlad Hordiienko](https://www.worldcubeassociation.org/persons/2018HORD01) |
| 361 | 3.71 | [Stephen Mark V. Mariñas](https://www.worldcubeassociation.org/persons/2018MARI04) |
| 362 | 3.71 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 363 | 3.71 | [Trevor Mendelson](https://www.worldcubeassociation.org/persons/2022MEND14) |
| 364 | 3.72 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 365 | 3.72 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 366 | 3.72 | [Oleksandr Savchenko (Олександр Савченко)](https://www.worldcubeassociation.org/persons/2018SAVC02) |
| 367 | 3.72 | [Hunter Mackler](https://www.worldcubeassociation.org/persons/2019MACK01) |
| 368 | 3.72 | [Tim van Huet](https://www.worldcubeassociation.org/persons/2019HUET02) |
| 369 | 3.72 | [Gerardo Emmanuel Gutierrez Galvez](https://www.worldcubeassociation.org/persons/2019GALV05) |
| 370 | 3.73 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 371 | 3.73 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 372 | 3.73 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 373 | 3.73 | [AJ Le](https://www.worldcubeassociation.org/persons/2018LEAJ01) |
| 374 | 3.73 | [Xuyang Chen (陈徐洋)](https://www.worldcubeassociation.org/persons/2019CHEN43) |
| 375 | 3.73 | [Wiktor Smędzik](https://www.worldcubeassociation.org/persons/2022SMED02) |
| 376 | 3.73 | [Anton Kokalj Pezzano](https://www.worldcubeassociation.org/persons/2022PEZZ01) |
| 377 | 3.74 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 378 | 3.74 | [Jianyan Ou (欧鉴言)](https://www.worldcubeassociation.org/persons/2016OUJI01) |
| 379 | 3.74 | [Danylo Harbar (Данило Гарбар)](https://www.worldcubeassociation.org/persons/2017HARB01) |
| 380 | 3.74 | [Lim Zi Way (林紫葳)](https://www.worldcubeassociation.org/persons/2019WAYL01) |
| 381 | 3.74 | [Yichen Jiang (姜一辰)](https://www.worldcubeassociation.org/persons/2019JIAN57) |
| 382 | 3.74 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 383 | 3.75 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 384 | 3.75 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 385 | 3.75 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 386 | 3.75 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 387 | 3.75 | [Khangai Erdenebileg](https://www.worldcubeassociation.org/persons/2019ERDE14) |
| 388 | 3.75 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 389 | 3.76 | [Dmitry Kryuzban](https://www.worldcubeassociation.org/persons/2010KRYU01) |
| 390 | 3.76 | [Saveliy Surikov](https://www.worldcubeassociation.org/persons/2017SURI01) |
| 391 | 3.76 | [Thomas Smith](https://www.worldcubeassociation.org/persons/2018SMIT25) |
| 392 | 3.76 | [Jack Desloge](https://www.worldcubeassociation.org/persons/2022DESL01) |
| 393 | 3.76 | [Ziheng Feng (冯梓恒)](https://www.worldcubeassociation.org/persons/2023FENG05) |
| 394 | 3.77 | [Sakura Yoshioka (吉岡さくら)](https://www.worldcubeassociation.org/persons/2011YOSH03) |
| 395 | 3.77 | [Albin Sten](https://www.worldcubeassociation.org/persons/2012XHEM01) |
| 396 | 3.77 | [Laura Tarrés Gimeno](https://www.worldcubeassociation.org/persons/2015GIME02) |
| 397 | 3.77 | [Jacob Eoin Gipp](https://www.worldcubeassociation.org/persons/2016GIPP01) |
| 398 | 3.77 | [Zhansen Shingis (Жансен Шингис)](https://www.worldcubeassociation.org/persons/2017SHIN16) |
| 399 | 3.77 | [Arseniy Yotsyus](https://www.worldcubeassociation.org/persons/2018YOTS01) |
| 400 | 3.77 | [Andrés Arenas Sánchez](https://www.worldcubeassociation.org/persons/2022SANC04) |
| 401 | 3.77 | [Nguyễn Đặng Minh Thọ](https://www.worldcubeassociation.org/persons/2022THON01) |
| 402 | 3.78 | [Felipe Eduardo Alves de Faria](https://www.worldcubeassociation.org/persons/2016FARI04) |
| 403 | 3.78 | [Sicheng Gu (顾思成)](https://www.worldcubeassociation.org/persons/2017GUSI01) |
| 404 | 3.78 | [William Mitchell](https://www.worldcubeassociation.org/persons/2022MITC01) |
| 405 | 3.79 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 406 | 3.79 | [Muhammad Razin Bin Roslan](https://www.worldcubeassociation.org/persons/2015ROSL01) |
| 407 | 3.79 | [Aaron Huynh](https://www.worldcubeassociation.org/persons/2017HUYN05) |
| 408 | 3.79 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 409 | 3.79 | [Sai Mrudhun (சாய் மிருதுன்)](https://www.worldcubeassociation.org/persons/2017MRUD01) |
| 410 | 3.79 | [Tan Jun (陈俊)](https://www.worldcubeassociation.org/persons/2018JUNT01) |
| 411 | 3.79 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 412 | 3.79 | [Quinn Lawson](https://www.worldcubeassociation.org/persons/2019LAWS01) |
| 413 | 3.79 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 414 | 3.79 | [Yuri Donati](https://www.worldcubeassociation.org/persons/2019DONA03) |
| 415 | 3.79 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 416 | 3.79 | [Hrishikesh Kakati](https://www.worldcubeassociation.org/persons/2022KAKA01) |
| 417 | 3.79 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 418 | 3.79 | [Martin Škrle](https://www.worldcubeassociation.org/persons/2023SKRL01) |
| 419 | 3.80 | [Alejandro Isaza](https://www.worldcubeassociation.org/persons/2015ISAZ01) |
| 420 | 3.80 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 421 | 3.80 | [Nikolai Harvey Sy Zipagan](https://www.worldcubeassociation.org/persons/2017ZIPA01) |
| 422 | 3.80 | [Vladimir Semidyanov](https://www.worldcubeassociation.org/persons/2019SEMI02) |
| 423 | 3.80 | [Preston Schwartz](https://www.worldcubeassociation.org/persons/2019SCHW07) |
| 424 | 3.80 | [Nils Rödel](https://www.worldcubeassociation.org/persons/2022RODE02) |
| 425 | 3.81 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 426 | 3.81 | [Yining Yao (姚祎宁)](https://www.worldcubeassociation.org/persons/2015YAOY02) |
| 427 | 3.81 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 428 | 3.81 | [Jiate Xie (谢佳特)](https://www.worldcubeassociation.org/persons/2018XIEJ04) |
| 429 | 3.81 | [Mohamed Bilal](https://www.worldcubeassociation.org/persons/2019BILA03) |
| 430 | 3.81 | [Danning Zhao (赵丹宁)](https://www.worldcubeassociation.org/persons/2021ZHAO13) |
| 431 | 3.81 | [Sofia Saletnich](https://www.worldcubeassociation.org/persons/2021SALE01) |
| 432 | 3.82 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 433 | 3.82 | [Yunrui Peng (彭云瑞)](https://www.worldcubeassociation.org/persons/2018PENG25) |
| 434 | 3.82 | [Samuel Edwards](https://www.worldcubeassociation.org/persons/2022EDWA05) |
| 435 | 3.83 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 436 | 3.83 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 437 | 3.83 | [Scott Weston](https://www.worldcubeassociation.org/persons/2016WEST10) |
| 438 | 3.83 | [Jack Bohning](https://www.worldcubeassociation.org/persons/2017BOHN01) |
| 439 | 3.83 | [Brian Hambeck](https://www.worldcubeassociation.org/persons/2016HAMB02) |
| 440 | 3.83 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 441 | 3.83 | [Liam Sawade](https://www.worldcubeassociation.org/persons/2022SAWA01) |
| 442 | 3.83 | [Gregory Soo Jo-Huang](https://www.worldcubeassociation.org/persons/2022JOHU01) |
| 443 | 3.84 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 444 | 3.84 | [Yunhan Yao (姚云瀚)](https://www.worldcubeassociation.org/persons/2018YAOY04) |
| 445 | 3.84 | [James Elliott](https://www.worldcubeassociation.org/persons/2021ELLI02) |
| 446 | 3.84 | [Lucas Meyer](https://www.worldcubeassociation.org/persons/2022MEYE01) |
| 447 | 3.85 | [Jiajun Gao (高嘉骏)](https://www.worldcubeassociation.org/persons/2015GAOJ01) |
| 448 | 3.85 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 449 | 3.85 | [Hopi Fattan Prabasukma](https://www.worldcubeassociation.org/persons/2018PRAB04) |
| 450 | 3.86 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 451 | 3.86 | [Franciszek Kłos](https://www.worldcubeassociation.org/persons/2021KLOS02) |
| 452 | 3.87 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 453 | 3.87 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 454 | 3.87 | [Gustavo Alonso Sandoval Loncón](https://www.worldcubeassociation.org/persons/2018LONC01) |
| 455 | 3.87 | [Daniël Veldman](https://www.worldcubeassociation.org/persons/2019VELD01) |
| 456 | 3.87 | [Benjamín Ezequiel Cerda Quilaman](https://www.worldcubeassociation.org/persons/2021QUIL01) |
| 457 | 3.87 | [Vincent von Schantz](https://www.worldcubeassociation.org/persons/2022SCHA05) |
| 458 | 3.87 | [Satya Bhavesh Gala](https://www.worldcubeassociation.org/persons/2022GALA03) |
| 459 | 3.88 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 460 | 3.88 | [David Pearce](https://www.worldcubeassociation.org/persons/2015PEAR02) |
| 461 | 3.88 | [Renchinnorov Burenzevseg (Бүрэнзэвсэг Ренчинноров)](https://www.worldcubeassociation.org/persons/2018BURE01) |
| 462 | 3.88 | [Nathan Nairn](https://www.worldcubeassociation.org/persons/2019NAIR04) |
| 463 | 3.88 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 464 | 3.88 | [Thiago Han](https://www.worldcubeassociation.org/persons/2022HANT01) |
| 465 | 3.89 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 466 | 3.89 | [Mikas Motiejuitis](https://www.worldcubeassociation.org/persons/2017MOTI02) |
| 467 | 3.89 | [Gabriel Dias Souza dos Santos](https://www.worldcubeassociation.org/persons/2019SANT84) |
| 468 | 3.89 | [Pravith Velmurugan](https://www.worldcubeassociation.org/persons/2022VELM01) |
| 469 | 3.89 | [Garold Hrabavets](https://www.worldcubeassociation.org/persons/2023HRAB02) |
| 470 | 3.90 | [Lining Wang (王立宁)](https://www.worldcubeassociation.org/persons/2010WANG16) |
| 471 | 3.90 | [Ivan Katkov](https://www.worldcubeassociation.org/persons/2014KATK01) |
| 472 | 3.90 | [Itthikorn Jittaveeroj (อิทธิกร จิตทวีโรจน์)](https://www.worldcubeassociation.org/persons/2014JITT01) |
| 473 | 3.90 | [Lei He (贺雷)](https://www.worldcubeassociation.org/persons/2016HELE01) |
| 474 | 3.90 | [Astrid Lacotte](https://www.worldcubeassociation.org/persons/2018LACO02) |
| 475 | 3.90 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 476 | 3.90 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 477 | 3.90 | [Stefan Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD02) |
| 478 | 3.90 | [Roy Chandler](https://www.worldcubeassociation.org/persons/2022CHAN09) |
| 479 | 3.91 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 480 | 3.91 | [Mateusz Kotwica](https://www.worldcubeassociation.org/persons/2016KOTW01) |
| 481 | 3.91 | [Chun-Yu Yang (楊竣宇)](https://www.worldcubeassociation.org/persons/2014YANG38) |
| 482 | 3.91 | [Desmond Low Kai Sheng](https://www.worldcubeassociation.org/persons/2017SHEN01) |
| 483 | 3.91 | [Leonid Shcherbakov (Леонид Щербаков)](https://www.worldcubeassociation.org/persons/2018SCHE07) |
| 484 | 3.91 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 485 | 3.91 | [Badr Ait Belaid](https://www.worldcubeassociation.org/persons/2020BELA01) |
| 486 | 3.91 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 487 | 3.91 | [Micah David Theis](https://www.worldcubeassociation.org/persons/2023THEI01) |
| 488 | 3.92 | [Kabir Johal](https://www.worldcubeassociation.org/persons/2016JOHA01) |
| 489 | 3.92 | [Kyle Polage](https://www.worldcubeassociation.org/persons/2016POLA01) |
| 490 | 3.92 | [Samir Homsi](https://www.worldcubeassociation.org/persons/2018HOMS01) |
| 491 | 3.92 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 492 | 3.92 | [Sophia Schmoll](https://www.worldcubeassociation.org/persons/2018SCHM05) |
| 493 | 3.92 | [Heyu Fu (付荷语)](https://www.worldcubeassociation.org/persons/2019FUHE01) |
| 494 | 3.92 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 495 | 3.92 | [Idris Berghout](https://www.worldcubeassociation.org/persons/2022BERG13) |
| 496 | 3.92 | [Quintin Audisho](https://www.worldcubeassociation.org/persons/2022AUDI02) |
| 497 | 3.93 | [Yuxuan Wu (吴雨轩)](https://www.worldcubeassociation.org/persons/2017WUYU10) |
| 498 | 3.93 | [Maxim Brednev (Максим Бреднев)](https://www.worldcubeassociation.org/persons/2018BRED02) |
| 499 | 3.93 | [Josiah Bell](https://www.worldcubeassociation.org/persons/2022BELL01) |
| 500 | 3.93 | [Félicien Steux](https://www.worldcubeassociation.org/persons/2022STEU03) |

### Rubik's Clock

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 3.42 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 2 | 3.69 | [Eryk Kasperek](https://www.worldcubeassociation.org/persons/2021KASP01) |
| 3 | 4.05 | [Anders Barhaugen](https://www.worldcubeassociation.org/persons/2015BARH01) |
| 4 | 4.09 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 5 | 4.10 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 6 | 4.26 | [Eddie Artze](https://www.worldcubeassociation.org/persons/2020ARTZ01) |
| 7 | 4.31 | [Marcel Politowicz](https://www.worldcubeassociation.org/persons/2021POLI02) |
| 8 | 4.32 | [Caleb Trelford](https://www.worldcubeassociation.org/persons/2015TREL02) |
| 9 | 4.36 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 10 | 4.44 | [Neil Gour](https://www.worldcubeassociation.org/persons/2022GOUR01) |
| 11 | 4.49 | [Lachlan Adams-Romyn](https://www.worldcubeassociation.org/persons/2022ADAM01) |
| 12 | 4.51 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 13 | 4.61 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 14 | 4.68 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 15 | 4.68 | [Jasper Wolfe-Tham](https://www.worldcubeassociation.org/persons/2022WOLF02) |
| 16 | 4.73 | [Edwin Shen](https://www.worldcubeassociation.org/persons/2021SHEN01) |
| 17 | 4.74 | [Dilshawn Sidhu](https://www.worldcubeassociation.org/persons/2018SIDH02) |
| 18 | 4.76 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 19 | 4.76 | [Jaidon Poraminthara Lin (เจเดิ้น ปรมินทร์ หลิน)](https://www.worldcubeassociation.org/persons/2019LINJ04) |
| 20 | 4.78 | [Sam Shaw](https://www.worldcubeassociation.org/persons/2016SHAW02) |
| 21 | 4.79 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 22 | 4.79 | [Volodymyr Kapustianskyi](https://www.worldcubeassociation.org/persons/2022KAPU01) |
| 23 | 4.81 | [Michal Černý](https://www.worldcubeassociation.org/persons/2022CERN03) |
| 24 | 4.84 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 25 | 4.86 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 26 | 4.87 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 27 | 4.87 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 28 | 4.89 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 29 | 4.89 | [Mateusz Wasil](https://www.worldcubeassociation.org/persons/2018WASI02) |
| 30 | 4.90 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 31 | 4.93 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 32 | 4.93 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 33 | 4.94 | [Chris Van Der Brink](https://www.worldcubeassociation.org/persons/2016BRIN04) |
| 34 | 4.95 | [Filip Śliwa](https://www.worldcubeassociation.org/persons/2022SLIW01) |
| 35 | 4.96 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 36 | 4.98 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 37 | 4.99 | [Ryan Michael Breen](https://www.worldcubeassociation.org/persons/2017BREE02) |
| 38 | 5.03 | [Paul Mirza](https://www.worldcubeassociation.org/persons/2020MIRZ01) |
| 39 | 5.04 | [Kazimierz Cywiński](https://www.worldcubeassociation.org/persons/2022CYWI01) |
| 40 | 5.05 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 41 | 5.06 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 42 | 5.06 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 43 | 5.09 | [Fengyuan Kelvin Lou (楼丰源)](https://www.worldcubeassociation.org/persons/2023LOUF01) |
| 44 | 5.10 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 45 | 5.10 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 46 | 5.11 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 47 | 5.14 | [Supakrit Sanghiran (ศุภกฤต สังข์หิรัญ)](https://www.worldcubeassociation.org/persons/2022SANG08) |
| 48 | 5.16 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 49 | 5.16 | [EunKyeol Seo (서은결)](https://www.worldcubeassociation.org/persons/2022SEOE01) |
| 50 | 5.17 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 51 | 5.18 | [Akash Sreedharan](https://www.worldcubeassociation.org/persons/2019SREE06) |
| 52 | 5.21 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 53 | 5.21 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 54 | 5.22 | [Joshua Marriott](https://www.worldcubeassociation.org/persons/2019MARR04) |
| 55 | 5.24 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 56 | 5.24 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 57 | 5.25 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 58 | 5.30 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 59 | 5.30 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 60 | 5.30 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 61 | 5.32 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 62 | 5.32 | [Conan Mo](https://www.worldcubeassociation.org/persons/2020MOCO01) |
| 63 | 5.34 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 64 | 5.35 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 65 | 5.36 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 66 | 5.36 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 67 | 5.36 | [Sjoerd van Leeuwen](https://www.worldcubeassociation.org/persons/2022LEEU02) |
| 68 | 5.36 | [William Henry Ruppert V](https://www.worldcubeassociation.org/persons/2018RUPP02) |
| 69 | 5.37 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 70 | 5.38 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 71 | 5.38 | [Zachary Cribb](https://www.worldcubeassociation.org/persons/2022CRIB01) |
| 72 | 5.40 | [Ethan Wang](https://www.worldcubeassociation.org/persons/2022WANG29) |
| 73 | 5.41 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 74 | 5.42 | [Jakub Dolata](https://www.worldcubeassociation.org/persons/2020DOLA01) |
| 75 | 5.45 | [Alex Moscibroda](https://www.worldcubeassociation.org/persons/2020MOSC01) |
| 76 | 5.46 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 77 | 5.46 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 78 | 5.47 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 79 | 5.47 | [Evan Millsap](https://www.worldcubeassociation.org/persons/2022MILL05) |
| 80 | 5.48 | [Hubert Hanusiak](https://www.worldcubeassociation.org/persons/2013HANU01) |
| 81 | 5.48 | [Tairan Zhong (钟泰然)](https://www.worldcubeassociation.org/persons/2013ZHON04) |
| 82 | 5.48 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 83 | 5.49 | [Lucas Nieuwland](https://www.worldcubeassociation.org/persons/2018NIEU01) |
| 84 | 5.50 | [Toby Seufert](https://www.worldcubeassociation.org/persons/2021SEUF01) |
| 85 | 5.51 | [Jakub Turczyk](https://www.worldcubeassociation.org/persons/2022TURC02) |
| 86 | 5.52 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 87 | 5.52 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 88 | 5.53 | [Daniel Rimner](https://www.worldcubeassociation.org/persons/2023RIMN01) |
| 89 | 5.54 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 90 | 5.56 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 91 | 5.56 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 92 | 5.57 | [Radosław Michałek](https://www.worldcubeassociation.org/persons/2021MICH03) |
| 93 | 5.57 | [Kris Lim](https://www.worldcubeassociation.org/persons/2022LIMK01) |
| 94 | 5.59 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 95 | 5.60 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 96 | 5.61 | [Caleb Kearney](https://www.worldcubeassociation.org/persons/2018KEAR02) |
| 97 | 5.61 | [Fiona Bao](https://www.worldcubeassociation.org/persons/2022BAOF01) |
| 98 | 5.62 | [Filip Brokos](https://www.worldcubeassociation.org/persons/2022BROK03) |
| 99 | 5.63 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 100 | 5.63 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 101 | 5.64 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 102 | 5.64 | [Andreas Friis Thorkildsen](https://www.worldcubeassociation.org/persons/2021THOR02) |
| 103 | 5.67 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 104 | 5.68 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 105 | 5.68 | [Timo Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 106 | 5.69 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 107 | 5.71 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 108 | 5.71 | [Jack Chicoine](https://www.worldcubeassociation.org/persons/2022CHIC02) |
| 109 | 5.71 | [Chiara Giesinger](https://www.worldcubeassociation.org/persons/2022GIES01) |
| 110 | 5.71 | [César Essling](https://www.worldcubeassociation.org/persons/2022ESSL01) |
| 111 | 5.72 | [Elijah La Porte](https://www.worldcubeassociation.org/persons/2022PORT01) |
| 112 | 5.72 | [Mateo de León](https://www.worldcubeassociation.org/persons/2021LEON03) |
| 113 | 5.73 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 114 | 5.74 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 115 | 5.75 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 116 | 5.76 | [Jervis Yeo](https://www.worldcubeassociation.org/persons/2019YEOJ01) |
| 117 | 5.78 | [Pedro Lima Fernandes](https://www.worldcubeassociation.org/persons/2022FERN29) |
| 118 | 5.80 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 119 | 5.81 | [Brayden Thompson](https://www.worldcubeassociation.org/persons/2022THOM14) |
| 120 | 5.83 | [Suen Ming Chi (孫銘志)](https://www.worldcubeassociation.org/persons/2017CHIS02) |
| 121 | 5.84 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 122 | 5.84 | [Szymon Kasprzycki](https://www.worldcubeassociation.org/persons/2020KASP01) |
| 123 | 5.84 | [Drake Denton Richard](https://www.worldcubeassociation.org/persons/2018RICH05) |
| 124 | 5.84 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 125 | 5.86 | [NJ Kim](https://www.worldcubeassociation.org/persons/2022KIMN01) |
| 126 | 5.87 | [Tamar Ozsvath](https://www.worldcubeassociation.org/persons/2022OZSV04) |
| 127 | 5.88 | [Amy Smith](https://www.worldcubeassociation.org/persons/2019SMIT36) |
| 128 | 5.88 | [Benedek Szepesi-Réder](https://www.worldcubeassociation.org/persons/2022SZEP01) |
| 129 | 5.89 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 130 | 5.90 | [Sula Mareska](https://www.worldcubeassociation.org/persons/2019MARE07) |
| 131 | 5.91 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 132 | 5.92 | [Ronan de Rooij](https://www.worldcubeassociation.org/persons/2019ROOI02) |
| 133 | 5.93 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 134 | 5.94 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 135 | 5.95 | [Jakov Srečković](https://www.worldcubeassociation.org/persons/2021SREC01) |
| 136 | 5.97 | [Ignacy Malinowski](https://www.worldcubeassociation.org/persons/2021MALI02) |
| 137 | 5.98 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 138 | 6.00 | [Szymon Jaworski](https://www.worldcubeassociation.org/persons/2021JAWO01) |
| 139 | 6.01 | [Jun Qi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 140 | 6.01 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 141 | 6.02 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 142 | 6.03 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 143 | 6.03 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 144 | 6.04 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 145 | 6.04 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 146 | 6.05 | [Konstantin Jaehne](https://www.worldcubeassociation.org/persons/2015JAEH01) |
| 147 | 6.05 | [Gabrielle Morasse](https://www.worldcubeassociation.org/persons/2013MORA08) |
| 148 | 6.05 | [Miles Walcott](https://www.worldcubeassociation.org/persons/2021WALC02) |
| 149 | 6.05 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 150 | 6.05 | [Shoi Hamaguchi (濱口翔偉)](https://www.worldcubeassociation.org/persons/2023HAMA03) |
| 151 | 6.06 | [Matouš Keder](https://www.worldcubeassociation.org/persons/2022KEDE01) |
| 152 | 6.06 | [Renaud B. Manansala](https://www.worldcubeassociation.org/persons/2022MANA02) |
| 153 | 6.07 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 154 | 6.08 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 155 | 6.11 | [Monty Fox](https://www.worldcubeassociation.org/persons/2023FOXM01) |
| 156 | 6.12 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 157 | 6.12 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 158 | 6.13 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 159 | 6.13 | [Mats Walker](https://www.worldcubeassociation.org/persons/2021WALK02) |
| 160 | 6.13 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 161 | 6.13 | [Zach Ridall](https://www.worldcubeassociation.org/persons/2018RIDA01) |
| 162 | 6.14 | [Daniel Guerra](https://www.worldcubeassociation.org/persons/2022GUER14) |
| 163 | 6.16 | [Luis Kleinheinz](https://www.worldcubeassociation.org/persons/2017KLEI02) |
| 164 | 6.16 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 165 | 6.17 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 166 | 6.17 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 167 | 6.17 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 168 | 6.17 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 169 | 6.18 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 170 | 6.18 | [Drew Windham](https://www.worldcubeassociation.org/persons/2022WIND03) |
| 171 | 6.19 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 172 | 6.19 | [Kacper Bieńkowski](https://www.worldcubeassociation.org/persons/2022BIEN01) |
| 173 | 6.20 | [Maxim Brednev (Максим Бреднев)](https://www.worldcubeassociation.org/persons/2018BRED02) |
| 174 | 6.20 | [Clement D. Tucker](https://www.worldcubeassociation.org/persons/2022TUCK09) |
| 175 | 6.21 | [Hubert Firek](https://www.worldcubeassociation.org/persons/2015FIRE01) |
| 176 | 6.21 | [Karl Liam L. Abarquez](https://www.worldcubeassociation.org/persons/2023ABAR02) |
| 177 | 6.22 | [Ben Tibbetts](https://www.worldcubeassociation.org/persons/2017TIBB01) |
| 178 | 6.22 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 179 | 6.22 | [Filip Błaszkowicz](https://www.worldcubeassociation.org/persons/2022BLAS03) |
| 180 | 6.22 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 181 | 6.22 | [Gunner Engelsman](https://www.worldcubeassociation.org/persons/2023ENGE05) |
| 182 | 6.23 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 183 | 6.24 | [Zih-Siang Huang (黃子翔)](https://www.worldcubeassociation.org/persons/2020HUAN11) |
| 184 | 6.25 | [Kaidyn De Luca-Mazza](https://www.worldcubeassociation.org/persons/2019LUCA01) |
| 185 | 6.26 | [Krzysztof Bober](https://www.worldcubeassociation.org/persons/2013BOBE01) |
| 186 | 6.26 | [Luis Garcia](https://www.worldcubeassociation.org/persons/2022GARC01) |
| 187 | 6.26 | [Oliwier Szubert](https://www.worldcubeassociation.org/persons/2022SZUB01) |
| 188 | 6.27 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 189 | 6.27 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 190 | 6.28 | [Andreas Lambropoulos](https://www.worldcubeassociation.org/persons/2017LAMB06) |
| 191 | 6.28 | [Thomas Grahor](https://www.worldcubeassociation.org/persons/2022GRAH02) |
| 192 | 6.29 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 193 | 6.29 | [Nguyễn Quốc Nam](https://www.worldcubeassociation.org/persons/2019NAMN01) |
| 194 | 6.30 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 195 | 6.30 | [Angelo Terpening](https://www.worldcubeassociation.org/persons/2019TERP01) |
| 196 | 6.31 | [Asbjørn Brummer Birkelund](https://www.worldcubeassociation.org/persons/2019BIRK01) |
| 197 | 6.32 | [Niko Ronkainen](https://www.worldcubeassociation.org/persons/2010RONK01) |
| 198 | 6.32 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 199 | 6.32 | [Ryan Fong](https://www.worldcubeassociation.org/persons/2019FONG04) |
| 200 | 6.32 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 201 | 6.33 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 202 | 6.33 | [Jude Stradtner](https://www.worldcubeassociation.org/persons/2021STRA04) |
| 203 | 6.33 | [Avery Graham](https://www.worldcubeassociation.org/persons/2017GRAH02) |
| 204 | 6.33 | [Edward Habeck IV](https://www.worldcubeassociation.org/persons/2015HABE01) |
| 205 | 6.34 | [Adrian Lizarbe Estrada](https://www.worldcubeassociation.org/persons/2016ESTR08) |
| 206 | 6.34 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 207 | 6.34 | [Nicky Sim](https://www.worldcubeassociation.org/persons/2022SIMN02) |
| 208 | 6.34 | [Elijah Francis Jagonio](https://www.worldcubeassociation.org/persons/2022JAGO02) |
| 209 | 6.35 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 210 | 6.35 | [Rasmus Händén](https://www.worldcubeassociation.org/persons/2016HAND04) |
| 211 | 6.36 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 212 | 6.36 | [Rafik Eskandar](https://www.worldcubeassociation.org/persons/2019RAGH04) |
| 213 | 6.38 | [Daniel Wang](https://www.worldcubeassociation.org/persons/2022WANG06) |
| 214 | 6.38 | [Dorian Chan](https://www.worldcubeassociation.org/persons/2023DORI01) |
| 215 | 6.39 | [Silas Starling](https://www.worldcubeassociation.org/persons/2017STAR04) |
| 216 | 6.39 | [Tripat Singh Dhillon](https://www.worldcubeassociation.org/persons/2022DHIL01) |
| 217 | 6.40 | [Andrés Hisashi Suzuki Cabrera](https://www.worldcubeassociation.org/persons/2016SUZU03) |
| 218 | 6.41 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 219 | 6.41 | [Miguel Angel Zamorano Beltran](https://www.worldcubeassociation.org/persons/2023BELT03) |
| 220 | 6.42 | [Blanca Hidalgo Domingo](https://www.worldcubeassociation.org/persons/2022DOMI02) |
| 221 | 6.43 | [Joseph Ong](https://www.worldcubeassociation.org/persons/2018ONGJ01) |
| 222 | 6.43 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 223 | 6.44 | [Alayna Garrett](https://www.worldcubeassociation.org/persons/2021GARR01) |
| 224 | 6.44 | [Lucius Leong](https://www.worldcubeassociation.org/persons/2022LEON11) |
| 225 | 6.46 | [Andrew Tan Jing Bang](https://www.worldcubeassociation.org/persons/2019BANG01) |
| 226 | 6.47 | [Jay Nikhil Gadgil](https://www.worldcubeassociation.org/persons/2023GADG01) |
| 227 | 6.49 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 228 | 6.49 | [Turo Andersson](https://www.worldcubeassociation.org/persons/2022ANDE21) |
| 229 | 6.49 | [Kyrie Eleison S. Capiral](https://www.worldcubeassociation.org/persons/2022CAPI02) |
| 230 | 6.49 | [Prince Zoei Erin C. Principe](https://www.worldcubeassociation.org/persons/2022PRIN09) |
| 231 | 6.49 | [Wiktor Gugulski](https://www.worldcubeassociation.org/persons/2023GUGU01) |
| 232 | 6.50 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 233 | 6.50 | [Kaique de Oliveira Neves](https://www.worldcubeassociation.org/persons/2022NEVE01) |
| 234 | 6.51 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 235 | 6.51 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 236 | 6.52 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 237 | 6.52 | [Phasit Puengtang (พสิษฐ์ พึ่งเเตง)](https://www.worldcubeassociation.org/persons/2023PUEN01) |
| 238 | 6.54 | [Briana Codrescu](https://www.worldcubeassociation.org/persons/2019CODR01) |
| 239 | 6.55 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 240 | 6.55 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 241 | 6.55 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 242 | 6.55 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 243 | 6.57 | [Mattia Pasquini](https://www.worldcubeassociation.org/persons/2019PASQ01) |
| 244 | 6.57 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 245 | 6.58 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 246 | 6.58 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 247 | 6.59 | [Teru Umene](https://www.worldcubeassociation.org/persons/2018UMEN01) |
| 248 | 6.59 | [Lewis Garthwaite](https://www.worldcubeassociation.org/persons/2019GART01) |
| 249 | 6.59 | [Joran Pauwels](https://www.worldcubeassociation.org/persons/2022PAUW01) |
| 250 | 6.59 | [Atilla Kopecky](https://www.worldcubeassociation.org/persons/2022KOPE01) |
| 251 | 6.59 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 252 | 6.60 | [Marianne Faure](https://www.worldcubeassociation.org/persons/2023FAUR01) |
| 253 | 6.60 | [Jan Brtník](https://www.worldcubeassociation.org/persons/2023BRTN02) |
| 254 | 6.61 | [Maksymilian Gala](https://www.worldcubeassociation.org/persons/2022GALA01) |
| 255 | 6.63 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 256 | 6.64 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 257 | 6.64 | [Teodor Bergman](https://www.worldcubeassociation.org/persons/2019BERG08) |
| 258 | 6.65 | [Cameron Littlejohn](https://www.worldcubeassociation.org/persons/2022LITT01) |
| 259 | 6.65 | [Thomas Bevan](https://www.worldcubeassociation.org/persons/2017BEVA01) |
| 260 | 6.66 | [Liam Wadek](https://www.worldcubeassociation.org/persons/2017WADE01) |
| 261 | 6.66 | [Igor Jankowski](https://www.worldcubeassociation.org/persons/2022JANK01) |
| 262 | 6.66 | [Trenton Cuzick](https://www.worldcubeassociation.org/persons/2017CUZI01) |
| 263 | 6.67 | [Jonathan Pelser](https://www.worldcubeassociation.org/persons/2022PELS01) |
| 264 | 6.68 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 265 | 6.68 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 266 | 6.68 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 267 | 6.70 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 268 | 6.71 | [Carlos Villanueva](https://www.worldcubeassociation.org/persons/2017VILL30) |
| 269 | 6.71 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 270 | 6.71 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 271 | 6.71 | [Aarush Vasanadu](https://www.worldcubeassociation.org/persons/2019VASA02) |
| 272 | 6.71 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 273 | 6.72 | [Maksymilian Jedynak](https://www.worldcubeassociation.org/persons/2019JEDY01) |
| 274 | 6.72 | [Radnaa Zoljargal](https://www.worldcubeassociation.org/persons/2022ZOLJ01) |
| 275 | 6.72 | [Dimetri De La Rea](https://www.worldcubeassociation.org/persons/2023READ04) |
| 276 | 6.73 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 277 | 6.74 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 278 | 6.74 | [Sylvia Crouch](https://www.worldcubeassociation.org/persons/2018CROU02) |
| 279 | 6.75 | [Oscar Coleman Green](https://www.worldcubeassociation.org/persons/2018GREE09) |
| 280 | 6.75 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 281 | 6.76 | [Dominic Brungardt](https://www.worldcubeassociation.org/persons/2022BRUN04) |
| 282 | 6.77 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 283 | 6.77 | [Jan Zachwatowicz](https://www.worldcubeassociation.org/persons/2022ZACH01) |
| 284 | 6.78 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 285 | 6.78 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 286 | 6.78 | [Dario Angelo Narbone](https://www.worldcubeassociation.org/persons/2021NARB01) |
| 287 | 6.79 | [Serhii Hoiuk (Сергій Гоюк)](https://www.worldcubeassociation.org/persons/2017HOIU01) |
| 288 | 6.79 | [Jay Calter](https://www.worldcubeassociation.org/persons/2021CALT01) |
| 289 | 6.79 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 290 | 6.79 | [Adam Stringer](https://www.worldcubeassociation.org/persons/2023STRI02) |
| 291 | 6.80 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 292 | 6.80 | [Prince Zian Erik C. Principe](https://www.worldcubeassociation.org/persons/2022PRIN08) |
| 293 | 6.81 | [Panagiotis Christopoulos](https://www.worldcubeassociation.org/persons/2022CHRI09) |
| 294 | 6.81 | [Ralf Marcus Veedler](https://www.worldcubeassociation.org/persons/2017VEED01) |
| 295 | 6.82 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 296 | 6.83 | [Saul Emmanuel Ramirez Gonzalez](https://www.worldcubeassociation.org/persons/2018GONZ21) |
| 297 | 6.83 | [Mick Boekema](https://www.worldcubeassociation.org/persons/2022BOEK01) |
| 298 | 6.85 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 299 | 6.85 | [Jake Buckley](https://www.worldcubeassociation.org/persons/2017BUCK01) |
| 300 | 6.85 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 301 | 6.85 | [Ed Scholey](https://www.worldcubeassociation.org/persons/2020SCHO03) |
| 302 | 6.85 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 303 | 6.85 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 304 | 6.85 | [Sigurd Volan Håvik](https://www.worldcubeassociation.org/persons/2022HAVI03) |
| 305 | 6.86 | [Jakob Schöley](https://www.worldcubeassociation.org/persons/2016SCHO08) |
| 306 | 6.87 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 307 | 6.87 | [Quintan Anthony Huffman](https://www.worldcubeassociation.org/persons/2022HUFF03) |
| 308 | 6.88 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 309 | 6.89 | [Young He (何嘉炀)](https://www.worldcubeassociation.org/persons/2014HEYO01) |
| 310 | 6.90 | [Junru Wang (王珺儒)](https://www.worldcubeassociation.org/persons/2015WANG28) |
| 311 | 6.90 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 312 | 6.90 | [Marta Chwarścianek](https://www.worldcubeassociation.org/persons/2021CHWA02) |
| 313 | 6.91 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 314 | 6.91 | [Santiago Cabral](https://www.worldcubeassociation.org/persons/2023CABR01) |
| 315 | 6.92 | [Bartosz Łebkowski](https://www.worldcubeassociation.org/persons/2021LEBK01) |
| 316 | 6.92 | [Keenan Darkins](https://www.worldcubeassociation.org/persons/2019DARK02) |
| 317 | 6.92 | [Theodore Chan](https://www.worldcubeassociation.org/persons/2016CHAN25) |
| 318 | 6.93 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 319 | 6.93 | [Keagen Khew](https://www.worldcubeassociation.org/persons/2022KHEW01) |
| 320 | 6.93 | [Leo Alanen](https://www.worldcubeassociation.org/persons/2022ALAN02) |
| 321 | 6.94 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 322 | 6.94 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 323 | 6.95 | [CJ Dresdner](https://www.worldcubeassociation.org/persons/2019DRES01) |
| 324 | 6.96 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 325 | 6.97 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 326 | 6.97 | [Ivan Ros Godia](https://www.worldcubeassociation.org/persons/2018GODI01) |
| 327 | 6.97 | [Aleksandra Tatoń](https://www.worldcubeassociation.org/persons/2021TATO01) |
| 328 | 6.97 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 329 | 6.98 | [Yunho Nam (남윤호)](https://www.worldcubeassociation.org/persons/2014NAMY01) |
| 330 | 6.98 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 331 | 6.98 | [Jerry Chung (鍾養浩)](https://www.worldcubeassociation.org/persons/2017HOJE01) |
| 332 | 6.98 | [Emil Elghorn](https://www.worldcubeassociation.org/persons/2021ELGH01) |
| 333 | 6.98 | [Ibai Tobar Argaiz](https://www.worldcubeassociation.org/persons/2018ARGA01) |
| 334 | 6.99 | [Mengqi He (何梦旗)](https://www.worldcubeassociation.org/persons/2016HEME02) |
| 335 | 6.99 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 336 | 6.99 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 337 | 6.99 | [Ximena Paola Bazán Rivasplata](https://www.worldcubeassociation.org/persons/2022RIVA03) |
| 338 | 6.99 | [Erland Flodman](https://www.worldcubeassociation.org/persons/2023FLOD01) |
| 339 | 7.00 | [Nathaniel Berg](https://www.worldcubeassociation.org/persons/2012BERG04) |
| 340 | 7.00 | [Ryan Eckersley](https://www.worldcubeassociation.org/persons/2019ECKE02) |
| 341 | 7.00 | [Max Aspegren](https://www.worldcubeassociation.org/persons/2021ASPE01) |
| 342 | 7.01 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 343 | 7.01 | [Harrison Mullins](https://www.worldcubeassociation.org/persons/2022MULL03) |
| 344 | 7.01 | [Matei-Alexandru Ghencea](https://www.worldcubeassociation.org/persons/2022GHEN01) |
| 345 | 7.01 | [Vishesh Shetty (ವಿಶೇಷ ಶೆಟ್ಟಿ)](https://www.worldcubeassociation.org/persons/2022SHET06) |
| 346 | 7.02 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 347 | 7.02 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 348 | 7.02 | [Roman Wofford](https://www.worldcubeassociation.org/persons/2017WOFF01) |
| 349 | 7.04 | [Olivia Schroeder](https://www.worldcubeassociation.org/persons/2020SCHR02) |
| 350 | 7.04 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 351 | 7.04 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 352 | 7.05 | [Mykhailo Akhunov (Михайло Ахунов)](https://www.worldcubeassociation.org/persons/2017AKHU02) |
| 353 | 7.06 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 354 | 7.06 | [Zhouyao Zhu (朱洲瑶)](https://www.worldcubeassociation.org/persons/2017ZHUZ04) |
| 355 | 7.08 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 356 | 7.08 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 357 | 7.09 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 358 | 7.09 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 359 | 7.10 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 360 | 7.10 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 361 | 7.10 | [Atis Prasitvatanakul (อธิษฐ์ ประสิทธิ์วัฒนะกุล)](https://www.worldcubeassociation.org/persons/2018PRAS05) |
| 362 | 7.11 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 363 | 7.11 | [Kaemon Vita](https://www.worldcubeassociation.org/persons/2021VITA01) |
| 364 | 7.11 | [Alex Aguayo](https://www.worldcubeassociation.org/persons/2022AGUA01) |
| 365 | 7.11 | [Jonathan Wang](https://www.worldcubeassociation.org/persons/2022WANG23) |
| 366 | 7.11 | [Caleb Lalik](https://www.worldcubeassociation.org/persons/2023LALI01) |
| 367 | 7.11 | [Anawin Chaichana (อนาวิล ชัยชนะ)](https://www.worldcubeassociation.org/persons/2023CHAI02) |
| 368 | 7.13 | [Šimon Borovský](https://www.worldcubeassociation.org/persons/2019BORO03) |
| 369 | 7.13 | [Siwoo Kim](https://www.worldcubeassociation.org/persons/2022KIMS12) |
| 370 | 7.13 | [Álvaro Pérez Posas](https://www.worldcubeassociation.org/persons/2023POSA01) |
| 371 | 7.13 | [Otso Rannikko](https://www.worldcubeassociation.org/persons/2022RANN02) |
| 372 | 7.14 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 373 | 7.14 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 374 | 7.14 | [Matt Prestwich](https://www.worldcubeassociation.org/persons/2016PRES04) |
| 375 | 7.14 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 376 | 7.14 | [Kantanut Suwanuntanakul (กันตณัฐ สุวนันทนกุล)](https://www.worldcubeassociation.org/persons/2023SUWA01) |
| 377 | 7.15 | [Ilya Tsiareshka](https://www.worldcubeassociation.org/persons/2012TERE01) |
| 378 | 7.16 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 379 | 7.16 | [Lennon Hughes](https://www.worldcubeassociation.org/persons/2017HUGH04) |
| 380 | 7.16 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 381 | 7.16 | [Majk Tomas](https://www.worldcubeassociation.org/persons/2022TOMA05) |
| 382 | 7.16 | [Yanavut Jaipukdee (ญาณวุฒิ ใจภักดี)](https://www.worldcubeassociation.org/persons/2023JAIP01) |
| 383 | 7.17 | [Silas Kampp Richter Lassen](https://www.worldcubeassociation.org/persons/2018LASS02) |
| 384 | 7.18 | [Carson Claud](https://www.worldcubeassociation.org/persons/2015CLAU02) |
| 385 | 7.18 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 386 | 7.20 | [Tan Jun (陈俊)](https://www.worldcubeassociation.org/persons/2018JUNT01) |
| 387 | 7.20 | [Imaad Sohel Ajani](https://www.worldcubeassociation.org/persons/2023AJAN01) |
| 388 | 7.20 | [Alexander Pastirčák](https://www.worldcubeassociation.org/persons/2023PAST01) |
| 389 | 7.21 | [Mateusz Kotwica](https://www.worldcubeassociation.org/persons/2016KOTW01) |
| 390 | 7.21 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 391 | 7.22 | [Xinan He (何栖楠)](https://www.worldcubeassociation.org/persons/2017HEXI01) |
| 392 | 7.22 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 393 | 7.22 | [Michael Tripodi](https://www.worldcubeassociation.org/persons/2021TRIP01) |
| 394 | 7.22 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 395 | 7.22 | [Krystian Fiołek](https://www.worldcubeassociation.org/persons/2022FIOL01) |
| 396 | 7.23 | [Shengliang Cai (蔡盛梁)](https://www.worldcubeassociation.org/persons/2014CAIS01) |
| 397 | 7.23 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 398 | 7.23 | [Raúl Serrano Martínez](https://www.worldcubeassociation.org/persons/2017MART16) |
| 399 | 7.23 | [Simon Burian](https://www.worldcubeassociation.org/persons/2016BURI01) |
| 400 | 7.23 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 401 | 7.23 | [Fabian Tomasovic](https://www.worldcubeassociation.org/persons/2020TOMA01) |
| 402 | 7.24 | [Timothy Huynh](https://www.worldcubeassociation.org/persons/2017HUYN02) |
| 403 | 7.26 | [Fyodor Borisov](https://www.worldcubeassociation.org/persons/2013BORI01) |
| 404 | 7.26 | [MJ Thomas](https://www.worldcubeassociation.org/persons/2022THOM38) |
| 405 | 7.27 | [Renan da Cunha Santos](https://www.worldcubeassociation.org/persons/2017SANT12) |
| 406 | 7.27 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 407 | 7.27 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 408 | 7.27 | [Vinicius Shaw](https://www.worldcubeassociation.org/persons/2021SHAW02) |
| 409 | 7.27 | [Justin Vinckenbosch](https://www.worldcubeassociation.org/persons/2016VINC03) |
| 410 | 7.27 | [Tajda Horvat](https://www.worldcubeassociation.org/persons/2022HORV01) |
| 411 | 7.28 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 412 | 7.28 | [Filip Barbirič Frank](https://www.worldcubeassociation.org/persons/2018FRAN26) |
| 413 | 7.29 | [Chenwei Li (李琛炜)](https://www.worldcubeassociation.org/persons/2012LICH04) |
| 414 | 7.29 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 415 | 7.29 | [Kevin Liu](https://www.worldcubeassociation.org/persons/2023LIUK02) |
| 416 | 7.30 | [Roberto Caldas](https://www.worldcubeassociation.org/persons/2017CALD04) |
| 417 | 7.30 | [Calvin Chiu](https://www.worldcubeassociation.org/persons/2023CHIU03) |
| 418 | 7.31 | [Jesús Fernando Castelán Gómez](https://www.worldcubeassociation.org/persons/2016GOME10) |
| 419 | 7.31 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 420 | 7.31 | [Szymon Brągiel](https://www.worldcubeassociation.org/persons/2022BRAG03) |
| 421 | 7.32 | [Denniel Santos](https://www.worldcubeassociation.org/persons/2018SANT46) |
| 422 | 7.32 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 423 | 7.32 | [Mikołaj Świątek](https://www.worldcubeassociation.org/persons/2023SWIA01) |
| 424 | 7.33 | [Ryan Jones](https://www.worldcubeassociation.org/persons/2012JONE03) |
| 425 | 7.33 | [Timo Norrkniivilä](https://www.worldcubeassociation.org/persons/2017NORR01) |
| 426 | 7.33 | [Zachary Miller](https://www.worldcubeassociation.org/persons/2017MILL04) |
| 427 | 7.33 | [Adam Devere](https://www.worldcubeassociation.org/persons/2018DEVE02) |
| 428 | 7.33 | [Jan Křížka](https://www.worldcubeassociation.org/persons/2018KRIZ01) |
| 429 | 7.33 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 430 | 7.33 | [Nathan Glajch](https://www.worldcubeassociation.org/persons/2020GLAJ01) |
| 431 | 7.35 | [Dongzhe Li (李东哲)](https://www.worldcubeassociation.org/persons/2014LIDO01) |
| 432 | 7.36 | [Nico Bezzerides](https://www.worldcubeassociation.org/persons/2019BEZZ01) |
| 433 | 7.36 | [Ezra Hirschi](https://www.worldcubeassociation.org/persons/2019HIRS01) |
| 434 | 7.36 | [On Yu (온유)](https://www.worldcubeassociation.org/persons/2019YUON01) |
| 435 | 7.37 | [Jhuliam Stevam Picon Muñoz](https://www.worldcubeassociation.org/persons/2017MUNO09) |
| 436 | 7.37 | [Nathan Smith](https://www.worldcubeassociation.org/persons/2018SMIT40) |
| 437 | 7.37 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 438 | 7.38 | [Damiano Di Paola](https://www.worldcubeassociation.org/persons/2016PAOL01) |
| 439 | 7.38 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 440 | 7.38 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 441 | 7.38 | [Johanna Szczesny](https://www.worldcubeassociation.org/persons/2022SZCZ03) |
| 442 | 7.38 | [Arthur Provot](https://www.worldcubeassociation.org/persons/2018PROV01) |
| 443 | 7.39 | [Evan Yao](https://www.worldcubeassociation.org/persons/2021YAOE02) |
| 444 | 7.39 | [Yindee Wattanawong (ยินดี วัฒนวงศ์)](https://www.worldcubeassociation.org/persons/2022WATT09) |
| 445 | 7.39 | [Wilson Hettinger](https://www.worldcubeassociation.org/persons/2022HETT04) |
| 446 | 7.40 | [Víctor Gálvez](https://www.worldcubeassociation.org/persons/2019GALV10) |
| 447 | 7.41 | [Jacob Oliver Bruun](https://www.worldcubeassociation.org/persons/2018BRUU01) |
| 448 | 7.41 | [Adam Schwenn](https://www.worldcubeassociation.org/persons/2019SCHW06) |
| 449 | 7.42 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 450 | 7.42 | [Thomas Heiden](https://www.worldcubeassociation.org/persons/2019HEID03) |
| 451 | 7.43 | [Declan Flowers](https://www.worldcubeassociation.org/persons/2018FLOW01) |
| 452 | 7.43 | [Alex Rosado Saez de Langarica](https://www.worldcubeassociation.org/persons/2023LANG03) |
| 453 | 7.43 | [Kitkoon Ratchayakorn (คิดคูณ รัฐชยากร)](https://www.worldcubeassociation.org/persons/2023RATC01) |
| 454 | 7.44 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 455 | 7.45 | [Tom Damsell-Walker](https://www.worldcubeassociation.org/persons/2019DAMS01) |
| 456 | 7.45 | [Alessia Novizio](https://www.worldcubeassociation.org/persons/2021NOVI01) |
| 457 | 7.45 | [Dhruva Nikhil Jagtap](https://www.worldcubeassociation.org/persons/2023JAGT01) |
| 458 | 7.46 | [Sophia Schmoll](https://www.worldcubeassociation.org/persons/2018SCHM05) |
| 459 | 7.47 | [Kacper Jędrzejuk](https://www.worldcubeassociation.org/persons/2019JEDR01) |
| 460 | 7.47 | [Arif Imran Bin Arifin](https://www.worldcubeassociation.org/persons/2019ARIF06) |
| 461 | 7.47 | [Asier Adell Díaz](https://www.worldcubeassociation.org/persons/2023DIAZ20) |
| 462 | 7.48 | [Viswath Kumaraa Kesavaraj](https://www.worldcubeassociation.org/persons/2018KESA02) |
| 463 | 7.48 | [Lukas Berruti](https://www.worldcubeassociation.org/persons/2022BERR06) |
| 464 | 7.49 | [Joshua Feran](https://www.worldcubeassociation.org/persons/2011FERA01) |
| 465 | 7.49 | [Télian Delannoy](https://www.worldcubeassociation.org/persons/2016DELA03) |
| 466 | 7.50 | [Axel Bazán](https://www.worldcubeassociation.org/persons/2017BAZA02) |
| 467 | 7.50 | [Martin Zhang (张镐轩)](https://www.worldcubeassociation.org/persons/2021ZHAN52) |
| 468 | 7.50 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 469 | 7.51 | [Justin Barker](https://www.worldcubeassociation.org/persons/2013BARK01) |
| 470 | 7.52 | [Albert Quiñones](https://www.worldcubeassociation.org/persons/2012QUIA01) |
| 471 | 7.52 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 472 | 7.52 | [Chris Sutedja](https://www.worldcubeassociation.org/persons/2022SUTE01) |
| 473 | 7.52 | [Lukas Walter](https://www.worldcubeassociation.org/persons/2023WALT04) |
| 474 | 7.52 | [Javier Ignacio](https://www.worldcubeassociation.org/persons/2019IGNA05) |
| 475 | 7.52 | [Victor Anton Stoica](https://www.worldcubeassociation.org/persons/2022STOI02) |
| 476 | 7.53 | [Theo Proferes](https://www.worldcubeassociation.org/persons/2019PROF01) |
| 477 | 7.53 | [Szymon Styburski](https://www.worldcubeassociation.org/persons/2023STYB01) |
| 478 | 7.54 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 479 | 7.55 | [Dominika Warchoł](https://www.worldcubeassociation.org/persons/2021WARC01) |
| 480 | 7.55 | [Jeongmin Lee (이정민)](https://www.worldcubeassociation.org/persons/2022LEEJ14) |
| 481 | 7.55 | [Keeley Gildemeister](https://www.worldcubeassociation.org/persons/2022GILD02) |
| 482 | 7.55 | [Griffin Kim](https://www.worldcubeassociation.org/persons/2023KIMG01) |
| 483 | 7.56 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 484 | 7.56 | [Alyssa Bell](https://www.worldcubeassociation.org/persons/2014BELL02) |
| 485 | 7.57 | [Jan Krzanowski](https://www.worldcubeassociation.org/persons/2019KRZA01) |
| 486 | 7.58 | [Sam Spendla](https://www.worldcubeassociation.org/persons/2015SPEN01) |
| 487 | 7.59 | [Ethan Mendelson](https://www.worldcubeassociation.org/persons/2022MEND13) |
| 488 | 7.60 | [Kush Girap](https://www.worldcubeassociation.org/persons/2017GIRA03) |
| 489 | 7.60 | [Addison Dean](https://www.worldcubeassociation.org/persons/2020DEAN01) |
| 490 | 7.60 | [Jacob Lam](https://www.worldcubeassociation.org/persons/2022LAMJ01) |
| 491 | 7.61 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 492 | 7.61 | [Vincent von Schantz](https://www.worldcubeassociation.org/persons/2022SCHA05) |
| 493 | 7.61 | [Konstantinos Theodoropoulos](https://www.worldcubeassociation.org/persons/2023THEO01) |
| 494 | 7.63 | [Leonid Salzmann](https://www.worldcubeassociation.org/persons/2016PALC02) |
| 495 | 7.63 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 496 | 7.63 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 497 | 7.63 | [Kye Riddell](https://www.worldcubeassociation.org/persons/2016RIDD01) |
| 498 | 7.63 | [Luis Tan Hong Yi (陈宏溢)](https://www.worldcubeassociation.org/persons/2023YILU01) |
| 499 | 7.64 | [Yunke Zhang (张云柯)](https://www.worldcubeassociation.org/persons/2014ZHAN11) |
| 500 | 7.64 | [Samuel Baird](https://www.worldcubeassociation.org/persons/2016BAIR01) |

### Skewb

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 2.17 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2 | 2.32 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 3 | 2.35 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 4 | 2.39 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 5 | 2.55 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 6 | 2.55 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 7 | 2.59 | [Michał Denkiewicz](https://www.worldcubeassociation.org/persons/2021DENK01) |
| 8 | 2.62 | [Cezary Mach](https://www.worldcubeassociation.org/persons/2018MACH04) |
| 9 | 2.63 | [Coral Yuxin Cai (蔡羽欣)](https://www.worldcubeassociation.org/persons/2016CAIY03) |
| 10 | 2.68 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 11 | 2.68 | [Charles Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 12 | 2.70 | [Ariel Benchetrit](https://www.worldcubeassociation.org/persons/2019BENC04) |
| 13 | 2.70 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 14 | 2.73 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 15 | 2.78 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 16 | 2.83 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 17 | 2.84 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 18 | 2.85 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 19 | 2.90 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 20 | 2.90 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 21 | 2.90 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 22 | 2.93 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 23 | 2.93 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 24 | 2.94 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 25 | 2.94 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 26 | 2.94 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 27 | 2.95 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 28 | 2.96 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 29 | 2.96 | [Nông Quốc Khánh](https://www.worldcubeassociation.org/persons/2022KHAN31) |
| 30 | 2.96 | [Jiawen Liu (刘佳雯)](https://www.worldcubeassociation.org/persons/2023LIUJ15) |
| 31 | 2.97 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 32 | 3.00 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 33 | 3.02 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 34 | 3.02 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 35 | 3.03 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 36 | 3.06 | [Zongyang Li (李宗阳)](https://www.worldcubeassociation.org/persons/2013LIZO01) |
| 37 | 3.06 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 38 | 3.06 | [Vojtěch Grohmann](https://www.worldcubeassociation.org/persons/2021GROH01) |
| 39 | 3.07 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 40 | 3.07 | [Elias Malomgré](https://www.worldcubeassociation.org/persons/2017MALO02) |
| 41 | 3.07 | [Alex Rosado Saez de Langarica](https://www.worldcubeassociation.org/persons/2023LANG03) |
| 42 | 3.08 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 43 | 3.10 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 44 | 3.11 | [Zizhen Li (李子贞)](https://www.worldcubeassociation.org/persons/2024LIZI01) |
| 45 | 3.14 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 46 | 3.15 | [William Klauer](https://www.worldcubeassociation.org/persons/2017KLAU01) |
| 47 | 3.17 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 48 | 3.17 | [Jacob Levie](https://www.worldcubeassociation.org/persons/2022LEVI06) |
| 49 | 3.18 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 50 | 3.20 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 51 | 3.21 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 52 | 3.21 | [Pratik Khanna](https://www.worldcubeassociation.org/persons/2017KHAN32) |
| 53 | 3.22 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 54 | 3.22 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 55 | 3.23 | [Jesús Julián De Niz Hernandez](https://www.worldcubeassociation.org/persons/2014HERN12) |
| 56 | 3.25 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 57 | 3.25 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 58 | 3.27 | [Yee Wen Foo](https://www.worldcubeassociation.org/persons/2017FOOY01) |
| 59 | 3.28 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 60 | 3.30 | [Vojtěch Kundera](https://www.worldcubeassociation.org/persons/2015KUND04) |
| 61 | 3.30 | [Dylan Johnston](https://www.worldcubeassociation.org/persons/2018JOHN34) |
| 62 | 3.30 | [Jiawei Zhang (张嘉伟)](https://www.worldcubeassociation.org/persons/2018ZHAJ17) |
| 63 | 3.30 | [Mingze Lin (林铭泽)](https://www.worldcubeassociation.org/persons/2019LINM03) |
| 64 | 3.31 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 65 | 3.31 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 66 | 3.31 | [Bence Kiácz](https://www.worldcubeassociation.org/persons/2016KIAC01) |
| 67 | 3.32 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 68 | 3.34 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 69 | 3.34 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 70 | 3.36 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 71 | 3.37 | [Hao Lin (林皓)](https://www.worldcubeassociation.org/persons/2015LINH01) |
| 72 | 3.37 | [Håvard Færden](https://www.worldcubeassociation.org/persons/2019FARD01) |
| 73 | 3.37 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 74 | 3.37 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 75 | 3.38 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 76 | 3.39 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 77 | 3.39 | [Jakob Kitak](https://www.worldcubeassociation.org/persons/2018KITA03) |
| 78 | 3.41 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 79 | 3.41 | [Léo Bailly](https://www.worldcubeassociation.org/persons/2015BAIL04) |
| 80 | 3.41 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 81 | 3.42 | [Eduardo Antonio Lara Martínez](https://www.worldcubeassociation.org/persons/2016MART09) |
| 82 | 3.42 | [Mohamad Adrian Syahirin Bin Mohd Faizal](https://www.worldcubeassociation.org/persons/2017FAIZ01) |
| 83 | 3.42 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 84 | 3.44 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 85 | 3.46 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 86 | 3.46 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 87 | 3.46 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 88 | 3.46 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 89 | 3.46 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 90 | 3.47 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 91 | 3.48 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 92 | 3.48 | [Shangtong Fu (傅上桐)](https://www.worldcubeassociation.org/persons/2017FUSH01) |
| 93 | 3.48 | [Harry Owen](https://www.worldcubeassociation.org/persons/2017OWEN01) |
| 94 | 3.48 | [David Rendón Martínez](https://www.worldcubeassociation.org/persons/2018MART75) |
| 95 | 3.48 | [Szymon Brągiel](https://www.worldcubeassociation.org/persons/2022BRAG03) |
| 96 | 3.48 | [Zhe Wang (王喆)](https://www.worldcubeassociation.org/persons/2023WANZ06) |
| 97 | 3.49 | [Zeyu Hu (胡泽宇)](https://www.worldcubeassociation.org/persons/2014HUZE01) |
| 98 | 3.49 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 99 | 3.49 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 100 | 3.50 | [Xiang Meng (孟响)](https://www.worldcubeassociation.org/persons/2017MENG07) |
| 101 | 3.50 | [Ziqi Ding](https://www.worldcubeassociation.org/persons/2021DING02) |
| 102 | 3.51 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 103 | 3.54 | [Ekaterina Kaneva](https://www.worldcubeassociation.org/persons/2018KANE03) |
| 104 | 3.56 | [Kacper Górecki](https://www.worldcubeassociation.org/persons/2021GORE01) |
| 105 | 3.57 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 106 | 3.57 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 107 | 3.57 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 108 | 3.57 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 109 | 3.57 | [Taj Bressert](https://www.worldcubeassociation.org/persons/2023BRES01) |
| 110 | 3.58 | [Zeyu Gao (高泽宇)](https://www.worldcubeassociation.org/persons/2016GAOZ05) |
| 111 | 3.58 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 112 | 3.58 | [Brad Hoffman](https://www.worldcubeassociation.org/persons/2016HOFF06) |
| 113 | 3.58 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 114 | 3.59 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 115 | 3.60 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 116 | 3.61 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 117 | 3.61 | [Joaquin Abarca](https://www.worldcubeassociation.org/persons/2017ABAR02) |
| 118 | 3.62 | [Qi Zhou (周祺)](https://www.worldcubeassociation.org/persons/2015ZHOU07) |
| 119 | 3.63 | [Ian Leonardo Acevedo Armenta](https://www.worldcubeassociation.org/persons/2022ARME01) |
| 120 | 3.64 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 121 | 3.64 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 122 | 3.66 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 123 | 3.66 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 124 | 3.67 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 125 | 3.67 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 126 | 3.67 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 127 | 3.69 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 128 | 3.69 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 129 | 3.70 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 130 | 3.70 | [Silvan Venzin](https://www.worldcubeassociation.org/persons/2021VENZ01) |
| 131 | 3.71 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 132 | 3.72 | [Riley Norrid](https://www.worldcubeassociation.org/persons/2014NORR01) |
| 133 | 3.72 | [Antoni Guiscafrè Rosselló](https://www.worldcubeassociation.org/persons/2017ROSS03) |
| 134 | 3.74 | [Alejandro Restrepo Echeverri](https://www.worldcubeassociation.org/persons/2017ECHE04) |
| 135 | 3.75 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 136 | 3.76 | [Max Murphy](https://www.worldcubeassociation.org/persons/2016MURP05) |
| 137 | 3.77 | [Lucas Maillard](https://www.worldcubeassociation.org/persons/2016MAIL01) |
| 138 | 3.78 | [Jhon Alexander Taboada Temple](https://www.worldcubeassociation.org/persons/2013TEMP01) |
| 139 | 3.78 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 140 | 3.78 | [Jorge Orrite De Alba](https://www.worldcubeassociation.org/persons/2015ORRI01) |
| 141 | 3.78 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 142 | 3.78 | [Eli Kirk](https://www.worldcubeassociation.org/persons/2017KIRK01) |
| 143 | 3.79 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 144 | 3.79 | [Rafael Fong Kang Li](https://www.worldcubeassociation.org/persons/2022LIRA01) |
| 145 | 3.81 | [Xuanwei Liang (梁轩玮)](https://www.worldcubeassociation.org/persons/2016LIAN17) |
| 146 | 3.81 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 147 | 3.82 | [Héctor Haro Guerrero](https://www.worldcubeassociation.org/persons/2018GUER09) |
| 148 | 3.83 | [Paarth Arora](https://www.worldcubeassociation.org/persons/2014AROR06) |
| 149 | 3.83 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 150 | 3.83 | [Leonard Wetzel](https://www.worldcubeassociation.org/persons/2016WETZ01) |
| 151 | 3.83 | [Rui Ma (马睿)](https://www.worldcubeassociation.org/persons/2017MARU05) |
| 152 | 3.83 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 153 | 3.83 | [Conor Sullivan](https://www.worldcubeassociation.org/persons/2018SULL05) |
| 154 | 3.84 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 155 | 3.84 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 156 | 3.85 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 157 | 3.86 | [Oleksandr Savchyn](https://www.worldcubeassociation.org/persons/2016SAVC02) |
| 158 | 3.87 | [Job Coveñas Otoya](https://www.worldcubeassociation.org/persons/2017OTOY01) |
| 159 | 3.87 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 160 | 3.87 | [Joey Saia](https://www.worldcubeassociation.org/persons/2017SAIA01) |
| 161 | 3.87 | [Zuzanna Kozicka](https://www.worldcubeassociation.org/persons/2021KOZI01) |
| 162 | 3.88 | [Jungwoo Kim (김정우)](https://www.worldcubeassociation.org/persons/2014KIMJ02) |
| 163 | 3.88 | [Justin Choi](https://www.worldcubeassociation.org/persons/2013CHOI04) |
| 164 | 3.88 | [Dániel Székely](https://www.worldcubeassociation.org/persons/2014SZEK01) |
| 165 | 3.88 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 166 | 3.88 | [Eng Dickson (黄迪胜)](https://www.worldcubeassociation.org/persons/2016DICK03) |
| 167 | 3.89 | [Daniel Guardado Cabral](https://www.worldcubeassociation.org/persons/2014CABR07) |
| 168 | 3.89 | [Vladislav Kozhin](https://www.worldcubeassociation.org/persons/2015KOZH01) |
| 169 | 3.89 | [Vadzim Smirnou](https://www.worldcubeassociation.org/persons/2017SMIR01) |
| 170 | 3.89 | [Saisabari Ramesh](https://www.worldcubeassociation.org/persons/2021RAME01) |
| 171 | 3.90 | [Zaky Kurnia Falah](https://www.worldcubeassociation.org/persons/2017FALA02) |
| 172 | 3.91 | [Luqman Hakim Bin Hairil Azli](https://www.worldcubeassociation.org/persons/2015AZLI01) |
| 173 | 3.91 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 174 | 3.91 | [Ang Zhen Zhou](https://www.worldcubeassociation.org/persons/2017ZHOU01) |
| 175 | 3.92 | [Walter Duff](https://www.worldcubeassociation.org/persons/2016DUFF04) |
| 176 | 3.92 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 177 | 3.92 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 178 | 3.93 | [Yuhang Zhang (张宇航)](https://www.worldcubeassociation.org/persons/2009ZHAN30) |
| 179 | 3.93 | [John Hornacek](https://www.worldcubeassociation.org/persons/2018HORN05) |
| 180 | 3.94 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 181 | 3.94 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 182 | 3.94 | [Fernando Sáez Lázaro](https://www.worldcubeassociation.org/persons/2016LAZA03) |
| 183 | 3.94 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 184 | 3.94 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 185 | 3.96 | [Muhammad Fahri Rahman](https://www.worldcubeassociation.org/persons/2016RAHM09) |
| 186 | 3.96 | [Axel Bazán](https://www.worldcubeassociation.org/persons/2017BAZA02) |
| 187 | 3.96 | [Wilson Xie](https://www.worldcubeassociation.org/persons/2017XIEW02) |
| 188 | 3.96 | [Uuganbayar Bayalagnasan](https://www.worldcubeassociation.org/persons/2017BAYA02) |
| 189 | 3.96 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 190 | 3.96 | [Jiayao Guo (郭家瑶)](https://www.worldcubeassociation.org/persons/2023GUOJ02) |
| 191 | 3.97 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 192 | 3.98 | [Peixuan Shi (时培轩)](https://www.worldcubeassociation.org/persons/2017SHIP04) |
| 193 | 3.99 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 194 | 3.99 | [Kevin Lê](https://www.worldcubeassociation.org/persons/2023LEKE01) |
| 195 | 4.00 | [Yu-Fang Liu (劉語芳)](https://www.worldcubeassociation.org/persons/2016LIUY05) |
| 196 | 4.01 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 197 | 4.01 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 198 | 4.02 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 199 | 4.02 | [Walter Felix](https://www.worldcubeassociation.org/persons/2015FELI01) |
| 200 | 4.02 | [Tyler Buel](https://www.worldcubeassociation.org/persons/2017BUEL01) |
| 201 | 4.02 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 202 | 4.02 | [Alessandro van Burken](https://www.worldcubeassociation.org/persons/2022BURK08) |
| 203 | 4.03 | [Ben Wakelin](https://www.worldcubeassociation.org/persons/2015WAKE01) |
| 204 | 4.03 | [Yap Di Sheng](https://www.worldcubeassociation.org/persons/2016SHEN22) |
| 205 | 4.03 | [Moksh Patel](https://www.worldcubeassociation.org/persons/2018PATE06) |
| 206 | 4.03 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 207 | 4.03 | [Oscar McEvoy](https://www.worldcubeassociation.org/persons/2021MCEV01) |
| 208 | 4.04 | [Carsten Matheus](https://www.worldcubeassociation.org/persons/2014MATH02) |
| 209 | 4.04 | [Mikhail Glazov (Михаил Глазов)](https://www.worldcubeassociation.org/persons/2018GLAZ03) |
| 210 | 4.04 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 211 | 4.04 | [Divij Yadav](https://www.worldcubeassociation.org/persons/2018YADA02) |
| 212 | 4.04 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 213 | 4.06 | [Mar Gallego Vicente](https://www.worldcubeassociation.org/persons/2013VICE01) |
| 214 | 4.06 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 215 | 4.06 | [Ace Schembri](https://www.worldcubeassociation.org/persons/2021SCHE04) |
| 216 | 4.07 | [Zhenyu Zhang (张振宇)](https://www.worldcubeassociation.org/persons/2015ZHAN13) |
| 217 | 4.07 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 218 | 4.07 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 219 | 4.07 | [Daniel Tidsey](https://www.worldcubeassociation.org/persons/2016TIDS01) |
| 220 | 4.07 | [Ivan Keith Cariaga](https://www.worldcubeassociation.org/persons/2017CARI02) |
| 221 | 4.07 | [Kim Simin](https://www.worldcubeassociation.org/persons/2017SIMI02) |
| 222 | 4.07 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 223 | 4.07 | [Yutong Wang (汪宇桐)](https://www.worldcubeassociation.org/persons/2023WANG69) |
| 224 | 4.08 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 225 | 4.08 | [Joseph Hirsch](https://www.worldcubeassociation.org/persons/2018HIRS01) |
| 226 | 4.08 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 227 | 4.08 | [Sebastián Gauna](https://www.worldcubeassociation.org/persons/2018GAUN01) |
| 228 | 4.08 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 229 | 4.08 | [Jakub Trzop](https://www.worldcubeassociation.org/persons/2022TRZO02) |
| 230 | 4.09 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 231 | 4.09 | [Tianze Xu (徐天泽)](https://www.worldcubeassociation.org/persons/2015XUTI01) |
| 232 | 4.10 | [Jonatan Kłosko](https://www.worldcubeassociation.org/persons/2013KOSK01) |
| 233 | 4.10 | [Pol Juny Sánchez](https://www.worldcubeassociation.org/persons/2017SANC31) |
| 234 | 4.11 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 235 | 4.11 | [Jakob Fiechter](https://www.worldcubeassociation.org/persons/2014FIEC01) |
| 236 | 4.11 | [Mani Kumar](https://www.worldcubeassociation.org/persons/2014KUMA41) |
| 237 | 4.11 | [Kaigan Yu (俞凯淦)](https://www.worldcubeassociation.org/persons/2018YUKA01) |
| 238 | 4.11 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 239 | 4.11 | [Bora Azizoğlu](https://www.worldcubeassociation.org/persons/2022AZIZ02) |
| 240 | 4.11 | [Nanno Venhorst](https://www.worldcubeassociation.org/persons/2022VENH01) |
| 241 | 4.11 | [Killian Pelletier Tesseraud](https://www.worldcubeassociation.org/persons/2023TESS01) |
| 242 | 4.12 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 243 | 4.12 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 244 | 4.13 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 245 | 4.13 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 246 | 4.14 | [Key Yu Wan](https://www.worldcubeassociation.org/persons/2013WANK01) |
| 247 | 4.14 | [Jiming Ran (冉济铭)](https://www.worldcubeassociation.org/persons/2016RANJ02) |
| 248 | 4.14 | [Matthew Stephenson](https://www.worldcubeassociation.org/persons/2022STEP04) |
| 249 | 4.15 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 250 | 4.16 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 251 | 4.16 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 252 | 4.16 | [Rick Hamburger](https://www.worldcubeassociation.org/persons/2016HAMB01) |
| 253 | 4.16 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 254 | 4.18 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 255 | 4.18 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 256 | 4.18 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 257 | 4.19 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 258 | 4.19 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 259 | 4.20 | [Annika Stein](https://www.worldcubeassociation.org/persons/2014STEI03) |
| 260 | 4.20 | [Eirik Frydenlund Norling](https://www.worldcubeassociation.org/persons/2015NORL01) |
| 261 | 4.21 | [Mason Langenderfer](https://www.worldcubeassociation.org/persons/2013LANG03) |
| 262 | 4.21 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 263 | 4.21 | [Luis Angel Huerta Barrales](https://www.worldcubeassociation.org/persons/2017BARR34) |
| 264 | 4.22 | [Hariharan Sachidanandam](https://www.worldcubeassociation.org/persons/2015SACH01) |
| 265 | 4.23 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 266 | 4.23 | [Chen Haorong (陈浩荣)](https://www.worldcubeassociation.org/persons/2016RONG02) |
| 267 | 4.24 | [Benjamin Thunbo Jonassen](https://www.worldcubeassociation.org/persons/2014JONA01) |
| 268 | 4.24 | [Fayad Hafiz Attaqi](https://www.worldcubeassociation.org/persons/2016ATTA01) |
| 269 | 4.24 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 270 | 4.24 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 271 | 4.24 | [Seongjun Kang](https://www.worldcubeassociation.org/persons/2019KANG11) |
| 272 | 4.24 | [Diego Alejandro Camelo López](https://www.worldcubeassociation.org/persons/2021LOPE03) |
| 273 | 4.25 | [Marcus Moberg](https://www.worldcubeassociation.org/persons/2016MOBE01) |
| 274 | 4.25 | [Zong-Xing Yang (楊宗興)](https://www.worldcubeassociation.org/persons/2018YANG70) |
| 275 | 4.25 | [Farhan Tanvir Fahim](https://www.worldcubeassociation.org/persons/2018FAHI02) |
| 276 | 4.25 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 277 | 4.25 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 278 | 4.25 | [Ada Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD01) |
| 279 | 4.26 | [Daniel Pavelich](https://www.worldcubeassociation.org/persons/2015PAVE01) |
| 280 | 4.26 | [Muhammad Kamal Ariffin Bin Gazali](https://www.worldcubeassociation.org/persons/2017GAZA02) |
| 281 | 4.26 | [Dongheon Ryu (류동헌)](https://www.worldcubeassociation.org/persons/2017RYUD02) |
| 282 | 4.26 | [Tan Kwan Yang](https://www.worldcubeassociation.org/persons/2017YANT03) |
| 283 | 4.27 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 284 | 4.27 | [Kirby Jay Caragan](https://www.worldcubeassociation.org/persons/2017CARA04) |
| 285 | 4.27 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 286 | 4.27 | [Artem Kulikov (Артём Куликов)](https://www.worldcubeassociation.org/persons/2019KULI02) |
| 287 | 4.28 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 288 | 4.28 | [Fabian Houston](https://www.worldcubeassociation.org/persons/2023HOUS04) |
| 289 | 4.29 | [Jake M. Hanson](https://www.worldcubeassociation.org/persons/2017HANS09) |
| 290 | 4.29 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 291 | 4.29 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 292 | 4.29 | [Nicolas Køster Christensen](https://www.worldcubeassociation.org/persons/2019CHRI17) |
| 293 | 4.29 | [Rodrigo Sasieta Romero](https://www.worldcubeassociation.org/persons/2021ROME02) |
| 294 | 4.29 | [Yuxi Chen (陈宇熙)](https://www.worldcubeassociation.org/persons/2023CHEY36) |
| 295 | 4.30 | [Wojciech Barciaga](https://www.worldcubeassociation.org/persons/2013BARC03) |
| 296 | 4.30 | [Wuouran Liu (刘巫偶然)](https://www.worldcubeassociation.org/persons/2019LIUW05) |
| 297 | 4.30 | [Miller Atkinson](https://www.worldcubeassociation.org/persons/2021ATKI01) |
| 298 | 4.31 | [Danila Dubovik](https://www.worldcubeassociation.org/persons/2017DUBO05) |
| 299 | 4.32 | [Bartłomiej Sordyl](https://www.worldcubeassociation.org/persons/2014SORD01) |
| 300 | 4.32 | [Nitin Nathan](https://www.worldcubeassociation.org/persons/2015NATH02) |
| 301 | 4.32 | [Davi de Andrade Iácono](https://www.worldcubeassociation.org/persons/2015IACO01) |
| 302 | 4.32 | [Yanchun Zhao (赵彦淳)](https://www.worldcubeassociation.org/persons/2017ZHAO47) |
| 303 | 4.32 | [Semen Artyukhov](https://www.worldcubeassociation.org/persons/2018ARTY01) |
| 304 | 4.33 | [Midas Kiebert](https://www.worldcubeassociation.org/persons/2016KIEB01) |
| 305 | 4.33 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 306 | 4.33 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 307 | 4.33 | [Christian Beemelmann](https://www.worldcubeassociation.org/persons/2017BEEM02) |
| 308 | 4.33 | [Ethan Zhuang](https://www.worldcubeassociation.org/persons/2018ZHUA10) |
| 309 | 4.34 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 310 | 4.34 | [Timotej Šimurka](https://www.worldcubeassociation.org/persons/2017SIMU01) |
| 311 | 4.34 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 312 | 4.35 | [Clara Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO02) |
| 313 | 4.35 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 314 | 4.35 | [Yizhou Zhang (张乂洲)](https://www.worldcubeassociation.org/persons/2016ZHAY07) |
| 315 | 4.35 | [Jeremy Kemmerer](https://www.worldcubeassociation.org/persons/2018KEMM01) |
| 316 | 4.35 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 317 | 4.36 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 318 | 4.36 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 319 | 4.36 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 320 | 4.36 | [Madhav Singh](https://www.worldcubeassociation.org/persons/2016SING27) |
| 321 | 4.36 | [Larry Shi](https://www.worldcubeassociation.org/persons/2019SHIL03) |
| 322 | 4.36 | [Karl Liam L. Abarquez](https://www.worldcubeassociation.org/persons/2023ABAR02) |
| 323 | 4.37 | [Shixiong Xu (徐仕雄)](https://www.worldcubeassociation.org/persons/2016XUSH03) |
| 324 | 4.37 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 325 | 4.37 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 326 | 4.38 | [Alix Jack](https://www.worldcubeassociation.org/persons/2016JACK05) |
| 327 | 4.38 | [Wangkang Zhu (朱旺康)](https://www.worldcubeassociation.org/persons/2016ZHUW02) |
| 328 | 4.38 | [Aleksandr Beznogov](https://www.worldcubeassociation.org/persons/2017BEZN01) |
| 329 | 4.38 | [Max Hult](https://www.worldcubeassociation.org/persons/2018HULT01) |
| 330 | 4.38 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 331 | 4.38 | [Tom Wilkinson](https://www.worldcubeassociation.org/persons/2019WILK04) |
| 332 | 4.38 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 333 | 4.38 | [Jonah Blakeley](https://www.worldcubeassociation.org/persons/2021BLAK01) |
| 334 | 4.39 | [Grigoriy Andreev](https://www.worldcubeassociation.org/persons/2016ANDR10) |
| 335 | 4.39 | [Paul Park](https://www.worldcubeassociation.org/persons/2018PARK11) |
| 336 | 4.39 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 337 | 4.39 | [Justin Lee](https://www.worldcubeassociation.org/persons/2019LEEJ10) |
| 338 | 4.39 | [Jory Hullin](https://www.worldcubeassociation.org/persons/2022HULL02) |
| 339 | 4.40 | [Daniel Samoszyn](https://www.worldcubeassociation.org/persons/2015SAMO01) |
| 340 | 4.40 | [Fauzan Rafi Amrullah](https://www.worldcubeassociation.org/persons/2017AMRU01) |
| 341 | 4.41 | [Jung Junhyuk](https://www.worldcubeassociation.org/persons/2015JUNH02) |
| 342 | 4.41 | [Jeffrey Cheng](https://www.worldcubeassociation.org/persons/2016CHEN48) |
| 343 | 4.42 | [Daniel Steen Kjosnes](https://www.worldcubeassociation.org/persons/2015KJOS01) |
| 344 | 4.42 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 345 | 4.42 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 346 | 4.42 | [Leon Alexander Götze](https://www.worldcubeassociation.org/persons/2017GOTZ01) |
| 347 | 4.42 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 348 | 4.43 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 349 | 4.43 | [Carlos Ramirez Sotelo](https://www.worldcubeassociation.org/persons/2018SOTE01) |
| 350 | 4.43 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 351 | 4.43 | [Max Parris](https://www.worldcubeassociation.org/persons/2022PARR10) |
| 352 | 4.44 | [Julio Perugorria Lorente](https://www.worldcubeassociation.org/persons/2014LORE02) |
| 353 | 4.44 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 354 | 4.44 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 355 | 4.45 | [John Mackie](https://www.worldcubeassociation.org/persons/2016MACK07) |
| 356 | 4.45 | [Brandon Alejandro Carpio Garita](https://www.worldcubeassociation.org/persons/2017GARI05) |
| 357 | 4.45 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 358 | 4.46 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 359 | 4.46 | [Duman Talgatuly (Думан Талгатулы)](https://www.worldcubeassociation.org/persons/2018TALG01) |
| 360 | 4.46 | [Nikolas Baxevanis](https://www.worldcubeassociation.org/persons/2019BAXE02) |
| 361 | 4.46 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 362 | 4.46 | [Levi Benjamin Matara-Ng](https://www.worldcubeassociation.org/persons/2021MATA01) |
| 363 | 4.46 | [Bence Pető](https://www.worldcubeassociation.org/persons/2022PETO02) |
| 364 | 4.46 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 365 | 4.47 | [Marianna Bondi](https://www.worldcubeassociation.org/persons/2015BOND02) |
| 366 | 4.47 | [Siau Hong Da (蕭宏達)](https://www.worldcubeassociation.org/persons/2016DASI01) |
| 367 | 4.47 | [Yingcheng Tong (童映程)](https://www.worldcubeassociation.org/persons/2016TONG07) |
| 368 | 4.47 | [Leo Annett](https://www.worldcubeassociation.org/persons/2016ANNE02) |
| 369 | 4.47 | [Vlad Hordiienko](https://www.worldcubeassociation.org/persons/2018HORD01) |
| 370 | 4.47 | [Pierre Ming L. Debroe](https://www.worldcubeassociation.org/persons/2022DEBR02) |
| 371 | 4.47 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 372 | 4.48 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 373 | 4.48 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 374 | 4.48 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 375 | 4.48 | [Zeke Miller](https://www.worldcubeassociation.org/persons/2017MILL07) |
| 376 | 4.48 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 377 | 4.48 | [Manfredi Italiano](https://www.worldcubeassociation.org/persons/2021ITAL02) |
| 378 | 4.48 | [SeongYong Yoo (유성용)](https://www.worldcubeassociation.org/persons/2022YOOS01) |
| 379 | 4.49 | [Siyi He (何思仪)](https://www.worldcubeassociation.org/persons/2017HESI01) |
| 380 | 4.50 | [Isaac Langer](https://www.worldcubeassociation.org/persons/2014LANG02) |
| 381 | 4.50 | [Moisés Marco Quispe Arellano](https://www.worldcubeassociation.org/persons/2016AREL03) |
| 382 | 4.50 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 383 | 4.51 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 384 | 4.51 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 385 | 4.51 | [Chenchang Yang (杨宸畅)](https://www.worldcubeassociation.org/persons/2017YANG33) |
| 386 | 4.52 | [Estevan Lujan](https://www.worldcubeassociation.org/persons/2018LUJA01) |
| 387 | 4.52 | [Ding Wei (韦丁)](https://www.worldcubeassociation.org/persons/2018WEID01) |
| 388 | 4.52 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 389 | 4.53 | [Patrick Fischer](https://www.worldcubeassociation.org/persons/2016FISC02) |
| 390 | 4.53 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 391 | 4.53 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 392 | 4.53 | [Eddie Szuster](https://www.worldcubeassociation.org/persons/2018SZUS01) |
| 393 | 4.53 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 394 | 4.53 | [Daniel Guerra](https://www.worldcubeassociation.org/persons/2022GUER14) |
| 395 | 4.54 | [Hong Seungbin](https://www.worldcubeassociation.org/persons/2014SEUN01) |
| 396 | 4.54 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 397 | 4.54 | [Derek White](https://www.worldcubeassociation.org/persons/2017WHIT01) |
| 398 | 4.54 | [Kasra Sarebanha (کسری ساربانها)](https://www.worldcubeassociation.org/persons/2015SARE01) |
| 399 | 4.54 | [Nikolozi Kobakhidze (ნიკოლოზი კობახიძე)](https://www.worldcubeassociation.org/persons/2018KOBA03) |
| 400 | 4.54 | [Wojciech Piórczyński](https://www.worldcubeassociation.org/persons/2021PIOR01) |
| 401 | 4.55 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 402 | 4.55 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 403 | 4.55 | [Jasur Beknazov (Джасур Бекназов)](https://www.worldcubeassociation.org/persons/2018BEKN02) |
| 404 | 4.55 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 405 | 4.55 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 406 | 4.55 | [Vishesh Shetty (ವಿಶೇಷ ಶೆಟ್ಟಿ)](https://www.worldcubeassociation.org/persons/2022SHET06) |
| 407 | 4.56 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 408 | 4.56 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 409 | 4.56 | [Dominik Fürer](https://www.worldcubeassociation.org/persons/2017FURE01) |
| 410 | 4.56 | [Thanapon Ponchai (ธนพล พลชัย)](https://www.worldcubeassociation.org/persons/2017PONC04) |
| 411 | 4.56 | [Caleb Hall](https://www.worldcubeassociation.org/persons/2019HALL04) |
| 412 | 4.56 | [Tristan Ford](https://www.worldcubeassociation.org/persons/2022FORD05) |
| 413 | 4.57 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 414 | 4.57 | [Adam Janiszewski](https://www.worldcubeassociation.org/persons/2022JANI01) |
| 415 | 4.57 | [Boris McCoy](https://www.worldcubeassociation.org/persons/2021MCCO01) |
| 416 | 4.58 | [Vladimir Korovin](https://www.worldcubeassociation.org/persons/2014KORO02) |
| 417 | 4.58 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 418 | 4.58 | [João Vinícius de A. Santos](https://www.worldcubeassociation.org/persons/2016SANT66) |
| 419 | 4.58 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 420 | 4.58 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 421 | 4.59 | [Hassen Kallala](https://www.worldcubeassociation.org/persons/2016KALL01) |
| 422 | 4.59 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 423 | 4.59 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 424 | 4.59 | [Jensen Belen-Brown](https://www.worldcubeassociation.org/persons/2016BELE02) |
| 425 | 4.59 | [Prisha Aggarwal](https://www.worldcubeassociation.org/persons/2022AGGA06) |
| 426 | 4.60 | [Mikhail Kuzin](https://www.worldcubeassociation.org/persons/2015KUZI01) |
| 427 | 4.60 | [Frederik Hutfleß](https://www.worldcubeassociation.org/persons/2014HUTF01) |
| 428 | 4.60 | [Alimzhan Kenesbek (Алимжан Кенесбек)](https://www.worldcubeassociation.org/persons/2018KENE01) |
| 429 | 4.60 | [Nathan Smith](https://www.worldcubeassociation.org/persons/2018SMIT40) |
| 430 | 4.60 | [Tong Wang (王瞳)](https://www.worldcubeassociation.org/persons/2020WANG25) |
| 431 | 4.61 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 432 | 4.61 | [Jabari Nuruddin](https://www.worldcubeassociation.org/persons/2014NURU01) |
| 433 | 4.61 | [Jiachen Xu (徐嘉辰)](https://www.worldcubeassociation.org/persons/2016XUJI02) |
| 434 | 4.61 | [Kacper Grzelakowski](https://www.worldcubeassociation.org/persons/2017GRZE01) |
| 435 | 4.61 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 436 | 4.61 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 437 | 4.62 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 438 | 4.62 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 439 | 4.62 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 440 | 4.63 | [Alexander Markoulis](https://www.worldcubeassociation.org/persons/2014MARK03) |
| 441 | 4.63 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 442 | 4.63 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 443 | 4.63 | [Xinjie Shi (施鑫杰)](https://www.worldcubeassociation.org/persons/2016SHIX02) |
| 444 | 4.63 | [Isaac Latta](https://www.worldcubeassociation.org/persons/2017LATT01) |
| 445 | 4.63 | [Xueliang Wang (王学梁)](https://www.worldcubeassociation.org/persons/2016WANX03) |
| 446 | 4.63 | [Rinji Chan Pak Hei (陳柏熹)](https://www.worldcubeassociation.org/persons/2019HEIR01) |
| 447 | 4.63 | [Liam Finn McCool Kelly](https://www.worldcubeassociation.org/persons/2020KELL01) |
| 448 | 4.63 | [James Marzluf](https://www.worldcubeassociation.org/persons/2022MARZ01) |
| 449 | 4.63 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 450 | 4.63 | [Benji Shahaf](https://www.worldcubeassociation.org/persons/2022SHAH41) |
| 451 | 4.64 | [Tomek Bogdanik](https://www.worldcubeassociation.org/persons/2013BOGD04) |
| 452 | 4.64 | [Huan Luo (罗桓)](https://www.worldcubeassociation.org/persons/2016LUOH02) |
| 453 | 4.64 | [Miguel Gonzaga](https://www.worldcubeassociation.org/persons/2017GONZ21) |
| 454 | 4.64 | [Mariana Castro](https://www.worldcubeassociation.org/persons/2022GONC01) |
| 455 | 4.64 | [Viktor Nedeljković](https://www.worldcubeassociation.org/persons/2022NEDE03) |
| 456 | 4.64 | [Layne VanSiegel](https://www.worldcubeassociation.org/persons/2018VANS03) |
| 457 | 4.65 | [Alex Maass](https://www.worldcubeassociation.org/persons/2011MAAS01) |
| 458 | 4.65 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 459 | 4.65 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 460 | 4.65 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 461 | 4.65 | [Andrew French](https://www.worldcubeassociation.org/persons/2019FREN01) |
| 462 | 4.66 | [Miłosz Gdula](https://www.worldcubeassociation.org/persons/2013GDUL01) |
| 463 | 4.66 | [Pengfei Luo (罗芃霏)](https://www.worldcubeassociation.org/persons/2016LUOP01) |
| 464 | 4.66 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 465 | 4.66 | [Pugalan Aravinthan](https://www.worldcubeassociation.org/persons/2019ARAV02) |
| 466 | 4.66 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 467 | 4.67 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 468 | 4.67 | [David Brady](https://www.worldcubeassociation.org/persons/2018BRAD07) |
| 469 | 4.67 | [Kristina Kostova](https://www.worldcubeassociation.org/persons/2018KOST01) |
| 470 | 4.67 | [Ignacy Malinowski](https://www.worldcubeassociation.org/persons/2021MALI02) |
| 471 | 4.68 | [Hafizh Dary Faridhan Hudoyo](https://www.worldcubeassociation.org/persons/2015HUDO01) |
| 472 | 4.68 | [Bas Van Loo](https://www.worldcubeassociation.org/persons/2022LOOB01) |
| 473 | 4.69 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 474 | 4.69 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 475 | 4.69 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 476 | 4.69 | [Yubo Ji (纪宇博)](https://www.worldcubeassociation.org/persons/2017JIYU01) |
| 477 | 4.69 | [Andro Gvaramadze](https://www.worldcubeassociation.org/persons/2018GVAR01) |
| 478 | 4.69 | [Riley Jacques](https://www.worldcubeassociation.org/persons/2022JACQ01) |
| 479 | 4.70 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 480 | 4.70 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 481 | 4.71 | [Sizhe Ren (任思哲)](https://www.worldcubeassociation.org/persons/2014RENS03) |
| 482 | 4.71 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 483 | 4.71 | [Valerio Colapinto](https://www.worldcubeassociation.org/persons/2019COLA01) |
| 484 | 4.71 | [Isabela Quesada Rodríguez](https://www.worldcubeassociation.org/persons/2021RODR03) |
| 485 | 4.72 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 486 | 4.72 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 487 | 4.72 | [Sebastian Outh-Aut](https://www.worldcubeassociation.org/persons/2017OUTH01) |
| 488 | 4.72 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 489 | 4.72 | [Amy Smith](https://www.worldcubeassociation.org/persons/2019SMIT36) |
| 490 | 4.72 | [Martyna Jarosz](https://www.worldcubeassociation.org/persons/2022JARO01) |
| 491 | 4.73 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 492 | 4.73 | [Oliver Michael Sitja Sichel](https://www.worldcubeassociation.org/persons/2019SICH01) |
| 493 | 4.73 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 494 | 4.74 | [Marcus Reagor](https://www.worldcubeassociation.org/persons/2015REAG01) |
| 495 | 4.74 | [Nejc Ian Čurman](https://www.worldcubeassociation.org/persons/2015CURM01) |
| 496 | 4.74 | [Timothy Zhuang](https://www.worldcubeassociation.org/persons/2015ZHUA03) |
| 497 | 4.75 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 498 | 4.75 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 499 | 4.75 | [Zishuo Zhang (张子硕)](https://www.worldcubeassociation.org/persons/2016ZHAZ07) |
| 500 | 4.76 | [Vladislav Korovin (Владислав Коровин)](https://www.worldcubeassociation.org/persons/2018KORO04) |

### Square-1

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 5.78 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 2 | 6.08 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 3 | 6.23 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 4 | 6.29 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 5 | 6.44 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 6 | 6.67 | [Alessandro Ricci](https://www.worldcubeassociation.org/persons/2018RICC02) |
| 7 | 6.69 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 8 | 6.70 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 9 | 6.83 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 10 | 6.89 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 11 | 6.96 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 12 | 7.25 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 13 | 7.41 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 14 | 7.54 | [Pietro Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ02) |
| 15 | 7.58 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 16 | 7.60 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 17 | 7.64 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 18 | 7.70 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 19 | 7.73 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 20 | 7.73 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 21 | 7.87 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 22 | 8.00 | [CJ York](https://www.worldcubeassociation.org/persons/2016YORK01) |
| 23 | 8.06 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 24 | 8.08 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 25 | 8.16 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 26 | 8.16 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 27 | 8.19 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 28 | 8.28 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 29 | 8.31 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 30 | 8.39 | [Diego Brizuela Crespo](https://www.worldcubeassociation.org/persons/2016CRES01) |
| 31 | 8.40 | [Joseph Ong](https://www.worldcubeassociation.org/persons/2018ONGJ01) |
| 32 | 8.40 | [Alexander Weiden](https://www.worldcubeassociation.org/persons/2019WEID04) |
| 33 | 8.47 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 34 | 8.50 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 35 | 8.51 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 36 | 8.54 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 37 | 8.55 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 38 | 8.57 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 39 | 8.60 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 40 | 8.61 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 41 | 8.66 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 42 | 8.67 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 43 | 8.69 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 44 | 8.70 | [Dominic Cater](https://www.worldcubeassociation.org/persons/2019CATE01) |
| 45 | 8.72 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 46 | 8.73 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 47 | 8.75 | [Anshu Chennuru](https://www.worldcubeassociation.org/persons/2016CHEN53) |
| 48 | 8.76 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 49 | 8.78 | [Vincent Chan](https://www.worldcubeassociation.org/persons/2017CHAN44) |
| 50 | 8.82 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 51 | 8.84 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 52 | 8.85 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 53 | 8.86 | [Ray Ng Qi Rui (黄启瑞)](https://www.worldcubeassociation.org/persons/2022RUIR01) |
| 54 | 8.88 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 55 | 8.93 | [Damiano Albini](https://www.worldcubeassociation.org/persons/2021ALBI01) |
| 56 | 8.96 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 57 | 8.97 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 58 | 8.98 | [Wang Ma (马旺)](https://www.worldcubeassociation.org/persons/2016MAWA01) |
| 59 | 8.98 | [James Chea](https://www.worldcubeassociation.org/persons/2022CHEA05) |
| 60 | 9.02 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 61 | 9.02 | [Daniel Forejtek](https://www.worldcubeassociation.org/persons/2021FORE01) |
| 62 | 9.05 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 63 | 9.08 | [Zach Ridall](https://www.worldcubeassociation.org/persons/2018RIDA01) |
| 64 | 9.14 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 65 | 9.15 | [Tijmen van der Ree](https://www.worldcubeassociation.org/persons/2016REET01) |
| 66 | 9.19 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 67 | 9.21 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 68 | 9.21 | [Christopher Fandrich](https://www.worldcubeassociation.org/persons/2019FAND01) |
| 69 | 9.24 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 70 | 9.28 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 71 | 9.32 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 72 | 9.36 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 73 | 9.44 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 74 | 9.44 | [Fengyuan Kelvin Lou (楼丰源)](https://www.worldcubeassociation.org/persons/2023LOUF01) |
| 75 | 9.54 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 76 | 9.55 | [Paul Luciw](https://www.worldcubeassociation.org/persons/2015LUCI02) |
| 77 | 9.56 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 78 | 9.56 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 79 | 9.58 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 80 | 9.59 | [Jackey Zheng](https://www.worldcubeassociation.org/persons/2017ZHEN10) |
| 81 | 9.60 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 82 | 9.62 | [Hannes Müller](https://www.worldcubeassociation.org/persons/2018MULL07) |
| 83 | 9.66 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 84 | 9.68 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 85 | 9.72 | [Malcolm Walter Ang](https://www.worldcubeassociation.org/persons/2022ANGM01) |
| 86 | 9.73 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 87 | 9.74 | [Václav Maxa](https://www.worldcubeassociation.org/persons/2022MAXA01) |
| 88 | 9.74 | [Benson Kim](https://www.worldcubeassociation.org/persons/2023KIMB02) |
| 89 | 9.77 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 90 | 9.79 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 91 | 9.81 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 92 | 9.84 | [Andrés Hisashi Suzuki Cabrera](https://www.worldcubeassociation.org/persons/2016SUZU03) |
| 93 | 9.85 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 94 | 9.89 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 95 | 9.95 | [Ryan Eckersley](https://www.worldcubeassociation.org/persons/2019ECKE02) |
| 96 | 9.98 | [Maciej Spirydowicz](https://www.worldcubeassociation.org/persons/2020SPIR01) |
| 97 | 9.98 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 98 | 10.05 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 99 | 10.07 | [Bailing Hou](https://www.worldcubeassociation.org/persons/2018HOUB01) |
| 100 | 10.08 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 101 | 10.08 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 102 | 10.09 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 103 | 10.12 | [Tatsuya Kusanagi (草彅達也)](https://www.worldcubeassociation.org/persons/2018KUSA02) |
| 104 | 10.13 | [Phạm Anh Quân](https://www.worldcubeassociation.org/persons/2020QUAN01) |
| 105 | 10.15 | [Tang-Kai Huang (黃堂愷)](https://www.worldcubeassociation.org/persons/2017HUAT03) |
| 106 | 10.16 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 107 | 10.17 | [Brayden Adams](https://www.worldcubeassociation.org/persons/2018ADAM06) |
| 108 | 10.20 | [Javier López Fernández](https://www.worldcubeassociation.org/persons/2016FERN07) |
| 109 | 10.20 | [Oscar Sánchez Najarro](https://www.worldcubeassociation.org/persons/2017NAJA02) |
| 110 | 10.22 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 111 | 10.22 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 112 | 10.25 | [Ivan Vanek](https://www.worldcubeassociation.org/persons/2015VANE01) |
| 113 | 10.27 | [Marcus Siu](https://www.worldcubeassociation.org/persons/2016SIUM01) |
| 114 | 10.27 | [Samuel María Liñares](https://www.worldcubeassociation.org/persons/2022LINA04) |
| 115 | 10.28 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 116 | 10.28 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 117 | 10.29 | [Paul Becsi](https://www.worldcubeassociation.org/persons/2016BECS01) |
| 118 | 10.30 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 119 | 10.33 | [Netanel Pour](https://www.worldcubeassociation.org/persons/2022POUR02) |
| 120 | 10.35 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 121 | 10.43 | [Sophie Chan](https://www.worldcubeassociation.org/persons/2014CHAN23) |
| 122 | 10.44 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 123 | 10.45 | [Boqin Zhao (赵博钦)](https://www.worldcubeassociation.org/persons/2017ZHAO32) |
| 124 | 10.46 | [Zhibo Xuan (禤志博)](https://www.worldcubeassociation.org/persons/2017XUAN01) |
| 125 | 10.50 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 126 | 10.50 | [Chan Hui Tung (陳許瞳)](https://www.worldcubeassociation.org/persons/2017TUNG16) |
| 127 | 10.52 | [Laura Mellier](https://www.worldcubeassociation.org/persons/2017MELL02) |
| 128 | 10.54 | [Ben Yu](https://www.worldcubeassociation.org/persons/2011YUBE01) |
| 129 | 10.54 | [Artem Boiko (Артем Бойко)](https://www.worldcubeassociation.org/persons/2014BOIK01) |
| 130 | 10.56 | [Moritz Lotz](https://www.worldcubeassociation.org/persons/2017LOTZ01) |
| 131 | 10.57 | [Artur Miralles Hernàndez](https://www.worldcubeassociation.org/persons/2015HERN17) |
| 132 | 10.59 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 133 | 10.60 | [Thibaud Ou](https://www.worldcubeassociation.org/persons/2016OUTH01) |
| 134 | 10.60 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 135 | 10.61 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 136 | 10.62 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 137 | 10.64 | [Andrew Tan Jing Bang](https://www.worldcubeassociation.org/persons/2019BANG01) |
| 138 | 10.67 | [Osman Badroodin](https://www.worldcubeassociation.org/persons/2019BADR01) |
| 139 | 10.70 | [Brandon Lin (林博浩)](https://www.worldcubeassociation.org/persons/2011LINB01) |
| 140 | 10.73 | [Silas Emerian](https://www.worldcubeassociation.org/persons/2019EMER01) |
| 141 | 10.74 | [Auric Cui](https://www.worldcubeassociation.org/persons/2022CUIA01) |
| 142 | 10.76 | [Roy Yue](https://www.worldcubeassociation.org/persons/2016YUER02) |
| 143 | 10.79 | [Anukun Supcharoenkun (อนุกูล ทรัพย์เจริญกุล)](https://www.worldcubeassociation.org/persons/2009SUPC01) |
| 144 | 10.80 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 145 | 10.81 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 146 | 10.81 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 147 | 10.82 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 148 | 10.86 | [Nikolas Palassis](https://www.worldcubeassociation.org/persons/2019PALA11) |
| 149 | 10.87 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 150 | 10.89 | [Gavin Sillifant](https://www.worldcubeassociation.org/persons/2019SILL01) |
| 151 | 10.90 | [Libi Wohlfeiler Kahaty](https://www.worldcubeassociation.org/persons/2022KAHA01) |
| 152 | 10.93 | [Ashley Foster](https://www.worldcubeassociation.org/persons/2018FOST03) |
| 153 | 10.95 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 154 | 10.95 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 155 | 10.95 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 156 | 10.96 | [An Li (李安)](https://www.worldcubeassociation.org/persons/2018LIAN23) |
| 157 | 10.97 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 158 | 11.05 | [Aaron Ariff](https://www.worldcubeassociation.org/persons/2016ARIF05) |
| 159 | 11.05 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 160 | 11.06 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 161 | 11.08 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 162 | 11.10 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 163 | 11.12 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 164 | 11.12 | [Wesley Haas](https://www.worldcubeassociation.org/persons/2021HAAS01) |
| 165 | 11.13 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 166 | 11.15 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 167 | 11.17 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 168 | 11.17 | [Brian Kan](https://www.worldcubeassociation.org/persons/2019KANB01) |
| 169 | 11.19 | [Eeshir Pannun](https://www.worldcubeassociation.org/persons/2021PANN01) |
| 170 | 11.21 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 171 | 11.21 | [Hiro Fukui](https://www.worldcubeassociation.org/persons/2022FUKU01) |
| 172 | 11.24 | [Fernando Lomazzi](https://www.worldcubeassociation.org/persons/2015LOMA01) |
| 173 | 11.24 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 174 | 11.24 | [Arthur Provot](https://www.worldcubeassociation.org/persons/2018PROV01) |
| 175 | 11.25 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 176 | 11.26 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 177 | 11.26 | [Matthew Remington](https://www.worldcubeassociation.org/persons/2019REMI02) |
| 178 | 11.30 | [Hazel Moises Ruiz Gutierrez](https://www.worldcubeassociation.org/persons/2017GUTI13) |
| 179 | 11.30 | [Joran Pauwels](https://www.worldcubeassociation.org/persons/2022PAUW01) |
| 180 | 11.31 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 181 | 11.32 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 182 | 11.32 | [Vincent Rylander](https://www.worldcubeassociation.org/persons/2022RYLA01) |
| 183 | 11.32 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 184 | 11.35 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 185 | 11.39 | [Tommy Szeliga](https://www.worldcubeassociation.org/persons/2012SZEL01) |
| 186 | 11.39 | [Bruno Alonso Villacorta Montoya](https://www.worldcubeassociation.org/persons/2016MONT33) |
| 187 | 11.39 | [Oliver Sherlock](https://www.worldcubeassociation.org/persons/2019SHER13) |
| 188 | 11.40 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 189 | 11.44 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 190 | 11.45 | [Daniel Gracia Ortiz](https://www.worldcubeassociation.org/persons/2009ORTI01) |
| 191 | 11.45 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 192 | 11.46 | [Ian Vaugier Aguilar](https://www.worldcubeassociation.org/persons/2018AGUI18) |
| 193 | 11.47 | [Dmytro Kuryltsiv (Дмитро Курильців)](https://www.worldcubeassociation.org/persons/2018KURY02) |
| 194 | 11.47 | [Austin Ritchie](https://www.worldcubeassociation.org/persons/2022RITC01) |
| 195 | 11.48 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 196 | 11.50 | [Alejandro Nicolay](https://www.worldcubeassociation.org/persons/2017NICO01) |
| 197 | 11.51 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 198 | 11.51 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 199 | 11.52 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 200 | 11.52 | [Yerkin Assylbek](https://www.worldcubeassociation.org/persons/2018YERK02) |
| 201 | 11.52 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 202 | 11.53 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 203 | 11.54 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 204 | 11.54 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 205 | 11.56 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 206 | 11.57 | [Jorge Luis Castillo Carrasco](https://www.worldcubeassociation.org/persons/2019CARR22) |
| 207 | 11.57 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 208 | 11.58 | [Will Gurnett](https://www.worldcubeassociation.org/persons/2016GURN01) |
| 209 | 11.59 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 210 | 11.60 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 211 | 11.62 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 212 | 11.64 | [Ryota Aoki (青木涼太)](https://www.worldcubeassociation.org/persons/2016AOKI02) |
| 213 | 11.65 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 214 | 11.68 | [Rowe Hessler](https://www.worldcubeassociation.org/persons/2007HESS01) |
| 215 | 11.69 | [Weston Todd](https://www.worldcubeassociation.org/persons/2022TODD02) |
| 216 | 11.70 | [Yair Ron](https://www.worldcubeassociation.org/persons/2022RONY01) |
| 217 | 11.73 | [Michael Young](https://www.worldcubeassociation.org/persons/2008YOUN02) |
| 218 | 11.74 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 219 | 11.74 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 220 | 11.75 | [Ethan Yeh](https://www.worldcubeassociation.org/persons/2020YEHE01) |
| 221 | 11.80 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 222 | 11.80 | [RJ Gohn](https://www.worldcubeassociation.org/persons/2016GOHN01) |
| 223 | 11.80 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 224 | 11.81 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 225 | 11.81 | [Tina Xiangyan Jin (金香延)](https://www.worldcubeassociation.org/persons/2015JINX01) |
| 226 | 11.81 | [Chuan He (何川)](https://www.worldcubeassociation.org/persons/2018HECH05) |
| 227 | 11.81 | [Itamar Turm](https://www.worldcubeassociation.org/persons/2017TURM01) |
| 228 | 11.83 | [Angeline Wijaya (黃千儀)](https://www.worldcubeassociation.org/persons/2011WIJA03) |
| 229 | 11.83 | [Dorian Chan](https://www.worldcubeassociation.org/persons/2023DORI01) |
| 230 | 11.84 | [Tim Xie](https://www.worldcubeassociation.org/persons/2015XIET01) |
| 231 | 11.84 | [Dominika Warchoł](https://www.worldcubeassociation.org/persons/2021WARC01) |
| 232 | 11.85 | [Gabriel Lincon Souza](https://www.worldcubeassociation.org/persons/2017SOUZ10) |
| 233 | 11.86 | [Putian Ye (叶溥天)](https://www.worldcubeassociation.org/persons/2021YEPU01) |
| 234 | 11.89 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 235 | 11.89 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 236 | 11.89 | [Oliver Michael Sitja Sichel](https://www.worldcubeassociation.org/persons/2019SICH01) |
| 237 | 11.89 | [Sergio Ramos González](https://www.worldcubeassociation.org/persons/2022GONZ09) |
| 238 | 11.89 | [Aidan Halloran](https://www.worldcubeassociation.org/persons/2017HALL01) |
| 239 | 11.90 | [Bingliang Li (李炳良)](https://www.worldcubeassociation.org/persons/2008LIBI01) |
| 240 | 11.90 | [Pittinun Taweewattanasophon (พิตตินันท์ ทวีวัฒนโสภณ)](https://www.worldcubeassociation.org/persons/2022TAWE01) |
| 241 | 11.92 | [Naglis Peciulis](https://www.worldcubeassociation.org/persons/2017PECI01) |
| 242 | 11.92 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 243 | 11.93 | [Alejandro Soriano Compta](https://www.worldcubeassociation.org/persons/2018SORI06) |
| 244 | 11.94 | [Liav Bengayev](https://www.worldcubeassociation.org/persons/2019BENG02) |
| 245 | 11.96 | [Samuel Antonio Cruz Coareti](https://www.worldcubeassociation.org/persons/2018COAR01) |
| 246 | 11.96 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 247 | 11.97 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 248 | 11.98 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 249 | 11.99 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 250 | 12.00 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 251 | 12.01 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 252 | 12.03 | [Utku Yılmaz](https://www.worldcubeassociation.org/persons/2018YILM06) |
| 253 | 12.03 | [Koh Zi Yi](https://www.worldcubeassociation.org/persons/2022YIKO01) |
| 254 | 12.04 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 255 | 12.06 | [Zhoupeng Yang (杨周澎)](https://www.worldcubeassociation.org/persons/2017YANG03) |
| 256 | 12.07 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 257 | 12.08 | [Rafik Eskandar](https://www.worldcubeassociation.org/persons/2019RAGH04) |
| 258 | 12.09 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 259 | 12.09 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 260 | 12.11 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 261 | 12.13 | [Billie Hammill](https://www.worldcubeassociation.org/persons/2015HAMM01) |
| 262 | 12.13 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 263 | 12.13 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 264 | 12.13 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 265 | 12.13 | [Koh Zi Qian](https://www.worldcubeassociation.org/persons/2022QIAN03) |
| 266 | 12.13 | [Majk Tomas](https://www.worldcubeassociation.org/persons/2022TOMA05) |
| 267 | 12.15 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 268 | 12.16 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 269 | 12.16 | [Niilo Eskelinen](https://www.worldcubeassociation.org/persons/2022ESKE01) |
| 270 | 12.17 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 271 | 12.18 | [Francisco Rosales](https://www.worldcubeassociation.org/persons/2015ROSA11) |
| 272 | 12.19 | [Damir Issakov](https://www.worldcubeassociation.org/persons/2018ISAK06) |
| 273 | 12.19 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 274 | 12.20 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 275 | 12.22 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 276 | 12.24 | [Nathan Adams](https://www.worldcubeassociation.org/persons/2022ADAM16) |
| 277 | 12.25 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 278 | 12.27 | [Caleb Yao (姚英華)](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 279 | 12.30 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 280 | 12.31 | [Miguel Angel Puerta Simarra](https://www.worldcubeassociation.org/persons/2015SIMA01) |
| 281 | 12.32 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 282 | 12.33 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 283 | 12.34 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 284 | 12.35 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 285 | 12.35 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 286 | 12.36 | [Nejc Ian Čurman](https://www.worldcubeassociation.org/persons/2015CURM01) |
| 287 | 12.37 | [Kalvin Lum](https://www.worldcubeassociation.org/persons/2021LUMK01) |
| 288 | 12.37 | [Panashe Sharma](https://www.worldcubeassociation.org/persons/2022SHAR36) |
| 289 | 12.39 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 290 | 12.41 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 291 | 12.42 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 292 | 12.44 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 293 | 12.45 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 294 | 12.45 | [Sutton Barkley](https://www.worldcubeassociation.org/persons/2018BARK03) |
| 295 | 12.45 | [Dalton Yeo](https://www.worldcubeassociation.org/persons/2022YEOD01) |
| 296 | 12.46 | [Phakinthorn Pronmongkolsuk (ภคินธร พรมงคลสุข)](https://www.worldcubeassociation.org/persons/2018PRON02) |
| 297 | 12.52 | [Bharadwaj Duggaraju](https://www.worldcubeassociation.org/persons/2017DUGG01) |
| 298 | 12.52 | [Gavin Chartier](https://www.worldcubeassociation.org/persons/2022CHAR05) |
| 299 | 12.54 | [Lakshay Modi](https://www.worldcubeassociation.org/persons/2014MODI01) |
| 300 | 12.55 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 301 | 12.56 | [Simon Crawford](https://www.worldcubeassociation.org/persons/2008CRAW01) |
| 302 | 12.56 | [Karol Kantor](https://www.worldcubeassociation.org/persons/2021KANT01) |
| 303 | 12.56 | [Michael S. Lander](https://www.worldcubeassociation.org/persons/2018LAND03) |
| 304 | 12.57 | [Alaik Bhatia](https://www.worldcubeassociation.org/persons/2014BHAT09) |
| 305 | 12.59 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 306 | 12.59 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 307 | 12.60 | [Muhammad Hafizuddin Akhtar Bin Mohd Zainal Abidin](https://www.worldcubeassociation.org/persons/2017ABID02) |
| 308 | 12.60 | [Hangwei Yu (禹航伟)](https://www.worldcubeassociation.org/persons/2017YUHA05) |
| 309 | 12.61 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 310 | 12.62 | [Sergey Chirin](https://www.worldcubeassociation.org/persons/2015CHIR01) |
| 311 | 12.62 | [Andreas Jensen Forsgren](https://www.worldcubeassociation.org/persons/2016FORS08) |
| 312 | 12.63 | [Stepan Makarenko](https://www.worldcubeassociation.org/persons/2017MAKA06) |
| 313 | 12.63 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 314 | 12.65 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 315 | 12.66 | [Eduardo Simici](https://www.worldcubeassociation.org/persons/2022SIMI01) |
| 316 | 12.67 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 317 | 12.67 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 318 | 12.67 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 319 | 12.67 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 320 | 12.69 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 321 | 12.69 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 322 | 12.70 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 323 | 12.70 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 324 | 12.71 | [Leon Alexander Götze](https://www.worldcubeassociation.org/persons/2017GOTZ01) |
| 325 | 12.71 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 326 | 12.72 | [Ruoxin Zhou (周若昕)](https://www.worldcubeassociation.org/persons/2016ZHOU36) |
| 327 | 12.72 | [Ryan Chan](https://www.worldcubeassociation.org/persons/2023CHAN16) |
| 328 | 12.73 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 329 | 12.73 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 330 | 12.74 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 331 | 12.74 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 332 | 12.75 | [Pavlo Huk (Павло Гук)](https://www.worldcubeassociation.org/persons/2015HUKP01) |
| 333 | 12.75 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 334 | 12.76 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 335 | 12.76 | [Caique Crispim de Lima](https://www.worldcubeassociation.org/persons/2018LIMA24) |
| 336 | 12.78 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 337 | 12.79 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 338 | 12.79 | [Daan Kusters](https://www.worldcubeassociation.org/persons/2020KUST01) |
| 339 | 12.79 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 340 | 12.81 | [Kyra Joiner](https://www.worldcubeassociation.org/persons/2015JOIN01) |
| 341 | 12.81 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 342 | 12.82 | [Samuel Velho Pereira Meira](https://www.worldcubeassociation.org/persons/2023MEIR02) |
| 343 | 12.84 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 344 | 12.85 | [Thomas Valles](https://www.worldcubeassociation.org/persons/2013VALL03) |
| 345 | 12.85 | [Catherine Connolly](https://www.worldcubeassociation.org/persons/2017CONN04) |
| 346 | 12.88 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 347 | 12.88 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 348 | 12.88 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 349 | 12.88 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 350 | 12.89 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 351 | 12.89 | [Keith Liam H. Rasco](https://www.worldcubeassociation.org/persons/2022RASC01) |
| 352 | 12.90 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 353 | 12.90 | [Jack Hinz](https://www.worldcubeassociation.org/persons/2017HINZ01) |
| 354 | 12.94 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 355 | 12.95 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 356 | 12.96 | [Jiawei Wu (伍嘉维)](https://www.worldcubeassociation.org/persons/2014WUJI01) |
| 357 | 12.96 | [Emilio Eleodoro Ramírez Lahsen](https://www.worldcubeassociation.org/persons/2015RAMI07) |
| 358 | 12.97 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 359 | 12.98 | [Szymon Knapek](https://www.worldcubeassociation.org/persons/2023KNAP01) |
| 360 | 13.00 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 361 | 13.00 | [Asher Kaftan](https://www.worldcubeassociation.org/persons/2017KAFT01) |
| 362 | 13.00 | [Nevan Jain](https://www.worldcubeassociation.org/persons/2022JAIN05) |
| 363 | 13.01 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 364 | 13.01 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 365 | 13.02 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 366 | 13.04 | [Ng Jian Je (方健泽)](https://www.worldcubeassociation.org/persons/2014JENG01) |
| 367 | 13.05 | [Cade Beck](https://www.worldcubeassociation.org/persons/2018BECK05) |
| 368 | 13.06 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 369 | 13.07 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 370 | 13.09 | [Daniel Tidsey](https://www.worldcubeassociation.org/persons/2016TIDS01) |
| 371 | 13.09 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 372 | 13.09 | [Charles Abemayor](https://www.worldcubeassociation.org/persons/2020ABEM01) |
| 373 | 13.09 | [Jason Bradley Huczko-Summerford](https://www.worldcubeassociation.org/persons/2022HUCZ01) |
| 374 | 13.10 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 375 | 13.11 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 376 | 13.11 | [Rick Hamburger](https://www.worldcubeassociation.org/persons/2016HAMB01) |
| 377 | 13.11 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 378 | 13.13 | [Wesley Chase](https://www.worldcubeassociation.org/persons/2022CHAS02) |
| 379 | 13.14 | [Muhammed Volkan Güngör](https://www.worldcubeassociation.org/persons/2019GUNG01) |
| 380 | 13.14 | [Guy Zarian](https://www.worldcubeassociation.org/persons/2022ZARI01) |
| 381 | 13.15 | [Khuslen Gan-Ochir](https://www.worldcubeassociation.org/persons/2018GANO01) |
| 382 | 13.15 | [Jihun Yang (양지훈)](https://www.worldcubeassociation.org/persons/2021YANG27) |
| 383 | 13.16 | [Varun Yalavarthi](https://www.worldcubeassociation.org/persons/2017YALA01) |
| 384 | 13.17 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 385 | 13.17 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 386 | 13.18 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 387 | 13.19 | [Gang Yong-Jin](https://www.worldcubeassociation.org/persons/2015YONG02) |
| 388 | 13.20 | [Timothy Kong Wing Sum (江永琛)](https://www.worldcubeassociation.org/persons/2015SUMT01) |
| 389 | 13.20 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 390 | 13.22 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 391 | 13.23 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 392 | 13.23 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 393 | 13.24 | [George Railton](https://www.worldcubeassociation.org/persons/2022RAIL01) |
| 394 | 13.25 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 395 | 13.25 | [Yurii Riabov (Юрій Рябов)](https://www.worldcubeassociation.org/persons/2018RIAB01) |
| 396 | 13.26 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 397 | 13.26 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 398 | 13.27 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 399 | 13.28 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 400 | 13.29 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 401 | 13.29 | [Julien Gras](https://www.worldcubeassociation.org/persons/2022GRAS02) |
| 402 | 13.31 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 403 | 13.31 | [Nolan Yiu](https://www.worldcubeassociation.org/persons/2016YIUN01) |
| 404 | 13.32 | [Diogo Miguel Alves Guerreiro](https://www.worldcubeassociation.org/persons/2019GUER03) |
| 405 | 13.33 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 406 | 13.33 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 407 | 13.33 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 408 | 13.34 | [Diego Barrera](https://www.worldcubeassociation.org/persons/2018BARR03) |
| 409 | 13.34 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 410 | 13.34 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 411 | 13.35 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 412 | 13.35 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 413 | 13.37 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 414 | 13.39 | [Justin Gou](https://www.worldcubeassociation.org/persons/2015GOUJ01) |
| 415 | 13.39 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 416 | 13.39 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 417 | 13.41 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 418 | 13.43 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 419 | 13.43 | [Bence Kiácz](https://www.worldcubeassociation.org/persons/2016KIAC01) |
| 420 | 13.45 | [Boris Lont](https://www.worldcubeassociation.org/persons/2019LONT01) |
| 421 | 13.48 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 422 | 13.49 | [Vincenzo Coppola](https://www.worldcubeassociation.org/persons/2022COPP03) |
| 423 | 13.50 | [Levin Houghton](https://www.worldcubeassociation.org/persons/2016HOUG01) |
| 424 | 13.50 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 425 | 13.50 | [Brady Lawrence](https://www.worldcubeassociation.org/persons/2019LAWR02) |
| 426 | 13.51 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 427 | 13.56 | [Bryan Gan Tze Yang (顏子洋)](https://www.worldcubeassociation.org/persons/2016YANG83) |
| 428 | 13.56 | [Rubén López de Juan](https://www.worldcubeassociation.org/persons/2016LOPE37) |
| 429 | 13.56 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 430 | 13.57 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 431 | 13.57 | [Nicolás Irenco Peña Henríquez](https://www.worldcubeassociation.org/persons/2016HENR02) |
| 432 | 13.58 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 433 | 13.58 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 434 | 13.58 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 435 | 13.58 | [Parth Chhugani](https://www.worldcubeassociation.org/persons/2018CHHU01) |
| 436 | 13.58 | [Maksymilian Sordyl](https://www.worldcubeassociation.org/persons/2022SORD01) |
| 437 | 13.59 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 438 | 13.60 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 439 | 13.61 | [Muhammad Farhan Ardiapratama](https://www.worldcubeassociation.org/persons/2017ARDI02) |
| 440 | 13.61 | [Colin Chu](https://www.worldcubeassociation.org/persons/2023CHUC04) |
| 441 | 13.62 | [Jun Qi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 442 | 13.63 | [Adam Moughnie](https://www.worldcubeassociation.org/persons/2017MOUG01) |
| 443 | 13.63 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 444 | 13.65 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 445 | 13.66 | [Junyue Liu (刘俊越)](https://www.worldcubeassociation.org/persons/2010LIUJ04) |
| 446 | 13.66 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 447 | 13.66 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 448 | 13.67 | [Peter Preston](https://www.worldcubeassociation.org/persons/2017PRES02) |
| 449 | 13.67 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 450 | 13.67 | [Rinji Chan Pak Hei (陳柏熹)](https://www.worldcubeassociation.org/persons/2019HEIR01) |
| 451 | 13.70 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 452 | 13.70 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 453 | 13.70 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 454 | 13.70 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 455 | 13.72 | [Daniel Wang](https://www.worldcubeassociation.org/persons/2022WANG06) |
| 456 | 13.73 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 457 | 13.73 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 458 | 13.73 | [Bastien Ferraud](https://www.worldcubeassociation.org/persons/2022FERR16) |
| 459 | 13.74 | [Ziyue Yang (杨子跃)](https://www.worldcubeassociation.org/persons/2018YANG98) |
| 460 | 13.75 | [Will Russo](https://www.worldcubeassociation.org/persons/2015RUSS03) |
| 461 | 13.76 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 462 | 13.81 | [Dylan Barton Bagley](https://www.worldcubeassociation.org/persons/2018BAGL02) |
| 463 | 13.81 | [Aarni Salakari](https://www.worldcubeassociation.org/persons/2022SALA09) |
| 464 | 13.82 | [Vladimir Tikhonenko (Владимир Тихоненко)](https://www.worldcubeassociation.org/persons/2018TIKH01) |
| 465 | 13.83 | [Boris McCoy](https://www.worldcubeassociation.org/persons/2021MCCO01) |
| 466 | 13.85 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 467 | 13.85 | [Chou-Hsuan Li (李宙軒)](https://www.worldcubeassociation.org/persons/2019LICH21) |
| 468 | 13.86 | [Ryan Yasinko](https://www.worldcubeassociation.org/persons/2015YASI02) |
| 469 | 13.86 | [Adam Marcellus Kelly](https://www.worldcubeassociation.org/persons/2016KELL10) |
| 470 | 13.87 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 471 | 13.87 | [Conor Beamer](https://www.worldcubeassociation.org/persons/2022BEAM03) |
| 472 | 13.89 | [Sebastian Werb](https://www.worldcubeassociation.org/persons/2012WERB01) |
| 473 | 13.89 | [Gil Kochbeck](https://www.worldcubeassociation.org/persons/2017KOCH07) |
| 474 | 13.89 | [Casey Ngo](https://www.worldcubeassociation.org/persons/2017NGOC03) |
| 475 | 13.90 | [Tong Liu (刘童)](https://www.worldcubeassociation.org/persons/2015LIUT01) |
| 476 | 13.91 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 477 | 13.91 | [Sergey Nepushkin (Сергей Непушкин)](https://www.worldcubeassociation.org/persons/2019NEPU01) |
| 478 | 13.91 | [Blake Koski](https://www.worldcubeassociation.org/persons/2022KOSK03) |
| 479 | 13.94 | [Noah Wilde](https://www.worldcubeassociation.org/persons/2015WILD01) |
| 480 | 13.94 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 481 | 13.94 | [Marcel Niedl](https://www.worldcubeassociation.org/persons/2019NIED02) |
| 482 | 13.94 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 483 | 13.95 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 484 | 13.95 | [Jonathan O'Neill](https://www.worldcubeassociation.org/persons/2020ONEI02) |
| 485 | 13.98 | [Francis Yuel B. Merced](https://www.worldcubeassociation.org/persons/2022MERC04) |
| 486 | 13.99 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 487 | 14.00 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 488 | 14.01 | [Jesús Julián De Niz Hernandez](https://www.worldcubeassociation.org/persons/2014HERN12) |
| 489 | 14.01 | [Bryan Daza](https://www.worldcubeassociation.org/persons/2019DAZA02) |
| 490 | 14.03 | [Eliana Ozsvath](https://www.worldcubeassociation.org/persons/2022OZSV01) |
| 491 | 14.04 | [Micah Morrison](https://www.worldcubeassociation.org/persons/2017MORR05) |
| 492 | 14.04 | [Zheming Li (李哲铭)](https://www.worldcubeassociation.org/persons/2017LIZH12) |
| 493 | 14.04 | [Aral Askarov](https://www.worldcubeassociation.org/persons/2017ASKA02) |
| 494 | 14.04 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 495 | 14.05 | [Peter Charbonneau](https://www.worldcubeassociation.org/persons/2022CHAR04) |
| 496 | 14.07 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 497 | 14.07 | [Ryan Wang](https://www.worldcubeassociation.org/persons/2019WANG86) |
| 498 | 14.07 | [Eleanor Sinnott](https://www.worldcubeassociation.org/persons/2016SINN01) |
| 499 | 14.08 | [Cong Wen (文聪)](https://www.worldcubeassociation.org/persons/2014WENC01) |
| 500 | 14.08 | [Kian Cline](https://www.worldcubeassociation.org/persons/2022CLIN01) |

### 3x3x3 With Feet

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 23.19 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 2 | 23.50 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 3 | 25.73 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 4 | 27.53 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 5 | 28.45 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 6 | 29.81 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 7 | 29.82 | [Chengming Su (苏成明)](https://www.worldcubeassociation.org/persons/2013SUCH02) |
| 8 | 30.56 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 9 | 31.09 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 10 | 31.37 | [Weisheng Chen (陈伟胜)](https://www.worldcubeassociation.org/persons/2015CHEN52) |
| 11 | 31.74 | [Daniel Yakhkind (Даніель Яхкінд)](https://www.worldcubeassociation.org/persons/2015YAKH01) |
| 12 | 32.30 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 13 | 32.42 | [Gabriel Pereira Campanha](https://www.worldcubeassociation.org/persons/2012CAMP03) |
| 14 | 32.49 | [Kieran Dizon](https://www.worldcubeassociation.org/persons/2015DIZO02) |
| 15 | 32.63 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 16 | 33.20 | [Adithyaa Anand](https://www.worldcubeassociation.org/persons/2013ANAN03) |
| 17 | 33.21 | [Edgar Elevado Jr.](https://www.worldcubeassociation.org/persons/2016ELEV01) |
| 18 | 33.23 | [Laurids Abelsen Holm](https://www.worldcubeassociation.org/persons/2016HOLM04) |
| 19 | 33.45 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 20 | 33.45 | [Alison Meador](https://www.worldcubeassociation.org/persons/2017MEAD01) |
| 21 | 33.78 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 22 | 33.82 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 23 | 33.89 | [Yuhei Takagi (高木佑平)](https://www.worldcubeassociation.org/persons/2008TAKA01) |
| 24 | 34.00 | [Jimin Byeon (변지민)](https://www.worldcubeassociation.org/persons/2015BYEO01) |
| 25 | 34.37 | [Jakub Kipa](https://www.worldcubeassociation.org/persons/2010KIPA01) |
| 26 | 34.57 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 27 | 34.85 | [Ben Ridley](https://www.worldcubeassociation.org/persons/2016RIDL01) |
| 28 | 35.18 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 29 | 35.39 | [Ruohan Qiu (邱若寒)](https://www.worldcubeassociation.org/persons/2012QIUR01) |
| 30 | 35.50 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 31 | 35.69 | [Choi Hyo-Jin (최효진)](https://www.worldcubeassociation.org/persons/2017HYOJ01) |
| 32 | 35.98 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 33 | 36.33 | [Harsh Maheshwari](https://www.worldcubeassociation.org/persons/2017MAHE08) |
| 34 | 36.74 | [Gabriel Bergue](https://www.worldcubeassociation.org/persons/2017BORG02) |
| 35 | 36.88 | [Xiaojie Jiang (蒋孝杰)](https://www.worldcubeassociation.org/persons/2011JIAN15) |
| 36 | 36.88 | [Raymond Goslow](https://www.worldcubeassociation.org/persons/2014GOSL01) |
| 37 | 36.93 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 38 | 37.24 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 39 | 37.57 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 40 | 38.10 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 41 | 38.17 | [Yunsu Nam (남윤수)](https://www.worldcubeassociation.org/persons/2008YUNS02) |
| 42 | 38.76 | [Adam Swaine](https://www.worldcubeassociation.org/persons/2017SWAI01) |
| 43 | 39.21 | [Dhruv Arora](https://www.worldcubeassociation.org/persons/2015AROR05) |
| 44 | 40.08 | [Gustavo Laurentino Galvani](https://www.worldcubeassociation.org/persons/2018GALV06) |
| 45 | 40.21 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 46 | 40.51 | [Kaemen Te Dengjian](https://www.worldcubeassociation.org/persons/2016DENG16) |
| 47 | 40.71 | [Julen Simón Iriarte](https://www.worldcubeassociation.org/persons/2014IRIA01) |
| 48 | 41.14 | [Christian König](https://www.worldcubeassociation.org/persons/2015KOEN01) |
| 49 | 41.15 | [Ying Lin (林颖)](https://www.worldcubeassociation.org/persons/2015LINY08) |
| 50 | 41.31 | [Rafał Waryszak](https://www.worldcubeassociation.org/persons/2013WARY01) |
| 51 | 41.42 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 52 | 41.57 | [Callum Hales-Jepp](https://www.worldcubeassociation.org/persons/2012HALE01) |
| 53 | 41.77 | [Jacob Oliver Bruun](https://www.worldcubeassociation.org/persons/2018BRUU01) |
| 54 | 41.92 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 55 | 42.48 | [Zicong Weng (翁子聪)](https://www.worldcubeassociation.org/persons/2014WENG01) |
| 56 | 42.67 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 57 | 42.74 | [Yong Hyeon Jo (조용현)](https://www.worldcubeassociation.org/persons/2014JOYO01) |
| 58 | 43.03 | [Lam Yu Ching (林雨晴)](https://www.worldcubeassociation.org/persons/2012CHIN04) |
| 59 | 43.32 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 60 | 43.38 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 61 | 43.47 | [Roy Lee](https://www.worldcubeassociation.org/persons/2011LEER01) |
| 62 | 43.87 | [Atharva R. Bhat](https://www.worldcubeassociation.org/persons/2017BHAT02) |
| 63 | 44.10 | [Lakshimi Rajaram](https://www.worldcubeassociation.org/persons/2015RAJA10) |
| 64 | 44.15 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 65 | 44.34 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 66 | 44.44 | [Hua-Ting Lee (李華庭)](https://www.worldcubeassociation.org/persons/2013LIHU01) |
| 67 | 44.79 | [Haichuan Du (杜海川)](https://www.worldcubeassociation.org/persons/2011DUHA01) |
| 68 | 44.87 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 69 | 44.91 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 70 | 44.94 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 71 | 45.10 | [Renhard Julindra](https://www.worldcubeassociation.org/persons/2010JULI01) |
| 72 | 45.18 | [Louis Cormier](https://www.worldcubeassociation.org/persons/2010CORM02) |
| 73 | 45.46 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 74 | 45.69 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 75 | 45.82 | [Sandeep Rajaram](https://www.worldcubeassociation.org/persons/2014RAJA02) |
| 76 | 45.92 | [Daniel Goodman](https://www.worldcubeassociation.org/persons/2013GOOD01) |
| 77 | 46.14 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 78 | 46.19 | [Vladimir Korovin](https://www.worldcubeassociation.org/persons/2014KORO02) |
| 79 | 46.29 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 80 | 46.44 | [Ivan Krueger](https://www.worldcubeassociation.org/persons/2016KRUE01) |
| 81 | 46.58 | [Nathaniel Gee](https://www.worldcubeassociation.org/persons/2016GEEN01) |
| 82 | 46.62 | [Juan David Carmona Vásquez](https://www.worldcubeassociation.org/persons/2017VASQ11) |
| 83 | 46.84 | [Liudi Sun (孙柳笛)](https://www.worldcubeassociation.org/persons/2012SUNL03) |
| 84 | 46.87 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 85 | 46.89 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 86 | 46.90 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 87 | 47.19 | [Muhammad Badruddin](https://www.worldcubeassociation.org/persons/2010BADR01) |
| 88 | 47.26 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 89 | 47.33 | [Eugene Paul Balangit](https://www.worldcubeassociation.org/persons/2014BALA11) |
| 90 | 47.43 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 91 | 47.88 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 92 | 48.35 | [Tomáš Novotný](https://www.worldcubeassociation.org/persons/2014NOVO01) |
| 93 | 48.55 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 94 | 48.55 | [Tyler Hicks](https://www.worldcubeassociation.org/persons/2017HICK03) |
| 95 | 48.66 | [Zongwen Mu (牟宗文)](https://www.worldcubeassociation.org/persons/2015MUZO01) |
| 96 | 48.90 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 97 | 48.95 | [Oleksandr Ivanchak (Олександр Іванчак)](https://www.worldcubeassociation.org/persons/2015IVAN03) |
| 98 | 48.96 | [Jayden Mitchell](https://www.worldcubeassociation.org/persons/2018MITC03) |
| 99 | 49.11 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 100 | 49.21 | [Fakhri Raihaan](https://www.worldcubeassociation.org/persons/2010RAIH01) |
| 101 | 49.44 | [Yu Nakajima (中島悠)](https://www.worldcubeassociation.org/persons/2007NAKA03) |
| 102 | 49.79 | [Rafael de Andrade Cinoto](https://www.worldcubeassociation.org/persons/2007CINO01) |
| 103 | 49.84 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 104 | 50.00 | [Josete Sánchez](https://www.worldcubeassociation.org/persons/2015SANC18) |
| 105 | 50.00 | [Nitin Nathan](https://www.worldcubeassociation.org/persons/2015NATH02) |
| 106 | 50.06 | [Timon Veurink](https://www.worldcubeassociation.org/persons/2017VEUR01) |
| 107 | 50.18 | [Bence Kovács](https://www.worldcubeassociation.org/persons/2014KOVA07) |
| 108 | 50.29 | [Maxim Ilin](https://www.worldcubeassociation.org/persons/2017ILIN01) |
| 109 | 50.50 | [Lauren Phung](https://www.worldcubeassociation.org/persons/2016PHUN02) |
| 110 | 50.51 | [Anderson Ortegón Gómez](https://www.worldcubeassociation.org/persons/2014GOME01) |
| 111 | 50.73 | [Artem Melikian (Артем Мелікян)](https://www.worldcubeassociation.org/persons/2011MELI01) |
| 112 | 50.84 | [Vyacheslav Kochergin (Вячеслав Кочергин)](https://www.worldcubeassociation.org/persons/2018KOCH11) |
| 113 | 50.89 | [Kevin Coulter](https://www.worldcubeassociation.org/persons/2016COUL02) |
| 114 | 51.08 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 115 | 51.18 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 116 | 51.22 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 117 | 51.39 | [Stephano Saucedo Reyes](https://www.worldcubeassociation.org/persons/2011REYE04) |
| 118 | 51.51 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 119 | 51.68 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 120 | 52.03 | [Chan Hong Lik](https://www.worldcubeassociation.org/persons/2012LIKC01) |
| 121 | 52.03 | [Jesper Frisk](https://www.worldcubeassociation.org/persons/2017FRIS01) |
| 122 | 52.04 | [Baocheng Wu (吴宝城)](https://www.worldcubeassociation.org/persons/2014WUBA01) |
| 123 | 52.22 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 124 | 52.35 | [Rizki Akbari Utama](https://www.worldcubeassociation.org/persons/2012UTAM01) |
| 125 | 52.43 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 126 | 52.49 | [Anssi Vanhala](https://www.worldcubeassociation.org/persons/2005VANH01) |
| 127 | 52.94 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 128 | 53.04 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 129 | 53.15 | [Erik Akkersdijk](https://www.worldcubeassociation.org/persons/2005AKKE01) |
| 130 | 53.17 | [Tong Boonrod (ต๋อง บุญรอด)](https://www.worldcubeassociation.org/persons/2009BOON04) |
| 131 | 53.19 | [Rwell Shawn A. Castaneda](https://www.worldcubeassociation.org/persons/2017CAST19) |
| 132 | 53.21 | [Jakob Schöley](https://www.worldcubeassociation.org/persons/2016SCHO08) |
| 133 | 53.26 | [Yu-Huan Huang (黃宇瑍)](https://www.worldcubeassociation.org/persons/2010HUAN04) |
| 134 | 53.42 | [Eduard Esteban García Domínguez](https://www.worldcubeassociation.org/persons/2011EDUA01) |
| 135 | 53.53 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 136 | 53.62 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 137 | 53.88 | [Suzane Coelho](https://www.worldcubeassociation.org/persons/2016COEL04) |
| 138 | 54.17 | [Vincent Julindra](https://www.worldcubeassociation.org/persons/2010JULI02) |
| 139 | 54.24 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 140 | 54.60 | [Leonard Wetzel](https://www.worldcubeassociation.org/persons/2016WETZ01) |
| 141 | 54.94 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 142 | 55.01 | [Parth Chhugani](https://www.worldcubeassociation.org/persons/2018CHHU01) |
| 143 | 55.04 | [Yunqi Ouyang (欧阳韵奇)](https://www.worldcubeassociation.org/persons/2007YUNQ01) |
| 144 | 55.10 | [Marcel Peters](https://www.worldcubeassociation.org/persons/2012PETE03) |
| 145 | 55.12 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 146 | 55.31 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 147 | 55.58 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 148 | 55.60 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 149 | 55.85 | [Ruimin Yan (颜瑞民)](https://www.worldcubeassociation.org/persons/2017YANR02) |
| 150 | 56.03 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 151 | 56.38 | [Grzegorz Szumigaj](https://www.worldcubeassociation.org/persons/2013SZUM01) |
| 152 | 56.75 | [Gilson Sousa da Silva](https://www.worldcubeassociation.org/persons/2011SILV05) |
| 153 | 57.66 | [Carlo Flores](https://www.worldcubeassociation.org/persons/2013FLOR02) |
| 154 | 57.83 | [Diego Meneghetti](https://www.worldcubeassociation.org/persons/2012MENE01) |
| 155 | 57.99 | [Weijie Fang (方伟杰)](https://www.worldcubeassociation.org/persons/2018FANG10) |
| 156 | 58.23 | [Péter Pozsgai](https://www.worldcubeassociation.org/persons/2009POZS01) |
| 157 | 58.26 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 158 | 58.30 | [Gabrielle Morasse](https://www.worldcubeassociation.org/persons/2013MORA08) |
| 159 | 58.39 | [Samuel Jehanno](https://www.worldcubeassociation.org/persons/2018JEHA01) |
| 160 | 58.79 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 161 | 58.91 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 162 | 59.09 | [Albert Quiñones](https://www.worldcubeassociation.org/persons/2012QUIA01) |
| 163 | 59.15 | [Qiuhao Qian (潜秋豪)](https://www.worldcubeassociation.org/persons/2015QIAN02) |
| 164 | 59.21 | [Robin Hagner](https://www.worldcubeassociation.org/persons/2017HAGN02) |
| 165 | 59.22 | [Takuya Furukawa (古河拓也)](https://www.worldcubeassociation.org/persons/2008FURU01) |
| 166 | 59.26 | [Serhii Mormul (Сергій Мормуль)](https://www.worldcubeassociation.org/persons/2012MORM01) |
| 167 | 59.26 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 168 | 59.35 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 169 | 59.65 | [Mason Langenderfer](https://www.worldcubeassociation.org/persons/2013LANG03) |
| 170 | 59.80 | [Jennifer Lithén](https://www.worldcubeassociation.org/persons/2018LITH01) |
| 171 | 59.87 | [Oscar Watson](https://www.worldcubeassociation.org/persons/2017WATS07) |
| 172 | 59.92 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 173 | 59.95 | [Kyra Joiner](https://www.worldcubeassociation.org/persons/2015JOIN01) |
| 174 | 59.96 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 175 | 59.99 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 176 | 1:00.23 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 177 | 1:00.25 | [Mikhail Andreev](https://www.worldcubeassociation.org/persons/2017ANDR02) |
| 178 | 1:00.33 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 179 | 1:00.43 | [Jianyu Que (阙剑宇)](https://www.worldcubeassociation.org/persons/2011QUEJ01) |
| 180 | 1:00.47 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 181 | 1:00.61 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 182 | 1:00.62 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 183 | 1:00.64 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 184 | 1:00.68 | [Niclas Mach](https://www.worldcubeassociation.org/persons/2018MACH13) |
| 185 | 1:00.99 | [Volodymyr Korol (Володимир Король)](https://www.worldcubeassociation.org/persons/2015KORO02) |
| 186 | 1:01.14 | [Henrik Buus Aagaard](https://www.worldcubeassociation.org/persons/2006BUUS01) |
| 187 | 1:01.60 | [Chia-Liang Tai (戴嘉良)](https://www.worldcubeassociation.org/persons/2008TAIC01) |
| 188 | 1:01.75 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 189 | 1:01.79 | [Joshua Feran](https://www.worldcubeassociation.org/persons/2011FERA01) |
| 190 | 1:01.90 | [Adam Kjörk](https://www.worldcubeassociation.org/persons/2008KJOR01) |
| 191 | 1:02.36 | [Kirby Jay Caragan](https://www.worldcubeassociation.org/persons/2017CARA04) |
| 192 | 1:02.43 | [James Gonsalves](https://www.worldcubeassociation.org/persons/2015GONS01) |
| 193 | 1:02.45 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 194 | 1:02.49 | [Timo Norrkniivilä](https://www.worldcubeassociation.org/persons/2017NORR01) |
| 195 | 1:02.59 | [Adrian Guzman](https://www.worldcubeassociation.org/persons/2018GUZM04) |
| 196 | 1:02.63 | [Nikita Bespalov](https://www.worldcubeassociation.org/persons/2016BESP01) |
| 197 | 1:02.64 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 198 | 1:02.67 | [Yihui Xu (徐毅慧)](https://www.worldcubeassociation.org/persons/2015XUYI02) |
| 199 | 1:02.68 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 200 | 1:02.74 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 201 | 1:03.22 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 202 | 1:03.26 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 203 | 1:03.30 | [Mark Dale Montenegro](https://www.worldcubeassociation.org/persons/2017MONT17) |
| 204 | 1:03.85 | [Tianping Ding (丁天平)](https://www.worldcubeassociation.org/persons/2016DING05) |
| 205 | 1:04.03 | [Xiao Xue (薛晓)](https://www.worldcubeassociation.org/persons/2011XUEX01) |
| 206 | 1:04.04 | [Riley Woo](https://www.worldcubeassociation.org/persons/2007WOOR01) |
| 207 | 1:04.48 | [Joaquin Abarca](https://www.worldcubeassociation.org/persons/2017ABAR02) |
| 208 | 1:04.56 | [Alberto Pérez de Rada Fiol](https://www.worldcubeassociation.org/persons/2011FIOL01) |
| 209 | 1:04.67 | [Alejandro Nicolay](https://www.worldcubeassociation.org/persons/2017NICO01) |
| 210 | 1:04.88 | [Jinseong Kim (김진성)](https://www.worldcubeassociation.org/persons/2011JINS01) |
| 211 | 1:05.20 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 212 | 1:05.22 | [Ethan Dennis](https://www.worldcubeassociation.org/persons/2016DENN04) |
| 213 | 1:05.38 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 214 | 1:05.56 | [Zaiyang Zhang (张在旸)](https://www.worldcubeassociation.org/persons/2017ZHAZ09) |
| 215 | 1:05.62 | [Qi Zhou (周祺)](https://www.worldcubeassociation.org/persons/2015ZHOU07) |
| 216 | 1:05.64 | [Andreas Jensen Forsgren](https://www.worldcubeassociation.org/persons/2016FORS08) |
| 217 | 1:05.67 | [Hubert Firek](https://www.worldcubeassociation.org/persons/2015FIRE01) |
| 218 | 1:05.67 | [Luis Miguel Ávila Mattos](https://www.worldcubeassociation.org/persons/2015MATT09) |
| 219 | 1:05.72 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 220 | 1:05.87 | [Zalán Mihály](https://www.worldcubeassociation.org/persons/2008MIHA01) |
| 221 | 1:05.91 | [Daniel M. James](https://www.worldcubeassociation.org/persons/2012JAME04) |
| 222 | 1:05.92 | [Sachio Iwasaki (岩崎幸生)](https://www.worldcubeassociation.org/persons/2009IWAS01) |
| 223 | 1:06.11 | [Volodymyr Solonka (Володимир Солонка)](https://www.worldcubeassociation.org/persons/2017SOLO03) |
| 224 | 1:06.14 | [Shenghai Fang (方胜海)](https://www.worldcubeassociation.org/persons/2016FANG01) |
| 225 | 1:06.16 | [Sebastian Werb](https://www.worldcubeassociation.org/persons/2012WERB01) |
| 226 | 1:06.38 | [Zizheng Li (李子铮)](https://www.worldcubeassociation.org/persons/2017LIZI03) |
| 227 | 1:06.43 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 228 | 1:06.48 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 229 | 1:06.58 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 230 | 1:06.79 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 231 | 1:07.05 | [Dmitry Kryuzban](https://www.worldcubeassociation.org/persons/2010KRYU01) |
| 232 | 1:07.17 | [Richard Espinosa](https://www.worldcubeassociation.org/persons/2014ESPI01) |
| 233 | 1:07.40 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 234 | 1:07.45 | [Mateusz Fydrych](https://www.worldcubeassociation.org/persons/2011FYDR01) |
| 235 | 1:07.70 | [Marcus Moberg](https://www.worldcubeassociation.org/persons/2016MOBE01) |
| 236 | 1:07.87 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 237 | 1:07.92 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 238 | 1:07.97 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 239 | 1:08.03 | [Mats Kollbrink](https://www.worldcubeassociation.org/persons/2007KOLL01) |
| 240 | 1:08.06 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 241 | 1:08.07 | [Yumu Tabuchi (田渕雄夢)](https://www.worldcubeassociation.org/persons/2006TABU02) |
| 242 | 1:08.14 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 243 | 1:08.77 | [Peter Preston](https://www.worldcubeassociation.org/persons/2017PRES02) |
| 244 | 1:08.99 | [Oscar Nieto](https://www.worldcubeassociation.org/persons/2014NIET03) |
| 245 | 1:09.13 | [Marco Rota](https://www.worldcubeassociation.org/persons/2009ROTA01) |
| 246 | 1:09.17 | [Yongyi Xiong (熊永一)](https://www.worldcubeassociation.org/persons/2010XION04) |
| 247 | 1:09.24 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 248 | 1:09.45 | [Christopher Cabrera](https://www.worldcubeassociation.org/persons/2013CABR01) |
| 249 | 1:09.53 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 250 | 1:09.60 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 251 | 1:09.61 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 252 | 1:09.68 | [Jialin Zhou](https://www.worldcubeassociation.org/persons/2013ZHOU19) |
| 253 | 1:09.76 | [Garuda Firmansyah](https://www.worldcubeassociation.org/persons/2012FIRM02) |
| 254 | 1:10.01 | [Artur Kristof](https://www.worldcubeassociation.org/persons/2012KRIS12) |
| 255 | 1:10.02 | [Steven Turner](https://www.worldcubeassociation.org/persons/2008TURN02) |
| 256 | 1:10.06 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 257 | 1:10.39 | [Timothy Sun](https://www.worldcubeassociation.org/persons/2007SUNT01) |
| 258 | 1:10.72 | [Emilio Eleodoro Ramírez Lahsen](https://www.worldcubeassociation.org/persons/2015RAMI07) |
| 259 | 1:10.94 | [Hannah Minas](https://www.worldcubeassociation.org/persons/2017MINA04) |
| 260 | 1:11.01 | [Billie Hammill](https://www.worldcubeassociation.org/persons/2015HAMM01) |
| 261 | 1:11.50 | [Nikita Loika](https://www.worldcubeassociation.org/persons/2013LOYK01) |
| 262 | 1:11.50 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 263 | 1:11.65 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 264 | 1:12.06 | [Kristóf Veres](https://www.worldcubeassociation.org/persons/2015VERE01) |
| 265 | 1:12.16 | [Catherine Connolly](https://www.worldcubeassociation.org/persons/2017CONN04) |
| 266 | 1:12.82 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 267 | 1:13.11 | [Reto Bubendorf](https://www.worldcubeassociation.org/persons/2012BUBE01) |
| 268 | 1:13.23 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 269 | 1:13.44 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 270 | 1:13.58 | [Linxiao Xu (徐林霄)](https://www.worldcubeassociation.org/persons/2014XULI01) |
| 271 | 1:13.64 | [Jānis Zirnis](https://www.worldcubeassociation.org/persons/2013ZIRN01) |
| 272 | 1:14.28 | [Daniel Guardado Cabral](https://www.worldcubeassociation.org/persons/2014CABR07) |
| 273 | 1:14.48 | [Ustsin Vashchanka](https://www.worldcubeassociation.org/persons/2012VASH01) |
| 274 | 1:14.49 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 275 | 1:14.50 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 276 | 1:14.59 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 277 | 1:14.82 | [Wataru Hashimura (端村航)](https://www.worldcubeassociation.org/persons/2008HASH02) |
| 278 | 1:14.99 | [Cezary Chełkowski](https://www.worldcubeassociation.org/persons/2012CHEK01) |
| 279 | 1:15.18 | [Danila Rogozhnikov (Данила Рогожников)](https://www.worldcubeassociation.org/persons/2018ROGO03) |
| 280 | 1:15.28 | [Suseendran Ramakrishnan](https://www.worldcubeassociation.org/persons/2016RAMA18) |
| 281 | 1:15.36 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 282 | 1:15.45 | [Sergey Lahno](https://www.worldcubeassociation.org/persons/2015LAHN01) |
| 283 | 1:15.68 | [Reinhard Democrito](https://www.worldcubeassociation.org/persons/2016DEMO01) |
| 284 | 1:15.87 | [Niko Ronkainen](https://www.worldcubeassociation.org/persons/2010RONK01) |
| 285 | 1:15.95 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 286 | 1:16.04 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 287 | 1:16.14 | [Wilson Alvis (陈智胜)](https://www.worldcubeassociation.org/persons/2011ALVI01) |
| 288 | 1:16.17 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 289 | 1:16.24 | [Rahul Singh](https://www.worldcubeassociation.org/persons/2014SING12) |
| 290 | 1:16.26 | [Ben Coppin](https://www.worldcubeassociation.org/persons/2013COPP01) |
| 291 | 1:16.38 | [Darja Makurina](https://www.worldcubeassociation.org/persons/2014MAKU02) |
| 292 | 1:16.39 | [Gonzalo Orellana Barrasa](https://www.worldcubeassociation.org/persons/2010OREL02) |
| 293 | 1:16.47 | [Oksana Tyvodar](https://www.worldcubeassociation.org/persons/2012TYVO01) |
| 294 | 1:16.51 | [Kriday Borwankar](https://www.worldcubeassociation.org/persons/2015BORW01) |
| 295 | 1:16.51 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 296 | 1:16.74 | [Dalton Padgett](https://www.worldcubeassociation.org/persons/2015PADG01) |
| 297 | 1:17.05 | [Ilya Shalashny (Илья Шалашный)](https://www.worldcubeassociation.org/persons/2018SHAL03) |
| 298 | 1:17.25 | [Nishad Khade](https://www.worldcubeassociation.org/persons/2017KHAD01) |
| 299 | 1:17.34 | [Jason White](https://www.worldcubeassociation.org/persons/2016WHIT16) |
| 300 | 1:17.48 | [Ryan Jew](https://www.worldcubeassociation.org/persons/2008JEWR01) |
| 301 | 1:17.66 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 302 | 1:17.87 | [Russel Bocalbos](https://www.worldcubeassociation.org/persons/2016BOCA01) |
| 303 | 1:17.91 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 304 | 1:18.01 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 305 | 1:18.04 | [Pranav Veera](https://www.worldcubeassociation.org/persons/2015VEER01) |
| 306 | 1:18.21 | [Marcin Zalewski](https://www.worldcubeassociation.org/persons/2011ZALE02) |
| 307 | 1:18.30 | [Michael Kevin Astudillo Muñoz](https://www.worldcubeassociation.org/persons/2017MUNO05) |
| 308 | 1:18.34 | [Enzo Mattos](https://www.worldcubeassociation.org/persons/2015MATT05) |
| 309 | 1:18.57 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 310 | 1:18.67 | [Francis Daniels Veğeris](https://www.worldcubeassociation.org/persons/2017VEGE01) |
| 311 | 1:18.90 | [Charl Jovan Borromeo](https://www.worldcubeassociation.org/persons/2012BORR01) |
| 312 | 1:18.99 | [Isaac Adair Nava Ozorio](https://www.worldcubeassociation.org/persons/2016OZOR01) |
| 313 | 1:19.36 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 314 | 1:19.54 | [Jesse Moens](https://www.worldcubeassociation.org/persons/2015MOEN01) |
| 315 | 1:19.73 | [Endre Kovács](https://www.worldcubeassociation.org/persons/2008KOVA01) |
| 316 | 1:20.08 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 317 | 1:20.17 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 318 | 1:20.61 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 319 | 1:20.75 | [Hendry Cahyadi](https://www.worldcubeassociation.org/persons/2011CAHY03) |
| 320 | 1:20.88 | [Seth Talbot](https://www.worldcubeassociation.org/persons/2015TALB01) |
| 321 | 1:20.90 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 322 | 1:20.92 | [Graham Siggins](https://www.worldcubeassociation.org/persons/2016SIGG01) |
| 323 | 1:21.01 | [Mykhailo Akhunov (Михайло Ахунов)](https://www.worldcubeassociation.org/persons/2017AKHU02) |
| 324 | 1:21.05 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 325 | 1:21.12 | [Mika Muranushi (村主美佳)](https://www.worldcubeassociation.org/persons/2006MURA01) |
| 326 | 1:21.20 | [Rakesh Ramesh](https://www.worldcubeassociation.org/persons/2014RAME03) |
| 327 | 1:21.25 | [Utkarsh Ashar](https://www.worldcubeassociation.org/persons/2017ASHA01) |
| 328 | 1:21.36 | [Daniel Cano Salgado](https://www.worldcubeassociation.org/persons/2011SALG01) |
| 329 | 1:21.37 | [Aniketh Arya](https://www.worldcubeassociation.org/persons/2015ARYA03) |
| 330 | 1:21.75 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 331 | 1:22.02 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 332 | 1:22.11 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 333 | 1:22.27 | [Vidar Norstein Klungre](https://www.worldcubeassociation.org/persons/2008KLUN01) |
| 334 | 1:22.46 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 335 | 1:22.55 | [Fernando Matadamas Luévanos](https://www.worldcubeassociation.org/persons/2014LUEV01) |
| 336 | 1:22.55 | [Jacob Keener](https://www.worldcubeassociation.org/persons/2017KEEN04) |
| 337 | 1:22.70 | [Leo Guernion](https://www.worldcubeassociation.org/persons/2013GUER03) |
| 338 | 1:22.72 | [Andre Febriato Jonathan](https://www.worldcubeassociation.org/persons/2011JONA01) |
| 339 | 1:22.82 | [Yuta Okada (岡田雄太)](https://www.worldcubeassociation.org/persons/2009OKAD01) |
| 340 | 1:22.91 | [Linus Frész](https://www.worldcubeassociation.org/persons/2011FRES01) |
| 341 | 1:23.10 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 342 | 1:23.24 | [Ali Farahani (علی فراهانی)](https://www.worldcubeassociation.org/persons/2012FARA01) |
| 343 | 1:23.28 | [Priyanshu Kumar](https://www.worldcubeassociation.org/persons/2014KUMA42) |
| 344 | 1:23.70 | [Jorge Augusto Siqueira Pinto](https://www.worldcubeassociation.org/persons/2012PINT01) |
| 345 | 1:23.75 | [Arvid Sandström](https://www.worldcubeassociation.org/persons/2013SAND03) |
| 346 | 1:23.76 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 347 | 1:23.91 | [Rodrigo Zarate](https://www.worldcubeassociation.org/persons/2014ZARA01) |
| 348 | 1:24.33 | [Dennis Rosero](https://www.worldcubeassociation.org/persons/2010ROSE03) |
| 349 | 1:24.48 | [Yngwie Onodera](https://www.worldcubeassociation.org/persons/2014ONOD01) |
| 350 | 1:24.49 | [Shu-Yii Luo (駱書翊)](https://www.worldcubeassociation.org/persons/2012LUOS01) |
| 351 | 1:24.58 | [Yifan Wang (王逸帆)](https://www.worldcubeassociation.org/persons/2017WANY29) |
| 352 | 1:24.75 | [Ethan Pride](https://www.worldcubeassociation.org/persons/2014PRID01) |
| 353 | 1:24.86 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 354 | 1:24.96 | [Timothy Townley](https://www.worldcubeassociation.org/persons/2017TOWN02) |
| 355 | 1:25.08 | [Piotr Koska](https://www.worldcubeassociation.org/persons/2014KOSK01) |
| 356 | 1:25.16 | [Takuma Shirahase (白波瀬拓磨)](https://www.worldcubeassociation.org/persons/2007SHIR01) |
| 357 | 1:25.37 | [Piotr Frankowski](https://www.worldcubeassociation.org/persons/2006FRAN01) |
| 358 | 1:25.39 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 359 | 1:25.53 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 360 | 1:25.94 | [Matic Omulec](https://www.worldcubeassociation.org/persons/2010OMUL02) |
| 361 | 1:26.03 | [Aakash Mangla](https://www.worldcubeassociation.org/persons/2016MANG01) |
| 362 | 1:26.08 | [Joonas Silvennoinen](https://www.worldcubeassociation.org/persons/2016SILV07) |
| 363 | 1:26.12 | [William Gan Wei Ren (颜伟仁)](https://www.worldcubeassociation.org/persons/2014RENW01) |
| 364 | 1:26.20 | [Kyle Van Straaten](https://www.worldcubeassociation.org/persons/2017STRA03) |
| 365 | 1:26.42 | [Edward Vakula](https://www.worldcubeassociation.org/persons/2013VAKU01) |
| 366 | 1:26.48 | [AJ Blair](https://www.worldcubeassociation.org/persons/2009BLAI01) |
| 367 | 1:26.63 | [Margot Audero](https://www.worldcubeassociation.org/persons/2017MARR02) |
| 368 | 1:27.08 | [Josiah Samuel Saysombath](https://www.worldcubeassociation.org/persons/2018SAYS01) |
| 369 | 1:27.60 | [João Vinícius de A. Santos](https://www.worldcubeassociation.org/persons/2016SANT66) |
| 370 | 1:27.74 | [Alexander Lau](https://www.worldcubeassociation.org/persons/2011LAUA01) |
| 371 | 1:27.98 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 372 | 1:28.25 | [Alexander Olleta del Molino](https://www.worldcubeassociation.org/persons/2008OLLE01) |
| 373 | 1:28.27 | [Tripp Peters](https://www.worldcubeassociation.org/persons/2017PETE04) |
| 374 | 1:29.79 | [Ishaan Bhattacharyya](https://www.worldcubeassociation.org/persons/2014BHAT01) |
| 375 | 1:29.93 | [Pratham Waghmare](https://www.worldcubeassociation.org/persons/2015WAGH02) |
| 376 | 1:30.03 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 377 | 1:30.37 | [Hannes Müller](https://www.worldcubeassociation.org/persons/2018MULL07) |
| 378 | 1:30.38 | [Tomas Jankauskas](https://www.worldcubeassociation.org/persons/2013JANK02) |
| 379 | 1:30.45 | [Andy Wong](https://www.worldcubeassociation.org/persons/2017WONG13) |
| 380 | 1:30.50 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 381 | 1:30.73 | [Rostislav Votinsev](https://www.worldcubeassociation.org/persons/2017VOTI01) |
| 382 | 1:31.16 | [Anthony Hsu](https://www.worldcubeassociation.org/persons/2005HSUA01) |
| 383 | 1:31.28 | [Luboš Bartík](https://www.worldcubeassociation.org/persons/2015BART01) |
| 384 | 1:31.52 | [Jinhao Zheng (郑金昊)](https://www.worldcubeassociation.org/persons/2013ZHEN02) |
| 385 | 1:31.52 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 386 | 1:31.99 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 387 | 1:32.32 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 388 | 1:32.32 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 389 | 1:32.52 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 390 | 1:32.74 | [Andrew Shattuck](https://www.worldcubeassociation.org/persons/2017SHAT01) |
| 391 | 1:32.85 | [Amelie Dieterich](https://www.worldcubeassociation.org/persons/2016DIET01) |
| 392 | 1:32.98 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 393 | 1:33.15 | [Liam Uno Timour-Silveira](https://www.worldcubeassociation.org/persons/2017TIMO01) |
| 394 | 1:33.19 | [Samuel Hernandez Castro](https://www.worldcubeassociation.org/persons/2016CAST31) |
| 395 | 1:33.38 | [Will Russo](https://www.worldcubeassociation.org/persons/2015RUSS03) |
| 396 | 1:33.95 | [Ilona Ansel](https://www.worldcubeassociation.org/persons/2016ANSE02) |
| 397 | 1:34.17 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 398 | 1:34.38 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 399 | 1:35.03 | [Pei-Yin Tien (田沛茵)](https://www.worldcubeassociation.org/persons/2016TIEN01) |
| 400 | 1:35.46 | [Souvik Gain](https://www.worldcubeassociation.org/persons/2017GAIN01) |
| 401 | 1:35.74 | [Viktor Danilov](https://www.worldcubeassociation.org/persons/2012DANI01) |
| 402 | 1:35.77 | [Adam Collier](https://www.worldcubeassociation.org/persons/2018COLL06) |
| 403 | 1:36.15 | [Shintaro Nishijo](https://www.worldcubeassociation.org/persons/2014NISH04) |
| 404 | 1:36.17 | [Yikuan Kan (阚亦宽)](https://www.worldcubeassociation.org/persons/2015KANY01) |
| 405 | 1:36.42 | [Chingizkhan Mukhametdinov](https://www.worldcubeassociation.org/persons/2017MUKH02) |
| 406 | 1:36.56 | [John Paul Custodio](https://www.worldcubeassociation.org/persons/2008CUST01) |
| 407 | 1:36.61 | [Riadi Arsandi](https://www.worldcubeassociation.org/persons/2009ARSA01) |
| 408 | 1:36.64 | [Daniel Ramsden](https://www.worldcubeassociation.org/persons/2017RAMS02) |
| 409 | 1:36.84 | [Christopher Baird](https://www.worldcubeassociation.org/persons/2016BAIR04) |
| 410 | 1:36.91 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 411 | 1:37.02 | [Ivan Zabrodin](https://www.worldcubeassociation.org/persons/2012ZABR01) |
| 412 | 1:37.02 | [Silas Starling](https://www.worldcubeassociation.org/persons/2017STAR04) |
| 413 | 1:37.07 | [Jakub Bartos](https://www.worldcubeassociation.org/persons/2014BART06) |
| 414 | 1:37.38 | [Teera Tareesuchevakul (ธีรา ธารีสุชีวกุล)](https://www.worldcubeassociation.org/persons/2010TARE01) |
| 415 | 1:37.53 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 416 | 1:37.64 | [Felipe Baldívio Freires](https://www.worldcubeassociation.org/persons/2011FREI01) |
| 417 | 1:37.76 | [Dmitry Evtushenko](https://www.worldcubeassociation.org/persons/2017EVTU02) |
| 418 | 1:37.83 | [Pedro Roque](https://www.worldcubeassociation.org/persons/2012ROQU01) |
| 419 | 1:37.95 | [Lakshmi Sai Srivatsa](https://www.worldcubeassociation.org/persons/2017SRIV11) |
| 420 | 1:38.64 | [David Arzamastsev](https://www.worldcubeassociation.org/persons/2016ARZA01) |
| 421 | 1:38.92 | [Juho Arjanne](https://www.worldcubeassociation.org/persons/2015ARJA01) |
| 422 | 1:38.96 | [Jungwoo Kim (김정우)](https://www.worldcubeassociation.org/persons/2014KIMJ02) |
| 423 | 1:39.68 | [Eason Siew Ee Son (蕭奕晨)](https://www.worldcubeassociation.org/persons/2009SIEW02) |
| 424 | 1:39.72 | [Eeshan Zele](https://www.worldcubeassociation.org/persons/2015ZELE01) |
| 425 | 1:40.17 | [Thompson Clarke](https://www.worldcubeassociation.org/persons/2008CLAR01) |
| 426 | 1:40.30 | [Tobias Peter](https://www.worldcubeassociation.org/persons/2014PETE03) |
| 427 | 1:40.42 | [Ryouga Hayashi (林竜河)](https://www.worldcubeassociation.org/persons/2011HAYA02) |
| 428 | 1:40.55 | [Yevhenii Bondarenko (Євгеній Бондаренко)](https://www.worldcubeassociation.org/persons/2013BOND02) |
| 429 | 1:41.07 | [CJ Sheng](https://www.worldcubeassociation.org/persons/2012SHEN02) |
| 430 | 1:41.25 | [Modest Podzolkin](https://www.worldcubeassociation.org/persons/2017PODZ01) |
| 431 | 1:41.26 | [Kenneth Svendson](https://www.worldcubeassociation.org/persons/2010SVEN01) |
| 432 | 1:41.78 | [Angeline Wijaya (黃千儀)](https://www.worldcubeassociation.org/persons/2011WIJA03) |
| 433 | 1:42.25 | [Meng-Yi Li (李孟一)](https://www.worldcubeassociation.org/persons/2011LIME01) |
| 434 | 1:42.68 | [Diego Serrano Martínez](https://www.worldcubeassociation.org/persons/2016MART91) |
| 435 | 1:42.74 | [Bertie Longden](https://www.worldcubeassociation.org/persons/2014LONG06) |
| 436 | 1:42.95 | [Chun-Chen Chu (朱峻辰)](https://www.worldcubeassociation.org/persons/2013CHUC01) |
| 437 | 1:43.01 | [Daniel Anker Hermansen](https://www.worldcubeassociation.org/persons/2017HERM01) |
| 438 | 1:43.02 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 439 | 1:43.04 | [Callum James Goodyear](https://www.worldcubeassociation.org/persons/2012GOOD02) |
| 440 | 1:43.23 | [David Beugnon](https://www.worldcubeassociation.org/persons/2015BEUG01) |
| 441 | 1:43.29 | [Maxim Chechnev](https://www.worldcubeassociation.org/persons/2011CHEC01) |
| 442 | 1:43.30 | [Rémi Esturoune](https://www.worldcubeassociation.org/persons/2010ESTU01) |
| 443 | 1:43.33 | [Jiawen Wu (吴嘉文)](https://www.worldcubeassociation.org/persons/2010WUJI01) |
| 444 | 1:43.34 | [Rasmus Händén](https://www.worldcubeassociation.org/persons/2016HAND04) |
| 445 | 1:43.55 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 446 | 1:43.64 | [Maria Zhits](https://www.worldcubeassociation.org/persons/2016ZHIT01) |
| 447 | 1:43.69 | [Andreas Pohl](https://www.worldcubeassociation.org/persons/2012POHL01) |
| 448 | 1:43.79 | [José David Castiblanco Marin](https://www.worldcubeassociation.org/persons/2012MARI04) |
| 449 | 1:44.39 | [Fabio Bini Graciose](https://www.worldcubeassociation.org/persons/2010GRAC02) |
| 450 | 1:44.49 | [Rafaela Oliveira da Silva](https://www.worldcubeassociation.org/persons/2012SILV23) |
| 451 | 1:44.70 | [Stephen Adhisaputra](https://www.worldcubeassociation.org/persons/2010ADHI01) |
| 452 | 1:44.98 | [Vasily Stasyev](https://www.worldcubeassociation.org/persons/2010STAS01) |
| 453 | 1:45.40 | [Joel Ulin](https://www.worldcubeassociation.org/persons/2011ULIN01) |
| 454 | 1:45.65 | [Daniel Arroyo Carrillo](https://www.worldcubeassociation.org/persons/2014CARR01) |
| 455 | 1:45.66 | [Radityo Yunus Utomo Wicaksono](https://www.worldcubeassociation.org/persons/2011WICA01) |
| 456 | 1:46.03 | [Snehashish Chakravarti](https://www.worldcubeassociation.org/persons/2015CHAK01) |
| 457 | 1:46.17 | [Akash Rupela](https://www.worldcubeassociation.org/persons/2012RUPE01) |
| 458 | 1:46.33 | [Anay Shrikar](https://www.worldcubeassociation.org/persons/2012SHRI01) |
| 459 | 1:46.38 | [Chris Wall](https://www.worldcubeassociation.org/persons/2011WALL02) |
| 460 | 1:46.41 | [Eki Gartzia González](https://www.worldcubeassociation.org/persons/2013GONZ05) |
| 461 | 1:46.52 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 462 | 1:46.55 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 463 | 1:46.65 | [Samuel Antônio Araújo de Jesus](https://www.worldcubeassociation.org/persons/2011JESU01) |
| 464 | 1:46.75 | [Marco Yang](https://www.worldcubeassociation.org/persons/2017YANG62) |
| 465 | 1:46.86 | [Rithvik Ganesh](https://www.worldcubeassociation.org/persons/2014GANE04) |
| 466 | 1:46.92 | [David Verdooren Flórez](https://www.worldcubeassociation.org/persons/2017FLOR05) |
| 467 | 1:46.92 | [César Abraham Briones Arreola](https://www.worldcubeassociation.org/persons/2016ARRE02) |
| 468 | 1:48.71 | [Nicola Barbaro](https://www.worldcubeassociation.org/persons/2011BARB03) |
| 469 | 1:48.74 | [Michael Kristel](https://www.worldcubeassociation.org/persons/2012KRIS11) |
| 470 | 1:48.76 | [Iván Guerrero Juárez](https://www.worldcubeassociation.org/persons/2016JUAR02) |
| 471 | 1:48.99 | [Ujjawal Pabreja](https://www.worldcubeassociation.org/persons/2015PABR01) |
| 472 | 1:49.27 | [Luiz Fellipe Oliuza Leal Silva](https://www.worldcubeassociation.org/persons/2016SILV02) |
| 473 | 1:49.41 | [Vishal Mohanraju](https://www.worldcubeassociation.org/persons/2017MOHA05) |
| 474 | 1:49.56 | [Matt Hudon](https://www.worldcubeassociation.org/persons/2018HUDO01) |
| 475 | 1:49.64 | [Diego Trujeque](https://www.worldcubeassociation.org/persons/2015TRUJ04) |
| 476 | 1:49.71 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 477 | 1:50.25 | [Jake M. Hanson](https://www.worldcubeassociation.org/persons/2017HANS09) |
| 478 | 1:50.50 | [Shivam Gupta](https://www.worldcubeassociation.org/persons/2014GUPT23) |
| 479 | 1:50.66 | [Ramses Amaya](https://www.worldcubeassociation.org/persons/2014AMAY01) |
| 480 | 1:50.92 | [Bradley Sampson](https://www.worldcubeassociation.org/persons/2008SAMP01) |
| 481 | 1:50.95 | [Hippolyte Moreau](https://www.worldcubeassociation.org/persons/2008MORE02) |
| 482 | 1:51.17 | [Leon Schmidtchen](https://www.worldcubeassociation.org/persons/2010SCHM01) |
| 483 | 1:51.74 | [Andrew Karbusicky](https://www.worldcubeassociation.org/persons/2015KARB02) |
| 484 | 1:51.86 | [Guilherme Tramontano](https://www.worldcubeassociation.org/persons/2013TRAM02) |
| 485 | 1:51.91 | [Yuxuan Chen](https://www.worldcubeassociation.org/persons/2011CHEN54) |
| 486 | 1:52.82 | [Stephen Griggs](https://www.worldcubeassociation.org/persons/2014GRIG01) |
| 487 | 1:53.07 | [Choi Goho (최고호)](https://www.worldcubeassociation.org/persons/2007GOHO01) |
| 488 | 1:53.29 | [Wojciech Szatanowski](https://www.worldcubeassociation.org/persons/2011SZAT01) |
| 489 | 1:53.67 | [Elizaveta Ermolkina](https://www.worldcubeassociation.org/persons/2017ERMO04) |
| 490 | 1:53.75 | [Dieter Amberger](https://www.worldcubeassociation.org/persons/2016AMBE02) |
| 491 | 1:53.80 | [Aditya Hari](https://www.worldcubeassociation.org/persons/2012HARI01) |
| 492 | 1:53.85 | [Muhammad Syahmi](https://www.worldcubeassociation.org/persons/2010SYAH03) |
| 493 | 1:54.43 | [Abhijeet Ghodgaonkar (अभिजीत घोडगावकर)](https://www.worldcubeassociation.org/persons/2013GHOD01) |
| 494 | 1:54.46 | [Arkadiusz Abramowski](https://www.worldcubeassociation.org/persons/2014ABRA01) |
| 495 | 1:54.85 | [Akula Sai Kumar](https://www.worldcubeassociation.org/persons/2012KUMA02) |
| 496 | 1:55.05 | [Guus de Wit](https://www.worldcubeassociation.org/persons/2008WITG01) |
| 497 | 1:56.93 | [Hampus Hansson](https://www.worldcubeassociation.org/persons/2011HANS02) |
| 498 | 1:57.61 | [Rahul Kulkarni](https://www.worldcubeassociation.org/persons/2015KULK06) |
| 499 | 1:57.65 | [Gustavo Penaforte Brito](https://www.worldcubeassociation.org/persons/2013BRIT01) |
| 500 | 1:57.69 | [Daniel Porter](https://www.worldcubeassociation.org/persons/2017PORT04) |

### Rubik's Magic

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.04 | [Jakub Kipa](https://www.worldcubeassociation.org/persons/2010KIPA01) |
| 2 | 1.08 | [Chau Ka Wai (周嘉偉)](https://www.worldcubeassociation.org/persons/2008WAIC01) |
| 3 | 1.10 | [Ge Song (宋鸽)](https://www.worldcubeassociation.org/persons/2008SONG01) |
| 4 | 1.10 | [Kai Liu (刘恺)](https://www.worldcubeassociation.org/persons/2009LIUK01) |
| 5 | 1.11 | [Bálint Bodor](https://www.worldcubeassociation.org/persons/2008BODO01) |
| 6 | 1.12 | [Bingfeng Wu (吴炳峰)](https://www.worldcubeassociation.org/persons/2009WUBI01) |
| 7 | 1.14 | [Simone Santarsiero](https://www.worldcubeassociation.org/persons/2009SANT01) |
| 8 | 1.14 | [Dmitry Kryuzban](https://www.worldcubeassociation.org/persons/2010KRYU01) |
| 9 | 1.15 | [Lee Chun Hin (李震軒)](https://www.worldcubeassociation.org/persons/2008HINL01) |
| 10 | 1.18 | [Mátyás Kuti](https://www.worldcubeassociation.org/persons/2006KUTI01) |
| 11 | 1.20 | [Karl Choi](https://www.worldcubeassociation.org/persons/2011CHOI01) |
| 12 | 1.22 | [Yuxuan Wang (王宇轩)](https://www.worldcubeassociation.org/persons/2009WANG13) |
| 13 | 1.24 | [Korneliusz Tombarkiewicz](https://www.worldcubeassociation.org/persons/2009TOMB01) |
| 14 | 1.25 | [Xiao Tan (谭啸)](https://www.worldcubeassociation.org/persons/2009TANX01) |
| 15 | 1.25 | [Yang Liu (刘洋)](https://www.worldcubeassociation.org/persons/2009LIUY06) |
| 16 | 1.25 | [Wei Wang (汪威)](https://www.worldcubeassociation.org/persons/2011WANG42) |
| 17 | 1.26 | [Xiaozhe Yan (晏骁哲)](https://www.worldcubeassociation.org/persons/2010YANX02) |
| 18 | 1.31 | [Jan Dickmann](https://www.worldcubeassociation.org/persons/2009DICK01) |
| 19 | 1.31 | [Jaemin Jeon (전재민)](https://www.worldcubeassociation.org/persons/2011JAEM01) |
| 20 | 1.31 | [Mateusz Adamczyk](https://www.worldcubeassociation.org/persons/2011ADAM03) |
| 21 | 1.33 | [Filippo Brancaleoni](https://www.worldcubeassociation.org/persons/2008BRAN01) |
| 22 | 1.34 | [Yoshiaki Hirayama (平山善章)](https://www.worldcubeassociation.org/persons/2007HIRA03) |
| 23 | 1.34 | [Xiaolong Lu (卢晓龙)](https://www.worldcubeassociation.org/persons/2010LUXI02) |
| 24 | 1.35 | [Muhammad Arsyad Maulana](https://www.worldcubeassociation.org/persons/2010MAUL03) |
| 25 | 1.36 | [Adam Rotal Yuliandaru](https://www.worldcubeassociation.org/persons/2011YULI01) |
| 26 | 1.37 | [Kalina Jakubowska](https://www.worldcubeassociation.org/persons/2009BRZE01) |
| 27 | 1.38 | [Ke Pan (潘轲)](https://www.worldcubeassociation.org/persons/2010PANK01) |
| 28 | 1.38 | [Yu Zhu (朱玉)](https://www.worldcubeassociation.org/persons/2010ZHUY04) |
| 29 | 1.38 | [Xin Zheng (郑昕)](https://www.worldcubeassociation.org/persons/2011ZHEN07) |
| 30 | 1.39 | [Daniel Gracia Ortiz](https://www.worldcubeassociation.org/persons/2009ORTI01) |
| 31 | 1.39 | [Benjamin Wong](https://www.worldcubeassociation.org/persons/2010WONG01) |
| 32 | 1.41 | [Kim Chow](https://www.worldcubeassociation.org/persons/2009CHOW05) |
| 33 | 1.41 | [Yiming Zhou (周一鸣)](https://www.worldcubeassociation.org/persons/2009ZHOU06) |
| 34 | 1.42 | [Angga Atrie](https://www.worldcubeassociation.org/persons/2011ATRI01) |
| 35 | 1.42 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 36 | 1.43 | [Máté Horváth](https://www.worldcubeassociation.org/persons/2007HORV01) |
| 37 | 1.44 | [Hugo Tse](https://www.worldcubeassociation.org/persons/2009TSEH01) |
| 38 | 1.45 | [Yohei Oka (岡要平)](https://www.worldcubeassociation.org/persons/2006OKAY01) |
| 39 | 1.45 | [Wang Junwen (王俊文)](https://www.worldcubeassociation.org/persons/2009JUNW01) |
| 40 | 1.46 | [Fakhri Raihaan](https://www.worldcubeassociation.org/persons/2010RAIH01) |
| 41 | 1.47 | [Gilles van den Peereboom](https://www.worldcubeassociation.org/persons/2005PEER01) |
| 42 | 1.47 | [Ryan Jew](https://www.worldcubeassociation.org/persons/2008JEWR01) |
| 43 | 1.47 | [Haowei Fan (樊浩玮)](https://www.worldcubeassociation.org/persons/2009FANH01) |
| 44 | 1.47 | [Zhen Tang (唐镇)](https://www.worldcubeassociation.org/persons/2009TANG05) |
| 45 | 1.48 | [Péter Pozsgai](https://www.worldcubeassociation.org/persons/2009POZS01) |
| 46 | 1.49 | [Tse Shun Him (谢顺谦)](https://www.worldcubeassociation.org/persons/2009HIMT01) |
| 47 | 1.49 | [Daniel Yeo Sian Leng](https://www.worldcubeassociation.org/persons/2010LENG01) |
| 48 | 1.49 | [Cody Brown](https://www.worldcubeassociation.org/persons/2010BROW02) |
| 49 | 1.49 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 50 | 1.49 | [Rolando Acuña Mitre](https://www.worldcubeassociation.org/persons/2011MITR02) |
| 51 | 1.50 | [Haokun Wang (王皓琨)](https://www.worldcubeassociation.org/persons/2010WANG52) |
| 52 | 1.52 | [Craig Bouchard](https://www.worldcubeassociation.org/persons/2005BOUC01) |
| 53 | 1.52 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 54 | 1.53 | [Tim Reynolds](https://www.worldcubeassociation.org/persons/2005REYN01) |
| 55 | 1.53 | [Edwin Zhou](https://www.worldcubeassociation.org/persons/2010ZHOU13) |
| 56 | 1.54 | [Yongan Liu (刘永安)](https://www.worldcubeassociation.org/persons/2009LIUY08) |
| 57 | 1.54 | [Muyi Yang (杨慕屹)](https://www.worldcubeassociation.org/persons/2010YANG16) |
| 58 | 1.55 | [Chan Tak Chuen (陳德泉)](https://www.worldcubeassociation.org/persons/2007CHUE01) |
| 59 | 1.55 | [Ranz Norwin Lim](https://www.worldcubeassociation.org/persons/2008LIMR01) |
| 60 | 1.56 | [Mingwang Lin (林明旺)](https://www.worldcubeassociation.org/persons/2008LINM03) |
| 61 | 1.56 | [Takuma Akutsu (阿久津拓真)](https://www.worldcubeassociation.org/persons/2007AKUT01) |
| 62 | 1.56 | [Guanda Fu (符冠达)](https://www.worldcubeassociation.org/persons/2010FUGU01) |
| 63 | 1.57 | [Lam Tan Na (林丹娜)](https://www.worldcubeassociation.org/persons/2007NALA01) |
| 64 | 1.57 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 65 | 1.57 | [Chih-Hsuan Tung (董志宣)](https://www.worldcubeassociation.org/persons/2010TUNG01) |
| 66 | 1.57 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 67 | 1.58 | [Tomasz Kiełbasa](https://www.worldcubeassociation.org/persons/2009KIEL01) |
| 68 | 1.58 | [Jing Li (李晶)](https://www.worldcubeassociation.org/persons/2010JING04) |
| 69 | 1.59 | [Samuel Djian](https://www.worldcubeassociation.org/persons/2007DJIA01) |
| 70 | 1.59 | [Leandro Baltazar](https://www.worldcubeassociation.org/persons/2009BALT02) |
| 71 | 1.59 | [Blake Thompson](https://www.worldcubeassociation.org/persons/2010THOM03) |
| 72 | 1.59 | [Radityo Yunus Utomo Wicaksono](https://www.worldcubeassociation.org/persons/2011WICA01) |
| 73 | 1.60 | [Kadir Sertcanli](https://www.worldcubeassociation.org/persons/2009SERT01) |
| 74 | 1.60 | [Bin Xie (谢斌)](https://www.worldcubeassociation.org/persons/2010XIEB01) |
| 75 | 1.61 | [Hui Hing Ho (許鑫豪)](https://www.worldcubeassociation.org/persons/2007HOHU01) |
| 76 | 1.61 | [Quentin Lefebvre](https://www.worldcubeassociation.org/persons/2009LEFE01) |
| 77 | 1.61 | [Ernie Pulchny](https://www.worldcubeassociation.org/persons/2010PULC01) |
| 78 | 1.61 | [Lining Wang (王立宁)](https://www.worldcubeassociation.org/persons/2010WANG16) |
| 79 | 1.61 | [Justin Badua](https://www.worldcubeassociation.org/persons/2010BADU01) |
| 80 | 1.62 | [Róbert Örkényi](https://www.worldcubeassociation.org/persons/2006ORKE01) |
| 81 | 1.62 | [Stefan Lidström](https://www.worldcubeassociation.org/persons/2008LIDS01) |
| 82 | 1.62 | [Piotr Michał Padlewski](https://www.worldcubeassociation.org/persons/2008PADL01) |
| 83 | 1.62 | [Marcelo Jara Cáceres](https://www.worldcubeassociation.org/persons/2009CACE01) |
| 84 | 1.63 | [So Chi Leung](https://www.worldcubeassociation.org/persons/2008LEUN02) |
| 85 | 1.63 | [Preston Nguyen](https://www.worldcubeassociation.org/persons/2009NGUY05) |
| 86 | 1.63 | [Yu Chen (陈瑜)](https://www.worldcubeassociation.org/persons/2009CHEN36) |
| 87 | 1.63 | [David Schult](https://www.worldcubeassociation.org/persons/2011SCHU03) |
| 88 | 1.63 | [Xiao Xue (薛晓)](https://www.worldcubeassociation.org/persons/2011XUEX01) |
| 89 | 1.63 | [Junyan Wu (吴俊彦)](https://www.worldcubeassociation.org/persons/2012WUJU01) |
| 90 | 1.65 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 91 | 1.65 | [Andrew Hwang](https://www.worldcubeassociation.org/persons/2010HWAN02) |
| 92 | 1.65 | [Kirk Nicklaus Manibuy](https://www.worldcubeassociation.org/persons/2010MANI01) |
| 93 | 1.66 | [Jan Gnoiński](https://www.worldcubeassociation.org/persons/2008GNOI01) |
| 94 | 1.66 | [Shauly Ramin](https://www.worldcubeassociation.org/persons/2010RAMI01) |
| 95 | 1.66 | [Ming Chen (陈明)](https://www.worldcubeassociation.org/persons/2012CHEN04) |
| 96 | 1.67 | [Martin Zahradník](https://www.worldcubeassociation.org/persons/2006ZAHR01) |
| 97 | 1.68 | [Wei Zhou (周威)](https://www.worldcubeassociation.org/persons/2011ZHOU02) |
| 98 | 1.69 | [Alejandro Riveiro Rodríguez](https://www.worldcubeassociation.org/persons/2008RODR01) |
| 99 | 1.69 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 100 | 1.69 | [Uku Kruusamägi](https://www.worldcubeassociation.org/persons/2009KRUU01) |
| 101 | 1.70 | [Milán Baticz](https://www.worldcubeassociation.org/persons/2005BATI01) |
| 102 | 1.70 | [Erik Johansson](https://www.worldcubeassociation.org/persons/2006JOHA01) |
| 103 | 1.70 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 104 | 1.70 | [Robin Deun](https://www.worldcubeassociation.org/persons/2009DEUN01) |
| 105 | 1.71 | [Timothy Sun](https://www.worldcubeassociation.org/persons/2007SUNT01) |
| 106 | 1.71 | [Takao Hashimoto (橋本貴夫)](https://www.worldcubeassociation.org/persons/2007HASH01) |
| 107 | 1.71 | [Ming Gao (高鸣)](https://www.worldcubeassociation.org/persons/2007MING01) |
| 108 | 1.71 | [Patrick Jameson](https://www.worldcubeassociation.org/persons/2007JAME01) |
| 109 | 1.71 | [Marek Padlewski](https://www.worldcubeassociation.org/persons/2009PADL01) |
| 110 | 1.71 | [Prin Kijviwattanakarn (ปริญ กิจวิวัฒนการ)](https://www.worldcubeassociation.org/persons/2009KIJV01) |
| 111 | 1.71 | [Damiano Quagliotto](https://www.worldcubeassociation.org/persons/2010QUAG01) |
| 112 | 1.72 | [Yi Ren (任逸)](https://www.worldcubeassociation.org/persons/2008RENY01) |
| 113 | 1.72 | [Swee Yew Yong](https://www.worldcubeassociation.org/persons/2009YONG03) |
| 114 | 1.72 | [Ardianto Satriawan](https://www.worldcubeassociation.org/persons/2009SATR01) |
| 115 | 1.73 | [Alexander Ooms](https://www.worldcubeassociation.org/persons/2005OOMS01) |
| 116 | 1.73 | [Giacomo Vigani](https://www.worldcubeassociation.org/persons/2008VIGA01) |
| 117 | 1.73 | [Greg French](https://www.worldcubeassociation.org/persons/2009FREN01) |
| 118 | 1.73 | [Janitra Ezra Putra](https://www.worldcubeassociation.org/persons/2009PUTR06) |
| 119 | 1.74 | [Yong Rong Seng (杨荣盛)](https://www.worldcubeassociation.org/persons/2010SENG01) |
| 120 | 1.74 | [Jiaxi Wang (王嘉熙)](https://www.worldcubeassociation.org/persons/2010WANG11) |
| 121 | 1.75 | [Peijie Huang (黄沛杰)](https://www.worldcubeassociation.org/persons/2009HUAN16) |
| 122 | 1.75 | [Juan Juli Andika Chandra](https://www.worldcubeassociation.org/persons/2009CHAN15) |
| 123 | 1.76 | [Josef Jelínek](https://www.worldcubeassociation.org/persons/2004JELI01) |
| 124 | 1.76 | [John Dirks](https://www.worldcubeassociation.org/persons/2011DIRK01) |
| 125 | 1.77 | [Zhulu Ke (柯助錄)](https://www.worldcubeassociation.org/persons/2007KEZH01) |
| 126 | 1.77 | [David Shi](https://www.worldcubeassociation.org/persons/2007SHID01) |
| 127 | 1.77 | [Tang Yiu Chun (鄧耀俊)](https://www.worldcubeassociation.org/persons/2009CHUN07) |
| 128 | 1.77 | [Yunlong Li (李云龙)](https://www.worldcubeassociation.org/persons/2009LIYU01) |
| 129 | 1.77 | [Barnabás Turi](https://www.worldcubeassociation.org/persons/2009TURI01) |
| 130 | 1.77 | [David Burany](https://www.worldcubeassociation.org/persons/2010BURA01) |
| 131 | 1.78 | [Mika Muranushi (村主美佳)](https://www.worldcubeassociation.org/persons/2006MURA01) |
| 132 | 1.78 | [Szabolcs Balázsi](https://www.worldcubeassociation.org/persons/2008BALA01) |
| 133 | 1.78 | [Massimo Russo](https://www.worldcubeassociation.org/persons/2009RUSS02) |
| 134 | 1.78 | [Conor Baumann](https://www.worldcubeassociation.org/persons/2009BAUM01) |
| 135 | 1.78 | [Paulo Salgado Alvarez](https://www.worldcubeassociation.org/persons/2010ALVA01) |
| 136 | 1.78 | [Fachri Padmaridho](https://www.worldcubeassociation.org/persons/2011PADM01) |
| 137 | 1.78 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 138 | 1.79 | [Bertalan Bodor](https://www.worldcubeassociation.org/persons/2007BODO01) |
| 139 | 1.79 | [Monika Zimmermann](https://www.worldcubeassociation.org/persons/2008ZIMM01) |
| 140 | 1.79 | [Everett Kelly](https://www.worldcubeassociation.org/persons/2008KELL02) |
| 141 | 1.79 | [Sergi Sabat](https://www.worldcubeassociation.org/persons/2010SABA01) |
| 142 | 1.79 | [Karl Hendrik Haavandi](https://www.worldcubeassociation.org/persons/2011HAAV01) |
| 143 | 1.80 | [Andy Tsao](https://www.worldcubeassociation.org/persons/2006TSAO01) |
| 144 | 1.80 | [Guillaume Erbibou](https://www.worldcubeassociation.org/persons/2008ERBI01) |
| 145 | 1.80 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 146 | 1.80 | [Michael Shao](https://www.worldcubeassociation.org/persons/2009SHAO02) |
| 147 | 1.80 | [Alexandra Daryl Ariawan](https://www.worldcubeassociation.org/persons/2010ARIA01) |
| 148 | 1.80 | [Takuya Furukawa (古河拓也)](https://www.worldcubeassociation.org/persons/2008FURU01) |
| 149 | 1.80 | [David Quach](https://www.worldcubeassociation.org/persons/2011QUAC01) |
| 150 | 1.80 | [Yandri Rahmat Fadli](https://www.worldcubeassociation.org/persons/2011FADL01) |
| 151 | 1.80 | [Alfrisa Diva Wandana](https://www.worldcubeassociation.org/persons/2010WAND03) |
| 152 | 1.81 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 153 | 1.81 | [László Mészáros](https://www.worldcubeassociation.org/persons/2007MESZ01) |
| 154 | 1.81 | [Rodrigo Septién Rodríguez](https://www.worldcubeassociation.org/persons/2008SEPT01) |
| 155 | 1.81 | [Jin Mochizuki (望月仁)](https://www.worldcubeassociation.org/persons/2009MOCH01) |
| 156 | 1.81 | [David Lim](https://www.worldcubeassociation.org/persons/2010LIMD01) |
| 157 | 1.81 | [Kobe Balin](https://www.worldcubeassociation.org/persons/2012BALI01) |
| 158 | 1.82 | [Takuma Shirahase (白波瀬拓磨)](https://www.worldcubeassociation.org/persons/2007SHIR01) |
| 159 | 1.82 | [Xiaobo Hu (胡晓波)](https://www.worldcubeassociation.org/persons/2008HUXI01) |
| 160 | 1.82 | [Agnes Maxelino](https://www.worldcubeassociation.org/persons/2011MAXE01) |
| 161 | 1.83 | [Łukasz Cichecki](https://www.worldcubeassociation.org/persons/2007CICH01) |
| 162 | 1.83 | [Chan Chun Hang (陳浚鏗)](https://www.worldcubeassociation.org/persons/2008HANG01) |
| 163 | 1.83 | [Ruifeng Ji (姬锐锋)](https://www.worldcubeassociation.org/persons/2009JIRU02) |
| 164 | 1.83 | [Miriana Cecchi](https://www.worldcubeassociation.org/persons/2011CECC01) |
| 165 | 1.84 | [Tatsuya Ookubo (大久保達也)](https://www.worldcubeassociation.org/persons/2006OOKU02) |
| 166 | 1.84 | [Ting Sheng Bao Yang](https://www.worldcubeassociation.org/persons/2008BAOY01) |
| 167 | 1.84 | [Robert Larkin](https://www.worldcubeassociation.org/persons/2009LARK01) |
| 168 | 1.84 | [Shixian Li (李世先)](https://www.worldcubeassociation.org/persons/2010LISH05) |
| 169 | 1.84 | [Zhaoli Zheng (郑召利)](https://www.worldcubeassociation.org/persons/2011ZHEN12) |
| 170 | 1.85 | [Olivier Polspoel](https://www.worldcubeassociation.org/persons/2007POLS01) |
| 171 | 1.85 | [Gooi Ying Chyi](https://www.worldcubeassociation.org/persons/2009CHYI01) |
| 172 | 1.85 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 173 | 1.85 | [Javier Santa Cruz Álvarez](https://www.worldcubeassociation.org/persons/2010ALVA03) |
| 174 | 1.85 | [Aphichotewisit Woowong (อภิโชติวิสิทธิ์ วูวงศ์)](https://www.worldcubeassociation.org/persons/2011WOOW01) |
| 175 | 1.86 | [Sam Boyles](https://www.worldcubeassociation.org/persons/2007BOYL01) |
| 176 | 1.86 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 177 | 1.86 | [Javier Tirado Ortiz](https://www.worldcubeassociation.org/persons/2009TIRA01) |
| 178 | 1.86 | [Qiping Zhang (张企平)](https://www.worldcubeassociation.org/persons/2010ZHAN10) |
| 179 | 1.86 | [Pierre Bouvier](https://www.worldcubeassociation.org/persons/2010BOUV01) |
| 180 | 1.86 | [Ambrose Huan Yee Yang](https://www.worldcubeassociation.org/persons/2010YANG01) |
| 181 | 1.86 | [Leow Yi Jun (廖艺畯)](https://www.worldcubeassociation.org/persons/2010JUNL02) |
| 182 | 1.86 | [Julianne Hormann](https://www.worldcubeassociation.org/persons/2009HORM02) |
| 183 | 1.86 | [Alejandro Organvides](https://www.worldcubeassociation.org/persons/2011ORGA01) |
| 184 | 1.86 | [Sungho Hong (홍성호)](https://www.worldcubeassociation.org/persons/2011SUNG01) |
| 185 | 1.86 | [Tyler Leite](https://www.worldcubeassociation.org/persons/2012LEIT01) |
| 186 | 1.87 | [Yu Nakajima (中島悠)](https://www.worldcubeassociation.org/persons/2007NAKA03) |
| 187 | 1.87 | [Hongfei Tian (田洪飞)](https://www.worldcubeassociation.org/persons/2010TIAN03) |
| 188 | 1.87 | [Jiawen Wu (吴嘉文)](https://www.worldcubeassociation.org/persons/2010WUJI01) |
| 189 | 1.87 | [Hunor Bózsing](https://www.worldcubeassociation.org/persons/2009BOZS01) |
| 190 | 1.87 | [Jin Zhang (张晋)](https://www.worldcubeassociation.org/persons/2011ZHAN17) |
| 191 | 1.88 | [Aurelien Souchet (高凡)](https://www.worldcubeassociation.org/persons/2006SOUC01) |
| 192 | 1.88 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 193 | 1.88 | [Ádám Laczó](https://www.worldcubeassociation.org/persons/2007LACZ01) |
| 194 | 1.88 | [Ian Jones](https://www.worldcubeassociation.org/persons/2009JONE03) |
| 195 | 1.88 | [Lei Shi (时雷)](https://www.worldcubeassociation.org/persons/2010SHIL01) |
| 196 | 1.89 | [Dániel Varga](https://www.worldcubeassociation.org/persons/2008VARG01) |
| 197 | 1.89 | [Hao-Zheng Lin (林浩正)](https://www.worldcubeassociation.org/persons/2008LINH01) |
| 198 | 1.89 | [Stefan Stoiber](https://www.worldcubeassociation.org/persons/2010STOI01) |
| 199 | 1.89 | [Yan Xia (夏焱)](https://www.worldcubeassociation.org/persons/2010XIAY01) |
| 200 | 1.89 | [Matic Omulec](https://www.worldcubeassociation.org/persons/2010OMUL02) |
| 201 | 1.90 | [Hubert Wiśniewski](https://www.worldcubeassociation.org/persons/2008WISN01) |
| 202 | 1.90 | [Peter Stulp](https://www.worldcubeassociation.org/persons/2009STUL01) |
| 203 | 1.90 | [Lorenzo Gravina](https://www.worldcubeassociation.org/persons/2009GRAV01) |
| 204 | 1.90 | [Huy Dao](https://www.worldcubeassociation.org/persons/2010DAOH01) |
| 205 | 1.90 | [Andrew Coghill](https://www.worldcubeassociation.org/persons/2009COGH01) |
| 206 | 1.90 | [Michael Röhrer](https://www.worldcubeassociation.org/persons/2009ROHR01) |
| 207 | 1.90 | [Shijie Li (李世杰)](https://www.worldcubeassociation.org/persons/2011LISH01) |
| 208 | 1.91 | [Matias Macaya](https://www.worldcubeassociation.org/persons/2009MACA01) |
| 209 | 1.91 | [Owidiusz Pryk](https://www.worldcubeassociation.org/persons/2008PRYK01) |
| 210 | 1.91 | [Congbiao Jiang (蒋丛骉)](https://www.worldcubeassociation.org/persons/2009JIAN12) |
| 211 | 1.91 | [Aiying Guo (郭蔼盈)](https://www.worldcubeassociation.org/persons/2010GUOA01) |
| 212 | 1.91 | [Marcin Radziszewski](https://www.worldcubeassociation.org/persons/2011RADZ01) |
| 213 | 1.91 | [Nicolas Mathieu](https://www.worldcubeassociation.org/persons/2011MATH01) |
| 214 | 1.91 | [Qirun Zhong (钟奇润)](https://www.worldcubeassociation.org/persons/2008ZHON01) |
| 215 | 1.92 | [Teo Kai Xiang](https://www.worldcubeassociation.org/persons/2009XIAN01) |
| 216 | 1.92 | [Chui-Hsien Lin (林垂憲)](https://www.worldcubeassociation.org/persons/2008LINC03) |
| 217 | 1.92 | [Alexey Polyashov](https://www.worldcubeassociation.org/persons/2010POLY01) |
| 218 | 1.92 | [Ryouga Hayashi (林竜河)](https://www.worldcubeassociation.org/persons/2011HAYA02) |
| 219 | 1.92 | [Vincent Bruns](https://www.worldcubeassociation.org/persons/2012BRUN01) |
| 220 | 1.93 | [Alan Chang](https://www.worldcubeassociation.org/persons/2004CHAN01) |
| 221 | 1.93 | [Alex Thielemier](https://www.worldcubeassociation.org/persons/2009THIE02) |
| 222 | 1.93 | [Artur Firyan](https://www.worldcubeassociation.org/persons/2010FIRY01) |
| 223 | 1.93 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 224 | 1.93 | [Tianxing Wang (王天行)](https://www.worldcubeassociation.org/persons/2010WANG54) |
| 225 | 1.93 | [Mo Ji (季默)](https://www.worldcubeassociation.org/persons/2010JIMO01) |
| 226 | 1.94 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 227 | 1.94 | [Mitchell Stern](https://www.worldcubeassociation.org/persons/2007STER01) |
| 228 | 1.94 | [Chenxi Shan (单晨曦)](https://www.worldcubeassociation.org/persons/2010SHAN02) |
| 229 | 1.94 | [Erik Silingi](https://www.worldcubeassociation.org/persons/2010SILI01) |
| 230 | 1.94 | [Marasi Deon Joubert](https://www.worldcubeassociation.org/persons/2010JOUB01) |
| 231 | 1.94 | [Congjian Zhang (张丛健)](https://www.worldcubeassociation.org/persons/2011ZHAN56) |
| 232 | 1.95 | [Daniel Que](https://www.worldcubeassociation.org/persons/2009QUED01) |
| 233 | 1.95 | [David Weisiger](https://www.worldcubeassociation.org/persons/2009WEIS02) |
| 234 | 1.95 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 235 | 1.95 | [Janelle Tin](https://www.worldcubeassociation.org/persons/2010TINJ01) |
| 236 | 1.95 | [Brandon Mikel](https://www.worldcubeassociation.org/persons/2011MIKE01) |
| 237 | 1.96 | [Yunqi Ouyang (欧阳韵奇)](https://www.worldcubeassociation.org/persons/2007YUNQ01) |
| 238 | 1.96 | [Marcin Jakubowski](https://www.worldcubeassociation.org/persons/2007JAKU01) |
| 239 | 1.96 | [Shuai Liu (刘帅)](https://www.worldcubeassociation.org/persons/2008LIUS01) |
| 240 | 1.96 | [Hongye Sun (孙虹烨)](https://www.worldcubeassociation.org/persons/2009SUNH02) |
| 241 | 1.96 | [Ryan Cangelosi](https://www.worldcubeassociation.org/persons/2010CANG01) |
| 242 | 1.96 | [Bruno Gálvez](https://www.worldcubeassociation.org/persons/2010GALV01) |
| 243 | 1.97 | [Jacco Krijnen](https://www.worldcubeassociation.org/persons/2007KRIJ01) |
| 244 | 1.97 | [Fang Qin (秦方)](https://www.worldcubeassociation.org/persons/2008QINF01) |
| 245 | 1.97 | [Jiawei Shou (寿佳伟)](https://www.worldcubeassociation.org/persons/2009SHOU01) |
| 246 | 1.97 | [Hanhan Liu (刘含菡)](https://www.worldcubeassociation.org/persons/2010LIUH01) |
| 247 | 1.97 | [Louis Cormier](https://www.worldcubeassociation.org/persons/2010CORM02) |
| 248 | 1.97 | [Marvin Llaneta](https://www.worldcubeassociation.org/persons/2009LLAN01) |
| 249 | 1.97 | [Kim Tae Hyung (김태형)](https://www.worldcubeassociation.org/persons/2010HYUN01) |
| 250 | 1.97 | [Bartosz Bździel](https://www.worldcubeassociation.org/persons/2010BZDZ01) |
| 251 | 1.98 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 252 | 1.98 | [Fernando Daniel Hernández Sánchez](https://www.worldcubeassociation.org/persons/2010SANC04) |
| 253 | 1.98 | [Jinseong Kim (김진성)](https://www.worldcubeassociation.org/persons/2011JINS01) |
| 254 | 1.99 | [Jaclyn Burton](https://www.worldcubeassociation.org/persons/2006SAWL01) |
| 255 | 1.99 | [Hiroto Ueda (上田浩登)](https://www.worldcubeassociation.org/persons/2005UEDA01) |
| 256 | 1.99 | [Nobuaki Suga (菅信昭)](https://www.worldcubeassociation.org/persons/2007SUGA01) |
| 257 | 1.99 | [Christopher Olson](https://www.worldcubeassociation.org/persons/2009OLSO01) |
| 258 | 1.99 | [Oskar Åsbrink](https://www.worldcubeassociation.org/persons/2009ASBR01) |
| 259 | 1.99 | [Xiaodi Kang (康晓迪)](https://www.worldcubeassociation.org/persons/2010KANG01) |
| 260 | 1.99 | [Wuttiwat Sritanisarakorn (วุฒิวัฒน์ ศรีฐานิศรากร)](https://www.worldcubeassociation.org/persons/2010SRIT01) |
| 261 | 1.99 | [Nanda Bhayu Hariyanto](https://www.worldcubeassociation.org/persons/2010HARI01) |
| 262 | 1.99 | [Michael Christianto Rhynaldy](https://www.worldcubeassociation.org/persons/2011RHYN01) |
| 263 | 1.99 | [Austin Reed](https://www.worldcubeassociation.org/persons/2011REED01) |
| 264 | 2.00 | [Henrik Buus Aagaard](https://www.worldcubeassociation.org/persons/2006BUUS01) |
| 265 | 2.00 | [Jai Gambhir](https://www.worldcubeassociation.org/persons/2007GAMB01) |
| 266 | 2.00 | [Lee Jia Yong (李伽榮)](https://www.worldcubeassociation.org/persons/2009YONG02) |
| 267 | 2.01 | [Riley Thurm](https://www.worldcubeassociation.org/persons/2009THUR01) |
| 268 | 2.01 | [Philip Gonzalez](https://www.worldcubeassociation.org/persons/2010GONZ03) |
| 269 | 2.02 | [Kirstine Buus Aagaard](https://www.worldcubeassociation.org/persons/2006BUUS02) |
| 270 | 2.02 | [Kevin Kapinos](https://www.worldcubeassociation.org/persons/2008KAPI01) |
| 271 | 2.02 | [Jim Mertens](https://www.worldcubeassociation.org/persons/2006MERT01) |
| 272 | 2.02 | [Daniel Wu](https://www.worldcubeassociation.org/persons/2010WUDA01) |
| 273 | 2.02 | [Nikolay Evdokimov](https://www.worldcubeassociation.org/persons/2010EVDO01) |
| 274 | 2.03 | [Lo Chun Lok (盧雋樂)](https://www.worldcubeassociation.org/persons/2008LOKL01) |
| 275 | 2.03 | [Samuel Elyoenai Previano](https://www.worldcubeassociation.org/persons/2011PREV01) |
| 276 | 2.03 | [Carlos Martínez Garrido](https://www.worldcubeassociation.org/persons/2009MART01) |
| 277 | 2.04 | [Rafał Studnicki](https://www.worldcubeassociation.org/persons/2005STUD01) |
| 278 | 2.04 | [Fubo Wang (王富博)](https://www.worldcubeassociation.org/persons/2007FUBO01) |
| 279 | 2.04 | [David Woner](https://www.worldcubeassociation.org/persons/2008WONE01) |
| 280 | 2.04 | [Alex Bruso](https://www.worldcubeassociation.org/persons/2007BRUS01) |
| 281 | 2.04 | [Ric Donati](https://www.worldcubeassociation.org/persons/2011DONA02) |
| 282 | 2.04 | [Nick Rech](https://www.worldcubeassociation.org/persons/2011RECH01) |
| 283 | 2.05 | [Rowe Hessler](https://www.worldcubeassociation.org/persons/2007HESS01) |
| 284 | 2.05 | [Jason Gyani](https://www.worldcubeassociation.org/persons/2008GYAN01) |
| 285 | 2.05 | [Pau Vela García](https://www.worldcubeassociation.org/persons/2009GARC04) |
| 286 | 2.06 | [Lorenzo Vigani Poli](https://www.worldcubeassociation.org/persons/2007POLI01) |
| 287 | 2.06 | [Nick Vu](https://www.worldcubeassociation.org/persons/2007VUNI01) |
| 288 | 2.07 | [Antton Curutchet](https://www.worldcubeassociation.org/persons/2008CURU01) |
| 289 | 2.07 | [András Szermek](https://www.worldcubeassociation.org/persons/2008SZER01) |
| 290 | 2.07 | [Peter Verhoeven](https://www.worldcubeassociation.org/persons/2008VERH01) |
| 291 | 2.07 | [Christian Kaserer](https://www.worldcubeassociation.org/persons/2009KASE02) |
| 292 | 2.07 | [Wataru Hashimura (端村航)](https://www.worldcubeassociation.org/persons/2008HASH02) |
| 293 | 2.07 | [Erik Román Pérez](https://www.worldcubeassociation.org/persons/2010PERE05) |
| 294 | 2.07 | [Hao Zhang (张昊)](https://www.worldcubeassociation.org/persons/2010ZHAN17) |
| 295 | 2.07 | [Felix König](https://www.worldcubeassociation.org/persons/2009KONI03) |
| 296 | 2.08 | [Nick Cafolla](https://www.worldcubeassociation.org/persons/2010CAFO01) |
| 297 | 2.08 | [Armando Valtierra de la Fuente](https://www.worldcubeassociation.org/persons/2011FUEN01) |
| 298 | 2.09 | [Sebastián Pino Castillo](https://www.worldcubeassociation.org/persons/2009CAST02) |
| 299 | 2.09 | [Yefeng Hu (胡叶枫)](https://www.worldcubeassociation.org/persons/2010HUYE01) |
| 300 | 2.09 | [Jessica Uribe](https://www.worldcubeassociation.org/persons/2010URIB01) |
| 301 | 2.10 | [Rhodri Mativo](https://www.worldcubeassociation.org/persons/2006MATI02) |
| 302 | 2.10 | [Endre Kovács](https://www.worldcubeassociation.org/persons/2008KOVA01) |
| 303 | 2.10 | [John Rhodes](https://www.worldcubeassociation.org/persons/2008RHOD02) |
| 304 | 2.10 | [Martin Palomino Muñoz](https://www.worldcubeassociation.org/persons/2011MUAO01) |
| 305 | 2.10 | [Jernej Omulec](https://www.worldcubeassociation.org/persons/2010OMUL01) |
| 306 | 2.11 | [Taylor Brock-Fisher](https://www.worldcubeassociation.org/persons/2009BROC01) |
| 307 | 2.11 | [Alex Koroglu](https://www.worldcubeassociation.org/persons/2010KORO01) |
| 308 | 2.11 | [Yuanzhao Kang (康远昭)](https://www.worldcubeassociation.org/persons/2010KANG03) |
| 309 | 2.11 | [Andrés Alfaro](https://www.worldcubeassociation.org/persons/2010ALFA02) |
| 310 | 2.11 | [Nur Ibrahim Rosyad](https://www.worldcubeassociation.org/persons/2010ROSY03) |
| 311 | 2.12 | [Thomas Watiotienne](https://www.worldcubeassociation.org/persons/2007WATI01) |
| 312 | 2.12 | [Rodrigo Piaggio Bermudez](https://www.worldcubeassociation.org/persons/2009BERM01) |
| 313 | 2.12 | [Yaozong Liang (梁耀宗)](https://www.worldcubeassociation.org/persons/2008LIAN07) |
| 314 | 2.12 | [Gabriela Gierasimiuk](https://www.worldcubeassociation.org/persons/2010GIER01) |
| 315 | 2.12 | [Zachary Lowry](https://www.worldcubeassociation.org/persons/2011LOWR01) |
| 316 | 2.12 | [Ryohei Yoshioka (吉岡亮平)](https://www.worldcubeassociation.org/persons/2011YOSH01) |
| 317 | 2.13 | [Kai Jiptner](https://www.worldcubeassociation.org/persons/2007JIPT01) |
| 318 | 2.13 | [Donglei Li (李冬雷)](https://www.worldcubeassociation.org/persons/2009LIDO01) |
| 319 | 2.13 | [Gloryan Casimir Nursewan](https://www.worldcubeassociation.org/persons/2011NURS01) |
| 320 | 2.14 | [Daniel Ortiga Villatoro](https://www.worldcubeassociation.org/persons/2007ORTI01) |
| 321 | 2.14 | [Kei Suga (須賀慶)](https://www.worldcubeassociation.org/persons/2006SUGA01) |
| 322 | 2.14 | [Eric Johnson](https://www.worldcubeassociation.org/persons/2008JOHN02) |
| 323 | 2.14 | [Stachu Korick](https://www.worldcubeassociation.org/persons/2008KORI02) |
| 324 | 2.14 | [Brúnó Bereczki](https://www.worldcubeassociation.org/persons/2008BERE01) |
| 325 | 2.14 | [Simone Ciancotti](https://www.worldcubeassociation.org/persons/2009CIAN01) |
| 326 | 2.14 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 327 | 2.14 | [Mantas Sidabras](https://www.worldcubeassociation.org/persons/2011SIDA01) |
| 328 | 2.15 | [Tse Yuet Ming (謝乙銘)](https://www.worldcubeassociation.org/persons/2009TSEM01) |
| 329 | 2.15 | [Karina Grandjean Beck](https://www.worldcubeassociation.org/persons/2010BECK01) |
| 330 | 2.15 | [Pablo Nicolás Oshiro Mondoñedo](https://www.worldcubeassociation.org/persons/2010MOND01) |
| 331 | 2.15 | [Felix Gebauer](https://www.worldcubeassociation.org/persons/2011GEBA01) |
| 332 | 2.16 | [Jon Ander Iturburu](https://www.worldcubeassociation.org/persons/2008ITUR01) |
| 333 | 2.16 | [Timothy Zandelin](https://www.worldcubeassociation.org/persons/2009ZAND01) |
| 334 | 2.16 | [Baramee Pookcharoen (บารมี พุกเจริญ)](https://www.worldcubeassociation.org/persons/2009POOK01) |
| 335 | 2.16 | [Heng Ma (马恒)](https://www.worldcubeassociation.org/persons/2010MAHE02) |
| 336 | 2.16 | [Jacopo Melchiorri](https://www.worldcubeassociation.org/persons/2010MELC01) |
| 337 | 2.16 | [Harrison Khoo](https://www.worldcubeassociation.org/persons/2010KHOO03) |
| 338 | 2.16 | [Dennis Rosero](https://www.worldcubeassociation.org/persons/2010ROSE03) |
| 339 | 2.16 | [Alex Cafolla](https://www.worldcubeassociation.org/persons/2011CAFO01) |
| 340 | 2.16 | [Kou Oobatake (大畠功)](https://www.worldcubeassociation.org/persons/2007OOBA01) |
| 341 | 2.16 | [Justin Mallari](https://www.worldcubeassociation.org/persons/2010MALL01) |
| 342 | 2.17 | [Deven Nadudvari](https://www.worldcubeassociation.org/persons/2008NADU01) |
| 343 | 2.17 | [Wojciech Szatanowski](https://www.worldcubeassociation.org/persons/2011SZAT01) |
| 344 | 2.17 | [Chunyu Zhang (张春雨)](https://www.worldcubeassociation.org/persons/2011ZHAN24) |
| 345 | 2.17 | [Mariusz Wiśniewski](https://www.worldcubeassociation.org/persons/2011WISN03) |
| 346 | 2.18 | [Olivér Nagy](https://www.worldcubeassociation.org/persons/2004NAGY01) |
| 347 | 2.18 | [Masahiro Daidai (大代真広)](https://www.worldcubeassociation.org/persons/2007DAID01) |
| 348 | 2.18 | [Ryan Chan](https://www.worldcubeassociation.org/persons/2010CHAN04) |
| 349 | 2.18 | [Helena Vela García](https://www.worldcubeassociation.org/persons/2010GARC05) |
| 350 | 2.18 | [Hideaki Komami (駒見英明)](https://www.worldcubeassociation.org/persons/2009KOMA01) |
| 351 | 2.18 | [Michael Rose](https://www.worldcubeassociation.org/persons/2011ROSE03) |
| 352 | 2.19 | [Frank Provoost](https://www.worldcubeassociation.org/persons/2007PROV01) |
| 353 | 2.19 | [Antoine Simon-Chautemps](https://www.worldcubeassociation.org/persons/2005SIMO01) |
| 354 | 2.19 | [Ryan Zawartkay](https://www.worldcubeassociation.org/persons/2008ZAWA01) |
| 355 | 2.19 | [Giovanni Contardi](https://www.worldcubeassociation.org/persons/2009CONT01) |
| 356 | 2.19 | [Fucong Fei (费付聪)](https://www.worldcubeassociation.org/persons/2009FEIF01) |
| 357 | 2.19 | [Giana Guelfi](https://www.worldcubeassociation.org/persons/2011GUEL01) |
| 358 | 2.20 | [Xu Liu (刘旭)](https://www.worldcubeassociation.org/persons/2009LIUX01) |
| 359 | 2.20 | [Jorge Morata Carrasco](https://www.worldcubeassociation.org/persons/2008MORA02) |
| 360 | 2.20 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 361 | 2.20 | [Bartłomiej Różalski](https://www.worldcubeassociation.org/persons/2011ROZA02) |
| 362 | 2.20 | [Paweł Kowol](https://www.worldcubeassociation.org/persons/2011KOWO01) |
| 363 | 2.21 | [Jared Phelps](https://www.worldcubeassociation.org/persons/2008PHEL01) |
| 364 | 2.21 | [Uriel Gayosso Ruiz](https://www.worldcubeassociation.org/persons/2007RUIZ01) |
| 365 | 2.21 | [Giovanni Tessari](https://www.worldcubeassociation.org/persons/2009TESS01) |
| 366 | 2.21 | [Ivanna Oosterling](https://www.worldcubeassociation.org/persons/2010OOST01) |
| 367 | 2.21 | [Francisco Garrido Valenzuela](https://www.worldcubeassociation.org/persons/2010VALE01) |
| 368 | 2.21 | [Fahmi Taufiqulhadi](https://www.worldcubeassociation.org/persons/2011TAUF01) |
| 369 | 2.22 | [Cody McCaig](https://www.worldcubeassociation.org/persons/2009MCCA02) |
| 370 | 2.22 | [Jascha Bakarinow](https://www.worldcubeassociation.org/persons/2009BAKA01) |
| 371 | 2.22 | [Kenneth Svendson](https://www.worldcubeassociation.org/persons/2010SVEN01) |
| 372 | 2.22 | [Lin Wei (魏琳)](https://www.worldcubeassociation.org/persons/2010WEIL01) |
| 373 | 2.22 | [Zihao Wang (王子豪)](https://www.worldcubeassociation.org/persons/2010WANG18) |
| 374 | 2.22 | [Jie Jin (金杰)](https://www.worldcubeassociation.org/persons/2012JINJ01) |
| 375 | 2.23 | [Hideki Niina (新名秀樹)](https://www.worldcubeassociation.org/persons/2008NIIN01) |
| 376 | 2.23 | [Matthew Chang](https://www.worldcubeassociation.org/persons/2009CHAN02) |
| 377 | 2.23 | [Nóra Szepes](https://www.worldcubeassociation.org/persons/2009SZEP01) |
| 378 | 2.23 | [Tristan Penson](https://www.worldcubeassociation.org/persons/2009PENS02) |
| 379 | 2.23 | [Aldo Feandri](https://www.worldcubeassociation.org/persons/2009FEAN01) |
| 380 | 2.23 | [Mateusz Cichoracki](https://www.worldcubeassociation.org/persons/2011CICH01) |
| 381 | 2.24 | [Michael Gottlieb](https://www.worldcubeassociation.org/persons/2006GOTT01) |
| 382 | 2.24 | [Kevin Zhou](https://www.worldcubeassociation.org/persons/2008ZHOU01) |
| 383 | 2.24 | [Ludwig Choi](https://www.worldcubeassociation.org/persons/2011CHOI02) |
| 384 | 2.24 | [Wiktor Koprowski](https://www.worldcubeassociation.org/persons/2010KOPR01) |
| 385 | 2.24 | [Tzu-Heng Lin (林子恆)](https://www.worldcubeassociation.org/persons/2010LINT01) |
| 386 | 2.24 | [Juliana Moreno Oliveira](https://www.worldcubeassociation.org/persons/2009OLIV03) |
| 387 | 2.25 | [Alejandro Lamas Pérez](https://www.worldcubeassociation.org/persons/2006LAMA01) |
| 388 | 2.25 | [Péter Trombitás](https://www.worldcubeassociation.org/persons/2008TROM01) |
| 389 | 2.25 | [Xu Zhao (赵旭)](https://www.worldcubeassociation.org/persons/2009ZHAO05) |
| 390 | 2.25 | [Zach Goldman](https://www.worldcubeassociation.org/persons/2010GOLD01) |
| 391 | 2.25 | [Andreas Pohl](https://www.worldcubeassociation.org/persons/2012POHL01) |
| 392 | 2.26 | [Ellery Murdock](https://www.worldcubeassociation.org/persons/2008MURD01) |
| 393 | 2.26 | [Pantita Sandusadee (ปัณฑิตา สันดุษฎี)](https://www.worldcubeassociation.org/persons/2009SAND01) |
| 394 | 2.26 | [Sam Zwaenepoel](https://www.worldcubeassociation.org/persons/2009ZWAE01) |
| 395 | 2.26 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 396 | 2.26 | [Samuel Chiu](https://www.worldcubeassociation.org/persons/2010CHIU01) |
| 397 | 2.26 | [Garret von Gaffron](https://www.worldcubeassociation.org/persons/2010GAFF01) |
| 398 | 2.27 | [Lacey Burton](https://www.worldcubeassociation.org/persons/2005BURT02) |
| 399 | 2.27 | [Breandan Vallance](https://www.worldcubeassociation.org/persons/2007VALL01) |
| 400 | 2.27 | [Laura Petitjean](https://www.worldcubeassociation.org/persons/2009PETI02) |
| 401 | 2.27 | [Antonio Aguilera Manzano](https://www.worldcubeassociation.org/persons/2010AGUI03) |
| 402 | 2.28 | [Mengke Li (李孟珂)](https://www.worldcubeassociation.org/persons/2007MENG01) |
| 403 | 2.28 | [Peng Cao (曹鹏)](https://www.worldcubeassociation.org/persons/2008CAOP01) |
| 404 | 2.28 | [Jessica Lohe](https://www.worldcubeassociation.org/persons/2011LOHE01) |
| 405 | 2.28 | [Hampus Hansson](https://www.worldcubeassociation.org/persons/2011HANS02) |
| 406 | 2.28 | [Joel Ulin](https://www.worldcubeassociation.org/persons/2011ULIN01) |
| 407 | 2.29 | [Bobby D'Angelo](https://www.worldcubeassociation.org/persons/2008DANG01) |
| 408 | 2.29 | [Austin Thielemier](https://www.worldcubeassociation.org/persons/2009THIE03) |
| 409 | 2.29 | [Casarengga](https://www.worldcubeassociation.org/persons/2011CASA01) |
| 410 | 2.30 | [Raiza Mativo](https://www.worldcubeassociation.org/persons/2006MATI01) |
| 411 | 2.30 | [Mike Hughey](https://www.worldcubeassociation.org/persons/2007HUGH01) |
| 412 | 2.30 | [Michael Czerpak](https://www.worldcubeassociation.org/persons/2009CZER01) |
| 413 | 2.30 | [Jiajun Li (李嘉俊)](https://www.worldcubeassociation.org/persons/2009LIJI03) |
| 414 | 2.30 | [Klaus Andersen](https://www.worldcubeassociation.org/persons/2010ANDE01) |
| 415 | 2.30 | [Krisztián Pál Szűcs](https://www.worldcubeassociation.org/persons/2011SZAC01) |
| 416 | 2.31 | [Peter Greenwood](https://www.worldcubeassociation.org/persons/2005GREE02) |
| 417 | 2.31 | [Leonard Ewerbeck](https://www.worldcubeassociation.org/persons/2009EWER01) |
| 418 | 2.31 | [Leon Schmidtchen](https://www.worldcubeassociation.org/persons/2010SCHM01) |
| 419 | 2.31 | [Alberto Pérez de Rada Fiol](https://www.worldcubeassociation.org/persons/2011FIOL01) |
| 420 | 2.31 | [Mufan Lü (吕慕凡)](https://www.worldcubeassociation.org/persons/2010LMUF01) |
| 421 | 2.31 | [Xinran Wang (王新然)](https://www.worldcubeassociation.org/persons/2011WANG11) |
| 422 | 2.32 | [Cameron Brown](https://www.worldcubeassociation.org/persons/2008BROW01) |
| 423 | 2.32 | [John Mauro Suárez Cerda](https://www.worldcubeassociation.org/persons/2009CERD01) |
| 424 | 2.32 | [Guus de Wit](https://www.worldcubeassociation.org/persons/2008WITG01) |
| 425 | 2.32 | [Krzysztof Kuncki](https://www.worldcubeassociation.org/persons/2010KUNC01) |
| 426 | 2.32 | [Tomohisa Kitano (北野僚久)](https://www.worldcubeassociation.org/persons/2010KITA01) |
| 427 | 2.32 | [Raúl Sancho Molinero](https://www.worldcubeassociation.org/persons/2011MOLI02) |
| 428 | 2.32 | [Ilham Fikriya Darmawan](https://www.worldcubeassociation.org/persons/2011DARM01) |
| 429 | 2.33 | [Johannes Laire](https://www.worldcubeassociation.org/persons/2007LAIR01) |
| 430 | 2.33 | [Laetitia Lemoine](https://www.worldcubeassociation.org/persons/2007LEMO01) |
| 431 | 2.33 | [Matthew Bahner](https://www.worldcubeassociation.org/persons/2009BAHN01) |
| 432 | 2.33 | [Jiarui Cao (曹家睿)](https://www.worldcubeassociation.org/persons/2009CAOJ02) |
| 433 | 2.33 | [Alex Jardino](https://www.worldcubeassociation.org/persons/2009JARD01) |
| 434 | 2.33 | [Victor Bogatov](https://www.worldcubeassociation.org/persons/2009BOGA01) |
| 435 | 2.33 | [Kai Gabriel](https://www.worldcubeassociation.org/persons/2010GABR01) |
| 436 | 2.33 | [Pengju Li (李鹏举)](https://www.worldcubeassociation.org/persons/2010LIPE01) |
| 437 | 2.34 | [Yumu Tabuchi (田渕雄夢)](https://www.worldcubeassociation.org/persons/2006TABU02) |
| 438 | 2.34 | [Jan-Niklas Krüger](https://www.worldcubeassociation.org/persons/2011KRAG01) |
| 439 | 2.34 | [Chen Yu Chi](https://www.worldcubeassociation.org/persons/2011CHIC02) |
| 440 | 2.35 | [Jaap Scherphuis](https://www.worldcubeassociation.org/persons/2003SCHE01) |
| 441 | 2.35 | [Grzegorz Prusak](https://www.worldcubeassociation.org/persons/2006PRUS01) |
| 442 | 2.35 | [Takayuki Ookusa (大艸尊之)](https://www.worldcubeassociation.org/persons/2006OOKU01) |
| 443 | 2.35 | [Salim Short](https://www.worldcubeassociation.org/persons/2008SHOR01) |
| 444 | 2.35 | [Claudia Jara](https://www.worldcubeassociation.org/persons/2009JARA01) |
| 445 | 2.35 | [Yann Bouveret](https://www.worldcubeassociation.org/persons/2011BOUV02) |
| 446 | 2.35 | [Tzu-Han Hung (洪梓菡)](https://www.worldcubeassociation.org/persons/2010HANH01) |
| 447 | 2.35 | [Achmad Rizki Zakaria](https://www.worldcubeassociation.org/persons/2011ZAKA01) |
| 448 | 2.36 | [Han-Cyun Chen (陳翰群)](https://www.worldcubeassociation.org/persons/2008CHEN06) |
| 449 | 2.36 | [Yongsheng He (何永生)](https://www.worldcubeassociation.org/persons/2009HEYO01) |
| 450 | 2.36 | [Tong Boonrod (ต๋อง บุญรอด)](https://www.worldcubeassociation.org/persons/2009BOON04) |
| 451 | 2.36 | [Muhammad Jihan Khalilurrahman](https://www.worldcubeassociation.org/persons/2009KHAL01) |
| 452 | 2.36 | [Adam Reduan Chin](https://www.worldcubeassociation.org/persons/2010CHIN03) |
| 453 | 2.36 | [Phoochit Roonooy (ภูชิสส์ รุ่นอ๋อย)](https://www.worldcubeassociation.org/persons/2010ROON01) |
| 454 | 2.37 | [Koen Arens](https://www.worldcubeassociation.org/persons/2009AREN01) |
| 455 | 2.38 | [Alexandre Toledo Guillén](https://www.worldcubeassociation.org/persons/2005TOLE01) |
| 456 | 2.38 | [Olivér Perge](https://www.worldcubeassociation.org/persons/2007PERG01) |
| 457 | 2.38 | [Nicolò Simone](https://www.worldcubeassociation.org/persons/2008SIMO02) |
| 458 | 2.38 | [Lucie Ruffie](https://www.worldcubeassociation.org/persons/2009RUFF02) |
| 459 | 2.38 | [Janilo Ocampo](https://www.worldcubeassociation.org/persons/2009OCAM01) |
| 460 | 2.38 | [Ben Whitmore](https://www.worldcubeassociation.org/persons/2009WHIT01) |
| 461 | 2.38 | [Brandon Delacruz](https://www.worldcubeassociation.org/persons/2010DELA01) |
| 462 | 2.38 | [Alexander Kupfer](https://www.worldcubeassociation.org/persons/2012KUPF01) |
| 463 | 2.39 | [Florian Kreyssig](https://www.worldcubeassociation.org/persons/2010KREY01) |
| 464 | 2.40 | [Clancy Cochran](https://www.worldcubeassociation.org/persons/2005COCH01) |
| 465 | 2.40 | [Kegham Khosdeghian](https://www.worldcubeassociation.org/persons/2006KHOS01) |
| 466 | 2.40 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 467 | 2.40 | [Chalotorn Hatthapornsawan](https://www.worldcubeassociation.org/persons/2009HATT01) |
| 468 | 2.40 | [Xinye Wang (王鑫晔)](https://www.worldcubeassociation.org/persons/2009WANG27) |
| 469 | 2.40 | [Ibrahim Vajgel-Shedid](https://www.worldcubeassociation.org/persons/2008VAJG01) |
| 470 | 2.40 | [Marcel Doose](https://www.worldcubeassociation.org/persons/2009DOOS01) |
| 471 | 2.40 | [Joris Mühlsteff](https://www.worldcubeassociation.org/persons/2008MHLS01) |
| 472 | 2.40 | [Maksymilian Majcher](https://www.worldcubeassociation.org/persons/2011MAJC01) |
| 473 | 2.40 | [Frédéric Ummenhover](https://www.worldcubeassociation.org/persons/2011UMME01) |
| 474 | 2.41 | [Dan Cohen](https://www.worldcubeassociation.org/persons/2007COHE01) |
| 475 | 2.41 | [Shusei Tabuchi (田渕柊星)](https://www.worldcubeassociation.org/persons/2006TABU01) |
| 476 | 2.41 | [Paul Wagner](https://www.worldcubeassociation.org/persons/2008WAGN01) |
| 477 | 2.41 | [Michał Machała](https://www.worldcubeassociation.org/persons/2009MACH01) |
| 478 | 2.41 | [Morten Arborg](https://www.worldcubeassociation.org/persons/2010ARBO01) |
| 479 | 2.41 | [Gabriel Pitali de Carvalho](https://www.worldcubeassociation.org/persons/2010CARV01) |
| 480 | 2.41 | [Christopher Quattrociocchi](https://www.worldcubeassociation.org/persons/2010QUAT01) |
| 481 | 2.41 | [Javier Fernandes Chornet](https://www.worldcubeassociation.org/persons/2010CHOR01) |
| 482 | 2.41 | [Auguste Olivry](https://www.worldcubeassociation.org/persons/2010OLIV01) |
| 483 | 2.41 | [Andre Febriato Jonathan](https://www.worldcubeassociation.org/persons/2011JONA01) |
| 484 | 2.41 | [Niko Ronkainen](https://www.worldcubeassociation.org/persons/2010RONK01) |
| 485 | 2.42 | [Patrick Kelly](https://www.worldcubeassociation.org/persons/2007KELL02) |
| 486 | 2.42 | [Gavin Nelson](https://www.worldcubeassociation.org/persons/2007NELS02) |
| 487 | 2.42 | [Marie Lilleborge](https://www.worldcubeassociation.org/persons/2008LILL01) |
| 488 | 2.42 | [Nora Akkersdijk](https://www.worldcubeassociation.org/persons/2009CHRI03) |
| 489 | 2.42 | [Tanner Reece](https://www.worldcubeassociation.org/persons/2010REEC01) |
| 490 | 2.42 | [Simon Cao](https://www.worldcubeassociation.org/persons/2010CAOS01) |
| 491 | 2.43 | [Bob Burton](https://www.worldcubeassociation.org/persons/2003BURT01) |
| 492 | 2.43 | [Tommy Holm](https://www.worldcubeassociation.org/persons/2007HOLM02) |
| 493 | 2.43 | [Lorenzo Bonoan](https://www.worldcubeassociation.org/persons/2008BONO01) |
| 494 | 2.43 | [Maria Timoshchenko](https://www.worldcubeassociation.org/persons/2009PLIT01) |
| 495 | 2.43 | [Nicolas Fruy](https://www.worldcubeassociation.org/persons/2010FRUY01) |
| 496 | 2.43 | [Benjamín Straub](https://www.worldcubeassociation.org/persons/2010STRA02) |
| 497 | 2.44 | [Mike Kotch](https://www.worldcubeassociation.org/persons/2010KOTC01) |
| 498 | 2.44 | [Kevin Kaldera](https://www.worldcubeassociation.org/persons/2011KALD01) |
| 499 | 2.45 | [Norbert Héjja](https://www.worldcubeassociation.org/persons/2008HEJJ01) |
| 500 | 2.45 | [Kirsten Wong Yue Ting](https://www.worldcubeassociation.org/persons/2009TING02) |

### Master Magic

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 2.24 | [Máté Horváth](https://www.worldcubeassociation.org/persons/2007HORV01) |
| 2 | 2.48 | [Yuxuan Wang (王宇轩)](https://www.worldcubeassociation.org/persons/2009WANG13) |
| 3 | 2.51 | [Xiao Tan (谭啸)](https://www.worldcubeassociation.org/persons/2009TANX01) |
| 4 | 2.51 | [Yoshiaki Hirayama (平山善章)](https://www.worldcubeassociation.org/persons/2007HIRA03) |
| 5 | 2.54 | [Ernie Pulchny](https://www.worldcubeassociation.org/persons/2010PULC01) |
| 6 | 2.55 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 7 | 2.60 | [Dmitry Kryuzban](https://www.worldcubeassociation.org/persons/2010KRYU01) |
| 8 | 2.62 | [Angga Atrie](https://www.worldcubeassociation.org/persons/2011ATRI01) |
| 9 | 2.63 | [Jaemin Jeon (전재민)](https://www.worldcubeassociation.org/persons/2011JAEM01) |
| 10 | 2.66 | [Haokun Wang (王皓琨)](https://www.worldcubeassociation.org/persons/2010WANG52) |
| 11 | 2.67 | [Owidiusz Pryk](https://www.worldcubeassociation.org/persons/2008PRYK01) |
| 12 | 2.69 | [Yang Yang (杨洋)](https://www.worldcubeassociation.org/persons/2011YANG10) |
| 13 | 2.69 | [Kamil Fiedoruk](https://www.worldcubeassociation.org/persons/2012FIED01) |
| 14 | 2.71 | [Karl Choi](https://www.worldcubeassociation.org/persons/2011CHOI01) |
| 15 | 2.74 | [Ilham Ridhwan Kharisma Yudha](https://www.worldcubeassociation.org/persons/2010RUGA01) |
| 16 | 2.77 | [Ming Gao (高鸣)](https://www.worldcubeassociation.org/persons/2007MING01) |
| 17 | 2.81 | [Sanio Kasumovic](https://www.worldcubeassociation.org/persons/2009KASU01) |
| 18 | 2.88 | [Hunor Bózsing](https://www.worldcubeassociation.org/persons/2009BOZS01) |
| 19 | 2.89 | [Guanda Fu (符冠达)](https://www.worldcubeassociation.org/persons/2010FUGU01) |
| 20 | 2.90 | [Sen Dang (党森)](https://www.worldcubeassociation.org/persons/2009DANG01) |
| 21 | 2.91 | [Quentin Lefebvre](https://www.worldcubeassociation.org/persons/2009LEFE01) |
| 22 | 2.92 | [Bertalan Bodor](https://www.worldcubeassociation.org/persons/2007BODO01) |
| 23 | 2.92 | [Qirun Zhong (钟奇润)](https://www.worldcubeassociation.org/persons/2008ZHON01) |
| 24 | 2.93 | [Mo Ji (季默)](https://www.worldcubeassociation.org/persons/2010JIMO01) |
| 25 | 2.95 | [Marcin Radziszewski](https://www.worldcubeassociation.org/persons/2011RADZ01) |
| 26 | 2.98 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 27 | 2.98 | [Shuai Liu (刘帅)](https://www.worldcubeassociation.org/persons/2008LIUS01) |
| 28 | 2.99 | [Simone Santarsiero](https://www.worldcubeassociation.org/persons/2009SANT01) |
| 29 | 2.99 | [Han Joong Won (한중원)](https://www.worldcubeassociation.org/persons/2012HANJ01) |
| 30 | 3.00 | [Xu Zhao (赵旭)](https://www.worldcubeassociation.org/persons/2009ZHAO05) |
| 31 | 3.01 | [Wei Wang (汪威)](https://www.worldcubeassociation.org/persons/2011WANG42) |
| 32 | 3.02 | [Piotr Michał Padlewski](https://www.worldcubeassociation.org/persons/2008PADL01) |
| 33 | 3.04 | [Kunlin Yu (虞坤霖)](https://www.worldcubeassociation.org/persons/2012YUKU01) |
| 34 | 3.05 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 35 | 3.05 | [Hongye Sun (孙虹烨)](https://www.worldcubeassociation.org/persons/2009SUNH02) |
| 36 | 3.05 | [Junyan Wu (吴俊彦)](https://www.worldcubeassociation.org/persons/2012WUJU01) |
| 37 | 3.07 | [Mateusz Cichoracki](https://www.worldcubeassociation.org/persons/2011CICH01) |
| 38 | 3.09 | [Yang Liu (刘洋)](https://www.worldcubeassociation.org/persons/2009LIUY06) |
| 39 | 3.09 | [Bálint Bodor](https://www.worldcubeassociation.org/persons/2008BODO01) |
| 40 | 3.09 | [Zach Goldman](https://www.worldcubeassociation.org/persons/2010GOLD01) |
| 41 | 3.09 | [Błażej Cichy](https://www.worldcubeassociation.org/persons/2012CICH01) |
| 42 | 3.11 | [So Chi Leung](https://www.worldcubeassociation.org/persons/2008LEUN02) |
| 43 | 3.11 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 44 | 3.12 | [Yazhou Fu (付亚洲)](https://www.worldcubeassociation.org/persons/2010FUYA02) |
| 45 | 3.12 | [Bin Xie (谢斌)](https://www.worldcubeassociation.org/persons/2010XIEB01) |
| 46 | 3.12 | [Ihor Bilchenko (Ігор Більченко)](https://www.worldcubeassociation.org/persons/2011BILC01) |
| 47 | 3.16 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 48 | 3.16 | [Ole Nikolai Gjerset](https://www.worldcubeassociation.org/persons/2011GJER02) |
| 49 | 3.17 | [Fubo Wang (王富博)](https://www.worldcubeassociation.org/persons/2007FUBO01) |
| 50 | 3.17 | [Fei Xue (薛非)](https://www.worldcubeassociation.org/persons/2010XUEF01) |
| 51 | 3.19 | [Yuyang Zhang (张裕阳)](https://www.worldcubeassociation.org/persons/2009ZHAN65) |
| 52 | 3.19 | [Wei Zhou (周威)](https://www.worldcubeassociation.org/persons/2011ZHOU02) |
| 53 | 3.20 | [Leandro Baltazar](https://www.worldcubeassociation.org/persons/2009BALT02) |
| 54 | 3.26 | [Michael Röhrer](https://www.worldcubeassociation.org/persons/2009ROHR01) |
| 55 | 3.27 | [Zheng Li (李征)](https://www.worldcubeassociation.org/persons/2010LIZH02) |
| 56 | 3.30 | [Takayuki Ookusa (大艸尊之)](https://www.worldcubeassociation.org/persons/2006OOKU01) |
| 57 | 3.33 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 58 | 3.34 | [Michael Christianto Rhynaldy](https://www.worldcubeassociation.org/persons/2011RHYN01) |
| 59 | 3.39 | [Sam Boyles](https://www.worldcubeassociation.org/persons/2007BOYL01) |
| 60 | 3.39 | [Hideki Niina (新名秀樹)](https://www.worldcubeassociation.org/persons/2008NIIN01) |
| 61 | 3.40 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 62 | 3.41 | [Chau Ka Wai (周嘉偉)](https://www.worldcubeassociation.org/persons/2008WAIC01) |
| 63 | 3.41 | [Kai Liu (刘恺)](https://www.worldcubeassociation.org/persons/2009LIUK01) |
| 64 | 3.41 | [Huy Dao](https://www.worldcubeassociation.org/persons/2010DAOH01) |
| 65 | 3.41 | [Kou Oobatake (大畠功)](https://www.worldcubeassociation.org/persons/2007OOBA01) |
| 66 | 3.42 | [Endre Kovács](https://www.worldcubeassociation.org/persons/2008KOVA01) |
| 67 | 3.42 | [Alexandre Philiponet](https://www.worldcubeassociation.org/persons/2011PHIL01) |
| 68 | 3.44 | [Isaias Andrés Sepúlveda Pérez](https://www.worldcubeassociation.org/persons/2010PERE01) |
| 69 | 3.44 | [Tanto Prabowo](https://www.worldcubeassociation.org/persons/2010PRAB02) |
| 70 | 3.45 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 71 | 3.45 | [Nicolas Mathieu](https://www.worldcubeassociation.org/persons/2011MATH01) |
| 72 | 3.46 | [Ting Sheng Bao Yang](https://www.worldcubeassociation.org/persons/2008BAOY01) |
| 73 | 3.46 | [Brandon Lin (林博浩)](https://www.worldcubeassociation.org/persons/2011LINB01) |
| 74 | 3.47 | [Rudolf Wehofer](https://www.worldcubeassociation.org/persons/2008WEHO01) |
| 75 | 3.48 | [Chan Chun Hang (陳浚鏗)](https://www.worldcubeassociation.org/persons/2008HANG01) |
| 76 | 3.48 | [Nicolò Simone](https://www.worldcubeassociation.org/persons/2008SIMO02) |
| 77 | 3.49 | [Alexander Ooms](https://www.worldcubeassociation.org/persons/2005OOMS01) |
| 78 | 3.49 | [Zihao Wang (王子豪)](https://www.worldcubeassociation.org/persons/2010WANG18) |
| 79 | 3.50 | [Ryan Jew](https://www.worldcubeassociation.org/persons/2008JEWR01) |
| 80 | 3.50 | [Muhammad Arsyad Maulana](https://www.worldcubeassociation.org/persons/2010MAUL03) |
| 81 | 3.50 | [Ryouga Hayashi (林竜河)](https://www.worldcubeassociation.org/persons/2011HAYA02) |
| 82 | 3.50 | [Łukasz Herman](https://www.worldcubeassociation.org/persons/2011HERM02) |
| 83 | 3.51 | [Mateusz Adamczyk](https://www.worldcubeassociation.org/persons/2011ADAM03) |
| 84 | 3.52 | [Zhen Tang (唐镇)](https://www.worldcubeassociation.org/persons/2009TANG05) |
| 85 | 3.53 | [Fakhri Raihaan](https://www.worldcubeassociation.org/persons/2010RAIH01) |
| 86 | 3.55 | [Yuanzhao Kang (康远昭)](https://www.worldcubeassociation.org/persons/2010KANG03) |
| 87 | 3.56 | [Li Gao (高力)](https://www.worldcubeassociation.org/persons/2011LIGA01) |
| 88 | 3.57 | [Chan Tak Chuen (陳德泉)](https://www.worldcubeassociation.org/persons/2007CHUE01) |
| 89 | 3.58 | [Shixian Li (李世先)](https://www.worldcubeassociation.org/persons/2010LISH05) |
| 90 | 3.58 | [Zainal Abidin](https://www.worldcubeassociation.org/persons/2012ABID01) |
| 91 | 3.59 | [Henrik Buus Aagaard](https://www.worldcubeassociation.org/persons/2006BUUS01) |
| 92 | 3.60 | [Markus Pirzer](https://www.worldcubeassociation.org/persons/2006PIRZ01) |
| 93 | 3.60 | [Daniel Borrajo Gutiérrez](https://www.worldcubeassociation.org/persons/2008BORR01) |
| 94 | 3.60 | [Juan Juli Andika Chandra](https://www.worldcubeassociation.org/persons/2009CHAN15) |
| 95 | 3.60 | [Ardianto Satriawan](https://www.worldcubeassociation.org/persons/2009SATR01) |
| 96 | 3.61 | [Thom Barlow](https://www.worldcubeassociation.org/persons/2006BARL01) |
| 97 | 3.61 | [Mátyás Kuti](https://www.worldcubeassociation.org/persons/2006KUTI01) |
| 98 | 3.61 | [Ge Song (宋鸽)](https://www.worldcubeassociation.org/persons/2008SONG01) |
| 99 | 3.62 | [Simone Ciancotti](https://www.worldcubeassociation.org/persons/2009CIAN01) |
| 100 | 3.62 | [Philip Gonzalez](https://www.worldcubeassociation.org/persons/2010GONZ03) |
| 101 | 3.62 | [Nur Ibrahim Rosyad](https://www.worldcubeassociation.org/persons/2010ROSY03) |
| 102 | 3.62 | [Casarengga](https://www.worldcubeassociation.org/persons/2011CASA01) |
| 103 | 3.63 | [Martin Zahradník](https://www.worldcubeassociation.org/persons/2006ZAHR01) |
| 104 | 3.63 | [Chenxi Shan (单晨曦)](https://www.worldcubeassociation.org/persons/2010SHAN02) |
| 105 | 3.64 | [Pang Pak Hin (彭栢軒)](https://www.worldcubeassociation.org/persons/2009HINP01) |
| 106 | 3.64 | [Zhaoli Zheng (郑召利)](https://www.worldcubeassociation.org/persons/2011ZHEN12) |
| 107 | 3.67 | [James Dean Ludlow](https://www.worldcubeassociation.org/persons/2009LUDL02) |
| 108 | 3.67 | [Xiaozhe Yan (晏骁哲)](https://www.worldcubeassociation.org/persons/2010YANX02) |
| 109 | 3.69 | [Stefan Stoiber](https://www.worldcubeassociation.org/persons/2010STOI01) |
| 110 | 3.69 | [Marasi Deon Joubert](https://www.worldcubeassociation.org/persons/2010JOUB01) |
| 111 | 3.69 | [Sungho Hong (홍성호)](https://www.worldcubeassociation.org/persons/2011SUNG01) |
| 112 | 3.70 | [Ke Pan (潘轲)](https://www.worldcubeassociation.org/persons/2010PANK01) |
| 113 | 3.71 | [Jiawei Shou (寿佳伟)](https://www.worldcubeassociation.org/persons/2009SHOU01) |
| 114 | 3.73 | [Milán Baticz](https://www.worldcubeassociation.org/persons/2005BATI01) |
| 115 | 3.73 | [Aphichotewisit Woowong (อภิโชติวิสิทธิ์ วูวงศ์)](https://www.worldcubeassociation.org/persons/2011WOOW01) |
| 116 | 3.75 | [Stefan Lidström](https://www.worldcubeassociation.org/persons/2008LIDS01) |
| 117 | 3.76 | [Nora Akkersdijk](https://www.worldcubeassociation.org/persons/2009CHRI03) |
| 118 | 3.76 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 119 | 3.76 | [Ludwig Choi](https://www.worldcubeassociation.org/persons/2011CHOI02) |
| 120 | 3.77 | [Yunqi Ouyang (欧阳韵奇)](https://www.worldcubeassociation.org/persons/2007YUNQ01) |
| 121 | 3.77 | [Yandri Rahmat Fadli](https://www.worldcubeassociation.org/persons/2011FADL01) |
| 122 | 3.77 | [James Hamory](https://www.worldcubeassociation.org/persons/2009HAMO01) |
| 123 | 3.78 | [Jorge Morata Carrasco](https://www.worldcubeassociation.org/persons/2008MORA02) |
| 124 | 3.78 | [Yan Wang (王岩)](https://www.worldcubeassociation.org/persons/2012WANG01) |
| 125 | 3.79 | [Gábor Róka](https://www.worldcubeassociation.org/persons/2007ROKA02) |
| 126 | 3.79 | [Louis Cormier](https://www.worldcubeassociation.org/persons/2010CORM02) |
| 127 | 3.80 | [Tamás Kelemen](https://www.worldcubeassociation.org/persons/2009KELE01) |
| 128 | 3.80 | [Maria Timoshchenko](https://www.worldcubeassociation.org/persons/2009PLIT01) |
| 129 | 3.80 | [Leow Yi Jun (廖艺畯)](https://www.worldcubeassociation.org/persons/2010JUNL02) |
| 130 | 3.81 | [Brandon Mikel](https://www.worldcubeassociation.org/persons/2011MIKE01) |
| 131 | 3.82 | [Yefeng Hu (胡叶枫)](https://www.worldcubeassociation.org/persons/2010HUYE01) |
| 132 | 3.82 | [Yu Zhu (朱玉)](https://www.worldcubeassociation.org/persons/2010ZHUY04) |
| 133 | 3.83 | [Kai Gabriel](https://www.worldcubeassociation.org/persons/2010GABR01) |
| 134 | 3.83 | [Jia Zeng (曾嘉)](https://www.worldcubeassociation.org/persons/2011ZENG02) |
| 135 | 3.84 | [Andrés Alfaro](https://www.worldcubeassociation.org/persons/2010ALFA02) |
| 136 | 3.86 | [Korneliusz Tombarkiewicz](https://www.worldcubeassociation.org/persons/2009TOMB01) |
| 137 | 3.87 | [Tong Boonrod (ต๋อง บุญรอด)](https://www.worldcubeassociation.org/persons/2009BOON04) |
| 138 | 3.87 | [Wang Junwen (王俊文)](https://www.worldcubeassociation.org/persons/2009JUNW01) |
| 139 | 3.89 | [Wojciech Inglot](https://www.worldcubeassociation.org/persons/2008INGL01) |
| 140 | 3.89 | [Jin Mochizuki (望月仁)](https://www.worldcubeassociation.org/persons/2009MOCH01) |
| 141 | 3.89 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 142 | 3.90 | [Ryan Cangelosi](https://www.worldcubeassociation.org/persons/2010CANG01) |
| 143 | 3.91 | [Hideaki Komami (駒見英明)](https://www.worldcubeassociation.org/persons/2009KOMA01) |
| 144 | 3.91 | [Andre Febriato Jonathan](https://www.worldcubeassociation.org/persons/2011JONA01) |
| 145 | 3.92 | [Bob Burton](https://www.worldcubeassociation.org/persons/2003BURT01) |
| 146 | 3.92 | [Mike Hughey](https://www.worldcubeassociation.org/persons/2007HUGH01) |
| 147 | 3.93 | [Craig Bouchard](https://www.worldcubeassociation.org/persons/2005BOUC01) |
| 148 | 3.93 | [Yu Chen (陈瑜)](https://www.worldcubeassociation.org/persons/2009CHEN36) |
| 149 | 3.94 | [Jimmy Coll](https://www.worldcubeassociation.org/persons/2006COLL01) |
| 150 | 3.95 | [Takao Hashimoto (橋本貴夫)](https://www.worldcubeassociation.org/persons/2007HASH01) |
| 151 | 3.95 | [Mengke Li (李孟珂)](https://www.worldcubeassociation.org/persons/2007MENG01) |
| 152 | 3.96 | [Daniel Gracia Ortiz](https://www.worldcubeassociation.org/persons/2009ORTI01) |
| 153 | 3.96 | [Wojciech Szatanowski](https://www.worldcubeassociation.org/persons/2011SZAT01) |
| 154 | 3.97 | [Haowei Fan (樊浩玮)](https://www.worldcubeassociation.org/persons/2009FANH01) |
| 155 | 3.98 | [Xinye Wang (王鑫晔)](https://www.worldcubeassociation.org/persons/2009WANG27) |
| 156 | 3.98 | [David Burany](https://www.worldcubeassociation.org/persons/2010BURA01) |
| 157 | 3.98 | [Gooi Ying Chyi](https://www.worldcubeassociation.org/persons/2009CHYI01) |
| 158 | 3.99 | [Ranz Norwin Lim](https://www.worldcubeassociation.org/persons/2008LIMR01) |
| 159 | 4.00 | [Dennis Rosero](https://www.worldcubeassociation.org/persons/2010ROSE03) |
| 160 | 4.00 | [Austin Reed](https://www.worldcubeassociation.org/persons/2011REED01) |
| 161 | 4.00 | [Bartłomiej Różalski](https://www.worldcubeassociation.org/persons/2011ROZA02) |
| 162 | 4.01 | [Fucong Fei (费付聪)](https://www.worldcubeassociation.org/persons/2009FEIF01) |
| 163 | 4.01 | [Didiet Aditya Bayu Kusuma](https://www.worldcubeassociation.org/persons/2010KUSU02) |
| 164 | 4.02 | [Gloryan Casimir Nursewan](https://www.worldcubeassociation.org/persons/2011NURS01) |
| 165 | 4.02 | [Qingwei Kong (孔庆玮)](https://www.worldcubeassociation.org/persons/2012KONG01) |
| 166 | 4.03 | [Michael Gottlieb](https://www.worldcubeassociation.org/persons/2006GOTT01) |
| 167 | 4.03 | [Timothy Sun](https://www.worldcubeassociation.org/persons/2007SUNT01) |
| 168 | 4.03 | [Zhulu Ke (柯助錄)](https://www.worldcubeassociation.org/persons/2007KEZH01) |
| 169 | 4.05 | [Tang Yiu Chun (鄧耀俊)](https://www.worldcubeassociation.org/persons/2009CHUN07) |
| 170 | 4.06 | [Marek Padlewski](https://www.worldcubeassociation.org/persons/2009PADL01) |
| 171 | 4.07 | [Nobuaki Suga (菅信昭)](https://www.worldcubeassociation.org/persons/2007SUGA01) |
| 172 | 4.08 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 173 | 4.09 | [Gavin Nelson](https://www.worldcubeassociation.org/persons/2007NELS02) |
| 174 | 4.09 | [Donglei Li (李冬雷)](https://www.worldcubeassociation.org/persons/2009LIDO01) |
| 175 | 4.10 | [Javier Tirado Ortiz](https://www.worldcubeassociation.org/persons/2009TIRA01) |
| 176 | 4.10 | [Janitra Ezra Putra](https://www.worldcubeassociation.org/persons/2009PUTR06) |
| 177 | 4.11 | [Yu Nakajima (中島悠)](https://www.worldcubeassociation.org/persons/2007NAKA03) |
| 178 | 4.13 | [Sven Gowal](https://www.worldcubeassociation.org/persons/2006GOWA01) |
| 179 | 4.13 | [Olivér Perge](https://www.worldcubeassociation.org/persons/2007PERG01) |
| 180 | 4.13 | [Andreas Pohl](https://www.worldcubeassociation.org/persons/2012POHL01) |
| 181 | 4.15 | [Dan Dzoan](https://www.worldcubeassociation.org/persons/2006DZOA03) |
| 182 | 4.15 | [Jonathan Choi](https://www.worldcubeassociation.org/persons/2007CHOI01) |
| 183 | 4.15 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 184 | 4.16 | [Jason Gyani](https://www.worldcubeassociation.org/persons/2008GYAN01) |
| 185 | 4.16 | [Jiarui Cao (曹家睿)](https://www.worldcubeassociation.org/persons/2009CAOJ02) |
| 186 | 4.17 | [Lo Chun Lok (盧雋樂)](https://www.worldcubeassociation.org/persons/2008LOKL01) |
| 187 | 4.17 | [David Schult](https://www.worldcubeassociation.org/persons/2011SCHU03) |
| 188 | 4.17 | [James Molloy](https://www.worldcubeassociation.org/persons/2011MOLL01) |
| 189 | 4.18 | [Péter Pozsgai](https://www.worldcubeassociation.org/persons/2009POZS01) |
| 190 | 4.19 | [Rodrigo Piaggio Bermudez](https://www.worldcubeassociation.org/persons/2009BERM01) |
| 191 | 4.19 | [Garret von Gaffron](https://www.worldcubeassociation.org/persons/2010GAFF01) |
| 192 | 4.20 | [Lee Jia Yong (李伽榮)](https://www.worldcubeassociation.org/persons/2009YONG02) |
| 193 | 4.21 | [Lei Shi (时雷)](https://www.worldcubeassociation.org/persons/2010SHIL01) |
| 194 | 4.22 | [Hongfei Tian (田洪飞)](https://www.worldcubeassociation.org/persons/2010TIAN03) |
| 195 | 4.22 | [Ric Donati](https://www.worldcubeassociation.org/persons/2011DONA02) |
| 196 | 4.23 | [Agnes Maxelino](https://www.worldcubeassociation.org/persons/2011MAXE01) |
| 197 | 4.24 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 198 | 4.25 | [Erik Akkersdijk](https://www.worldcubeassociation.org/persons/2005AKKE01) |
| 199 | 4.25 | [Olivier Polspoel](https://www.worldcubeassociation.org/persons/2007POLS01) |
| 200 | 4.28 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 201 | 4.30 | [Róbert Örkényi](https://www.worldcubeassociation.org/persons/2006ORKE01) |
| 202 | 4.30 | [Maarten Smit](https://www.worldcubeassociation.org/persons/2008SMIT04) |
| 203 | 4.31 | [Dániel Varga](https://www.worldcubeassociation.org/persons/2008VARG01) |
| 204 | 4.31 | [Yann Bouveret](https://www.worldcubeassociation.org/persons/2011BOUV02) |
| 205 | 4.32 | [Felipe Keller Ariza](https://www.worldcubeassociation.org/persons/2009KELL01) |
| 206 | 4.33 | [Pau Vela García](https://www.worldcubeassociation.org/persons/2009GARC04) |
| 207 | 4.33 | [Qingjia Li (李庆佳)](https://www.worldcubeassociation.org/persons/2010LIQI06) |
| 208 | 4.33 | [Benjamín Straub](https://www.worldcubeassociation.org/persons/2010STRA02) |
| 209 | 4.35 | [Pablo Grasböck](https://www.worldcubeassociation.org/persons/2011GRAS01) |
| 210 | 4.36 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 211 | 4.36 | [Tse Yuet Ming (謝乙銘)](https://www.worldcubeassociation.org/persons/2009TSEM01) |
| 212 | 4.37 | [Hampus Hansson](https://www.worldcubeassociation.org/persons/2011HANS02) |
| 213 | 4.38 | [Oskar Åsbrink](https://www.worldcubeassociation.org/persons/2009ASBR01) |
| 214 | 4.38 | [Baramee Pookcharoen (บารมี พุกเจริญ)](https://www.worldcubeassociation.org/persons/2009POOK01) |
| 215 | 4.40 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 216 | 4.40 | [Rowe Hessler](https://www.worldcubeassociation.org/persons/2007HESS01) |
| 217 | 4.41 | [Clément Gallet](https://www.worldcubeassociation.org/persons/2004GALL02) |
| 218 | 4.42 | [Matic Omulec](https://www.worldcubeassociation.org/persons/2010OMUL02) |
| 219 | 4.43 | [Fandy Ramadhan Ganefianto](https://www.worldcubeassociation.org/persons/2011GANE01) |
| 220 | 4.46 | [Gaspard Leleux](https://www.worldcubeassociation.org/persons/2011LELE01) |
| 221 | 4.47 | [Olivér Nagy](https://www.worldcubeassociation.org/persons/2004NAGY01) |
| 222 | 4.47 | [Justin Mallari](https://www.worldcubeassociation.org/persons/2010MALL01) |
| 223 | 4.49 | [Jaclyn Burton](https://www.worldcubeassociation.org/persons/2006SAWL01) |
| 224 | 4.49 | [Rhodri Mativo](https://www.worldcubeassociation.org/persons/2006MATI02) |
| 225 | 4.50 | [Tim Reynolds](https://www.worldcubeassociation.org/persons/2005REYN01) |
| 226 | 4.50 | [Patrick Jameson](https://www.worldcubeassociation.org/persons/2007JAME01) |
| 227 | 4.50 | [Robin Deun](https://www.worldcubeassociation.org/persons/2009DEUN01) |
| 228 | 4.50 | [Riadi Arsandi](https://www.worldcubeassociation.org/persons/2009ARSA01) |
| 229 | 4.51 | [Chris Wall](https://www.worldcubeassociation.org/persons/2011WALL02) |
| 230 | 4.51 | [Ziling Wu (吴子菱)](https://www.worldcubeassociation.org/persons/2012WUZI02) |
| 231 | 4.52 | [Prin Kijviwattanakarn (ปริญ กิจวิวัฒนการ)](https://www.worldcubeassociation.org/persons/2009KIJV01) |
| 232 | 4.54 | [David Woner](https://www.worldcubeassociation.org/persons/2008WONE01) |
| 233 | 4.54 | [Sebastián Pino Castillo](https://www.worldcubeassociation.org/persons/2009CAST02) |
| 234 | 4.54 | [Ivanna Oosterling](https://www.worldcubeassociation.org/persons/2010OOST01) |
| 235 | 4.54 | [Thomas Millen](https://www.worldcubeassociation.org/persons/2010MILL01) |
| 236 | 4.55 | [Phoochit Roonooy (ภูชิสส์ รุ่นอ๋อย)](https://www.worldcubeassociation.org/persons/2010ROON01) |
| 237 | 4.55 | [Javier Fernandes Chornet](https://www.worldcubeassociation.org/persons/2010CHOR01) |
| 238 | 4.56 | [Arnaud van Galen](https://www.worldcubeassociation.org/persons/2006GALE01) |
| 239 | 4.56 | [Paulo Salgado Alvarez](https://www.worldcubeassociation.org/persons/2010ALVA01) |
| 240 | 4.56 | [Adam Reduan Chin](https://www.worldcubeassociation.org/persons/2010CHIN03) |
| 241 | 4.56 | [Chen Yu Chi](https://www.worldcubeassociation.org/persons/2011CHIC02) |
| 242 | 4.57 | [Brandon Delacruz](https://www.worldcubeassociation.org/persons/2010DELA01) |
| 243 | 4.57 | [Chae Jiseok (채지석)](https://www.worldcubeassociation.org/persons/2008JISE02) |
| 244 | 4.58 | [Nils Feuer](https://www.worldcubeassociation.org/persons/2010FEUE01) |
| 245 | 4.59 | [Alexandra Daryl Ariawan](https://www.worldcubeassociation.org/persons/2010ARIA01) |
| 246 | 4.59 | [Jessica Uribe](https://www.worldcubeassociation.org/persons/2010URIB01) |
| 247 | 4.59 | [Ilham Fikriya Darmawan](https://www.worldcubeassociation.org/persons/2011DARM01) |
| 248 | 4.60 | [Paolo Jose Panganiban](https://www.worldcubeassociation.org/persons/2008PANG01) |
| 249 | 4.61 | [Éder dos Santos Silva](https://www.worldcubeassociation.org/persons/2009SILV01) |
| 250 | 4.61 | [Frédéric Ummenhover](https://www.worldcubeassociation.org/persons/2011UMME01) |
| 251 | 4.62 | [Filippo Brancaleoni](https://www.worldcubeassociation.org/persons/2008BRAN01) |
| 252 | 4.64 | [Mingren Lu (卢鸣仁)](https://www.worldcubeassociation.org/persons/2007MING02) |
| 253 | 4.64 | [Barnabás Turi](https://www.worldcubeassociation.org/persons/2009TURI01) |
| 254 | 4.65 | [Jarle Kvåle](https://www.worldcubeassociation.org/persons/2008KVAL01) |
| 255 | 4.65 | [Pablo Nicolás Oshiro Mondoñedo](https://www.worldcubeassociation.org/persons/2010MOND01) |
| 256 | 4.66 | [Hanhan Liu (刘含菡)](https://www.worldcubeassociation.org/persons/2010LIUH01) |
| 257 | 4.66 | [Justin Badua](https://www.worldcubeassociation.org/persons/2010BADU01) |
| 258 | 4.67 | [Marie Hughey](https://www.worldcubeassociation.org/persons/2007HUGH03) |
| 259 | 4.67 | [Johan Holmedahl](https://www.worldcubeassociation.org/persons/2007HOLM01) |
| 260 | 4.67 | [Raffael Ort](https://www.worldcubeassociation.org/persons/2007ORTR01) |
| 261 | 4.70 | [Wesley Miller](https://www.worldcubeassociation.org/persons/2011MILL01) |
| 262 | 4.74 | [Laetitia Lemoine](https://www.worldcubeassociation.org/persons/2007LEMO01) |
| 263 | 4.74 | [Hong Zhang (张宏)](https://www.worldcubeassociation.org/persons/2008ZHAN13) |
| 264 | 4.74 | [Shu Yi (易术)](https://www.worldcubeassociation.org/persons/2011YISH01) |
| 265 | 4.75 | [Stefan Huber](https://www.worldcubeassociation.org/persons/2007HUBE01) |
| 266 | 4.75 | [Yan Xuan (宣炎)](https://www.worldcubeassociation.org/persons/2009XUAN03) |
| 267 | 4.77 | [Rebecca Hughey](https://www.worldcubeassociation.org/persons/2007HUGH04) |
| 268 | 4.79 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 269 | 4.79 | [Chunyu Zhang (张春雨)](https://www.worldcubeassociation.org/persons/2011ZHAN24) |
| 270 | 4.80 | [Jeremy Lu](https://www.worldcubeassociation.org/persons/2010LUJE01) |
| 271 | 4.80 | [James Markey Jr.](https://www.worldcubeassociation.org/persons/2009MARK03) |
| 272 | 4.82 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 273 | 4.83 | [Tatsuya Ookubo (大久保達也)](https://www.worldcubeassociation.org/persons/2006OOKU02) |
| 274 | 4.83 | [László Mészáros](https://www.worldcubeassociation.org/persons/2007MESZ01) |
| 275 | 4.84 | [Kirk Nicklaus Manibuy](https://www.worldcubeassociation.org/persons/2010MANI01) |
| 276 | 4.85 | [Paweł Kowol](https://www.worldcubeassociation.org/persons/2011KOWO01) |
| 277 | 4.86 | [Rafał Studnicki](https://www.worldcubeassociation.org/persons/2005STUD01) |
| 278 | 4.88 | [Ryan Vall](https://www.worldcubeassociation.org/persons/2011VALL01) |
| 279 | 4.89 | [Lars Vandenbergh](https://www.worldcubeassociation.org/persons/2003VAND01) |
| 280 | 4.89 | [Victor Bogatov](https://www.worldcubeassociation.org/persons/2009BOGA01) |
| 281 | 4.90 | [Ádám Laczó](https://www.worldcubeassociation.org/persons/2007LACZ01) |
| 282 | 4.90 | [Cécile Vezzoli](https://www.worldcubeassociation.org/persons/2012VEZZ01) |
| 283 | 4.92 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 284 | 4.92 | [Alex Thielemier](https://www.worldcubeassociation.org/persons/2009THIE02) |
| 285 | 4.92 | [Tomasz Kiełbasa](https://www.worldcubeassociation.org/persons/2009KIEL01) |
| 286 | 4.92 | [Nikolaj Andreas Madsen](https://www.worldcubeassociation.org/persons/2011MADS02) |
| 287 | 4.93 | [Stefan Pochmann](https://www.worldcubeassociation.org/persons/2003POCH01) |
| 288 | 4.93 | [Marcin Jakubowski](https://www.worldcubeassociation.org/persons/2007JAKU01) |
| 289 | 4.94 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 290 | 4.95 | [Dan Cohen](https://www.worldcubeassociation.org/persons/2007COHE01) |
| 291 | 4.97 | [Kirstine Buus Aagaard](https://www.worldcubeassociation.org/persons/2006BUUS02) |
| 292 | 4.98 | [Fahmi Taufiqulhadi](https://www.worldcubeassociation.org/persons/2011TAUF01) |
| 293 | 4.99 | [Daniel Ortiga Villatoro](https://www.worldcubeassociation.org/persons/2007ORTI01) |
| 294 | 5.00 | [José Pablo Márquez](https://www.worldcubeassociation.org/persons/2010MARQ03) |
| 295 | 5.01 | [Gábor Szabó](https://www.worldcubeassociation.org/persons/2005SZAB02) |
| 296 | 5.01 | [Zachary Lowry](https://www.worldcubeassociation.org/persons/2011LOWR01) |
| 297 | 5.02 | [Marco Willems](https://www.worldcubeassociation.org/persons/2009WILL02) |
| 298 | 5.02 | [Francisco Garrido Valenzuela](https://www.worldcubeassociation.org/persons/2010VALE01) |
| 299 | 5.06 | [Alexandre Toledo Guillén](https://www.worldcubeassociation.org/persons/2005TOLE01) |
| 300 | 5.08 | [Shane Rowland](https://www.worldcubeassociation.org/persons/2010ROWL01) |
| 301 | 5.09 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 302 | 5.13 | [Cameron Stollery](https://www.worldcubeassociation.org/persons/2010STOL01) |
| 303 | 5.14 | [Stephen Hungs](https://www.worldcubeassociation.org/persons/2010HUNG01) |
| 304 | 5.14 | [Josh Flagg](https://www.worldcubeassociation.org/persons/2011FLAG01) |
| 305 | 5.15 | [Laura Ohrndorf](https://www.worldcubeassociation.org/persons/2009OHRN01) |
| 306 | 5.15 | [Sarah Rajemison](https://www.worldcubeassociation.org/persons/2011RAJE03) |
| 307 | 5.15 | [Raúl Sancho Molinero](https://www.worldcubeassociation.org/persons/2011MOLI02) |
| 308 | 5.16 | [Samuel Chiu](https://www.worldcubeassociation.org/persons/2010CHIU01) |
| 309 | 5.18 | [Charlie Cooper](https://www.worldcubeassociation.org/persons/2007COOP01) |
| 310 | 5.19 | [Preston Nguyen](https://www.worldcubeassociation.org/persons/2009NGUY05) |
| 311 | 5.19 | [Alex Bruso](https://www.worldcubeassociation.org/persons/2007BRUS01) |
| 312 | 5.19 | [Tao Chen (陈涛)](https://www.worldcubeassociation.org/persons/2010CHEN13) |
| 313 | 5.19 | [Aiying Guo (郭蔼盈)](https://www.worldcubeassociation.org/persons/2010GUOA01) |
| 314 | 5.21 | [Dávid Balog](https://www.worldcubeassociation.org/persons/2009BALO03) |
| 315 | 5.21 | [Juliana Moreno Oliveira](https://www.worldcubeassociation.org/persons/2009OLIV03) |
| 316 | 5.22 | [Tobias Christlieb](https://www.worldcubeassociation.org/persons/2007CHRI03) |
| 317 | 5.22 | [Congbiao Jiang (蒋丛骉)](https://www.worldcubeassociation.org/persons/2009JIAN12) |
| 318 | 5.23 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 319 | 5.25 | [Jaap Scherphuis](https://www.worldcubeassociation.org/persons/2003SCHE01) |
| 320 | 5.26 | [Jan Gnoiński](https://www.worldcubeassociation.org/persons/2008GNOI01) |
| 321 | 5.28 | [Mihail Myshkin](https://www.worldcubeassociation.org/persons/2009MYSH01) |
| 322 | 5.28 | [Huan Yuan (袁欢)](https://www.worldcubeassociation.org/persons/2010YUAN08) |
| 323 | 5.29 | [Guus de Wit](https://www.worldcubeassociation.org/persons/2008WITG01) |
| 324 | 5.29 | [Nick Rech](https://www.worldcubeassociation.org/persons/2011RECH01) |
| 325 | 5.32 | [Karina Grandjean Beck](https://www.worldcubeassociation.org/persons/2010BECK01) |
| 326 | 5.36 | [Kegham Khosdeghian](https://www.worldcubeassociation.org/persons/2006KHOS01) |
| 327 | 5.36 | [Austin Thielemier](https://www.worldcubeassociation.org/persons/2009THIE03) |
| 328 | 5.37 | [Helena Vela García](https://www.worldcubeassociation.org/persons/2010GARC05) |
| 329 | 5.37 | [Joris Mühlsteff](https://www.worldcubeassociation.org/persons/2008MHLS01) |
| 330 | 5.38 | [Boriss Benzerruki](https://www.worldcubeassociation.org/persons/2011BENZ01) |
| 331 | 5.39 | [Jan Dickmann](https://www.worldcubeassociation.org/persons/2009DICK01) |
| 332 | 5.39 | [Jiajun Li (李嘉俊)](https://www.worldcubeassociation.org/persons/2009LIJI03) |
| 333 | 5.40 | [Alejandro Riveiro Rodríguez](https://www.worldcubeassociation.org/persons/2008RODR01) |
| 334 | 5.40 | [Andrew Coghill](https://www.worldcubeassociation.org/persons/2009COGH01) |
| 335 | 5.40 | [Oscar Roth Andersen](https://www.worldcubeassociation.org/persons/2008ANDE02) |
| 336 | 5.41 | [Sam Zhixiao Wang (王志骁)](https://www.worldcubeassociation.org/persons/2009WANG19) |
| 337 | 5.41 | [Viktor Kalmar](https://www.worldcubeassociation.org/persons/2011KALM01) |
| 338 | 5.42 | [Cody Brown](https://www.worldcubeassociation.org/persons/2010BROW02) |
| 339 | 5.43 | [Gonzalo Serrano](https://www.worldcubeassociation.org/persons/2010SERR02) |
| 340 | 5.44 | [Tommy Gustavsson](https://www.worldcubeassociation.org/persons/2005GUST02) |
| 341 | 5.45 | [Brúnó Bereczki](https://www.worldcubeassociation.org/persons/2008BERE01) |
| 342 | 5.45 | [Paweł Włoszek](https://www.worldcubeassociation.org/persons/2006WLOS01) |
| 343 | 5.46 | [Mike Kotch](https://www.worldcubeassociation.org/persons/2010KOTC01) |
| 344 | 5.46 | [Jernej Omulec](https://www.worldcubeassociation.org/persons/2010OMUL01) |
| 345 | 5.47 | [Sean Connolly](https://www.worldcubeassociation.org/persons/2004CONN01) |
| 346 | 5.47 | [Sunniva Fonn](https://www.worldcubeassociation.org/persons/2008FONN01) |
| 347 | 5.47 | [Aldo Feandri](https://www.worldcubeassociation.org/persons/2009FEAN01) |
| 348 | 5.48 | [Michael Young](https://www.worldcubeassociation.org/persons/2008YOUN02) |
| 349 | 5.48 | [Geert Bicler](https://www.worldcubeassociation.org/persons/2010BICL01) |
| 350 | 5.49 | [Riley Woo](https://www.worldcubeassociation.org/persons/2007WOOR01) |
| 351 | 5.50 | [Takuma Shirahase (白波瀬拓磨)](https://www.worldcubeassociation.org/persons/2007SHIR01) |
| 352 | 5.50 | [Ayano Maria Yoshida](https://www.worldcubeassociation.org/persons/2009YOSH01) |
| 353 | 5.50 | [Nanda Bhayu Hariyanto](https://www.worldcubeassociation.org/persons/2010HARI01) |
| 354 | 5.53 | [Norbert Hantos](https://www.worldcubeassociation.org/persons/2005HANT01) |
| 355 | 5.53 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 356 | 5.54 | [Lucie Ruffie](https://www.worldcubeassociation.org/persons/2009RUFF02) |
| 357 | 5.54 | [Chia-Wei Lu (呂家維)](https://www.worldcubeassociation.org/persons/2007LUCH01) |
| 358 | 5.54 | [Thomas Watiotienne](https://www.worldcubeassociation.org/persons/2007WATI01) |
| 359 | 5.56 | [Matias Macaya](https://www.worldcubeassociation.org/persons/2009MACA01) |
| 360 | 5.57 | [Donovon Jose Panganiban](https://www.worldcubeassociation.org/persons/2009PANG01) |
| 361 | 5.58 | [Marcel Doose](https://www.worldcubeassociation.org/persons/2009DOOS01) |
| 362 | 5.58 | [Tristan Paulussen](https://www.worldcubeassociation.org/persons/2009PAUL01) |
| 363 | 5.58 | [Jakub Cabaj](https://www.worldcubeassociation.org/persons/2008CABA03) |
| 364 | 5.59 | [Tobias Daneels](https://www.worldcubeassociation.org/persons/2006DANE02) |
| 365 | 5.59 | [Daniel Wu](https://www.worldcubeassociation.org/persons/2010WUDA01) |
| 366 | 5.60 | [Lam Tan Na (林丹娜)](https://www.worldcubeassociation.org/persons/2007NALA01) |
| 367 | 5.63 | [Rémi Esturoune](https://www.worldcubeassociation.org/persons/2010ESTU01) |
| 368 | 5.64 | [Ryan Reese](https://www.worldcubeassociation.org/persons/2010REES01) |
| 369 | 5.65 | [Jules Manalang](https://www.worldcubeassociation.org/persons/2008MANA02) |
| 370 | 5.69 | [Yang Jiao (焦阳)](https://www.worldcubeassociation.org/persons/2010JIAO01) |
| 371 | 5.70 | [Mariano D'Imperio](https://www.worldcubeassociation.org/persons/2009DIMP01) |
| 372 | 5.73 | [Kenneth Svendson](https://www.worldcubeassociation.org/persons/2010SVEN01) |
| 373 | 5.73 | [Yuliia Ostapenko (Юлія Остапенко)](https://www.worldcubeassociation.org/persons/2011OPAN01) |
| 374 | 5.74 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 375 | 5.75 | [Péter Róka](https://www.worldcubeassociation.org/persons/2007ROKA01) |
| 376 | 5.76 | [Tanai Chaikraveephand (ธนัย ชัยกระวีพันธ์)](https://www.worldcubeassociation.org/persons/2009CHAI01) |
| 377 | 5.76 | [Luke Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE01) |
| 378 | 5.77 | [Kinga Wiśniewska](https://www.worldcubeassociation.org/persons/2011WISN02) |
| 379 | 5.79 | [Lacey Burton](https://www.worldcubeassociation.org/persons/2005BURT02) |
| 380 | 5.79 | [Jascha Bakarinow](https://www.worldcubeassociation.org/persons/2009BAKA01) |
| 381 | 5.80 | [Jonas Brzenczek](https://www.worldcubeassociation.org/persons/2011BRZE01) |
| 382 | 5.87 | [Adrian Lehmann](https://www.worldcubeassociation.org/persons/2010LEHM02) |
| 383 | 5.88 | [Peter Greenwood](https://www.worldcubeassociation.org/persons/2005GREE02) |
| 384 | 5.88 | [Fumiki Koseki (古関章記)](https://www.worldcubeassociation.org/persons/2005KOSE01) |
| 385 | 5.88 | [Paolo Moriello](https://www.worldcubeassociation.org/persons/2009MORI05) |
| 386 | 5.88 | [Chester Lian](https://www.worldcubeassociation.org/persons/2009LIAN03) |
| 387 | 5.88 | [Dan Selzer](https://www.worldcubeassociation.org/persons/2011SELZ01) |
| 388 | 5.89 | [Janilo Ocampo](https://www.worldcubeassociation.org/persons/2009OCAM01) |
| 389 | 5.90 | [Teemu Tiinanen](https://www.worldcubeassociation.org/persons/2007TIIN01) |
| 390 | 5.93 | [Ivan Makachev](https://www.worldcubeassociation.org/persons/2009MAKA01) |
| 391 | 5.96 | [Pierre Bouvier](https://www.worldcubeassociation.org/persons/2010BOUV01) |
| 392 | 5.96 | [Tyler Leite](https://www.worldcubeassociation.org/persons/2012LEIT01) |
| 393 | 5.97 | [Kenneth Gustavsson](https://www.worldcubeassociation.org/persons/2005GUST01) |
| 394 | 5.97 | [Bobby Krupa](https://www.worldcubeassociation.org/persons/2009KRUP01) |
| 395 | 6.00 | [Radu Făciu](https://www.worldcubeassociation.org/persons/2009FACI01) |
| 396 | 6.00 | [Qi An (安琪)](https://www.worldcubeassociation.org/persons/2011ANQI01) |
| 397 | 6.02 | [Péter Trombitás](https://www.worldcubeassociation.org/persons/2008TROM01) |
| 398 | 6.02 | [Fangyuan Chang (常方圆)](https://www.worldcubeassociation.org/persons/2009CHAN04) |
| 399 | 6.03 | [Hilmar Magnusson](https://www.worldcubeassociation.org/persons/2009MAGN02) |
| 400 | 6.04 | [Loïc Petit](https://www.worldcubeassociation.org/persons/2009PETI01) |
| 401 | 6.05 | [Anders Larsson](https://www.worldcubeassociation.org/persons/2003LARS01) |
| 402 | 6.08 | [Leonard Ewerbeck](https://www.worldcubeassociation.org/persons/2009EWER01) |
| 403 | 6.09 | [Daniel Becker](https://www.worldcubeassociation.org/persons/2010BECK02) |
| 404 | 6.11 | [Frank Provoost](https://www.worldcubeassociation.org/persons/2007PROV01) |
| 405 | 6.12 | [Frank Severinsen](https://www.worldcubeassociation.org/persons/2009SEVE01) |
| 406 | 6.14 | [Chris Hardwick](https://www.worldcubeassociation.org/persons/2003HARD01) |
| 407 | 6.19 | [Larry Zuo](https://www.worldcubeassociation.org/persons/2011ZUOL01) |
| 408 | 6.20 | [Muhammad Jihan Khalilurrahman](https://www.worldcubeassociation.org/persons/2009KHAL01) |
| 409 | 6.20 | [Alberto Pérez de Rada Fiol](https://www.worldcubeassociation.org/persons/2011FIOL01) |
| 410 | 6.20 | [Wenting Ni (倪雯婷)](https://www.worldcubeassociation.org/persons/2011NIWE01) |
| 411 | 6.24 | [Łukasz Ciałoń](https://www.worldcubeassociation.org/persons/2005CIAL02) |
| 412 | 6.24 | [Nóra Szepes](https://www.worldcubeassociation.org/persons/2009SZEP01) |
| 413 | 6.25 | [Klaus Andersen](https://www.worldcubeassociation.org/persons/2010ANDE01) |
| 414 | 6.28 | [Tinnapop Suparjak (ติณณภพ สุภาจักร์)](https://www.worldcubeassociation.org/persons/2009SUPA01) |
| 415 | 6.30 | [Yusheng Liu (刘雨生)](https://www.worldcubeassociation.org/persons/2010LIUY04) |
| 416 | 6.32 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 417 | 6.41 | [Szabolcs Balázsi](https://www.worldcubeassociation.org/persons/2008BALA01) |
| 418 | 6.44 | [Peter Dracopoulos](https://www.worldcubeassociation.org/persons/2010DRAC01) |
| 419 | 6.45 | [Deven Nadudvari](https://www.worldcubeassociation.org/persons/2008NADU01) |
| 420 | 6.51 | [Marek Wójtowicz](https://www.worldcubeassociation.org/persons/2008WOJT01) |
| 421 | 6.52 | [Jasmine Lee](https://www.worldcubeassociation.org/persons/2003LEEJ01) |
| 422 | 6.54 | [Lang Yuan (袁朗)](https://www.worldcubeassociation.org/persons/2011YUAN05) |
| 423 | 6.60 | [Alexander McGuiness](https://www.worldcubeassociation.org/persons/2010MCGU02) |
| 424 | 6.68 | [Denny Rizer](https://www.worldcubeassociation.org/persons/2009RIZE01) |
| 425 | 6.71 | [Steven Turner](https://www.worldcubeassociation.org/persons/2008TURN02) |
| 426 | 6.71 | [Alastair Whitely](https://www.worldcubeassociation.org/persons/2010WHIT01) |
| 427 | 6.81 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 428 | 6.87 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 429 | 6.88 | [Stephen Adhisaputra](https://www.worldcubeassociation.org/persons/2010ADHI01) |
| 430 | 6.88 | [Ilkyoo Choi (최일규)](https://www.worldcubeassociation.org/persons/2008CHOI04) |
| 431 | 6.92 | [Rafael de Andrade Cinoto](https://www.worldcubeassociation.org/persons/2007CINO01) |
| 432 | 6.93 | [Yaozong Liang (梁耀宗)](https://www.worldcubeassociation.org/persons/2008LIAN07) |
| 433 | 7.00 | [Sanae Yamashita (山下佐苗)](https://www.worldcubeassociation.org/persons/2008OMYO01) |
| 434 | 7.01 | [John Mauro Suárez Cerda](https://www.worldcubeassociation.org/persons/2009CERD01) |
| 435 | 7.04 | [Keanu László Vestil](https://www.worldcubeassociation.org/persons/2008VEST01) |
| 436 | 7.11 | [Mok Mun Wai (莫滿懷)](https://www.worldcubeassociation.org/persons/2008WAIM01) |
| 437 | 7.15 | [Lucas Garron](https://www.worldcubeassociation.org/persons/2006GARR01) |
| 438 | 7.22 | [Antonio Gallego Zambrano](https://www.worldcubeassociation.org/persons/2004GALL01) |
| 439 | 7.29 | [Manuel Guse](https://www.worldcubeassociation.org/persons/2009GUSE01) |
| 440 | 7.37 | [Kanneti Sae Han (คันธ์เนตี แซ่ห่าน)](https://www.worldcubeassociation.org/persons/2008HANK01) |
| 441 | 7.41 | [Moritz Karl](https://www.worldcubeassociation.org/persons/2008KARL02) |
| 442 | 7.43 | [Łukasz Cichecki](https://www.worldcubeassociation.org/persons/2007CICH01) |
| 443 | 7.51 | [Jean-Louis Mathieu](https://www.worldcubeassociation.org/persons/2006MATH01) |
| 444 | 7.58 | [Michael Erskine](https://www.worldcubeassociation.org/persons/2008ERSK01) |
| 445 | 7.66 | [Erik Johansson](https://www.worldcubeassociation.org/persons/2006JOHA01) |
| 446 | 7.71 | [David Lim](https://www.worldcubeassociation.org/persons/2010LIMD01) |
| 447 | 7.79 | [Baiqiang Dong (董百强)](https://www.worldcubeassociation.org/persons/2008DONG06) |
| 448 | 7.84 | [Álvaro González Lasseube](https://www.worldcubeassociation.org/persons/2009LASS01) |
| 449 | 7.85 | [David Shi](https://www.worldcubeassociation.org/persons/2007SHID01) |
| 450 | 7.87 | [Tommy Holm](https://www.worldcubeassociation.org/persons/2007HOLM02) |
| 451 | 7.90 | [Adam Wills](https://www.worldcubeassociation.org/persons/2008WILL03) |
| 452 | 7.90 | [Quentin McLean](https://www.worldcubeassociation.org/persons/2009MCLE01) |
| 453 | 7.93 | [Felix Kung](https://www.worldcubeassociation.org/persons/2008KUNG01) |
| 454 | 8.00 | [Rodrigo Gómez Araya](https://www.worldcubeassociation.org/persons/2010ARAY01) |
| 455 | 8.04 | [Gaël Dusser](https://www.worldcubeassociation.org/persons/2007DUSS01) |
| 456 | 8.21 | [Kåre Krig](https://www.worldcubeassociation.org/persons/2004KRIG02) |
| 457 | 8.27 | [Alan Chang](https://www.worldcubeassociation.org/persons/2004CHAN01) |
| 458 | 8.37 | [Reinier Schippers](https://www.worldcubeassociation.org/persons/2010SCHI01) |
| 459 | 8.65 | [István Kocza](https://www.worldcubeassociation.org/persons/2005KOCZ01) |
| 460 | 8.87 | [Han Wu (吳翰)](https://www.worldcubeassociation.org/persons/2008WUHA01) |
| 461 | 8.89 | [Mika Muranushi (村主美佳)](https://www.worldcubeassociation.org/persons/2006MURA01) |
| 462 | 8.97 | [Antoine Perdereau](https://www.worldcubeassociation.org/persons/2007PERD01) |
| 463 | 9.21 | [Ramadan Sulejman](https://www.worldcubeassociation.org/persons/2009SULE01) |
| 464 | 9.32 | [Joey Gouly](https://www.worldcubeassociation.org/persons/2007GOUL01) |
| 465 | 9.42 | [Aina Hashimoto (橋本愛那)](https://www.worldcubeassociation.org/persons/2010HASH01) |
| 466 | 9.63 | [Adam Zamora](https://www.worldcubeassociation.org/persons/2004ZAMO01) |
| 467 | 9.78 | [Bryan Logan](https://www.worldcubeassociation.org/persons/2007LOGA01) |
| 468 | 10.04 | [Gilberto Caracciolo Morelli](https://www.worldcubeassociation.org/persons/2008CARA01) |
| 469 | 10.45 | [Kate Sosik](https://www.worldcubeassociation.org/persons/2009SOSI01) |
| 470 | 10.50 | [Anja Provoost](https://www.worldcubeassociation.org/persons/2008PROV01) |
| 471 | 10.71 | [Kamil Zieliński](https://www.worldcubeassociation.org/persons/2008ZIEL01) |
| 472 | 11.91 | [Vincent Sheu](https://www.worldcubeassociation.org/persons/2006SHEU01) |
| 473 | 12.50 | [Hippolyte Moreau](https://www.worldcubeassociation.org/persons/2008MORE02) |
| 474 | 12.71 | [Renan Mondini Cerpe](https://www.worldcubeassociation.org/persons/2007CERP02) |


<a href="https://github.com/JustinTimeCuber/wca_statistics" class="github-corner" aria-label="View source on Github"><svg width="80" height="80" viewBox="0 0 250 250" style="fill:#151513; color:#fff; position: absolute; top: 0; border: 0; right: 0;" aria-hidden="true"><path d="M0,0 L115,115 L130,115 L142,142 L250,250 L250,0 Z"></path><path d="M128.3,109.0 C113.8,99.7 119.0,89.6 119.0,89.6 C122.0,82.7 120.5,78.6 120.5,78.6 C119.2,72.0 123.4,76.3 123.4,76.3 C127.3,80.9 125.5,87.3 125.5,87.3 C122.9,97.6 130.6,101.9 134.4,103.2" fill="currentColor" style="transform-origin: 130px 106px;" class="octo-arm"></path><path d="M115.0,115.0 C114.9,115.1 118.7,116.5 119.8,115.4 L133.7,101.6 C136.9,99.2 139.9,98.4 142.2,98.6 C133.8,88.0 127.5,74.4 143.8,58.0 C148.5,53.4 154.0,51.2 159.7,51.0 C160.3,49.4 163.2,43.6 171.4,40.1 C171.4,40.1 176.1,42.5 178.8,56.2 C183.1,58.6 187.2,61.8 190.9,65.4 C194.5,69.0 197.7,73.2 200.1,77.6 C213.8,80.2 216.3,84.9 216.3,84.9 C212.7,93.1 206.9,96.0 205.4,96.6 C205.1,102.4 203.0,107.8 198.3,112.5 C181.9,128.9 168.3,122.5 157.7,114.1 C157.9,116.9 156.7,120.9 152.7,124.9 L141.0,136.5 C139.8,137.7 141.6,141.9 141.8,141.8 Z" fill="currentColor" class="octo-body"></path></svg></a><style>.github-corner:hover .octo-arm{animation:octocat-wave 560ms ease-in-out}@keyframes octocat-wave{0%,100%{transform:rotate(0)}20%,60%{transform:rotate(-25deg)}40%,80%{transform:rotate(10deg)}}@media (max-width:500px){.github-corner:hover .octo-arm{animation:none}.github-corner .octo-arm{animation:octocat-wave 560ms ease-in-out}}</style>
