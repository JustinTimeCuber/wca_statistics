## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 19 June 2024*


### Rubik's Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 5.03 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 2 | 5.59 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 5.60 | [Xuanyi Geng (耿暄一)](https://www.worldcubeassociation.org/persons/2023GENG02) |
| 4 | 5.70 | [Yufang Du (杜昱方)](https://www.worldcubeassociation.org/persons/2023DUYU01) |
| 5 | 5.71 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 6 | 5.73 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 7 | 5.81 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 8 | 5.95 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 9 | 6.08 | [Zhaokun Li (李昭昆)](https://www.worldcubeassociation.org/persons/2024LIZH03) |
| 10 | 6.15 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 11 | 6.17 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 12 | 6.28 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 13 | 6.29 | [Qixian Cao (曹岂娴)](https://www.worldcubeassociation.org/persons/2023CAOQ01) |
| 14 | 6.33 | [Yifan Luo (骆奕帆)](https://www.worldcubeassociation.org/persons/2021LUOY02) |
| 15 | 6.36 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 16 | 6.37 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 17 | 6.37 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 18 | 6.38 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 19 | 6.39 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 20 | 6.40 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 21 | 6.44 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 22 | 6.45 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 23 | 6.46 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 24 | 6.46 | [Zhen Chen (陈震)](https://www.worldcubeassociation.org/persons/2023CHEN30) |
| 25 | 6.47 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 26 | 6.48 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 27 | 6.48 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 28 | 6.50 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 29 | 6.51 | [Zixuan Xu (徐子轩)](https://www.worldcubeassociation.org/persons/2021XUZI03) |
| 30 | 6.53 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 31 | 6.54 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 32 | 6.56 | [Kaichen Huang (黄楷宸)](https://www.worldcubeassociation.org/persons/2023HUAN21) |
| 33 | 6.57 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 34 | 6.58 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 35 | 6.58 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 36 | 6.59 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 37 | 6.62 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 38 | 6.63 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 39 | 6.64 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 40 | 6.66 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 41 | 6.68 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 42 | 6.72 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 43 | 6.73 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 44 | 6.74 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 45 | 6.74 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 46 | 6.74 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 47 | 6.75 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 48 | 6.75 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 49 | 6.75 | [Andrew Y. Feng](https://www.worldcubeassociation.org/persons/2020FENG02) |
| 50 | 6.79 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 51 | 6.80 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 52 | 6.81 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 53 | 6.81 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 54 | 6.83 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 55 | 6.83 | [Chyngyz Sultanbekov (Чынгыз Султанбеков)](https://www.worldcubeassociation.org/persons/2018SULT03) |
| 56 | 6.84 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 57 | 6.84 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 58 | 6.84 | [Guangmei Chen (陈光美)](https://www.worldcubeassociation.org/persons/2019CHEG04) |
| 59 | 6.86 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 60 | 6.86 | [Crimson Arradaza](https://www.worldcubeassociation.org/persons/2023ARRA01) |
| 61 | 6.87 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 62 | 6.87 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 63 | 6.87 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 64 | 6.88 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 65 | 6.88 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 66 | 6.88 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 67 | 6.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 68 | 6.90 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 69 | 6.90 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 70 | 6.92 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 71 | 6.92 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 72 | 6.93 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 73 | 6.94 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 74 | 6.94 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 75 | 6.95 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 76 | 6.96 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 77 | 6.96 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 78 | 6.98 | [Neo Cuares](https://www.worldcubeassociation.org/persons/2023CUAR03) |
| 79 | 6.99 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 80 | 7.01 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 81 | 7.01 | [Hansen Yu (余翰森)](https://www.worldcubeassociation.org/persons/2023YUHA01) |
| 82 | 7.02 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 83 | 7.02 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 84 | 7.04 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 85 | 7.06 | [Kaicheng Jin (金开诚)](https://www.worldcubeassociation.org/persons/2023JINK02) |
| 86 | 7.08 | [Zhiyi Yang (杨芝懿)](https://www.worldcubeassociation.org/persons/2021YANG17) |
| 87 | 7.08 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 88 | 7.11 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 89 | 7.12 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 90 | 7.13 | [Heyu Fu (付荷语)](https://www.worldcubeassociation.org/persons/2019FUHE01) |
| 91 | 7.13 | [Emanuel Schelin](https://www.worldcubeassociation.org/persons/2022SCHE13) |
| 92 | 7.14 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 93 | 7.14 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 94 | 7.17 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 95 | 7.18 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 96 | 7.18 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 97 | 7.20 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 98 | 7.20 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 99 | 7.21 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 100 | 7.21 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 101 | 7.22 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 102 | 7.25 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 103 | 7.25 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 104 | 7.26 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 105 | 7.28 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 106 | 7.29 | [Hyeon Kyo Kyoung (경현교)](https://www.worldcubeassociation.org/persons/2013KYOU01) |
| 107 | 7.29 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 108 | 7.31 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 109 | 7.31 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 110 | 7.32 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 111 | 7.32 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 112 | 7.33 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 113 | 7.33 | [Toby Seufert](https://www.worldcubeassociation.org/persons/2021SEUF01) |
| 114 | 7.35 | [Aaron Huynh](https://www.worldcubeassociation.org/persons/2017HUYN05) |
| 115 | 7.35 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 116 | 7.35 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 117 | 7.36 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 118 | 7.37 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 119 | 7.37 | [Nancy Liu](https://www.worldcubeassociation.org/persons/2018LIUN01) |
| 120 | 7.38 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 121 | 7.38 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 122 | 7.38 | [Kangze Wang (王康泽)](https://www.worldcubeassociation.org/persons/2021WANG25) |
| 123 | 7.39 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 124 | 7.39 | [Zibo Xu (徐子博)](https://www.worldcubeassociation.org/persons/2014XUZI01) |
| 125 | 7.39 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 126 | 7.40 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 127 | 7.41 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 128 | 7.41 | [Xiyuan Zhao (赵希源)](https://www.worldcubeassociation.org/persons/2023ZHAO23) |
| 129 | 7.42 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 130 | 7.42 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 131 | 7.42 | [Mathis Luc](https://www.worldcubeassociation.org/persons/2018LUCM01) |
| 132 | 7.43 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2019YANT03) |
| 133 | 7.44 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 134 | 7.45 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 135 | 7.45 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 136 | 7.45 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 137 | 7.45 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 138 | 7.46 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 139 | 7.46 | [Shengxi Zhao (赵圣曦)](https://www.worldcubeassociation.org/persons/2024ZHAO27) |
| 140 | 7.47 | [Zixuan Yang (杨子轩)](https://www.worldcubeassociation.org/persons/2017YANG55) |
| 141 | 7.47 | [Abylai Orazalin (Абылай Оразалин)](https://www.worldcubeassociation.org/persons/2018ORAZ01) |
| 142 | 7.48 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 143 | 7.48 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 144 | 7.49 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 145 | 7.49 | [Yurii Hnidko (Юрій Гнідко)](https://www.worldcubeassociation.org/persons/2016HNID02) |
| 146 | 7.49 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 147 | 7.50 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 148 | 7.50 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 149 | 7.50 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 150 | 7.50 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 151 | 7.50 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 152 | 7.50 | [Birk Joench-Clausen](https://www.worldcubeassociation.org/persons/2021JOEN01) |
| 153 | 7.51 | [Yiming Zhuang (庄轶茗)](https://www.worldcubeassociation.org/persons/2021ZHUA01) |
| 154 | 7.54 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 155 | 7.54 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 156 | 7.54 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 157 | 7.55 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 158 | 7.55 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 159 | 7.56 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 160 | 7.57 | [Robert Yomi Cadenas Nuñez](https://www.worldcubeassociation.org/persons/2022NUNE01) |
| 161 | 7.58 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 162 | 7.58 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 163 | 7.59 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 164 | 7.59 | [Max Herink](https://www.worldcubeassociation.org/persons/2023HERI02) |
| 165 | 7.60 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 166 | 7.60 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 167 | 7.60 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 168 | 7.61 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 169 | 7.61 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 170 | 7.61 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 171 | 7.62 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 172 | 7.62 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 173 | 7.62 | [Zavian Valedon](https://www.worldcubeassociation.org/persons/2016VALE01) |
| 174 | 7.62 | [Jacob De La Garza](https://www.worldcubeassociation.org/persons/2022GARZ01) |
| 175 | 7.63 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 176 | 7.63 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 177 | 7.63 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 178 | 7.63 | [Caden Liu](https://www.worldcubeassociation.org/persons/2022LIUC02) |
| 179 | 7.65 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 180 | 7.66 | [Joaquin Abarca](https://www.worldcubeassociation.org/persons/2017ABAR02) |
| 181 | 7.66 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 182 | 7.66 | [Ashwin Narendran](https://www.worldcubeassociation.org/persons/2022NARE01) |
| 183 | 7.67 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 184 | 7.67 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 185 | 7.67 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 186 | 7.67 | [Jiahao Zhu](https://www.worldcubeassociation.org/persons/2023ZHUJ01) |
| 187 | 7.68 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 188 | 7.68 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 189 | 7.68 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 190 | 7.68 | [Noah Kim](https://www.worldcubeassociation.org/persons/2018KIMN04) |
| 191 | 7.69 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 192 | 7.69 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 193 | 7.70 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 194 | 7.70 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 195 | 7.71 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 196 | 7.71 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 197 | 7.71 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 198 | 7.71 | [Alexander Persaud](https://www.worldcubeassociation.org/persons/2019PERS02) |
| 199 | 7.71 | [Peixin Wu (吴佩馨)](https://www.worldcubeassociation.org/persons/2023WUPE02) |
| 200 | 7.72 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 201 | 7.72 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 202 | 7.72 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 203 | 7.72 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 204 | 7.73 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 205 | 7.73 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 206 | 7.74 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 207 | 7.75 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 208 | 7.76 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 209 | 7.77 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 210 | 7.77 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 211 | 7.78 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 212 | 7.78 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 213 | 7.78 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 214 | 7.79 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 215 | 7.79 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 216 | 7.79 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 217 | 7.80 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 218 | 7.80 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 219 | 7.80 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 220 | 7.81 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 221 | 7.81 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 222 | 7.81 | [Jieyu Yang (杨杰予)](https://www.worldcubeassociation.org/persons/2019YANG37) |
| 223 | 7.81 | [Yichen Jiang (姜一辰)](https://www.worldcubeassociation.org/persons/2019JIAN57) |
| 224 | 7.82 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 225 | 7.83 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 226 | 7.83 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 227 | 7.83 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 228 | 7.83 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 229 | 7.83 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 230 | 7.83 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 231 | 7.83 | [Nguyễn Văn Khánh](https://www.worldcubeassociation.org/persons/2022KHAN29) |
| 232 | 7.84 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 233 | 7.84 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 234 | 7.84 | [Matias Marcantoni-Nunez](https://www.worldcubeassociation.org/persons/2022NUNE03) |
| 235 | 7.85 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 236 | 7.86 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 237 | 7.86 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 238 | 7.87 | [Tristan Jansen](https://www.worldcubeassociation.org/persons/2018JANS03) |
| 239 | 7.87 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 240 | 7.87 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 241 | 7.88 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 242 | 7.88 | [Jaime Botello García](https://www.worldcubeassociation.org/persons/2016GARC52) |
| 243 | 7.88 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 244 | 7.88 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 245 | 7.88 | [Huanjin Liu (刘桓锦)](https://www.worldcubeassociation.org/persons/2023LIUH02) |
| 246 | 7.89 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 247 | 7.89 | [Artem Kosarev (Артем Косарев)](https://www.worldcubeassociation.org/persons/2019KOSA04) |
| 248 | 7.90 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 249 | 7.90 | [Enxi Peng (彭恩希)](https://www.worldcubeassociation.org/persons/2019PENG04) |
| 250 | 7.90 | [Andrew Moy](https://www.worldcubeassociation.org/persons/2019MOYA02) |
| 251 | 7.90 | [Lee HwanHee (이환희)](https://www.worldcubeassociation.org/persons/2022HWAN06) |
| 252 | 7.90 | [Giorgi Minasiani (გიორგი მინასიანი)](https://www.worldcubeassociation.org/persons/2022MINA01) |
| 253 | 7.91 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 254 | 7.91 | [Miles Lentz](https://www.worldcubeassociation.org/persons/2016LENT01) |
| 255 | 7.91 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 256 | 7.92 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 257 | 7.92 | [Tao Wen (温韬)](https://www.worldcubeassociation.org/persons/2015WENT01) |
| 258 | 7.92 | [Owen Brooks](https://www.worldcubeassociation.org/persons/2016BROO08) |
| 259 | 7.92 | [Hao Wang (王浩)](https://www.worldcubeassociation.org/persons/2017WANG90) |
| 260 | 7.92 | [Alve Carlqvist](https://www.worldcubeassociation.org/persons/2021CARL01) |
| 261 | 7.92 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 262 | 7.93 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 263 | 7.93 | [Taosif Amin Sahil](https://www.worldcubeassociation.org/persons/2017SAHI01) |
| 264 | 7.93 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 265 | 7.93 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 266 | 7.94 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 267 | 7.94 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 268 | 7.94 | [Gilbert Chen (陳牧灼)](https://www.worldcubeassociation.org/persons/2021CHEN64) |
| 269 | 7.94 | [Graeme Stone](https://www.worldcubeassociation.org/persons/2022STON01) |
| 270 | 7.95 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 271 | 7.95 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 272 | 7.95 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 273 | 7.96 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 274 | 7.96 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 275 | 7.97 | [Rodrigo Paz Vaca](https://www.worldcubeassociation.org/persons/2015VACA01) |
| 276 | 7.98 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 277 | 7.98 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 278 | 7.98 | [Lennon Hughes](https://www.worldcubeassociation.org/persons/2017HUGH04) |
| 279 | 7.99 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 280 | 7.99 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 281 | 7.99 | [Caleb Yao (姚英華)](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 282 | 7.99 | [Sam Popp](https://www.worldcubeassociation.org/persons/2019POPP01) |
| 283 | 8.00 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 284 | 8.00 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 285 | 8.00 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 286 | 8.00 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 287 | 8.00 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 288 | 8.00 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 289 | 8.00 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 290 | 8.00 | [Nguyễn Hoàng Thiên Phú](https://www.worldcubeassociation.org/persons/2022PHUN01) |
| 291 | 8.00 | [Miansheng Huang (黄勉盛)](https://www.worldcubeassociation.org/persons/2023HUAN66) |
| 292 | 8.01 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 293 | 8.01 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 294 | 8.01 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 295 | 8.01 | [Yangming Wang (王扬铭)](https://www.worldcubeassociation.org/persons/2024WANG51) |
| 296 | 8.02 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 297 | 8.02 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 298 | 8.03 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 299 | 8.03 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 300 | 8.03 | [Yug Patel (युग पटेल)](https://www.worldcubeassociation.org/persons/2020PATE04) |
| 301 | 8.04 | [Haluk Ulkusal](https://www.worldcubeassociation.org/persons/2016ULKU01) |
| 302 | 8.04 | [Lianhao Zhu (褚连皓)](https://www.worldcubeassociation.org/persons/2017ZHUL02) |
| 303 | 8.04 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 304 | 8.04 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 305 | 8.04 | [Zhuo Zhang (张卓)](https://www.worldcubeassociation.org/persons/2021ZHAN08) |
| 306 | 8.04 | [Nam Nguyen](https://www.worldcubeassociation.org/persons/2022NGUY36) |
| 307 | 8.04 | [Hoo Jun Hao](https://www.worldcubeassociation.org/persons/2022HAOH02) |
| 308 | 8.05 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 309 | 8.06 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 310 | 8.06 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 311 | 8.06 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 312 | 8.06 | [Yihan Chen (陈奕涵)](https://www.worldcubeassociation.org/persons/2018CHEY41) |
| 313 | 8.07 | [Vijay Kishore](https://www.worldcubeassociation.org/persons/2012KISH03) |
| 314 | 8.07 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 315 | 8.07 | [Micah Morrison](https://www.worldcubeassociation.org/persons/2017MORR05) |
| 316 | 8.07 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 317 | 8.07 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 318 | 8.07 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 319 | 8.08 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 320 | 8.09 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 321 | 8.09 | [Michele Cavezza](https://www.worldcubeassociation.org/persons/2018CAVE01) |
| 322 | 8.09 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 323 | 8.09 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 324 | 8.10 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 325 | 8.10 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 326 | 8.11 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 327 | 8.11 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 328 | 8.11 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 329 | 8.11 | [Krzysztof Bloch](https://www.worldcubeassociation.org/persons/2019BLOC02) |
| 330 | 8.12 | [Brian Sun](https://www.worldcubeassociation.org/persons/2020SUNB01) |
| 331 | 8.12 | [Sean Kim](https://www.worldcubeassociation.org/persons/2021KIMS01) |
| 332 | 8.13 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 333 | 8.13 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 334 | 8.13 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 335 | 8.13 | [Haowen Ge (葛浩文)](https://www.worldcubeassociation.org/persons/2021GEHA01) |
| 336 | 8.14 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 337 | 8.14 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 338 | 8.14 | [Justin Barker](https://www.worldcubeassociation.org/persons/2013BARK01) |
| 339 | 8.14 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 340 | 8.14 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 341 | 8.14 | [Matthew Yang](https://www.worldcubeassociation.org/persons/2019YANG92) |
| 342 | 8.14 | [Gurshan Singh](https://www.worldcubeassociation.org/persons/2019SING33) |
| 343 | 8.15 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 344 | 8.15 | [Yiming Lu](https://www.worldcubeassociation.org/persons/2019LUYI03) |
| 345 | 8.15 | [Robin Teune](https://www.worldcubeassociation.org/persons/2022TEUN01) |
| 346 | 8.15 | [Zerui Cheng](https://www.worldcubeassociation.org/persons/2023CHEN15) |
| 347 | 8.15 | [Enoch Tangprasittipol](https://www.worldcubeassociation.org/persons/2023TANG15) |
| 348 | 8.16 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 349 | 8.16 | [Yuxuan Guo (郭雨轩)](https://www.worldcubeassociation.org/persons/2014GUOY04) |
| 350 | 8.16 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 351 | 8.16 | [Ivaylo Ivaylov Vichev](https://www.worldcubeassociation.org/persons/2018VICH01) |
| 352 | 8.16 | [Yang Pin Xiu (楊品修)](https://www.worldcubeassociation.org/persons/2023XIUY01) |
| 353 | 8.16 | [Shanhong Yang (杨善闳)](https://www.worldcubeassociation.org/persons/2023YANG40) |
| 354 | 8.16 | [Tian Xia (夏天)](https://www.worldcubeassociation.org/persons/2023XIAT01) |
| 355 | 8.17 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 356 | 8.18 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 357 | 8.18 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 358 | 8.18 | [Igor Ośmiałowski](https://www.worldcubeassociation.org/persons/2014OMIA01) |
| 359 | 8.18 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 360 | 8.18 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 361 | 8.18 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 362 | 8.18 | [Gábor Slezák](https://www.worldcubeassociation.org/persons/2016SLEZ01) |
| 363 | 8.18 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 364 | 8.18 | [Om Joshi](https://www.worldcubeassociation.org/persons/2018JOSH01) |
| 365 | 8.18 | [Erfan Dehghani (عرفان دهقانی)](https://www.worldcubeassociation.org/persons/2023DEHG02) |
| 366 | 8.19 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 367 | 8.19 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 368 | 8.19 | [Raihan Sadr](https://www.worldcubeassociation.org/persons/2021SADR01) |
| 369 | 8.20 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 370 | 8.20 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 371 | 8.20 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 372 | 8.20 | [Vincent Wong](https://www.worldcubeassociation.org/persons/2014WONG08) |
| 373 | 8.20 | [Luke Jankowiak](https://www.worldcubeassociation.org/persons/2017JANK02) |
| 374 | 8.21 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 375 | 8.21 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 376 | 8.21 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 377 | 8.21 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 378 | 8.21 | [Cooper Holmes](https://www.worldcubeassociation.org/persons/2021HOLM01) |
| 379 | 8.22 | [Jeff Park](https://www.worldcubeassociation.org/persons/2015PARK08) |
| 380 | 8.22 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 381 | 8.22 | [Valerii Omelchuk (Валерій Омельчук)](https://www.worldcubeassociation.org/persons/2018OMEL01) |
| 382 | 8.22 | [Alan Fang](https://www.worldcubeassociation.org/persons/2023FANG02) |
| 383 | 8.23 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 384 | 8.23 | [Nathan Wu](https://www.worldcubeassociation.org/persons/2016WUNA01) |
| 385 | 8.23 | [Jesse Gonzales](https://www.worldcubeassociation.org/persons/2022GONZ33) |
| 386 | 8.23 | [Xi Chen (陈曦)](https://www.worldcubeassociation.org/persons/2023CHEX03) |
| 387 | 8.24 | [Kavin Tangtartharakul](https://www.worldcubeassociation.org/persons/2014TANG03) |
| 388 | 8.24 | [Shivaan Harichander](https://www.worldcubeassociation.org/persons/2016HARI06) |
| 389 | 8.24 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 390 | 8.24 | [Nguyễn Anh Khôi](https://www.worldcubeassociation.org/persons/2020KHOI01) |
| 391 | 8.24 | [Gergő Zalán Molnár](https://www.worldcubeassociation.org/persons/2023ZALA03) |
| 392 | 8.25 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 393 | 8.25 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 394 | 8.25 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 395 | 8.25 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 396 | 8.25 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 397 | 8.25 | [Stephen Mark V. Mariñas](https://www.worldcubeassociation.org/persons/2018MARI04) |
| 398 | 8.25 | [Malo Coraboeuf](https://www.worldcubeassociation.org/persons/2019CORA01) |
| 399 | 8.25 | [Hao-Jyun Kang (康皓鈞)](https://www.worldcubeassociation.org/persons/2022KANG06) |
| 400 | 8.26 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 401 | 8.26 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 402 | 8.26 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 403 | 8.26 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 404 | 8.26 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 405 | 8.26 | [Reed Tran](https://www.worldcubeassociation.org/persons/2021TRAN06) |
| 406 | 8.27 | [Tanish Saxena](https://www.worldcubeassociation.org/persons/2015SAXE01) |
| 407 | 8.27 | [Imanuel Leonid Müller](https://www.worldcubeassociation.org/persons/2022MULL02) |
| 408 | 8.27 | [Zizhou Wang (王梓洲)](https://www.worldcubeassociation.org/persons/2023WANZ05) |
| 409 | 8.27 | [Arthur Vinicios Medeiros Alves](https://www.worldcubeassociation.org/persons/2023ALVE12) |
| 410 | 8.28 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 411 | 8.28 | [Amod Mathur](https://www.worldcubeassociation.org/persons/2013MATH01) |
| 412 | 8.28 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 413 | 8.28 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 414 | 8.28 | [Maverick Sua](https://www.worldcubeassociation.org/persons/2016SUAM01) |
| 415 | 8.28 | [Lachlan Stephens](https://www.worldcubeassociation.org/persons/2018STEP07) |
| 416 | 8.28 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 417 | 8.28 | [Chenglin Wang (王承霖)](https://www.worldcubeassociation.org/persons/2023WANG40) |
| 418 | 8.29 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 419 | 8.29 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 420 | 8.29 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 421 | 8.29 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 422 | 8.29 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 423 | 8.29 | [Caiden Lee](https://www.worldcubeassociation.org/persons/2022LEEC02) |
| 424 | 8.30 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 425 | 8.30 | [Hari A. Deepak](https://www.worldcubeassociation.org/persons/2022DEEP01) |
| 426 | 8.31 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 427 | 8.31 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 428 | 8.31 | [Matthew Shay](https://www.worldcubeassociation.org/persons/2015SHAY01) |
| 429 | 8.31 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 430 | 8.31 | [Elai Amit-Wender](https://www.worldcubeassociation.org/persons/2016AMIT01) |
| 431 | 8.31 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 432 | 8.31 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 433 | 8.32 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 434 | 8.32 | [Pengcheng Wang (王鹏程)](https://www.worldcubeassociation.org/persons/2017WANG24) |
| 435 | 8.32 | [Xiangwei Chen (陈相炜)](https://www.worldcubeassociation.org/persons/2017CHEN54) |
| 436 | 8.32 | [Pranav Gadge](https://www.worldcubeassociation.org/persons/2017GADG01) |
| 437 | 8.33 | [Collin Burns](https://www.worldcubeassociation.org/persons/2010BURN01) |
| 438 | 8.33 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 439 | 8.33 | [Dawei Xu (徐大卫)](https://www.worldcubeassociation.org/persons/2014XUDA01) |
| 440 | 8.33 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 441 | 8.33 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 442 | 8.33 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 443 | 8.33 | [Paul Pleis](https://www.worldcubeassociation.org/persons/2019PLEI01) |
| 444 | 8.33 | [Nik Maraun](https://www.worldcubeassociation.org/persons/2021MARA01) |
| 445 | 8.33 | [Zénó Vitale](https://www.worldcubeassociation.org/persons/2022VITA02) |
| 446 | 8.33 | [Yusheng Zheng (郑煜升)](https://www.worldcubeassociation.org/persons/2023ZHEN26) |
| 447 | 8.34 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 448 | 8.34 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 449 | 8.34 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 450 | 8.35 | [Alexander Lau](https://www.worldcubeassociation.org/persons/2011LAUA01) |
| 451 | 8.35 | [Mykyta Tytar (Микита Титарь)](https://www.worldcubeassociation.org/persons/2014TYTA02) |
| 452 | 8.35 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 453 | 8.35 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 454 | 8.35 | [Jack Bohning](https://www.worldcubeassociation.org/persons/2017BOHN01) |
| 455 | 8.35 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 456 | 8.35 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 457 | 8.35 | [Charles Amarello](https://www.worldcubeassociation.org/persons/2019AMAR04) |
| 458 | 8.35 | [Ethan Yeh](https://www.worldcubeassociation.org/persons/2020YEHE01) |
| 459 | 8.35 | [Noah Calderon-Kamata](https://www.worldcubeassociation.org/persons/2022CALD07) |
| 460 | 8.36 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 461 | 8.36 | [Carl Ashley Cortes](https://www.worldcubeassociation.org/persons/2018CORT04) |
| 462 | 8.36 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 463 | 8.36 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 464 | 8.37 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 465 | 8.37 | [Florian Truckenthanner](https://www.worldcubeassociation.org/persons/2013TRUC01) |
| 466 | 8.37 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 467 | 8.37 | [Jacob Kotai](https://www.worldcubeassociation.org/persons/2017KOTA01) |
| 468 | 8.37 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 469 | 8.37 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 470 | 8.37 | [Tan Jin Kang](https://www.worldcubeassociation.org/persons/2022KANG10) |
| 471 | 8.38 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 472 | 8.38 | [Lorenzo Escobar Kraskouskaya](https://www.worldcubeassociation.org/persons/2017KRAS05) |
| 473 | 8.38 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 474 | 8.38 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 475 | 8.38 | [Caleb dela Fuente](https://www.worldcubeassociation.org/persons/2022FUEN02) |
| 476 | 8.39 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 477 | 8.39 | [Caden Ng](https://www.worldcubeassociation.org/persons/2022NGCA01) |
| 478 | 8.39 | [Taiyo Berčič](https://www.worldcubeassociation.org/persons/2022BERC01) |
| 479 | 8.40 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 480 | 8.40 | [Will Newhoff](https://www.worldcubeassociation.org/persons/2015NEWH01) |
| 481 | 8.40 | [Tu Pham](https://www.worldcubeassociation.org/persons/2016PHAM06) |
| 482 | 8.40 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 483 | 8.40 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 484 | 8.40 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 485 | 8.40 | [Nguyễn Khang Minh](https://www.worldcubeassociation.org/persons/2017MINH15) |
| 486 | 8.40 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 487 | 8.40 | [Erick Ethan Mula](https://www.worldcubeassociation.org/persons/2019MULA02) |
| 488 | 8.41 | [Roger Lightbody III](https://www.worldcubeassociation.org/persons/2016LIGH01) |
| 489 | 8.41 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 490 | 8.41 | [Platon Dranchuk (Платон Дранчук)](https://www.worldcubeassociation.org/persons/2018DRAN01) |
| 491 | 8.41 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 492 | 8.41 | [Tan Yue Chung](https://www.worldcubeassociation.org/persons/2019CHUN15) |
| 493 | 8.41 | [Chengshuo Zhu (朱成硕)](https://www.worldcubeassociation.org/persons/2024ZHUC01) |
| 494 | 8.42 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 495 | 8.42 | [Toby Waters](https://www.worldcubeassociation.org/persons/2018WATE02) |
| 496 | 8.42 | [Harald Skinnes Kryvi](https://www.worldcubeassociation.org/persons/2018KRYV02) |
| 497 | 8.42 | [Anatolii Turenko (Анатолий Туренко)](https://www.worldcubeassociation.org/persons/2018TURE01) |
| 498 | 8.42 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 499 | 8.42 | [Konrad Matyszek](https://www.worldcubeassociation.org/persons/2022MATY02) |
| 500 | 8.42 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |

### 2x2x2 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.27 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 2 | 1.33 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 3 | 1.35 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 4 | 1.42 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 5 | 1.51 | [Sujan Feist](https://www.worldcubeassociation.org/persons/2016FEIS01) |
| 6 | 1.55 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 7 | 1.57 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 8 | 1.57 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 9 | 1.59 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 10 | 1.61 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 11 | 1.62 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 12 | 1.63 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 13 | 1.64 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 14 | 1.65 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 15 | 1.66 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 16 | 1.66 | [Nancy Liu](https://www.worldcubeassociation.org/persons/2018LIUN01) |
| 17 | 1.67 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 18 | 1.68 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 19 | 1.68 | [Pep Edén](https://www.worldcubeassociation.org/persons/2021EDEN01) |
| 20 | 1.69 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 21 | 1.70 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 22 | 1.71 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 23 | 1.72 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 24 | 1.72 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 25 | 1.73 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 26 | 1.76 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 27 | 1.76 | [Matias Marcantoni-Nunez](https://www.worldcubeassociation.org/persons/2022NUNE03) |
| 28 | 1.76 | [Igor Gładysz](https://www.worldcubeassociation.org/persons/2022GLAD01) |
| 29 | 1.78 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 30 | 1.78 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 31 | 1.81 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 32 | 1.82 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 33 | 1.82 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 34 | 1.83 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 35 | 1.83 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 36 | 1.83 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 37 | 1.84 | [Max Tully](https://www.worldcubeassociation.org/persons/2023TULL04) |
| 38 | 1.85 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 39 | 1.85 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 40 | 1.85 | [András Orbán](https://www.worldcubeassociation.org/persons/2022ORBA01) |
| 41 | 1.85 | [Charinwit Harnthavornchai (ชรินทร์วิชญ์ หาญถาวรชัย)](https://www.worldcubeassociation.org/persons/2022HARN04) |
| 42 | 1.85 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 43 | 1.86 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 44 | 1.88 | [Yuki Gao](https://www.worldcubeassociation.org/persons/2019GAOY01) |
| 45 | 1.89 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 46 | 1.89 | [Stefan Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD02) |
| 47 | 1.90 | [Ram Thakkar (राम ठक्कर)](https://www.worldcubeassociation.org/persons/2016THAK01) |
| 48 | 1.90 | [Anael Champion](https://www.worldcubeassociation.org/persons/2017CHAM02) |
| 49 | 1.90 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 50 | 1.90 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 51 | 1.90 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 52 | 1.91 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 53 | 1.91 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 54 | 1.91 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 55 | 1.91 | [Shiyou Gu (顾释友)](https://www.worldcubeassociation.org/persons/2021GUSH01) |
| 56 | 1.92 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 57 | 1.92 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 58 | 1.92 | [Ethan Zhuang](https://www.worldcubeassociation.org/persons/2018ZHUA10) |
| 59 | 1.92 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 60 | 1.93 | [Guanbo Wang (王冠博)](https://www.worldcubeassociation.org/persons/2018WANG35) |
| 61 | 1.93 | [Alve Carlqvist](https://www.worldcubeassociation.org/persons/2021CARL01) |
| 62 | 1.94 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 63 | 1.94 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 64 | 1.95 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 65 | 1.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 66 | 1.95 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 67 | 1.95 | [Eli Rogers](https://www.worldcubeassociation.org/persons/2022ROGE05) |
| 68 | 1.96 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 69 | 1.96 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 70 | 1.97 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 71 | 1.97 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 72 | 1.97 | [Alaric Pouchain](https://www.worldcubeassociation.org/persons/2019POUC01) |
| 73 | 1.97 | [Roman Rudakov](https://www.worldcubeassociation.org/persons/2022RUDA02) |
| 74 | 1.97 | [Anjunyi Zeng (曾安儁逸)](https://www.worldcubeassociation.org/persons/2021ZENG01) |
| 75 | 1.98 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 76 | 1.99 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 77 | 1.99 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 78 | 1.99 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 79 | 1.99 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 80 | 1.99 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 81 | 2.00 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 82 | 2.00 | [Vako Marchilashvili (ვაკო მარჩილაშვილი)](https://www.worldcubeassociation.org/persons/2013MARC05) |
| 83 | 2.00 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 84 | 2.00 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 85 | 2.00 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 86 | 2.01 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 87 | 2.01 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 88 | 2.01 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 89 | 2.01 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 90 | 2.01 | [Bartosz Łebkowski](https://www.worldcubeassociation.org/persons/2021LEBK01) |
| 91 | 2.02 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 92 | 2.02 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 93 | 2.02 | [Jan Brtník](https://www.worldcubeassociation.org/persons/2023BRTN02) |
| 94 | 2.03 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 95 | 2.03 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 96 | 2.03 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 97 | 2.03 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 98 | 2.04 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 99 | 2.04 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 100 | 2.05 | [Cameron Stollery](https://www.worldcubeassociation.org/persons/2010STOL01) |
| 101 | 2.05 | [Yinqin Li (李尹钦)](https://www.worldcubeassociation.org/persons/2011LIYI02) |
| 102 | 2.05 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 103 | 2.05 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 104 | 2.05 | [Noah Calderon-Kamata](https://www.worldcubeassociation.org/persons/2022CALD07) |
| 105 | 2.06 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 106 | 2.06 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 107 | 2.06 | [Christofor Gabriel Costea](https://www.worldcubeassociation.org/persons/2022COST03) |
| 108 | 2.07 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 109 | 2.07 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 110 | 2.07 | [Jungwoo Ha (하정우)](https://www.worldcubeassociation.org/persons/2017HAJU01) |
| 111 | 2.07 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 112 | 2.07 | [Caique Crispim de Lima](https://www.worldcubeassociation.org/persons/2018LIMA24) |
| 113 | 2.07 | [Daniel Brem](https://www.worldcubeassociation.org/persons/2019BREM02) |
| 114 | 2.07 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 115 | 2.07 | [Maxence Leboeuf](https://www.worldcubeassociation.org/persons/2021LEBO01) |
| 116 | 2.07 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 117 | 2.08 | [Sam Mehmani (سام مهمانی)](https://www.worldcubeassociation.org/persons/2017MEHM02) |
| 118 | 2.08 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 119 | 2.09 | [Julen Simón Iriarte](https://www.worldcubeassociation.org/persons/2014IRIA01) |
| 120 | 2.09 | [Newken Nguyen](https://www.worldcubeassociation.org/persons/2020NGUY04) |
| 121 | 2.09 | [Garold Hrabavets](https://www.worldcubeassociation.org/persons/2023HRAB02) |
| 122 | 2.10 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 123 | 2.10 | [Emanuel Schelin](https://www.worldcubeassociation.org/persons/2022SCHE13) |
| 124 | 2.10 | [Hansen Yu (余翰森)](https://www.worldcubeassociation.org/persons/2023YUHA01) |
| 125 | 2.11 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 126 | 2.11 | [Sky Guo (郭建欣)](https://www.worldcubeassociation.org/persons/2016GUOS02) |
| 127 | 2.11 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 128 | 2.11 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 129 | 2.12 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 130 | 2.12 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 131 | 2.12 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 132 | 2.12 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 133 | 2.12 | [Gabriel Alonso Ibáñez Miranda](https://www.worldcubeassociation.org/persons/2022MIRA06) |
| 134 | 2.13 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 135 | 2.13 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 136 | 2.13 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 137 | 2.13 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 138 | 2.13 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 139 | 2.13 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 140 | 2.13 | [Kevin Casey](https://www.worldcubeassociation.org/persons/2017CASE03) |
| 141 | 2.14 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 142 | 2.14 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 143 | 2.14 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 144 | 2.15 | [Miguel Ángel González-Herrero García](https://www.worldcubeassociation.org/persons/2016GARC47) |
| 145 | 2.16 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 146 | 2.16 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 147 | 2.16 | [Jared Buske-Fehrle](https://www.worldcubeassociation.org/persons/2019BUSK01) |
| 148 | 2.16 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 149 | 2.17 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 150 | 2.17 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 151 | 2.17 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 152 | 2.17 | [Jack Maddigan](https://www.worldcubeassociation.org/persons/2020MADD02) |
| 153 | 2.17 | [Rowan Stough](https://www.worldcubeassociation.org/persons/2022STOU01) |
| 154 | 2.17 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 155 | 2.18 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 156 | 2.18 | [Josué Esteban Bacilio Chicoma](https://www.worldcubeassociation.org/persons/2013CHIC01) |
| 157 | 2.18 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 158 | 2.18 | [Will Gurnett](https://www.worldcubeassociation.org/persons/2016GURN01) |
| 159 | 2.18 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 160 | 2.19 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 161 | 2.19 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 162 | 2.19 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 163 | 2.19 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 164 | 2.19 | [Igor Łabędź](https://www.worldcubeassociation.org/persons/2021LABE01) |
| 165 | 2.20 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 166 | 2.20 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 167 | 2.20 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 168 | 2.20 | [Ben Matyas](https://www.worldcubeassociation.org/persons/2022MATY01) |
| 169 | 2.20 | [Daniel Robinson](https://www.worldcubeassociation.org/persons/2023ROBI10) |
| 170 | 2.21 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 171 | 2.21 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 172 | 2.21 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 173 | 2.22 | [Maciej Czapiewski](https://www.worldcubeassociation.org/persons/2014CZAP01) |
| 174 | 2.23 | [Nông Quốc Duy](https://www.worldcubeassociation.org/persons/2022DUYN02) |
| 175 | 2.24 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 176 | 2.24 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 177 | 2.24 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 178 | 2.24 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 179 | 2.24 | [Imanuel Leonid Müller](https://www.worldcubeassociation.org/persons/2022MULL02) |
| 180 | 2.24 | [Peter Augustine](https://www.worldcubeassociation.org/persons/2022AUGU02) |
| 181 | 2.25 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 182 | 2.25 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 183 | 2.25 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 184 | 2.25 | [Kaique de Oliveira Neves](https://www.worldcubeassociation.org/persons/2022NEVE01) |
| 185 | 2.26 | [Leo Lindqvist](https://www.worldcubeassociation.org/persons/2017LIND01) |
| 186 | 2.26 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 187 | 2.26 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 188 | 2.26 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 189 | 2.26 | [Nicky Sim](https://www.worldcubeassociation.org/persons/2022SIMN02) |
| 190 | 2.26 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 191 | 2.26 | [Elias Diaz](https://www.worldcubeassociation.org/persons/2023DIAZ43) |
| 192 | 2.27 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 193 | 2.27 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 194 | 2.27 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 195 | 2.27 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 196 | 2.27 | [Ruben Grobler](https://www.worldcubeassociation.org/persons/2015GROB02) |
| 197 | 2.27 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 198 | 2.27 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 199 | 2.27 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 200 | 2.27 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 201 | 2.27 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 202 | 2.27 | [Zixuan Xu (徐子轩)](https://www.worldcubeassociation.org/persons/2021XUZI03) |
| 203 | 2.27 | [Emil Alpsten](https://www.worldcubeassociation.org/persons/2022ALPS01) |
| 204 | 2.27 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 205 | 2.27 | [Benul Uthsala Subasinghe](https://www.worldcubeassociation.org/persons/2022SUBA03) |
| 206 | 2.28 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 207 | 2.28 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 208 | 2.29 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 209 | 2.29 | [Lachlan Adams-Romyn](https://www.worldcubeassociation.org/persons/2022ADAM01) |
| 210 | 2.30 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 211 | 2.30 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 212 | 2.30 | [Hao Wang (王浩)](https://www.worldcubeassociation.org/persons/2017WANG90) |
| 213 | 2.30 | [Nathan Fares](https://www.worldcubeassociation.org/persons/2021FARE01) |
| 214 | 2.31 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 215 | 2.31 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 216 | 2.31 | [Ignacy Malinowski](https://www.worldcubeassociation.org/persons/2021MALI02) |
| 217 | 2.31 | [Medard Lecluyse](https://www.worldcubeassociation.org/persons/2022LECL01) |
| 218 | 2.31 | [Eli Katz](https://www.worldcubeassociation.org/persons/2022KATZ02) |
| 219 | 2.31 | [Ian Cantius Fredric](https://www.worldcubeassociation.org/persons/2022FRED05) |
| 220 | 2.32 | [Zhibo Jin (金智博)](https://www.worldcubeassociation.org/persons/2018JINZ02) |
| 221 | 2.32 | [Stanley Tran](https://www.worldcubeassociation.org/persons/2019TRAN04) |
| 222 | 2.32 | [Simon Praschl](https://www.worldcubeassociation.org/persons/2021PRAS02) |
| 223 | 2.33 | [Atsuto Takemura (竹村篤人)](https://www.worldcubeassociation.org/persons/2013TAKE01) |
| 224 | 2.33 | [Basil Herold](https://www.worldcubeassociation.org/persons/2014HERO01) |
| 225 | 2.33 | [Marcel Ručigaj](https://www.worldcubeassociation.org/persons/2016RUCI01) |
| 226 | 2.33 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 227 | 2.33 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 228 | 2.34 | [Yan-Hung Lai (賴彥宏)](https://www.worldcubeassociation.org/persons/2009LAIY01) |
| 229 | 2.34 | [Xinyuan Fan (范歆远)](https://www.worldcubeassociation.org/persons/2016FANX01) |
| 230 | 2.34 | [Ibai Tobar Argaiz](https://www.worldcubeassociation.org/persons/2018ARGA01) |
| 231 | 2.34 | [Marco Giordano](https://www.worldcubeassociation.org/persons/2019GIOR02) |
| 232 | 2.35 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 233 | 2.35 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 234 | 2.35 | [Bo Tang (唐搏)](https://www.worldcubeassociation.org/persons/2017TANG09) |
| 235 | 2.35 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 236 | 2.35 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 237 | 2.35 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 238 | 2.35 | [Jiate Xie (谢佳特)](https://www.worldcubeassociation.org/persons/2018XIEJ04) |
| 239 | 2.36 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 240 | 2.36 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 241 | 2.36 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 242 | 2.36 | [Yihan Chen (陈奕涵)](https://www.worldcubeassociation.org/persons/2018CHEY41) |
| 243 | 2.36 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 244 | 2.36 | [Ezra Severson](https://www.worldcubeassociation.org/persons/2023SEVE03) |
| 245 | 2.37 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 246 | 2.37 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 247 | 2.37 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 248 | 2.37 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 249 | 2.37 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 250 | 2.38 | [Mohammad Reza Karimi (محمد رضا کریمی)](https://www.worldcubeassociation.org/persons/2011KARI03) |
| 251 | 2.38 | [Xiaoke Xu (徐晓珂)](https://www.worldcubeassociation.org/persons/2015XUXI02) |
| 252 | 2.38 | [Santino Maiorino](https://www.worldcubeassociation.org/persons/2017MAIO01) |
| 253 | 2.38 | [Kye Carretero](https://www.worldcubeassociation.org/persons/2019CARR03) |
| 254 | 2.38 | [Arthur Vinicios Medeiros Alves](https://www.worldcubeassociation.org/persons/2023ALVE12) |
| 255 | 2.39 | [Christopher Olson](https://www.worldcubeassociation.org/persons/2009OLSO01) |
| 256 | 2.39 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 257 | 2.39 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 258 | 2.39 | [Chenhao Ma (马晨皓)](https://www.worldcubeassociation.org/persons/2017MACH03) |
| 259 | 2.39 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 260 | 2.39 | [Yunrui Peng (彭云瑞)](https://www.worldcubeassociation.org/persons/2018PENG25) |
| 261 | 2.39 | [Yilin Zhao (赵奕麟)](https://www.worldcubeassociation.org/persons/2021ZHAO06) |
| 262 | 2.39 | [Braxton Lee Fowler](https://www.worldcubeassociation.org/persons/2018FOWL03) |
| 263 | 2.40 | [Max Wang](https://www.worldcubeassociation.org/persons/2014WANG17) |
| 264 | 2.40 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 265 | 2.40 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 266 | 2.40 | [Sumanth Chandrupatla](https://www.worldcubeassociation.org/persons/2017CHAN07) |
| 267 | 2.40 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 268 | 2.40 | [Vojtěch Tomeček](https://www.worldcubeassociation.org/persons/2021TOME01) |
| 269 | 2.40 | [Benjamin Kao](https://www.worldcubeassociation.org/persons/2022KAOB01) |
| 270 | 2.40 | [Joshua Da Costa](https://www.worldcubeassociation.org/persons/2022COST18) |
| 271 | 2.41 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 272 | 2.41 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 273 | 2.41 | [Derek Hsieh](https://www.worldcubeassociation.org/persons/2016HSIE02) |
| 274 | 2.41 | [Rémi Chrétien](https://www.worldcubeassociation.org/persons/2016CHRE01) |
| 275 | 2.41 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 276 | 2.41 | [Yuxuan Wu (吴雨轩)](https://www.worldcubeassociation.org/persons/2017WUYU10) |
| 277 | 2.42 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 278 | 2.42 | [Chengyang Song (宋成阳)](https://www.worldcubeassociation.org/persons/2016SONG04) |
| 279 | 2.42 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 280 | 2.42 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 281 | 2.42 | [Dante Navarro Vera](https://www.worldcubeassociation.org/persons/2022VERA02) |
| 282 | 2.42 | [Ng Tsz Hei (吳紫熙)](https://www.worldcubeassociation.org/persons/2023HEIN03) |
| 283 | 2.43 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 284 | 2.43 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 285 | 2.43 | [Sicheng Gu (顾思成)](https://www.worldcubeassociation.org/persons/2017GUSI01) |
| 286 | 2.43 | [Xiaoyu Chen (陈校雨)](https://www.worldcubeassociation.org/persons/2018CHEX09) |
| 287 | 2.43 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 288 | 2.43 | [Matthew Yang](https://www.worldcubeassociation.org/persons/2019YANG92) |
| 289 | 2.43 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 290 | 2.43 | [Micah Heckerling](https://www.worldcubeassociation.org/persons/2023HECK01) |
| 291 | 2.44 | [Divij Yadav](https://www.worldcubeassociation.org/persons/2018YADA02) |
| 292 | 2.44 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 293 | 2.44 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 294 | 2.44 | [Rex Li](https://www.worldcubeassociation.org/persons/2019LIRE01) |
| 295 | 2.44 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 296 | 2.45 | [Jack Pan (潘杰康)](https://www.worldcubeassociation.org/persons/2012PANJ02) |
| 297 | 2.45 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 298 | 2.45 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 299 | 2.45 | [Naman Jain](https://www.worldcubeassociation.org/persons/2016JAIN04) |
| 300 | 2.45 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 301 | 2.45 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 302 | 2.45 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 303 | 2.45 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 304 | 2.46 | [Timur Imanov](https://www.worldcubeassociation.org/persons/2018IMAN01) |
| 305 | 2.46 | [Matías Ponte](https://www.worldcubeassociation.org/persons/2018PONT03) |
| 306 | 2.46 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 307 | 2.46 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 308 | 2.47 | [Jensen Belen-Brown](https://www.worldcubeassociation.org/persons/2016BELE02) |
| 309 | 2.47 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 310 | 2.47 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 311 | 2.47 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 312 | 2.47 | [Yutong Wang (王宇彤)](https://www.worldcubeassociation.org/persons/2018WANY63) |
| 313 | 2.47 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 314 | 2.47 | [Jovan Susanto](https://www.worldcubeassociation.org/persons/2022SUSA02) |
| 315 | 2.47 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 316 | 2.47 | [Miguel de Oliveira Dias dos Santos](https://www.worldcubeassociation.org/persons/2023SANT65) |
| 317 | 2.48 | [Shubham Maharana](https://www.worldcubeassociation.org/persons/2016MAHA07) |
| 318 | 2.48 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 319 | 2.48 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 320 | 2.48 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 321 | 2.48 | [Thomas Heiden](https://www.worldcubeassociation.org/persons/2019HEID03) |
| 322 | 2.48 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 323 | 2.48 | [Lukas Nguyen](https://www.worldcubeassociation.org/persons/2021NGUY04) |
| 324 | 2.48 | [Adih Datta](https://www.worldcubeassociation.org/persons/2022DATT02) |
| 325 | 2.48 | [Temuulen Tserendagva](https://www.worldcubeassociation.org/persons/2022TSER01) |
| 326 | 2.48 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 327 | 2.49 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 328 | 2.49 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 329 | 2.49 | [Anqi Yu](https://www.worldcubeassociation.org/persons/2018YUAN02) |
| 330 | 2.49 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 331 | 2.49 | [Maciej Kozar](https://www.worldcubeassociation.org/persons/2021KOZA01) |
| 332 | 2.50 | [Leon Achata](https://www.worldcubeassociation.org/persons/2015ACHA01) |
| 333 | 2.50 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 334 | 2.50 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 335 | 2.50 | [Jonathan Blöcher](https://www.worldcubeassociation.org/persons/2018BLOC01) |
| 336 | 2.50 | [Anton Vovchenko](https://www.worldcubeassociation.org/persons/2019VOVC01) |
| 337 | 2.50 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 338 | 2.51 | [David Vos](https://www.worldcubeassociation.org/persons/2008VOSD01) |
| 339 | 2.51 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 340 | 2.51 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 341 | 2.51 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 342 | 2.51 | [Dan Turner](https://www.worldcubeassociation.org/persons/2022TURN10) |
| 343 | 2.51 | [Ori Biton](https://www.worldcubeassociation.org/persons/2022BITO03) |
| 344 | 2.51 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 345 | 2.52 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 346 | 2.52 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 347 | 2.52 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 348 | 2.52 | [Davide Pierrat](https://www.worldcubeassociation.org/persons/2017PIER03) |
| 349 | 2.52 | [Gabriel Gaza](https://www.worldcubeassociation.org/persons/2017GAZA01) |
| 350 | 2.52 | [Nicola Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ01) |
| 351 | 2.52 | [Jan Koziarski](https://www.worldcubeassociation.org/persons/2019KOZI01) |
| 352 | 2.52 | [Silas Emerian](https://www.worldcubeassociation.org/persons/2019EMER01) |
| 353 | 2.52 | [Wesley Chase](https://www.worldcubeassociation.org/persons/2022CHAS02) |
| 354 | 2.53 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 355 | 2.53 | [Aaditya Shreeniwas Pant](https://www.worldcubeassociation.org/persons/2016PANT03) |
| 356 | 2.53 | [Guillaume David](https://www.worldcubeassociation.org/persons/2017DAVI21) |
| 357 | 2.53 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 358 | 2.53 | [Isaiah Benedict S. Feria](https://www.worldcubeassociation.org/persons/2022FERI01) |
| 359 | 2.53 | [Jay Pharma](https://www.worldcubeassociation.org/persons/2022PHAR01) |
| 360 | 2.54 | [Nithin Babu](https://www.worldcubeassociation.org/persons/2012BABU01) |
| 361 | 2.54 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 362 | 2.54 | [Naren Ramesh](https://www.worldcubeassociation.org/persons/2015RAME02) |
| 363 | 2.54 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 364 | 2.54 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 365 | 2.54 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 366 | 2.54 | [Christopher Lai](https://www.worldcubeassociation.org/persons/2016LAIC01) |
| 367 | 2.54 | [Adam Jagła](https://www.worldcubeassociation.org/persons/2017JAGL01) |
| 368 | 2.54 | [Sameer Sethuram](https://www.worldcubeassociation.org/persons/2017SETH03) |
| 369 | 2.54 | [Zee Capangpangan](https://www.worldcubeassociation.org/persons/2018CAPA01) |
| 370 | 2.54 | [Paul Benedikt Thurm](https://www.worldcubeassociation.org/persons/2023THUR01) |
| 371 | 2.55 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 372 | 2.55 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 373 | 2.55 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 374 | 2.55 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 375 | 2.55 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 376 | 2.56 | [Fazhen Wu (吴法臻)](https://www.worldcubeassociation.org/persons/2013WUFA03) |
| 377 | 2.56 | [Leong Lap Tat](https://www.worldcubeassociation.org/persons/2019TATL01) |
| 378 | 2.56 | [Taran Wadhera](https://www.worldcubeassociation.org/persons/2020WADH01) |
| 379 | 2.56 | [Kuak Zhe Kai](https://www.worldcubeassociation.org/persons/2022KAIK01) |
| 380 | 2.56 | [Gergő Zalán Molnár](https://www.worldcubeassociation.org/persons/2023ZALA03) |
| 381 | 2.57 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 382 | 2.57 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 383 | 2.57 | [Sihan Fu (傅思涵)](https://www.worldcubeassociation.org/persons/2017FUSI01) |
| 384 | 2.57 | [Saul Emmanuel Ramirez Gonzalez](https://www.worldcubeassociation.org/persons/2018GONZ21) |
| 385 | 2.57 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 386 | 2.57 | [James Tuppenney](https://www.worldcubeassociation.org/persons/2018TUPP02) |
| 387 | 2.57 | [Yiming Zhuang (庄轶茗)](https://www.worldcubeassociation.org/persons/2021ZHUA01) |
| 388 | 2.58 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 389 | 2.58 | [Anonymous](https://www.worldcubeassociation.org/persons/2017ANON13) |
| 390 | 2.58 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 391 | 2.58 | [Adhyan Daga](https://www.worldcubeassociation.org/persons/2022DAGA01) |
| 392 | 2.58 | [Oliwier Szubert](https://www.worldcubeassociation.org/persons/2022SZUB01) |
| 393 | 2.58 | [Caleb Lalik](https://www.worldcubeassociation.org/persons/2023LALI01) |
| 394 | 2.59 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 395 | 2.59 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 396 | 2.59 | [Anuj Sandesh Salvi](https://www.worldcubeassociation.org/persons/2022SALV02) |
| 397 | 2.60 | [Sergey Marin (Сергей Марьин)](https://www.worldcubeassociation.org/persons/2018MARI08) |
| 398 | 2.60 | [Harishan Ramanan](https://www.worldcubeassociation.org/persons/2018RAMA26) |
| 399 | 2.60 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 400 | 2.60 | [Dhruva Nikhil Jagtap](https://www.worldcubeassociation.org/persons/2023JAGT01) |
| 401 | 2.61 | [Maciej Hebel](https://www.worldcubeassociation.org/persons/2019HEBE01) |
| 402 | 2.61 | [Jude Doland](https://www.worldcubeassociation.org/persons/2021DOLA01) |
| 403 | 2.62 | [Jannis Grob](https://www.worldcubeassociation.org/persons/2018GROB02) |
| 404 | 2.62 | [Ömer Faruk Bircan](https://www.worldcubeassociation.org/persons/2019BIRC02) |
| 405 | 2.62 | [Elijah Poma](https://www.worldcubeassociation.org/persons/2021POMA01) |
| 406 | 2.62 | [David-Mihail Ion](https://www.worldcubeassociation.org/persons/2022IOND01) |
| 407 | 2.62 | [Jomar Hidalgo](https://www.worldcubeassociation.org/persons/2022HIDA05) |
| 408 | 2.63 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 409 | 2.63 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 410 | 2.63 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 411 | 2.63 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 412 | 2.63 | [Mingshuo Zhao (赵铭硕)](https://www.worldcubeassociation.org/persons/2018ZHAO84) |
| 413 | 2.63 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 414 | 2.63 | [Juan Miguel Y. Magallanes](https://www.worldcubeassociation.org/persons/2023MAGA09) |
| 415 | 2.64 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 416 | 2.64 | [Andreas Jensen Forsgren](https://www.worldcubeassociation.org/persons/2016FORS08) |
| 417 | 2.64 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 418 | 2.64 | [Andrew Y. Feng](https://www.worldcubeassociation.org/persons/2020FENG02) |
| 419 | 2.64 | [Julian Giæver-Engesmo](https://www.worldcubeassociation.org/persons/2022GIAV01) |
| 420 | 2.65 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 421 | 2.65 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 422 | 2.65 | [Lachlan Stephens](https://www.worldcubeassociation.org/persons/2018STEP07) |
| 423 | 2.65 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 424 | 2.65 | [Guy Taragano](https://www.worldcubeassociation.org/persons/2019TARA03) |
| 425 | 2.65 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 426 | 2.65 | [William Henry Ruppert V](https://www.worldcubeassociation.org/persons/2018RUPP02) |
| 427 | 2.66 | [Yui Tomita (富田唯依)](https://www.worldcubeassociation.org/persons/2006TOMI04) |
| 428 | 2.66 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 429 | 2.66 | [Nicholas Paul](https://www.worldcubeassociation.org/persons/2014PAUL06) |
| 430 | 2.66 | [Tom Stanton-Barnett](https://www.worldcubeassociation.org/persons/2016STAN05) |
| 431 | 2.66 | [Rishab Jain](https://www.worldcubeassociation.org/persons/2017JAIN15) |
| 432 | 2.66 | [Juan Sebastian Mendez Llanos](https://www.worldcubeassociation.org/persons/2017LLAN01) |
| 433 | 2.66 | [Levi Eyou](https://www.worldcubeassociation.org/persons/2019EYOU01) |
| 434 | 2.66 | [Jake Maddox](https://www.worldcubeassociation.org/persons/2016MADD01) |
| 435 | 2.66 | [Amy Smith](https://www.worldcubeassociation.org/persons/2019SMIT36) |
| 436 | 2.66 | [Aryeh Honig](https://www.worldcubeassociation.org/persons/2020HONI01) |
| 437 | 2.66 | [Yingjian Gong (龚英健)](https://www.worldcubeassociation.org/persons/2021GONG02) |
| 438 | 2.67 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 439 | 2.67 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 440 | 2.67 | [Roger Lightbody III](https://www.worldcubeassociation.org/persons/2016LIGH01) |
| 441 | 2.67 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 442 | 2.67 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 443 | 2.67 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 444 | 2.67 | [Ronnie Jinxuan Zhu (朱缙轩)](https://www.worldcubeassociation.org/persons/2021ZHUR03) |
| 445 | 2.67 | [Harsh Chelani (हर्ष चेलानी)](https://www.worldcubeassociation.org/persons/2022CHEL02) |
| 446 | 2.67 | [Harry Allen](https://www.worldcubeassociation.org/persons/2023ALLE01) |
| 447 | 2.68 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 448 | 2.68 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 449 | 2.68 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 450 | 2.68 | [Walter Duff](https://www.worldcubeassociation.org/persons/2016DUFF04) |
| 451 | 2.68 | [Aayush Sriram Bharadwaj](https://www.worldcubeassociation.org/persons/2018BHAR02) |
| 452 | 2.68 | [Cooper Jones](https://www.worldcubeassociation.org/persons/2022JONE01) |
| 453 | 2.68 | [Miguel Martínez Montañes](https://www.worldcubeassociation.org/persons/2023MONT04) |
| 454 | 2.69 | [Justin Barker](https://www.worldcubeassociation.org/persons/2013BARK01) |
| 455 | 2.69 | [Rilang Cao (曹日朗)](https://www.worldcubeassociation.org/persons/2017CAOR01) |
| 456 | 2.69 | [Dilshawn Sidhu](https://www.worldcubeassociation.org/persons/2018SIDH02) |
| 457 | 2.69 | [Arnav Adani](https://www.worldcubeassociation.org/persons/2019ADAN02) |
| 458 | 2.69 | [Jacob Schwartz](https://www.worldcubeassociation.org/persons/2021SCHW01) |
| 459 | 2.69 | [Ellery Dillon](https://www.worldcubeassociation.org/persons/2021DILL03) |
| 460 | 2.69 | [Caleb Wen](https://www.worldcubeassociation.org/persons/2022WENC03) |
| 461 | 2.69 | [Jonathan Rutenberg](https://www.worldcubeassociation.org/persons/2023RUTE01) |
| 462 | 2.69 | [Marco Campitelli](https://www.worldcubeassociation.org/persons/2023CAMP03) |
| 463 | 2.69 | [Johnny Morello Kerlaff](https://www.worldcubeassociation.org/persons/2023KERL01) |
| 464 | 2.69 | [Matej Chovanec](https://www.worldcubeassociation.org/persons/2023CHOV02) |
| 465 | 2.70 | [Xiaofeng Zheng (郑晓锋)](https://www.worldcubeassociation.org/persons/2010ZHEN08) |
| 466 | 2.70 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 467 | 2.70 | [Yuanhao Wu (吴元皓)](https://www.worldcubeassociation.org/persons/2017WUYU08) |
| 468 | 2.70 | [Michael Zúñiga Meléndez](https://www.worldcubeassociation.org/persons/2019MELE04) |
| 469 | 2.70 | [Anthony Gerard Álvarez Ludeña](https://www.worldcubeassociation.org/persons/2018LUDE01) |
| 470 | 2.70 | [Zane Qureshi](https://www.worldcubeassociation.org/persons/2020QURE01) |
| 471 | 2.70 | [Aaron Rattanachaipipat](https://www.worldcubeassociation.org/persons/2022RATT01) |
| 472 | 2.70 | [Justus Leander Cramer](https://www.worldcubeassociation.org/persons/2022CRAM02) |
| 473 | 2.70 | [Yuval Segall](https://www.worldcubeassociation.org/persons/2022SEGA07) |
| 474 | 2.71 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 475 | 2.71 | [Raúl Gómez](https://www.worldcubeassociation.org/persons/2018GOME01) |
| 476 | 2.71 | [Thomas Atkins](https://www.worldcubeassociation.org/persons/2021ATKI02) |
| 477 | 2.71 | [Fabio Rossi](https://www.worldcubeassociation.org/persons/2022ROSS02) |
| 478 | 2.71 | [Vojtěch Meloun](https://www.worldcubeassociation.org/persons/2022TOVO01) |
| 479 | 2.72 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 480 | 2.72 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 481 | 2.72 | [Zhengli Ning (宁郑立)](https://www.worldcubeassociation.org/persons/2017NING02) |
| 482 | 2.72 | [Joe Norton](https://www.worldcubeassociation.org/persons/2017NORT02) |
| 483 | 2.72 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 484 | 2.72 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 485 | 2.72 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 486 | 2.73 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 487 | 2.73 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 488 | 2.73 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 489 | 2.73 | [Leonardo Corbelli](https://www.worldcubeassociation.org/persons/2022CORB03) |
| 490 | 2.73 | [Sebastian Stone](https://www.worldcubeassociation.org/persons/2022STON09) |
| 491 | 2.73 | [Frank Lindblom](https://www.worldcubeassociation.org/persons/2023LIND07) |
| 492 | 2.74 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 493 | 2.74 | [Saman Parvizi (سامان پرویزی)](https://www.worldcubeassociation.org/persons/2016PARV01) |
| 494 | 2.74 | [Orgil Otgonbayar (Отгонбаяр Оргил)](https://www.worldcubeassociation.org/persons/2016OTGO01) |
| 495 | 2.74 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 496 | 2.74 | [Kangze Wang (王康泽)](https://www.worldcubeassociation.org/persons/2021WANG25) |
| 497 | 2.74 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 498 | 2.74 | [William Gerdin](https://www.worldcubeassociation.org/persons/2022GERD01) |
| 499 | 2.74 | [Zhen Chen (陈震)](https://www.worldcubeassociation.org/persons/2023CHEN30) |
| 500 | 2.75 | [Bennet Wichmann](https://www.worldcubeassociation.org/persons/2012WICH01) |

### 4x4x4 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 21.40 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 22.25 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 22.67 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 4 | 23.61 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 5 | 23.91 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 6 | 24.18 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 7 | 24.31 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 8 | 24.92 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 9 | 25.05 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 10 | 25.17 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 11 | 25.48 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 12 | 25.62 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 13 | 25.90 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 14 | 25.91 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 15 | 25.94 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 16 | 26.38 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 17 | 26.56 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 18 | 26.75 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 19 | 26.76 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 20 | 26.79 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 21 | 26.83 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 22 | 27.06 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 23 | 27.19 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 24 | 27.24 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 25 | 27.29 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 26 | 27.47 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 27 | 27.62 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 28 | 27.62 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 29 | 27.63 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 30 | 27.65 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 31 | 27.67 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 32 | 27.68 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 33 | 27.72 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 34 | 27.83 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 35 | 27.87 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 36 | 27.91 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 37 | 27.92 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 38 | 27.96 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 39 | 27.98 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 40 | 28.13 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 41 | 28.19 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 42 | 28.21 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 43 | 28.26 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 44 | 28.31 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 45 | 28.34 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 46 | 28.36 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 47 | 28.39 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 48 | 28.43 | [Hua Huang (黄华)](https://www.worldcubeassociation.org/persons/2018HUAN08) |
| 49 | 28.49 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 50 | 28.53 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 51 | 28.59 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 52 | 28.64 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 53 | 28.70 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 54 | 28.70 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 55 | 28.72 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 56 | 28.72 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 57 | 28.73 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 58 | 28.82 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 59 | 28.83 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 60 | 28.83 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 61 | 28.83 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 62 | 28.84 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 63 | 28.86 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 64 | 28.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 65 | 28.91 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 66 | 28.92 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 67 | 28.94 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 68 | 28.96 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 69 | 28.97 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 70 | 29.02 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 71 | 29.08 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 72 | 29.08 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 73 | 29.09 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 74 | 29.12 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 75 | 29.14 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 76 | 29.15 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 77 | 29.17 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 78 | 29.17 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 79 | 29.22 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 80 | 29.22 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 81 | 29.23 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 82 | 29.29 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 83 | 29.32 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 84 | 29.34 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 85 | 29.34 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 86 | 29.35 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 87 | 29.40 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 88 | 29.40 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 89 | 29.41 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 90 | 29.45 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 91 | 29.49 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 92 | 29.49 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 93 | 29.49 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 94 | 29.49 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 95 | 29.52 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 96 | 29.59 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 97 | 29.64 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 98 | 29.65 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 99 | 29.67 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 100 | 29.68 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 101 | 29.75 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 102 | 29.75 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 103 | 29.75 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 104 | 29.78 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 105 | 29.80 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 106 | 29.82 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 107 | 29.83 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 108 | 29.84 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 109 | 29.87 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 110 | 29.89 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 111 | 29.96 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 112 | 29.98 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 113 | 29.99 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 114 | 29.99 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 115 | 30.00 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 116 | 30.03 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 117 | 30.03 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 118 | 30.04 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 119 | 30.04 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 120 | 30.04 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 121 | 30.05 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 122 | 30.16 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 123 | 30.17 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 124 | 30.17 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 125 | 30.20 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 126 | 30.21 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 127 | 30.24 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 128 | 30.25 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 129 | 30.26 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 130 | 30.28 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 131 | 30.30 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 132 | 30.30 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 133 | 30.31 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 134 | 30.35 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 135 | 30.35 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 136 | 30.37 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 137 | 30.43 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 138 | 30.44 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 139 | 30.50 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 140 | 30.51 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 141 | 30.54 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 142 | 30.56 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 143 | 30.62 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 144 | 30.64 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 145 | 30.68 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 146 | 30.70 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 147 | 30.71 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 148 | 30.73 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 149 | 30.74 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 150 | 30.76 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 151 | 30.79 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 152 | 30.82 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 153 | 30.82 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 154 | 30.83 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 155 | 30.83 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 156 | 30.83 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 157 | 30.86 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 158 | 30.86 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 159 | 30.87 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 160 | 30.87 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 161 | 30.90 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 162 | 30.93 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 163 | 30.93 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 164 | 30.96 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 165 | 30.96 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 166 | 30.99 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 167 | 31.05 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 168 | 31.06 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 169 | 31.08 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 170 | 31.08 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 171 | 31.11 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 172 | 31.11 | [Christian de Sena Fortunato](https://www.worldcubeassociation.org/persons/2013FORT01) |
| 173 | 31.11 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 174 | 31.11 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 175 | 31.12 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 176 | 31.15 | [Micah Morrison](https://www.worldcubeassociation.org/persons/2017MORR05) |
| 177 | 31.15 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 178 | 31.18 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 179 | 31.18 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 180 | 31.19 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 181 | 31.24 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 182 | 31.25 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 183 | 31.26 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 184 | 31.31 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 185 | 31.37 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 186 | 31.38 | [Soichi Akamatsu (赤松聡一)](https://www.worldcubeassociation.org/persons/2012AKAM01) |
| 187 | 31.42 | [Rituraj Sohoni](https://www.worldcubeassociation.org/persons/2012SOHO01) |
| 188 | 31.42 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 189 | 31.43 | [Pedro Roque](https://www.worldcubeassociation.org/persons/2012ROQU01) |
| 190 | 31.43 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 191 | 31.44 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 192 | 31.44 | [Alejandro Marze Rossel](https://www.worldcubeassociation.org/persons/2016ROSS04) |
| 193 | 31.45 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 194 | 31.45 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 195 | 31.46 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 196 | 31.49 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 197 | 31.51 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 198 | 31.52 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 199 | 31.56 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 200 | 31.56 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 201 | 31.56 | [Heng Wu (吴恒)](https://www.worldcubeassociation.org/persons/2017WUHE01) |
| 202 | 31.57 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 203 | 31.59 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 204 | 31.59 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 205 | 31.60 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 206 | 31.60 | [Dan Pastushkov](https://www.worldcubeassociation.org/persons/2014PAST01) |
| 207 | 31.60 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 208 | 31.63 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 209 | 31.63 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 210 | 31.64 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 211 | 31.67 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 212 | 31.67 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 213 | 31.69 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 214 | 31.70 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 215 | 31.71 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 216 | 31.71 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 217 | 31.72 | [Giovanni Contardi](https://www.worldcubeassociation.org/persons/2009CONT01) |
| 218 | 31.72 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 219 | 31.74 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 220 | 31.74 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 221 | 31.74 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 222 | 31.78 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 223 | 31.81 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 224 | 31.81 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 225 | 31.82 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 226 | 31.84 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 227 | 31.85 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 228 | 31.86 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 229 | 31.86 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 230 | 31.86 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 231 | 31.90 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 232 | 31.92 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 233 | 31.92 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 234 | 31.92 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 235 | 31.94 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 236 | 31.95 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 237 | 31.98 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 238 | 31.98 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 239 | 32.03 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 240 | 32.05 | [Ganghui Lin (林刚辉)](https://www.worldcubeassociation.org/persons/2014LING04) |
| 241 | 32.05 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 242 | 32.05 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 243 | 32.07 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 244 | 32.12 | [Tamar Dolenjishvili](https://www.worldcubeassociation.org/persons/2018DOLE01) |
| 245 | 32.13 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 246 | 32.14 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 247 | 32.16 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 248 | 32.16 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 249 | 32.18 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 250 | 32.21 | [Harishan Ramanan](https://www.worldcubeassociation.org/persons/2018RAMA26) |
| 251 | 32.22 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 252 | 32.23 | [Fangrui Zeng (曾方锐)](https://www.worldcubeassociation.org/persons/2013ZENG02) |
| 253 | 32.24 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 254 | 32.26 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 255 | 32.27 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 256 | 32.28 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 257 | 32.29 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 258 | 32.30 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 259 | 32.30 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 260 | 32.31 | [Leon Schmidtchen](https://www.worldcubeassociation.org/persons/2010SCHM01) |
| 261 | 32.32 | [Yongting You (尤永庭)](https://www.worldcubeassociation.org/persons/2010YOUY01) |
| 262 | 32.32 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 263 | 32.33 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 264 | 32.33 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 265 | 32.33 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 266 | 32.35 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 267 | 32.35 | [Yuxuan Guo (郭雨轩)](https://www.worldcubeassociation.org/persons/2014GUOY04) |
| 268 | 32.39 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 269 | 32.39 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 270 | 32.41 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 271 | 32.44 | [François-Xavier Kerdelhué](https://www.worldcubeassociation.org/persons/2017KERD01) |
| 272 | 32.44 | [Louis Rodriguez](https://www.worldcubeassociation.org/persons/2018RODR43) |
| 273 | 32.46 | [Cheng-Ying Lee (李承穎)](https://www.worldcubeassociation.org/persons/2017LEEC05) |
| 274 | 32.48 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 275 | 32.48 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 276 | 32.50 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 277 | 32.50 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 278 | 32.50 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 279 | 32.51 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 280 | 32.51 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 281 | 32.52 | [Caitlin Hutnyk](https://www.worldcubeassociation.org/persons/2011HUTN01) |
| 282 | 32.52 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 283 | 32.52 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 284 | 32.53 | [Jeriel James Thomas](https://www.worldcubeassociation.org/persons/2013THOM04) |
| 285 | 32.54 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 286 | 32.57 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 287 | 32.59 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 288 | 32.59 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 289 | 32.61 | [DongHwan Im (임동환)](https://www.worldcubeassociation.org/persons/2013LIMD01) |
| 290 | 32.61 | [Cheng-Hua Wu (巫政樺)](https://www.worldcubeassociation.org/persons/2015WUCH01) |
| 291 | 32.62 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 292 | 32.64 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 293 | 32.66 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 294 | 32.67 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 295 | 32.67 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 296 | 32.68 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 297 | 32.68 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 298 | 32.69 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 299 | 32.71 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 300 | 32.71 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 301 | 32.71 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 302 | 32.73 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 303 | 32.74 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 304 | 32.77 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 305 | 32.77 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 306 | 32.80 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 307 | 32.80 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 308 | 32.81 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 309 | 32.82 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 310 | 32.83 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 311 | 32.83 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 312 | 32.86 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 313 | 32.88 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 314 | 32.89 | [Jan Staubach](https://www.worldcubeassociation.org/persons/2015STAU01) |
| 315 | 32.91 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 316 | 32.91 | [Haluk Ulkusal](https://www.worldcubeassociation.org/persons/2016ULKU01) |
| 317 | 32.92 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 318 | 32.93 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 319 | 32.93 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 320 | 32.93 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 321 | 32.93 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 322 | 32.94 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 323 | 32.94 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 324 | 32.94 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 325 | 32.98 | [Ernesto Gutiérrez Cuba](https://www.worldcubeassociation.org/persons/2011CUBA02) |
| 326 | 32.98 | [Tomoya Firman](https://www.worldcubeassociation.org/persons/2015FIRM01) |
| 327 | 32.99 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 328 | 33.01 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 329 | 33.03 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 330 | 33.03 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 331 | 33.03 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 332 | 33.03 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 333 | 33.04 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 334 | 33.04 | [Om Joshi](https://www.worldcubeassociation.org/persons/2018JOSH01) |
| 335 | 33.04 | [Steve Jourdane Saputra](https://www.worldcubeassociation.org/persons/2022SAPU01) |
| 336 | 33.05 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 337 | 33.05 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 338 | 33.06 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 339 | 33.06 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 340 | 33.06 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 341 | 33.07 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 342 | 33.09 | [Tijmen van der Ree](https://www.worldcubeassociation.org/persons/2016REET01) |
| 343 | 33.10 | [Trần Anh Quân](https://www.worldcubeassociation.org/persons/2018QUAN17) |
| 344 | 33.12 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 345 | 33.14 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 346 | 33.14 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 347 | 33.16 | [Daniel Chiu](https://www.worldcubeassociation.org/persons/2022CHIU06) |
| 348 | 33.17 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 349 | 33.18 | [Heyu Fu (付荷语)](https://www.worldcubeassociation.org/persons/2019FUHE01) |
| 350 | 33.19 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 351 | 33.22 | [Bernardo Torres](https://www.worldcubeassociation.org/persons/2015TORR12) |
| 352 | 33.22 | [Zihan Zhang (张子涵)](https://www.worldcubeassociation.org/persons/2015ZHAN85) |
| 353 | 33.23 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 354 | 33.24 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 355 | 33.24 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 356 | 33.26 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 357 | 33.27 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 358 | 33.29 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 359 | 33.30 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 360 | 33.33 | [Darius Soh Zi Jie](https://www.worldcubeassociation.org/persons/2022JIED01) |
| 361 | 33.34 | [Sean Kim](https://www.worldcubeassociation.org/persons/2021KIMS01) |
| 362 | 33.36 | [Allan Tabriez Rosyada](https://www.worldcubeassociation.org/persons/2010ROSY02) |
| 363 | 33.37 | [Nguyễn Ngọc Thịnh](https://www.worldcubeassociation.org/persons/2010NGUY33) |
| 364 | 33.37 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 365 | 33.38 | [Evan Mann](https://www.worldcubeassociation.org/persons/2016MANN01) |
| 366 | 33.38 | [Pranav Kulkarni](https://www.worldcubeassociation.org/persons/2017KULK10) |
| 367 | 33.39 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 368 | 33.39 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 369 | 33.39 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 370 | 33.40 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 371 | 33.40 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 372 | 33.41 | [Nathan Soria](https://www.worldcubeassociation.org/persons/2012SORI01) |
| 373 | 33.41 | [Xiaobin Rui (芮晓彬)](https://www.worldcubeassociation.org/persons/2013RUIX02) |
| 374 | 33.41 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 375 | 33.43 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 376 | 33.44 | [Shangwen Li (李尚文)](https://www.worldcubeassociation.org/persons/2018LISH14) |
| 377 | 33.45 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 378 | 33.46 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 379 | 33.46 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 380 | 33.48 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 381 | 33.48 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 382 | 33.49 | [Jose Smith Caldas Reyes](https://www.worldcubeassociation.org/persons/2017REYE27) |
| 383 | 33.50 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 384 | 33.51 | [Patrick Hetco](https://www.worldcubeassociation.org/persons/2011HETC01) |
| 385 | 33.51 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 386 | 33.51 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 387 | 33.53 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 388 | 33.56 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 389 | 33.56 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 390 | 33.58 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 391 | 33.58 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 392 | 33.59 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 393 | 33.60 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 394 | 33.60 | [Gábor Slezák](https://www.worldcubeassociation.org/persons/2016SLEZ01) |
| 395 | 33.60 | [Kacper Dłubała](https://www.worldcubeassociation.org/persons/2018DLUB01) |
| 396 | 33.61 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 397 | 33.61 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 398 | 33.61 | [Angel Jesus Panebra Rodriguez](https://www.worldcubeassociation.org/persons/2016RODR37) |
| 399 | 33.63 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |
| 400 | 33.63 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 401 | 33.64 | [Tianzuo Du (杜天佐)](https://www.worldcubeassociation.org/persons/2021DUTI01) |
| 402 | 33.65 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 403 | 33.67 | [Zhengtao Yu (俞正涛)](https://www.worldcubeassociation.org/persons/2017YUZH02) |
| 404 | 33.68 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 405 | 33.68 | [Firmin Brault](https://www.worldcubeassociation.org/persons/2016BRAU02) |
| 406 | 33.70 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 407 | 33.71 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 408 | 33.73 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 409 | 33.74 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 410 | 33.74 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 411 | 33.76 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 412 | 33.77 | [Maverick Sua](https://www.worldcubeassociation.org/persons/2016SUAM01) |
| 413 | 33.77 | [Timotej Andrejko](https://www.worldcubeassociation.org/persons/2017ANDR16) |
| 414 | 33.77 | [Mark Aeron Santos](https://www.worldcubeassociation.org/persons/2017SANT67) |
| 415 | 33.77 | [Robin Teune](https://www.worldcubeassociation.org/persons/2022TEUN01) |
| 416 | 33.78 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 417 | 33.78 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 418 | 33.80 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 419 | 33.81 | [Marquez Phan](https://www.worldcubeassociation.org/persons/2015PHAN02) |
| 420 | 33.83 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 421 | 33.83 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2019YANT03) |
| 422 | 33.85 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 423 | 33.87 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 424 | 33.87 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 425 | 33.89 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 426 | 33.90 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 427 | 33.91 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 428 | 33.92 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 429 | 33.94 | [Edward Lin](https://www.worldcubeassociation.org/persons/2008LINE02) |
| 430 | 33.96 | [Agustín Mera Landa](https://www.worldcubeassociation.org/persons/2019LAND01) |
| 431 | 33.97 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 432 | 33.97 | [Max Chan](https://www.worldcubeassociation.org/persons/2015CHAN37) |
| 433 | 33.97 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 434 | 33.98 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 435 | 34.00 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 436 | 34.00 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 437 | 34.01 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 438 | 34.04 | [Mateusz Gil](https://www.worldcubeassociation.org/persons/2013GILM01) |
| 439 | 34.04 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 440 | 34.05 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 441 | 34.07 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 442 | 34.08 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 443 | 34.09 | [Jack Bohning](https://www.worldcubeassociation.org/persons/2017BOHN01) |
| 444 | 34.09 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 445 | 34.10 | [Mikołaj Zubowicz](https://www.worldcubeassociation.org/persons/2015ZUBO01) |
| 446 | 34.11 | [Shane Grogan](https://www.worldcubeassociation.org/persons/2011GROG02) |
| 447 | 34.11 | [Chanoe Park](https://www.worldcubeassociation.org/persons/2013PARK03) |
| 448 | 34.12 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 449 | 34.13 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 450 | 34.14 | [Zak Kenny](https://www.worldcubeassociation.org/persons/2016KENN01) |
| 451 | 34.14 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 452 | 34.16 | [Luboš Bartík](https://www.worldcubeassociation.org/persons/2015BART01) |
| 453 | 34.16 | [George Fan](https://www.worldcubeassociation.org/persons/2015FANG07) |
| 454 | 34.17 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 455 | 34.18 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 456 | 34.18 | [Đặng Trần Diễn](https://www.worldcubeassociation.org/persons/2020DIEN01) |
| 457 | 34.19 | [Ivan Vynnyk (Іван Винник)](https://www.worldcubeassociation.org/persons/2010VYNN01) |
| 458 | 34.19 | [Gilbert Chen (陳牧灼)](https://www.worldcubeassociation.org/persons/2021CHEN64) |
| 459 | 34.20 | [Ryan Chan](https://www.worldcubeassociation.org/persons/2023CHAN16) |
| 460 | 34.21 | [Johan Svensson](https://www.worldcubeassociation.org/persons/2011SVEN02) |
| 461 | 34.21 | [Thomas Liao](https://www.worldcubeassociation.org/persons/2017LIAO09) |
| 462 | 34.21 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 463 | 34.23 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 464 | 34.24 | [Daniel Guardado Cabral](https://www.worldcubeassociation.org/persons/2014CABR07) |
| 465 | 34.25 | [Asset Agabekov](https://www.worldcubeassociation.org/persons/2018AGAB03) |
| 466 | 34.25 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 467 | 34.25 | [Caden Ng](https://www.worldcubeassociation.org/persons/2022NGCA01) |
| 468 | 34.26 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 469 | 34.27 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 470 | 34.27 | [Robert Yomi Cadenas Nuñez](https://www.worldcubeassociation.org/persons/2022NUNE01) |
| 471 | 34.29 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 472 | 34.30 | [Alessandro Nicolì](https://www.worldcubeassociation.org/persons/2012NICO02) |
| 473 | 34.30 | [Nicos Ahlgrimm](https://www.worldcubeassociation.org/persons/2017AHLG01) |
| 474 | 34.31 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 475 | 34.33 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 476 | 34.33 | [Ali Atashi (علی آتشی)](https://www.worldcubeassociation.org/persons/2011ATAS01) |
| 477 | 34.33 | [Nguyễn Khang Minh](https://www.worldcubeassociation.org/persons/2017MINH15) |
| 478 | 34.36 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 479 | 34.37 | [Herman Axelsson](https://www.worldcubeassociation.org/persons/2019AXEL01) |
| 480 | 34.38 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 481 | 34.38 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 482 | 34.39 | [Jay Benedict Alfaras](https://www.worldcubeassociation.org/persons/2009ALFA01) |
| 483 | 34.39 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 484 | 34.39 | [Taosif Amin Sahil](https://www.worldcubeassociation.org/persons/2017SAHI01) |
| 485 | 34.40 | [Binyu Li (李槟宇)](https://www.worldcubeassociation.org/persons/2014LIBI01) |
| 486 | 34.40 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 487 | 34.40 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 488 | 34.40 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 489 | 34.41 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 490 | 34.41 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 491 | 34.41 | [Louis Meunier](https://www.worldcubeassociation.org/persons/2016MEUN01) |
| 492 | 34.43 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 493 | 34.44 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 494 | 34.46 | [Brandon Lugtu](https://www.worldcubeassociation.org/persons/2012LUGT01) |
| 495 | 34.46 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 496 | 34.46 | [Jindřich Heissiger](https://www.worldcubeassociation.org/persons/2021HEIS01) |
| 497 | 34.49 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 498 | 34.49 | [Wojciech Weremczuk](https://www.worldcubeassociation.org/persons/2014WERE01) |
| 499 | 34.49 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 500 | 34.50 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |

### 5x5x5 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 38.48 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 39.49 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 39.96 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 4 | 41.05 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 5 | 42.67 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 6 | 43.45 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 7 | 44.09 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 8 | 44.27 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 9 | 44.91 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 10 | 45.97 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 11 | 46.60 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 12 | 46.64 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 13 | 47.34 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 14 | 47.48 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 15 | 47.75 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 16 | 47.96 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 17 | 48.21 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 18 | 48.54 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 19 | 48.64 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 20 | 48.68 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 21 | 48.70 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 22 | 48.73 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 23 | 48.81 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 24 | 48.83 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 25 | 48.86 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 26 | 49.01 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 27 | 49.14 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 28 | 49.15 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 29 | 49.17 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 30 | 49.28 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 31 | 49.40 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 32 | 49.40 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 33 | 49.61 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 34 | 49.71 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 35 | 49.75 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 36 | 49.77 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 37 | 49.85 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 38 | 50.03 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 39 | 50.08 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 40 | 50.28 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 41 | 50.39 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 42 | 50.42 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 43 | 50.68 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 44 | 50.95 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 45 | 51.05 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 46 | 51.07 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 47 | 51.19 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 48 | 51.25 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 49 | 51.39 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 50 | 51.47 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 51 | 51.60 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 52 | 51.70 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 53 | 51.93 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 54 | 51.96 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 55 | 52.02 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 56 | 52.02 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 57 | 52.27 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 58 | 52.27 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 59 | 52.30 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 60 | 52.33 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 61 | 52.36 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 62 | 52.36 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 63 | 52.36 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 64 | 52.42 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 65 | 52.45 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 66 | 52.46 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 67 | 52.61 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 68 | 52.69 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 69 | 52.76 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 70 | 52.82 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 71 | 52.89 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 72 | 52.93 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 73 | 52.97 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 74 | 52.98 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 75 | 53.01 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 76 | 53.13 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 77 | 53.14 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 78 | 53.17 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 79 | 53.20 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 80 | 53.28 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 81 | 53.35 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 82 | 53.37 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 83 | 53.37 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 84 | 53.52 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 85 | 53.63 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 86 | 53.71 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 87 | 53.71 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 88 | 53.79 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 89 | 53.87 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 90 | 53.88 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 91 | 53.91 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 92 | 53.94 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 93 | 54.06 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 94 | 54.16 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 95 | 54.17 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 96 | 54.19 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 97 | 54.26 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 98 | 54.26 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 99 | 54.28 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 100 | 54.29 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 101 | 54.50 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 102 | 54.50 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 103 | 54.60 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 104 | 54.63 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 105 | 54.79 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 106 | 54.83 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 107 | 54.84 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 108 | 54.89 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 109 | 54.89 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 110 | 54.95 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 111 | 54.96 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 112 | 54.97 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 113 | 54.99 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 114 | 55.04 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 115 | 55.06 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 116 | 55.09 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 117 | 55.16 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 118 | 55.16 | [Tianzuo Du (杜天佐)](https://www.worldcubeassociation.org/persons/2021DUTI01) |
| 119 | 55.17 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 120 | 55.26 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 121 | 55.30 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 122 | 55.33 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 123 | 55.36 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 124 | 55.43 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 125 | 55.46 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 126 | 55.46 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 127 | 55.49 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 128 | 55.57 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 129 | 55.58 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 130 | 55.59 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 131 | 55.64 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 132 | 55.64 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 133 | 55.68 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 134 | 55.75 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 135 | 55.75 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 136 | 55.76 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 137 | 55.77 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 138 | 55.81 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 139 | 55.82 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 140 | 55.98 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 141 | 56.01 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 142 | 56.04 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 143 | 56.08 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 144 | 56.08 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 145 | 56.09 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 146 | 56.11 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 147 | 56.23 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 148 | 56.25 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 149 | 56.35 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 150 | 56.36 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 151 | 56.40 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 152 | 56.41 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 153 | 56.44 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 154 | 56.45 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 155 | 56.50 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 156 | 56.52 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 157 | 56.52 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 158 | 56.58 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 159 | 56.59 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 160 | 56.59 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 161 | 56.63 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 162 | 56.64 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 163 | 56.74 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 164 | 56.77 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 165 | 56.79 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 166 | 56.79 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 167 | 56.79 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 168 | 56.80 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 169 | 56.93 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 170 | 56.96 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 171 | 56.96 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 172 | 56.96 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 173 | 56.99 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 174 | 56.99 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 175 | 56.99 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 176 | 57.02 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 177 | 57.07 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 178 | 57.12 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 179 | 57.21 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 180 | 57.22 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 181 | 57.23 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 182 | 57.27 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 183 | 57.32 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 184 | 57.35 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 185 | 57.36 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 186 | 57.50 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 187 | 57.56 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 188 | 57.58 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 189 | 57.61 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 190 | 57.67 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 191 | 57.67 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 192 | 57.70 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 193 | 57.72 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 194 | 57.78 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 195 | 57.78 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 196 | 57.79 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 197 | 57.81 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 198 | 57.83 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 199 | 57.93 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 200 | 57.93 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 201 | 57.95 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 202 | 57.96 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 203 | 58.01 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 204 | 58.03 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 205 | 58.12 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 206 | 58.13 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 207 | 58.19 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 208 | 58.22 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 209 | 58.22 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 210 | 58.22 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 211 | 58.23 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 212 | 58.29 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 213 | 58.29 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 214 | 58.31 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 215 | 58.33 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 216 | 58.33 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 217 | 58.39 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 218 | 58.40 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 219 | 58.40 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 220 | 58.40 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 221 | 58.48 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 222 | 58.49 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 223 | 58.59 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 224 | 58.61 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 225 | 58.64 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 226 | 58.67 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 227 | 58.68 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 228 | 58.72 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 229 | 58.75 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 230 | 58.76 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 231 | 58.77 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 232 | 58.77 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 233 | 58.80 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 234 | 58.82 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 235 | 58.85 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 236 | 58.85 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 237 | 58.93 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 238 | 58.99 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 239 | 58.99 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 240 | 59.06 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 241 | 59.07 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 242 | 59.12 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 243 | 59.13 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 244 | 59.19 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 245 | 59.20 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 246 | 59.23 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 247 | 59.26 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 248 | 59.28 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 249 | 59.29 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 250 | 59.29 | [Jan Staubach](https://www.worldcubeassociation.org/persons/2015STAU01) |
| 251 | 59.30 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 252 | 59.40 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 253 | 59.41 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 254 | 59.41 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 255 | 59.42 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 256 | 59.44 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 257 | 59.46 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 258 | 59.46 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 259 | 59.54 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 260 | 59.57 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 261 | 59.60 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 262 | 59.60 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 263 | 59.64 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 264 | 59.67 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 265 | 59.67 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 266 | 59.76 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 267 | 59.77 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 268 | 59.78 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 269 | 59.78 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 270 | 59.79 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 271 | 59.79 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 272 | 59.81 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 273 | 59.91 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 274 | 59.95 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 275 | 59.95 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 276 | 59.96 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 277 | 1:00.04 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 278 | 1:00.04 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 279 | 1:00.05 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 280 | 1:00.06 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 281 | 1:00.13 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 282 | 1:00.16 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 283 | 1:00.19 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 284 | 1:00.29 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 285 | 1:00.31 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 286 | 1:00.34 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 287 | 1:00.35 | [Jay Benedict Alfaras](https://www.worldcubeassociation.org/persons/2009ALFA01) |
| 288 | 1:00.35 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 289 | 1:00.38 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 290 | 1:00.44 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 291 | 1:00.47 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 292 | 1:00.50 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 293 | 1:00.50 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 294 | 1:00.56 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 295 | 1:00.56 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 296 | 1:00.58 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 297 | 1:00.59 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 298 | 1:00.59 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 299 | 1:00.62 | [Ganghui Lin (林刚辉)](https://www.worldcubeassociation.org/persons/2014LING04) |
| 300 | 1:00.62 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 301 | 1:00.63 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 302 | 1:00.64 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 303 | 1:00.69 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 304 | 1:00.71 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 305 | 1:00.77 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 306 | 1:00.83 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 307 | 1:00.83 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 308 | 1:00.85 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 309 | 1:00.86 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 310 | 1:00.88 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 311 | 1:00.90 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 312 | 1:00.93 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 313 | 1:00.94 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 314 | 1:00.96 | [Jong-Ho Jeong (정종호)](https://www.worldcubeassociation.org/persons/2008JONG03) |
| 315 | 1:00.96 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 316 | 1:00.96 | [Hitesh Kumar Bhuwalka (हितेश कुमार भुवालका)](https://www.worldcubeassociation.org/persons/2022BHUW01) |
| 317 | 1:00.98 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 318 | 1:00.99 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |
| 319 | 1:01.01 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 320 | 1:01.05 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 321 | 1:01.06 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 322 | 1:01.07 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 323 | 1:01.08 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 324 | 1:01.08 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 325 | 1:01.12 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 326 | 1:01.12 | [Balder Henke](https://www.worldcubeassociation.org/persons/2019HENK01) |
| 327 | 1:01.13 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 328 | 1:01.15 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 329 | 1:01.16 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 330 | 1:01.17 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 331 | 1:01.17 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 332 | 1:01.21 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 333 | 1:01.23 | [Edward Lin](https://www.worldcubeassociation.org/persons/2008LINE02) |
| 334 | 1:01.25 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 335 | 1:01.26 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 336 | 1:01.30 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 337 | 1:01.31 | [Miguel Reyes](https://www.worldcubeassociation.org/persons/2016REYE11) |
| 338 | 1:01.41 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 339 | 1:01.41 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 340 | 1:01.41 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 341 | 1:01.42 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 342 | 1:01.42 | [Amogh Adluri](https://www.worldcubeassociation.org/persons/2018ADLU01) |
| 343 | 1:01.43 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 344 | 1:01.44 | [Max Kwok U Sam (郭愉琛)](https://www.worldcubeassociation.org/persons/2018SAMK01) |
| 345 | 1:01.45 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 346 | 1:01.46 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 347 | 1:01.48 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 348 | 1:01.48 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 349 | 1:01.49 | [Jansen Alvarez](https://www.worldcubeassociation.org/persons/2018ALVA16) |
| 350 | 1:01.51 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 351 | 1:01.53 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 352 | 1:01.56 | [Jindřich Heissiger](https://www.worldcubeassociation.org/persons/2021HEIS01) |
| 353 | 1:01.57 | [Sujan Irosha Kumarapperuma](https://www.worldcubeassociation.org/persons/2019KUMA59) |
| 354 | 1:01.62 | [Callum McArthur-Mortell](https://www.worldcubeassociation.org/persons/2018MCAR01) |
| 355 | 1:01.65 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 356 | 1:01.70 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 357 | 1:01.71 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 358 | 1:01.73 | [Kim Min (김민)](https://www.worldcubeassociation.org/persons/2015MINK03) |
| 359 | 1:01.73 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 360 | 1:01.74 | [Zihan Zhang (张子涵)](https://www.worldcubeassociation.org/persons/2015ZHAN85) |
| 361 | 1:01.76 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 362 | 1:01.80 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 363 | 1:01.82 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 364 | 1:01.83 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 365 | 1:01.84 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 366 | 1:01.91 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 367 | 1:01.93 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 368 | 1:01.98 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 369 | 1:02.00 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 370 | 1:02.04 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 371 | 1:02.07 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 372 | 1:02.07 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 373 | 1:02.10 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 374 | 1:02.11 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 375 | 1:02.12 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 376 | 1:02.14 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 377 | 1:02.17 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 378 | 1:02.17 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 379 | 1:02.18 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 380 | 1:02.20 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 381 | 1:02.25 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 382 | 1:02.28 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 383 | 1:02.33 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 384 | 1:02.36 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 385 | 1:02.37 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 386 | 1:02.39 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 387 | 1:02.41 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 388 | 1:02.41 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 389 | 1:02.41 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 390 | 1:02.44 | [Frank Zhou](https://www.worldcubeassociation.org/persons/2016ZHOU01) |
| 391 | 1:02.54 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 392 | 1:02.54 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 393 | 1:02.56 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 394 | 1:02.60 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 395 | 1:02.60 | [Dylan Michaels](https://www.worldcubeassociation.org/persons/2023MICH03) |
| 396 | 1:02.66 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 397 | 1:02.67 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 398 | 1:02.69 | [Yeguk Kim](https://www.worldcubeassociation.org/persons/2022KIMY03) |
| 399 | 1:02.72 | [Mu-Cheng Liu (劉牧承)](https://www.worldcubeassociation.org/persons/2022LIUM02) |
| 400 | 1:02.80 | [Lee HwanHee (이환희)](https://www.worldcubeassociation.org/persons/2022HWAN06) |
| 401 | 1:02.82 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 402 | 1:02.84 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 403 | 1:02.86 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 404 | 1:02.87 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 405 | 1:02.87 | [Dylan Hughlett](https://www.worldcubeassociation.org/persons/2012HUGH01) |
| 406 | 1:02.92 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 407 | 1:02.93 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 408 | 1:02.95 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 409 | 1:02.95 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 410 | 1:03.06 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 411 | 1:03.08 | [Graeme Stone](https://www.worldcubeassociation.org/persons/2022STON01) |
| 412 | 1:03.13 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 413 | 1:03.17 | [Soichi Akamatsu (赤松聡一)](https://www.worldcubeassociation.org/persons/2012AKAM01) |
| 414 | 1:03.20 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 415 | 1:03.20 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 416 | 1:03.23 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 417 | 1:03.24 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 418 | 1:03.27 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 419 | 1:03.29 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 420 | 1:03.29 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 421 | 1:03.31 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 422 | 1:03.32 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 423 | 1:03.33 | [David Nguyen](https://www.worldcubeassociation.org/persons/2012NGUY08) |
| 424 | 1:03.35 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 425 | 1:03.39 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 426 | 1:03.42 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 427 | 1:03.43 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 428 | 1:03.47 | [Thomas Liao](https://www.worldcubeassociation.org/persons/2017LIAO09) |
| 429 | 1:03.47 | [Gilbert Chen (陳牧灼)](https://www.worldcubeassociation.org/persons/2021CHEN64) |
| 430 | 1:03.49 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 431 | 1:03.50 | [Shuhei Omura (大村周平)](https://www.worldcubeassociation.org/persons/2007OMUR01) |
| 432 | 1:03.52 | [Griffin Clem](https://www.worldcubeassociation.org/persons/2018CLEM05) |
| 433 | 1:03.56 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 434 | 1:03.57 | [Nordarwish Akmal Bin Noor Ibrahim](https://www.worldcubeassociation.org/persons/2019IBRA02) |
| 435 | 1:03.58 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 436 | 1:03.62 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 437 | 1:03.63 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 438 | 1:03.66 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 439 | 1:03.68 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 440 | 1:03.71 | [Diasbek Zhuraev (Диасбек Жураев)](https://www.worldcubeassociation.org/persons/2021ZHUR04) |
| 441 | 1:03.72 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 442 | 1:03.73 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 443 | 1:03.74 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 444 | 1:03.76 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 445 | 1:03.76 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 446 | 1:03.78 | [Andrew Moy](https://www.worldcubeassociation.org/persons/2019MOYA02) |
| 447 | 1:03.78 | [Alberto Mantovani](https://www.worldcubeassociation.org/persons/2022MANT03) |
| 448 | 1:03.79 | [Altanbagana Altangerel (Алтангэрэл Алтанбагана)](https://www.worldcubeassociation.org/persons/2013ALTA01) |
| 449 | 1:03.79 | [Michael Zúñiga Meléndez](https://www.worldcubeassociation.org/persons/2019MELE04) |
| 450 | 1:03.81 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 451 | 1:03.82 | [Giovanni Contardi](https://www.worldcubeassociation.org/persons/2009CONT01) |
| 452 | 1:03.84 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 453 | 1:03.84 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 454 | 1:03.85 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 455 | 1:03.87 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 456 | 1:03.91 | [Chandler Pike](https://www.worldcubeassociation.org/persons/2018PIKE01) |
| 457 | 1:03.93 | [Kohdai Kusatani (草谷幸大)](https://www.worldcubeassociation.org/persons/2017KUSA01) |
| 458 | 1:03.96 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 459 | 1:03.97 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 460 | 1:03.97 | [Xavier Mcphee](https://www.worldcubeassociation.org/persons/2022MCPH01) |
| 461 | 1:04.00 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 462 | 1:04.01 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 463 | 1:04.02 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 464 | 1:04.04 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 465 | 1:04.08 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 466 | 1:04.12 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 467 | 1:04.13 | [Chengyang Zhang (张承阳)](https://www.worldcubeassociation.org/persons/2017ZHAC04) |
| 468 | 1:04.14 | [Myagmardorj Ulziijargal (Өлзийжаргал Мягмардорж)](https://www.worldcubeassociation.org/persons/2016OLZI01) |
| 469 | 1:04.15 | [Mikołaj Zubowicz](https://www.worldcubeassociation.org/persons/2015ZUBO01) |
| 470 | 1:04.16 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 471 | 1:04.17 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 472 | 1:04.17 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 473 | 1:04.18 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 474 | 1:04.21 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 475 | 1:04.21 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 476 | 1:04.25 | [Karina Grandjean Beck](https://www.worldcubeassociation.org/persons/2010BECK01) |
| 477 | 1:04.25 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 478 | 1:04.26 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 479 | 1:04.27 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 480 | 1:04.29 | [Yusuke Takada (高田祐介)](https://www.worldcubeassociation.org/persons/2015TAKA05) |
| 481 | 1:04.29 | [Sam Jacklin](https://www.worldcubeassociation.org/persons/2015JACK04) |
| 482 | 1:04.29 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 483 | 1:04.29 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 484 | 1:04.30 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 485 | 1:04.32 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 486 | 1:04.33 | [Arvid Ahlstrand](https://www.worldcubeassociation.org/persons/2022AHLS01) |
| 487 | 1:04.34 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 488 | 1:04.37 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 489 | 1:04.37 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 490 | 1:04.38 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 491 | 1:04.39 | [Brandon Delacruz](https://www.worldcubeassociation.org/persons/2010DELA01) |
| 492 | 1:04.39 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 493 | 1:04.40 | [Angel Jesus Panebra Rodriguez](https://www.worldcubeassociation.org/persons/2016RODR37) |
| 494 | 1:04.41 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 495 | 1:04.42 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 496 | 1:04.46 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 497 | 1:04.46 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 498 | 1:04.48 | [Miguel Gonzaga](https://www.worldcubeassociation.org/persons/2017GONZ21) |
| 499 | 1:04.48 | [Jerry Hwang (황동욱)](https://www.worldcubeassociation.org/persons/2017HWAN04) |
| 500 | 1:04.49 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |

### 6x6x6 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:12.37 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:15.06 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 3 | 1:16.66 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 4 | 1:19.11 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 5 | 1:20.06 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 6 | 1:21.70 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 7 | 1:22.91 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 8 | 1:23.58 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 9 | 1:24.33 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 10 | 1:24.71 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 11 | 1:25.28 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 12 | 1:25.36 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 13 | 1:25.94 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 14 | 1:26.56 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 15 | 1:26.96 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 16 | 1:27.26 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 17 | 1:27.38 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 18 | 1:27.98 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 19 | 1:28.00 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 20 | 1:28.45 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 21 | 1:29.85 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 22 | 1:29.97 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 23 | 1:30.07 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 24 | 1:30.47 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 25 | 1:30.48 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 26 | 1:30.74 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 27 | 1:30.77 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 28 | 1:30.77 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 29 | 1:31.27 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 30 | 1:31.55 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 31 | 1:31.78 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 32 | 1:32.68 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 33 | 1:34.28 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 34 | 1:34.52 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 35 | 1:34.72 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 36 | 1:34.73 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 37 | 1:34.75 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 38 | 1:34.97 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 39 | 1:35.10 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 40 | 1:35.26 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 41 | 1:35.28 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 42 | 1:35.28 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 43 | 1:35.43 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 44 | 1:35.83 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 45 | 1:35.85 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 46 | 1:35.95 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 47 | 1:36.06 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 48 | 1:36.14 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 49 | 1:36.26 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 50 | 1:36.27 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 51 | 1:36.47 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 52 | 1:36.92 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 53 | 1:36.97 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 54 | 1:36.99 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 55 | 1:37.00 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 56 | 1:37.05 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 57 | 1:37.08 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 58 | 1:37.22 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 59 | 1:37.29 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 60 | 1:37.33 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 61 | 1:37.49 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 62 | 1:37.61 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 63 | 1:37.62 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 64 | 1:38.03 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 65 | 1:38.16 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 66 | 1:38.36 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 67 | 1:38.45 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 68 | 1:38.48 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 69 | 1:38.57 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 70 | 1:38.66 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 71 | 1:39.18 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 72 | 1:39.20 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 73 | 1:39.22 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 74 | 1:39.27 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 75 | 1:39.31 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 76 | 1:39.36 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 77 | 1:39.48 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 78 | 1:39.58 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 79 | 1:39.67 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 80 | 1:39.75 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 81 | 1:39.78 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 82 | 1:39.89 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 83 | 1:39.90 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 84 | 1:39.92 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 85 | 1:40.00 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 86 | 1:40.02 | [Tianzuo Du (杜天佐)](https://www.worldcubeassociation.org/persons/2021DUTI01) |
| 87 | 1:40.11 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 88 | 1:40.23 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 89 | 1:40.30 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 90 | 1:40.35 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 91 | 1:40.51 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 92 | 1:40.56 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 93 | 1:40.57 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 94 | 1:40.57 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 95 | 1:40.80 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 96 | 1:40.89 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 97 | 1:40.90 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 98 | 1:41.08 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 99 | 1:41.29 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 100 | 1:41.37 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 101 | 1:41.44 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 102 | 1:41.45 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 103 | 1:41.53 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 104 | 1:41.85 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 105 | 1:41.95 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 106 | 1:42.00 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 107 | 1:42.49 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 108 | 1:42.53 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 109 | 1:42.79 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 110 | 1:42.88 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 111 | 1:43.02 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 112 | 1:43.05 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 113 | 1:43.31 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 114 | 1:43.34 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 115 | 1:43.41 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 116 | 1:43.46 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 117 | 1:43.50 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 118 | 1:43.86 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 119 | 1:43.94 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 120 | 1:43.94 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 121 | 1:44.06 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 122 | 1:44.11 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 123 | 1:44.12 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 124 | 1:44.18 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 125 | 1:44.25 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 126 | 1:44.39 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 127 | 1:44.43 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 128 | 1:44.56 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 129 | 1:44.56 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 130 | 1:44.60 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 131 | 1:44.76 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 132 | 1:44.84 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 133 | 1:44.93 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 134 | 1:44.98 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 135 | 1:44.99 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 136 | 1:45.19 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 137 | 1:45.26 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 138 | 1:45.34 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 139 | 1:45.35 | [Ruei-Jyun Chang (張睿鈞)](https://www.worldcubeassociation.org/persons/2020CHAN15) |
| 140 | 1:45.53 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 141 | 1:45.57 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 142 | 1:45.70 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 143 | 1:45.76 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 144 | 1:46.07 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 145 | 1:46.08 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 146 | 1:46.17 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 147 | 1:46.19 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 148 | 1:46.22 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 149 | 1:46.27 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 150 | 1:46.30 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 151 | 1:46.45 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 152 | 1:46.51 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 153 | 1:46.55 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 154 | 1:46.56 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 155 | 1:46.63 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 156 | 1:46.66 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 157 | 1:46.66 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 158 | 1:46.89 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 159 | 1:46.90 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 160 | 1:46.93 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 161 | 1:47.07 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 162 | 1:47.08 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 163 | 1:47.22 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 164 | 1:47.39 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 165 | 1:47.40 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 166 | 1:47.69 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 167 | 1:47.72 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 168 | 1:47.73 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 169 | 1:47.81 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 170 | 1:48.06 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 171 | 1:48.16 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 172 | 1:48.17 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 173 | 1:48.20 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 174 | 1:48.21 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 175 | 1:48.40 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 176 | 1:48.46 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 177 | 1:48.54 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 178 | 1:48.54 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 179 | 1:48.56 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 180 | 1:48.70 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 181 | 1:48.71 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 182 | 1:48.84 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 183 | 1:48.90 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 184 | 1:48.95 | [Ahmad Ilham Salahuddeen Bin Anuar](https://www.worldcubeassociation.org/persons/2018ANUA03) |
| 185 | 1:48.97 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 186 | 1:48.97 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 187 | 1:49.07 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 188 | 1:49.08 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 189 | 1:49.17 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 190 | 1:49.18 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 191 | 1:49.27 | [Prakhar Tiwari](https://www.worldcubeassociation.org/persons/2019TIWA04) |
| 192 | 1:49.29 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 193 | 1:49.45 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 194 | 1:49.51 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 195 | 1:49.52 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 196 | 1:49.53 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 197 | 1:49.53 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 198 | 1:49.62 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 199 | 1:49.68 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 200 | 1:49.75 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 201 | 1:49.93 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 202 | 1:50.03 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 203 | 1:50.03 | [Mark Ostrom](https://www.worldcubeassociation.org/persons/2017OSTR01) |
| 204 | 1:50.06 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 205 | 1:50.07 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 206 | 1:50.09 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 207 | 1:50.10 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 208 | 1:50.12 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 209 | 1:50.26 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 210 | 1:50.31 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 211 | 1:50.32 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 212 | 1:50.36 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 213 | 1:50.38 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 214 | 1:50.56 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 215 | 1:50.65 | [Ty Baird](https://www.worldcubeassociation.org/persons/2023BAIR02) |
| 216 | 1:50.66 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 217 | 1:50.76 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 218 | 1:50.77 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 219 | 1:50.88 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 220 | 1:50.90 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 221 | 1:51.09 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 222 | 1:51.18 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 223 | 1:51.20 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 224 | 1:51.29 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 225 | 1:51.33 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 226 | 1:51.39 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 227 | 1:51.59 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 228 | 1:51.62 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 229 | 1:51.78 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 230 | 1:51.90 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 231 | 1:52.03 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 232 | 1:52.05 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 233 | 1:52.10 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 234 | 1:52.18 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 235 | 1:52.26 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 236 | 1:52.42 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 237 | 1:52.44 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 238 | 1:52.49 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 239 | 1:52.57 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 240 | 1:52.58 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 241 | 1:52.64 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 242 | 1:52.65 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 243 | 1:52.73 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 244 | 1:52.74 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 245 | 1:52.77 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 246 | 1:52.80 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 247 | 1:52.82 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 248 | 1:52.83 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 249 | 1:52.85 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 250 | 1:53.05 | [Eduardo Rafael Mendiola Rosas](https://www.worldcubeassociation.org/persons/2018ROSA03) |
| 251 | 1:53.15 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 252 | 1:53.20 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 253 | 1:53.38 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 254 | 1:53.47 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 255 | 1:53.52 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 256 | 1:53.55 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 257 | 1:53.56 | [Marc Lim](https://www.worldcubeassociation.org/persons/2019LIMM01) |
| 258 | 1:53.81 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 259 | 1:53.83 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 260 | 1:53.88 | [Kam Chor Kin (甘楚健)](https://www.worldcubeassociation.org/persons/2008GANC02) |
| 261 | 1:53.88 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 262 | 1:54.17 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 263 | 1:54.28 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 264 | 1:54.33 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 265 | 1:54.45 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 266 | 1:54.46 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 267 | 1:54.68 | [Hitesh Kumar Bhuwalka (हितेश कुमार भुवालका)](https://www.worldcubeassociation.org/persons/2022BHUW01) |
| 268 | 1:54.70 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 269 | 1:54.91 | [Kerem Eroğlu](https://www.worldcubeassociation.org/persons/2019EROG01) |
| 270 | 1:54.96 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 271 | 1:54.97 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 272 | 1:55.11 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 273 | 1:55.16 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 274 | 1:55.31 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 275 | 1:55.35 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 276 | 1:55.35 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 277 | 1:55.47 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 278 | 1:55.50 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 279 | 1:55.55 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 280 | 1:55.63 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 281 | 1:55.73 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 282 | 1:55.85 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 283 | 1:55.88 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 284 | 1:55.97 | [Ben Davies](https://www.worldcubeassociation.org/persons/2022DAVI25) |
| 285 | 1:56.00 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 286 | 1:56.06 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 287 | 1:56.06 | [Griffin Clem](https://www.worldcubeassociation.org/persons/2018CLEM05) |
| 288 | 1:56.10 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 289 | 1:56.22 | [Andrés Felipe Rubiano Forero](https://www.worldcubeassociation.org/persons/2021FORE02) |
| 290 | 1:56.30 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 291 | 1:56.35 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 292 | 1:56.38 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 293 | 1:56.42 | [Arvid Ahlstrand](https://www.worldcubeassociation.org/persons/2022AHLS01) |
| 294 | 1:56.44 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 295 | 1:56.46 | [Mikul Chanakya](https://www.worldcubeassociation.org/persons/2022CHAN83) |
| 296 | 1:56.55 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 297 | 1:56.55 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 298 | 1:56.57 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 299 | 1:56.58 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 300 | 1:56.63 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 301 | 1:56.64 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 302 | 1:56.64 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 303 | 1:56.65 | [An Hu (胡安)](https://www.worldcubeassociation.org/persons/2014HUAN07) |
| 304 | 1:56.65 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 305 | 1:56.66 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 306 | 1:56.70 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 307 | 1:56.80 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 308 | 1:56.83 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 309 | 1:56.84 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 310 | 1:56.87 | [Alevio Efendi](https://www.worldcubeassociation.org/persons/2017ERSH01) |
| 311 | 1:56.90 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 312 | 1:56.93 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 313 | 1:56.96 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 314 | 1:57.16 | [James Dyer](https://www.worldcubeassociation.org/persons/2019DYER01) |
| 315 | 1:57.17 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 316 | 1:57.18 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 317 | 1:57.21 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 318 | 1:57.25 | [Gustav Wälivaara](https://www.worldcubeassociation.org/persons/2016WALI01) |
| 319 | 1:57.33 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 320 | 1:57.40 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 321 | 1:57.41 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 322 | 1:57.44 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 323 | 1:57.47 | [Eduardo Daniel Perez Miramontes](https://www.worldcubeassociation.org/persons/2017MIRA11) |
| 324 | 1:57.56 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 325 | 1:57.77 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 326 | 1:57.83 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 327 | 1:57.90 | [Amber Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 328 | 1:57.91 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 329 | 1:58.00 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 330 | 1:58.06 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 331 | 1:58.09 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 332 | 1:58.16 | [Jingzheng Wang (王景正)](https://www.worldcubeassociation.org/persons/2011WANG30) |
| 333 | 1:58.21 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 334 | 1:58.27 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 335 | 1:58.41 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 336 | 1:58.44 | [Carlos Tapp](https://www.worldcubeassociation.org/persons/2013TAPP01) |
| 337 | 1:58.47 | [Jonathan Soto Valenzuela](https://www.worldcubeassociation.org/persons/2019VALE03) |
| 338 | 1:58.65 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 339 | 1:58.66 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 340 | 1:58.76 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 341 | 1:58.81 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 342 | 1:58.87 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 343 | 1:58.98 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 344 | 1:59.03 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 345 | 1:59.07 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 346 | 1:59.07 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 347 | 1:59.07 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 348 | 1:59.08 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 349 | 1:59.25 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 350 | 1:59.25 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 351 | 1:59.33 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 352 | 1:59.38 | [Michel Ye](https://www.worldcubeassociation.org/persons/2012YEMI01) |
| 353 | 1:59.49 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 354 | 1:59.55 | [Nordarwish Akmal Bin Noor Ibrahim](https://www.worldcubeassociation.org/persons/2019IBRA02) |
| 355 | 1:59.67 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 356 | 1:59.69 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 357 | 1:59.83 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 358 | 1:59.89 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 359 | 1:59.89 | [Matthias Schegers](https://www.worldcubeassociation.org/persons/2019SCHE10) |
| 360 | 1:59.92 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 361 | 1:59.96 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 362 | 1:59.98 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 363 | 1:59.99 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 364 | 2:00.02 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 365 | 2:00.10 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 366 | 2:00.16 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 367 | 2:00.17 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 368 | 2:00.22 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 369 | 2:00.26 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 370 | 2:00.27 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 371 | 2:00.37 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 372 | 2:00.37 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 373 | 2:00.46 | [Christian Yael Rivera Rivera](https://www.worldcubeassociation.org/persons/2017RIVE14) |
| 374 | 2:00.50 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 375 | 2:00.52 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 376 | 2:00.59 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 377 | 2:00.66 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 378 | 2:00.70 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 379 | 2:00.70 | [Amogh Adluri](https://www.worldcubeassociation.org/persons/2018ADLU01) |
| 380 | 2:00.71 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 381 | 2:00.72 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 382 | 2:00.90 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 383 | 2:00.93 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 384 | 2:00.95 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 385 | 2:00.96 | [William Henry Ruppert V](https://www.worldcubeassociation.org/persons/2018RUPP02) |
| 386 | 2:01.00 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 387 | 2:01.08 | [Tyler Hicks](https://www.worldcubeassociation.org/persons/2017HICK03) |
| 388 | 2:01.10 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 389 | 2:01.14 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 390 | 2:01.15 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 391 | 2:01.15 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 392 | 2:01.21 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 393 | 2:01.25 | [Axel Uriel Sánchez Zúñiga](https://www.worldcubeassociation.org/persons/2017ZUNI05) |
| 394 | 2:01.27 | [Steven Kearns](https://www.worldcubeassociation.org/persons/2015KEAR01) |
| 395 | 2:01.36 | [Aharon Campoli Tono](https://www.worldcubeassociation.org/persons/2014TONO01) |
| 396 | 2:01.37 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 397 | 2:01.41 | [Nguyễn Thành Đạt](https://www.worldcubeassociation.org/persons/2020DATN02) |
| 398 | 2:01.46 | [Kyle McDonald Trejos](https://www.worldcubeassociation.org/persons/2017TREJ03) |
| 399 | 2:01.49 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 400 | 2:01.53 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 401 | 2:01.55 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 402 | 2:01.64 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 403 | 2:01.89 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 404 | 2:01.90 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 405 | 2:01.95 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 406 | 2:01.97 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 407 | 2:01.97 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 408 | 2:02.03 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 409 | 2:02.14 | [Nikolaus Lindinger](https://www.worldcubeassociation.org/persons/2014LIND04) |
| 410 | 2:02.14 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 411 | 2:02.20 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 412 | 2:02.21 | [Andrew Sebastian Sujanto](https://www.worldcubeassociation.org/persons/2019SUJA01) |
| 413 | 2:02.31 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 414 | 2:02.32 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 415 | 2:02.40 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 416 | 2:02.45 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 417 | 2:02.51 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 418 | 2:02.55 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 419 | 2:02.55 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 420 | 2:02.61 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 421 | 2:02.65 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 422 | 2:02.65 | [Guillaume David](https://www.worldcubeassociation.org/persons/2017DAVI21) |
| 423 | 2:02.67 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 424 | 2:02.86 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 425 | 2:02.90 | [Xavier Mcphee](https://www.worldcubeassociation.org/persons/2022MCPH01) |
| 426 | 2:02.97 | [Diego Núñez](https://www.worldcubeassociation.org/persons/2017NUNE05) |
| 427 | 2:03.02 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 428 | 2:03.03 | [Benjamin Ragan](https://www.worldcubeassociation.org/persons/2019RAGA01) |
| 429 | 2:03.05 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 430 | 2:03.07 | [Jack Roe](https://www.worldcubeassociation.org/persons/2019ROEJ02) |
| 431 | 2:03.07 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 432 | 2:03.15 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 433 | 2:03.21 | [Marjorie Nunes](https://www.worldcubeassociation.org/persons/2015MARB01) |
| 434 | 2:03.29 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 435 | 2:03.35 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 436 | 2:03.38 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 437 | 2:03.68 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 438 | 2:03.70 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 439 | 2:03.81 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 440 | 2:03.94 | [Zian Song (宋子安)](https://www.worldcubeassociation.org/persons/2014SONG08) |
| 441 | 2:03.94 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 442 | 2:03.96 | [Kevin Arturo Huamán Ruiz](https://www.worldcubeassociation.org/persons/2014RUIZ10) |
| 443 | 2:03.97 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 444 | 2:04.08 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 445 | 2:04.14 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 446 | 2:04.16 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 447 | 2:04.19 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 448 | 2:04.23 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 449 | 2:04.40 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 450 | 2:04.44 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 451 | 2:04.45 | [Rafael Carreiro Campos](https://www.worldcubeassociation.org/persons/2015CAMP01) |
| 452 | 2:04.45 | [Aleksa Radovanović](https://www.worldcubeassociation.org/persons/2016RADO01) |
| 453 | 2:04.55 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 454 | 2:04.56 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 455 | 2:04.57 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 456 | 2:04.58 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 457 | 2:04.58 | [Teodor Bergman](https://www.worldcubeassociation.org/persons/2019BERG08) |
| 458 | 2:04.62 | [Wong Yuk Chi (黃昱誌)](https://www.worldcubeassociation.org/persons/2015CHIC01) |
| 459 | 2:04.64 | [Niño Francis S. Reyes](https://www.worldcubeassociation.org/persons/2012REYE04) |
| 460 | 2:04.75 | [Matthew Sieredzinski](https://www.worldcubeassociation.org/persons/2019SIER04) |
| 461 | 2:04.80 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 462 | 2:04.80 | [Chris Deng](https://www.worldcubeassociation.org/persons/2015DENG08) |
| 463 | 2:04.81 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 464 | 2:04.82 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 465 | 2:04.82 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 466 | 2:04.82 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 467 | 2:04.83 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 468 | 2:04.89 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 469 | 2:04.89 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 470 | 2:05.00 | [Myagmardorj Ulziijargal (Өлзийжаргал Мягмардорж)](https://www.worldcubeassociation.org/persons/2016OLZI01) |
| 471 | 2:05.04 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 472 | 2:05.15 | [Max Kwok U Sam (郭愉琛)](https://www.worldcubeassociation.org/persons/2018SAMK01) |
| 473 | 2:05.16 | [Ricardo Lutchman](https://www.worldcubeassociation.org/persons/2012LUTC01) |
| 474 | 2:05.18 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 475 | 2:05.26 | [Philipp Danileiko](https://www.worldcubeassociation.org/persons/2018DANI09) |
| 476 | 2:05.29 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 477 | 2:05.31 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 478 | 2:05.31 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 479 | 2:05.39 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 480 | 2:05.42 | [Elias Alonso Usaqui Cabezas](https://www.worldcubeassociation.org/persons/2020CABE02) |
| 481 | 2:05.44 | [Zi-Xian Liao (廖子賢)](https://www.worldcubeassociation.org/persons/2012LIAO03) |
| 482 | 2:05.46 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 483 | 2:05.60 | [Zhaoyang Hong (洪兆阳)](https://www.worldcubeassociation.org/persons/2016HONG13) |
| 484 | 2:05.63 | [Andrej Mikulić](https://www.worldcubeassociation.org/persons/2021MIKU01) |
| 485 | 2:05.72 | [Kim Min (김민)](https://www.worldcubeassociation.org/persons/2015MINK03) |
| 486 | 2:05.74 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 487 | 2:05.78 | [James Hildreth](https://www.worldcubeassociation.org/persons/2009HILD01) |
| 488 | 2:05.83 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 489 | 2:05.85 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 490 | 2:05.98 | [Sujai Shakthivel](https://www.worldcubeassociation.org/persons/2018SHAK02) |
| 491 | 2:05.98 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 492 | 2:06.03 | [Altanbagana Altangerel (Алтангэрэл Алтанбагана)](https://www.worldcubeassociation.org/persons/2013ALTA01) |
| 493 | 2:06.09 | [Adam Gradess](https://www.worldcubeassociation.org/persons/2014GRAD03) |
| 494 | 2:06.16 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 495 | 2:06.21 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 496 | 2:06.25 | [Tan Jun (陈俊)](https://www.worldcubeassociation.org/persons/2018JUNT01) |
| 497 | 2:06.28 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 498 | 2:06.35 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 499 | 2:06.41 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 500 | 2:06.46 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |

### 7x7x7 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:48.50 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:52.46 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 3 | 1:56.02 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 4 | 1:58.91 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 5 | 2:00.95 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 6 | 2:01.77 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 7 | 2:01.77 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 8 | 2:01.79 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 9 | 2:04.32 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 10 | 2:07.18 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 11 | 2:07.36 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 12 | 2:08.17 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 13 | 2:08.54 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 14 | 2:10.72 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 15 | 2:11.58 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 16 | 2:12.12 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 17 | 2:13.57 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 18 | 2:13.77 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 19 | 2:13.95 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 20 | 2:14.23 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 21 | 2:14.30 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 22 | 2:14.81 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 23 | 2:15.14 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 24 | 2:15.28 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 25 | 2:16.28 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 26 | 2:16.57 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 27 | 2:16.82 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 28 | 2:17.95 | [Tianzuo Du (杜天佐)](https://www.worldcubeassociation.org/persons/2021DUTI01) |
| 29 | 2:18.15 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 30 | 2:18.99 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 31 | 2:19.02 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 32 | 2:19.18 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 33 | 2:20.01 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 34 | 2:20.01 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 35 | 2:20.15 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 36 | 2:20.17 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 37 | 2:21.02 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 38 | 2:21.27 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 39 | 2:21.64 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 40 | 2:21.74 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 41 | 2:22.03 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 42 | 2:22.03 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 43 | 2:22.05 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 44 | 2:22.62 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 45 | 2:22.96 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 46 | 2:23.10 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 47 | 2:23.29 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 48 | 2:23.56 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 49 | 2:24.77 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 50 | 2:24.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 51 | 2:25.31 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 52 | 2:25.62 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 53 | 2:25.62 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 54 | 2:25.86 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 55 | 2:25.97 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 56 | 2:26.24 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 57 | 2:26.48 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 58 | 2:27.00 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 59 | 2:27.22 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 60 | 2:27.47 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 61 | 2:27.63 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 62 | 2:27.70 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 63 | 2:27.82 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 64 | 2:28.35 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 65 | 2:28.50 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 66 | 2:28.69 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 67 | 2:29.11 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 68 | 2:29.12 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 69 | 2:29.13 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 70 | 2:29.15 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 71 | 2:29.27 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 72 | 2:29.66 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 73 | 2:29.67 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 74 | 2:29.83 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 75 | 2:30.10 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 76 | 2:30.18 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 77 | 2:30.22 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 78 | 2:30.23 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 79 | 2:30.29 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 80 | 2:30.33 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 81 | 2:30.45 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 82 | 2:30.59 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 83 | 2:30.72 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 84 | 2:30.77 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 85 | 2:31.16 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 86 | 2:31.20 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 87 | 2:31.35 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 88 | 2:31.70 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 89 | 2:31.73 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 90 | 2:31.83 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 91 | 2:32.15 | [Prakhar Tiwari](https://www.worldcubeassociation.org/persons/2019TIWA04) |
| 92 | 2:32.28 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 93 | 2:32.57 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 94 | 2:32.65 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 95 | 2:32.75 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 96 | 2:32.76 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 97 | 2:32.81 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 98 | 2:32.83 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 99 | 2:32.95 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 100 | 2:32.99 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 101 | 2:33.18 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 102 | 2:33.26 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 103 | 2:33.55 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 104 | 2:33.73 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 105 | 2:34.00 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 106 | 2:34.06 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 107 | 2:34.37 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 108 | 2:34.77 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 109 | 2:34.80 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 110 | 2:34.99 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 111 | 2:35.47 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 112 | 2:35.49 | [Andrés Felipe Rubiano Forero](https://www.worldcubeassociation.org/persons/2021FORE02) |
| 113 | 2:36.06 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 114 | 2:36.08 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 115 | 2:36.18 | [Carlos Tapp](https://www.worldcubeassociation.org/persons/2013TAPP01) |
| 116 | 2:36.26 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 117 | 2:36.27 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 118 | 2:36.31 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 119 | 2:36.41 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 120 | 2:36.56 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 121 | 2:36.96 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 122 | 2:36.99 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 123 | 2:37.05 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 124 | 2:37.17 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 125 | 2:37.45 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 126 | 2:37.49 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 127 | 2:37.61 | [Ahmad Ilham Salahuddeen Bin Anuar](https://www.worldcubeassociation.org/persons/2018ANUA03) |
| 128 | 2:37.66 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 129 | 2:37.79 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 130 | 2:37.85 | [Mark Ostrom](https://www.worldcubeassociation.org/persons/2017OSTR01) |
| 131 | 2:37.86 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 132 | 2:37.91 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 133 | 2:38.00 | [Ruei-Jyun Chang (張睿鈞)](https://www.worldcubeassociation.org/persons/2020CHAN15) |
| 134 | 2:38.15 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 135 | 2:38.23 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 136 | 2:38.52 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 137 | 2:38.59 | [Kam Chor Kin (甘楚健)](https://www.worldcubeassociation.org/persons/2008GANC02) |
| 138 | 2:39.05 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 139 | 2:39.18 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 140 | 2:39.25 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 141 | 2:39.27 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 142 | 2:39.85 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 143 | 2:39.88 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 144 | 2:40.15 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 145 | 2:40.33 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 146 | 2:40.41 | [Nordarwish Akmal Bin Noor Ibrahim](https://www.worldcubeassociation.org/persons/2019IBRA02) |
| 147 | 2:40.60 | [Aharon Campoli Tono](https://www.worldcubeassociation.org/persons/2014TONO01) |
| 148 | 2:40.63 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 149 | 2:40.65 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 150 | 2:40.70 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 151 | 2:40.70 | [Nguyễn Thành Thái](https://www.worldcubeassociation.org/persons/2019THAI01) |
| 152 | 2:40.74 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 153 | 2:40.78 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 154 | 2:41.43 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 155 | 2:41.65 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 156 | 2:41.69 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 157 | 2:41.92 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 158 | 2:42.06 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 159 | 2:42.20 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 160 | 2:42.20 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 161 | 2:42.30 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 162 | 2:42.53 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 163 | 2:42.66 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 164 | 2:42.75 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 165 | 2:42.87 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 166 | 2:43.04 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 167 | 2:43.49 | [An Hu (胡安)](https://www.worldcubeassociation.org/persons/2014HUAN07) |
| 168 | 2:43.64 | [Griffin Clem](https://www.worldcubeassociation.org/persons/2018CLEM05) |
| 169 | 2:43.71 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 170 | 2:43.78 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 171 | 2:43.81 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 172 | 2:43.93 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 173 | 2:43.99 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 174 | 2:44.20 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 175 | 2:44.42 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 176 | 2:44.48 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 177 | 2:44.49 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 178 | 2:44.51 | [Alvin Yang](https://www.worldcubeassociation.org/persons/2014YANG37) |
| 179 | 2:44.70 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 180 | 2:44.72 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 181 | 2:44.73 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 182 | 2:44.92 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 183 | 2:45.09 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 184 | 2:45.41 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 185 | 2:45.46 | [Nathaniel Kristanto](https://www.worldcubeassociation.org/persons/2022KRIS31) |
| 186 | 2:45.68 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 187 | 2:45.74 | [Eduardo Rafael Mendiola Rosas](https://www.worldcubeassociation.org/persons/2018ROSA03) |
| 188 | 2:45.80 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 189 | 2:45.86 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 190 | 2:45.96 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 191 | 2:46.16 | [Marc Lim](https://www.worldcubeassociation.org/persons/2019LIMM01) |
| 192 | 2:46.51 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 193 | 2:46.52 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 194 | 2:47.00 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 195 | 2:47.10 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 196 | 2:47.19 | [Diego Núñez](https://www.worldcubeassociation.org/persons/2017NUNE05) |
| 197 | 2:47.27 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 198 | 2:47.49 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 199 | 2:47.52 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 200 | 2:47.55 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 201 | 2:47.65 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 202 | 2:47.73 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 203 | 2:47.78 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 204 | 2:47.79 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 205 | 2:47.97 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 206 | 2:47.97 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 207 | 2:48.03 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 208 | 2:48.08 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 209 | 2:48.26 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 210 | 2:48.39 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 211 | 2:48.65 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 212 | 2:48.73 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 213 | 2:48.82 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 214 | 2:48.83 | [Jingzheng Wang (王景正)](https://www.worldcubeassociation.org/persons/2011WANG30) |
| 215 | 2:48.89 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 216 | 2:49.21 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 217 | 2:49.53 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 218 | 2:49.56 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 219 | 2:49.69 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 220 | 2:49.82 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 221 | 2:49.92 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 222 | 2:50.16 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 223 | 2:50.19 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 224 | 2:50.28 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 225 | 2:50.31 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 226 | 2:50.52 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 227 | 2:50.57 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 228 | 2:50.66 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 229 | 2:50.71 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 230 | 2:50.74 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 231 | 2:50.91 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 232 | 2:50.94 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 233 | 2:51.04 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 234 | 2:51.09 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 235 | 2:51.42 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 236 | 2:51.54 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 237 | 2:51.66 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 238 | 2:51.73 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 239 | 2:51.80 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 240 | 2:51.82 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 241 | 2:51.89 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 242 | 2:51.94 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 243 | 2:52.14 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 244 | 2:52.14 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 245 | 2:52.20 | [Shenchuan Mao (毛神川)](https://www.worldcubeassociation.org/persons/2011MAOS01) |
| 246 | 2:52.24 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 247 | 2:52.27 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 248 | 2:52.31 | [Kerem Eroğlu](https://www.worldcubeassociation.org/persons/2019EROG01) |
| 249 | 2:52.32 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 250 | 2:52.40 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 251 | 2:52.86 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 252 | 2:52.92 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 253 | 2:52.96 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 254 | 2:53.22 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 255 | 2:53.96 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 256 | 2:54.19 | [Marjorie Nunes](https://www.worldcubeassociation.org/persons/2015MARB01) |
| 257 | 2:54.21 | [Zhiqing Shi (石志庆)](https://www.worldcubeassociation.org/persons/2010SHIZ01) |
| 258 | 2:54.23 | [Axel Uriel Sánchez Zúñiga](https://www.worldcubeassociation.org/persons/2017ZUNI05) |
| 259 | 2:54.35 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 260 | 2:54.39 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 261 | 2:54.54 | [Niño Francis S. Reyes](https://www.worldcubeassociation.org/persons/2012REYE04) |
| 262 | 2:55.11 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 263 | 2:55.39 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 264 | 2:55.57 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 265 | 2:55.60 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 266 | 2:55.62 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 267 | 2:55.68 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 268 | 2:55.74 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 269 | 2:55.75 | [Wenxuan Tang (唐文轩)](https://www.worldcubeassociation.org/persons/2014TANG07) |
| 270 | 2:55.89 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 271 | 2:55.91 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 272 | 2:55.97 | [Jiyi Wang (王吉怡)](https://www.worldcubeassociation.org/persons/2017WANJ21) |
| 273 | 2:56.07 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 274 | 2:56.14 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 275 | 2:56.18 | [Christian Yael Rivera Rivera](https://www.worldcubeassociation.org/persons/2017RIVE14) |
| 276 | 2:56.41 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 277 | 2:56.48 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 278 | 2:56.55 | [Arvid Ahlstrand](https://www.worldcubeassociation.org/persons/2022AHLS01) |
| 279 | 2:56.59 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 280 | 2:56.98 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 281 | 2:57.10 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 282 | 2:57.10 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 283 | 2:57.13 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 284 | 2:57.18 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 285 | 2:57.23 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 286 | 2:57.26 | [Eduardo Daniel Perez Miramontes](https://www.worldcubeassociation.org/persons/2017MIRA11) |
| 287 | 2:57.50 | [William Chew Hou Theng](https://www.worldcubeassociation.org/persons/2018THEN01) |
| 288 | 2:57.69 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 289 | 2:57.78 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 290 | 2:57.96 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 291 | 2:58.07 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 292 | 2:58.19 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 293 | 2:58.21 | [Gustav Wälivaara](https://www.worldcubeassociation.org/persons/2016WALI01) |
| 294 | 2:58.27 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 295 | 2:58.31 | [Weifu Shen (沈为夫)](https://www.worldcubeassociation.org/persons/2017SHEN32) |
| 296 | 2:58.73 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 297 | 2:58.74 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 298 | 2:58.78 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 299 | 2:59.03 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 300 | 2:59.19 | [Rafael Carreiro Campos](https://www.worldcubeassociation.org/persons/2015CAMP01) |
| 301 | 2:59.20 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 302 | 2:59.31 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 303 | 2:59.51 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 304 | 2:59.58 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 305 | 2:59.89 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 306 | 2:59.98 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 307 | 3:00.01 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 308 | 3:00.04 | [Andrej Mikulić](https://www.worldcubeassociation.org/persons/2021MIKU01) |
| 309 | 3:00.06 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 310 | 3:00.06 | [David Angel Gonzalez Hidalgo](https://www.worldcubeassociation.org/persons/2015HIDA02) |
| 311 | 3:00.06 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 312 | 3:00.23 | [James Dyer](https://www.worldcubeassociation.org/persons/2019DYER01) |
| 313 | 3:00.36 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 314 | 3:00.49 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 315 | 3:00.59 | [Michel Ye](https://www.worldcubeassociation.org/persons/2012YEMI01) |
| 316 | 3:00.70 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 317 | 3:00.83 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 318 | 3:00.88 | [Steven Kearns](https://www.worldcubeassociation.org/persons/2015KEAR01) |
| 319 | 3:00.91 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 320 | 3:01.00 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 321 | 3:01.09 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 322 | 3:01.40 | [Axel Brisse](https://www.worldcubeassociation.org/persons/2016BRIS01) |
| 323 | 3:01.42 | [Thachtawan Thanintwanichkul (ธัชตะวัน ธนินท์วานิชกุล)](https://www.worldcubeassociation.org/persons/2015THAN02) |
| 324 | 3:01.46 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 325 | 3:01.52 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 326 | 3:01.76 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 327 | 3:01.84 | [Aaron Du](https://www.worldcubeassociation.org/persons/2018DUAA01) |
| 328 | 3:01.88 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 329 | 3:01.99 | [Zhaoyang Hong (洪兆阳)](https://www.worldcubeassociation.org/persons/2016HONG13) |
| 330 | 3:02.10 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 331 | 3:02.23 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 332 | 3:02.28 | [Yen-Chun Hua (華彥鈞)](https://www.worldcubeassociation.org/persons/2018HUAY03) |
| 333 | 3:02.35 | [Daniel Rodríguez Espinosa](https://www.worldcubeassociation.org/persons/2017ESPI14) |
| 334 | 3:02.37 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 335 | 3:02.65 | [Duo Zheng (郑铎)](https://www.worldcubeassociation.org/persons/2018DUOZ01) |
| 336 | 3:02.79 | [Jhonier Andres Díaz Brito](https://www.worldcubeassociation.org/persons/2019BRIT02) |
| 337 | 3:02.80 | [Alevio Efendi](https://www.worldcubeassociation.org/persons/2017ERSH01) |
| 338 | 3:02.82 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 339 | 3:02.85 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 340 | 3:02.88 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 341 | 3:02.95 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 342 | 3:03.08 | [Federico Chiarello](https://www.worldcubeassociation.org/persons/2022CHIA13) |
| 343 | 3:03.14 | [Farid Mikhailov](https://www.worldcubeassociation.org/persons/2015MIKH04) |
| 344 | 3:03.36 | [Yilin Wang (王艺霖)](https://www.worldcubeassociation.org/persons/2015WANG65) |
| 345 | 3:03.50 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 346 | 3:03.65 | [Sujai Shakthivel](https://www.worldcubeassociation.org/persons/2018SHAK02) |
| 347 | 3:03.74 | [Przemysław Kruczek](https://www.worldcubeassociation.org/persons/2013KRUC01) |
| 348 | 3:03.78 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 349 | 3:03.99 | [Krystian Załuski](https://www.worldcubeassociation.org/persons/2014ZAUS01) |
| 350 | 3:04.03 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 351 | 3:04.06 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 352 | 3:04.22 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 353 | 3:04.23 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 354 | 3:04.27 | [Kevin Arturo Huamán Ruiz](https://www.worldcubeassociation.org/persons/2014RUIZ10) |
| 355 | 3:04.33 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 356 | 3:04.40 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 357 | 3:04.53 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 358 | 3:04.59 | [Wong Yuk Chi (黃昱誌)](https://www.worldcubeassociation.org/persons/2015CHIC01) |
| 359 | 3:04.62 | [James Hildreth](https://www.worldcubeassociation.org/persons/2009HILD01) |
| 360 | 3:04.68 | [Mikul Chanakya](https://www.worldcubeassociation.org/persons/2022CHAN83) |
| 361 | 3:04.71 | [Fabian Löhle](https://www.worldcubeassociation.org/persons/2012LAHL01) |
| 362 | 3:04.90 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 363 | 3:05.02 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 364 | 3:05.05 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 365 | 3:05.13 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 366 | 3:05.13 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 367 | 3:05.19 | [Dylan Michaels](https://www.worldcubeassociation.org/persons/2023MICH03) |
| 368 | 3:05.27 | [Sam Jacklin](https://www.worldcubeassociation.org/persons/2015JACK04) |
| 369 | 3:05.28 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 370 | 3:05.29 | [Jhoel Ariel Espindola Perez](https://www.worldcubeassociation.org/persons/2019PERE25) |
| 371 | 3:05.54 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 372 | 3:05.55 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 373 | 3:05.55 | [Jonathan Soto Valenzuela](https://www.worldcubeassociation.org/persons/2019VALE03) |
| 374 | 3:05.63 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 375 | 3:05.76 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 376 | 3:05.79 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 377 | 3:05.82 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 378 | 3:05.90 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 379 | 3:05.91 | [Hau-Yu Huang (黃浩宇)](https://www.worldcubeassociation.org/persons/2017HUAN05) |
| 380 | 3:06.05 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 381 | 3:06.31 | [Diasbek Zhuraev (Диасбек Жураев)](https://www.worldcubeassociation.org/persons/2021ZHUR04) |
| 382 | 3:06.35 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 383 | 3:06.39 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 384 | 3:06.56 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 385 | 3:06.68 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 386 | 3:06.77 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 387 | 3:06.88 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 388 | 3:06.90 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 389 | 3:06.91 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 390 | 3:06.92 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 391 | 3:06.96 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 392 | 3:06.97 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 393 | 3:06.99 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 394 | 3:07.01 | [Yu-Kai Chen (陳宇楷)](https://www.worldcubeassociation.org/persons/2015CHEN56) |
| 395 | 3:07.05 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 396 | 3:07.09 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 397 | 3:07.11 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 398 | 3:07.11 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 399 | 3:07.12 | [Samantha Raskind](https://www.worldcubeassociation.org/persons/2013RASK01) |
| 400 | 3:07.17 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 401 | 3:07.22 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 402 | 3:07.27 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 403 | 3:07.33 | [Cel Adriane Lalo](https://www.worldcubeassociation.org/persons/2012LALO01) |
| 404 | 3:07.34 | [Dmitry Shelomencev](https://www.worldcubeassociation.org/persons/2016SHEL09) |
| 405 | 3:07.36 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 406 | 3:07.40 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 407 | 3:07.47 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 408 | 3:07.48 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 409 | 3:07.50 | [Myagmardorj Ulziijargal (Өлзийжаргал Мягмардорж)](https://www.worldcubeassociation.org/persons/2016OLZI01) |
| 410 | 3:07.56 | [Adrien Schumacker](https://www.worldcubeassociation.org/persons/2016SCHU02) |
| 411 | 3:07.69 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 412 | 3:07.75 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 413 | 3:07.84 | [Niko Paavilainen](https://www.worldcubeassociation.org/persons/2011PAAV01) |
| 414 | 3:07.85 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 415 | 3:07.86 | [Liam Uno Timour-Silveira](https://www.worldcubeassociation.org/persons/2017TIMO01) |
| 416 | 3:08.00 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 417 | 3:08.00 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 418 | 3:08.10 | [Miguel Gonzaga](https://www.worldcubeassociation.org/persons/2017GONZ21) |
| 419 | 3:08.10 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 420 | 3:08.11 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 421 | 3:08.11 | [Chris Deng](https://www.worldcubeassociation.org/persons/2015DENG08) |
| 422 | 3:08.16 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 423 | 3:08.17 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 424 | 3:08.25 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 425 | 3:08.34 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 426 | 3:08.40 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 427 | 3:08.45 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 428 | 3:08.51 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 429 | 3:08.52 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 430 | 3:08.65 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 431 | 3:08.68 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 432 | 3:08.69 | [Shuhei Omura (大村周平)](https://www.worldcubeassociation.org/persons/2007OMUR01) |
| 433 | 3:08.74 | [Raphaël Pihet](https://www.worldcubeassociation.org/persons/2011PIHE01) |
| 434 | 3:08.76 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 435 | 3:08.78 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 436 | 3:09.08 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 437 | 3:09.21 | [Aleksa Radovanović](https://www.worldcubeassociation.org/persons/2016RADO01) |
| 438 | 3:09.22 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 439 | 3:09.37 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 440 | 3:09.40 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 441 | 3:09.48 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 442 | 3:09.59 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 443 | 3:09.78 | [Luboš Bartík](https://www.worldcubeassociation.org/persons/2015BART01) |
| 444 | 3:09.80 | [Philipp Danileiko](https://www.worldcubeassociation.org/persons/2018DANI09) |
| 445 | 3:09.84 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 446 | 3:09.86 | [Ricardo Lutchman](https://www.worldcubeassociation.org/persons/2012LUTC01) |
| 447 | 3:09.99 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 448 | 3:10.02 | [Jhon Edinson Arias Parra](https://www.worldcubeassociation.org/persons/2011PARR02) |
| 449 | 3:10.15 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 450 | 3:10.15 | [Tyler Hicks](https://www.worldcubeassociation.org/persons/2017HICK03) |
| 451 | 3:10.22 | [Amber Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 452 | 3:10.31 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 453 | 3:10.45 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 454 | 3:10.51 | [Zian Song (宋子安)](https://www.worldcubeassociation.org/persons/2014SONG08) |
| 455 | 3:10.67 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 456 | 3:10.68 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 457 | 3:10.69 | [Jascha Bakarinow](https://www.worldcubeassociation.org/persons/2009BAKA01) |
| 458 | 3:10.77 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 459 | 3:10.81 | [Tyler Halgren](https://www.worldcubeassociation.org/persons/2015HALG01) |
| 460 | 3:10.89 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 461 | 3:10.90 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 462 | 3:10.92 | [Albert Philip Bulao](https://www.worldcubeassociation.org/persons/2015BULA02) |
| 463 | 3:10.98 | [Ryouga Hayashi (林竜河)](https://www.worldcubeassociation.org/persons/2011HAYA02) |
| 464 | 3:11.23 | [Magnus Storm Tallaksen](https://www.worldcubeassociation.org/persons/2018TALL01) |
| 465 | 3:11.46 | [Julian Alejandro Forero Gonzalez](https://www.worldcubeassociation.org/persons/2018GONZ30) |
| 466 | 3:11.57 | [Samuel Lai (赖文辉)](https://www.worldcubeassociation.org/persons/2015LAIS01) |
| 467 | 3:11.63 | [Aniq Bin Addy Zulkifly](https://www.worldcubeassociation.org/persons/2018ZULK04) |
| 468 | 3:11.72 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 469 | 3:11.92 | [Vasco Vasconcelos](https://www.worldcubeassociation.org/persons/2008VASC01) |
| 470 | 3:11.93 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 471 | 3:11.99 | [Kyle McDonald Trejos](https://www.worldcubeassociation.org/persons/2017TREJ03) |
| 472 | 3:12.15 | [Ying Lin (林颖)](https://www.worldcubeassociation.org/persons/2015LINY08) |
| 473 | 3:12.22 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 474 | 3:12.23 | [Daniel Delgado Candia](https://www.worldcubeassociation.org/persons/2015CAND01) |
| 475 | 3:12.27 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 476 | 3:12.46 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 477 | 3:12.51 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 478 | 3:12.54 | [Jinyao Chen (陈今尧)](https://www.worldcubeassociation.org/persons/2015CHEN18) |
| 479 | 3:12.56 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 480 | 3:12.58 | [Juewei Hu (胡珏伟)](https://www.worldcubeassociation.org/persons/2014HUJU02) |
| 481 | 3:12.66 | [Jeann Valdez](https://www.worldcubeassociation.org/persons/2019VALD04) |
| 482 | 3:13.04 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 483 | 3:13.41 | [Xinyun Chen (陈新运)](https://www.worldcubeassociation.org/persons/2017CHEN36) |
| 484 | 3:13.43 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 485 | 3:13.60 | [Stephen Christopher Suba](https://www.worldcubeassociation.org/persons/2014SUBA02) |
| 486 | 3:13.60 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 487 | 3:13.61 | [Eli Hezron Mika Jr.](https://www.worldcubeassociation.org/persons/2022MIKA03) |
| 488 | 3:13.77 | [Shane Grogan](https://www.worldcubeassociation.org/persons/2011GROG02) |
| 489 | 3:13.80 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 490 | 3:13.81 | [Teh Qin Yang](https://www.worldcubeassociation.org/persons/2022YANG08) |
| 491 | 3:13.83 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 492 | 3:13.94 | [Hitesh Kumar Bhuwalka (हितेश कुमार भुवालका)](https://www.worldcubeassociation.org/persons/2022BHUW01) |
| 493 | 3:13.95 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 494 | 3:14.14 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 495 | 3:14.26 | [Dhruv Suresh](https://www.worldcubeassociation.org/persons/2014SURE07) |
| 496 | 3:14.30 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 497 | 3:14.57 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 498 | 3:14.58 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 499 | 3:14.59 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 500 | 3:14.62 | [William Cadwell Walker](https://www.worldcubeassociation.org/persons/2022WALK02) |

### 3x3x3 Fewest Moves

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 21.60 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 2 | 21.98 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 3 | 22.60 | [Radomił Baran](https://www.worldcubeassociation.org/persons/2020BARA02) |
| 4 | 22.69 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 5 | 22.75 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 6 | 22.78 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 7 | 22.90 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 8 | 23.01 | [Wojciech Rogoziński](https://www.worldcubeassociation.org/persons/2019ROGO04) |
| 9 | 23.03 | [Alexis Le Merrer](https://www.worldcubeassociation.org/persons/2019MERR02) |
| 10 | 23.43 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 11 | 23.57 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 12 | 23.79 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 13 | 23.84 | [Lewis Isom](https://www.worldcubeassociation.org/persons/2018ISOM02) |
| 14 | 24.03 | [Louis Sarthou](https://www.worldcubeassociation.org/persons/2012SART01) |
| 15 | 24.20 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 16 | 24.26 | [Jack Love](https://www.worldcubeassociation.org/persons/2018LOVE03) |
| 17 | 24.31 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 18 | 24.35 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 19 | 24.42 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 20 | 24.43 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 21 | 24.55 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 22 | 24.58 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 23 | 24.64 | [Mark Boyanowski](https://www.worldcubeassociation.org/persons/2014BOYA01) |
| 24 | 24.67 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 25 | 24.79 | [Enrico Tenuti](https://www.worldcubeassociation.org/persons/2017TENU01) |
| 26 | 24.92 | [Cyprian Kalbarczyk](https://www.worldcubeassociation.org/persons/2016KALB01) |
| 27 | 25.09 | [Theodor Nordstrand](https://www.worldcubeassociation.org/persons/2016NORD02) |
| 28 | 25.09 | [Jan Riedl](https://www.worldcubeassociation.org/persons/2019RIED01) |
| 29 | 25.09 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 30 | 25.14 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 31 | 25.16 | [Dunhui Xiao (肖敦慧)](https://www.worldcubeassociation.org/persons/2018XIAO03) |
| 32 | 25.21 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 33 | 25.22 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 34 | 25.35 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 35 | 25.36 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 36 | 25.40 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 37 | 25.41 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 38 | 25.47 | [Krzysztof Pietrusiak](https://www.worldcubeassociation.org/persons/2019PIET01) |
| 39 | 25.49 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 40 | 25.54 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 41 | 25.66 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 42 | 25.72 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 43 | 25.73 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 44 | 25.75 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 45 | 25.85 | [Teh Keng Foo (郑庆富)](https://www.worldcubeassociation.org/persons/2011FOOT01) |
| 46 | 25.86 | [Tom Nelson](https://www.worldcubeassociation.org/persons/2013NELS01) |
| 47 | 25.92 | [Yurii Riabov (Юрій Рябов)](https://www.worldcubeassociation.org/persons/2018RIAB01) |
| 48 | 25.98 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 49 | 26.11 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 50 | 26.15 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 51 | 26.24 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 52 | 26.26 | [Radosław Opoka](https://www.worldcubeassociation.org/persons/2013OPOK01) |
| 53 | 26.31 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 54 | 26.34 | [Adam Marcellus Kelly](https://www.worldcubeassociation.org/persons/2016KELL10) |
| 55 | 26.41 | [Jordi Lleixà López](https://www.worldcubeassociation.org/persons/2023LOPE09) |
| 56 | 26.46 | [Tommaso Raposio](https://www.worldcubeassociation.org/persons/2014RAPO01) |
| 57 | 26.48 | [Jeremy Mrzyglocki](https://www.worldcubeassociation.org/persons/2019MRZY01) |
| 58 | 26.49 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 59 | 26.61 | [Shahul H. Shakila](https://www.worldcubeassociation.org/persons/2023SHAK01) |
| 60 | 26.67 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 61 | 26.68 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 62 | 26.70 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 63 | 26.82 | [Adrien Neveu](https://www.worldcubeassociation.org/persons/2018NEVE02) |
| 64 | 26.85 | [Takumi Tamura (田村匠)](https://www.worldcubeassociation.org/persons/2019TAMU01) |
| 65 | 26.91 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 66 | 26.98 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 67 | 26.99 | [Luis Tan Hong Yi (陈宏溢)](https://www.worldcubeassociation.org/persons/2023YILU01) |
| 68 | 27.01 | [Yiwei Liu (刘伊玮)](https://www.worldcubeassociation.org/persons/2012LIUY03) |
| 69 | 27.08 | [Vasco Vasconcelos](https://www.worldcubeassociation.org/persons/2008VASC01) |
| 70 | 27.08 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 71 | 27.15 | [Kim Vianna](https://www.worldcubeassociation.org/persons/2016VIAN01) |
| 72 | 27.18 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 73 | 27.28 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 74 | 27.29 | [Bence János Csuti](https://www.worldcubeassociation.org/persons/2014CSUT01) |
| 75 | 27.31 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 76 | 27.35 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 77 | 27.43 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 78 | 27.44 | [Baiqiang Dong (董百强)](https://www.worldcubeassociation.org/persons/2008DONG06) |
| 79 | 27.52 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 80 | 27.59 | [Dávid Balog](https://www.worldcubeassociation.org/persons/2009BALO03) |
| 81 | 27.59 | [Lichi Fang (方力驰)](https://www.worldcubeassociation.org/persons/2018FANG03) |
| 82 | 27.61 | [Rafael Rodriguez Santana](https://www.worldcubeassociation.org/persons/2012SANT12) |
| 83 | 27.63 | [Anonymous](https://www.worldcubeassociation.org/persons/2017ANON13) |
| 84 | 27.66 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 85 | 27.68 | [Mats Walker](https://www.worldcubeassociation.org/persons/2021WALK02) |
| 86 | 27.70 | [Alexandros Fokianos](https://www.worldcubeassociation.org/persons/2017FOKI01) |
| 87 | 27.75 | [Marcel Peters](https://www.worldcubeassociation.org/persons/2012PETE03) |
| 88 | 27.99 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 89 | 28.00 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 90 | 28.10 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 91 | 28.13 | [Kit Clement](https://www.worldcubeassociation.org/persons/2008CLEM01) |
| 92 | 28.13 | [Xinyuan Fan (范歆远)](https://www.worldcubeassociation.org/persons/2016FANX01) |
| 93 | 28.15 | [Andrew Nathenson](https://www.worldcubeassociation.org/persons/2011NATH02) |
| 94 | 28.24 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 95 | 28.33 | [Jackson Warley](https://www.worldcubeassociation.org/persons/2008WARL01) |
| 96 | 28.37 | [Reto Bubendorf](https://www.worldcubeassociation.org/persons/2012BUBE01) |
| 97 | 28.37 | [Ida Exner](https://www.worldcubeassociation.org/persons/2017EXNE01) |
| 98 | 28.43 | [Linus Frész](https://www.worldcubeassociation.org/persons/2011FRES01) |
| 99 | 28.48 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 100 | 28.51 | [Chang Hong Liang](https://www.worldcubeassociation.org/persons/2016LIAN02) |
| 101 | 28.53 | [Szymon Jeziorski](https://www.worldcubeassociation.org/persons/2013JEZI01) |
| 102 | 28.67 | [Modest Podzolkin](https://www.worldcubeassociation.org/persons/2017PODZ01) |
| 103 | 28.76 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 104 | 28.77 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 105 | 28.82 | [Ziheng Ma (马子恒)](https://www.worldcubeassociation.org/persons/2012MAZI01) |
| 106 | 28.88 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 107 | 28.98 | [João Pedro Batista Ribeiro Costa](https://www.worldcubeassociation.org/persons/2013COST02) |
| 108 | 28.98 | [Aleksandr Beznogov](https://www.worldcubeassociation.org/persons/2017BEZN01) |
| 109 | 29.01 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 110 | 29.05 | [Erik Jernqvist](https://www.worldcubeassociation.org/persons/2010JERN01) |
| 111 | 29.09 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 112 | 29.10 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 113 | 29.10 | [Bo Huang (黄镈)](https://www.worldcubeassociation.org/persons/2013HUAN16) |
| 114 | 29.14 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 115 | 29.18 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 116 | 29.19 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 117 | 29.22 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 118 | 29.26 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 119 | 29.32 | [Kun Zhu (朱坤)](https://www.worldcubeassociation.org/persons/2011ZHUK01) |
| 120 | 29.34 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 121 | 29.48 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 122 | 29.51 | [Tim Reynolds](https://www.worldcubeassociation.org/persons/2005REYN01) |
| 123 | 29.52 | [Peiyan Li (利沛焰)](https://www.worldcubeassociation.org/persons/2013LIPE01) |
| 124 | 29.53 | [Brandon Harnish](https://www.worldcubeassociation.org/persons/2009HARN01) |
| 125 | 29.56 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 126 | 29.62 | [Ryan DeLine](https://www.worldcubeassociation.org/persons/2012DELI01) |
| 127 | 29.65 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 128 | 29.65 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 129 | 29.68 | [Jiejie Du (杜杰杰)](https://www.worldcubeassociation.org/persons/2010DUJI01) |
| 130 | 29.69 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 131 | 29.72 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 132 | 29.78 | [Minhyun Kim (김민현)](https://www.worldcubeassociation.org/persons/2007MINH01) |
| 133 | 29.79 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 134 | 29.84 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 135 | 29.84 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 136 | 29.86 | [Jonatan Kłosko](https://www.worldcubeassociation.org/persons/2013KOSK01) |
| 137 | 29.87 | [Yifan Wang (王逸帆)](https://www.worldcubeassociation.org/persons/2017WANY29) |
| 138 | 29.88 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 139 | 29.89 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 140 | 29.93 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 141 | 29.94 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 142 | 29.94 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 143 | 29.96 | [Raymond Goslow](https://www.worldcubeassociation.org/persons/2014GOSL01) |
| 144 | 30.11 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 145 | 30.14 | [Julian David](https://www.worldcubeassociation.org/persons/2010DAVI06) |
| 146 | 30.16 | [Tomoaki Okayama (岡山友昭)](https://www.worldcubeassociation.org/persons/2009OKAY01) |
| 147 | 30.16 | [Yunke Zhang (张云柯)](https://www.worldcubeassociation.org/persons/2014ZHAN11) |
| 148 | 30.17 | [Michael Young](https://www.worldcubeassociation.org/persons/2008YOUN02) |
| 149 | 30.18 | [Romina Peretti](https://www.worldcubeassociation.org/persons/2017PERE33) |
| 150 | 30.19 | [Simone Bentlage](https://www.worldcubeassociation.org/persons/2014OHLE01) |
| 151 | 30.24 | [Javier Cabezuelo Sánchez](https://www.worldcubeassociation.org/persons/2007SANC01) |
| 152 | 30.24 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 153 | 30.26 | [Bradley Sampson](https://www.worldcubeassociation.org/persons/2008SAMP01) |
| 154 | 30.29 | [Ujjawal Pabreja](https://www.worldcubeassociation.org/persons/2015PABR01) |
| 155 | 30.35 | [Guus Razoux Schultz](https://www.worldcubeassociation.org/persons/1982RAZO01) |
| 156 | 30.38 | [Michał Nikiel](https://www.worldcubeassociation.org/persons/2011NIKI01) |
| 157 | 30.41 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 158 | 30.41 | [Timothy Lawrance](https://www.worldcubeassociation.org/persons/2017LAWR04) |
| 159 | 30.52 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 160 | 30.52 | [Grzegorz Łuczyna](https://www.worldcubeassociation.org/persons/2005LUCZ01) |
| 161 | 30.53 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 162 | 30.54 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 163 | 30.54 | [Pranav Prabhu](https://www.worldcubeassociation.org/persons/2016PRAB03) |
| 164 | 30.55 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 165 | 30.60 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 166 | 30.66 | [Alexander Olleta del Molino](https://www.worldcubeassociation.org/persons/2008OLLE01) |
| 167 | 30.69 | [Marcin Stachura](https://www.worldcubeassociation.org/persons/2011STAC01) |
| 168 | 30.73 | [Ben Coppin](https://www.worldcubeassociation.org/persons/2013COPP01) |
| 169 | 30.75 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 170 | 30.77 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 171 | 30.81 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 172 | 30.81 | [David Roche](https://www.worldcubeassociation.org/persons/2014ROCH07) |
| 173 | 30.83 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 174 | 30.87 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 175 | 30.88 | [Timo Norrkniivilä](https://www.worldcubeassociation.org/persons/2017NORR01) |
| 176 | 30.88 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 177 | 30.90 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 178 | 31.00 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 179 | 31.05 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 180 | 31.06 | [Laura Ohrndorf](https://www.worldcubeassociation.org/persons/2009OHRN01) |
| 181 | 31.06 | [Laurids Abelsen Holm](https://www.worldcubeassociation.org/persons/2016HOLM04) |
| 182 | 31.09 | [Oscar Sánchez Najarro](https://www.worldcubeassociation.org/persons/2017NAJA02) |
| 183 | 31.12 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 184 | 31.12 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 185 | 31.16 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 186 | 31.20 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 187 | 31.21 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 188 | 31.22 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 189 | 31.22 | [Luiz Fellipe Oliuza Leal Silva](https://www.worldcubeassociation.org/persons/2016SILV02) |
| 190 | 31.25 | [Carlos Rill Garcia](https://www.worldcubeassociation.org/persons/2016GARC34) |
| 191 | 31.33 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 192 | 31.35 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 193 | 31.35 | [Marcel Ručigaj](https://www.worldcubeassociation.org/persons/2016RUCI01) |
| 194 | 31.37 | [Feihong Zhang (张费鸿)](https://www.worldcubeassociation.org/persons/2016ZHAN18) |
| 195 | 31.37 | [Ben Bergen](https://www.worldcubeassociation.org/persons/2015BERG10) |
| 196 | 31.37 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 197 | 31.40 | [Erik Akkersdijk](https://www.worldcubeassociation.org/persons/2005AKKE01) |
| 198 | 31.41 | [Gerard McGinley](https://www.worldcubeassociation.org/persons/2019MCGI01) |
| 199 | 31.43 | [Serhii Koksharov (Сергій Кокшаров)](https://www.worldcubeassociation.org/persons/2013KOKS01) |
| 200 | 31.46 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 201 | 31.50 | [Piotr Kuchta](https://www.worldcubeassociation.org/persons/2012KUCH01) |
| 202 | 31.51 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 203 | 31.53 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 204 | 31.58 | [Hanns Hub](https://www.worldcubeassociation.org/persons/2013HUBH01) |
| 205 | 31.63 | [Maosheng Chen (陈茂盛)](https://www.worldcubeassociation.org/persons/2012CHEN44) |
| 206 | 31.65 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 207 | 31.66 | [Cheng-Ru Yang](https://www.worldcubeassociation.org/persons/2015YANG23) |
| 208 | 31.68 | [Satoshi Kodama (児玉聡)](https://www.worldcubeassociation.org/persons/2013KODA01) |
| 209 | 31.70 | [Diego Meneghetti](https://www.worldcubeassociation.org/persons/2012MENE01) |
| 210 | 31.70 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 211 | 31.73 | [Oscar Watson](https://www.worldcubeassociation.org/persons/2017WATS07) |
| 212 | 31.77 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 213 | 31.80 | [Marlon de V. Marques](https://www.worldcubeassociation.org/persons/2014MARQ02) |
| 214 | 31.81 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 215 | 31.82 | [William Gan Wei Ren (颜伟仁)](https://www.worldcubeassociation.org/persons/2014RENW01) |
| 216 | 31.85 | [Lachlan Stephens](https://www.worldcubeassociation.org/persons/2018STEP07) |
| 217 | 31.89 | [Noah Arthurs](https://www.worldcubeassociation.org/persons/2012ARTH01) |
| 218 | 31.90 | [Anderson Alessandro Pavia](https://www.worldcubeassociation.org/persons/2014PAVI02) |
| 219 | 31.94 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 220 | 31.94 | [Ko Youngjin (고영진)](https://www.worldcubeassociation.org/persons/2007YOUN04) |
| 221 | 31.96 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 222 | 31.99 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 223 | 32.00 | [Dušan Zakelšek](https://www.worldcubeassociation.org/persons/2012ZAKE02) |
| 224 | 32.01 | [Dieter Amberger](https://www.worldcubeassociation.org/persons/2016AMBE02) |
| 225 | 32.03 | [Mario Laurent](https://www.worldcubeassociation.org/persons/2008LAUR01) |
| 226 | 32.04 | [Olivér Perge](https://www.worldcubeassociation.org/persons/2007PERG01) |
| 227 | 32.05 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 228 | 32.06 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 229 | 32.06 | [Daniel Goodman](https://www.worldcubeassociation.org/persons/2013GOOD01) |
| 230 | 32.07 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 231 | 32.09 | [Wilson Alvis (陈智胜)](https://www.worldcubeassociation.org/persons/2011ALVI01) |
| 232 | 32.10 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 233 | 32.11 | [Joey Stahl](https://www.worldcubeassociation.org/persons/2013STAH02) |
| 234 | 32.12 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 235 | 32.15 | [Prakhar Gupta](https://www.worldcubeassociation.org/persons/2014GUPT09) |
| 236 | 32.15 | [Willem Klose](https://www.worldcubeassociation.org/persons/2017KLOS01) |
| 237 | 32.18 | [Yan Xuan (宣炎)](https://www.worldcubeassociation.org/persons/2009XUAN03) |
| 238 | 32.26 | [Maarten Smit](https://www.worldcubeassociation.org/persons/2008SMIT04) |
| 239 | 32.28 | [Korakot Inkaew (กรกฎ อิ่นแก้ว)](https://www.worldcubeassociation.org/persons/2017INKA01) |
| 240 | 32.29 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 241 | 32.34 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 242 | 32.36 | [Pavel Yushkevich](https://www.worldcubeassociation.org/persons/2013YUSH01) |
| 243 | 32.39 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 244 | 32.40 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 245 | 32.40 | [Shawn Boucke](https://www.worldcubeassociation.org/persons/2016BOUC01) |
| 246 | 32.42 | [Cedric Meysing](https://www.worldcubeassociation.org/persons/2017MEYS02) |
| 247 | 32.42 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 248 | 32.46 | [Jaehyun Jeong (정재현)](https://www.worldcubeassociation.org/persons/2016JEON02) |
| 249 | 32.52 | [Yunqi Ouyang (欧阳韵奇)](https://www.worldcubeassociation.org/persons/2007YUNQ01) |
| 250 | 32.52 | [Bogdan Grigoruţă](https://www.worldcubeassociation.org/persons/2013GRIG01) |
| 251 | 32.52 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 252 | 32.53 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 253 | 32.53 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 254 | 32.56 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 255 | 32.57 | [Adrian Dębski](https://www.worldcubeassociation.org/persons/2017DEBS01) |
| 256 | 32.60 | [Blake Thompson](https://www.worldcubeassociation.org/persons/2010THOM03) |
| 257 | 32.61 | [Serhii Mormul (Сергій Мормуль)](https://www.worldcubeassociation.org/persons/2012MORM01) |
| 258 | 32.65 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 259 | 32.65 | [Hippolyte Moreau](https://www.worldcubeassociation.org/persons/2008MORE02) |
| 260 | 32.69 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 261 | 32.70 | [Glib Vedmid](https://www.worldcubeassociation.org/persons/2016VEDM01) |
| 262 | 32.72 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 263 | 32.73 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 264 | 32.74 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 265 | 32.76 | [Pavel Galaktionov](https://www.worldcubeassociation.org/persons/2013GALA04) |
| 266 | 32.80 | [Stephen Adhisaputra](https://www.worldcubeassociation.org/persons/2010ADHI01) |
| 267 | 32.80 | [Tomáš Novotný](https://www.worldcubeassociation.org/persons/2014NOVO01) |
| 268 | 32.80 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 269 | 32.82 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 270 | 32.83 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 271 | 32.83 | [Marek Pepke](https://www.worldcubeassociation.org/persons/2008PEPK01) |
| 272 | 32.83 | [Joon Cha (차준혁)](https://www.worldcubeassociation.org/persons/2012CHAJ01) |
| 273 | 32.85 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 274 | 32.86 | [Samuel Baird](https://www.worldcubeassociation.org/persons/2016BAIR01) |
| 275 | 32.88 | [Anton Krokhmal (Антон Крохмаль)](https://www.worldcubeassociation.org/persons/2012KROK01) |
| 276 | 32.90 | [Jakub Bartos](https://www.worldcubeassociation.org/persons/2014BART06) |
| 277 | 32.91 | [Edoardo Disarò](https://www.worldcubeassociation.org/persons/2013DISA01) |
| 278 | 32.95 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 279 | 32.95 | [Jacob Oliver Bruun](https://www.worldcubeassociation.org/persons/2018BRUU01) |
| 280 | 32.96 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 281 | 32.99 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 282 | 33.07 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 283 | 33.08 | [Andreas Pohl](https://www.worldcubeassociation.org/persons/2012POHL01) |
| 284 | 33.09 | [Gabriele Cappelletti](https://www.worldcubeassociation.org/persons/2012CAPP01) |
| 285 | 33.10 | [Lorenzo Vigani Poli](https://www.worldcubeassociation.org/persons/2007POLI01) |
| 286 | 33.15 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 287 | 33.15 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 288 | 33.16 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 289 | 33.20 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 290 | 33.21 | [Sergey Lahno](https://www.worldcubeassociation.org/persons/2015LAHN01) |
| 291 | 33.21 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 292 | 33.22 | [Nikhil Mande](https://www.worldcubeassociation.org/persons/2008MAND01) |
| 293 | 33.22 | [Farid Mikhailov](https://www.worldcubeassociation.org/persons/2015MIKH04) |
| 294 | 33.22 | [Ruohan Qiu (邱若寒)](https://www.worldcubeassociation.org/persons/2012QIUR01) |
| 295 | 33.23 | [Gabriel Marczak](https://www.worldcubeassociation.org/persons/2013MARC03) |
| 296 | 33.26 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 297 | 33.26 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 298 | 33.27 | [Antoine Piau](https://www.worldcubeassociation.org/persons/2008PIAU01) |
| 299 | 33.30 | [Kamil Przybylski](https://www.worldcubeassociation.org/persons/2016PRZY01) |
| 300 | 33.32 | [Luis J. Iáñez](https://www.worldcubeassociation.org/persons/2009PARE02) |
| 301 | 33.33 | [Bruno Fonsêca Coelho Lima](https://www.worldcubeassociation.org/persons/2011LIMA02) |
| 302 | 33.34 | [AJ Blair](https://www.worldcubeassociation.org/persons/2009BLAI01) |
| 303 | 33.34 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 304 | 33.36 | [Yuhei Takagi (高木佑平)](https://www.worldcubeassociation.org/persons/2008TAKA01) |
| 305 | 33.38 | [James Molloy](https://www.worldcubeassociation.org/persons/2011MOLL01) |
| 306 | 33.39 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 307 | 33.40 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 308 | 33.41 | [Andrii Vedenov (Андрій Веденьов)](https://www.worldcubeassociation.org/persons/2013VEDE01) |
| 309 | 33.41 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 310 | 33.41 | [Christofor Gabriel Costea](https://www.worldcubeassociation.org/persons/2022COST03) |
| 311 | 33.43 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 312 | 33.45 | [Alexandre Henrique Afonso Campos](https://www.worldcubeassociation.org/persons/2015CAMP17) |
| 313 | 33.46 | [Jibo Zhao (赵吉波)](https://www.worldcubeassociation.org/persons/2010ZHAO11) |
| 314 | 33.46 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 315 | 33.47 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 316 | 33.48 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 317 | 33.50 | [Akihiro Ishida (石田朗大)](https://www.worldcubeassociation.org/persons/2009ISHI01) |
| 318 | 33.57 | [Yikuan Kan (阚亦宽)](https://www.worldcubeassociation.org/persons/2015KANY01) |
| 319 | 33.61 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 320 | 33.62 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 321 | 33.62 | [Andrey Conceição](https://www.worldcubeassociation.org/persons/2016SANT03) |
| 322 | 33.63 | [Lars Vennike Nielsson](https://www.worldcubeassociation.org/persons/2008NIEL01) |
| 323 | 33.64 | [Pi Sevilla Hernández](https://www.worldcubeassociation.org/persons/2013HENA01) |
| 324 | 33.66 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 325 | 33.70 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 326 | 33.71 | [Marco Rota](https://www.worldcubeassociation.org/persons/2009ROTA01) |
| 327 | 33.74 | [Konstantin Jaehne](https://www.worldcubeassociation.org/persons/2015JAEH01) |
| 328 | 33.75 | [Jakob Jernsletten](https://www.worldcubeassociation.org/persons/2018JERN01) |
| 329 | 33.76 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 330 | 33.78 | [Harry Owen](https://www.worldcubeassociation.org/persons/2017OWEN01) |
| 331 | 33.80 | [Theo Daniel Gallegos Cuevas](https://www.worldcubeassociation.org/persons/2016CUEV04) |
| 332 | 33.83 | [Carson Miller](https://www.worldcubeassociation.org/persons/2017MILL02) |
| 333 | 33.86 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 334 | 33.89 | [Leo Lindqvist](https://www.worldcubeassociation.org/persons/2017LIND01) |
| 335 | 33.92 | [Roman Ostapenko (Роман Остапенко)](https://www.worldcubeassociation.org/persons/2009OSTA01) |
| 336 | 33.96 | [Piotr Kózka](https://www.worldcubeassociation.org/persons/2005KOZK01) |
| 337 | 33.97 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 338 | 33.97 | [Tam Quan](https://www.worldcubeassociation.org/persons/2016QUAN03) |
| 339 | 33.97 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 340 | 34.01 | [Will Russo](https://www.worldcubeassociation.org/persons/2015RUSS03) |
| 341 | 34.01 | [Paweł Duraj](https://www.worldcubeassociation.org/persons/2016DURA09) |
| 342 | 34.05 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 343 | 34.06 | [Levi André Tallaksen](https://www.worldcubeassociation.org/persons/2015TALL01) |
| 344 | 34.08 | [Kevin Matthews](https://www.worldcubeassociation.org/persons/2010MATT02) |
| 345 | 34.11 | [Vladyslav Zhyhailo (Владислав Жигайло)](https://www.worldcubeassociation.org/persons/2013ZHYH01) |
| 346 | 34.11 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 347 | 34.12 | [Jack Maddigan](https://www.worldcubeassociation.org/persons/2020MADD02) |
| 348 | 34.16 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 349 | 34.19 | [Lucas Garron](https://www.worldcubeassociation.org/persons/2006GARR01) |
| 350 | 34.19 | [Oliver Wheat](https://www.worldcubeassociation.org/persons/2016WHEA01) |
| 351 | 34.19 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 352 | 34.21 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 353 | 34.26 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 354 | 34.27 | [Shonathon Collins](https://www.worldcubeassociation.org/persons/2011COLL02) |
| 355 | 34.27 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 356 | 34.28 | [Alexis Fedeler](https://www.worldcubeassociation.org/persons/2015FEDE01) |
| 357 | 34.28 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 358 | 34.31 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 359 | 34.32 | [João Vinícius de A. Santos](https://www.worldcubeassociation.org/persons/2016SANT66) |
| 360 | 34.34 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 361 | 34.37 | [Ilya Anishchanka](https://www.worldcubeassociation.org/persons/2014ANIS01) |
| 362 | 34.39 | [Wilfrid Py](https://www.worldcubeassociation.org/persons/2016PYWI01) |
| 363 | 34.39 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 364 | 34.39 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 365 | 34.39 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 366 | 34.40 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 367 | 34.41 | [Ardianto Satriawan](https://www.worldcubeassociation.org/persons/2009SATR01) |
| 368 | 34.42 | [Jorge Martín Espinosa](https://www.worldcubeassociation.org/persons/2012ESPI02) |
| 369 | 34.42 | [Callum Hales-Jepp](https://www.worldcubeassociation.org/persons/2012HALE01) |
| 370 | 34.43 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 371 | 34.46 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 372 | 34.48 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 373 | 34.53 | [Nathaniel Gee](https://www.worldcubeassociation.org/persons/2016GEEN01) |
| 374 | 34.55 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 375 | 34.56 | [Matic Omulec](https://www.worldcubeassociation.org/persons/2010OMUL02) |
| 376 | 34.56 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 377 | 34.61 | [Angel Alexis Carrillo Ramirez](https://www.worldcubeassociation.org/persons/2017RAMI08) |
| 378 | 34.66 | [Alexander Karlov](https://www.worldcubeassociation.org/persons/2014KARL01) |
| 379 | 34.69 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 380 | 34.71 | [Saeed Mostafavi Layegh (سعید مصطفوی لایق)](https://www.worldcubeassociation.org/persons/2011LAYE01) |
| 381 | 34.73 | [Philippe Schwartz](https://www.worldcubeassociation.org/persons/2018SCHW02) |
| 382 | 34.75 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 383 | 34.76 | [Tobias Peter](https://www.worldcubeassociation.org/persons/2014PETE03) |
| 384 | 34.78 | [Fletcher Berry](https://www.worldcubeassociation.org/persons/2018BERR01) |
| 385 | 34.81 | [Putian Ye (叶溥天)](https://www.worldcubeassociation.org/persons/2021YEPU01) |
| 386 | 34.83 | [Henrik Buus Aagaard](https://www.worldcubeassociation.org/persons/2006BUUS01) |
| 387 | 34.84 | [Arthur Garcin](https://www.worldcubeassociation.org/persons/2014GARC27) |
| 388 | 34.88 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 389 | 34.92 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 390 | 34.93 | [Shawn Lee Zhi Xuan (李致轩)](https://www.worldcubeassociation.org/persons/2017XUAN03) |
| 391 | 34.95 | [Andy Wong](https://www.worldcubeassociation.org/persons/2017WONG13) |
| 392 | 34.99 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 393 | 35.00 | [John Edison Ubaldo (ᜇ᜔ᜌᜓ︀ᜈ᜔ ᜁᜇᜒᜐᜓ︀ᜈ᜔ ᜂᜊᜎ᜔ᜇᜓ︀)](https://www.worldcubeassociation.org/persons/2010UBAL01) |
| 394 | 35.05 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 395 | 35.11 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 396 | 35.11 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 397 | 35.13 | [Alistair Robequin](https://www.worldcubeassociation.org/persons/2019ROBE01) |
| 398 | 35.13 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 399 | 35.14 | [Michał Wojcieszek](https://www.worldcubeassociation.org/persons/2015WOJC02) |
| 400 | 35.15 | [Laurent Reynaud](https://www.worldcubeassociation.org/persons/2015REYN07) |
| 401 | 35.16 | [Alex Walker](https://www.worldcubeassociation.org/persons/2014WALK05) |
| 402 | 35.16 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 403 | 35.20 | [Rui-Jun Liu (劉睿鈞)](https://www.worldcubeassociation.org/persons/2011LIUR02) |
| 404 | 35.20 | [Kirill Litvinov](https://www.worldcubeassociation.org/persons/2013LITV02) |
| 405 | 35.22 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 406 | 35.23 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 407 | 35.23 | [Juan David Carmona Vásquez](https://www.worldcubeassociation.org/persons/2017VASQ11) |
| 408 | 35.25 | [Mikus Lembergs](https://www.worldcubeassociation.org/persons/2017LEMB02) |
| 409 | 35.28 | [Mike Hughey](https://www.worldcubeassociation.org/persons/2007HUGH01) |
| 410 | 35.29 | [Jason White](https://www.worldcubeassociation.org/persons/2016WHIT16) |
| 411 | 35.30 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 412 | 35.30 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 413 | 35.30 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 414 | 35.32 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 415 | 35.36 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 416 | 35.37 | [Tomasz Żołnowski](https://www.worldcubeassociation.org/persons/2005ZOLN01) |
| 417 | 35.39 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 418 | 35.40 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 419 | 35.44 | [Markus Pirzer](https://www.worldcubeassociation.org/persons/2006PIRZ01) |
| 420 | 35.48 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 421 | 35.50 | [Victor Colin](https://www.worldcubeassociation.org/persons/2013COLI02) |
| 422 | 35.53 | [Lorenzo Escobar Kraskouskaya](https://www.worldcubeassociation.org/persons/2017KRAS05) |
| 423 | 35.54 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 424 | 35.54 | [José Leonardo Chaparro Prieto](https://www.worldcubeassociation.org/persons/2011CHAP01) |
| 425 | 35.54 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 426 | 35.54 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 427 | 35.55 | [Mo Ji (季默)](https://www.worldcubeassociation.org/persons/2010JIMO01) |
| 428 | 35.56 | [Corey Sakowski](https://www.worldcubeassociation.org/persons/2011SAKO01) |
| 429 | 35.56 | [Fabian Settelen](https://www.worldcubeassociation.org/persons/2015SETT01) |
| 430 | 35.59 | [Vladislav Grishchenkov](https://www.worldcubeassociation.org/persons/2014GRIS03) |
| 431 | 35.64 | [Adrián Ramírez](https://www.worldcubeassociation.org/persons/2013RAMI02) |
| 432 | 35.65 | [Thomas Sonnenberg Jarner](https://www.worldcubeassociation.org/persons/2017JARN01) |
| 433 | 35.67 | [Bernhard Brodowsky](https://www.worldcubeassociation.org/persons/2016BROD01) |
| 434 | 35.68 | [Patrick Kleverlaan](https://www.worldcubeassociation.org/persons/2019KLEV01) |
| 435 | 35.69 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 436 | 35.69 | [Chiara Marcucci](https://www.worldcubeassociation.org/persons/2021MARC03) |
| 437 | 35.72 | [Alban Reynaud](https://www.worldcubeassociation.org/persons/2011REYN02) |
| 438 | 35.72 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 439 | 35.73 | [Anatoly Kim](https://www.worldcubeassociation.org/persons/2009KIMA01) |
| 440 | 35.74 | [Ben Whitmore](https://www.worldcubeassociation.org/persons/2009WHIT01) |
| 441 | 35.76 | [Oleg Gritsenko](https://www.worldcubeassociation.org/persons/2011GRIT01) |
| 442 | 35.78 | [Tim Wong](https://www.worldcubeassociation.org/persons/2007WONG02) |
| 443 | 35.78 | [Tsang Hon Pong (曾漢邦)](https://www.worldcubeassociation.org/persons/2014PONG01) |
| 444 | 35.79 | [Chris Hardwick](https://www.worldcubeassociation.org/persons/2003HARD01) |
| 445 | 35.80 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 446 | 35.81 | [Krzysztof Bober](https://www.worldcubeassociation.org/persons/2013BOBE01) |
| 447 | 35.81 | [Saisabari Ramesh](https://www.worldcubeassociation.org/persons/2021RAME01) |
| 448 | 35.82 | [Vincent Chan](https://www.worldcubeassociation.org/persons/2017CHAN44) |
| 449 | 35.83 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 450 | 35.86 | [Nikita Loika](https://www.worldcubeassociation.org/persons/2013LOYK01) |
| 451 | 35.86 | [Mitchell Anderson](https://www.worldcubeassociation.org/persons/2022ANDE01) |
| 452 | 35.87 | [Artem Melikian (Артем Мелікян)](https://www.worldcubeassociation.org/persons/2011MELI01) |
| 453 | 35.87 | [Daniel Lehwing](https://www.worldcubeassociation.org/persons/2014LEHW01) |
| 454 | 35.88 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 455 | 35.93 | [Anders Berggren](https://www.worldcubeassociation.org/persons/2011BERG02) |
| 456 | 35.93 | [Grzegorz Pacewicz](https://www.worldcubeassociation.org/persons/2014PACE01) |
| 457 | 35.96 | [Artur Miralles Hernàndez](https://www.worldcubeassociation.org/persons/2015HERN17) |
| 458 | 35.96 | [Anqi Yu](https://www.worldcubeassociation.org/persons/2018YUAN02) |
| 459 | 35.99 | [Joshua Feran](https://www.worldcubeassociation.org/persons/2011FERA01) |
| 460 | 36.01 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 461 | 36.04 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 462 | 36.05 | [Xiaohu Xu (胥啸虎)](https://www.worldcubeassociation.org/persons/2015XUXI01) |
| 463 | 36.08 | [Chris Tran](https://www.worldcubeassociation.org/persons/2008TRAN02) |
| 464 | 36.08 | [Justin Sui](https://www.worldcubeassociation.org/persons/2022SUIJ01) |
| 465 | 36.09 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 466 | 36.11 | [Micki Kanaiya Harning](https://www.worldcubeassociation.org/persons/2014HARN01) |
| 467 | 36.11 | [Alessandro Nicolì](https://www.worldcubeassociation.org/persons/2012NICO02) |
| 468 | 36.11 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 469 | 36.12 | [Elliott Kobelansky](https://www.worldcubeassociation.org/persons/2019KOBE03) |
| 470 | 36.13 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 471 | 36.13 | [Šimon Borovský](https://www.worldcubeassociation.org/persons/2019BORO03) |
| 472 | 36.17 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 473 | 36.19 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 474 | 36.19 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 475 | 36.20 | [Kotaro Terada (寺田晃太朗)](https://www.worldcubeassociation.org/persons/2010TERA01) |
| 476 | 36.21 | [Pessi Ansaranta](https://www.worldcubeassociation.org/persons/2016ANSA02) |
| 477 | 36.22 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 478 | 36.28 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 479 | 36.40 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 480 | 36.41 | [Arkadiusz Abramowski](https://www.worldcubeassociation.org/persons/2014ABRA01) |
| 481 | 36.42 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 482 | 36.43 | [Ron van Bruchem](https://www.worldcubeassociation.org/persons/2003BRUC01) |
| 483 | 36.45 | [Josete Sánchez](https://www.worldcubeassociation.org/persons/2015SANC18) |
| 484 | 36.48 | [Brendan Bakker](https://www.worldcubeassociation.org/persons/2015BAKK01) |
| 485 | 36.52 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 486 | 36.53 | [Dániel Varga](https://www.worldcubeassociation.org/persons/2008VARG01) |
| 487 | 36.53 | [Tommy Szeliga](https://www.worldcubeassociation.org/persons/2012SZEL01) |
| 488 | 36.56 | [Darshan Bhavanasi](https://www.worldcubeassociation.org/persons/2022BHAV01) |
| 489 | 36.57 | [Eki Gartzia González](https://www.worldcubeassociation.org/persons/2013GONZ05) |
| 490 | 36.58 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 491 | 36.59 | [Daniel Ortega Pastor](https://www.worldcubeassociation.org/persons/2014PAST03) |
| 492 | 36.61 | [Ben Zoller](https://www.worldcubeassociation.org/persons/2013ZOLL01) |
| 493 | 36.62 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 494 | 36.62 | [Hsiang-Cheng Kan (闞祥誠)](https://www.worldcubeassociation.org/persons/2016KANH02) |
| 495 | 36.68 | [Jeremy Fleischman](https://www.worldcubeassociation.org/persons/2005FLEI01) |
| 496 | 36.69 | [Rowe Hessler](https://www.worldcubeassociation.org/persons/2007HESS01) |
| 497 | 36.71 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 498 | 36.72 | [Bence Kovács](https://www.worldcubeassociation.org/persons/2014KOVA07) |
| 499 | 36.75 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 500 | 36.75 | [Lennon Hughes](https://www.worldcubeassociation.org/persons/2017HUGH04) |

### 3x3x3 One-Handed

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 9.31 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 2 | 9.49 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 3 | 9.60 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 4 | 9.78 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 5 | 9.78 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 6 | 9.94 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 7 | 10.05 | [Crimson Arradaza](https://www.worldcubeassociation.org/persons/2023ARRA01) |
| 8 | 10.07 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 9 | 10.11 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 10 | 10.13 | [Dhruva Sai Meruva](https://www.worldcubeassociation.org/persons/2021MERU01) |
| 11 | 10.17 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 12 | 10.34 | [Antonio Kam (甘浩東)](https://www.worldcubeassociation.org/persons/2017TUNG13) |
| 13 | 10.44 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 14 | 10.49 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 15 | 10.52 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 16 | 10.56 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 17 | 10.62 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 18 | 10.64 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 19 | 10.69 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 20 | 10.71 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 21 | 10.78 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 22 | 10.83 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 23 | 10.92 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 24 | 10.98 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 25 | 11.04 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 26 | 11.10 | [Nicholas Paul](https://www.worldcubeassociation.org/persons/2014PAUL06) |
| 27 | 11.13 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 28 | 11.15 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 29 | 11.20 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 30 | 11.21 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 31 | 11.22 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 32 | 11.32 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 33 | 11.33 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 34 | 11.35 | [Tao Wen (温韬)](https://www.worldcubeassociation.org/persons/2015WENT01) |
| 35 | 11.37 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 36 | 11.44 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 37 | 11.47 | [Pranav Gadge](https://www.worldcubeassociation.org/persons/2017GADG01) |
| 38 | 11.58 | [Henry Helmuth](https://www.worldcubeassociation.org/persons/2013HELM02) |
| 39 | 11.61 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 40 | 11.62 | [Richard Jiankun Peng (彭健坤)](https://www.worldcubeassociation.org/persons/2019PENG02) |
| 41 | 11.66 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 42 | 11.68 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 43 | 11.72 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 44 | 11.81 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 45 | 11.81 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 46 | 11.84 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 47 | 11.86 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 48 | 11.87 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 49 | 11.92 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 50 | 11.93 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 51 | 11.94 | [Hugo Spitz](https://www.worldcubeassociation.org/persons/2015SPIT02) |
| 52 | 11.94 | [Joseph Briggs](https://www.worldcubeassociation.org/persons/2017BRIG03) |
| 53 | 11.96 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 54 | 11.99 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 55 | 12.03 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 56 | 12.03 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 57 | 12.04 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 58 | 12.04 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 59 | 12.09 | [Ryan Peh (白凯明)](https://www.worldcubeassociation.org/persons/2015PEHR01) |
| 60 | 12.09 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 61 | 12.12 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 62 | 12.13 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 63 | 12.13 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 64 | 12.13 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 65 | 12.15 | [Louis de Mendonça](https://www.worldcubeassociation.org/persons/2013MEND03) |
| 66 | 12.16 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 67 | 12.20 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 68 | 12.22 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 69 | 12.26 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 70 | 12.26 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 71 | 12.26 | [Wade Hawkins](https://www.worldcubeassociation.org/persons/2021HAWK02) |
| 72 | 12.27 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 73 | 12.27 | [Maverick Sua](https://www.worldcubeassociation.org/persons/2016SUAM01) |
| 74 | 12.27 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 75 | 12.28 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 76 | 12.28 | [Ábris Galler](https://www.worldcubeassociation.org/persons/2017GALL07) |
| 77 | 12.29 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 78 | 12.34 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 79 | 12.35 | [Lê Hà Phong](https://www.worldcubeassociation.org/persons/2017PHON07) |
| 80 | 12.37 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 81 | 12.37 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 82 | 12.38 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 83 | 12.39 | [Simon Kalhofer](https://www.worldcubeassociation.org/persons/2012KALH01) |
| 84 | 12.40 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 85 | 12.40 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 86 | 12.40 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 87 | 12.41 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 88 | 12.41 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 89 | 12.41 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 90 | 12.42 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 91 | 12.43 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 92 | 12.43 | [Nathan Miles](https://www.worldcubeassociation.org/persons/2019MILE04) |
| 93 | 12.44 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 94 | 12.48 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 95 | 12.50 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 96 | 12.52 | [Andreas Lambropoulos](https://www.worldcubeassociation.org/persons/2017LAMB06) |
| 97 | 12.54 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 98 | 12.54 | [Kristóf Veres](https://www.worldcubeassociation.org/persons/2015VERE01) |
| 99 | 12.57 | [Albert Luthje](https://www.worldcubeassociation.org/persons/2020LUTH01) |
| 100 | 12.61 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 101 | 12.61 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 102 | 12.63 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 103 | 12.63 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 104 | 12.64 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 105 | 12.65 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 106 | 12.65 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 107 | 12.65 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 108 | 12.66 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 109 | 12.66 | [Zhen Chen (陈震)](https://www.worldcubeassociation.org/persons/2023CHEN30) |
| 110 | 12.67 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 111 | 12.68 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 112 | 12.68 | [Tolga Kaan Kantarcı](https://www.worldcubeassociation.org/persons/2018KANT01) |
| 113 | 12.69 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 114 | 12.70 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 115 | 12.70 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 116 | 12.75 | [Matej Marčok](https://www.worldcubeassociation.org/persons/2017MARC22) |
| 117 | 12.76 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 118 | 12.77 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 119 | 12.80 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 120 | 12.80 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 121 | 12.82 | [Jeriel James Thomas](https://www.worldcubeassociation.org/persons/2013THOM04) |
| 122 | 12.83 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 123 | 12.83 | [Kavin Tangtartharakul](https://www.worldcubeassociation.org/persons/2014TANG03) |
| 124 | 12.85 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 125 | 12.86 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 126 | 12.86 | [Noah Kim](https://www.worldcubeassociation.org/persons/2018KIMN04) |
| 127 | 12.88 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 128 | 12.88 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 129 | 12.89 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 130 | 12.89 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 131 | 12.92 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 132 | 12.93 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 133 | 12.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 134 | 12.95 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 135 | 12.96 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 136 | 12.97 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 137 | 12.97 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 138 | 12.97 | [Chengnuo Han (韩承诺)](https://www.worldcubeassociation.org/persons/2021HANC01) |
| 139 | 12.99 | [Joshua Christian Marais](https://www.worldcubeassociation.org/persons/2019MARA05) |
| 140 | 13.00 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 141 | 13.00 | [Sripad Sarma Katrapati](https://www.worldcubeassociation.org/persons/2014KATR01) |
| 142 | 13.01 | [Kangze Wang (王康泽)](https://www.worldcubeassociation.org/persons/2021WANG25) |
| 143 | 13.02 | [Yiqun Lin (林逸群)](https://www.worldcubeassociation.org/persons/2014LINY02) |
| 144 | 13.06 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 145 | 13.07 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 146 | 13.11 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 147 | 13.13 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 148 | 13.13 | [Minghao Zhang](https://www.worldcubeassociation.org/persons/2024ZHAN06) |
| 149 | 13.15 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 150 | 13.15 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 151 | 13.17 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 152 | 13.20 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 153 | 13.20 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 154 | 13.20 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 155 | 13.22 | [Justin Mallari](https://www.worldcubeassociation.org/persons/2010MALL01) |
| 156 | 13.23 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 157 | 13.23 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 158 | 13.25 | [Zaiyang Zhang (张在旸)](https://www.worldcubeassociation.org/persons/2017ZHAZ09) |
| 159 | 13.25 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 160 | 13.26 | [Zibo Xu (徐子博)](https://www.worldcubeassociation.org/persons/2014XUZI01) |
| 161 | 13.26 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 162 | 13.27 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 163 | 13.27 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 164 | 13.29 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 165 | 13.30 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 166 | 13.30 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 167 | 13.30 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 168 | 13.31 | [Hyo-Min Seo (서효민)](https://www.worldcubeassociation.org/persons/2013SEOH01) |
| 169 | 13.31 | [Yuhao Deng (邓宇豪)](https://www.worldcubeassociation.org/persons/2014DENG05) |
| 170 | 13.31 | [Oliwier Szubert](https://www.worldcubeassociation.org/persons/2022SZUB01) |
| 171 | 13.32 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 172 | 13.33 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 173 | 13.34 | [Saseeth Srilok Majeti](https://www.worldcubeassociation.org/persons/2020MAJE02) |
| 174 | 13.35 | [Yug Patel (युग पटेल)](https://www.worldcubeassociation.org/persons/2020PATE04) |
| 175 | 13.37 | [Derek Hsieh](https://www.worldcubeassociation.org/persons/2016HSIE02) |
| 176 | 13.39 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 177 | 13.41 | [Jabari Nuruddin](https://www.worldcubeassociation.org/persons/2014NURU01) |
| 178 | 13.42 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 179 | 13.44 | [Lei Liu (刘磊)](https://www.worldcubeassociation.org/persons/2018LIUL01) |
| 180 | 13.45 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 181 | 13.45 | [Andy Wong](https://www.worldcubeassociation.org/persons/2017WONG13) |
| 182 | 13.46 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 183 | 13.47 | [Paul Pleis](https://www.worldcubeassociation.org/persons/2019PLEI01) |
| 184 | 13.48 | [Nguyễn Hoàng Thiên Phú](https://www.worldcubeassociation.org/persons/2022PHUN01) |
| 185 | 13.49 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 186 | 13.51 | [Dmitry Dergunov](https://www.worldcubeassociation.org/persons/2012DERG01) |
| 187 | 13.51 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 188 | 13.52 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 189 | 13.53 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 190 | 13.54 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 191 | 13.55 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 192 | 13.55 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 193 | 13.55 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 194 | 13.56 | [Matthew Arca](https://www.worldcubeassociation.org/persons/2019ARCA01) |
| 195 | 13.57 | [Rodrigo Paz Vaca](https://www.worldcubeassociation.org/persons/2015VACA01) |
| 196 | 13.57 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 197 | 13.57 | [Shunsuke Komoda (古茂田俊介)](https://www.worldcubeassociation.org/persons/2022KOMO01) |
| 198 | 13.58 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 199 | 13.59 | [Tan Kwan Yang](https://www.worldcubeassociation.org/persons/2017YANT03) |
| 200 | 13.63 | [Mason Langenderfer](https://www.worldcubeassociation.org/persons/2013LANG03) |
| 201 | 13.63 | [Fouzan Zayn](https://www.worldcubeassociation.org/persons/2022ZAYN01) |
| 202 | 13.65 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 203 | 13.65 | [Erick Ethan Mula](https://www.worldcubeassociation.org/persons/2019MULA02) |
| 204 | 13.66 | [Hubert Badocha](https://www.worldcubeassociation.org/persons/2013BADO01) |
| 205 | 13.67 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 206 | 13.67 | [Kieran Dizon](https://www.worldcubeassociation.org/persons/2015DIZO02) |
| 207 | 13.67 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 208 | 13.68 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 209 | 13.68 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 210 | 13.68 | [Damir Zhanataev](https://www.worldcubeassociation.org/persons/2017ZHAD01) |
| 211 | 13.69 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 212 | 13.70 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 213 | 13.70 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 214 | 13.72 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 215 | 13.72 | [Alan Jia](https://www.worldcubeassociation.org/persons/2017JIAA01) |
| 216 | 13.73 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 217 | 13.75 | [Andrew Bae](https://www.worldcubeassociation.org/persons/2014BAEA01) |
| 218 | 13.75 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 219 | 13.75 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 220 | 13.77 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 221 | 13.78 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 222 | 13.78 | [Vincent Wong](https://www.worldcubeassociation.org/persons/2014WONG08) |
| 223 | 13.79 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 224 | 13.79 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 225 | 13.80 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 226 | 13.80 | [Ruikang Lu (陆瑞康)](https://www.worldcubeassociation.org/persons/2016LURU01) |
| 227 | 13.81 | [Zehan Xue (薛泽韩)](https://www.worldcubeassociation.org/persons/2018XUEZ01) |
| 228 | 13.82 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 229 | 13.82 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 230 | 13.83 | [Joel Ulin](https://www.worldcubeassociation.org/persons/2011ULIN01) |
| 231 | 13.83 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 232 | 13.85 | [Po-Hsien Lai (賴柏憲)](https://www.worldcubeassociation.org/persons/2022LAIP01) |
| 233 | 13.86 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 234 | 13.89 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 235 | 13.89 | [Igor Ośmiałowski](https://www.worldcubeassociation.org/persons/2014OMIA01) |
| 236 | 13.89 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 237 | 13.89 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 238 | 13.90 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 239 | 13.91 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 240 | 13.92 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 241 | 13.93 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 242 | 13.93 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 243 | 13.93 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 244 | 13.94 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 245 | 13.95 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 246 | 13.95 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 247 | 13.96 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 248 | 13.96 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 249 | 13.96 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 250 | 13.96 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 251 | 13.97 | [Victor Colin](https://www.worldcubeassociation.org/persons/2013COLI02) |
| 252 | 13.97 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 253 | 13.98 | [Zerong Zheng (郑泽荣)](https://www.worldcubeassociation.org/persons/2015ZHEN06) |
| 254 | 13.98 | [Harsh Arvind Shelwatkar](https://www.worldcubeassociation.org/persons/2016SHEL02) |
| 255 | 13.99 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 256 | 14.01 | [Taosif Amin Sahil](https://www.worldcubeassociation.org/persons/2017SAHI01) |
| 257 | 14.02 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 258 | 14.02 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 259 | 14.02 | [Max Herink](https://www.worldcubeassociation.org/persons/2023HERI02) |
| 260 | 14.03 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 261 | 14.04 | [Pavan Ravindra](https://www.worldcubeassociation.org/persons/2013RAVI06) |
| 262 | 14.04 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 263 | 14.04 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 264 | 14.04 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 265 | 14.04 | [Ryland Wilson](https://www.worldcubeassociation.org/persons/2015WILS05) |
| 266 | 14.04 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 267 | 14.06 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 268 | 14.06 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 269 | 14.06 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 270 | 14.07 | [Nipun Das](https://www.worldcubeassociation.org/persons/2017DASN01) |
| 271 | 14.09 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 272 | 14.10 | [Xingye Zhu (朱星晔)](https://www.worldcubeassociation.org/persons/2015ZHUX01) |
| 273 | 14.10 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 274 | 14.11 | [Patrick Hetco](https://www.worldcubeassociation.org/persons/2011HETC01) |
| 275 | 14.11 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 276 | 14.11 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 277 | 14.11 | [Kalidindi Hardhik Varma](https://www.worldcubeassociation.org/persons/2019VARM03) |
| 278 | 14.12 | [Nathaniel Gee](https://www.worldcubeassociation.org/persons/2016GEEN01) |
| 279 | 14.14 | [Kunaal Parekh](https://www.worldcubeassociation.org/persons/2013PARE01) |
| 280 | 14.14 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 281 | 14.15 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 282 | 14.15 | [Trần Đình Anh](https://www.worldcubeassociation.org/persons/2019ANHT01) |
| 283 | 14.16 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 284 | 14.16 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 285 | 14.17 | [Will Hamilton](https://www.worldcubeassociation.org/persons/2014HAMI02) |
| 286 | 14.17 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 287 | 14.17 | [Juan David Carmona Vásquez](https://www.worldcubeassociation.org/persons/2017VASQ11) |
| 288 | 14.18 | [Kenny Zhong](https://www.worldcubeassociation.org/persons/2016ZHON01) |
| 289 | 14.18 | [Jakob Schöley](https://www.worldcubeassociation.org/persons/2016SCHO08) |
| 290 | 14.18 | [David Quispe](https://www.worldcubeassociation.org/persons/2018QUIS04) |
| 291 | 14.19 | [Leong Ming Jun](https://www.worldcubeassociation.org/persons/2019JUNL01) |
| 292 | 14.22 | [Giovane Rubin Fioravanti](https://www.worldcubeassociation.org/persons/2016FIOR01) |
| 293 | 14.25 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 294 | 14.25 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 295 | 14.25 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 296 | 14.26 | [Fardin Bahadory Nejad (فردین بهادری نژاد)](https://www.worldcubeassociation.org/persons/2011NEJA02) |
| 297 | 14.26 | [Maksym Zharov (Максим Жаров)](https://www.worldcubeassociation.org/persons/2014ZHAR01) |
| 298 | 14.26 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 299 | 14.27 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 300 | 14.28 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 301 | 14.28 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 302 | 14.29 | [Qingze Li (李庆泽)](https://www.worldcubeassociation.org/persons/2016LIQI03) |
| 303 | 14.30 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 304 | 14.30 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 305 | 14.31 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 306 | 14.31 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 307 | 14.31 | [Darren Johan](https://www.worldcubeassociation.org/persons/2018JOHA05) |
| 308 | 14.33 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 309 | 14.33 | [Zixiong Xu (徐梓雄)](https://www.worldcubeassociation.org/persons/2017XUZI03) |
| 310 | 14.33 | [Nguyễn Thiện Nhân](https://www.worldcubeassociation.org/persons/2022NHAN05) |
| 311 | 14.34 | [Marcos Meibel Corral Murillo](https://www.worldcubeassociation.org/persons/2016MURI01) |
| 312 | 14.34 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 313 | 14.34 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 314 | 14.36 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 315 | 14.36 | [Artem Ganzha](https://www.worldcubeassociation.org/persons/2014GANZ02) |
| 316 | 14.36 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 317 | 14.36 | [Charles Amarello](https://www.worldcubeassociation.org/persons/2019AMAR04) |
| 318 | 14.39 | [Micah Walker](https://www.worldcubeassociation.org/persons/2015WALK03) |
| 319 | 14.39 | [Juan Bernardo Mora Alonso](https://www.worldcubeassociation.org/persons/2017ALON06) |
| 320 | 14.40 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 321 | 14.40 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 322 | 14.40 | [Chyngyz Sultanbekov (Чынгыз Султанбеков)](https://www.worldcubeassociation.org/persons/2018SULT03) |
| 323 | 14.41 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 324 | 14.41 | [Anthony Jiang](https://www.worldcubeassociation.org/persons/2021JIAN07) |
| 325 | 14.42 | [Pavel Galaktionov](https://www.worldcubeassociation.org/persons/2013GALA04) |
| 326 | 14.42 | [Vitaliy Sheshko](https://www.worldcubeassociation.org/persons/2014SHES03) |
| 327 | 14.43 | [Will Newhoff](https://www.worldcubeassociation.org/persons/2015NEWH01) |
| 328 | 14.43 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 329 | 14.43 | [Trang Bảo Minh](https://www.worldcubeassociation.org/persons/2018MINH22) |
| 330 | 14.44 | [Collin Burns](https://www.worldcubeassociation.org/persons/2010BURN01) |
| 331 | 14.44 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 332 | 14.44 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 333 | 14.44 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 334 | 14.45 | [Ruohan Qiu (邱若寒)](https://www.worldcubeassociation.org/persons/2012QIUR01) |
| 335 | 14.45 | [Omri Kehila](https://www.worldcubeassociation.org/persons/2019KEHI01) |
| 336 | 14.45 | [Manuel Malvárez](https://www.worldcubeassociation.org/persons/2019MALV01) |
| 337 | 14.46 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 338 | 14.48 | [Zhiwei Lin (林智玮)](https://www.worldcubeassociation.org/persons/2012LINZ02) |
| 339 | 14.48 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 340 | 14.48 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 341 | 14.49 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 342 | 14.50 | [Diego Trujillo](https://www.worldcubeassociation.org/persons/2016TRUJ03) |
| 343 | 14.51 | [Dylan Govic](https://www.worldcubeassociation.org/persons/2015GOVI01) |
| 344 | 14.52 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 345 | 14.52 | [Yu Chou (周禹)](https://www.worldcubeassociation.org/persons/2021CHOU01) |
| 346 | 14.54 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 347 | 14.54 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 348 | 14.54 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 349 | 14.55 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 350 | 14.55 | [You Hyeon-Dong (유현동)](https://www.worldcubeassociation.org/persons/2011HYEO01) |
| 351 | 14.55 | [Andy Huang](https://www.worldcubeassociation.org/persons/2013HUAN07) |
| 352 | 14.55 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 353 | 14.56 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 354 | 14.57 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 355 | 14.57 | [Igor Gładysz](https://www.worldcubeassociation.org/persons/2022GLAD01) |
| 356 | 14.58 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 357 | 14.58 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 358 | 14.60 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 359 | 14.63 | [Hunor Bózsing](https://www.worldcubeassociation.org/persons/2009BOZS01) |
| 360 | 14.63 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 361 | 14.64 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 362 | 14.66 | [Karl Matthew Angeles](https://www.worldcubeassociation.org/persons/2018ANGE01) |
| 363 | 14.67 | [Jason Ostdiek](https://www.worldcubeassociation.org/persons/2017OSTD02) |
| 364 | 14.67 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 365 | 14.67 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 366 | 14.68 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 367 | 14.69 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 368 | 14.70 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 369 | 14.70 | [Omkar Chavan](https://www.worldcubeassociation.org/persons/2015CHAV08) |
| 370 | 14.70 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 371 | 14.70 | [Franklin Yuan](https://www.worldcubeassociation.org/persons/2022YUAN07) |
| 372 | 14.71 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 373 | 14.71 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 374 | 14.71 | [Carlos Damián Suárez Bernal](https://www.worldcubeassociation.org/persons/2017BERN15) |
| 375 | 14.71 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2019YANT03) |
| 376 | 14.72 | [Michał Marszałek](https://www.worldcubeassociation.org/persons/2013MARS02) |
| 377 | 14.73 | [Vladislav Kaminskiy](https://www.worldcubeassociation.org/persons/2013KAMI03) |
| 378 | 14.73 | [Faisal Aziz Mehboob](https://www.worldcubeassociation.org/persons/2017MEHB01) |
| 379 | 14.74 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 380 | 14.75 | [Hoo Jun Hao](https://www.worldcubeassociation.org/persons/2022HAOH02) |
| 381 | 14.76 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 382 | 14.76 | [Phil Patrick F. Isidro](https://www.worldcubeassociation.org/persons/2016ISID01) |
| 383 | 14.76 | [Jason Wong](https://www.worldcubeassociation.org/persons/2023WONG17) |
| 384 | 14.77 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 385 | 14.77 | [Jing Chen (陈憬)](https://www.worldcubeassociation.org/persons/2016CHEJ08) |
| 386 | 14.78 | [Nicolás Irenco Peña Henríquez](https://www.worldcubeassociation.org/persons/2016HENR02) |
| 387 | 14.78 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 388 | 14.79 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 389 | 14.80 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 390 | 14.80 | [Timothy Elnitiarta](https://www.worldcubeassociation.org/persons/2016ELNI01) |
| 391 | 14.80 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 392 | 14.81 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 393 | 14.81 | [Ethan George Hayes](https://www.worldcubeassociation.org/persons/2019HAYE05) |
| 394 | 14.81 | [Erfan Dehghani (عرفان دهقانی)](https://www.worldcubeassociation.org/persons/2023DEHG02) |
| 395 | 14.82 | [Eric Yang](https://www.worldcubeassociation.org/persons/2014YANG35) |
| 396 | 14.82 | [Fidel Urias Godínez](https://www.worldcubeassociation.org/persons/2022GODI01) |
| 397 | 14.83 | [Zhenyang Liu (刘振洋)](https://www.worldcubeassociation.org/persons/2018LIUZ14) |
| 398 | 14.83 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 399 | 14.84 | [Nathaniel Ortega](https://www.worldcubeassociation.org/persons/2015ORTE02) |
| 400 | 14.84 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 401 | 14.84 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 402 | 14.84 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 403 | 14.84 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 404 | 14.85 | [Aiden Imgrund](https://www.worldcubeassociation.org/persons/2023IMGR01) |
| 405 | 14.86 | [Tobias Peter](https://www.worldcubeassociation.org/persons/2014PETE03) |
| 406 | 14.87 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 407 | 14.87 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 408 | 14.87 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 409 | 14.88 | [Joaquín Infante Medrano](https://www.worldcubeassociation.org/persons/2017MEDR01) |
| 410 | 14.89 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 411 | 14.90 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 412 | 14.91 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 413 | 14.92 | [Kyyarkhan Nikolaev](https://www.worldcubeassociation.org/persons/2012NIKO01) |
| 414 | 14.92 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 415 | 14.93 | [Allen John](https://www.worldcubeassociation.org/persons/2017JOHN14) |
| 416 | 14.94 | [Kim Jokinen](https://www.worldcubeassociation.org/persons/2013JOKI01) |
| 417 | 14.94 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 418 | 14.94 | [Salamon Tűzkő](https://www.worldcubeassociation.org/persons/2014TUZK01) |
| 419 | 14.94 | [Rushil Dalal](https://www.worldcubeassociation.org/persons/2014DALA03) |
| 420 | 14.94 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 421 | 14.95 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 422 | 14.95 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 423 | 14.95 | [Léo Francoeur](https://www.worldcubeassociation.org/persons/2018FRAN20) |
| 424 | 14.96 | [Mykyta Tytar (Микита Титарь)](https://www.worldcubeassociation.org/persons/2014TYTA02) |
| 425 | 14.96 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 426 | 14.97 | [Binyu Li (李槟宇)](https://www.worldcubeassociation.org/persons/2014LIBI01) |
| 427 | 14.97 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 428 | 14.97 | [Jesús Noe Corrales Valenzuela](https://www.worldcubeassociation.org/persons/2016VALE18) |
| 429 | 14.97 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 430 | 14.97 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 431 | 14.98 | [Mateo Tiul](https://www.worldcubeassociation.org/persons/2013TIUL01) |
| 432 | 14.98 | [Mathis Luc](https://www.worldcubeassociation.org/persons/2018LUCM01) |
| 433 | 14.99 | [Piti Pichedpan (ปิติ พิเชษฐพันธ์)](https://www.worldcubeassociation.org/persons/2009PICH01) |
| 434 | 14.99 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 435 | 14.99 | [Mingzhe Li (李明哲)](https://www.worldcubeassociation.org/persons/2016LIMI04) |
| 436 | 14.99 | [Pessi Ansaranta](https://www.worldcubeassociation.org/persons/2016ANSA02) |
| 437 | 15.00 | [Zhenwei Su (苏振威)](https://www.worldcubeassociation.org/persons/2015SUZH01) |
| 438 | 15.00 | [Ruslan Kazin (Руслан Казин)](https://www.worldcubeassociation.org/persons/2017KAZI01) |
| 439 | 15.00 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 440 | 15.01 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 441 | 15.02 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 442 | 15.02 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 443 | 15.02 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 444 | 15.02 | [Juan Esteban Posada Ochoa](https://www.worldcubeassociation.org/persons/2021OCHO01) |
| 445 | 15.03 | [Weilong Luo (罗伟龙)](https://www.worldcubeassociation.org/persons/2015LUOW02) |
| 446 | 15.04 | [Eduardo Antonio Lara Martínez](https://www.worldcubeassociation.org/persons/2016MART09) |
| 447 | 15.04 | [Hongfei Chen (陈红飞)](https://www.worldcubeassociation.org/persons/2017CHEN79) |
| 448 | 15.04 | [Caleb Yao (姚英華)](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 449 | 15.05 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 450 | 15.06 | [Ivan Vynnyk (Іван Винник)](https://www.worldcubeassociation.org/persons/2010VYNN01) |
| 451 | 15.06 | [Nived Anoop](https://www.worldcubeassociation.org/persons/2022ANOO01) |
| 452 | 15.08 | [Weston Mizumoto](https://www.worldcubeassociation.org/persons/2008MIZU01) |
| 453 | 15.08 | [Nguyễn Tuấn Công](https://www.worldcubeassociation.org/persons/2016CONG01) |
| 454 | 15.08 | [Alexander Tenev](https://www.worldcubeassociation.org/persons/2018TENE01) |
| 455 | 15.08 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 456 | 15.10 | [Tan Jin Kang](https://www.worldcubeassociation.org/persons/2022KANG10) |
| 457 | 15.10 | [Bùi Trương Nhật Huy](https://www.worldcubeassociation.org/persons/2022HUYB02) |
| 458 | 15.10 | [Shuai Yuan (袁帅)](https://www.worldcubeassociation.org/persons/2023YUAN17) |
| 459 | 15.11 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 460 | 15.12 | [David Remolina Amórtegui](https://www.worldcubeassociation.org/persons/2011AMOR01) |
| 461 | 15.12 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 462 | 15.12 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 463 | 15.12 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 464 | 15.12 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 465 | 15.12 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 466 | 15.13 | [César Abraham Briones Arreola](https://www.worldcubeassociation.org/persons/2016ARRE02) |
| 467 | 15.13 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 468 | 15.14 | [Anton Lerstrup Hylleberg](https://www.worldcubeassociation.org/persons/2022HYLL01) |
| 469 | 15.14 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 470 | 15.15 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 471 | 15.16 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 472 | 15.16 | [Agustín Mera Landa](https://www.worldcubeassociation.org/persons/2019LAND01) |
| 473 | 15.17 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 474 | 15.18 | [Junlong Li (李俊龙)](https://www.worldcubeassociation.org/persons/2011LIJU01) |
| 475 | 15.18 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 476 | 15.20 | [Tanish Saxena](https://www.worldcubeassociation.org/persons/2015SAXE01) |
| 477 | 15.20 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 478 | 15.21 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 479 | 15.21 | [Mohamad Adrian Syahirin Bin Mohd Faizal](https://www.worldcubeassociation.org/persons/2017FAIZ01) |
| 480 | 15.22 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 481 | 15.22 | [Grigoriy Barashkin](https://www.worldcubeassociation.org/persons/2017BARA05) |
| 482 | 15.23 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 483 | 15.23 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 484 | 15.23 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 485 | 15.24 | [Xiaoke Xu (徐晓珂)](https://www.worldcubeassociation.org/persons/2015XUXI02) |
| 486 | 15.24 | [Yuxuan Song (宋宇轩)](https://www.worldcubeassociation.org/persons/2018SONG20) |
| 487 | 15.24 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 488 | 15.25 | [Renz Alexander Lumban](https://www.worldcubeassociation.org/persons/2012LUMB01) |
| 489 | 15.25 | [Nithin Babu](https://www.worldcubeassociation.org/persons/2012BABU01) |
| 490 | 15.25 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 491 | 15.26 | [Shubham Kumar](https://www.worldcubeassociation.org/persons/2013KUMA15) |
| 492 | 15.26 | [Pavel Yushkevich](https://www.worldcubeassociation.org/persons/2013YUSH01) |
| 493 | 15.26 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 494 | 15.26 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 495 | 15.27 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 496 | 15.28 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 497 | 15.29 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 498 | 15.29 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 499 | 15.29 | [Yiting Chen (陈怡廷)](https://www.worldcubeassociation.org/persons/2017CHEY18) |
| 500 | 15.30 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |

### Megaminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 28.15 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 2 | 29.31 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 3 | 30.63 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 4 | 30.88 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 5 | 30.90 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 6 | 31.28 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 7 | 31.81 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 8 | 31.88 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 9 | 32.89 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 10 | 33.20 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 11 | 34.02 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 12 | 34.18 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 13 | 34.34 | [Juan Pablo Huanqui](https://www.worldcubeassociation.org/persons/2013HUAN30) |
| 14 | 34.77 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 15 | 34.87 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 16 | 35.01 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 17 | 35.60 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 18 | 35.80 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 19 | 36.34 | [Masayuki Hirai (平井雅之)](https://www.worldcubeassociation.org/persons/2014HIRA05) |
| 20 | 36.78 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 21 | 36.82 | [Yun-Rui Chiang (江昀叡)](https://www.worldcubeassociation.org/persons/2015CHIA07) |
| 22 | 37.09 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 23 | 37.13 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 24 | 37.17 | [Joaquín Infante Medrano](https://www.worldcubeassociation.org/persons/2017MEDR01) |
| 25 | 37.24 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 26 | 37.35 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 27 | 37.52 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 28 | 37.54 | [Beth Lee](https://www.worldcubeassociation.org/persons/2022LEEB01) |
| 29 | 37.62 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 30 | 37.72 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 31 | 37.76 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 32 | 37.80 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 33 | 37.80 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 34 | 37.99 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 35 | 38.10 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 36 | 38.16 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 37 | 38.18 | [Damián Jail Campos](https://www.worldcubeassociation.org/persons/2015CAMP03) |
| 38 | 38.40 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 39 | 38.44 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 40 | 38.62 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 41 | 38.76 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 42 | 38.79 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 43 | 39.17 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 44 | 39.24 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 45 | 39.32 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 46 | 39.49 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 47 | 39.58 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 48 | 39.62 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 49 | 39.83 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 50 | 39.85 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 51 | 39.98 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 52 | 40.11 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 53 | 40.28 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 54 | 40.34 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 55 | 40.38 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 56 | 40.48 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 57 | 40.55 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 58 | 40.61 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 59 | 40.63 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 60 | 40.81 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 61 | 40.96 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 62 | 41.01 | [Jingqi Zhang](https://www.worldcubeassociation.org/persons/2016ZHAJ08) |
| 63 | 41.08 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 64 | 41.19 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 65 | 41.25 | [Victor Wijsman](https://www.worldcubeassociation.org/persons/2016WIJS01) |
| 66 | 41.31 | [Muhammad Saleh Imtiaz](https://www.worldcubeassociation.org/persons/2018IMTI01) |
| 67 | 41.43 | [Rémi Perrin](https://www.worldcubeassociation.org/persons/2018PERR04) |
| 68 | 41.48 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 69 | 41.57 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 70 | 41.59 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 71 | 41.62 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 72 | 41.75 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 73 | 41.81 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 74 | 41.82 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 75 | 41.90 | [Matías Martínez](https://www.worldcubeassociation.org/persons/2022MART67) |
| 76 | 41.96 | [Sebastián Urbina](https://www.worldcubeassociation.org/persons/2022URBI01) |
| 77 | 41.98 | [Vitor Wagner Abreu](https://www.worldcubeassociation.org/persons/2016ABRE01) |
| 78 | 42.00 | [Luis Eduardo Martínez Castellanos](https://www.worldcubeassociation.org/persons/2016CAST01) |
| 79 | 42.03 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 80 | 42.07 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 81 | 42.07 | [Edward Rust](https://www.worldcubeassociation.org/persons/2018RUST05) |
| 82 | 42.32 | [Declan Wilhelm](https://www.worldcubeassociation.org/persons/2016WILH03) |
| 83 | 42.49 | [Arián Martín Núñez](https://www.worldcubeassociation.org/persons/2020NUNE01) |
| 84 | 42.58 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 85 | 42.62 | [Darcy Way](https://www.worldcubeassociation.org/persons/2018WAYD01) |
| 86 | 42.62 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 87 | 42.73 | [Choi Hyo-Jin (최효진)](https://www.worldcubeassociation.org/persons/2017HYOJ01) |
| 88 | 42.74 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 89 | 42.74 | [Jorge Luis Castillo Carrasco](https://www.worldcubeassociation.org/persons/2019CARR22) |
| 90 | 42.82 | [Reinier Schippers](https://www.worldcubeassociation.org/persons/2010SCHI01) |
| 91 | 42.83 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 92 | 42.85 | [Jnus Macalalad](https://www.worldcubeassociation.org/persons/2018MACA02) |
| 93 | 42.94 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 94 | 42.97 | [Bartłomiej Krokos](https://www.worldcubeassociation.org/persons/2017KROK01) |
| 95 | 43.00 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 96 | 43.12 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 97 | 43.16 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 98 | 43.49 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 99 | 43.60 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 100 | 43.62 | [Przemysław Rudziak](https://www.worldcubeassociation.org/persons/2020RUDZ02) |
| 101 | 43.67 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 102 | 43.73 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 103 | 43.75 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 104 | 43.80 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 105 | 43.85 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 106 | 43.91 | [Rodrigo Lucas Pardo](https://www.worldcubeassociation.org/persons/2015CABE01) |
| 107 | 44.00 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 108 | 44.06 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 109 | 44.11 | [Markus Otten](https://www.worldcubeassociation.org/persons/2019OTTE01) |
| 110 | 44.12 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 111 | 44.14 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 112 | 44.17 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 113 | 44.18 | [Maksymilian Piskorowski](https://www.worldcubeassociation.org/persons/2017PISK01) |
| 114 | 44.22 | [Anton Smolyanyy](https://www.worldcubeassociation.org/persons/2016SMOL01) |
| 115 | 44.27 | [Oscar Roth Andersen](https://www.worldcubeassociation.org/persons/2008ANDE02) |
| 116 | 44.34 | [Imanuel Leonid Müller](https://www.worldcubeassociation.org/persons/2022MULL02) |
| 117 | 44.40 | [Adrian Ismael Sirpa Pinto](https://www.worldcubeassociation.org/persons/2018PINT07) |
| 118 | 44.46 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 119 | 44.47 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 120 | 44.50 | [Théo Paris](https://www.worldcubeassociation.org/persons/2016PARI08) |
| 121 | 44.51 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 122 | 44.55 | [Dongzhe Li (李东哲)](https://www.worldcubeassociation.org/persons/2014LIDO01) |
| 123 | 44.56 | [Tian Ying Xi (田盈汐)](https://www.worldcubeassociation.org/persons/2023XITI01) |
| 124 | 44.63 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 125 | 44.63 | [Daniel Yang](https://www.worldcubeassociation.org/persons/2015YANG02) |
| 126 | 44.67 | [Chong Hau Han (張浩瀚)](https://www.worldcubeassociation.org/persons/2017HANC02) |
| 127 | 44.73 | [Nolan Yiu](https://www.worldcubeassociation.org/persons/2016YIUN01) |
| 128 | 44.75 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 129 | 44.81 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 130 | 44.86 | [Oliver Richards](https://www.worldcubeassociation.org/persons/2022RICH02) |
| 131 | 44.87 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 132 | 44.89 | [Brian Hambeck](https://www.worldcubeassociation.org/persons/2016HAMB02) |
| 133 | 44.90 | [Zhongyu Zheng (郑仲宇)](https://www.worldcubeassociation.org/persons/2017ZHEN43) |
| 134 | 44.90 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 135 | 44.93 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 136 | 44.97 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 137 | 44.97 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 138 | 44.99 | [Håkon Fredriksen](https://www.worldcubeassociation.org/persons/2018FRED01) |
| 139 | 45.02 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 140 | 45.03 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 141 | 45.07 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 142 | 45.07 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 143 | 45.10 | [Jinxuan Ni (倪锦旋)](https://www.worldcubeassociation.org/persons/2019NIJI01) |
| 144 | 45.17 | [Alexander Gager](https://www.worldcubeassociation.org/persons/2017GAGE01) |
| 145 | 45.24 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 146 | 45.26 | [Alessandro Fava](https://www.worldcubeassociation.org/persons/2015FAVA01) |
| 147 | 45.73 | [Ernest Seroczyński](https://www.worldcubeassociation.org/persons/2015SERO02) |
| 148 | 45.76 | [Krzysztof Boguszewski](https://www.worldcubeassociation.org/persons/2019BOGU01) |
| 149 | 45.92 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 150 | 45.94 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 151 | 45.97 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 152 | 45.97 | [Luis Mateo Peñuela Jara](https://www.worldcubeassociation.org/persons/2018JARA06) |
| 153 | 46.00 | [Maksym Oliynyk](https://www.worldcubeassociation.org/persons/2018OLII01) |
| 154 | 46.03 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 155 | 46.07 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 156 | 46.15 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 157 | 46.20 | [Felipe Rueda Hernández](https://www.worldcubeassociation.org/persons/2012HERN03) |
| 158 | 46.20 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 159 | 46.21 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 160 | 46.30 | [Bogdan Čumić](https://www.worldcubeassociation.org/persons/2021CUMI01) |
| 161 | 46.31 | [Heinrich de Lange](https://www.worldcubeassociation.org/persons/2019LANG03) |
| 162 | 46.32 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 163 | 46.40 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 164 | 46.50 | [Peerapat Pornkittipat (พีร์รภัทร พรกิตติภัทร)](https://www.worldcubeassociation.org/persons/2023PORN02) |
| 165 | 46.51 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 166 | 46.52 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 167 | 46.61 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 168 | 46.63 | [Oleksandr Seniuk (Олександр Сенюк)](https://www.worldcubeassociation.org/persons/2017SENI01) |
| 169 | 46.66 | [Chun-Yu Yang (楊竣宇)](https://www.worldcubeassociation.org/persons/2014YANG38) |
| 170 | 46.73 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 171 | 46.78 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 172 | 46.80 | [Renxin Tang (汤任欣)](https://www.worldcubeassociation.org/persons/2013TANG02) |
| 173 | 46.89 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 174 | 46.92 | [James Holdsworth](https://www.worldcubeassociation.org/persons/2015HOLD01) |
| 175 | 46.95 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 176 | 46.98 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 177 | 46.99 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 178 | 47.03 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 179 | 47.05 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 180 | 47.07 | [Avery Graham](https://www.worldcubeassociation.org/persons/2017GRAH02) |
| 181 | 47.14 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 182 | 47.20 | [Arnav Adani](https://www.worldcubeassociation.org/persons/2019ADAN02) |
| 183 | 47.21 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 184 | 47.23 | [Piero Gerardo Kaqui Aspajo](https://www.worldcubeassociation.org/persons/2017ASPA01) |
| 185 | 47.24 | [Ilona Ansel](https://www.worldcubeassociation.org/persons/2016ANSE02) |
| 186 | 47.26 | [Daniyal Suleimen](https://www.worldcubeassociation.org/persons/2019SULE01) |
| 187 | 47.26 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 188 | 47.27 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 189 | 47.36 | [Szymon Brzana](https://www.worldcubeassociation.org/persons/2017BRZA01) |
| 190 | 47.38 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 191 | 47.40 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 192 | 47.47 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 193 | 47.48 | [Joaquín Alberto Osorio Ramírez](https://www.worldcubeassociation.org/persons/2019RAMI09) |
| 194 | 47.49 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 195 | 47.59 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 196 | 47.61 | [Adam Hlavín](https://www.worldcubeassociation.org/persons/2019HLAV02) |
| 197 | 47.62 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 198 | 47.66 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 199 | 47.67 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 200 | 47.80 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 201 | 47.82 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 202 | 47.86 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 203 | 47.87 | [Chenxiao He (何辰骁)](https://www.worldcubeassociation.org/persons/2015HECH02) |
| 204 | 47.91 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 205 | 47.91 | [Austin Worley](https://www.worldcubeassociation.org/persons/2021WORL01) |
| 206 | 47.94 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 207 | 47.96 | [Elias Alonso Usaqui Cabezas](https://www.worldcubeassociation.org/persons/2020CABE02) |
| 208 | 47.97 | [Joshua Santiago Monterrosa Herrera](https://www.worldcubeassociation.org/persons/2016HERR13) |
| 209 | 47.97 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 210 | 48.01 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 211 | 48.07 | [Faisal Aziz Mehboob](https://www.worldcubeassociation.org/persons/2017MEHB01) |
| 212 | 48.08 | [Alexander Montoya](https://www.worldcubeassociation.org/persons/2018MONT28) |
| 213 | 48.10 | [Aolin Tang (唐奥林)](https://www.worldcubeassociation.org/persons/2017TANG19) |
| 214 | 48.12 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 215 | 48.17 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 216 | 48.20 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 217 | 48.20 | [Umidjon Zafarov (Умиджон Зафаров)](https://www.worldcubeassociation.org/persons/2022ZAFA01) |
| 218 | 48.26 | [Shang Liu (刘尚)](https://www.worldcubeassociation.org/persons/2017LIUS01) |
| 219 | 48.27 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 220 | 48.28 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 221 | 48.31 | [Matic Omulec](https://www.worldcubeassociation.org/persons/2010OMUL02) |
| 222 | 48.36 | [Oleksii Lukin (Олексій Лукін)](https://www.worldcubeassociation.org/persons/2012LUKI01) |
| 223 | 48.40 | [Shun-Hsin Chang (張舜欣)](https://www.worldcubeassociation.org/persons/2011JHAN01) |
| 224 | 48.43 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 225 | 48.45 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 226 | 48.46 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 227 | 48.49 | [Muhammad Fitri Hakim Bin Dzulkarnain](https://www.worldcubeassociation.org/persons/2017DZUL02) |
| 228 | 48.51 | [Vito Kosasih (高耀梁)](https://www.worldcubeassociation.org/persons/2011KOSA01) |
| 229 | 48.54 | [Frederik Perto Pagh](https://www.worldcubeassociation.org/persons/2019PAGH01) |
| 230 | 48.59 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 231 | 48.59 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 232 | 48.65 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 233 | 48.65 | [Novaleigh Bui](https://www.worldcubeassociation.org/persons/2017NGHI11) |
| 234 | 48.77 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 235 | 48.91 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 236 | 48.94 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 237 | 49.01 | [Maxim Onushkin](https://www.worldcubeassociation.org/persons/2017ONUS01) |
| 238 | 49.01 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 239 | 49.04 | [Jacky Koo Chun Ki (顧俊祺)](https://www.worldcubeassociation.org/persons/2010KIKO01) |
| 240 | 49.04 | [Taine Cassar](https://www.worldcubeassociation.org/persons/2018CASS01) |
| 241 | 49.07 | [Marco Guarasci](https://www.worldcubeassociation.org/persons/2020GUAR01) |
| 242 | 49.07 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 243 | 49.08 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 244 | 49.11 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 245 | 49.11 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 246 | 49.12 | [Arisandra Soo](https://www.worldcubeassociation.org/persons/2018SOOA01) |
| 247 | 49.17 | [Rūdolfs Vīnkalns](https://www.worldcubeassociation.org/persons/2017VNKA01) |
| 248 | 49.22 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 249 | 49.27 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 250 | 49.28 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 251 | 49.28 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 252 | 49.30 | [Stephen Waller](https://www.worldcubeassociation.org/persons/2017WALL12) |
| 253 | 49.30 | [Oleh Korchan (Олег Корчан)](https://www.worldcubeassociation.org/persons/2017KORC01) |
| 254 | 49.38 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 255 | 49.47 | [Matthew Stephenson](https://www.worldcubeassociation.org/persons/2022STEP04) |
| 256 | 49.49 | [Andrew Thomas Salazar Pacilan](https://www.worldcubeassociation.org/persons/2022PACI02) |
| 257 | 49.50 | [Peri Le Dain](https://www.worldcubeassociation.org/persons/2018DAIN02) |
| 258 | 49.50 | [Diego Garcia Pino](https://www.worldcubeassociation.org/persons/2022PINO01) |
| 259 | 49.54 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 260 | 49.57 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 261 | 49.58 | [Weijie Fang (方伟杰)](https://www.worldcubeassociation.org/persons/2018FANG10) |
| 262 | 49.58 | [Laura Mellier](https://www.worldcubeassociation.org/persons/2017MELL02) |
| 263 | 49.61 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 264 | 49.62 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 265 | 49.69 | [Oscar Isaac Corona Munguía](https://www.worldcubeassociation.org/persons/2022MUNG01) |
| 266 | 49.76 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 267 | 49.85 | [Cormac Farrell](https://www.worldcubeassociation.org/persons/2016FARR01) |
| 268 | 49.85 | [Maoxuan Chen (陈茂轩)](https://www.worldcubeassociation.org/persons/2018CHEM01) |
| 269 | 49.91 | [Roy Lee](https://www.worldcubeassociation.org/persons/2011LEER01) |
| 270 | 49.91 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 271 | 49.92 | [Terrence Cao](https://www.worldcubeassociation.org/persons/2015CAOT01) |
| 272 | 49.96 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 273 | 50.04 | [Ruei-Ying Huang (黃睿穎)](https://www.worldcubeassociation.org/persons/2017HUAN63) |
| 274 | 50.04 | [Srijan Tarey](https://www.worldcubeassociation.org/persons/2022TARE01) |
| 275 | 50.08 | [Isaac Langer](https://www.worldcubeassociation.org/persons/2014LANG02) |
| 276 | 50.13 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 277 | 50.18 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 278 | 50.29 | [Yash Budhiraja](https://www.worldcubeassociation.org/persons/2018BUDH01) |
| 279 | 50.33 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 280 | 50.43 | [Breton MacDonald](https://www.worldcubeassociation.org/persons/2019MACD02) |
| 281 | 50.47 | [Sophie Gilbert](https://www.worldcubeassociation.org/persons/2022GILB05) |
| 282 | 50.52 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 283 | 50.56 | [Cristian Huamaní](https://www.worldcubeassociation.org/persons/2016HUAM01) |
| 284 | 50.56 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 285 | 50.56 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 286 | 50.59 | [Antonín Kirschner](https://www.worldcubeassociation.org/persons/2022KIRS02) |
| 287 | 50.60 | [Libni Zair Reyes Machorro](https://www.worldcubeassociation.org/persons/2017MACH13) |
| 288 | 50.61 | [Enika Aubrey Maninang](https://www.worldcubeassociation.org/persons/2017MANI04) |
| 289 | 50.65 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 290 | 50.65 | [Lucy Grace Bryson](https://www.worldcubeassociation.org/persons/2023BRYS01) |
| 291 | 50.74 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 292 | 50.74 | [James Ekins](https://www.worldcubeassociation.org/persons/2022EKIN01) |
| 293 | 50.75 | [Leopoldo Andrés Ibarra Fuentes](https://www.worldcubeassociation.org/persons/2010FUEN01) |
| 294 | 50.76 | [Johanna Szczesny](https://www.worldcubeassociation.org/persons/2022SZCZ03) |
| 295 | 50.78 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 296 | 50.79 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 297 | 50.81 | [Shangtong Fu (傅上桐)](https://www.worldcubeassociation.org/persons/2017FUSH01) |
| 298 | 50.81 | [Nícolas Raubach Munari](https://www.worldcubeassociation.org/persons/2022MUNA04) |
| 299 | 50.82 | [Karina Grandjean Beck](https://www.worldcubeassociation.org/persons/2010BECK01) |
| 300 | 50.87 | [Ruby Lu (卢红)](https://www.worldcubeassociation.org/persons/2022LURU01) |
| 301 | 50.88 | [Wayne Pi](https://www.worldcubeassociation.org/persons/2017PIWA01) |
| 302 | 50.89 | [Tyffany Villanueva](https://www.worldcubeassociation.org/persons/2022VILL04) |
| 303 | 50.91 | [Riley Woo](https://www.worldcubeassociation.org/persons/2007WOOR01) |
| 304 | 50.92 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 305 | 50.93 | [Alessandro Diomampo](https://www.worldcubeassociation.org/persons/2023DIOM01) |
| 306 | 50.94 | [Caro Visentin](https://www.worldcubeassociation.org/persons/2015VISE01) |
| 307 | 50.97 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 308 | 50.99 | [Katie Hinkley](https://www.worldcubeassociation.org/persons/2016HINK01) |
| 309 | 51.01 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 310 | 51.01 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 311 | 51.02 | [Enrico Tenuti](https://www.worldcubeassociation.org/persons/2017TENU01) |
| 312 | 51.03 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 313 | 51.04 | [Louis Cormier](https://www.worldcubeassociation.org/persons/2010CORM02) |
| 314 | 51.04 | [Manuel Bühler](https://www.worldcubeassociation.org/persons/2014BUEH01) |
| 315 | 51.04 | [Alexis Le Merrer](https://www.worldcubeassociation.org/persons/2019MERR02) |
| 316 | 51.05 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 317 | 51.16 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 318 | 51.18 | [Leon Achata](https://www.worldcubeassociation.org/persons/2015ACHA01) |
| 319 | 51.19 | [David Calderón Arce](https://www.worldcubeassociation.org/persons/2017ARCE04) |
| 320 | 51.20 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 321 | 51.23 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 322 | 51.23 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 323 | 51.36 | [Dagne Poveda](https://www.worldcubeassociation.org/persons/2017POVE02) |
| 324 | 51.36 | [Anvar Abdullaev](https://www.worldcubeassociation.org/persons/2018ABDU12) |
| 325 | 51.39 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 326 | 51.42 | [Hunter Mackler](https://www.worldcubeassociation.org/persons/2019MACK01) |
| 327 | 51.42 | [Katsumi Seino (清野克己)](https://www.worldcubeassociation.org/persons/2022SEIN01) |
| 328 | 51.46 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 329 | 51.47 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 330 | 51.48 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 331 | 51.48 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 332 | 51.60 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 333 | 51.63 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 334 | 51.63 | [Tam Quan](https://www.worldcubeassociation.org/persons/2016QUAN03) |
| 335 | 51.63 | [Jinge Li (李金戈)](https://www.worldcubeassociation.org/persons/2021LIJI02) |
| 336 | 51.69 | [Artur Kristof](https://www.worldcubeassociation.org/persons/2012KRIS12) |
| 337 | 51.72 | [Luis Sinhue Medina Salas](https://www.worldcubeassociation.org/persons/2014SALA15) |
| 338 | 51.73 | [Kaito Mori (森海斗)](https://www.worldcubeassociation.org/persons/2014MORI01) |
| 339 | 51.74 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 340 | 51.78 | [Jingming Xu (许菁铭)](https://www.worldcubeassociation.org/persons/2017XUJI06) |
| 341 | 51.79 | [Emric Månsson](https://www.worldcubeassociation.org/persons/2012MANS02) |
| 342 | 51.80 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 343 | 51.85 | [Adrian Walkowiak](https://www.worldcubeassociation.org/persons/2011WALK02) |
| 344 | 51.88 | [Tiannan Wang (王天南)](https://www.worldcubeassociation.org/persons/2016WANT04) |
| 345 | 51.89 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 346 | 51.92 | [Marie Vincent](https://www.worldcubeassociation.org/persons/2016VINC01) |
| 347 | 51.93 | [Clyde Dencer Tutor](https://www.worldcubeassociation.org/persons/2016TUTO01) |
| 348 | 51.93 | [Atis Prasitvatanakul (อธิษฐ์ ประสิทธิ์วัฒนะกุล)](https://www.worldcubeassociation.org/persons/2018PRAS05) |
| 349 | 51.97 | [Mia Sponseller](https://www.worldcubeassociation.org/persons/2017SPON01) |
| 350 | 51.99 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 351 | 52.00 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 352 | 52.05 | [Alan Goasdoue](https://www.worldcubeassociation.org/persons/2014GOAS03) |
| 353 | 52.05 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 354 | 52.06 | [Oliver Tran](https://www.worldcubeassociation.org/persons/2019TRAN16) |
| 355 | 52.12 | [Rafael Antonio Sanchez](https://www.worldcubeassociation.org/persons/2014SANC19) |
| 356 | 52.17 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 357 | 52.17 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 358 | 52.21 | [Minjie Ding (丁敏杰)](https://www.worldcubeassociation.org/persons/2016DING06) |
| 359 | 52.22 | [Victor Rafael Ortiz Villaseñor](https://www.worldcubeassociation.org/persons/2013VILL01) |
| 360 | 52.28 | [Finley Norris](https://www.worldcubeassociation.org/persons/2022NORR01) |
| 361 | 52.30 | [Rodrigo Bustinza](https://www.worldcubeassociation.org/persons/2022BUST01) |
| 362 | 52.30 | [Josephine Siburian](https://www.worldcubeassociation.org/persons/2020SIBU02) |
| 363 | 52.32 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 364 | 52.33 | [José Leonardo Chaparro Prieto](https://www.worldcubeassociation.org/persons/2011CHAP01) |
| 365 | 52.33 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 366 | 52.35 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 367 | 52.40 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 368 | 52.43 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 369 | 52.44 | [Nick Rech](https://www.worldcubeassociation.org/persons/2011RECH01) |
| 370 | 52.46 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 371 | 52.51 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2022YANG11) |
| 372 | 52.54 | [Fred Lang](https://www.worldcubeassociation.org/persons/2016LANG12) |
| 373 | 52.56 | [Asset Agabekov](https://www.worldcubeassociation.org/persons/2018AGAB03) |
| 374 | 52.59 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 375 | 52.64 | [Evan Liu](https://www.worldcubeassociation.org/persons/2017LIUE01) |
| 376 | 52.70 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 377 | 52.71 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 378 | 52.71 | [Victoria Géonet](https://www.worldcubeassociation.org/persons/2021GEON01) |
| 379 | 52.72 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 380 | 52.73 | [Kristiāns Pietkuns](https://www.worldcubeassociation.org/persons/2017PIET01) |
| 381 | 52.73 | [Alex Rosado Saez de Langarica](https://www.worldcubeassociation.org/persons/2023LANG03) |
| 382 | 52.74 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 383 | 52.75 | [Alexander Batz](https://www.worldcubeassociation.org/persons/2017BATZ01) |
| 384 | 52.76 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 385 | 52.77 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 386 | 52.78 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 387 | 52.79 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 388 | 52.81 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 389 | 52.83 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 390 | 52.84 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 391 | 52.84 | [Arghy Shravast](https://www.worldcubeassociation.org/persons/2020SHRA01) |
| 392 | 52.88 | [Tyler Schepanski](https://www.worldcubeassociation.org/persons/2018SCHE13) |
| 393 | 52.89 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 394 | 52.90 | [Nikolaos Zikos](https://www.worldcubeassociation.org/persons/2019ZIKO01) |
| 395 | 52.96 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 396 | 53.00 | [Anonymous](https://www.worldcubeassociation.org/persons/2017ANON13) |
| 397 | 53.01 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 398 | 53.03 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 399 | 53.03 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 400 | 53.04 | [Yuchen Huang (黄禹尘)](https://www.worldcubeassociation.org/persons/2015HUAN43) |
| 401 | 53.16 | [Leonardo Sánchez Del Toro](https://www.worldcubeassociation.org/persons/2016TORO03) |
| 402 | 53.16 | [David Miguel-Santiago](https://www.worldcubeassociation.org/persons/2022MIGU02) |
| 403 | 53.20 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 404 | 53.20 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 405 | 53.21 | [Michael Chai (柴天方)](https://www.worldcubeassociation.org/persons/2016CHAI03) |
| 406 | 53.22 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 407 | 53.23 | [Sam Myung](https://www.worldcubeassociation.org/persons/2013MYUN01) |
| 408 | 53.26 | [Don Angelo Joson](https://www.worldcubeassociation.org/persons/2014JOSO01) |
| 409 | 53.26 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 410 | 53.31 | [Bernardo Torres](https://www.worldcubeassociation.org/persons/2015TORR12) |
| 411 | 53.35 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 412 | 53.43 | [Antoine Isselin](https://www.worldcubeassociation.org/persons/2014ISSE01) |
| 413 | 53.44 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 414 | 53.46 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 415 | 53.47 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 416 | 53.49 | [Kacper Jędrzejuk](https://www.worldcubeassociation.org/persons/2019JEDR01) |
| 417 | 53.51 | [Owen Morrison](https://www.worldcubeassociation.org/persons/2017MORR06) |
| 418 | 53.53 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 419 | 53.60 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 420 | 53.60 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 421 | 53.61 | [Wenhao He (贺文浩)](https://www.worldcubeassociation.org/persons/2016HEWE02) |
| 422 | 53.66 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 423 | 53.68 | [Jerry Hwang (황동욱)](https://www.worldcubeassociation.org/persons/2017HWAN04) |
| 424 | 53.70 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 425 | 53.70 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 426 | 53.70 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 427 | 53.74 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 428 | 53.75 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 429 | 53.76 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 430 | 53.80 | [Melanie Barber](https://www.worldcubeassociation.org/persons/2022BARB01) |
| 431 | 53.82 | [Carlos Emiliano Esquivel Badillo](https://www.worldcubeassociation.org/persons/2018BADI02) |
| 432 | 53.82 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 433 | 53.85 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 434 | 53.87 | [Tomasz Cepil](https://www.worldcubeassociation.org/persons/2018CEPI01) |
| 435 | 53.89 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 436 | 53.90 | [Tianlang Han (韩天朗)](https://www.worldcubeassociation.org/persons/2014HANT01) |
| 437 | 53.98 | [Tessa Cookmeyer](https://www.worldcubeassociation.org/persons/2010COOK01) |
| 438 | 53.98 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 439 | 53.99 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 440 | 54.05 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 441 | 54.06 | [Takumi Kawazoe (川添匠)](https://www.worldcubeassociation.org/persons/2022KAWA02) |
| 442 | 54.09 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 443 | 54.13 | [Simon Nilsson](https://www.worldcubeassociation.org/persons/2015NILS02) |
| 444 | 54.13 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 445 | 54.14 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 446 | 54.16 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 447 | 54.18 | [Gabriel De Noni](https://www.worldcubeassociation.org/persons/2022NONI01) |
| 448 | 54.22 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 449 | 54.26 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 450 | 54.30 | [Pranav Veera](https://www.worldcubeassociation.org/persons/2015VEER01) |
| 451 | 54.30 | [Teun Geers](https://www.worldcubeassociation.org/persons/2022GEER01) |
| 452 | 54.31 | [Daniel Grabski](https://www.worldcubeassociation.org/persons/2010GRAB01) |
| 453 | 54.43 | [Juan Jose Ajcam](https://www.worldcubeassociation.org/persons/2017AJCA01) |
| 454 | 54.43 | [Oleksandr Pryimakov (Олександр Приймаков)](https://www.worldcubeassociation.org/persons/2018PRYI01) |
| 455 | 54.43 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 456 | 54.46 | [Zhengyin Chen (陈正胤)](https://www.worldcubeassociation.org/persons/2013CHEN73) |
| 457 | 54.48 | [Valerio Raimondi Vallesi](https://www.worldcubeassociation.org/persons/2019VALL10) |
| 458 | 54.53 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 459 | 54.56 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 460 | 54.58 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 461 | 54.58 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 462 | 54.62 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 463 | 54.63 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 464 | 54.63 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 465 | 54.64 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 466 | 54.65 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 467 | 54.68 | [Fanny Pousset](https://www.worldcubeassociation.org/persons/2016POUS01) |
| 468 | 54.69 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 469 | 54.70 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 470 | 54.70 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 471 | 54.71 | [Hanlin Chen (陈瀚林)](https://www.worldcubeassociation.org/persons/2016CHEN86) |
| 472 | 54.71 | [Jaidon Adams](https://www.worldcubeassociation.org/persons/2018ADAM11) |
| 473 | 54.72 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 474 | 54.73 | [Julian Daza Grisales](https://www.worldcubeassociation.org/persons/2022GRIS03) |
| 475 | 54.81 | [Richard Jay S. Apagar](https://www.worldcubeassociation.org/persons/2010APAG01) |
| 476 | 54.82 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 477 | 54.83 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 478 | 54.87 | [Gabriel Sargeiro Gomes de Mello](https://www.worldcubeassociation.org/persons/2014MELL03) |
| 479 | 54.90 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 480 | 54.91 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 481 | 54.92 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 482 | 54.93 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 483 | 54.96 | [Jan Erik Soosaar](https://www.worldcubeassociation.org/persons/2016SOOS01) |
| 484 | 54.97 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 485 | 54.98 | [Amelie Dieterich](https://www.worldcubeassociation.org/persons/2016DIET01) |
| 486 | 55.00 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 487 | 55.00 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 488 | 55.02 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 489 | 55.04 | [Darshan Bhavanasi](https://www.worldcubeassociation.org/persons/2022BHAV01) |
| 490 | 55.07 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 491 | 55.11 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 492 | 55.12 | [Simon Blanchard](https://www.worldcubeassociation.org/persons/2013BLAN01) |
| 493 | 55.19 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 494 | 55.21 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 495 | 55.24 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 496 | 55.25 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 497 | 55.26 | [Anthony Tindal](https://www.worldcubeassociation.org/persons/2022TIND01) |
| 498 | 55.28 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 499 | 55.33 | [Márton Vancsa](https://www.worldcubeassociation.org/persons/2015VANC02) |
| 500 | 55.35 | [Chris Yeager](https://www.worldcubeassociation.org/persons/2016YEAG01) |

### Pyraminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.71 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 2 | 1.81 | [Sebastian Lee](https://www.worldcubeassociation.org/persons/2021LEES01) |
| 3 | 1.85 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 4 | 1.99 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 5 | 2.06 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 6 | 2.06 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 7 | 2.10 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 8 | 2.10 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 9 | 2.11 | [Jonathan Plug](https://www.worldcubeassociation.org/persons/2022PLUG01) |
| 10 | 2.23 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 11 | 2.25 | [Ezra Shere](https://www.worldcubeassociation.org/persons/2019SHER10) |
| 12 | 2.27 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 13 | 2.30 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 14 | 2.30 | [Cyprian Doza](https://www.worldcubeassociation.org/persons/2020DOZA01) |
| 15 | 2.30 | [Matouš Keder](https://www.worldcubeassociation.org/persons/2022KEDE01) |
| 16 | 2.34 | [Jun Qi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 17 | 2.36 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 18 | 2.36 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 19 | 2.36 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 20 | 2.37 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 21 | 2.37 | [Aratz Larruzea](https://www.worldcubeassociation.org/persons/2022LARR02) |
| 22 | 2.39 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 23 | 2.39 | [Darshan Bhavanasi](https://www.worldcubeassociation.org/persons/2022BHAV01) |
| 24 | 2.39 | [Yifan Luo (骆奕帆)](https://www.worldcubeassociation.org/persons/2021LUOY02) |
| 25 | 2.40 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 26 | 2.40 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 27 | 2.41 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 28 | 2.43 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 29 | 2.45 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 30 | 2.45 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 31 | 2.47 | [Dominik Górny](https://www.worldcubeassociation.org/persons/2015GORN01) |
| 32 | 2.49 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 33 | 2.49 | [Zejin Liu (刘泽锦)](https://www.worldcubeassociation.org/persons/2021LIUZ04) |
| 34 | 2.50 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 35 | 2.50 | [Keon Wilson](https://www.worldcubeassociation.org/persons/2018WILS10) |
| 36 | 2.50 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 37 | 2.50 | [Rotem Kagan](https://www.worldcubeassociation.org/persons/2022KAGA01) |
| 38 | 2.51 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 39 | 2.54 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 40 | 2.54 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 41 | 2.54 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 42 | 2.55 | [Daniel Goodman](https://www.worldcubeassociation.org/persons/2013GOOD01) |
| 43 | 2.57 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 44 | 2.57 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 45 | 2.58 | [Andres Rodriguez](https://www.worldcubeassociation.org/persons/2015RODR01) |
| 46 | 2.58 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 47 | 2.59 | [Emil Henry Huber](https://www.worldcubeassociation.org/persons/2022HUBE02) |
| 48 | 2.60 | [Edward Burgess](https://www.worldcubeassociation.org/persons/2018BURG03) |
| 49 | 2.60 | [Davide Arnesano](https://www.worldcubeassociation.org/persons/2018ARNE04) |
| 50 | 2.61 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 51 | 2.62 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 52 | 2.62 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 53 | 2.64 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 54 | 2.65 | [Wesley Allen](https://www.worldcubeassociation.org/persons/2015ALLE03) |
| 55 | 2.65 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 56 | 2.66 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 57 | 2.66 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 58 | 2.67 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 59 | 2.68 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 60 | 2.68 | [John Gaynor](https://www.worldcubeassociation.org/persons/2017GAYN01) |
| 61 | 2.69 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 62 | 2.71 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 63 | 2.71 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 64 | 2.71 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 65 | 2.72 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 66 | 2.72 | [Sebastiano Benato](https://www.worldcubeassociation.org/persons/2014BENA03) |
| 67 | 2.75 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 68 | 2.76 | [Dash Cannon](https://www.worldcubeassociation.org/persons/2019CANN01) |
| 69 | 2.76 | [Netanel Pour](https://www.worldcubeassociation.org/persons/2022POUR02) |
| 70 | 2.76 | [Zhiyuan Li (李致远)](https://www.worldcubeassociation.org/persons/2019LIZH08) |
| 71 | 2.77 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 72 | 2.77 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 73 | 2.77 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 74 | 2.78 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 75 | 2.78 | [Ziqi Ding](https://www.worldcubeassociation.org/persons/2021DING02) |
| 76 | 2.78 | [Ismaele Chiarella](https://www.worldcubeassociation.org/persons/2022CHIA12) |
| 77 | 2.78 | [Aoto Mashimo (眞下蒼人)](https://www.worldcubeassociation.org/persons/2022MASH01) |
| 78 | 2.79 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 79 | 2.79 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 80 | 2.80 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 81 | 2.80 | [Matteo Maggiali](https://www.worldcubeassociation.org/persons/2021MAGG02) |
| 82 | 2.80 | [Giorgi Minasiani (გიორგი მინასიანი)](https://www.worldcubeassociation.org/persons/2022MINA01) |
| 83 | 2.80 | [Zizhen Li (李子贞)](https://www.worldcubeassociation.org/persons/2024LIZI01) |
| 84 | 2.81 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 85 | 2.81 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 86 | 2.81 | [Seungho Song (송승호)](https://www.worldcubeassociation.org/persons/2018SONG36) |
| 87 | 2.81 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 88 | 2.83 | [Bryan Frank](https://www.worldcubeassociation.org/persons/2018FRAN09) |
| 89 | 2.83 | [Maxence Leboeuf](https://www.worldcubeassociation.org/persons/2021LEBO01) |
| 90 | 2.84 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 91 | 2.84 | [Imaad Sohel Ajani](https://www.worldcubeassociation.org/persons/2023AJAN01) |
| 92 | 2.86 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 93 | 2.86 | [Clement D. Tucker](https://www.worldcubeassociation.org/persons/2022TUCK09) |
| 94 | 2.87 | [Benjamin Kyle](https://www.worldcubeassociation.org/persons/2016KYLE01) |
| 95 | 2.87 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 96 | 2.87 | [Ilija Jovanovic](https://www.worldcubeassociation.org/persons/2021JOVA01) |
| 97 | 2.87 | [Sigurd Volan Håvik](https://www.worldcubeassociation.org/persons/2022HAVI03) |
| 98 | 2.88 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 99 | 2.88 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 100 | 2.89 | [Hajime Miyazaki (宮崎朔)](https://www.worldcubeassociation.org/persons/2022MIYA01) |
| 101 | 2.90 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 102 | 2.90 | [Tobiasz Urbanowicz](https://www.worldcubeassociation.org/persons/2019URBA01) |
| 103 | 2.92 | [Mengting Li (李孟庭)](https://www.worldcubeassociation.org/persons/2019LIME02) |
| 104 | 2.93 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 105 | 2.93 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 106 | 2.94 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 107 | 2.94 | [Wenrui Qian (钱文睿)](https://www.worldcubeassociation.org/persons/2017QIAN08) |
| 108 | 2.95 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 109 | 2.95 | [Kasper Pasanen](https://www.worldcubeassociation.org/persons/2018PASA02) |
| 110 | 2.95 | [Bo Forsell](https://www.worldcubeassociation.org/persons/2022FORS06) |
| 111 | 2.96 | [Naren Ramesh](https://www.worldcubeassociation.org/persons/2015RAME02) |
| 112 | 2.96 | [Tripp Peters](https://www.worldcubeassociation.org/persons/2017PETE04) |
| 113 | 2.96 | [Jansen Alvarez](https://www.worldcubeassociation.org/persons/2018ALVA16) |
| 114 | 2.96 | [Davelno Danish Raziq](https://www.worldcubeassociation.org/persons/2018RAZI02) |
| 115 | 2.96 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 116 | 2.97 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 117 | 2.98 | [Emmet Hobbs](https://www.worldcubeassociation.org/persons/2016HOBB01) |
| 118 | 2.98 | [Jacob Kotai](https://www.worldcubeassociation.org/persons/2017KOTA01) |
| 119 | 2.98 | [Abhinav Govindaraju](https://www.worldcubeassociation.org/persons/2015GOVI03) |
| 120 | 2.99 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 121 | 3.00 | [Aleksander Arefiew](https://www.worldcubeassociation.org/persons/2016AREF01) |
| 122 | 3.00 | [Yilin Zhao (赵奕麟)](https://www.worldcubeassociation.org/persons/2021ZHAO06) |
| 123 | 3.01 | [Veenayak Bhola](https://www.worldcubeassociation.org/persons/2017BHOL01) |
| 124 | 3.01 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 125 | 3.01 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 126 | 3.02 | [Viswath Kumaraa Kesavaraj](https://www.worldcubeassociation.org/persons/2018KESA02) |
| 127 | 3.03 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 128 | 3.03 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 129 | 3.03 | [Bence Pető](https://www.worldcubeassociation.org/persons/2022PETO02) |
| 130 | 3.03 | [Takahiro Aoki (青木尊弘)](https://www.worldcubeassociation.org/persons/2023AOKI02) |
| 131 | 3.04 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 132 | 3.04 | [Steven Wintringham](https://www.worldcubeassociation.org/persons/2015WINT02) |
| 133 | 3.04 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 134 | 3.04 | [Yuki Nagai](https://www.worldcubeassociation.org/persons/2022NAGA02) |
| 135 | 3.05 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 136 | 3.05 | [Duc Huynh](https://www.worldcubeassociation.org/persons/2010HUYN02) |
| 137 | 3.06 | [Mars Daniel Kudemus](https://www.worldcubeassociation.org/persons/2017KUDE02) |
| 138 | 3.06 | [Thomas Grahor](https://www.worldcubeassociation.org/persons/2022GRAH02) |
| 139 | 3.06 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 140 | 3.07 | [Mariana K. Lee](https://www.worldcubeassociation.org/persons/2017LEEM04) |
| 141 | 3.09 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 142 | 3.09 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 143 | 3.09 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 144 | 3.09 | [Nathan Olano](https://www.worldcubeassociation.org/persons/2018OLAN01) |
| 145 | 3.11 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 146 | 3.11 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 147 | 3.12 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 148 | 3.13 | [Fanyang Zeng (曾凡洋)](https://www.worldcubeassociation.org/persons/2017ZENG04) |
| 149 | 3.13 | [Ashley Foster](https://www.worldcubeassociation.org/persons/2018FOST03) |
| 150 | 3.13 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 151 | 3.13 | [Eliah Mezler](https://www.worldcubeassociation.org/persons/2021MEZL01) |
| 152 | 3.13 | [Corbin Rodriguez](https://www.worldcubeassociation.org/persons/2022RODR58) |
| 153 | 3.13 | [Jun-Yu Liao (廖俊語)](https://www.worldcubeassociation.org/persons/2020LIAO02) |
| 154 | 3.14 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 155 | 3.14 | [Maciej Jabłoński](https://www.worldcubeassociation.org/persons/2017JABL01) |
| 156 | 3.15 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 157 | 3.15 | [Daniel Porter](https://www.worldcubeassociation.org/persons/2017PORT04) |
| 158 | 3.15 | [Aayush Shah](https://www.worldcubeassociation.org/persons/2018SHAH38) |
| 159 | 3.15 | [Matthias Schegers](https://www.worldcubeassociation.org/persons/2019SCHE10) |
| 160 | 3.15 | [Yoav Mandelzweig](https://www.worldcubeassociation.org/persons/2022MAND01) |
| 161 | 3.15 | [Florine Zuur](https://www.worldcubeassociation.org/persons/2022ZUUR01) |
| 162 | 3.15 | [Bofu Cao (曹柏辅)](https://www.worldcubeassociation.org/persons/2024CAOB02) |
| 163 | 3.16 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 164 | 3.16 | [Jiachen Xu (徐嘉辰)](https://www.worldcubeassociation.org/persons/2016XUJI02) |
| 165 | 3.18 | [Yulun Wu (吴宇伦)](https://www.worldcubeassociation.org/persons/2010WUYU02) |
| 166 | 3.18 | [Itamar Turm](https://www.worldcubeassociation.org/persons/2017TURM01) |
| 167 | 3.18 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 168 | 3.18 | [Carson Clark](https://www.worldcubeassociation.org/persons/2023CLAR02) |
| 169 | 3.19 | [Yilin Miao (苗宜琳)](https://www.worldcubeassociation.org/persons/2015MIAO02) |
| 170 | 3.19 | [Joey Saia](https://www.worldcubeassociation.org/persons/2017SAIA01) |
| 171 | 3.19 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 172 | 3.20 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 173 | 3.20 | [Leonardo José Hilario Cori](https://www.worldcubeassociation.org/persons/2017CORI01) |
| 174 | 3.20 | [Julián David Idárraga Restrepo](https://www.worldcubeassociation.org/persons/2019REST01) |
| 175 | 3.20 | [Levi Eyou](https://www.worldcubeassociation.org/persons/2019EYOU01) |
| 176 | 3.21 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 177 | 3.21 | [Yutong Wang (汪宇桐)](https://www.worldcubeassociation.org/persons/2023WANG69) |
| 178 | 3.22 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 179 | 3.23 | [Robin Verstraten](https://www.worldcubeassociation.org/persons/2012VERS02) |
| 180 | 3.23 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 181 | 3.23 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 182 | 3.24 | [Minjun Kim (김민준)](https://www.worldcubeassociation.org/persons/2017MINJ03) |
| 183 | 3.24 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 184 | 3.24 | [Ephraim Lim Shao Liang](https://www.worldcubeassociation.org/persons/2018LIAN10) |
| 185 | 3.24 | [Heath Flick](https://www.worldcubeassociation.org/persons/2020FLIC01) |
| 186 | 3.24 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 187 | 3.24 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 188 | 3.25 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 189 | 3.25 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 190 | 3.25 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 191 | 3.26 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 192 | 3.26 | [James Hocevar](https://www.worldcubeassociation.org/persons/2016HOCE02) |
| 193 | 3.26 | [Oleksandr Seniuk (Олександр Сенюк)](https://www.worldcubeassociation.org/persons/2017SENI01) |
| 194 | 3.26 | [Samuel Low](https://www.worldcubeassociation.org/persons/2018LOWS01) |
| 195 | 3.26 | [Jiaming Zhang (张嘉铭)](https://www.worldcubeassociation.org/persons/2018ZHAN74) |
| 196 | 3.26 | [Héctor Haro Guerrero](https://www.worldcubeassociation.org/persons/2018GUER09) |
| 197 | 3.26 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 198 | 3.27 | [Marko Striyeshyn](https://www.worldcubeassociation.org/persons/2014STRI01) |
| 199 | 3.27 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 200 | 3.27 | [Mikael Hälinen](https://www.worldcubeassociation.org/persons/2022HALI01) |
| 201 | 3.27 | [Patrick Bolte](https://www.worldcubeassociation.org/persons/2022BOLT03) |
| 202 | 3.28 | [Mohammad Soroush Hoseini (محمد سروش حسینی)](https://www.worldcubeassociation.org/persons/2016HOSE01) |
| 203 | 3.28 | [Jieyu Yang (杨杰予)](https://www.worldcubeassociation.org/persons/2019YANG37) |
| 204 | 3.28 | [William Herring](https://www.worldcubeassociation.org/persons/2019HERR14) |
| 205 | 3.28 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 206 | 3.28 | [Emil Alpsten](https://www.worldcubeassociation.org/persons/2022ALPS01) |
| 207 | 3.28 | [Lim Jia Ying](https://www.worldcubeassociation.org/persons/2022YING02) |
| 208 | 3.29 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 209 | 3.29 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 210 | 3.29 | [Jie-Yu Xie (謝傑宇)](https://www.worldcubeassociation.org/persons/2019XIEJ05) |
| 211 | 3.30 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 212 | 3.31 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 213 | 3.31 | [Arsh Pandya](https://www.worldcubeassociation.org/persons/2022PAND07) |
| 214 | 3.31 | [Jeriyah Griffin](https://www.worldcubeassociation.org/persons/2023GRIF07) |
| 215 | 3.32 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 216 | 3.32 | [Oleksandr Kibenko (Олександр Кібенко)](https://www.worldcubeassociation.org/persons/2016KIBE01) |
| 217 | 3.32 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 218 | 3.32 | [Jun Hu (胡骏)](https://www.worldcubeassociation.org/persons/2016HUJU02) |
| 219 | 3.32 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 220 | 3.32 | [Gen Kimura](https://www.worldcubeassociation.org/persons/2021KIMU01) |
| 221 | 3.33 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 222 | 3.33 | [Adam Jagła](https://www.worldcubeassociation.org/persons/2017JAGL01) |
| 223 | 3.33 | [Benjamin Lilleøen Bakken](https://www.worldcubeassociation.org/persons/2018BAKK01) |
| 224 | 3.34 | [Oliver Hutchings](https://www.worldcubeassociation.org/persons/2023HUTC01) |
| 225 | 3.34 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 226 | 3.35 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 227 | 3.35 | [Sebastian Stone](https://www.worldcubeassociation.org/persons/2022STON09) |
| 228 | 3.36 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 229 | 3.36 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 230 | 3.36 | [Aron Stapleton](https://www.worldcubeassociation.org/persons/2022STAP04) |
| 231 | 3.36 | [Ali Atmali](https://www.worldcubeassociation.org/persons/2023ATMA01) |
| 232 | 3.36 | [Yinuo Yang (杨一诺)](https://www.worldcubeassociation.org/persons/2024YANG14) |
| 233 | 3.37 | [Yi Wang (王旖)](https://www.worldcubeassociation.org/persons/2011WANG33) |
| 234 | 3.37 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 235 | 3.37 | [Mark Bennis](https://www.worldcubeassociation.org/persons/2017BENN09) |
| 236 | 3.37 | [Amarsanaa Enkhbaatar](https://www.worldcubeassociation.org/persons/2017ENKH01) |
| 237 | 3.37 | [Maarten Schuil](https://www.worldcubeassociation.org/persons/2020SCHU01) |
| 238 | 3.37 | [Jay Pharma](https://www.worldcubeassociation.org/persons/2022PHAR01) |
| 239 | 3.37 | [Shiyou Gu (顾释友)](https://www.worldcubeassociation.org/persons/2021GUSH01) |
| 240 | 3.38 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 241 | 3.38 | [Dawid Jasiński](https://www.worldcubeassociation.org/persons/2014JASI01) |
| 242 | 3.38 | [Chan-Min Lee (이찬민)](https://www.worldcubeassociation.org/persons/2015LEEC01) |
| 243 | 3.38 | [Laura Tarrés Gimeno](https://www.worldcubeassociation.org/persons/2015GIME02) |
| 244 | 3.38 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 245 | 3.38 | [Jiate Xie (谢佳特)](https://www.worldcubeassociation.org/persons/2018XIEJ04) |
| 246 | 3.39 | [Mateusz Szwugier](https://www.worldcubeassociation.org/persons/2014SZWU01) |
| 247 | 3.39 | [Markuss Pietkuns](https://www.worldcubeassociation.org/persons/2017PIET02) |
| 248 | 3.39 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 249 | 3.39 | [Micah David Theis](https://www.worldcubeassociation.org/persons/2023THEI01) |
| 250 | 3.40 | [Naman Jethani](https://www.worldcubeassociation.org/persons/2015JETH01) |
| 251 | 3.40 | [Lianghui Li (李亮辉)](https://www.worldcubeassociation.org/persons/2016LILI01) |
| 252 | 3.40 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 253 | 3.40 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 254 | 3.41 | [Aaron Paskow](https://www.worldcubeassociation.org/persons/2016PASK01) |
| 255 | 3.42 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 256 | 3.42 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 257 | 3.42 | [Max Kaloshi](https://www.worldcubeassociation.org/persons/2022KALO01) |
| 258 | 3.42 | [Yoel Khanin](https://www.worldcubeassociation.org/persons/2022KHAN53) |
| 259 | 3.43 | [Luc Rabeyrin](https://www.worldcubeassociation.org/persons/2018RABE01) |
| 260 | 3.43 | [Peter Charbonneau](https://www.worldcubeassociation.org/persons/2022CHAR04) |
| 261 | 3.44 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 262 | 3.44 | [Vlad Hordiienko](https://www.worldcubeassociation.org/persons/2018HORD01) |
| 263 | 3.44 | [Daniel Brem](https://www.worldcubeassociation.org/persons/2019BREM02) |
| 264 | 3.44 | [Yang Pin Xiu (楊品修)](https://www.worldcubeassociation.org/persons/2023XIUY01) |
| 265 | 3.45 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 266 | 3.45 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 267 | 3.45 | [Evan Maccagnan](https://www.worldcubeassociation.org/persons/2022MACC01) |
| 268 | 3.45 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 269 | 3.46 | [Rafał Waryszak](https://www.worldcubeassociation.org/persons/2013WARY01) |
| 270 | 3.46 | [Justin Andrew Dee](https://www.worldcubeassociation.org/persons/2015DEEJ02) |
| 271 | 3.46 | [Valeriy Kurbatov](https://www.worldcubeassociation.org/persons/2016KURB02) |
| 272 | 3.46 | [Yurii Hnidko (Юрій Гнідко)](https://www.worldcubeassociation.org/persons/2016HNID02) |
| 273 | 3.46 | [Matthew Kleineberg](https://www.worldcubeassociation.org/persons/2019KLEI09) |
| 274 | 3.46 | [Julian Giæver-Engesmo](https://www.worldcubeassociation.org/persons/2022GIAV01) |
| 275 | 3.46 | [Félicien Steux](https://www.worldcubeassociation.org/persons/2022STEU03) |
| 276 | 3.47 | [Siyu Wang (王思予)](https://www.worldcubeassociation.org/persons/2017WANG32) |
| 277 | 3.47 | [Jessica Ying](https://www.worldcubeassociation.org/persons/2017YING02) |
| 278 | 3.47 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 279 | 3.47 | [Theo Skoog](https://www.worldcubeassociation.org/persons/2018SKOO01) |
| 280 | 3.47 | [Yunrui Peng (彭云瑞)](https://www.worldcubeassociation.org/persons/2018PENG25) |
| 281 | 3.47 | [Quinn Lawson](https://www.worldcubeassociation.org/persons/2019LAWS01) |
| 282 | 3.47 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 283 | 3.47 | [Anas Jethva](https://www.worldcubeassociation.org/persons/2022JETH01) |
| 284 | 3.47 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 285 | 3.48 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 286 | 3.48 | [Zhe Wang (汪哲)](https://www.worldcubeassociation.org/persons/2017WANZ25) |
| 287 | 3.49 | [Josué Esteban Bacilio Chicoma](https://www.worldcubeassociation.org/persons/2013CHIC01) |
| 288 | 3.49 | [Yinuo Zhao (赵伊诺)](https://www.worldcubeassociation.org/persons/2017ZHAO10) |
| 289 | 3.49 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 290 | 3.49 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 291 | 3.49 | [Paweł Urbański](https://www.worldcubeassociation.org/persons/2022URBA02) |
| 292 | 3.50 | [Emmanuel Rajapandian](https://www.worldcubeassociation.org/persons/2015RAJA03) |
| 293 | 3.50 | [Dominic Heising](https://www.worldcubeassociation.org/persons/2017HEIS02) |
| 294 | 3.50 | [Jakob Kitak](https://www.worldcubeassociation.org/persons/2018KITA03) |
| 295 | 3.50 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 296 | 3.50 | [Danning Zhao (赵丹宁)](https://www.worldcubeassociation.org/persons/2021ZHAO13) |
| 297 | 3.51 | [Joshua Koilpillai](https://www.worldcubeassociation.org/persons/2013KOIL01) |
| 298 | 3.51 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 299 | 3.51 | [Chris Van Der Brink](https://www.worldcubeassociation.org/persons/2016BRIN04) |
| 300 | 3.51 | [Jake M. Hanson](https://www.worldcubeassociation.org/persons/2017HANS09) |
| 301 | 3.51 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 302 | 3.52 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 303 | 3.52 | [Antonio Adorno Suarez](https://www.worldcubeassociation.org/persons/2018SUAR04) |
| 304 | 3.52 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 305 | 3.52 | [Vinicius Shaw](https://www.worldcubeassociation.org/persons/2021SHAW02) |
| 306 | 3.53 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 307 | 3.53 | [Sarina Wang](https://www.worldcubeassociation.org/persons/2016WANS12) |
| 308 | 3.53 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 309 | 3.53 | [Vaibhav-Jai Ravipati](https://www.worldcubeassociation.org/persons/2021RAVI01) |
| 310 | 3.54 | [Yohei Oka (岡要平)](https://www.worldcubeassociation.org/persons/2006OKAY01) |
| 311 | 3.54 | [Yun-Yi Lin (林昀毅)](https://www.worldcubeassociation.org/persons/2015LINY12) |
| 312 | 3.54 | [Craig Luke Jimeno](https://www.worldcubeassociation.org/persons/2017JIME15) |
| 313 | 3.54 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 314 | 3.54 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 315 | 3.54 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 316 | 3.54 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 317 | 3.54 | [Ryan Michael Sisneros](https://www.worldcubeassociation.org/persons/2019SISN01) |
| 318 | 3.55 | [Muhammad Dipa Budiono](https://www.worldcubeassociation.org/persons/2017BUDI07) |
| 319 | 3.55 | [Justin Sui](https://www.worldcubeassociation.org/persons/2022SUIJ01) |
| 320 | 3.56 | [Yining Yao (姚祎宁)](https://www.worldcubeassociation.org/persons/2015YAOY02) |
| 321 | 3.56 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 322 | 3.56 | [Andrew Huang](https://www.worldcubeassociation.org/persons/2016HUAN43) |
| 323 | 3.56 | [Yuxuan Zheng (郑豫轩)](https://www.worldcubeassociation.org/persons/2017ZHEN48) |
| 324 | 3.56 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 325 | 3.56 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 326 | 3.57 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 327 | 3.57 | [Jacob Schwartz](https://www.worldcubeassociation.org/persons/2021SCHW01) |
| 328 | 3.57 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 329 | 3.58 | [Alex Maass](https://www.worldcubeassociation.org/persons/2011MAAS01) |
| 330 | 3.58 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 331 | 3.58 | [Olivier van Luijk](https://www.worldcubeassociation.org/persons/2016LUIJ01) |
| 332 | 3.58 | [Nikolai Harvey Sy Zipagan](https://www.worldcubeassociation.org/persons/2017ZIPA01) |
| 333 | 3.58 | [Daxton Westlake](https://www.worldcubeassociation.org/persons/2018WEST07) |
| 334 | 3.59 | [David Arzamastsev](https://www.worldcubeassociation.org/persons/2016ARZA01) |
| 335 | 3.59 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 336 | 3.59 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 337 | 3.59 | [Hunter Mackler](https://www.worldcubeassociation.org/persons/2019MACK01) |
| 338 | 3.59 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 339 | 3.59 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 340 | 3.59 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 341 | 3.59 | [Quintin Audisho](https://www.worldcubeassociation.org/persons/2022AUDI02) |
| 342 | 3.59 | [Garold Hrabavets](https://www.worldcubeassociation.org/persons/2023HRAB02) |
| 343 | 3.60 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 344 | 3.60 | [Oscar Hansen](https://www.worldcubeassociation.org/persons/2021HANS02) |
| 345 | 3.60 | [Bruno Ballarino](https://www.worldcubeassociation.org/persons/2022BALL02) |
| 346 | 3.61 | [Gustavo Alonso Sandoval Loncón](https://www.worldcubeassociation.org/persons/2018LONC01) |
| 347 | 3.61 | [Wuouran Liu (刘巫偶然)](https://www.worldcubeassociation.org/persons/2019LIUW05) |
| 348 | 3.61 | [Chenglin Wang (王承霖)](https://www.worldcubeassociation.org/persons/2023WANG40) |
| 349 | 3.62 | [Maximiliano Perez Madrid](https://www.worldcubeassociation.org/persons/2017MADR01) |
| 350 | 3.62 | [Litao Hao (郝立涛)](https://www.worldcubeassociation.org/persons/2018HAOL01) |
| 351 | 3.62 | [Kye Carretero](https://www.worldcubeassociation.org/persons/2019CARR03) |
| 352 | 3.62 | [Hillary Yang](https://www.worldcubeassociation.org/persons/2019YANH09) |
| 353 | 3.63 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 354 | 3.63 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 355 | 3.63 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 356 | 3.63 | [Shivansh Chunduru](https://www.worldcubeassociation.org/persons/2022CHUN03) |
| 357 | 3.64 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 358 | 3.64 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 359 | 3.65 | [Freddy Fernández Córdova](https://www.worldcubeassociation.org/persons/2014CORD04) |
| 360 | 3.65 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 361 | 3.66 | [Isaí Abarca Smith](https://www.worldcubeassociation.org/persons/2019SMIT16) |
| 362 | 3.66 | [Sofia Saletnich](https://www.worldcubeassociation.org/persons/2021SALE01) |
| 363 | 3.66 | [Joel Keenan](https://www.worldcubeassociation.org/persons/2018KEEN02) |
| 364 | 3.67 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 365 | 3.67 | [Aidan Cerenzie](https://www.worldcubeassociation.org/persons/2017CERE01) |
| 366 | 3.68 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 367 | 3.68 | [Timothé Ringeard](https://www.worldcubeassociation.org/persons/2016RING01) |
| 368 | 3.68 | [Luc Prevost](https://www.worldcubeassociation.org/persons/2019PREV01) |
| 369 | 3.68 | [Idris Berghout](https://www.worldcubeassociation.org/persons/2022BERG13) |
| 370 | 3.69 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 371 | 3.69 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 372 | 3.69 | [Cooper Jones](https://www.worldcubeassociation.org/persons/2022JONE01) |
| 373 | 3.69 | [Tiernan McCorry](https://www.worldcubeassociation.org/persons/2022MCCO09) |
| 374 | 3.70 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 375 | 3.70 | [Mykhailo Akhunov (Михайло Ахунов)](https://www.worldcubeassociation.org/persons/2017AKHU02) |
| 376 | 3.70 | [Jack Bohning](https://www.worldcubeassociation.org/persons/2017BOHN01) |
| 377 | 3.70 | [Vladimir Vasiliev (Владимир Васильев)](https://www.worldcubeassociation.org/persons/2018VASI04) |
| 378 | 3.70 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 379 | 3.70 | [Franklin Pham](https://www.worldcubeassociation.org/persons/2020PHAM01) |
| 380 | 3.70 | [Ábel Egyházy](https://www.worldcubeassociation.org/persons/2022ABEL05) |
| 381 | 3.71 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 382 | 3.71 | [Jesús Fernando Castelán Gómez](https://www.worldcubeassociation.org/persons/2016GOME10) |
| 383 | 3.71 | [Juan Sebastián Silva Alvarez](https://www.worldcubeassociation.org/persons/2016ALVA09) |
| 384 | 3.71 | [Aaron Huynh](https://www.worldcubeassociation.org/persons/2017HUYN05) |
| 385 | 3.71 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 386 | 3.71 | [Stephen Mark V. Mariñas](https://www.worldcubeassociation.org/persons/2018MARI04) |
| 387 | 3.71 | [Trevor Mendelson](https://www.worldcubeassociation.org/persons/2022MEND14) |
| 388 | 3.72 | [Adrian Panszczyk](https://www.worldcubeassociation.org/persons/2015PANS01) |
| 389 | 3.72 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 390 | 3.72 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 391 | 3.72 | [Oleksandr Savchenko (Олександр Савченко)](https://www.worldcubeassociation.org/persons/2018SAVC02) |
| 392 | 3.72 | [Gerardo Emmanuel Gutierrez Galvez](https://www.worldcubeassociation.org/persons/2019GALV05) |
| 393 | 3.73 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 394 | 3.73 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 395 | 3.73 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 396 | 3.73 | [AJ Le](https://www.worldcubeassociation.org/persons/2018LEAJ01) |
| 397 | 3.73 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 398 | 3.73 | [Xuyang Chen (陈徐洋)](https://www.worldcubeassociation.org/persons/2019CHEN43) |
| 399 | 3.73 | [Guozheng Li (李国政)](https://www.worldcubeassociation.org/persons/2019LIGU01) |
| 400 | 3.73 | [Wiktor Smędzik](https://www.worldcubeassociation.org/persons/2022SMED02) |
| 401 | 3.73 | [Anton Kokalj Pezzano](https://www.worldcubeassociation.org/persons/2022PEZZ01) |
| 402 | 3.74 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 403 | 3.74 | [Jianyan Ou (欧鉴言)](https://www.worldcubeassociation.org/persons/2016OUJI01) |
| 404 | 3.74 | [Danylo Harbar (Данило Гарбар)](https://www.worldcubeassociation.org/persons/2017HARB01) |
| 405 | 3.74 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 406 | 3.74 | [Lim Zi Way (林紫葳)](https://www.worldcubeassociation.org/persons/2019WAYL01) |
| 407 | 3.74 | [Yichen Jiang (姜一辰)](https://www.worldcubeassociation.org/persons/2019JIAN57) |
| 408 | 3.75 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 409 | 3.75 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 410 | 3.75 | [Gregory Soo Jo-Huang](https://www.worldcubeassociation.org/persons/2022JOHU01) |
| 411 | 3.76 | [Dmitry Kryuzban](https://www.worldcubeassociation.org/persons/2010KRYU01) |
| 412 | 3.76 | [Saveliy Surikov](https://www.worldcubeassociation.org/persons/2017SURI01) |
| 413 | 3.76 | [Thomas Smith](https://www.worldcubeassociation.org/persons/2018SMIT25) |
| 414 | 3.76 | [József Katona](https://www.worldcubeassociation.org/persons/2019KATO02) |
| 415 | 3.76 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 416 | 3.76 | [Jack Desloge](https://www.worldcubeassociation.org/persons/2022DESL01) |
| 417 | 3.76 | [Ziheng Feng (冯梓恒)](https://www.worldcubeassociation.org/persons/2023FENG05) |
| 418 | 3.77 | [Sakura Yoshioka (吉岡さくら)](https://www.worldcubeassociation.org/persons/2011YOSH03) |
| 419 | 3.77 | [Albin Sten](https://www.worldcubeassociation.org/persons/2012XHEM01) |
| 420 | 3.77 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 421 | 3.77 | [Jacob Eoin Gipp](https://www.worldcubeassociation.org/persons/2016GIPP01) |
| 422 | 3.77 | [Gana Visank Ventrapragada](https://www.worldcubeassociation.org/persons/2017VISA01) |
| 423 | 3.77 | [Zhansen Shingis (Жансен Шингис)](https://www.worldcubeassociation.org/persons/2017SHIN16) |
| 424 | 3.77 | [Arseniy Yotsyus](https://www.worldcubeassociation.org/persons/2018YOTS01) |
| 425 | 3.77 | [Andrés Arenas Sánchez](https://www.worldcubeassociation.org/persons/2022SANC04) |
| 426 | 3.77 | [Nguyễn Đặng Minh Thọ](https://www.worldcubeassociation.org/persons/2022THON01) |
| 427 | 3.77 | [Chenyang Li (李辰扬)](https://www.worldcubeassociation.org/persons/2024LICH04) |
| 428 | 3.78 | [Felipe Eduardo Alves de Faria](https://www.worldcubeassociation.org/persons/2016FARI04) |
| 429 | 3.78 | [Sicheng Gu (顾思成)](https://www.worldcubeassociation.org/persons/2017GUSI01) |
| 430 | 3.78 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 431 | 3.78 | [William Mitchell](https://www.worldcubeassociation.org/persons/2022MITC01) |
| 432 | 3.79 | [Muhammad Razin Bin Roslan](https://www.worldcubeassociation.org/persons/2015ROSL01) |
| 433 | 3.79 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 434 | 3.79 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 435 | 3.79 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 436 | 3.79 | [Yuri Donati](https://www.worldcubeassociation.org/persons/2019DONA03) |
| 437 | 3.79 | [Khangai Erdenebileg](https://www.worldcubeassociation.org/persons/2019ERDE14) |
| 438 | 3.79 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 439 | 3.79 | [Hrishikesh Kakati](https://www.worldcubeassociation.org/persons/2022KAKA01) |
| 440 | 3.79 | [Mark Gowman](https://www.worldcubeassociation.org/persons/2022GOWM02) |
| 441 | 3.79 | [Martin Škrle](https://www.worldcubeassociation.org/persons/2023SKRL01) |
| 442 | 3.80 | [Alejandro Isaza](https://www.worldcubeassociation.org/persons/2015ISAZ01) |
| 443 | 3.80 | [Tan Jun (陈俊)](https://www.worldcubeassociation.org/persons/2018JUNT01) |
| 444 | 3.80 | [Brian Hambeck](https://www.worldcubeassociation.org/persons/2016HAMB02) |
| 445 | 3.80 | [Heyu Fu (付荷语)](https://www.worldcubeassociation.org/persons/2019FUHE01) |
| 446 | 3.80 | [Vladimir Semidyanov](https://www.worldcubeassociation.org/persons/2019SEMI02) |
| 447 | 3.80 | [Preston Schwartz](https://www.worldcubeassociation.org/persons/2019SCHW07) |
| 448 | 3.80 | [Tim van Huet](https://www.worldcubeassociation.org/persons/2019HUET02) |
| 449 | 3.80 | [Nils Rödel](https://www.worldcubeassociation.org/persons/2022RODE02) |
| 450 | 3.81 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 451 | 3.81 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 452 | 3.81 | [Mohamed Bilal](https://www.worldcubeassociation.org/persons/2019BILA03) |
| 453 | 3.82 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 454 | 3.82 | [Samuel Edwards](https://www.worldcubeassociation.org/persons/2022EDWA05) |
| 455 | 3.82 | [Zhiyuan Xue (薛智远)](https://www.worldcubeassociation.org/persons/2024XUEZ01) |
| 456 | 3.83 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 457 | 3.83 | [Daniel Samoszyn](https://www.worldcubeassociation.org/persons/2015SAMO01) |
| 458 | 3.83 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 459 | 3.83 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 460 | 3.83 | [Scott Weston](https://www.worldcubeassociation.org/persons/2016WEST10) |
| 461 | 3.83 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 462 | 3.83 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 463 | 3.83 | [Malcolm Walter Ang](https://www.worldcubeassociation.org/persons/2022ANGM01) |
| 464 | 3.84 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 465 | 3.84 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 466 | 3.84 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 467 | 3.84 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 468 | 3.84 | [Yunhan Yao (姚云瀚)](https://www.worldcubeassociation.org/persons/2018YAOY04) |
| 469 | 3.84 | [Enhao Zhang (张恩浩)](https://www.worldcubeassociation.org/persons/2018ZHAN61) |
| 470 | 3.84 | [James Elliott](https://www.worldcubeassociation.org/persons/2021ELLI02) |
| 471 | 3.84 | [Lucas Meyer](https://www.worldcubeassociation.org/persons/2022MEYE01) |
| 472 | 3.84 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 473 | 3.85 | [Jiajun Gao (高嘉骏)](https://www.worldcubeassociation.org/persons/2015GAOJ01) |
| 474 | 3.85 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 475 | 3.85 | [Aleix Foguet](https://www.worldcubeassociation.org/persons/2023FOGU01) |
| 476 | 3.86 | [Sai Mrudhun (சாய் மிருதுன்)](https://www.worldcubeassociation.org/persons/2017MRUD01) |
| 477 | 3.86 | [Hopi Fattan Prabasukma](https://www.worldcubeassociation.org/persons/2018PRAB04) |
| 478 | 3.86 | [Franciszek Kłos](https://www.worldcubeassociation.org/persons/2021KLOS02) |
| 479 | 3.86 | [Giovanni Montagna Coronado](https://www.worldcubeassociation.org/persons/2022CORO03) |
| 480 | 3.87 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 481 | 3.87 | [Sumiran Maiskar](https://www.worldcubeassociation.org/persons/2016MAIS01) |
| 482 | 3.87 | [Daniël Veldman](https://www.worldcubeassociation.org/persons/2019VELD01) |
| 483 | 3.87 | [Benjamín Ezequiel Cerda Quilaman](https://www.worldcubeassociation.org/persons/2021QUIL01) |
| 484 | 3.87 | [Vincent von Schantz](https://www.worldcubeassociation.org/persons/2022SCHA05) |
| 485 | 3.88 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 486 | 3.88 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 487 | 3.88 | [David Pearce](https://www.worldcubeassociation.org/persons/2015PEAR02) |
| 488 | 3.88 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 489 | 3.88 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 490 | 3.88 | [Renchinnorov Burenzevseg (Бүрэнзэвсэг Ренчинноров)](https://www.worldcubeassociation.org/persons/2018BURE01) |
| 491 | 3.88 | [Nathan Nairn](https://www.worldcubeassociation.org/persons/2019NAIR04) |
| 492 | 3.89 | [Mikas Motiejuitis](https://www.worldcubeassociation.org/persons/2017MOTI02) |
| 493 | 3.89 | [Gabriel Dias Souza dos Santos](https://www.worldcubeassociation.org/persons/2019SANT84) |
| 494 | 3.89 | [Pravith Velmurugan](https://www.worldcubeassociation.org/persons/2022VELM01) |
| 495 | 3.89 | [Jonathan Karniala Lehmann](https://www.worldcubeassociation.org/persons/2022LEHM02) |
| 496 | 3.90 | [Lining Wang (王立宁)](https://www.worldcubeassociation.org/persons/2010WANG16) |
| 497 | 3.90 | [Ivan Katkov](https://www.worldcubeassociation.org/persons/2014KATK01) |
| 498 | 3.90 | [Itthikorn Jittaveeroj (อิทธิกร จิตทวีโรจน์)](https://www.worldcubeassociation.org/persons/2014JITT01) |
| 499 | 3.90 | [Lei He (贺雷)](https://www.worldcubeassociation.org/persons/2016HELE01) |
| 500 | 3.90 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |

### Rubik's Clock

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 3.22 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 2 | 3.75 | [Eryk Kasperek](https://www.worldcubeassociation.org/persons/2021KASP01) |
| 3 | 4.04 | [Marcel Politowicz](https://www.worldcubeassociation.org/persons/2021POLI02) |
| 4 | 4.14 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 5 | 4.21 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 6 | 4.26 | [Eddie Artze](https://www.worldcubeassociation.org/persons/2020ARTZ01) |
| 7 | 4.28 | [Jaidon Poraminthara Lin (เจเดิ้น ปรมินทร์ หลิน)](https://www.worldcubeassociation.org/persons/2019LINJ04) |
| 8 | 4.30 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 9 | 4.32 | [Anders Barhaugen](https://www.worldcubeassociation.org/persons/2015BARH01) |
| 10 | 4.32 | [Caleb Trelford](https://www.worldcubeassociation.org/persons/2015TREL02) |
| 11 | 4.34 | [Volodymyr Kapustianskyi](https://www.worldcubeassociation.org/persons/2022KAPU01) |
| 12 | 4.40 | [Neil Gour](https://www.worldcubeassociation.org/persons/2022GOUR01) |
| 13 | 4.44 | [Jasper Wolfe-Tham](https://www.worldcubeassociation.org/persons/2022WOLF02) |
| 14 | 4.49 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 15 | 4.49 | [Lachlan Adams-Romyn](https://www.worldcubeassociation.org/persons/2022ADAM01) |
| 16 | 4.51 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 17 | 4.53 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 18 | 4.55 | [Fengyuan Kelvin Lou (楼丰源)](https://www.worldcubeassociation.org/persons/2023LOUF01) |
| 19 | 4.62 | [Fiona Bao](https://www.worldcubeassociation.org/persons/2022BAOF01) |
| 20 | 4.66 | [Michal Černý](https://www.worldcubeassociation.org/persons/2022CERN03) |
| 21 | 4.69 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 22 | 4.73 | [Edwin Shen](https://www.worldcubeassociation.org/persons/2021SHEN01) |
| 23 | 4.74 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 24 | 4.74 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 25 | 4.75 | [William Henry Ruppert V](https://www.worldcubeassociation.org/persons/2018RUPP02) |
| 26 | 4.77 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 27 | 4.77 | [Daniel Rimner](https://www.worldcubeassociation.org/persons/2023RIMN01) |
| 28 | 4.78 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 29 | 4.79 | [Ryan Michael Breen](https://www.worldcubeassociation.org/persons/2017BREE02) |
| 30 | 4.79 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 31 | 4.81 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 32 | 4.84 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 33 | 4.85 | [Sjoerd van Leeuwen](https://www.worldcubeassociation.org/persons/2022LEEU02) |
| 34 | 4.86 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 35 | 4.87 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 36 | 4.88 | [Kazimierz Cywiński](https://www.worldcubeassociation.org/persons/2022CYWI01) |
| 37 | 4.89 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 38 | 4.89 | [Filip Śliwa](https://www.worldcubeassociation.org/persons/2022SLIW01) |
| 39 | 4.90 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 40 | 4.90 | [Dilshawn Sidhu](https://www.worldcubeassociation.org/persons/2018SIDH02) |
| 41 | 4.92 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 42 | 4.93 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 43 | 4.93 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 44 | 4.93 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 45 | 4.94 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 46 | 4.95 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 47 | 4.96 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 48 | 4.98 | [Chris Van Der Brink](https://www.worldcubeassociation.org/persons/2016BRIN04) |
| 49 | 4.99 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 50 | 5.03 | [Sam Shaw](https://www.worldcubeassociation.org/persons/2016SHAW02) |
| 51 | 5.03 | [Jakub Turczyk](https://www.worldcubeassociation.org/persons/2022TURC02) |
| 52 | 5.06 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 53 | 5.07 | [Akash Sreedharan](https://www.worldcubeassociation.org/persons/2019SREE06) |
| 54 | 5.08 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 55 | 5.11 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 56 | 5.11 | [Filip Brokos](https://www.worldcubeassociation.org/persons/2022BROK03) |
| 57 | 5.13 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 58 | 5.13 | [Ethan Wang](https://www.worldcubeassociation.org/persons/2022WANG29) |
| 59 | 5.14 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 60 | 5.14 | [Supakrit Sanghiran (ศุภกฤต สังข์หิรัญ)](https://www.worldcubeassociation.org/persons/2022SANG08) |
| 61 | 5.15 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 62 | 5.16 | [EunKyeol Seo (서은결)](https://www.worldcubeassociation.org/persons/2022SEOE01) |
| 63 | 5.16 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 64 | 5.17 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 65 | 5.17 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 66 | 5.17 | [Paul Mirza](https://www.worldcubeassociation.org/persons/2020MIRZ01) |
| 67 | 5.18 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 68 | 5.20 | [Konstantin Jaehne](https://www.worldcubeassociation.org/persons/2015JAEH01) |
| 69 | 5.20 | [Lucas Nieuwland](https://www.worldcubeassociation.org/persons/2018NIEU01) |
| 70 | 5.21 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 71 | 5.21 | [Alex Moscibroda](https://www.worldcubeassociation.org/persons/2020MOSC01) |
| 72 | 5.22 | [Joshua Marriott](https://www.worldcubeassociation.org/persons/2019MARR04) |
| 73 | 5.22 | [Zachary Cribb](https://www.worldcubeassociation.org/persons/2022CRIB01) |
| 74 | 5.23 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 75 | 5.24 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 76 | 5.24 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 77 | 5.25 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 78 | 5.25 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 79 | 5.27 | [Mateusz Wasil](https://www.worldcubeassociation.org/persons/2018WASI02) |
| 80 | 5.31 | [Drake Denton Richard](https://www.worldcubeassociation.org/persons/2018RICH05) |
| 81 | 5.32 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 82 | 5.32 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 83 | 5.32 | [Conan Mo](https://www.worldcubeassociation.org/persons/2020MOCO01) |
| 84 | 5.32 | [Jakub Dolata](https://www.worldcubeassociation.org/persons/2020DOLA01) |
| 85 | 5.33 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 86 | 5.34 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 87 | 5.35 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 88 | 5.36 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 89 | 5.36 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 90 | 5.37 | [Kacper Bieńkowski](https://www.worldcubeassociation.org/persons/2022BIEN01) |
| 91 | 5.37 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 92 | 5.38 | [Cai Giesinger](https://www.worldcubeassociation.org/persons/2022GIES01) |
| 93 | 5.40 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 94 | 5.40 | [Tamar Ozsvath](https://www.worldcubeassociation.org/persons/2022OZSV04) |
| 95 | 5.41 | [César Essling](https://www.worldcubeassociation.org/persons/2022ESSL01) |
| 96 | 5.42 | [Hubert Hanusiak](https://www.worldcubeassociation.org/persons/2013HANU01) |
| 97 | 5.44 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 98 | 5.48 | [Tairan Zhong (钟泰然)](https://www.worldcubeassociation.org/persons/2013ZHON04) |
| 99 | 5.48 | [Mateo de León](https://www.worldcubeassociation.org/persons/2021LEON03) |
| 100 | 5.49 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 101 | 5.50 | [Toby Seufert](https://www.worldcubeassociation.org/persons/2021SEUF01) |
| 102 | 5.51 | [Clement D. Tucker](https://www.worldcubeassociation.org/persons/2022TUCK09) |
| 103 | 5.52 | [Mick Boekema](https://www.worldcubeassociation.org/persons/2022BOEK01) |
| 104 | 5.53 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 105 | 5.56 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 106 | 5.57 | [Caleb Kearney](https://www.worldcubeassociation.org/persons/2018KEAR02) |
| 107 | 5.57 | [Radosław Michałek](https://www.worldcubeassociation.org/persons/2021MICH03) |
| 108 | 5.58 | [Jay Nikhil Gadgil](https://www.worldcubeassociation.org/persons/2023GADG01) |
| 109 | 5.60 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 110 | 5.60 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 111 | 5.63 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 112 | 5.63 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 113 | 5.64 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 114 | 5.64 | [Andreas Friis Thorkildsen](https://www.worldcubeassociation.org/persons/2021THOR02) |
| 115 | 5.64 | [Jakov Srečković](https://www.worldcubeassociation.org/persons/2021SREC01) |
| 116 | 5.66 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 117 | 5.67 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 118 | 5.68 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 119 | 5.68 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 120 | 5.71 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 121 | 5.71 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 122 | 5.71 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 123 | 5.71 | [Jack Chicoine](https://www.worldcubeassociation.org/persons/2022CHIC02) |
| 124 | 5.72 | [Elijah La Porte](https://www.worldcubeassociation.org/persons/2022PORT01) |
| 125 | 5.72 | [Jervis Yeo](https://www.worldcubeassociation.org/persons/2019YEOJ01) |
| 126 | 5.75 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 127 | 5.77 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 128 | 5.77 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 129 | 5.77 | [Brayden Thompson](https://www.worldcubeassociation.org/persons/2022THOM14) |
| 130 | 5.78 | [Pedro Lima Fernandes](https://www.worldcubeassociation.org/persons/2022FERN29) |
| 131 | 5.81 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 132 | 5.81 | [Prince Zoei Erin C. Principe](https://www.worldcubeassociation.org/persons/2022PRIN09) |
| 133 | 5.82 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 134 | 5.83 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 135 | 5.83 | [Suen Ming Chi (孫銘志)](https://www.worldcubeassociation.org/persons/2017CHIS02) |
| 136 | 5.83 | [Miles Walcott](https://www.worldcubeassociation.org/persons/2021WALC02) |
| 137 | 5.83 | [Evan Millsap](https://www.worldcubeassociation.org/persons/2022MILL05) |
| 138 | 5.84 | [Szymon Kasprzycki](https://www.worldcubeassociation.org/persons/2020KASP01) |
| 139 | 5.84 | [Eric Hsu](https://www.worldcubeassociation.org/persons/2017HSUE02) |
| 140 | 5.85 | [Amber Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 141 | 5.86 | [NJ Kim](https://www.worldcubeassociation.org/persons/2022KIMN01) |
| 142 | 5.86 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 143 | 5.87 | [Benedek Szepesi-Réder](https://www.worldcubeassociation.org/persons/2022SZEP01) |
| 144 | 5.88 | [Jude Stradtner](https://www.worldcubeassociation.org/persons/2021STRA04) |
| 145 | 5.89 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 146 | 5.91 | [Andreas Lambropoulos](https://www.worldcubeassociation.org/persons/2017LAMB06) |
| 147 | 5.91 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 148 | 5.92 | [Ronan de Rooij](https://www.worldcubeassociation.org/persons/2019ROOI02) |
| 149 | 5.93 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 150 | 5.94 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 151 | 5.94 | [Sula Mareska](https://www.worldcubeassociation.org/persons/2019MARE07) |
| 152 | 5.95 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 153 | 5.95 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 154 | 5.96 | [Aarni Salakari](https://www.worldcubeassociation.org/persons/2022SALA09) |
| 155 | 5.97 | [Miguel Angel Zamorano Beltran](https://www.worldcubeassociation.org/persons/2023BELT03) |
| 156 | 5.98 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 157 | 5.98 | [Amy Smith](https://www.worldcubeassociation.org/persons/2019SMIT36) |
| 158 | 5.98 | [Álvaro Pérez Posas](https://www.worldcubeassociation.org/persons/2023POSA01) |
| 159 | 5.98 | [Haoxu Ye (叶浩煦)](https://www.worldcubeassociation.org/persons/2018YEHA03) |
| 160 | 6.01 | [Jun Qi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 161 | 6.01 | [Szymon Jaworski](https://www.worldcubeassociation.org/persons/2021JAWO01) |
| 162 | 6.04 | [Luis Kleinheinz](https://www.worldcubeassociation.org/persons/2017KLEI02) |
| 163 | 6.05 | [Gabrielle Morasse](https://www.worldcubeassociation.org/persons/2013MORA08) |
| 164 | 6.05 | [Zach Ridall](https://www.worldcubeassociation.org/persons/2018RIDA01) |
| 165 | 6.05 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 166 | 6.05 | [Shoi Hamaguchi (濱口翔偉)](https://www.worldcubeassociation.org/persons/2023HAMA03) |
| 167 | 6.06 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 168 | 6.06 | [Matouš Keder](https://www.worldcubeassociation.org/persons/2022KEDE01) |
| 169 | 6.06 | [Renaud B. Manansala](https://www.worldcubeassociation.org/persons/2022MANA02) |
| 170 | 6.07 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 171 | 6.08 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 172 | 6.08 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 173 | 6.08 | [Lucius Leong](https://www.worldcubeassociation.org/persons/2022LEON11) |
| 174 | 6.09 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 175 | 6.10 | [Nguyễn Quốc Nam](https://www.worldcubeassociation.org/persons/2019NAMN01) |
| 176 | 6.11 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 177 | 6.11 | [Monty Fox](https://www.worldcubeassociation.org/persons/2023FOXM01) |
| 178 | 6.12 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 179 | 6.12 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 180 | 6.12 | [Keagen Khew](https://www.worldcubeassociation.org/persons/2022KHEW01) |
| 181 | 6.13 | [Mats Walker](https://www.worldcubeassociation.org/persons/2021WALK02) |
| 182 | 6.13 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 183 | 6.13 | [Blanca Hidalgo Domingo](https://www.worldcubeassociation.org/persons/2022DOMI02) |
| 184 | 6.13 | [Mikołaj Świątek](https://www.worldcubeassociation.org/persons/2023SWIA01) |
| 185 | 6.14 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 186 | 6.14 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 187 | 6.14 | [Daniel Guerra](https://www.worldcubeassociation.org/persons/2022GUER14) |
| 188 | 6.15 | [Sigurd Volan Håvik](https://www.worldcubeassociation.org/persons/2022HAVI03) |
| 189 | 6.16 | [Luis Garcia](https://www.worldcubeassociation.org/persons/2022GARC01) |
| 190 | 6.16 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 191 | 6.17 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 192 | 6.17 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 193 | 6.17 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 194 | 6.17 | [Luis Tan Hong Yi (陈宏溢)](https://www.worldcubeassociation.org/persons/2023YILU01) |
| 195 | 6.18 | [Oliwier Szubert](https://www.worldcubeassociation.org/persons/2022SZUB01) |
| 196 | 6.19 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 197 | 6.19 | [Erland Flodman](https://www.worldcubeassociation.org/persons/2023FLOD01) |
| 198 | 6.20 | [Maxim Brednev (Максим Бреднев)](https://www.worldcubeassociation.org/persons/2018BRED02) |
| 199 | 6.20 | [Ryan Fong](https://www.worldcubeassociation.org/persons/2019FONG04) |
| 200 | 6.21 | [Hubert Firek](https://www.worldcubeassociation.org/persons/2015FIRE01) |
| 201 | 6.21 | [Prince Zian Erik C. Principe](https://www.worldcubeassociation.org/persons/2022PRIN08) |
| 202 | 6.22 | [Ben Tibbetts](https://www.worldcubeassociation.org/persons/2017TIBB01) |
| 203 | 6.22 | [Filip Błaszkowicz](https://www.worldcubeassociation.org/persons/2022BLAS03) |
| 204 | 6.22 | [Trenton Cuzick](https://www.worldcubeassociation.org/persons/2017CUZI01) |
| 205 | 6.22 | [Karl Liam L. Abarquez](https://www.worldcubeassociation.org/persons/2023ABAR02) |
| 206 | 6.22 | [Gunner Engelsman](https://www.worldcubeassociation.org/persons/2023ENGE05) |
| 207 | 6.23 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 208 | 6.23 | [Kris Lim](https://www.worldcubeassociation.org/persons/2022LIMK01) |
| 209 | 6.24 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 210 | 6.24 | [Zih-Siang Huang (黃子翔)](https://www.worldcubeassociation.org/persons/2020HUAN11) |
| 211 | 6.24 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 212 | 6.24 | [Arthur Provot](https://www.worldcubeassociation.org/persons/2018PROV01) |
| 213 | 6.25 | [Kaidyn De Luca-Mazza](https://www.worldcubeassociation.org/persons/2019LUCA01) |
| 214 | 6.25 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 215 | 6.25 | [Ralf Marcus Veedler](https://www.worldcubeassociation.org/persons/2017VEED01) |
| 216 | 6.25 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 217 | 6.25 | [Leo Alanen](https://www.worldcubeassociation.org/persons/2022ALAN02) |
| 218 | 6.26 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 219 | 6.26 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 220 | 6.26 | [Nguyễn Tường Lâm](https://www.worldcubeassociation.org/persons/2023LAMN03) |
| 221 | 6.27 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 222 | 6.28 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 223 | 6.28 | [Briana Codrescu](https://www.worldcubeassociation.org/persons/2019CODR01) |
| 224 | 6.28 | [Dimetri De La Rea](https://www.worldcubeassociation.org/persons/2023READ04) |
| 225 | 6.28 | [Thomas Grahor](https://www.worldcubeassociation.org/persons/2022GRAH02) |
| 226 | 6.29 | [Atilla Kopecky](https://www.worldcubeassociation.org/persons/2022KOPE01) |
| 227 | 6.30 | [Andrew Tan Jing Bang](https://www.worldcubeassociation.org/persons/2019BANG01) |
| 228 | 6.30 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 229 | 6.30 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 230 | 6.31 | [Asbjørn Brummer Birkelund](https://www.worldcubeassociation.org/persons/2019BIRK01) |
| 231 | 6.31 | [Wilson Hettinger](https://www.worldcubeassociation.org/persons/2022HETT04) |
| 232 | 6.31 | [Jan Brtník](https://www.worldcubeassociation.org/persons/2023BRTN02) |
| 233 | 6.32 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 234 | 6.33 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 235 | 6.33 | [Avery Graham](https://www.worldcubeassociation.org/persons/2017GRAH02) |
| 236 | 6.33 | [Edward Habeck IV](https://www.worldcubeassociation.org/persons/2015HABE01) |
| 237 | 6.33 | [Romain Velcin](https://www.worldcubeassociation.org/persons/2023VELC01) |
| 238 | 6.34 | [Adrian Lizarbe Estrada](https://www.worldcubeassociation.org/persons/2016ESTR08) |
| 239 | 6.34 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 240 | 6.34 | [Angelo Terpening](https://www.worldcubeassociation.org/persons/2019TERP01) |
| 241 | 6.34 | [Nicky Sim](https://www.worldcubeassociation.org/persons/2022SIMN02) |
| 242 | 6.34 | [Elijah Francis Jagonio](https://www.worldcubeassociation.org/persons/2022JAGO02) |
| 243 | 6.34 | [Phasit Puengtang (พสิษฐ์ พึ่งเเตง)](https://www.worldcubeassociation.org/persons/2023PUEN01) |
| 244 | 6.35 | [Rasmus Händén](https://www.worldcubeassociation.org/persons/2016HAND04) |
| 245 | 6.35 | [Andrés Hisashi Suzuki Cabrera](https://www.worldcubeassociation.org/persons/2016SUZU03) |
| 246 | 6.35 | [Serhii Hoiuk (Сергій Гоюк)](https://www.worldcubeassociation.org/persons/2017HOIU01) |
| 247 | 6.35 | [Saul Emmanuel Ramirez Gonzalez](https://www.worldcubeassociation.org/persons/2018GONZ21) |
| 248 | 6.35 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 249 | 6.36 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 250 | 6.37 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 251 | 6.37 | [Dominic Brungardt](https://www.worldcubeassociation.org/persons/2022BRUN04) |
| 252 | 6.37 | [Sebastian Nitka](https://www.worldcubeassociation.org/persons/2022NITK01) |
| 253 | 6.38 | [Silas Starling](https://www.worldcubeassociation.org/persons/2017STAR04) |
| 254 | 6.38 | [Justin Barker](https://www.worldcubeassociation.org/persons/2013BARK01) |
| 255 | 6.38 | [Daniel Wang](https://www.worldcubeassociation.org/persons/2022WANG06) |
| 256 | 6.38 | [Dorian Chan](https://www.worldcubeassociation.org/persons/2023DORI01) |
| 257 | 6.39 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 258 | 6.39 | [Tripat Singh Dhillon](https://www.worldcubeassociation.org/persons/2022DHIL01) |
| 259 | 6.39 | [Kaemon Vita](https://www.worldcubeassociation.org/persons/2021VITA01) |
| 260 | 6.39 | [Rafik Eskandar](https://www.worldcubeassociation.org/persons/2019RAGH04) |
| 261 | 6.39 | [Arif Imran Bin Arifin](https://www.worldcubeassociation.org/persons/2019ARIF06) |
| 262 | 6.39 | [Kyrie Eleison S. Capiral](https://www.worldcubeassociation.org/persons/2022CAPI02) |
| 263 | 6.40 | [Keenan Darkins](https://www.worldcubeassociation.org/persons/2019DARK02) |
| 264 | 6.40 | [Drew Windham](https://www.worldcubeassociation.org/persons/2022WIND03) |
| 265 | 6.41 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 266 | 6.41 | [Mattia Pasquini](https://www.worldcubeassociation.org/persons/2019PASQ01) |
| 267 | 6.43 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 268 | 6.43 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 269 | 6.44 | [Niko Ronkainen](https://www.worldcubeassociation.org/persons/2010RONK01) |
| 270 | 6.44 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 271 | 6.44 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 272 | 6.44 | [Krzysztof Bober](https://www.worldcubeassociation.org/persons/2013BOBE01) |
| 273 | 6.44 | [Manu Dutheil](https://www.worldcubeassociation.org/persons/2018DUTH01) |
| 274 | 6.46 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 275 | 6.46 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 276 | 6.46 | [Ignacy Malinowski](https://www.worldcubeassociation.org/persons/2021MALI02) |
| 277 | 6.46 | [Kaique de Oliveira Neves](https://www.worldcubeassociation.org/persons/2022NEVE01) |
| 278 | 6.47 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 279 | 6.47 | [Alayna Garrett](https://www.worldcubeassociation.org/persons/2021GARR01) |
| 280 | 6.47 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 281 | 6.48 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 282 | 6.49 | [Turo Andersson](https://www.worldcubeassociation.org/persons/2022ANDE21) |
| 283 | 6.49 | [Wiktor Gugulski](https://www.worldcubeassociation.org/persons/2023GUGU01) |
| 284 | 6.51 | [Yindee Wattanawong (ยินดี วัฒนวงศ์)](https://www.worldcubeassociation.org/persons/2022WATT09) |
| 285 | 6.51 | [Majk Tomas](https://www.worldcubeassociation.org/persons/2022TOMA05) |
| 286 | 6.52 | [Alex Aguayo](https://www.worldcubeassociation.org/persons/2022AGUA01) |
| 287 | 6.52 | [Santiago Cabral](https://www.worldcubeassociation.org/persons/2023CABR01) |
| 288 | 6.53 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 289 | 6.53 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 290 | 6.53 | [Benjamin Wiginton](https://www.worldcubeassociation.org/persons/2022WIGI01) |
| 291 | 6.55 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 292 | 6.55 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 293 | 6.55 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 294 | 6.55 | [Maksymilian Gala](https://www.worldcubeassociation.org/persons/2022GALA01) |
| 295 | 6.57 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 296 | 6.57 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 297 | 6.58 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 298 | 6.59 | [Teru Umene](https://www.worldcubeassociation.org/persons/2018UMEN01) |
| 299 | 6.59 | [Lewis Garthwaite](https://www.worldcubeassociation.org/persons/2019GART01) |
| 300 | 6.59 | [Joran Pauwels](https://www.worldcubeassociation.org/persons/2022PAUW01) |
| 301 | 6.59 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 302 | 6.60 | [Marta Chwarścianek](https://www.worldcubeassociation.org/persons/2021CHWA02) |
| 303 | 6.60 | [Marianne Faure](https://www.worldcubeassociation.org/persons/2023FAUR01) |
| 304 | 6.61 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 305 | 6.61 | [Vinicius Shaw](https://www.worldcubeassociation.org/persons/2021SHAW02) |
| 306 | 6.61 | [Theodore Chan](https://www.worldcubeassociation.org/persons/2016CHAN25) |
| 307 | 6.62 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 308 | 6.62 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 309 | 6.63 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 310 | 6.63 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 311 | 6.64 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 312 | 6.65 | [Cameron Littlejohn](https://www.worldcubeassociation.org/persons/2022LITT01) |
| 313 | 6.65 | [Thomas Bevan](https://www.worldcubeassociation.org/persons/2017BEVA01) |
| 314 | 6.65 | [Adam Stringer](https://www.worldcubeassociation.org/persons/2023STRI02) |
| 315 | 6.66 | [Liam Wadek](https://www.worldcubeassociation.org/persons/2017WADE01) |
| 316 | 6.66 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 317 | 6.66 | [Igor Jankowski](https://www.worldcubeassociation.org/persons/2022JANK01) |
| 318 | 6.66 | [Panagiotis Christopoulos](https://www.worldcubeassociation.org/persons/2022CHRI09) |
| 319 | 6.67 | [Jonathan Pelser](https://www.worldcubeassociation.org/persons/2022PELS01) |
| 320 | 6.69 | [Asier Adell Díaz](https://www.worldcubeassociation.org/persons/2023DIAZ20) |
| 321 | 6.69 | [Victor Anton Stoica](https://www.worldcubeassociation.org/persons/2022STOI02) |
| 322 | 6.70 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 323 | 6.70 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 324 | 6.70 | [Santiago Rodríguez Cubides](https://www.worldcubeassociation.org/persons/2022CUBI01) |
| 325 | 6.71 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 326 | 6.71 | [Carlos Villanueva](https://www.worldcubeassociation.org/persons/2017VILL30) |
| 327 | 6.71 | [Zhouyao Zhu (朱洲瑶)](https://www.worldcubeassociation.org/persons/2017ZHUZ04) |
| 328 | 6.71 | [Adam Schwenn](https://www.worldcubeassociation.org/persons/2019SCHW06) |
| 329 | 6.71 | [Aarush Vasanadu](https://www.worldcubeassociation.org/persons/2019VASA02) |
| 330 | 6.71 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 331 | 6.72 | [Maksymilian Jedynak](https://www.worldcubeassociation.org/persons/2019JEDY01) |
| 332 | 6.72 | [Radnaa Zoljargal](https://www.worldcubeassociation.org/persons/2022ZOLJ01) |
| 333 | 6.73 | [William Gerdin](https://www.worldcubeassociation.org/persons/2022GERD01) |
| 334 | 6.74 | [Ethan Yeh](https://www.worldcubeassociation.org/persons/2020YEHE01) |
| 335 | 6.74 | [Ximena Paola Bazán Rivasplata](https://www.worldcubeassociation.org/persons/2022RIVA03) |
| 336 | 6.74 | [Sylvia Crouch](https://www.worldcubeassociation.org/persons/2018CROU02) |
| 337 | 6.75 | [Joseph Ong](https://www.worldcubeassociation.org/persons/2018ONGJ01) |
| 338 | 6.75 | [Oscar Coleman Green](https://www.worldcubeassociation.org/persons/2018GREE09) |
| 339 | 6.77 | [Jan Zachwatowicz](https://www.worldcubeassociation.org/persons/2022ZACH01) |
| 340 | 6.78 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 341 | 6.78 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 342 | 6.79 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 343 | 6.80 | [Anawin Chaichana (อนาวิล ชัยชนะ)](https://www.worldcubeassociation.org/persons/2023CHAI02) |
| 344 | 6.81 | [Filip Hosnedl](https://www.worldcubeassociation.org/persons/2023HOSN01) |
| 345 | 6.83 | [Alexander Pastirčák](https://www.worldcubeassociation.org/persons/2023PAST01) |
| 346 | 6.84 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 347 | 6.84 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 348 | 6.84 | [Jay Calter](https://www.worldcubeassociation.org/persons/2021CALT01) |
| 349 | 6.84 | [Teodor Bergman](https://www.worldcubeassociation.org/persons/2019BERG08) |
| 350 | 6.85 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 351 | 6.85 | [Jake Buckley](https://www.worldcubeassociation.org/persons/2017BUCK01) |
| 352 | 6.85 | [Ed Scholey](https://www.worldcubeassociation.org/persons/2020SCHO03) |
| 353 | 6.85 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 354 | 6.86 | [Ivan Ros Godia](https://www.worldcubeassociation.org/persons/2018GODI01) |
| 355 | 6.86 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 356 | 6.86 | [Jakob Schöley](https://www.worldcubeassociation.org/persons/2016SCHO08) |
| 357 | 6.86 | [Dhruva Nikhil Jagtap](https://www.worldcubeassociation.org/persons/2023JAGT01) |
| 358 | 6.87 | [Imaad Sohel Ajani](https://www.worldcubeassociation.org/persons/2023AJAN01) |
| 359 | 6.87 | [Quintan Anthony Huffman](https://www.worldcubeassociation.org/persons/2022HUFF03) |
| 360 | 6.88 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 361 | 6.88 | [Dario Angelo Narbone](https://www.worldcubeassociation.org/persons/2021NARB01) |
| 362 | 6.89 | [Young He (何嘉炀)](https://www.worldcubeassociation.org/persons/2014HEYO01) |
| 363 | 6.90 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 364 | 6.90 | [Junru Wang (王珺儒)](https://www.worldcubeassociation.org/persons/2015WANG28) |
| 365 | 6.90 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 366 | 6.90 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 367 | 6.90 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 368 | 6.91 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 369 | 6.91 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 370 | 6.91 | [Ethan Zhuang](https://www.worldcubeassociation.org/persons/2018ZHUA10) |
| 371 | 6.91 | [Krystian Fiołek](https://www.worldcubeassociation.org/persons/2022FIOL01) |
| 372 | 6.92 | [Bartosz Łebkowski](https://www.worldcubeassociation.org/persons/2021LEBK01) |
| 373 | 6.94 | [Natan Suslowicz](https://www.worldcubeassociation.org/persons/2021SUSL01) |
| 374 | 6.94 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 375 | 6.94 | [Gabriel Gowman](https://www.worldcubeassociation.org/persons/2022GOWM01) |
| 376 | 6.95 | [CJ Dresdner](https://www.worldcubeassociation.org/persons/2019DRES01) |
| 377 | 6.95 | [Łukasz Owczarek](https://www.worldcubeassociation.org/persons/2022OWCZ02) |
| 378 | 6.96 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 379 | 6.96 | [Adam Devere](https://www.worldcubeassociation.org/persons/2018DEVE02) |
| 380 | 6.96 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 381 | 6.97 | [Aleksandra Tatoń](https://www.worldcubeassociation.org/persons/2021TATO01) |
| 382 | 6.98 | [Yunho Nam (남윤호)](https://www.worldcubeassociation.org/persons/2014NAMY01) |
| 383 | 6.98 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 384 | 6.98 | [Jerry Chung (鍾養浩)](https://www.worldcubeassociation.org/persons/2017HOJE01) |
| 385 | 6.98 | [Emil Elghorn](https://www.worldcubeassociation.org/persons/2021ELGH01) |
| 386 | 6.98 | [Ibai Tobar Argaiz](https://www.worldcubeassociation.org/persons/2018ARGA01) |
| 387 | 6.98 | [Anvesh Reddy Chinnapu](https://www.worldcubeassociation.org/persons/2023CHIN15) |
| 388 | 6.99 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 389 | 6.99 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 390 | 7.00 | [Nathaniel Berg](https://www.worldcubeassociation.org/persons/2012BERG04) |
| 391 | 7.00 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 392 | 7.00 | [Ryan Eckersley](https://www.worldcubeassociation.org/persons/2019ECKE02) |
| 393 | 7.00 | [Max Aspegren](https://www.worldcubeassociation.org/persons/2021ASPE01) |
| 394 | 7.01 | [Fabian Tomasovic](https://www.worldcubeassociation.org/persons/2020TOMA01) |
| 395 | 7.01 | [Harrison Mullins](https://www.worldcubeassociation.org/persons/2022MULL03) |
| 396 | 7.01 | [Matei-Alexandru Ghencea](https://www.worldcubeassociation.org/persons/2022GHEN01) |
| 397 | 7.01 | [Vishesh Shetty (ವಿಶೇಷ ಶೆಟ್ಟಿ)](https://www.worldcubeassociation.org/persons/2022SHET06) |
| 398 | 7.01 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 399 | 7.01 | [Mauricio Arias](https://www.worldcubeassociation.org/persons/2022ARIA05) |
| 400 | 7.02 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 401 | 7.02 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 402 | 7.02 | [Roman Wofford](https://www.worldcubeassociation.org/persons/2017WOFF01) |
| 403 | 7.02 | [Kevin Liu](https://www.worldcubeassociation.org/persons/2023LIUK02) |
| 404 | 7.03 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 405 | 7.04 | [Olivia Schroeder](https://www.worldcubeassociation.org/persons/2020SCHR02) |
| 406 | 7.05 | [Mykhailo Akhunov (Михайло Ахунов)](https://www.worldcubeassociation.org/persons/2017AKHU02) |
| 407 | 7.05 | [Johanna Szczesny](https://www.worldcubeassociation.org/persons/2022SZCZ03) |
| 408 | 7.05 | [Nông Quốc Khánh](https://www.worldcubeassociation.org/persons/2022KHAN31) |
| 409 | 7.06 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 410 | 7.06 | [Mateusz Kotwica](https://www.worldcubeassociation.org/persons/2016KOTW01) |
| 411 | 7.06 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 412 | 7.06 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 413 | 7.06 | [Justin Vinckenbosch](https://www.worldcubeassociation.org/persons/2016VINC03) |
| 414 | 7.06 | [Kitkoon Ratchayakorn (คิดคูณ รัฐชยากร)](https://www.worldcubeassociation.org/persons/2023RATC01) |
| 415 | 7.08 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 416 | 7.10 | [Atis Prasitvatanakul (อธิษฐ์ ประสิทธิ์วัฒนะกุล)](https://www.worldcubeassociation.org/persons/2018PRAS05) |
| 417 | 7.10 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 418 | 7.11 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 419 | 7.11 | [Numair Malik](https://www.worldcubeassociation.org/persons/2020MALI02) |
| 420 | 7.11 | [Jonathan Wang](https://www.worldcubeassociation.org/persons/2022WANG23) |
| 421 | 7.11 | [Caleb Lalik](https://www.worldcubeassociation.org/persons/2023LALI01) |
| 422 | 7.12 | [Mai Đức Nghĩa](https://www.worldcubeassociation.org/persons/2022NGHI01) |
| 423 | 7.13 | [Mengqi He (何梦旗)](https://www.worldcubeassociation.org/persons/2016HEME02) |
| 424 | 7.13 | [Siwoo Kim](https://www.worldcubeassociation.org/persons/2022KIMS12) |
| 425 | 7.14 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 426 | 7.14 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 427 | 7.14 | [Matt Prestwich](https://www.worldcubeassociation.org/persons/2016PRES04) |
| 428 | 7.14 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 429 | 7.14 | [Kantanut Suwanuntanakul (กันตณัฐ สุวนันทนกุล)](https://www.worldcubeassociation.org/persons/2023SUWA01) |
| 430 | 7.14 | [Paweł Stolarski](https://www.worldcubeassociation.org/persons/2023STOL04) |
| 431 | 7.15 | [Ilya Tsiareshka](https://www.worldcubeassociation.org/persons/2012TERE01) |
| 432 | 7.16 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 433 | 7.16 | [Lennon Hughes](https://www.worldcubeassociation.org/persons/2017HUGH04) |
| 434 | 7.16 | [Tajda Horvat](https://www.worldcubeassociation.org/persons/2022HORV01) |
| 435 | 7.17 | [Silas Kampp Richter Lassen](https://www.worldcubeassociation.org/persons/2018LASS02) |
| 436 | 7.17 | [Evan Yao](https://www.worldcubeassociation.org/persons/2021YAOE02) |
| 437 | 7.18 | [Carson Claud](https://www.worldcubeassociation.org/persons/2015CLAU02) |
| 438 | 7.19 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 439 | 7.19 | [Flurin König](https://www.worldcubeassociation.org/persons/2019KONI03) |
| 440 | 7.19 | [Filip Barbirič Frank](https://www.worldcubeassociation.org/persons/2018FRAN26) |
| 441 | 7.19 | [Szymon Brągiel](https://www.worldcubeassociation.org/persons/2022BRAG03) |
| 442 | 7.19 | [Yanavut Jaipukdee (ญาณวุฒิ ใจภักดี)](https://www.worldcubeassociation.org/persons/2023JAIP01) |
| 443 | 7.20 | [Nathan Glajch](https://www.worldcubeassociation.org/persons/2020GLAJ01) |
| 444 | 7.21 | [Otso Rannikko](https://www.worldcubeassociation.org/persons/2022RANN02) |
| 445 | 7.22 | [Xinan He (何栖楠)](https://www.worldcubeassociation.org/persons/2017HEXI01) |
| 446 | 7.22 | [Damiano Di Paola](https://www.worldcubeassociation.org/persons/2016PAOL01) |
| 447 | 7.22 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 448 | 7.22 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 449 | 7.22 | [Michael Tripodi](https://www.worldcubeassociation.org/persons/2021TRIP01) |
| 450 | 7.22 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 451 | 7.23 | [Shengliang Cai (蔡盛梁)](https://www.worldcubeassociation.org/persons/2014CAIS01) |
| 452 | 7.23 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 453 | 7.23 | [Raúl Serrano Martínez](https://www.worldcubeassociation.org/persons/2017MART16) |
| 454 | 7.23 | [Simon Burian](https://www.worldcubeassociation.org/persons/2016BURI01) |
| 455 | 7.23 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 456 | 7.24 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 457 | 7.24 | [Timothy Huynh](https://www.worldcubeassociation.org/persons/2017HUYN02) |
| 458 | 7.25 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 459 | 7.25 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 460 | 7.25 | [Mark Gowman](https://www.worldcubeassociation.org/persons/2022GOWM02) |
| 461 | 7.25 | [Chanokchol Wang (ชนกชนม์ หวาง)](https://www.worldcubeassociation.org/persons/2023WANC03) |
| 462 | 7.26 | [Fyodor Borisov](https://www.worldcubeassociation.org/persons/2013BORI01) |
| 463 | 7.26 | [Cristóbal Opazo Bravo](https://www.worldcubeassociation.org/persons/2016BRAV03) |
| 464 | 7.26 | [Imanuel Leonid Müller](https://www.worldcubeassociation.org/persons/2022MULL02) |
| 465 | 7.27 | [Renan da Cunha Santos](https://www.worldcubeassociation.org/persons/2017SANT12) |
| 466 | 7.27 | [Alessia Novizio](https://www.worldcubeassociation.org/persons/2021NOVI01) |
| 467 | 7.29 | [Chenwei Li (李琛炜)](https://www.worldcubeassociation.org/persons/2012LICH04) |
| 468 | 7.29 | [Jan Křížka](https://www.worldcubeassociation.org/persons/2018KRIZ01) |
| 469 | 7.29 | [Saisabari Ramesh](https://www.worldcubeassociation.org/persons/2021RAME01) |
| 470 | 7.30 | [Roberto Caldas](https://www.worldcubeassociation.org/persons/2017CALD04) |
| 471 | 7.30 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 472 | 7.30 | [Calvin Chiu](https://www.worldcubeassociation.org/persons/2023CHIU03) |
| 473 | 7.30 | [Vyom Sharma](https://www.worldcubeassociation.org/persons/2019SHAR40) |
| 474 | 7.31 | [Jesús Fernando Castelán Gómez](https://www.worldcubeassociation.org/persons/2016GOME10) |
| 475 | 7.32 | [Denniel Santos](https://www.worldcubeassociation.org/persons/2018SANT46) |
| 476 | 7.32 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 477 | 7.32 | [Jack Roe](https://www.worldcubeassociation.org/persons/2019ROEJ02) |
| 478 | 7.32 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 479 | 7.33 | [Ryan Jones](https://www.worldcubeassociation.org/persons/2012JONE03) |
| 480 | 7.33 | [Timo Norrkniivilä](https://www.worldcubeassociation.org/persons/2017NORR01) |
| 481 | 7.33 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 482 | 7.35 | [Dongzhe Li (李东哲)](https://www.worldcubeassociation.org/persons/2014LIDO01) |
| 483 | 7.35 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 484 | 7.36 | [Ezra Hirschi](https://www.worldcubeassociation.org/persons/2019HIRS01) |
| 485 | 7.36 | [On Yu (온유)](https://www.worldcubeassociation.org/persons/2019YUON01) |
| 486 | 7.37 | [Jhuliam Stevam Picon Muñoz](https://www.worldcubeassociation.org/persons/2017MUNO09) |
| 487 | 7.37 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 488 | 7.38 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 489 | 7.39 | [Paul Luciw](https://www.worldcubeassociation.org/persons/2015LUCI02) |
| 490 | 7.40 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 491 | 7.40 | [Julia Jabłońska](https://www.worldcubeassociation.org/persons/2023JABL02) |
| 492 | 7.41 | [Jacob Oliver Bruun](https://www.worldcubeassociation.org/persons/2018BRUU01) |
| 493 | 7.41 | [Qingyang Zhao (赵清杨)](https://www.worldcubeassociation.org/persons/2021ZHAO07) |
| 494 | 7.41 | [MJ Thomas](https://www.worldcubeassociation.org/persons/2022THOM38) |
| 495 | 7.42 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 496 | 7.42 | [Thomas Heiden](https://www.worldcubeassociation.org/persons/2019HEID03) |
| 497 | 7.43 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 498 | 7.43 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 499 | 7.43 | [Declan Flowers](https://www.worldcubeassociation.org/persons/2018FLOW01) |
| 500 | 7.43 | [Šimon Borovský](https://www.worldcubeassociation.org/persons/2019BORO03) |

### Skewb

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 2.09 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2 | 2.20 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 3 | 2.28 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 4 | 2.49 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 5 | 2.59 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 6 | 2.62 | [Cezary Mach](https://www.worldcubeassociation.org/persons/2018MACH04) |
| 7 | 2.62 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 8 | 2.62 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 9 | 2.66 | [Michał Denkiewicz](https://www.worldcubeassociation.org/persons/2021DENK01) |
| 10 | 2.67 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 11 | 2.68 | [Coral Yuxin Cai (蔡羽欣)](https://www.worldcubeassociation.org/persons/2016CAIY03) |
| 12 | 2.68 | [Charles Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 13 | 2.72 | [Ariel Benchetrit](https://www.worldcubeassociation.org/persons/2019BENC04) |
| 14 | 2.73 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 15 | 2.74 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 16 | 2.76 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 17 | 2.76 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 18 | 2.79 | [Nông Quốc Khánh](https://www.worldcubeassociation.org/persons/2022KHAN31) |
| 19 | 2.80 | [Vojtěch Grohmann](https://www.worldcubeassociation.org/persons/2021GROH01) |
| 20 | 2.81 | [Jiawen Liu (刘佳雯)](https://www.worldcubeassociation.org/persons/2023LIUJ15) |
| 21 | 2.82 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 22 | 2.84 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 23 | 2.84 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 24 | 2.85 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 25 | 2.90 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 26 | 2.90 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 27 | 2.93 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 28 | 2.94 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 29 | 2.94 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 30 | 2.97 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 31 | 2.99 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 32 | 2.99 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 33 | 3.00 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 34 | 3.01 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 35 | 3.01 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 36 | 3.02 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 37 | 3.02 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 38 | 3.04 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 39 | 3.04 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 40 | 3.05 | [Elias Malomgré](https://www.worldcubeassociation.org/persons/2017MALO02) |
| 41 | 3.06 | [Zongyang Li (李宗阳)](https://www.worldcubeassociation.org/persons/2013LIZO01) |
| 42 | 3.07 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 43 | 3.07 | [Alex Rosado Saez de Langarica](https://www.worldcubeassociation.org/persons/2023LANG03) |
| 44 | 3.09 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 45 | 3.10 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 46 | 3.10 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 47 | 3.15 | [William Klauer](https://www.worldcubeassociation.org/persons/2017KLAU01) |
| 48 | 3.16 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 49 | 3.17 | [Jacob Levie](https://www.worldcubeassociation.org/persons/2022LEVI06) |
| 50 | 3.19 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 51 | 3.19 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 52 | 3.21 | [Jesús Julián De Niz Hernandez](https://www.worldcubeassociation.org/persons/2014HERN12) |
| 53 | 3.21 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 54 | 3.21 | [Pratik Khanna](https://www.worldcubeassociation.org/persons/2017KHAN32) |
| 55 | 3.21 | [Zizhen Li (李子贞)](https://www.worldcubeassociation.org/persons/2024LIZI01) |
| 56 | 3.22 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 57 | 3.23 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 58 | 3.24 | [Szymon Brągiel](https://www.worldcubeassociation.org/persons/2022BRAG03) |
| 59 | 3.25 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 60 | 3.25 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 61 | 3.27 | [Yee Wen Foo](https://www.worldcubeassociation.org/persons/2017FOOY01) |
| 62 | 3.29 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 63 | 3.29 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 64 | 3.30 | [Vojtěch Kundera](https://www.worldcubeassociation.org/persons/2015KUND04) |
| 65 | 3.30 | [Dylan Johnston](https://www.worldcubeassociation.org/persons/2018JOHN34) |
| 66 | 3.30 | [Jiawei Zhang (张嘉伟)](https://www.worldcubeassociation.org/persons/2018ZHAJ17) |
| 67 | 3.30 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 68 | 3.30 | [Mingze Lin (林铭泽)](https://www.worldcubeassociation.org/persons/2019LINM03) |
| 69 | 3.30 | [Zhe Wang (王喆)](https://www.worldcubeassociation.org/persons/2023WANZ06) |
| 70 | 3.31 | [Bence Kiácz](https://www.worldcubeassociation.org/persons/2016KIAC01) |
| 71 | 3.32 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 72 | 3.33 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 73 | 3.33 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 74 | 3.36 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 75 | 3.36 | [Jakob Kitak](https://www.worldcubeassociation.org/persons/2018KITA03) |
| 76 | 3.36 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 77 | 3.37 | [Hao Lin (林皓)](https://www.worldcubeassociation.org/persons/2015LINH01) |
| 78 | 3.37 | [Håvard Færden](https://www.worldcubeassociation.org/persons/2019FARD01) |
| 79 | 3.37 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 80 | 3.38 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 81 | 3.39 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 82 | 3.39 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 83 | 3.41 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 84 | 3.41 | [Léo Bailly](https://www.worldcubeassociation.org/persons/2015BAIL04) |
| 85 | 3.42 | [Eduardo Antonio Lara Martínez](https://www.worldcubeassociation.org/persons/2016MART09) |
| 86 | 3.42 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 87 | 3.43 | [Shangtong Fu (傅上桐)](https://www.worldcubeassociation.org/persons/2017FUSH01) |
| 88 | 3.43 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 89 | 3.44 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 90 | 3.45 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 91 | 3.45 | [Ian Leonardo Acevedo Armenta](https://www.worldcubeassociation.org/persons/2022ARME01) |
| 92 | 3.46 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 93 | 3.46 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 94 | 3.46 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 95 | 3.46 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 96 | 3.46 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 97 | 3.47 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 98 | 3.47 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 99 | 3.48 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 100 | 3.49 | [Zeyu Hu (胡泽宇)](https://www.worldcubeassociation.org/persons/2014HUZE01) |
| 101 | 3.49 | [Mohamad Adrian Syahirin Bin Mohd Faizal](https://www.worldcubeassociation.org/persons/2017FAIZ01) |
| 102 | 3.50 | [Xiang Meng (孟响)](https://www.worldcubeassociation.org/persons/2017MENG07) |
| 103 | 3.50 | [Harry Owen](https://www.worldcubeassociation.org/persons/2017OWEN01) |
| 104 | 3.50 | [David Rendón Martínez](https://www.worldcubeassociation.org/persons/2018MART75) |
| 105 | 3.50 | [Ziqi Ding](https://www.worldcubeassociation.org/persons/2021DING02) |
| 106 | 3.50 | [Kacper Górecki](https://www.worldcubeassociation.org/persons/2021GORE01) |
| 107 | 3.51 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 108 | 3.52 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 109 | 3.54 | [Ekaterina Kaneva](https://www.worldcubeassociation.org/persons/2018KANE03) |
| 110 | 3.56 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 111 | 3.56 | [Diego Alejandro Camelo López](https://www.worldcubeassociation.org/persons/2021LOPE03) |
| 112 | 3.57 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 113 | 3.57 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 114 | 3.58 | [Zeyu Gao (高泽宇)](https://www.worldcubeassociation.org/persons/2016GAOZ05) |
| 115 | 3.58 | [Brad Hoffman](https://www.worldcubeassociation.org/persons/2016HOFF06) |
| 116 | 3.58 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 117 | 3.59 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 118 | 3.60 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 119 | 3.61 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 120 | 3.61 | [Joaquin Abarca](https://www.worldcubeassociation.org/persons/2017ABAR02) |
| 121 | 3.62 | [Qi Zhou (周祺)](https://www.worldcubeassociation.org/persons/2015ZHOU07) |
| 122 | 3.64 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 123 | 3.66 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 124 | 3.67 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 125 | 3.68 | [Taj Bressert](https://www.worldcubeassociation.org/persons/2023BRES01) |
| 126 | 3.69 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 127 | 3.71 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 128 | 3.72 | [Riley Norrid](https://www.worldcubeassociation.org/persons/2014NORR01) |
| 129 | 3.72 | [Antoni Guiscafrè Rosselló](https://www.worldcubeassociation.org/persons/2017ROSS03) |
| 130 | 3.72 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 131 | 3.73 | [Alejandro Restrepo Echeverri](https://www.worldcubeassociation.org/persons/2017ECHE04) |
| 132 | 3.73 | [Max Murphy](https://www.worldcubeassociation.org/persons/2016MURP05) |
| 133 | 3.73 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 134 | 3.75 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 135 | 3.75 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 136 | 3.76 | [Eli Kirk](https://www.worldcubeassociation.org/persons/2017KIRK01) |
| 137 | 3.76 | [Kevin Lê](https://www.worldcubeassociation.org/persons/2023LEKE01) |
| 138 | 3.77 | [Lucas Maillard](https://www.worldcubeassociation.org/persons/2016MAIL01) |
| 139 | 3.78 | [Jhon Alexander Taboada Temple](https://www.worldcubeassociation.org/persons/2013TEMP01) |
| 140 | 3.78 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 141 | 3.78 | [Jorge Orrite De Alba](https://www.worldcubeassociation.org/persons/2015ORRI01) |
| 142 | 3.78 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 143 | 3.78 | [Leonard Wetzel](https://www.worldcubeassociation.org/persons/2016WETZ01) |
| 144 | 3.79 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 145 | 3.79 | [Rafael Fong Kang Li](https://www.worldcubeassociation.org/persons/2022LIRA01) |
| 146 | 3.81 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 147 | 3.81 | [Xuanwei Liang (梁轩玮)](https://www.worldcubeassociation.org/persons/2016LIAN17) |
| 148 | 3.81 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 149 | 3.82 | [Joey Saia](https://www.worldcubeassociation.org/persons/2017SAIA01) |
| 150 | 3.82 | [Héctor Haro Guerrero](https://www.worldcubeassociation.org/persons/2018GUER09) |
| 151 | 3.83 | [Paarth Arora](https://www.worldcubeassociation.org/persons/2014AROR06) |
| 152 | 3.83 | [Rui Ma (马睿)](https://www.worldcubeassociation.org/persons/2017MARU05) |
| 153 | 3.83 | [Conor Sullivan](https://www.worldcubeassociation.org/persons/2018SULL05) |
| 154 | 3.84 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 155 | 3.84 | [Eng Dickson (黄迪胜)](https://www.worldcubeassociation.org/persons/2016DICK03) |
| 156 | 3.85 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 157 | 3.85 | [Fernando Sáez Lázaro](https://www.worldcubeassociation.org/persons/2016LAZA03) |
| 158 | 3.85 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 159 | 3.85 | [Silvan Venzin](https://www.worldcubeassociation.org/persons/2021VENZ01) |
| 160 | 3.85 | [Jiayao Guo (郭家瑶)](https://www.worldcubeassociation.org/persons/2023GUOJ02) |
| 161 | 3.86 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 162 | 3.86 | [Yanchun Zhao (赵彦淳)](https://www.worldcubeassociation.org/persons/2017ZHAO47) |
| 163 | 3.86 | [Oleksandr Savchyn](https://www.worldcubeassociation.org/persons/2016SAVC02) |
| 164 | 3.87 | [Job Coveñas Otoya](https://www.worldcubeassociation.org/persons/2017OTOY01) |
| 165 | 3.87 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 166 | 3.87 | [Zuzanna Kozicka](https://www.worldcubeassociation.org/persons/2021KOZI01) |
| 167 | 3.88 | [Jungwoo Kim (김정우)](https://www.worldcubeassociation.org/persons/2014KIMJ02) |
| 168 | 3.88 | [Justin Choi](https://www.worldcubeassociation.org/persons/2013CHOI04) |
| 169 | 3.88 | [Dániel Székely](https://www.worldcubeassociation.org/persons/2014SZEK01) |
| 170 | 3.88 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 171 | 3.88 | [Sebastián Gauna](https://www.worldcubeassociation.org/persons/2018GAUN01) |
| 172 | 3.89 | [Daniel Guardado Cabral](https://www.worldcubeassociation.org/persons/2014CABR07) |
| 173 | 3.89 | [Vladislav Kozhin](https://www.worldcubeassociation.org/persons/2015KOZH01) |
| 174 | 3.89 | [Vadzim Smirnou](https://www.worldcubeassociation.org/persons/2017SMIR01) |
| 175 | 3.89 | [Yuxi Chen (陈宇熙)](https://www.worldcubeassociation.org/persons/2023CHEY36) |
| 176 | 3.91 | [Luqman Hakim Bin Hairil Azli](https://www.worldcubeassociation.org/persons/2015AZLI01) |
| 177 | 3.91 | [Zaky Kurnia Falah](https://www.worldcubeassociation.org/persons/2017FALA02) |
| 178 | 3.91 | [Tyler Buel](https://www.worldcubeassociation.org/persons/2017BUEL01) |
| 179 | 3.91 | [Ang Zhen Zhou](https://www.worldcubeassociation.org/persons/2017ZHOU01) |
| 180 | 3.91 | [Killian Pelletier Tesseraud](https://www.worldcubeassociation.org/persons/2023TESS01) |
| 181 | 3.92 | [Walter Duff](https://www.worldcubeassociation.org/persons/2016DUFF04) |
| 182 | 3.92 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 183 | 3.92 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 184 | 3.92 | [Ada Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD01) |
| 185 | 3.93 | [Yuhang Zhang (张宇航)](https://www.worldcubeassociation.org/persons/2009ZHAN30) |
| 186 | 3.93 | [John Hornacek](https://www.worldcubeassociation.org/persons/2018HORN05) |
| 187 | 3.93 | [Saisabari Ramesh](https://www.worldcubeassociation.org/persons/2021RAME01) |
| 188 | 3.94 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 189 | 3.94 | [Tianze Xu (徐天泽)](https://www.worldcubeassociation.org/persons/2015XUTI01) |
| 190 | 3.94 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 191 | 3.94 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 192 | 3.94 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 193 | 3.94 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 194 | 3.95 | [Mar Gallego Vicente](https://www.worldcubeassociation.org/persons/2013VICE01) |
| 195 | 3.95 | [Muhammad Fahri Rahman](https://www.worldcubeassociation.org/persons/2016RAHM09) |
| 196 | 3.95 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 197 | 3.95 | [Ivan Keith Cariaga](https://www.worldcubeassociation.org/persons/2017CARI02) |
| 198 | 3.95 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 199 | 3.96 | [Axel Bazán](https://www.worldcubeassociation.org/persons/2017BAZA02) |
| 200 | 3.96 | [Wilson Xie](https://www.worldcubeassociation.org/persons/2017XIEW02) |
| 201 | 3.96 | [Uuganbayar Bayalagnasan](https://www.worldcubeassociation.org/persons/2017BAYA02) |
| 202 | 3.96 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 203 | 3.97 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 204 | 3.98 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 205 | 3.98 | [Peixuan Shi (时培轩)](https://www.worldcubeassociation.org/persons/2017SHIP04) |
| 206 | 3.99 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 207 | 4.00 | [Yu-Fang Liu (劉語芳)](https://www.worldcubeassociation.org/persons/2016LIUY05) |
| 208 | 4.00 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 209 | 4.00 | [Ethan Zhuang](https://www.worldcubeassociation.org/persons/2018ZHUA10) |
| 210 | 4.00 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 211 | 4.01 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 212 | 4.02 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 213 | 4.02 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 214 | 4.03 | [Walter Felix](https://www.worldcubeassociation.org/persons/2015FELI01) |
| 215 | 4.03 | [Yap Di Sheng](https://www.worldcubeassociation.org/persons/2016SHEN22) |
| 216 | 4.03 | [Moksh Patel](https://www.worldcubeassociation.org/persons/2018PATE06) |
| 217 | 4.03 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 218 | 4.03 | [Nguyễn Thành Đạt](https://www.worldcubeassociation.org/persons/2020DATN02) |
| 219 | 4.03 | [Oscar McEvoy](https://www.worldcubeassociation.org/persons/2021MCEV01) |
| 220 | 4.04 | [Carsten Matheus](https://www.worldcubeassociation.org/persons/2014MATH02) |
| 221 | 4.04 | [Ben Wakelin](https://www.worldcubeassociation.org/persons/2015WAKE01) |
| 222 | 4.04 | [Mikhail Glazov (Михаил Глазов)](https://www.worldcubeassociation.org/persons/2018GLAZ03) |
| 223 | 4.04 | [Divij Yadav](https://www.worldcubeassociation.org/persons/2018YADA02) |
| 224 | 4.04 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 225 | 4.05 | [Vlad Hordiienko](https://www.worldcubeassociation.org/persons/2018HORD01) |
| 226 | 4.05 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 227 | 4.06 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 228 | 4.06 | [Ace Schembri](https://www.worldcubeassociation.org/persons/2021SCHE04) |
| 229 | 4.07 | [Zhenyu Zhang (张振宇)](https://www.worldcubeassociation.org/persons/2015ZHAN13) |
| 230 | 4.07 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 231 | 4.07 | [Daniel Tidsey](https://www.worldcubeassociation.org/persons/2016TIDS01) |
| 232 | 4.07 | [Kim Simin](https://www.worldcubeassociation.org/persons/2017SIMI02) |
| 233 | 4.08 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 234 | 4.08 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 235 | 4.08 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 236 | 4.08 | [Joseph Hirsch](https://www.worldcubeassociation.org/persons/2018HIRS01) |
| 237 | 4.08 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 238 | 4.08 | [Jakub Trzop](https://www.worldcubeassociation.org/persons/2022TRZO02) |
| 239 | 4.09 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 240 | 4.10 | [Jonatan Kłosko](https://www.worldcubeassociation.org/persons/2013KOSK01) |
| 241 | 4.10 | [Pol Juny Sánchez](https://www.worldcubeassociation.org/persons/2017SANC31) |
| 242 | 4.10 | [Rick Hamburger](https://www.worldcubeassociation.org/persons/2016HAMB01) |
| 243 | 4.11 | [Jakob Fiechter](https://www.worldcubeassociation.org/persons/2014FIEC01) |
| 244 | 4.11 | [Mani Kumar](https://www.worldcubeassociation.org/persons/2014KUMA41) |
| 245 | 4.11 | [Kaigan Yu (俞凯淦)](https://www.worldcubeassociation.org/persons/2018YUKA01) |
| 246 | 4.11 | [Bora Azizoğlu](https://www.worldcubeassociation.org/persons/2022AZIZ02) |
| 247 | 4.11 | [Nanno Venhorst](https://www.worldcubeassociation.org/persons/2022VENH01) |
| 248 | 4.12 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 249 | 4.12 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 250 | 4.13 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 251 | 4.13 | [Yunchu Wang (王云楚)](https://www.worldcubeassociation.org/persons/2021WANG43) |
| 252 | 4.13 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 253 | 4.13 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 254 | 4.14 | [Key Yu Wan](https://www.worldcubeassociation.org/persons/2013WANK01) |
| 255 | 4.14 | [Jiming Ran (冉济铭)](https://www.worldcubeassociation.org/persons/2016RANJ02) |
| 256 | 4.16 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 257 | 4.16 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 258 | 4.17 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 259 | 4.17 | [Alessandro van Burken](https://www.worldcubeassociation.org/persons/2022BURK08) |
| 260 | 4.18 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 261 | 4.18 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 262 | 4.18 | [Thomas Tinlin](https://www.worldcubeassociation.org/persons/2020TINL01) |
| 263 | 4.19 | [Daniel Brem](https://www.worldcubeassociation.org/persons/2019BREM02) |
| 264 | 4.19 | [Justin Lee](https://www.worldcubeassociation.org/persons/2019LEEJ10) |
| 265 | 4.19 | [Yutong Wang (汪宇桐)](https://www.worldcubeassociation.org/persons/2023WANG69) |
| 266 | 4.20 | [Eirik Frydenlund Norling](https://www.worldcubeassociation.org/persons/2015NORL01) |
| 267 | 4.20 | [Daniel Samoszyn](https://www.worldcubeassociation.org/persons/2015SAMO01) |
| 268 | 4.21 | [Clara Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO02) |
| 269 | 4.21 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 270 | 4.21 | [Luis Angel Huerta Barrales](https://www.worldcubeassociation.org/persons/2017BARR34) |
| 271 | 4.21 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 272 | 4.22 | [Mason Langenderfer](https://www.worldcubeassociation.org/persons/2013LANG03) |
| 273 | 4.22 | [Hariharan Sachidanandam](https://www.worldcubeassociation.org/persons/2015SACH01) |
| 274 | 4.22 | [Tong Wang (王瞳)](https://www.worldcubeassociation.org/persons/2020WANG25) |
| 275 | 4.23 | [Davi de Andrade Iácono](https://www.worldcubeassociation.org/persons/2015IACO01) |
| 276 | 4.23 | [Chen Haorong (陈浩荣)](https://www.worldcubeassociation.org/persons/2016RONG02) |
| 277 | 4.23 | [Jory Hullin](https://www.worldcubeassociation.org/persons/2022HULL02) |
| 278 | 4.24 | [Benjamin Thunbo Jonassen](https://www.worldcubeassociation.org/persons/2014JONA01) |
| 279 | 4.24 | [Fayad Hafiz Attaqi](https://www.worldcubeassociation.org/persons/2016ATTA01) |
| 280 | 4.24 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 281 | 4.24 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 282 | 4.24 | [Seongjun Kang](https://www.worldcubeassociation.org/persons/2019KANG11) |
| 283 | 4.25 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 284 | 4.25 | [Marcus Moberg](https://www.worldcubeassociation.org/persons/2016MOBE01) |
| 285 | 4.25 | [Farhan Tanvir Fahim](https://www.worldcubeassociation.org/persons/2018FAHI02) |
| 286 | 4.26 | [Daniel Pavelich](https://www.worldcubeassociation.org/persons/2015PAVE01) |
| 287 | 4.26 | [Muhammad Kamal Ariffin Bin Gazali](https://www.worldcubeassociation.org/persons/2017GAZA02) |
| 288 | 4.26 | [Dongheon Ryu (류동헌)](https://www.worldcubeassociation.org/persons/2017RYUD02) |
| 289 | 4.26 | [Tan Kwan Yang](https://www.worldcubeassociation.org/persons/2017YANT03) |
| 290 | 4.26 | [Miller Atkinson](https://www.worldcubeassociation.org/persons/2021ATKI01) |
| 291 | 4.26 | [Jonathan Pires Medeiros](https://www.worldcubeassociation.org/persons/2022MEDE02) |
| 292 | 4.27 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 293 | 4.27 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 294 | 4.27 | [Fauzan Rafi Amrullah](https://www.worldcubeassociation.org/persons/2017AMRU01) |
| 295 | 4.27 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 296 | 4.27 | [Kirby Jay Caragan](https://www.worldcubeassociation.org/persons/2017CARA04) |
| 297 | 4.27 | [Jake M. Hanson](https://www.worldcubeassociation.org/persons/2017HANS09) |
| 298 | 4.27 | [Artem Kulikov (Артём Куликов)](https://www.worldcubeassociation.org/persons/2019KULI02) |
| 299 | 4.27 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 300 | 4.28 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 301 | 4.28 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 302 | 4.28 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 303 | 4.28 | [Fabian Houston](https://www.worldcubeassociation.org/persons/2023HOUS04) |
| 304 | 4.29 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 305 | 4.29 | [Nicolas Køster Christensen](https://www.worldcubeassociation.org/persons/2019CHRI17) |
| 306 | 4.29 | [Larry Shi](https://www.worldcubeassociation.org/persons/2019SHIL03) |
| 307 | 4.29 | [Rodrigo Sasieta Romero](https://www.worldcubeassociation.org/persons/2021ROME02) |
| 308 | 4.30 | [Wuouran Liu (刘巫偶然)](https://www.worldcubeassociation.org/persons/2019LIUW05) |
| 309 | 4.31 | [Zong-Xing Yang (楊宗興)](https://www.worldcubeassociation.org/persons/2018YANG70) |
| 310 | 4.31 | [Danila Dubovik](https://www.worldcubeassociation.org/persons/2017DUBO05) |
| 311 | 4.32 | [Bartłomiej Sordyl](https://www.worldcubeassociation.org/persons/2014SORD01) |
| 312 | 4.32 | [Nitin Nathan](https://www.worldcubeassociation.org/persons/2015NATH02) |
| 313 | 4.32 | [Semen Artyukhov](https://www.worldcubeassociation.org/persons/2018ARTY01) |
| 314 | 4.32 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 315 | 4.33 | [Midas Kiebert](https://www.worldcubeassociation.org/persons/2016KIEB01) |
| 316 | 4.33 | [Christian Beemelmann](https://www.worldcubeassociation.org/persons/2017BEEM02) |
| 317 | 4.33 | [Matthew Stephenson](https://www.worldcubeassociation.org/persons/2022STEP04) |
| 318 | 4.34 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 319 | 4.34 | [Timotej Šimurka](https://www.worldcubeassociation.org/persons/2017SIMU01) |
| 320 | 4.34 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 321 | 4.34 | [Liam Finn McCool Kelly](https://www.worldcubeassociation.org/persons/2020KELL01) |
| 322 | 4.35 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 323 | 4.35 | [Yizhou Zhang (张乂洲)](https://www.worldcubeassociation.org/persons/2016ZHAY07) |
| 324 | 4.35 | [Jeremy Kemmerer](https://www.worldcubeassociation.org/persons/2018KEMM01) |
| 325 | 4.35 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 326 | 4.36 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 327 | 4.36 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 328 | 4.36 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 329 | 4.36 | [Madhav Singh](https://www.worldcubeassociation.org/persons/2016SING27) |
| 330 | 4.36 | [Nathan Smith](https://www.worldcubeassociation.org/persons/2018SMIT40) |
| 331 | 4.36 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 332 | 4.36 | [Karl Liam L. Abarquez](https://www.worldcubeassociation.org/persons/2023ABAR02) |
| 333 | 4.37 | [Shixiong Xu (徐仕雄)](https://www.worldcubeassociation.org/persons/2016XUSH03) |
| 334 | 4.37 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 335 | 4.38 | [Alix Jack](https://www.worldcubeassociation.org/persons/2016JACK05) |
| 336 | 4.38 | [Wangkang Zhu (朱旺康)](https://www.worldcubeassociation.org/persons/2016ZHUW02) |
| 337 | 4.38 | [Aleksandr Beznogov](https://www.worldcubeassociation.org/persons/2017BEZN01) |
| 338 | 4.38 | [Max Hult](https://www.worldcubeassociation.org/persons/2018HULT01) |
| 339 | 4.38 | [Tom Wilkinson](https://www.worldcubeassociation.org/persons/2019WILK04) |
| 340 | 4.38 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 341 | 4.38 | [Jonah Blakeley](https://www.worldcubeassociation.org/persons/2021BLAK01) |
| 342 | 4.38 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 343 | 4.39 | [Grigoriy Andreev](https://www.worldcubeassociation.org/persons/2016ANDR10) |
| 344 | 4.39 | [Paul Park](https://www.worldcubeassociation.org/persons/2018PARK11) |
| 345 | 4.39 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 346 | 4.40 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 347 | 4.40 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 348 | 4.40 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 349 | 4.40 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 350 | 4.40 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 351 | 4.41 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 352 | 4.41 | [Jung Junhyuk](https://www.worldcubeassociation.org/persons/2015JUNH02) |
| 353 | 4.41 | [Jeffrey Cheng](https://www.worldcubeassociation.org/persons/2016CHEN48) |
| 354 | 4.41 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 355 | 4.41 | [Viktor Nedeljković](https://www.worldcubeassociation.org/persons/2022NEDE03) |
| 356 | 4.42 | [Daniel Steen Kjosnes](https://www.worldcubeassociation.org/persons/2015KJOS01) |
| 357 | 4.42 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 358 | 4.42 | [Leon Alexander Götze](https://www.worldcubeassociation.org/persons/2017GOTZ01) |
| 359 | 4.42 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 360 | 4.43 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 361 | 4.43 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 362 | 4.43 | [Max Parris](https://www.worldcubeassociation.org/persons/2022PARR10) |
| 363 | 4.44 | [Julio Perugorria Lorente](https://www.worldcubeassociation.org/persons/2014LORE02) |
| 364 | 4.44 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 365 | 4.44 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 366 | 4.45 | [John Mackie](https://www.worldcubeassociation.org/persons/2016MACK07) |
| 367 | 4.45 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 368 | 4.45 | [Brandon Alejandro Carpio Garita](https://www.worldcubeassociation.org/persons/2017GARI05) |
| 369 | 4.45 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 370 | 4.45 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 371 | 4.45 | [Bas Van Loo](https://www.worldcubeassociation.org/persons/2022LOOB01) |
| 372 | 4.45 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 373 | 4.46 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 374 | 4.46 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 375 | 4.46 | [Duman Talgatuly (Думан Талгатулы)](https://www.worldcubeassociation.org/persons/2018TALG01) |
| 376 | 4.46 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 377 | 4.46 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 378 | 4.47 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 379 | 4.47 | [Marianna Bondi](https://www.worldcubeassociation.org/persons/2015BOND02) |
| 380 | 4.47 | [Siau Hong Da (蕭宏達)](https://www.worldcubeassociation.org/persons/2016DASI01) |
| 381 | 4.47 | [Yingcheng Tong (童映程)](https://www.worldcubeassociation.org/persons/2016TONG07) |
| 382 | 4.47 | [João Vinícius de A. Santos](https://www.worldcubeassociation.org/persons/2016SANT66) |
| 383 | 4.47 | [Leo Annett](https://www.worldcubeassociation.org/persons/2016ANNE02) |
| 384 | 4.47 | [Pierre Ming L. Debroe](https://www.worldcubeassociation.org/persons/2022DEBR02) |
| 385 | 4.48 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 386 | 4.48 | [Zeke Miller](https://www.worldcubeassociation.org/persons/2017MILL07) |
| 387 | 4.48 | [Manfredi Italiano](https://www.worldcubeassociation.org/persons/2021ITAL02) |
| 388 | 4.48 | [SeongYong Yoo (유성용)](https://www.worldcubeassociation.org/persons/2022YOOS01) |
| 389 | 4.48 | [Bence Pető](https://www.worldcubeassociation.org/persons/2022PETO02) |
| 390 | 4.49 | [Siyi He (何思仪)](https://www.worldcubeassociation.org/persons/2017HESI01) |
| 391 | 4.49 | [Eddie Szuster](https://www.worldcubeassociation.org/persons/2018SZUS01) |
| 392 | 4.49 | [Nikolas Baxevanis](https://www.worldcubeassociation.org/persons/2019BAXE02) |
| 393 | 4.50 | [Wojciech Barciaga](https://www.worldcubeassociation.org/persons/2013BARC03) |
| 394 | 4.50 | [Isaac Langer](https://www.worldcubeassociation.org/persons/2014LANG02) |
| 395 | 4.50 | [Moisés Marco Quispe Arellano](https://www.worldcubeassociation.org/persons/2016AREL03) |
| 396 | 4.50 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 397 | 4.51 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 398 | 4.51 | [Frederik Hutfleß](https://www.worldcubeassociation.org/persons/2014HUTF01) |
| 399 | 4.51 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 400 | 4.51 | [Chenchang Yang (杨宸畅)](https://www.worldcubeassociation.org/persons/2017YANG33) |
| 401 | 4.52 | [Oscar Sánchez Najarro](https://www.worldcubeassociation.org/persons/2017NAJA02) |
| 402 | 4.52 | [Estevan Lujan](https://www.worldcubeassociation.org/persons/2018LUJA01) |
| 403 | 4.52 | [Ding Wei (韦丁)](https://www.worldcubeassociation.org/persons/2018WEID01) |
| 404 | 4.52 | [David Brady](https://www.worldcubeassociation.org/persons/2018BRAD07) |
| 405 | 4.52 | [Levi Benjamin Matara-Ng](https://www.worldcubeassociation.org/persons/2021MATA01) |
| 406 | 4.53 | [Patrick Fischer](https://www.worldcubeassociation.org/persons/2016FISC02) |
| 407 | 4.53 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 408 | 4.53 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 409 | 4.53 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 410 | 4.53 | [Daniel Guerra](https://www.worldcubeassociation.org/persons/2022GUER14) |
| 411 | 4.54 | [Hong Seungbin](https://www.worldcubeassociation.org/persons/2014SEUN01) |
| 412 | 4.54 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 413 | 4.54 | [Kasra Sarebanha (کسری ساربانها)](https://www.worldcubeassociation.org/persons/2015SARE01) |
| 414 | 4.54 | [Nikolozi Kobakhidze (ნიკოლოზი კობახიძე)](https://www.worldcubeassociation.org/persons/2018KOBA03) |
| 415 | 4.55 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 416 | 4.55 | [Jasur Beknazov (Джасур Бекназов)](https://www.worldcubeassociation.org/persons/2018BEKN02) |
| 417 | 4.55 | [Vishesh Shetty (ವಿಶೇಷ ಶೆಟ್ಟಿ)](https://www.worldcubeassociation.org/persons/2022SHET06) |
| 418 | 4.56 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 419 | 4.56 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 420 | 4.56 | [Dominik Fürer](https://www.worldcubeassociation.org/persons/2017FURE01) |
| 421 | 4.56 | [Thanapon Ponchai (ธนพล พลชัย)](https://www.worldcubeassociation.org/persons/2017PONC04) |
| 422 | 4.56 | [Caleb Hall](https://www.worldcubeassociation.org/persons/2019HALL04) |
| 423 | 4.56 | [Tristan Ford](https://www.worldcubeassociation.org/persons/2022FORD05) |
| 424 | 4.57 | [Hafizh Dary Faridhan Hudoyo](https://www.worldcubeassociation.org/persons/2015HUDO01) |
| 425 | 4.57 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 426 | 4.57 | [Adam Janiszewski](https://www.worldcubeassociation.org/persons/2022JANI01) |
| 427 | 4.57 | [Boris McCoy](https://www.worldcubeassociation.org/persons/2021MCCO01) |
| 428 | 4.58 | [Vladimir Korovin](https://www.worldcubeassociation.org/persons/2014KORO02) |
| 429 | 4.59 | [Hassen Kallala](https://www.worldcubeassociation.org/persons/2016KALL01) |
| 430 | 4.59 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 431 | 4.59 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 432 | 4.59 | [Jensen Belen-Brown](https://www.worldcubeassociation.org/persons/2016BELE02) |
| 433 | 4.59 | [Prisha Aggarwal](https://www.worldcubeassociation.org/persons/2022AGGA06) |
| 434 | 4.60 | [Mikhail Kuzin](https://www.worldcubeassociation.org/persons/2015KUZI01) |
| 435 | 4.60 | [Alimzhan Kenesbek (Алимжан Кенесбек)](https://www.worldcubeassociation.org/persons/2018KENE01) |
| 436 | 4.61 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 437 | 4.61 | [Jabari Nuruddin](https://www.worldcubeassociation.org/persons/2014NURU01) |
| 438 | 4.61 | [Annika Stein](https://www.worldcubeassociation.org/persons/2014STEI03) |
| 439 | 4.61 | [Jiachen Xu (徐嘉辰)](https://www.worldcubeassociation.org/persons/2016XUJI02) |
| 440 | 4.61 | [Kacper Grzelakowski](https://www.worldcubeassociation.org/persons/2017GRZE01) |
| 441 | 4.61 | [Reegan Cantrall](https://www.worldcubeassociation.org/persons/2022CANT03) |
| 442 | 4.61 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 443 | 4.62 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 444 | 4.62 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 445 | 4.62 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 446 | 4.63 | [Alexander Markoulis](https://www.worldcubeassociation.org/persons/2014MARK03) |
| 447 | 4.63 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 448 | 4.63 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 449 | 4.63 | [Sean Cutshaw](https://www.worldcubeassociation.org/persons/2016CUTS01) |
| 450 | 4.63 | [Xinjie Shi (施鑫杰)](https://www.worldcubeassociation.org/persons/2016SHIX02) |
| 451 | 4.63 | [Isaac Latta](https://www.worldcubeassociation.org/persons/2017LATT01) |
| 452 | 4.63 | [Xueliang Wang (王学梁)](https://www.worldcubeassociation.org/persons/2016WANX03) |
| 453 | 4.63 | [Rinji Chan Pak Hei (陳柏熹)](https://www.worldcubeassociation.org/persons/2019HEIR01) |
| 454 | 4.63 | [James Marzluf](https://www.worldcubeassociation.org/persons/2022MARZ01) |
| 455 | 4.63 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 456 | 4.63 | [Benji Shahaf](https://www.worldcubeassociation.org/persons/2022SHAH41) |
| 457 | 4.64 | [Tomek Bogdanik](https://www.worldcubeassociation.org/persons/2013BOGD04) |
| 458 | 4.64 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 459 | 4.64 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 460 | 4.64 | [Huan Luo (罗桓)](https://www.worldcubeassociation.org/persons/2016LUOH02) |
| 461 | 4.64 | [Carlos Ramirez Sotelo](https://www.worldcubeassociation.org/persons/2018SOTE01) |
| 462 | 4.64 | [Layne VanSiegel](https://www.worldcubeassociation.org/persons/2018VANS03) |
| 463 | 4.65 | [Alex Maass](https://www.worldcubeassociation.org/persons/2011MAAS01) |
| 464 | 4.65 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 465 | 4.65 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 466 | 4.65 | [Joshua Almanza](https://www.worldcubeassociation.org/persons/2019ALMA03) |
| 467 | 4.65 | [Andrew French](https://www.worldcubeassociation.org/persons/2019FREN01) |
| 468 | 4.66 | [Miłosz Gdula](https://www.worldcubeassociation.org/persons/2013GDUL01) |
| 469 | 4.66 | [Pengfei Luo (罗芃霏)](https://www.worldcubeassociation.org/persons/2016LUOP01) |
| 470 | 4.66 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 471 | 4.66 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 472 | 4.66 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 473 | 4.66 | [Pugalan Aravinthan](https://www.worldcubeassociation.org/persons/2019ARAV02) |
| 474 | 4.66 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 475 | 4.67 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 476 | 4.67 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 477 | 4.67 | [Andro Gvaramadze](https://www.worldcubeassociation.org/persons/2018GVAR01) |
| 478 | 4.67 | [Kristina Kostova](https://www.worldcubeassociation.org/persons/2018KOST01) |
| 479 | 4.67 | [Giorgi Gegeshidze (გიორგი გეგეშიძე)](https://www.worldcubeassociation.org/persons/2022GEGE01) |
| 480 | 4.68 | [Isabela Quesada Rodríguez](https://www.worldcubeassociation.org/persons/2021RODR03) |
| 481 | 4.69 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 482 | 4.69 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 483 | 4.69 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 484 | 4.69 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 485 | 4.69 | [Yubo Ji (纪宇博)](https://www.worldcubeassociation.org/persons/2017JIYU01) |
| 486 | 4.69 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 487 | 4.69 | [Oliver Michael Sitja Sichel](https://www.worldcubeassociation.org/persons/2019SICH01) |
| 488 | 4.69 | [Riley Jacques](https://www.worldcubeassociation.org/persons/2022JACQ01) |
| 489 | 4.70 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 490 | 4.70 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 491 | 4.70 | [Sam Jones](https://www.worldcubeassociation.org/persons/2023JONE09) |
| 492 | 4.70 | [Yanavut Jaipukdee (ญาณวุฒิ ใจภักดี)](https://www.worldcubeassociation.org/persons/2023JAIP01) |
| 493 | 4.71 | [Sizhe Ren (任思哲)](https://www.worldcubeassociation.org/persons/2014RENS03) |
| 494 | 4.71 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 495 | 4.71 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 496 | 4.71 | [Valerio Colapinto](https://www.worldcubeassociation.org/persons/2019COLA01) |
| 497 | 4.72 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 498 | 4.72 | [Sebastian Outh-Aut](https://www.worldcubeassociation.org/persons/2017OUTH01) |
| 499 | 4.72 | [Amy Smith](https://www.worldcubeassociation.org/persons/2019SMIT36) |
| 500 | 4.72 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |

### Square-1

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 5.72 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 2 | 6.20 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 3 | 6.21 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 4 | 6.44 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 5 | 6.53 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 6 | 6.66 | [Alessandro Ricci](https://www.worldcubeassociation.org/persons/2018RICC02) |
| 7 | 6.67 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 8 | 6.69 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 9 | 6.74 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 10 | 6.93 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 11 | 6.96 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 12 | 7.25 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 13 | 7.39 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 14 | 7.43 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 15 | 7.54 | [Pietro Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ02) |
| 16 | 7.60 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 17 | 7.64 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 18 | 7.70 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 19 | 7.99 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 20 | 8.01 | [CJ York](https://www.worldcubeassociation.org/persons/2016YORK01) |
| 21 | 8.04 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 22 | 8.06 | [Vincent Chan](https://www.worldcubeassociation.org/persons/2017CHAN44) |
| 23 | 8.08 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 24 | 8.09 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 25 | 8.10 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 26 | 8.19 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 27 | 8.28 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 28 | 8.30 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 29 | 8.31 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 30 | 8.35 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 31 | 8.39 | [Diego Brizuela Crespo](https://www.worldcubeassociation.org/persons/2016CRES01) |
| 32 | 8.40 | [Alexander Weiden](https://www.worldcubeassociation.org/persons/2019WEID04) |
| 33 | 8.44 | [Joseph Ong](https://www.worldcubeassociation.org/persons/2018ONGJ01) |
| 34 | 8.47 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 35 | 8.49 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 36 | 8.50 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 37 | 8.50 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 38 | 8.51 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 39 | 8.54 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 40 | 8.55 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 41 | 8.61 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 42 | 8.62 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 43 | 8.64 | [Dominic Cater](https://www.worldcubeassociation.org/persons/2019CATE01) |
| 44 | 8.67 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 45 | 8.72 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 46 | 8.73 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 47 | 8.75 | [Anshu Chennuru](https://www.worldcubeassociation.org/persons/2016CHEN53) |
| 48 | 8.76 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 49 | 8.82 | [Paul Luciw](https://www.worldcubeassociation.org/persons/2015LUCI02) |
| 50 | 8.82 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 51 | 8.85 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 52 | 8.86 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 53 | 8.86 | [Ray Ng Qi Rui (黄启瑞)](https://www.worldcubeassociation.org/persons/2022RUIR01) |
| 54 | 8.88 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 55 | 8.94 | [Zach Ridall](https://www.worldcubeassociation.org/persons/2018RIDA01) |
| 56 | 8.96 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 57 | 8.96 | [Daniel Forejtek](https://www.worldcubeassociation.org/persons/2021FORE01) |
| 58 | 8.97 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 59 | 8.98 | [Wang Ma (马旺)](https://www.worldcubeassociation.org/persons/2016MAWA01) |
| 60 | 8.98 | [James Chea](https://www.worldcubeassociation.org/persons/2022CHEA05) |
| 61 | 8.98 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 62 | 9.02 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 63 | 9.05 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 64 | 9.11 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 65 | 9.11 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 66 | 9.15 | [Tijmen van der Ree](https://www.worldcubeassociation.org/persons/2016REET01) |
| 67 | 9.17 | [Václav Maxa](https://www.worldcubeassociation.org/persons/2022MAXA01) |
| 68 | 9.18 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 69 | 9.19 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 70 | 9.21 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 71 | 9.21 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 72 | 9.21 | [Christopher Fandrich](https://www.worldcubeassociation.org/persons/2019FAND01) |
| 73 | 9.21 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 74 | 9.30 | [Fengyuan Kelvin Lou (楼丰源)](https://www.worldcubeassociation.org/persons/2023LOUF01) |
| 75 | 9.36 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 76 | 9.44 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 77 | 9.44 | [Maciej Spirydowicz](https://www.worldcubeassociation.org/persons/2020SPIR01) |
| 78 | 9.46 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 79 | 9.48 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 80 | 9.50 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 81 | 9.56 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 82 | 9.58 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 83 | 9.59 | [Jackey Zheng](https://www.worldcubeassociation.org/persons/2017ZHEN10) |
| 84 | 9.60 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 85 | 9.65 | [Hannes Müller](https://www.worldcubeassociation.org/persons/2018MULL07) |
| 86 | 9.68 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 87 | 9.72 | [Malcolm Walter Ang](https://www.worldcubeassociation.org/persons/2022ANGM01) |
| 88 | 9.73 | [Ryan Eckersley](https://www.worldcubeassociation.org/persons/2019ECKE02) |
| 89 | 9.74 | [Benson Kim](https://www.worldcubeassociation.org/persons/2023KIMB02) |
| 90 | 9.78 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 91 | 9.82 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 92 | 9.87 | [Brayden Adams](https://www.worldcubeassociation.org/persons/2018ADAM06) |
| 93 | 9.92 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 94 | 9.92 | [Ivan Vanek](https://www.worldcubeassociation.org/persons/2015VANE01) |
| 95 | 9.97 | [Damiano Albini](https://www.worldcubeassociation.org/persons/2021ALBI01) |
| 96 | 10.05 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 97 | 10.07 | [Bailing Hou](https://www.worldcubeassociation.org/persons/2018HOUB01) |
| 98 | 10.08 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 99 | 10.09 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 100 | 10.12 | [Tatsuya Kusanagi (草彅達也)](https://www.worldcubeassociation.org/persons/2018KUSA02) |
| 101 | 10.12 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 102 | 10.13 | [Andrés Hisashi Suzuki Cabrera](https://www.worldcubeassociation.org/persons/2016SUZU03) |
| 103 | 10.13 | [Phạm Anh Quân](https://www.worldcubeassociation.org/persons/2020QUAN01) |
| 104 | 10.15 | [Tang-Kai Huang (黃堂愷)](https://www.worldcubeassociation.org/persons/2017HUAT03) |
| 105 | 10.15 | [Netanel Pour](https://www.worldcubeassociation.org/persons/2022POUR02) |
| 106 | 10.16 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 107 | 10.16 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 108 | 10.18 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 109 | 10.20 | [Javier López Fernández](https://www.worldcubeassociation.org/persons/2016FERN07) |
| 110 | 10.21 | [Oscar Sánchez Najarro](https://www.worldcubeassociation.org/persons/2017NAJA02) |
| 111 | 10.22 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 112 | 10.26 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 113 | 10.27 | [Marcus Siu](https://www.worldcubeassociation.org/persons/2016SIUM01) |
| 114 | 10.27 | [Samuel María Liñares](https://www.worldcubeassociation.org/persons/2022LINA04) |
| 115 | 10.28 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 116 | 10.28 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 117 | 10.29 | [Paul Becsi](https://www.worldcubeassociation.org/persons/2016BECS01) |
| 118 | 10.30 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 119 | 10.30 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 120 | 10.35 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 121 | 10.35 | [Andrew Tan Jing Bang](https://www.worldcubeassociation.org/persons/2019BANG01) |
| 122 | 10.43 | [Sophie Chan](https://www.worldcubeassociation.org/persons/2014CHAN23) |
| 123 | 10.45 | [Boqin Zhao (赵博钦)](https://www.worldcubeassociation.org/persons/2017ZHAO32) |
| 124 | 10.45 | [Zhibo Xuan (禤志博)](https://www.worldcubeassociation.org/persons/2017XUAN01) |
| 125 | 10.50 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 126 | 10.50 | [Chan Hui Tung (陳許瞳)](https://www.worldcubeassociation.org/persons/2017TUNG16) |
| 127 | 10.50 | [Arthur Provot](https://www.worldcubeassociation.org/persons/2018PROV01) |
| 128 | 10.52 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 129 | 10.52 | [Laura Mellier](https://www.worldcubeassociation.org/persons/2017MELL02) |
| 130 | 10.52 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 131 | 10.54 | [Ben Yu](https://www.worldcubeassociation.org/persons/2011YUBE01) |
| 132 | 10.55 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 133 | 10.56 | [Moritz Lotz](https://www.worldcubeassociation.org/persons/2017LOTZ01) |
| 134 | 10.57 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 135 | 10.59 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 136 | 10.60 | [Thibaud Ou](https://www.worldcubeassociation.org/persons/2016OUTH01) |
| 137 | 10.60 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 138 | 10.61 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 139 | 10.67 | [Artur Miralles Hernàndez](https://www.worldcubeassociation.org/persons/2015HERN17) |
| 140 | 10.67 | [Osman Badroodin](https://www.worldcubeassociation.org/persons/2019BADR01) |
| 141 | 10.72 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 142 | 10.73 | [Silas Emerian](https://www.worldcubeassociation.org/persons/2019EMER01) |
| 143 | 10.74 | [Auric Cui](https://www.worldcubeassociation.org/persons/2022CUIA01) |
| 144 | 10.76 | [Roy Yue](https://www.worldcubeassociation.org/persons/2016YUER02) |
| 145 | 10.86 | [Nikolas Palassis](https://www.worldcubeassociation.org/persons/2019PALA11) |
| 146 | 10.89 | [Anukun Supcharoenkun (อนุกูล ทรัพย์เจริญกุล)](https://www.worldcubeassociation.org/persons/2009SUPC01) |
| 147 | 10.89 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 148 | 10.89 | [Gavin Sillifant](https://www.worldcubeassociation.org/persons/2019SILL01) |
| 149 | 10.90 | [Libi Wohlfeiler Kahaty](https://www.worldcubeassociation.org/persons/2022KAHA01) |
| 150 | 10.93 | [Ashley Foster](https://www.worldcubeassociation.org/persons/2018FOST03) |
| 151 | 10.95 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 152 | 10.95 | [Aidan Halloran](https://www.worldcubeassociation.org/persons/2017HALL01) |
| 153 | 10.96 | [An Li (李安)](https://www.worldcubeassociation.org/persons/2018LIAN23) |
| 154 | 10.97 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 155 | 11.00 | [Bruno Alonso Villacorta Montoya](https://www.worldcubeassociation.org/persons/2016MONT33) |
| 156 | 11.00 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 157 | 11.04 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 158 | 11.05 | [Aaron Ariff](https://www.worldcubeassociation.org/persons/2016ARIF05) |
| 159 | 11.08 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 160 | 11.10 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 161 | 11.12 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 162 | 11.13 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 163 | 11.13 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 164 | 11.15 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 165 | 11.16 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 166 | 11.17 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 167 | 11.17 | [Brian Kan](https://www.worldcubeassociation.org/persons/2019KANB01) |
| 168 | 11.19 | [Eeshir Pannun](https://www.worldcubeassociation.org/persons/2021PANN01) |
| 169 | 11.20 | [Artem Boiko (Артем Бойко)](https://www.worldcubeassociation.org/persons/2014BOIK01) |
| 170 | 11.21 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 171 | 11.21 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 172 | 11.21 | [Hiro Fukui](https://www.worldcubeassociation.org/persons/2022FUKU01) |
| 173 | 11.24 | [Fernando Lomazzi](https://www.worldcubeassociation.org/persons/2015LOMA01) |
| 174 | 11.24 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 175 | 11.24 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 176 | 11.25 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 177 | 11.26 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 178 | 11.26 | [Matthew Remington](https://www.worldcubeassociation.org/persons/2019REMI02) |
| 179 | 11.28 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 180 | 11.29 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 181 | 11.29 | [Koh Zi Qian](https://www.worldcubeassociation.org/persons/2022QIAN03) |
| 182 | 11.30 | [Hazel Moises Ruiz Gutierrez](https://www.worldcubeassociation.org/persons/2017GUTI13) |
| 183 | 11.30 | [Itamar Turm](https://www.worldcubeassociation.org/persons/2017TURM01) |
| 184 | 11.30 | [Joran Pauwels](https://www.worldcubeassociation.org/persons/2022PAUW01) |
| 185 | 11.32 | [Vincent Rylander](https://www.worldcubeassociation.org/persons/2022RYLA01) |
| 186 | 11.34 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 187 | 11.35 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 188 | 11.38 | [Wesley Haas](https://www.worldcubeassociation.org/persons/2021HAAS01) |
| 189 | 11.39 | [Oliver Sherlock](https://www.worldcubeassociation.org/persons/2019SHER13) |
| 190 | 11.40 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 191 | 11.44 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 192 | 11.45 | [Daniel Gracia Ortiz](https://www.worldcubeassociation.org/persons/2009ORTI01) |
| 193 | 11.45 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 194 | 11.46 | [Ian Vaugier Aguilar](https://www.worldcubeassociation.org/persons/2018AGUI18) |
| 195 | 11.47 | [Austin Ritchie](https://www.worldcubeassociation.org/persons/2022RITC01) |
| 196 | 11.48 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 197 | 11.50 | [Alejandro Nicolay](https://www.worldcubeassociation.org/persons/2017NICO01) |
| 198 | 11.50 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 199 | 11.51 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 200 | 11.51 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 201 | 11.51 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 202 | 11.52 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 203 | 11.52 | [Yerkin Assylbek](https://www.worldcubeassociation.org/persons/2018YERK02) |
| 204 | 11.52 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 205 | 11.52 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 206 | 11.52 | [Ethan Yeh](https://www.worldcubeassociation.org/persons/2020YEHE01) |
| 207 | 11.53 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 208 | 11.53 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 209 | 11.54 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 210 | 11.54 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 211 | 11.56 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 212 | 11.56 | [Niilo Eskelinen](https://www.worldcubeassociation.org/persons/2022ESKE01) |
| 213 | 11.57 | [Jorge Luis Castillo Carrasco](https://www.worldcubeassociation.org/persons/2019CARR22) |
| 214 | 11.58 | [Will Gurnett](https://www.worldcubeassociation.org/persons/2016GURN01) |
| 215 | 11.59 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 216 | 11.60 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 217 | 11.61 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 218 | 11.62 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 219 | 11.62 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 220 | 11.62 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 221 | 11.64 | [Ryota Aoki (青木涼太)](https://www.worldcubeassociation.org/persons/2016AOKI02) |
| 222 | 11.64 | [Dmytro Kuryltsiv (Дмитро Курильців)](https://www.worldcubeassociation.org/persons/2018KURY02) |
| 223 | 11.65 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 224 | 11.65 | [Sergio Ramos González](https://www.worldcubeassociation.org/persons/2022GONZ09) |
| 225 | 11.69 | [Weston Todd](https://www.worldcubeassociation.org/persons/2022TODD02) |
| 226 | 11.70 | [Yair Ron](https://www.worldcubeassociation.org/persons/2022RONY01) |
| 227 | 11.70 | [Koh Zi Yi](https://www.worldcubeassociation.org/persons/2022YIKO01) |
| 228 | 11.73 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 229 | 11.74 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 230 | 11.80 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 231 | 11.80 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 232 | 11.81 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 233 | 11.81 | [Tina Xiangyan Jin (金香延)](https://www.worldcubeassociation.org/persons/2015JINX01) |
| 234 | 11.81 | [Chuan He (何川)](https://www.worldcubeassociation.org/persons/2018HECH05) |
| 235 | 11.83 | [Angeline Wijaya (黃千儀)](https://www.worldcubeassociation.org/persons/2011WIJA03) |
| 236 | 11.83 | [Dorian Chan](https://www.worldcubeassociation.org/persons/2023DORI01) |
| 237 | 11.84 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 238 | 11.84 | [Dominika Warchoł](https://www.worldcubeassociation.org/persons/2021WARC01) |
| 239 | 11.85 | [Gabriel Lincon Souza](https://www.worldcubeassociation.org/persons/2017SOUZ10) |
| 240 | 11.86 | [Michael Young](https://www.worldcubeassociation.org/persons/2008YOUN02) |
| 241 | 11.86 | [Putian Ye (叶溥天)](https://www.worldcubeassociation.org/persons/2021YEPU01) |
| 242 | 11.87 | [Caleb Yao (姚英華)](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 243 | 11.89 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 244 | 11.89 | [Oliver Michael Sitja Sichel](https://www.worldcubeassociation.org/persons/2019SICH01) |
| 245 | 11.90 | [Bingliang Li (李炳良)](https://www.worldcubeassociation.org/persons/2008LIBI01) |
| 246 | 11.90 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 247 | 11.90 | [Pittinun Taweewattanasophon (พิตตินันท์ ทวีวัฒนโสภณ)](https://www.worldcubeassociation.org/persons/2022TAWE01) |
| 248 | 11.92 | [Tommy Szeliga](https://www.worldcubeassociation.org/persons/2012SZEL01) |
| 249 | 11.92 | [Naglis Peciulis](https://www.worldcubeassociation.org/persons/2017PECI01) |
| 250 | 11.93 | [Alejandro Soriano Compta](https://www.worldcubeassociation.org/persons/2018SORI06) |
| 251 | 11.94 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 252 | 11.94 | [Liav Bengayev](https://www.worldcubeassociation.org/persons/2019BENG02) |
| 253 | 11.95 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 254 | 11.96 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 255 | 11.96 | [Samuel Antonio Cruz Coareti](https://www.worldcubeassociation.org/persons/2018COAR01) |
| 256 | 11.96 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 257 | 11.97 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 258 | 11.97 | [Guy Zarian](https://www.worldcubeassociation.org/persons/2022ZARI01) |
| 259 | 11.98 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 260 | 11.98 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 261 | 12.00 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 262 | 12.00 | [RJ Gohn](https://www.worldcubeassociation.org/persons/2016GOHN01) |
| 263 | 12.01 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 264 | 12.03 | [Utku Yılmaz](https://www.worldcubeassociation.org/persons/2018YILM06) |
| 265 | 12.04 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 266 | 12.04 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 267 | 12.06 | [Zhoupeng Yang (杨周澎)](https://www.worldcubeassociation.org/persons/2017YANG03) |
| 268 | 12.07 | [Tim Xie](https://www.worldcubeassociation.org/persons/2015XIET01) |
| 269 | 12.08 | [Rafik Eskandar](https://www.worldcubeassociation.org/persons/2019RAGH04) |
| 270 | 12.08 | [Dalton Yeo](https://www.worldcubeassociation.org/persons/2022YEOD01) |
| 271 | 12.09 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 272 | 12.09 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 273 | 12.13 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 274 | 12.16 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 275 | 12.17 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 276 | 12.18 | [Francisco Rosales](https://www.worldcubeassociation.org/persons/2015ROSA11) |
| 277 | 12.19 | [Damir Issakov](https://www.worldcubeassociation.org/persons/2018ISAK06) |
| 278 | 12.22 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 279 | 12.24 | [Nathan Adams](https://www.worldcubeassociation.org/persons/2022ADAM16) |
| 280 | 12.25 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 281 | 12.25 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 282 | 12.25 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 283 | 12.31 | [Miguel Angel Puerta Simarra](https://www.worldcubeassociation.org/persons/2015SIMA01) |
| 284 | 12.33 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 285 | 12.34 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 286 | 12.34 | [Gavin Chartier](https://www.worldcubeassociation.org/persons/2022CHAR05) |
| 287 | 12.35 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 288 | 12.36 | [Nejc Ian Čurman](https://www.worldcubeassociation.org/persons/2015CURM01) |
| 289 | 12.36 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 290 | 12.37 | [Kalvin Lum](https://www.worldcubeassociation.org/persons/2021LUMK01) |
| 291 | 12.37 | [Panashe Sharma](https://www.worldcubeassociation.org/persons/2022SHAR36) |
| 292 | 12.39 | [Alvin Cheng Hiu Yeung (鄭曉洋)](https://www.worldcubeassociation.org/persons/2019YEUN01) |
| 293 | 12.39 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 294 | 12.40 | [Brandon Lin (林博浩)](https://www.worldcubeassociation.org/persons/2011LINB01) |
| 295 | 12.40 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 296 | 12.41 | [Brady Lawrence](https://www.worldcubeassociation.org/persons/2019LAWR02) |
| 297 | 12.42 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 298 | 12.44 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 299 | 12.45 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 300 | 12.45 | [Sutton Barkley](https://www.worldcubeassociation.org/persons/2018BARK03) |
| 301 | 12.46 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 302 | 12.46 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 303 | 12.46 | [Phakinthorn Pronmongkolsuk (ภคินธร พรมงคลสุข)](https://www.worldcubeassociation.org/persons/2018PRON02) |
| 304 | 12.47 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 305 | 12.47 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 306 | 12.47 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 307 | 12.51 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 308 | 12.52 | [Billie Hammill](https://www.worldcubeassociation.org/persons/2015HAMM01) |
| 309 | 12.52 | [Bharadwaj Duggaraju](https://www.worldcubeassociation.org/persons/2017DUGG01) |
| 310 | 12.54 | [Lakshay Modi](https://www.worldcubeassociation.org/persons/2014MODI01) |
| 311 | 12.56 | [Rowe Hessler](https://www.worldcubeassociation.org/persons/2007HESS01) |
| 312 | 12.56 | [Simon Crawford](https://www.worldcubeassociation.org/persons/2008CRAW01) |
| 313 | 12.56 | [Michael S. Lander](https://www.worldcubeassociation.org/persons/2018LAND03) |
| 314 | 12.57 | [Alaik Bhatia](https://www.worldcubeassociation.org/persons/2014BHAT09) |
| 315 | 12.59 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 316 | 12.60 | [Muhammad Hafizuddin Akhtar Bin Mohd Zainal Abidin](https://www.worldcubeassociation.org/persons/2017ABID02) |
| 317 | 12.60 | [Hangwei Yu (禹航伟)](https://www.worldcubeassociation.org/persons/2017YUHA05) |
| 318 | 12.60 | [Alex Niedland](https://www.worldcubeassociation.org/persons/2018NIED01) |
| 319 | 12.61 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 320 | 12.62 | [Sergey Chirin](https://www.worldcubeassociation.org/persons/2015CHIR01) |
| 321 | 12.62 | [Andreas Jensen Forsgren](https://www.worldcubeassociation.org/persons/2016FORS08) |
| 322 | 12.63 | [Stepan Makarenko](https://www.worldcubeassociation.org/persons/2017MAKA06) |
| 323 | 12.66 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 324 | 12.66 | [Eduardo Simici](https://www.worldcubeassociation.org/persons/2022SIMI01) |
| 325 | 12.67 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 326 | 12.70 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 327 | 12.71 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 328 | 12.71 | [Leon Alexander Götze](https://www.worldcubeassociation.org/persons/2017GOTZ01) |
| 329 | 12.71 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 330 | 12.72 | [Ruoxin Zhou (周若昕)](https://www.worldcubeassociation.org/persons/2016ZHOU36) |
| 331 | 12.72 | [Ryan Chan](https://www.worldcubeassociation.org/persons/2023CHAN16) |
| 332 | 12.73 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 333 | 12.74 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 334 | 12.74 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 335 | 12.74 | [Kian Cline](https://www.worldcubeassociation.org/persons/2022CLIN01) |
| 336 | 12.75 | [Pavlo Huk (Павло Гук)](https://www.worldcubeassociation.org/persons/2015HUKP01) |
| 337 | 12.76 | [Caique Crispim de Lima](https://www.worldcubeassociation.org/persons/2018LIMA24) |
| 338 | 12.77 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 339 | 12.77 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 340 | 12.78 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 341 | 12.78 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 342 | 12.79 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 343 | 12.79 | [Daan Kusters](https://www.worldcubeassociation.org/persons/2020KUST01) |
| 344 | 12.81 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 345 | 12.82 | [Samuel Velho Pereira Meira](https://www.worldcubeassociation.org/persons/2023MEIR02) |
| 346 | 12.83 | [Aarni Salakari](https://www.worldcubeassociation.org/persons/2022SALA09) |
| 347 | 12.84 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 348 | 12.84 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 349 | 12.85 | [Thomas Valles](https://www.worldcubeassociation.org/persons/2013VALL03) |
| 350 | 12.85 | [Catherine Connolly](https://www.worldcubeassociation.org/persons/2017CONN04) |
| 351 | 12.85 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 352 | 12.86 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 353 | 12.88 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 354 | 12.88 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 355 | 12.88 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 356 | 12.89 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 357 | 12.89 | [Keith Liam H. Rasco](https://www.worldcubeassociation.org/persons/2022RASC01) |
| 358 | 12.89 | [Majk Tomas](https://www.worldcubeassociation.org/persons/2022TOMA05) |
| 359 | 12.90 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 360 | 12.90 | [Jack Hinz](https://www.worldcubeassociation.org/persons/2017HINZ01) |
| 361 | 12.94 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 362 | 12.95 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 363 | 12.95 | [George Railton](https://www.worldcubeassociation.org/persons/2022RAIL01) |
| 364 | 12.96 | [Jiawei Wu (伍嘉维)](https://www.worldcubeassociation.org/persons/2014WUJI01) |
| 365 | 12.96 | [Emilio Eleodoro Ramírez Lahsen](https://www.worldcubeassociation.org/persons/2015RAMI07) |
| 366 | 12.96 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 367 | 12.97 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 368 | 12.98 | [Szymon Knapek](https://www.worldcubeassociation.org/persons/2023KNAP01) |
| 369 | 13.00 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 370 | 13.00 | [Asher Kaftan](https://www.worldcubeassociation.org/persons/2017KAFT01) |
| 371 | 13.00 | [Nevan Jain](https://www.worldcubeassociation.org/persons/2022JAIN05) |
| 372 | 13.01 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 373 | 13.02 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 374 | 13.04 | [Ng Jian Je (方健泽)](https://www.worldcubeassociation.org/persons/2014JENG01) |
| 375 | 13.05 | [Cade Beck](https://www.worldcubeassociation.org/persons/2018BECK05) |
| 376 | 13.07 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 377 | 13.08 | [Rubén López de Juan](https://www.worldcubeassociation.org/persons/2016LOPE37) |
| 378 | 13.08 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 379 | 13.09 | [Daniel Tidsey](https://www.worldcubeassociation.org/persons/2016TIDS01) |
| 380 | 13.09 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 381 | 13.09 | [Charles Abemayor](https://www.worldcubeassociation.org/persons/2020ABEM01) |
| 382 | 13.09 | [Jason Bradley Huczko-Summerford](https://www.worldcubeassociation.org/persons/2022HUCZ01) |
| 383 | 13.10 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 384 | 13.11 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 385 | 13.11 | [Rick Hamburger](https://www.worldcubeassociation.org/persons/2016HAMB01) |
| 386 | 13.12 | [Karol Kantor](https://www.worldcubeassociation.org/persons/2021KANT01) |
| 387 | 13.13 | [Wesley Chase](https://www.worldcubeassociation.org/persons/2022CHAS02) |
| 388 | 13.14 | [Muhammed Volkan Güngör](https://www.worldcubeassociation.org/persons/2019GUNG01) |
| 389 | 13.15 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 390 | 13.15 | [Khuslen Gan-Ochir](https://www.worldcubeassociation.org/persons/2018GANO01) |
| 391 | 13.15 | [Parth Chhugani](https://www.worldcubeassociation.org/persons/2018CHHU01) |
| 392 | 13.15 | [Jihun Yang (양지훈)](https://www.worldcubeassociation.org/persons/2021YANG27) |
| 393 | 13.16 | [Varun Yalavarthi](https://www.worldcubeassociation.org/persons/2017YALA01) |
| 394 | 13.17 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 395 | 13.18 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 396 | 13.19 | [Gang Yong-Jin](https://www.worldcubeassociation.org/persons/2015YONG02) |
| 397 | 13.20 | [Timothy Kong Wing Sum (江永琛)](https://www.worldcubeassociation.org/persons/2015SUMT01) |
| 398 | 13.20 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 399 | 13.22 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 400 | 13.23 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 401 | 13.25 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 402 | 13.26 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 403 | 13.26 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 404 | 13.27 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 405 | 13.28 | [Levin Houghton](https://www.worldcubeassociation.org/persons/2016HOUG01) |
| 406 | 13.28 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 407 | 13.28 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 408 | 13.29 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 409 | 13.29 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 410 | 13.29 | [Julien Gras](https://www.worldcubeassociation.org/persons/2022GRAS02) |
| 411 | 13.30 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 412 | 13.31 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 413 | 13.32 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 414 | 13.32 | [Diogo Miguel Alves Guerreiro](https://www.worldcubeassociation.org/persons/2019GUER03) |
| 415 | 13.33 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 416 | 13.33 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 417 | 13.34 | [Diego Barrera](https://www.worldcubeassociation.org/persons/2018BARR03) |
| 418 | 13.36 | [Vincenzo Coppola](https://www.worldcubeassociation.org/persons/2022COPP03) |
| 419 | 13.37 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 420 | 13.39 | [Justin Gou](https://www.worldcubeassociation.org/persons/2015GOUJ01) |
| 421 | 13.39 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 422 | 13.40 | [Bastien Ferraud](https://www.worldcubeassociation.org/persons/2022FERR16) |
| 423 | 13.43 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 424 | 13.45 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 425 | 13.45 | [Boris Lont](https://www.worldcubeassociation.org/persons/2019LONT01) |
| 426 | 13.45 | [Juan David Hernández Valderrama](https://www.worldcubeassociation.org/persons/2021VALD01) |
| 427 | 13.46 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 428 | 13.48 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 429 | 13.50 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 430 | 13.50 | [Eleanor Sinnott](https://www.worldcubeassociation.org/persons/2016SINN01) |
| 431 | 13.51 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 432 | 13.52 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 433 | 13.54 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 434 | 13.56 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 435 | 13.57 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 436 | 13.57 | [Nicolás Irenco Peña Henríquez](https://www.worldcubeassociation.org/persons/2016HENR02) |
| 437 | 13.58 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 438 | 13.58 | [Maksymilian Sordyl](https://www.worldcubeassociation.org/persons/2022SORD01) |
| 439 | 13.60 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 440 | 13.61 | [Muhammad Farhan Ardiapratama](https://www.worldcubeassociation.org/persons/2017ARDI02) |
| 441 | 13.61 | [Colin Chu](https://www.worldcubeassociation.org/persons/2023CHUC04) |
| 442 | 13.62 | [Jun Qi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 443 | 13.62 | [Matias Marcantoni-Nunez](https://www.worldcubeassociation.org/persons/2022NUNE03) |
| 444 | 13.63 | [Adam Moughnie](https://www.worldcubeassociation.org/persons/2017MOUG01) |
| 445 | 13.63 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 446 | 13.64 | [Bryan Gan Tze Yang (顏子洋)](https://www.worldcubeassociation.org/persons/2016YANG83) |
| 447 | 13.64 | [Nolan Yiu](https://www.worldcubeassociation.org/persons/2016YIUN01) |
| 448 | 13.65 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 449 | 13.65 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 450 | 13.66 | [Junyue Liu (刘俊越)](https://www.worldcubeassociation.org/persons/2010LIUJ04) |
| 451 | 13.66 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 452 | 13.66 | [Bence Kiácz](https://www.worldcubeassociation.org/persons/2016KIAC01) |
| 453 | 13.67 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 454 | 13.67 | [Peter Preston](https://www.worldcubeassociation.org/persons/2017PRES02) |
| 455 | 13.67 | [Rinji Chan Pak Hei (陳柏熹)](https://www.worldcubeassociation.org/persons/2019HEIR01) |
| 456 | 13.68 | [Matthew Liong](https://www.worldcubeassociation.org/persons/2023LION02) |
| 457 | 13.69 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 458 | 13.70 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 459 | 13.70 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 460 | 13.71 | [Kyra Joiner](https://www.worldcubeassociation.org/persons/2015JOIN01) |
| 461 | 13.72 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 462 | 13.72 | [Daniel Wang](https://www.worldcubeassociation.org/persons/2022WANG06) |
| 463 | 13.73 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 464 | 13.74 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 465 | 13.74 | [Ziyue Yang (杨子跃)](https://www.worldcubeassociation.org/persons/2018YANG98) |
| 466 | 13.75 | [Will Russo](https://www.worldcubeassociation.org/persons/2015RUSS03) |
| 467 | 13.75 | [Yurii Riabov (Юрій Рябов)](https://www.worldcubeassociation.org/persons/2018RIAB01) |
| 468 | 13.76 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 469 | 13.78 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 470 | 13.79 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 471 | 13.79 | [Aidan Loh Kai Ye](https://www.worldcubeassociation.org/persons/2023YEAI01) |
| 472 | 13.80 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 473 | 13.81 | [Dylan Barton Bagley](https://www.worldcubeassociation.org/persons/2018BAGL02) |
| 474 | 13.81 | [Shain Papalotl Longbehn](https://www.worldcubeassociation.org/persons/2020LONG05) |
| 475 | 13.82 | [Vladimir Tikhonenko (Владимир Тихоненко)](https://www.worldcubeassociation.org/persons/2018TIKH01) |
| 476 | 13.83 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 477 | 13.83 | [Boris McCoy](https://www.worldcubeassociation.org/persons/2021MCCO01) |
| 478 | 13.86 | [Ryan Yasinko](https://www.worldcubeassociation.org/persons/2015YASI02) |
| 479 | 13.86 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 480 | 13.86 | [Adam Marcellus Kelly](https://www.worldcubeassociation.org/persons/2016KELL10) |
| 481 | 13.87 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 482 | 13.87 | [Conor Beamer](https://www.worldcubeassociation.org/persons/2022BEAM03) |
| 483 | 13.89 | [Gil Kochbeck](https://www.worldcubeassociation.org/persons/2017KOCH07) |
| 484 | 13.89 | [Casey Ngo](https://www.worldcubeassociation.org/persons/2017NGOC03) |
| 485 | 13.90 | [Tong Liu (刘童)](https://www.worldcubeassociation.org/persons/2015LIUT01) |
| 486 | 13.90 | [Yauheni Zviazdou](https://www.worldcubeassociation.org/persons/2016ZVIA01) |
| 487 | 13.91 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 488 | 13.91 | [Sergey Nepushkin (Сергей Непушкин)](https://www.worldcubeassociation.org/persons/2019NEPU01) |
| 489 | 13.91 | [Blake Koski](https://www.worldcubeassociation.org/persons/2022KOSK03) |
| 490 | 13.91 | [Jayben Keene](https://www.worldcubeassociation.org/persons/2018KEEN04) |
| 491 | 13.91 | [Wilson Hettinger](https://www.worldcubeassociation.org/persons/2022HETT04) |
| 492 | 13.92 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 493 | 13.94 | [Noah Wilde](https://www.worldcubeassociation.org/persons/2015WILD01) |
| 494 | 13.94 | [Marcel Niedl](https://www.worldcubeassociation.org/persons/2019NIED02) |
| 495 | 13.95 | [Jonathan O'Neill](https://www.worldcubeassociation.org/persons/2020ONEI02) |
| 496 | 13.96 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 497 | 13.98 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 498 | 13.98 | [Francis Yuel B. Merced](https://www.worldcubeassociation.org/persons/2022MERC04) |
| 499 | 13.99 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 500 | 13.99 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |

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
| 262 | 1.99 | [Austin Reed](https://www.worldcubeassociation.org/persons/2011REED01) |
| 263 | 1.99 | [Michael Christianto Rhynaldy](https://www.worldcubeassociation.org/persons/2011RHYN01) |
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
| 396 | 2.26 | [Garret von Gaffron](https://www.worldcubeassociation.org/persons/2010GAFF01) |
| 397 | 2.26 | [Samuel Chiu](https://www.worldcubeassociation.org/persons/2010CHIU01) |
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
| 431 | 2.33 | [Matt Bahner](https://www.worldcubeassociation.org/persons/2009BAHN01) |
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
| 117 | 3.76 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 118 | 3.76 | [Nora Akkersdijk](https://www.worldcubeassociation.org/persons/2009CHRI03) |
| 119 | 3.76 | [Ludwig Choi](https://www.worldcubeassociation.org/persons/2011CHOI02) |
| 120 | 3.77 | [Yunqi Ouyang (欧阳韵奇)](https://www.worldcubeassociation.org/persons/2007YUNQ01) |
| 121 | 3.77 | [James Hamory](https://www.worldcubeassociation.org/persons/2009HAMO01) |
| 122 | 3.77 | [Yandri Rahmat Fadli](https://www.worldcubeassociation.org/persons/2011FADL01) |
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
