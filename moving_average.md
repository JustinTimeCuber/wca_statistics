## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 22 April 2024*


### Rubik's Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 5.10 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 2 | 5.54 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 5.58 | [Xuanyi Geng (耿暄一)](https://www.worldcubeassociation.org/persons/2023GENG02) |
| 4 | 5.73 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 5 | 5.80 | [Yufang Du (杜昱方)](https://www.worldcubeassociation.org/persons/2023DUYU01) |
| 6 | 5.90 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 7 | 5.92 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 8 | 5.97 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 9 | 6.15 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 10 | 6.17 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 11 | 6.23 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 12 | 6.25 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 13 | 6.26 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 14 | 6.31 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 15 | 6.33 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 16 | 6.35 | [Qixian Cao (曹岂娴)](https://www.worldcubeassociation.org/persons/2023CAOQ01) |
| 17 | 6.37 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 18 | 6.41 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 19 | 6.41 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 20 | 6.44 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 21 | 6.44 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 22 | 6.46 | [Zhen Chen (陈震)](https://www.worldcubeassociation.org/persons/2023CHEN30) |
| 23 | 6.50 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 24 | 6.51 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 25 | 6.51 | [Yifan Luo (骆奕帆)](https://www.worldcubeassociation.org/persons/2021LUOY02) |
| 26 | 6.52 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 27 | 6.52 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 28 | 6.53 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 29 | 6.56 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 30 | 6.57 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 31 | 6.59 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 32 | 6.61 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 33 | 6.64 | [Zixuan Xu (徐子轩)](https://www.worldcubeassociation.org/persons/2021XUZI03) |
| 34 | 6.70 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 35 | 6.71 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 36 | 6.72 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 37 | 6.72 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 38 | 6.74 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 39 | 6.74 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 40 | 6.75 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 41 | 6.75 | [Andrew Y. Feng](https://www.worldcubeassociation.org/persons/2020FENG02) |
| 42 | 6.76 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 43 | 6.79 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 44 | 6.80 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 45 | 6.81 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 46 | 6.82 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 47 | 6.83 | [Chyngyz Sultanbekov (Чынгыз Султанбеков)](https://www.worldcubeassociation.org/persons/2018SULT03) |
| 48 | 6.84 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 49 | 6.84 | [Guangmei Chen (陈光美)](https://www.worldcubeassociation.org/persons/2019CHEG04) |
| 50 | 6.86 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 51 | 6.87 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 52 | 6.87 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 53 | 6.88 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 54 | 6.89 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 55 | 6.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 56 | 6.90 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 57 | 6.93 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 58 | 6.93 | [Zhiyi Yang (杨芝懿)](https://www.worldcubeassociation.org/persons/2021YANG17) |
| 59 | 6.94 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 60 | 6.95 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 61 | 6.98 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 62 | 6.98 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 63 | 6.99 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 64 | 6.99 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 65 | 6.99 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 66 | 6.99 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 67 | 6.99 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 68 | 7.00 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 69 | 7.01 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 70 | 7.01 | [Hansen Yu (余翰森)](https://www.worldcubeassociation.org/persons/2023YUHA01) |
| 71 | 7.02 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 72 | 7.02 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 73 | 7.05 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 74 | 7.05 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 75 | 7.06 | [Kaicheng Jin (金开诚)](https://www.worldcubeassociation.org/persons/2023JINK02) |
| 76 | 7.10 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 77 | 7.12 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 78 | 7.12 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 79 | 7.14 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 80 | 7.14 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 81 | 7.16 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 82 | 7.17 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 83 | 7.18 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 84 | 7.18 | [Crimson Arradaza](https://www.worldcubeassociation.org/persons/2023ARRA01) |
| 85 | 7.19 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 86 | 7.19 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 87 | 7.19 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 88 | 7.19 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 89 | 7.20 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 90 | 7.20 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 91 | 7.21 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 92 | 7.22 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 93 | 7.22 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 94 | 7.23 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 95 | 7.24 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 96 | 7.28 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 97 | 7.29 | [Hyeon Kyo Kyoung (경현교)](https://www.worldcubeassociation.org/persons/2013KYOU01) |
| 98 | 7.29 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 99 | 7.29 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 100 | 7.30 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 101 | 7.30 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 102 | 7.30 | [Nancy Liu](https://www.worldcubeassociation.org/persons/2018LIUN01) |
| 103 | 7.31 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 104 | 7.31 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 105 | 7.31 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 106 | 7.32 | [Kaichen Huang (黄楷宸)](https://www.worldcubeassociation.org/persons/2023HUAN21) |
| 107 | 7.33 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 108 | 7.33 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 109 | 7.33 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 110 | 7.33 | [Toby Seufert](https://www.worldcubeassociation.org/persons/2021SEUF01) |
| 111 | 7.34 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 112 | 7.35 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 113 | 7.35 | [Mathis Luc](https://www.worldcubeassociation.org/persons/2018LUCM01) |
| 114 | 7.35 | [Heyu Fu (付荷语)](https://www.worldcubeassociation.org/persons/2019FUHE01) |
| 115 | 7.36 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 116 | 7.36 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 117 | 7.36 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 118 | 7.37 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 119 | 7.37 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 120 | 7.39 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 121 | 7.39 | [Zibo Xu (徐子博)](https://www.worldcubeassociation.org/persons/2014XUZI01) |
| 122 | 7.39 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 123 | 7.40 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 124 | 7.41 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 125 | 7.41 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 126 | 7.41 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 127 | 7.41 | [Xiyuan Zhao (赵希源)](https://www.worldcubeassociation.org/persons/2023ZHAO23) |
| 128 | 7.42 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 129 | 7.42 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 130 | 7.42 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 131 | 7.42 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 132 | 7.43 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 133 | 7.44 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 134 | 7.44 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 135 | 7.45 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 136 | 7.45 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 137 | 7.45 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 138 | 7.47 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 139 | 7.47 | [Zixuan Yang (杨子轩)](https://www.worldcubeassociation.org/persons/2017YANG55) |
| 140 | 7.47 | [Abylai Orazalin (Абылай Оразалин)](https://www.worldcubeassociation.org/persons/2018ORAZ01) |
| 141 | 7.47 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 142 | 7.48 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 143 | 7.48 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 144 | 7.49 | [Yurii Hnidko (Юрій Гнідко)](https://www.worldcubeassociation.org/persons/2016HNID02) |
| 145 | 7.49 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 146 | 7.50 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 147 | 7.50 | [Birk Joench-Clausen](https://www.worldcubeassociation.org/persons/2021JOEN01) |
| 148 | 7.50 | [Emanuel Schelin](https://www.worldcubeassociation.org/persons/2022SCHE13) |
| 149 | 7.51 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 150 | 7.51 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 151 | 7.51 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 152 | 7.51 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 153 | 7.53 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 154 | 7.54 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 155 | 7.55 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 156 | 7.55 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 157 | 7.55 | [Kangze Wang (王康泽)](https://www.worldcubeassociation.org/persons/2021WANG25) |
| 158 | 7.56 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 159 | 7.56 | [Noah Kim](https://www.worldcubeassociation.org/persons/2018KIMN04) |
| 160 | 7.56 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2019YANT03) |
| 161 | 7.59 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 162 | 7.59 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 163 | 7.60 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 164 | 7.60 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 165 | 7.60 | [Aaron Huynh](https://www.worldcubeassociation.org/persons/2017HUYN05) |
| 166 | 7.60 | [Robert Yomi Cadenas Nuñez](https://www.worldcubeassociation.org/persons/2022NUNE01) |
| 167 | 7.61 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 168 | 7.61 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 169 | 7.61 | [Ashwin Narendran](https://www.worldcubeassociation.org/persons/2022NARE01) |
| 170 | 7.62 | [Zavian Valedon](https://www.worldcubeassociation.org/persons/2016VALE01) |
| 171 | 7.62 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 172 | 7.62 | [Jacob De La Garza](https://www.worldcubeassociation.org/persons/2022GARZ01) |
| 173 | 7.63 | [Alexander Persaud](https://www.worldcubeassociation.org/persons/2019PERS02) |
| 174 | 7.63 | [Caden Liu](https://www.worldcubeassociation.org/persons/2022LIUC02) |
| 175 | 7.64 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 176 | 7.66 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 177 | 7.66 | [Joaquin Abarca](https://www.worldcubeassociation.org/persons/2017ABAR02) |
| 178 | 7.67 | [Jiahao Zhu](https://www.worldcubeassociation.org/persons/2023ZHUJ01) |
| 179 | 7.68 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 180 | 7.68 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 181 | 7.69 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 182 | 7.69 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 183 | 7.69 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 184 | 7.69 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 185 | 7.70 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 186 | 7.70 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 187 | 7.71 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 188 | 7.71 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 189 | 7.71 | [Peixin Wu (吴佩馨)](https://www.worldcubeassociation.org/persons/2023WUPE02) |
| 190 | 7.72 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 191 | 7.72 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 192 | 7.72 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 193 | 7.72 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 194 | 7.72 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 195 | 7.72 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 196 | 7.73 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 197 | 7.73 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 198 | 7.73 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 199 | 7.74 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 200 | 7.77 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 201 | 7.77 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 202 | 7.78 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 203 | 7.78 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 204 | 7.78 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 205 | 7.79 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 206 | 7.80 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 207 | 7.81 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 208 | 7.81 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 209 | 7.81 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 210 | 7.81 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 211 | 7.81 | [Jieyu Yang (杨杰予)](https://www.worldcubeassociation.org/persons/2019YANG37) |
| 212 | 7.82 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 213 | 7.83 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 214 | 7.83 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 215 | 7.83 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 216 | 7.83 | [Nguyễn Văn Khánh](https://www.worldcubeassociation.org/persons/2022KHAN29) |
| 217 | 7.84 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 218 | 7.84 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 219 | 7.84 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 220 | 7.84 | [Alex Niedland](https://www.worldcubeassociation.org/persons/2018NIED01) |
| 221 | 7.84 | [Michele Cavezza](https://www.worldcubeassociation.org/persons/2018CAVE01) |
| 222 | 7.84 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 223 | 7.85 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 224 | 7.85 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 225 | 7.85 | [Taosif Amin Sahil](https://www.worldcubeassociation.org/persons/2017SAHI01) |
| 226 | 7.85 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 227 | 7.86 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 228 | 7.86 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 229 | 7.86 | [Andrew Moy](https://www.worldcubeassociation.org/persons/2019MOYA02) |
| 230 | 7.87 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 231 | 7.87 | [Tristan Jansen](https://www.worldcubeassociation.org/persons/2018JANS03) |
| 232 | 7.87 | [Graeme Stone](https://www.worldcubeassociation.org/persons/2022STON01) |
| 233 | 7.88 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 234 | 7.88 | [Luke Jankowiak](https://www.worldcubeassociation.org/persons/2017JANK02) |
| 235 | 7.88 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 236 | 7.88 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 237 | 7.89 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 238 | 7.89 | [Artem Kosarev (Артем Косарев)](https://www.worldcubeassociation.org/persons/2019KOSA04) |
| 239 | 7.90 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 240 | 7.90 | [Enxi Peng (彭恩希)](https://www.worldcubeassociation.org/persons/2019PENG04) |
| 241 | 7.91 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 242 | 7.91 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 243 | 7.91 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 244 | 7.91 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 245 | 7.91 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 246 | 7.91 | [Yang Pin Xiu (楊品修)](https://www.worldcubeassociation.org/persons/2023XIUY01) |
| 247 | 7.92 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 248 | 7.92 | [Tao Wen (温韬)](https://www.worldcubeassociation.org/persons/2015WENT01) |
| 249 | 7.92 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 250 | 7.92 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 251 | 7.92 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 252 | 7.94 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 253 | 7.94 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 254 | 7.94 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 255 | 7.94 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 256 | 7.95 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 257 | 7.95 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 258 | 7.95 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 259 | 7.95 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 260 | 7.95 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 261 | 7.96 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 262 | 7.96 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 263 | 7.96 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 264 | 7.97 | [Rodrigo Paz Vaca](https://www.worldcubeassociation.org/persons/2015VACA01) |
| 265 | 7.97 | [Yiming Zhuang (庄轶茗)](https://www.worldcubeassociation.org/persons/2021ZHUA01) |
| 266 | 7.98 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 267 | 7.98 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 268 | 7.98 | [Lennon Hughes](https://www.worldcubeassociation.org/persons/2017HUGH04) |
| 269 | 7.99 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 270 | 7.99 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 271 | 7.99 | [Sam Popp](https://www.worldcubeassociation.org/persons/2019POPP01) |
| 272 | 8.00 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 273 | 8.00 | [Matias Marcantoni-Nunez](https://www.worldcubeassociation.org/persons/2022NUNE03) |
| 274 | 8.00 | [Nguyễn Hoàng Thiên Phú](https://www.worldcubeassociation.org/persons/2022PHUN01) |
| 275 | 8.00 | [Giorgi Minasiani (გიორგი მინასიანი)](https://www.worldcubeassociation.org/persons/2022MINA01) |
| 276 | 8.01 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 277 | 8.01 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 278 | 8.01 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 279 | 8.01 | [Jaime Botello García](https://www.worldcubeassociation.org/persons/2016GARC52) |
| 280 | 8.01 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 281 | 8.01 | [Miansheng Huang (黄勉盛)](https://www.worldcubeassociation.org/persons/2023HUAN66) |
| 282 | 8.01 | [Yangming Wang (王扬铭)](https://www.worldcubeassociation.org/persons/2024WANG51) |
| 283 | 8.02 | [Zerui Cheng](https://www.worldcubeassociation.org/persons/2023CHEN15) |
| 284 | 8.03 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 285 | 8.03 | [Yichen Jiang (姜一辰)](https://www.worldcubeassociation.org/persons/2019JIAN57) |
| 286 | 8.03 | [Yug Patel (युग पटेल)](https://www.worldcubeassociation.org/persons/2020PATE04) |
| 287 | 8.04 | [Haluk Ulkusal](https://www.worldcubeassociation.org/persons/2016ULKU01) |
| 288 | 8.04 | [Zhuo Zhang (张卓)](https://www.worldcubeassociation.org/persons/2021ZHAN08) |
| 289 | 8.05 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 290 | 8.06 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 291 | 8.06 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 292 | 8.06 | [Yihan Chen (陈奕涵)](https://www.worldcubeassociation.org/persons/2018CHEY41) |
| 293 | 8.06 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 294 | 8.07 | [Vijay Kishore](https://www.worldcubeassociation.org/persons/2012KISH03) |
| 295 | 8.07 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 296 | 8.07 | [Micah Morrison](https://www.worldcubeassociation.org/persons/2017MORR05) |
| 297 | 8.07 | [Brian Sun](https://www.worldcubeassociation.org/persons/2020SUNB01) |
| 298 | 8.08 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 299 | 8.08 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 300 | 8.09 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 301 | 8.09 | [Shivaan Harichander](https://www.worldcubeassociation.org/persons/2016HARI06) |
| 302 | 8.09 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 303 | 8.10 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 304 | 8.10 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 305 | 8.10 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 306 | 8.10 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 307 | 8.10 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 308 | 8.10 | [Carl Ashley Cortes](https://www.worldcubeassociation.org/persons/2018CORT04) |
| 309 | 8.10 | [Lee HwanHee (이환희)](https://www.worldcubeassociation.org/persons/2022HWAN06) |
| 310 | 8.10 | [Max Herink](https://www.worldcubeassociation.org/persons/2023HERI02) |
| 311 | 8.11 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 312 | 8.11 | [Miles Lentz](https://www.worldcubeassociation.org/persons/2016LENT01) |
| 313 | 8.11 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 314 | 8.11 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 315 | 8.12 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 316 | 8.12 | [Caleb Yao (姚英華)](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 317 | 8.12 | [Krzysztof Bloch](https://www.worldcubeassociation.org/persons/2019BLOC02) |
| 318 | 8.12 | [Sean Kim](https://www.worldcubeassociation.org/persons/2021KIMS01) |
| 319 | 8.13 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 320 | 8.13 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 321 | 8.13 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 322 | 8.13 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 323 | 8.13 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 324 | 8.13 | [Haowen Ge (葛浩文)](https://www.worldcubeassociation.org/persons/2021GEHA01) |
| 325 | 8.14 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 326 | 8.14 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 327 | 8.14 | [Oliver Michael Sitja Sichel](https://www.worldcubeassociation.org/persons/2019SICH01) |
| 328 | 8.14 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 329 | 8.15 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 330 | 8.15 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 331 | 8.15 | [Yiming Lu](https://www.worldcubeassociation.org/persons/2019LUYI03) |
| 332 | 8.16 | [Yuxuan Guo (郭雨轩)](https://www.worldcubeassociation.org/persons/2014GUOY04) |
| 333 | 8.16 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 334 | 8.16 | [Gilbert Chen (陳牧灼)](https://www.worldcubeassociation.org/persons/2021CHEN64) |
| 335 | 8.17 | [Will Newhoff](https://www.worldcubeassociation.org/persons/2015NEWH01) |
| 336 | 8.18 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 337 | 8.18 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 338 | 8.18 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 339 | 8.18 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 340 | 8.18 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 341 | 8.18 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 342 | 8.18 | [Om Joshi](https://www.worldcubeassociation.org/persons/2018JOSH01) |
| 343 | 8.18 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 344 | 8.18 | [Malo Coraboeuf](https://www.worldcubeassociation.org/persons/2019CORA01) |
| 345 | 8.18 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 346 | 8.18 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 347 | 8.18 | [Erfan Dehghani (عرفان دهقانی)](https://www.worldcubeassociation.org/persons/2023DEHG02) |
| 348 | 8.19 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 349 | 8.19 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 350 | 8.19 | [Raihan Sadr](https://www.worldcubeassociation.org/persons/2021SADR01) |
| 351 | 8.20 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 352 | 8.20 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 353 | 8.20 | [Justin Barker](https://www.worldcubeassociation.org/persons/2013BARK01) |
| 354 | 8.20 | [Vincent Wong](https://www.worldcubeassociation.org/persons/2014WONG08) |
| 355 | 8.20 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 356 | 8.20 | [Owen Brooks](https://www.worldcubeassociation.org/persons/2016BROO08) |
| 357 | 8.20 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 358 | 8.20 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 359 | 8.21 | [Amod Mathur](https://www.worldcubeassociation.org/persons/2013MATH01) |
| 360 | 8.21 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 361 | 8.21 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 362 | 8.21 | [Nguyễn Khang Minh](https://www.worldcubeassociation.org/persons/2017MINH15) |
| 363 | 8.21 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 364 | 8.21 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 365 | 8.21 | [Cooper Holmes](https://www.worldcubeassociation.org/persons/2021HOLM01) |
| 366 | 8.21 | [Enoch Tangprasittipol](https://www.worldcubeassociation.org/persons/2023TANG15) |
| 367 | 8.22 | [Valerii Omelchuk (Валерій Омельчук)](https://www.worldcubeassociation.org/persons/2018OMEL01) |
| 368 | 8.23 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 369 | 8.23 | [Xi Chen (陈曦)](https://www.worldcubeassociation.org/persons/2023CHEX03) |
| 370 | 8.24 | [Kavin Tangtartharakul](https://www.worldcubeassociation.org/persons/2014TANG03) |
| 371 | 8.24 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 372 | 8.24 | [Hao Wang (王浩)](https://www.worldcubeassociation.org/persons/2017WANG90) |
| 373 | 8.24 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 374 | 8.24 | [Nguyễn Anh Khôi](https://www.worldcubeassociation.org/persons/2020KHOI01) |
| 375 | 8.25 | [Richard Jay S. Apagar](https://www.worldcubeassociation.org/persons/2010APAG01) |
| 376 | 8.25 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 377 | 8.25 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 378 | 8.25 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 379 | 8.25 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 380 | 8.25 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 381 | 8.25 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 382 | 8.25 | [Stephen Mark V. Mariñas](https://www.worldcubeassociation.org/persons/2018MARI04) |
| 383 | 8.25 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 384 | 8.26 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 385 | 8.26 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 386 | 8.26 | [Jacob Schwartz](https://www.worldcubeassociation.org/persons/2021SCHW01) |
| 387 | 8.26 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 388 | 8.26 | [Reed Tran](https://www.worldcubeassociation.org/persons/2021TRAN06) |
| 389 | 8.26 | [Nam Nguyen](https://www.worldcubeassociation.org/persons/2022NGUY36) |
| 390 | 8.27 | [Tanish Saxena](https://www.worldcubeassociation.org/persons/2015SAXE01) |
| 391 | 8.27 | [Jeff Park](https://www.worldcubeassociation.org/persons/2015PARK08) |
| 392 | 8.27 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 393 | 8.27 | [Zizhou Wang (王梓洲)](https://www.worldcubeassociation.org/persons/2023WANZ05) |
| 394 | 8.27 | [Arthur Vinicios Medeiros Alves](https://www.worldcubeassociation.org/persons/2023ALVE12) |
| 395 | 8.28 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 396 | 8.28 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 397 | 8.28 | [Oliwier Szubert](https://www.worldcubeassociation.org/persons/2022SZUB01) |
| 398 | 8.28 | [Hari A. Deepak](https://www.worldcubeassociation.org/persons/2022DEEP01) |
| 399 | 8.28 | [Chenglin Wang (王承霖)](https://www.worldcubeassociation.org/persons/2023WANG40) |
| 400 | 8.29 | [Nathan Wu](https://www.worldcubeassociation.org/persons/2016WUNA01) |
| 401 | 8.29 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 402 | 8.29 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 403 | 8.29 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 404 | 8.30 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 405 | 8.30 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 406 | 8.30 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 407 | 8.31 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 408 | 8.31 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 409 | 8.31 | [Matthew Shay](https://www.worldcubeassociation.org/persons/2015SHAY01) |
| 410 | 8.31 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 411 | 8.31 | [Brayden Adams](https://www.worldcubeassociation.org/persons/2018ADAM06) |
| 412 | 8.31 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 413 | 8.32 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 414 | 8.32 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 415 | 8.32 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 416 | 8.32 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 417 | 8.32 | [Pengcheng Wang (王鹏程)](https://www.worldcubeassociation.org/persons/2017WANG24) |
| 418 | 8.32 | [Xiangwei Chen (陈相炜)](https://www.worldcubeassociation.org/persons/2017CHEN54) |
| 419 | 8.32 | [Pranav Gadge](https://www.worldcubeassociation.org/persons/2017GADG01) |
| 420 | 8.33 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 421 | 8.33 | [Collin Burns](https://www.worldcubeassociation.org/persons/2010BURN01) |
| 422 | 8.33 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 423 | 8.33 | [Paul Pleis](https://www.worldcubeassociation.org/persons/2019PLEI01) |
| 424 | 8.33 | [Nik Maraun](https://www.worldcubeassociation.org/persons/2021MARA01) |
| 425 | 8.33 | [Robin Teune](https://www.worldcubeassociation.org/persons/2022TEUN01) |
| 426 | 8.33 | [Zénó Vitale](https://www.worldcubeassociation.org/persons/2022VITA02) |
| 427 | 8.33 | [Nazar Lenyshyn (Назар Ленишин)](https://www.worldcubeassociation.org/persons/2017LENY01) |
| 428 | 8.33 | [Yusheng Zheng (郑煜升)](https://www.worldcubeassociation.org/persons/2023ZHEN26) |
| 429 | 8.34 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 430 | 8.34 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 431 | 8.34 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 432 | 8.35 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 433 | 8.35 | [Alexander Lau](https://www.worldcubeassociation.org/persons/2011LAUA01) |
| 434 | 8.35 | [Mykyta Tytar (Микита Титарь)](https://www.worldcubeassociation.org/persons/2014TYTA02) |
| 435 | 8.35 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 436 | 8.35 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 437 | 8.35 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 438 | 8.35 | [Erick Ethan Mula](https://www.worldcubeassociation.org/persons/2019MULA02) |
| 439 | 8.36 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 440 | 8.36 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 441 | 8.36 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 442 | 8.37 | [Leon Schmidtchen](https://www.worldcubeassociation.org/persons/2010SCHM01) |
| 443 | 8.37 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 444 | 8.37 | [Kenny Zhong](https://www.worldcubeassociation.org/persons/2016ZHON01) |
| 445 | 8.37 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 446 | 8.37 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 447 | 8.37 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 448 | 8.37 | [Matthew Yang](https://www.worldcubeassociation.org/persons/2019YANG92) |
| 449 | 8.37 | [Tan Jin Kang](https://www.worldcubeassociation.org/persons/2022KANG10) |
| 450 | 8.38 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 451 | 8.38 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 452 | 8.38 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 453 | 8.38 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 454 | 8.38 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 455 | 8.38 | [Lorenzo Escobar Kraskouskaya](https://www.worldcubeassociation.org/persons/2017KRAS05) |
| 456 | 8.38 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 457 | 8.38 | [Zane Qureshi](https://www.worldcubeassociation.org/persons/2020QURE01) |
| 458 | 8.38 | [Justus Leander Cramer](https://www.worldcubeassociation.org/persons/2022CRAM02) |
| 459 | 8.39 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 460 | 8.39 | [Caden Ng](https://www.worldcubeassociation.org/persons/2022NGCA01) |
| 461 | 8.39 | [Huanjin Liu (刘桓锦)](https://www.worldcubeassociation.org/persons/2023LIUH02) |
| 462 | 8.40 | [Gábor Slezák](https://www.worldcubeassociation.org/persons/2016SLEZ01) |
| 463 | 8.40 | [Tu Pham](https://www.worldcubeassociation.org/persons/2016PHAM06) |
| 464 | 8.40 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 465 | 8.40 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 466 | 8.40 | [Caleb dela Fuente](https://www.worldcubeassociation.org/persons/2022FUEN02) |
| 467 | 8.41 | [Victor Colin](https://www.worldcubeassociation.org/persons/2013COLI02) |
| 468 | 8.41 | [Roger Lightbody III](https://www.worldcubeassociation.org/persons/2016LIGH01) |
| 469 | 8.41 | [Platon Dranchuk (Платон Дранчук)](https://www.worldcubeassociation.org/persons/2018DRAN01) |
| 470 | 8.41 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 471 | 8.41 | [Tan Yue Chung](https://www.worldcubeassociation.org/persons/2019CHUN15) |
| 472 | 8.41 | [Ethan Yeh](https://www.worldcubeassociation.org/persons/2020YEHE01) |
| 473 | 8.41 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 474 | 8.41 | [Zacharias Mulbjerg](https://www.worldcubeassociation.org/persons/2022MULB02) |
| 475 | 8.42 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 476 | 8.42 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 477 | 8.42 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 478 | 8.42 | [Toby Waters](https://www.worldcubeassociation.org/persons/2018WATE02) |
| 479 | 8.42 | [Harald Skinnes Kryvi](https://www.worldcubeassociation.org/persons/2018KRYV02) |
| 480 | 8.42 | [Anatolii Turenko (Анатолий Туренко)](https://www.worldcubeassociation.org/persons/2018TURE01) |
| 481 | 8.42 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 482 | 8.43 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 483 | 8.43 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 484 | 8.43 | [Sameer Sethuram](https://www.worldcubeassociation.org/persons/2017SETH03) |
| 485 | 8.43 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 486 | 8.43 | [Callum McArthur-Mortell](https://www.worldcubeassociation.org/persons/2018MCAR01) |
| 487 | 8.43 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 488 | 8.43 | [Nigel Sim](https://www.worldcubeassociation.org/persons/2022SIMN01) |
| 489 | 8.44 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 490 | 8.44 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 491 | 8.44 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 492 | 8.44 | [Adam Frátrik](https://www.worldcubeassociation.org/persons/2020FRAT02) |
| 493 | 8.44 | [Marisa Revaliente Ruiz](https://www.worldcubeassociation.org/persons/2022RUIZ02) |
| 494 | 8.44 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 495 | 8.44 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 496 | 8.44 | [Umidjon Zafarov (Умиджон Зафаров)](https://www.worldcubeassociation.org/persons/2022ZAFA01) |
| 497 | 8.44 | [Xuchen Xue (薛旭辰)](https://www.worldcubeassociation.org/persons/2023XUEX01) |
| 498 | 8.45 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 499 | 8.45 | [Igor Ośmiałowski](https://www.worldcubeassociation.org/persons/2014OMIA01) |
| 500 | 8.45 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |

### 2x2x2 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.19 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2 | 1.26 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 3 | 1.44 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 4 | 1.46 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 5 | 1.46 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 6 | 1.49 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 7 | 1.50 | [Igor Gładysz](https://www.worldcubeassociation.org/persons/2022GLAD01) |
| 8 | 1.53 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 9 | 1.62 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 10 | 1.63 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 11 | 1.64 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 12 | 1.65 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 13 | 1.69 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 14 | 1.69 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 15 | 1.70 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 16 | 1.71 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 17 | 1.71 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 18 | 1.72 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 19 | 1.72 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 20 | 1.74 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 21 | 1.74 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 22 | 1.74 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 23 | 1.75 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 24 | 1.76 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 25 | 1.76 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 26 | 1.76 | [Charinwit Harnthavornchai (ชรินทร์วิชญ์ หาญถาวรชัย)](https://www.worldcubeassociation.org/persons/2022HARN04) |
| 27 | 1.78 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 28 | 1.78 | [Nancy Liu](https://www.worldcubeassociation.org/persons/2018LIUN01) |
| 29 | 1.78 | [Christofor Gabriel Costea](https://www.worldcubeassociation.org/persons/2022COST03) |
| 30 | 1.78 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 31 | 1.79 | [Sujan Feist](https://www.worldcubeassociation.org/persons/2016FEIS01) |
| 32 | 1.79 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 33 | 1.79 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 34 | 1.81 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 35 | 1.82 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 36 | 1.82 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 37 | 1.83 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 38 | 1.83 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 39 | 1.83 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 40 | 1.85 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 41 | 1.85 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 42 | 1.85 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 43 | 1.85 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 44 | 1.85 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 45 | 1.86 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 46 | 1.90 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 47 | 1.90 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 48 | 1.91 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 49 | 1.91 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 50 | 1.91 | [Shiyou Gu (顾释友)](https://www.worldcubeassociation.org/persons/2021GUSH01) |
| 51 | 1.92 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 52 | 1.93 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 53 | 1.93 | [Guanbo Wang (王冠博)](https://www.worldcubeassociation.org/persons/2018WANG35) |
| 54 | 1.93 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 55 | 1.94 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 56 | 1.94 | [Vako Marchilashvili (ვაკო მარჩილაშვილი)](https://www.worldcubeassociation.org/persons/2013MARC05) |
| 57 | 1.94 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 58 | 1.94 | [András Orbán](https://www.worldcubeassociation.org/persons/2022ORBA01) |
| 59 | 1.94 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 60 | 1.95 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 61 | 1.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 62 | 1.95 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 63 | 1.95 | [Yuki Gao](https://www.worldcubeassociation.org/persons/2019GAOY01) |
| 64 | 1.95 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 65 | 1.95 | [Matias Marcantoni-Nunez](https://www.worldcubeassociation.org/persons/2022NUNE03) |
| 66 | 1.96 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 67 | 1.96 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 68 | 1.96 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 69 | 1.96 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 70 | 1.96 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 71 | 1.96 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 72 | 1.97 | [Ram Thakkar (राम ठक्कर)](https://www.worldcubeassociation.org/persons/2016THAK01) |
| 73 | 1.97 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 74 | 1.97 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 75 | 1.97 | [Ethan Zhuang](https://www.worldcubeassociation.org/persons/2018ZHUA10) |
| 76 | 1.97 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 77 | 1.98 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 78 | 1.99 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 79 | 1.99 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 80 | 1.99 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 81 | 1.99 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 82 | 1.99 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 83 | 2.00 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 84 | 2.00 | [Julen Simón Iriarte](https://www.worldcubeassociation.org/persons/2014IRIA01) |
| 85 | 2.00 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 86 | 2.00 | [Anael Champion](https://www.worldcubeassociation.org/persons/2017CHAM02) |
| 87 | 2.00 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 88 | 2.00 | [Anjunyi Zeng (曾安儁逸)](https://www.worldcubeassociation.org/persons/2021ZENG01) |
| 89 | 2.01 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 90 | 2.01 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 91 | 2.02 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 92 | 2.02 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 93 | 2.02 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 94 | 2.02 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 95 | 2.02 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 96 | 2.03 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 97 | 2.03 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 98 | 2.03 | [Noah Calderon-Kamata](https://www.worldcubeassociation.org/persons/2022CALD07) |
| 99 | 2.04 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 100 | 2.04 | [Roman Rudakov](https://www.worldcubeassociation.org/persons/2022RUDA02) |
| 101 | 2.05 | [Yinqin Li (李尹钦)](https://www.worldcubeassociation.org/persons/2011LIYI02) |
| 102 | 2.05 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 103 | 2.05 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 104 | 2.05 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 105 | 2.06 | [Cameron Stollery](https://www.worldcubeassociation.org/persons/2010STOL01) |
| 106 | 2.06 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 107 | 2.07 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 108 | 2.07 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 109 | 2.07 | [Jungwoo Ha (하정우)](https://www.worldcubeassociation.org/persons/2017HAJU01) |
| 110 | 2.07 | [Caique Crispim de Lima](https://www.worldcubeassociation.org/persons/2018LIMA24) |
| 111 | 2.07 | [Max Tully](https://www.worldcubeassociation.org/persons/2023TULL04) |
| 112 | 2.08 | [Sam Mehmani (سام مهمانی)](https://www.worldcubeassociation.org/persons/2017MEHM02) |
| 113 | 2.08 | [Igor Łabędź](https://www.worldcubeassociation.org/persons/2021LABE01) |
| 114 | 2.10 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 115 | 2.10 | [Alaric Pouchain](https://www.worldcubeassociation.org/persons/2019POUC01) |
| 116 | 2.10 | [Hansen Yu (余翰森)](https://www.worldcubeassociation.org/persons/2023YUHA01) |
| 117 | 2.11 | [Sky Guo (郭建欣)](https://www.worldcubeassociation.org/persons/2016GUOS02) |
| 118 | 2.12 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 119 | 2.12 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 120 | 2.12 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 121 | 2.12 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 122 | 2.12 | [Stefan Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD02) |
| 123 | 2.13 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 124 | 2.13 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 125 | 2.13 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 126 | 2.14 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 127 | 2.14 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 128 | 2.14 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 129 | 2.14 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 130 | 2.14 | [Daniel Brem](https://www.worldcubeassociation.org/persons/2019BREM02) |
| 131 | 2.14 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 132 | 2.14 | [Alve Carlqvist](https://www.worldcubeassociation.org/persons/2021CARL01) |
| 133 | 2.14 | [Pep Edén](https://www.worldcubeassociation.org/persons/2021EDEN01) |
| 134 | 2.15 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 135 | 2.15 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 136 | 2.16 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 137 | 2.16 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 138 | 2.16 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 139 | 2.16 | [Miguel Ángel González-Herrero García](https://www.worldcubeassociation.org/persons/2016GARC47) |
| 140 | 2.16 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 141 | 2.17 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 142 | 2.17 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 143 | 2.17 | [Jared Buske-Fehrle](https://www.worldcubeassociation.org/persons/2019BUSK01) |
| 144 | 2.18 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 145 | 2.18 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 146 | 2.18 | [Will Gurnett](https://www.worldcubeassociation.org/persons/2016GURN01) |
| 147 | 2.18 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 148 | 2.19 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 149 | 2.19 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 150 | 2.19 | [Newken Nguyen](https://www.worldcubeassociation.org/persons/2020NGUY04) |
| 151 | 2.20 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 152 | 2.20 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 153 | 2.20 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 154 | 2.20 | [Jan Brtník](https://www.worldcubeassociation.org/persons/2023BRTN02) |
| 155 | 2.22 | [Maciej Czapiewski](https://www.worldcubeassociation.org/persons/2014CZAP01) |
| 156 | 2.22 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 157 | 2.22 | [Imanuel Leonid Müller](https://www.worldcubeassociation.org/persons/2022MULL02) |
| 158 | 2.22 | [Nông Quốc Duy](https://www.worldcubeassociation.org/persons/2022DUYN02) |
| 159 | 2.23 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 160 | 2.23 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 161 | 2.23 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 162 | 2.23 | [Marco Giordano](https://www.worldcubeassociation.org/persons/2019GIOR02) |
| 163 | 2.23 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 164 | 2.24 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 165 | 2.24 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 166 | 2.24 | [Hao Wang (王浩)](https://www.worldcubeassociation.org/persons/2017WANG90) |
| 167 | 2.24 | [Maxence Leboeuf](https://www.worldcubeassociation.org/persons/2021LEBO01) |
| 168 | 2.24 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 169 | 2.25 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 170 | 2.25 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 171 | 2.25 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 172 | 2.26 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 173 | 2.26 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 174 | 2.26 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 175 | 2.26 | [Peter Augustine](https://www.worldcubeassociation.org/persons/2022AUGU02) |
| 176 | 2.26 | [Nicky Sim](https://www.worldcubeassociation.org/persons/2022SIMN02) |
| 177 | 2.26 | [Elias Diaz](https://www.worldcubeassociation.org/persons/2023DIAZ43) |
| 178 | 2.27 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 179 | 2.27 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 180 | 2.27 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 181 | 2.27 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 182 | 2.27 | [Bartosz Łebkowski](https://www.worldcubeassociation.org/persons/2021LEBK01) |
| 183 | 2.27 | [Benul Uthsala Subasinghe](https://www.worldcubeassociation.org/persons/2022SUBA03) |
| 184 | 2.28 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 185 | 2.28 | [Josué Esteban Bacilio Chicoma](https://www.worldcubeassociation.org/persons/2013CHIC01) |
| 186 | 2.28 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 187 | 2.28 | [Zhibo Jin (金智博)](https://www.worldcubeassociation.org/persons/2018JINZ02) |
| 188 | 2.28 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 189 | 2.28 | [Ben Matyas](https://www.worldcubeassociation.org/persons/2022MATY01) |
| 190 | 2.29 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 191 | 2.29 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 192 | 2.29 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 193 | 2.29 | [Lachlan Adams-Romyn](https://www.worldcubeassociation.org/persons/2022ADAM01) |
| 194 | 2.29 | [Rowan Stough](https://www.worldcubeassociation.org/persons/2022STOU01) |
| 195 | 2.29 | [Braxton Lee Fowler](https://www.worldcubeassociation.org/persons/2018FOWL03) |
| 196 | 2.30 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 197 | 2.30 | [Nathan Fares](https://www.worldcubeassociation.org/persons/2021FARE01) |
| 198 | 2.30 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 199 | 2.31 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 200 | 2.31 | [Marcel Ručigaj](https://www.worldcubeassociation.org/persons/2016RUCI01) |
| 201 | 2.31 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 202 | 2.32 | [Jensen Belen-Brown](https://www.worldcubeassociation.org/persons/2016BELE02) |
| 203 | 2.32 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 204 | 2.32 | [Simon Praschl](https://www.worldcubeassociation.org/persons/2021PRAS02) |
| 205 | 2.33 | [Atsuto Takemura (竹村篤人)](https://www.worldcubeassociation.org/persons/2013TAKE01) |
| 206 | 2.33 | [Basil Herold](https://www.worldcubeassociation.org/persons/2014HERO01) |
| 207 | 2.33 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 208 | 2.33 | [Shubham Maharana](https://www.worldcubeassociation.org/persons/2016MAHA07) |
| 209 | 2.33 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 210 | 2.33 | [Gabriel Alonso Ibáñez Miranda](https://www.worldcubeassociation.org/persons/2022MIRA06) |
| 211 | 2.34 | [Yan-Hung Lai (賴彥宏)](https://www.worldcubeassociation.org/persons/2009LAIY01) |
| 212 | 2.34 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 213 | 2.34 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 214 | 2.34 | [Xinyuan Fan (范歆远)](https://www.worldcubeassociation.org/persons/2016FANX01) |
| 215 | 2.34 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 216 | 2.34 | [Nicola Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ01) |
| 217 | 2.34 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 218 | 2.34 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 219 | 2.34 | [Eli Rogers](https://www.worldcubeassociation.org/persons/2022ROGE05) |
| 220 | 2.35 | [Bo Tang (唐搏)](https://www.worldcubeassociation.org/persons/2017TANG09) |
| 221 | 2.35 | [Ibai Tobar Argaiz](https://www.worldcubeassociation.org/persons/2018ARGA01) |
| 222 | 2.35 | [Kevin Casey](https://www.worldcubeassociation.org/persons/2017CASE03) |
| 223 | 2.36 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 224 | 2.36 | [Leon Achata](https://www.worldcubeassociation.org/persons/2015ACHA01) |
| 225 | 2.36 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 226 | 2.36 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 227 | 2.36 | [Yihan Chen (陈奕涵)](https://www.worldcubeassociation.org/persons/2018CHEY41) |
| 228 | 2.36 | [Ng Tsz Hei (吳紫熙)](https://www.worldcubeassociation.org/persons/2023HEIN03) |
| 229 | 2.36 | [Ezra Severson](https://www.worldcubeassociation.org/persons/2023SEVE03) |
| 230 | 2.37 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 231 | 2.37 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 232 | 2.37 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 233 | 2.37 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 234 | 2.37 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 235 | 2.37 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 236 | 2.37 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 237 | 2.38 | [Mohammad Reza Karimi (محمد رضا کریمی)](https://www.worldcubeassociation.org/persons/2011KARI03) |
| 238 | 2.38 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 239 | 2.38 | [Xiaoke Xu (徐晓珂)](https://www.worldcubeassociation.org/persons/2015XUXI02) |
| 240 | 2.38 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 241 | 2.38 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 242 | 2.38 | [Santino Maiorino](https://www.worldcubeassociation.org/persons/2017MAIO01) |
| 243 | 2.38 | [Kye Carretero](https://www.worldcubeassociation.org/persons/2019CARR03) |
| 244 | 2.38 | [Jack Maddigan](https://www.worldcubeassociation.org/persons/2020MADD02) |
| 245 | 2.38 | [Ronnie Jinxuan Zhu (朱缙轩)](https://www.worldcubeassociation.org/persons/2021ZHUR03) |
| 246 | 2.38 | [Twan Wieringa](https://www.worldcubeassociation.org/persons/2023WIER01) |
| 247 | 2.38 | [Arthur Vinicios Medeiros Alves](https://www.worldcubeassociation.org/persons/2023ALVE12) |
| 248 | 2.39 | [Christopher Olson](https://www.worldcubeassociation.org/persons/2009OLSO01) |
| 249 | 2.39 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 250 | 2.39 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 251 | 2.39 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 252 | 2.39 | [Yilin Zhao (赵奕麟)](https://www.worldcubeassociation.org/persons/2021ZHAO06) |
| 253 | 2.40 | [Max Wang](https://www.worldcubeassociation.org/persons/2014WANG17) |
| 254 | 2.40 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 255 | 2.40 | [Sumanth Chandrupatla](https://www.worldcubeassociation.org/persons/2017CHAN07) |
| 256 | 2.40 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 257 | 2.40 | [Emil Alpsten](https://www.worldcubeassociation.org/persons/2022ALPS01) |
| 258 | 2.41 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 259 | 2.41 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 260 | 2.41 | [Derek Hsieh](https://www.worldcubeassociation.org/persons/2016HSIE02) |
| 261 | 2.41 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 262 | 2.41 | [Yuxuan Wu (吴雨轩)](https://www.worldcubeassociation.org/persons/2017WUYU10) |
| 263 | 2.41 | [Medard Lecluyse](https://www.worldcubeassociation.org/persons/2022LECL01) |
| 264 | 2.42 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 265 | 2.42 | [Yuyang Zhen (甄禹扬)](https://www.worldcubeassociation.org/persons/2013ZHEN11) |
| 266 | 2.42 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 267 | 2.42 | [Chengyang Song (宋成阳)](https://www.worldcubeassociation.org/persons/2016SONG04) |
| 268 | 2.42 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 269 | 2.42 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 270 | 2.43 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 271 | 2.43 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 272 | 2.43 | [Sicheng Gu (顾思成)](https://www.worldcubeassociation.org/persons/2017GUSI01) |
| 273 | 2.43 | [Xiaoyu Chen (陈校雨)](https://www.worldcubeassociation.org/persons/2018CHEX09) |
| 274 | 2.43 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 275 | 2.43 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 276 | 2.43 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 277 | 2.43 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 278 | 2.44 | [Divij Yadav](https://www.worldcubeassociation.org/persons/2018YADA02) |
| 279 | 2.44 | [Stanley Tran](https://www.worldcubeassociation.org/persons/2019TRAN04) |
| 280 | 2.44 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 281 | 2.44 | [Rex Li](https://www.worldcubeassociation.org/persons/2019LIRE01) |
| 282 | 2.45 | [Jack Pan (潘杰康)](https://www.worldcubeassociation.org/persons/2012PANJ02) |
| 283 | 2.45 | [Naman Jain](https://www.worldcubeassociation.org/persons/2016JAIN04) |
| 284 | 2.45 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 285 | 2.45 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 286 | 2.45 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 287 | 2.45 | [Jiate Xie (谢佳特)](https://www.worldcubeassociation.org/persons/2018XIEJ04) |
| 288 | 2.46 | [Ruben Grobler](https://www.worldcubeassociation.org/persons/2015GROB02) |
| 289 | 2.46 | [Timur Imanov](https://www.worldcubeassociation.org/persons/2018IMAN01) |
| 290 | 2.46 | [Matías Ponte](https://www.worldcubeassociation.org/persons/2018PONT03) |
| 291 | 2.46 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 292 | 2.47 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 293 | 2.47 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 294 | 2.47 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 295 | 2.47 | [Sameer Sethuram](https://www.worldcubeassociation.org/persons/2017SETH03) |
| 296 | 2.47 | [Martin Kilbergr](https://www.worldcubeassociation.org/persons/2022KILB01) |
| 297 | 2.48 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 298 | 2.48 | [Thomas Heiden](https://www.worldcubeassociation.org/persons/2019HEID03) |
| 299 | 2.48 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 300 | 2.48 | [Adih Datta](https://www.worldcubeassociation.org/persons/2022DATT02) |
| 301 | 2.49 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 302 | 2.49 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 303 | 2.49 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 304 | 2.49 | [Anqi Yu](https://www.worldcubeassociation.org/persons/2018YUAN02) |
| 305 | 2.49 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 306 | 2.49 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 307 | 2.49 | [Jake Maddox](https://www.worldcubeassociation.org/persons/2016MADD01) |
| 308 | 2.49 | [Maciej Kozar](https://www.worldcubeassociation.org/persons/2021KOZA01) |
| 309 | 2.49 | [Dante Navarro Vera](https://www.worldcubeassociation.org/persons/2022VERA02) |
| 310 | 2.50 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 311 | 2.50 | [Anton Vovchenko](https://www.worldcubeassociation.org/persons/2019VOVC01) |
| 312 | 2.50 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 313 | 2.50 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 314 | 2.50 | [Isaiah Benedict S. Feria](https://www.worldcubeassociation.org/persons/2022FERI01) |
| 315 | 2.50 | [Lucas Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 316 | 2.51 | [David Vos](https://www.worldcubeassociation.org/persons/2008VOSD01) |
| 317 | 2.51 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 318 | 2.51 | [Yingjian Gong (龚英健)](https://www.worldcubeassociation.org/persons/2021GONG02) |
| 319 | 2.51 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 320 | 2.51 | [Oliwier Szubert](https://www.worldcubeassociation.org/persons/2022SZUB01) |
| 321 | 2.51 | [Dan Turner](https://www.worldcubeassociation.org/persons/2022TURN10) |
| 322 | 2.51 | [Kuak Zhe Kai](https://www.worldcubeassociation.org/persons/2022KAIK01) |
| 323 | 2.52 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 324 | 2.52 | [Naren Ramesh](https://www.worldcubeassociation.org/persons/2015RAME02) |
| 325 | 2.52 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 326 | 2.52 | [Davide Pierrat](https://www.worldcubeassociation.org/persons/2017PIER03) |
| 327 | 2.52 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 328 | 2.52 | [Silas Emerian](https://www.worldcubeassociation.org/persons/2019EMER01) |
| 329 | 2.52 | [Anthony Gerard Álvarez Ludeña](https://www.worldcubeassociation.org/persons/2018LUDE01) |
| 330 | 2.53 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 331 | 2.53 | [Rémi Chrétien](https://www.worldcubeassociation.org/persons/2016CHRE01) |
| 332 | 2.53 | [Aaditya Shreeniwas Pant](https://www.worldcubeassociation.org/persons/2016PANT03) |
| 333 | 2.53 | [Guillaume David](https://www.worldcubeassociation.org/persons/2017DAVI21) |
| 334 | 2.53 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 335 | 2.54 | [Nithin Babu](https://www.worldcubeassociation.org/persons/2012BABU01) |
| 336 | 2.54 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 337 | 2.54 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 338 | 2.54 | [Christopher Lai](https://www.worldcubeassociation.org/persons/2016LAIC01) |
| 339 | 2.54 | [Adam Jagła](https://www.worldcubeassociation.org/persons/2017JAGL01) |
| 340 | 2.54 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 341 | 2.54 | [Emanuel Schelin](https://www.worldcubeassociation.org/persons/2022SCHE13) |
| 342 | 2.54 | [Paul Benedikt Thurm](https://www.worldcubeassociation.org/persons/2023THUR01) |
| 343 | 2.54 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 344 | 2.55 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 345 | 2.55 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 346 | 2.55 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 347 | 2.56 | [Fazhen Wu (吴法臻)](https://www.worldcubeassociation.org/persons/2013WUFA03) |
| 348 | 2.56 | [Gabriel Gaza](https://www.worldcubeassociation.org/persons/2017GAZA01) |
| 349 | 2.56 | [Taran Wadhera](https://www.worldcubeassociation.org/persons/2020WADH01) |
| 350 | 2.56 | [Eli Katz](https://www.worldcubeassociation.org/persons/2022KATZ02) |
| 351 | 2.56 | [Benjamin Kao](https://www.worldcubeassociation.org/persons/2022KAOB01) |
| 352 | 2.56 | [Alan Fang](https://www.worldcubeassociation.org/persons/2023FANG02) |
| 353 | 2.57 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 354 | 2.57 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 355 | 2.57 | [Sihan Fu (傅思涵)](https://www.worldcubeassociation.org/persons/2017FUSI01) |
| 356 | 2.57 | [Jonathan Blöcher](https://www.worldcubeassociation.org/persons/2018BLOC01) |
| 357 | 2.57 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 358 | 2.57 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 359 | 2.57 | [James Tuppenney](https://www.worldcubeassociation.org/persons/2018TUPP02) |
| 360 | 2.57 | [Vojtěch Tomeček](https://www.worldcubeassociation.org/persons/2021TOME01) |
| 361 | 2.57 | [Jay Pharma](https://www.worldcubeassociation.org/persons/2022PHAR01) |
| 362 | 2.57 | [Temuulen Tserendagva](https://www.worldcubeassociation.org/persons/2022TSER01) |
| 363 | 2.58 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 364 | 2.58 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 365 | 2.58 | [Anonymous](https://www.worldcubeassociation.org/persons/2017ANON13) |
| 366 | 2.58 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 367 | 2.58 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 368 | 2.58 | [Miguel de Oliveira Dias dos Santos](https://www.worldcubeassociation.org/persons/2023SANT65) |
| 369 | 2.59 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 370 | 2.59 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 371 | 2.59 | [Wesley Chase](https://www.worldcubeassociation.org/persons/2022CHAS02) |
| 372 | 2.59 | [Frank Lindblom](https://www.worldcubeassociation.org/persons/2023LIND07) |
| 373 | 2.60 | [Sergey Marin (Сергей Марьин)](https://www.worldcubeassociation.org/persons/2018MARI08) |
| 374 | 2.60 | [Harishan Ramanan](https://www.worldcubeassociation.org/persons/2018RAMA26) |
| 375 | 2.60 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 376 | 2.61 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 377 | 2.61 | [Dilshawn Sidhu](https://www.worldcubeassociation.org/persons/2018SIDH02) |
| 378 | 2.61 | [Maciej Hebel](https://www.worldcubeassociation.org/persons/2019HEBE01) |
| 379 | 2.61 | [Zixuan Xu (徐子轩)](https://www.worldcubeassociation.org/persons/2021XUZI03) |
| 380 | 2.61 | [Vojtěch Meloun](https://www.worldcubeassociation.org/persons/2022TOVO01) |
| 381 | 2.62 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 382 | 2.62 | [Jannis Grob](https://www.worldcubeassociation.org/persons/2018GROB02) |
| 383 | 2.62 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 384 | 2.62 | [Ömer Faruk Bircan](https://www.worldcubeassociation.org/persons/2019BIRC02) |
| 385 | 2.62 | [Elijah Poma](https://www.worldcubeassociation.org/persons/2021POMA01) |
| 386 | 2.62 | [Ellery Dillon](https://www.worldcubeassociation.org/persons/2021DILL03) |
| 387 | 2.62 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 388 | 2.62 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 389 | 2.63 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 390 | 2.63 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 391 | 2.63 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 392 | 2.63 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 393 | 2.63 | [Mingshuo Zhao (赵铭硕)](https://www.worldcubeassociation.org/persons/2018ZHAO84) |
| 394 | 2.64 | [Álex Domingo Risco](https://www.worldcubeassociation.org/persons/2015RISC01) |
| 395 | 2.64 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 396 | 2.64 | [Andreas Jensen Forsgren](https://www.worldcubeassociation.org/persons/2016FORS08) |
| 397 | 2.64 | [Andrew Y. Feng](https://www.worldcubeassociation.org/persons/2020FENG02) |
| 398 | 2.65 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 399 | 2.65 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 400 | 2.65 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 401 | 2.65 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 402 | 2.65 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 403 | 2.65 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 404 | 2.65 | [Julian Giæver-Engesmo](https://www.worldcubeassociation.org/persons/2022GIAV01) |
| 405 | 2.65 | [Joshua Da Costa](https://www.worldcubeassociation.org/persons/2022COST18) |
| 406 | 2.65 | [Dhruva Nikhil Jagtap](https://www.worldcubeassociation.org/persons/2023JAGT01) |
| 407 | 2.65 | [Daniel Robinson](https://www.worldcubeassociation.org/persons/2023ROBI10) |
| 408 | 2.66 | [Yui Tomita (富田唯依)](https://www.worldcubeassociation.org/persons/2006TOMI04) |
| 409 | 2.66 | [Nicholas Paul](https://www.worldcubeassociation.org/persons/2014PAUL06) |
| 410 | 2.66 | [Tom Stanton-Barnett](https://www.worldcubeassociation.org/persons/2016STAN05) |
| 411 | 2.66 | [Chenhao Ma (马晨皓)](https://www.worldcubeassociation.org/persons/2017MACH03) |
| 412 | 2.66 | [Rishab Jain](https://www.worldcubeassociation.org/persons/2017JAIN15) |
| 413 | 2.66 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 414 | 2.67 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 415 | 2.67 | [Roger Lightbody III](https://www.worldcubeassociation.org/persons/2016LIGH01) |
| 416 | 2.67 | [Harsh Chelani (हर्ष चेलानी)](https://www.worldcubeassociation.org/persons/2022CHEL02) |
| 417 | 2.68 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 418 | 2.68 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 419 | 2.68 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 420 | 2.68 | [Alan Kuo (郭建廷)](https://www.worldcubeassociation.org/persons/2016KUOA01) |
| 421 | 2.68 | [Walter Duff](https://www.worldcubeassociation.org/persons/2016DUFF04) |
| 422 | 2.68 | [Michael Zúñiga Meléndez](https://www.worldcubeassociation.org/persons/2019MELE04) |
| 423 | 2.68 | [Kaique de Oliveira Neves](https://www.worldcubeassociation.org/persons/2022NEVE01) |
| 424 | 2.69 | [Rilang Cao (曹日朗)](https://www.worldcubeassociation.org/persons/2017CAOR01) |
| 425 | 2.69 | [Zee Capangpangan](https://www.worldcubeassociation.org/persons/2018CAPA01) |
| 426 | 2.69 | [Brayden Adams](https://www.worldcubeassociation.org/persons/2018ADAM06) |
| 427 | 2.69 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 428 | 2.69 | [Arnav Adani](https://www.worldcubeassociation.org/persons/2019ADAN02) |
| 429 | 2.69 | [Caleb Wen](https://www.worldcubeassociation.org/persons/2022WENC03) |
| 430 | 2.69 | [Johnny Morello Kerlaff](https://www.worldcubeassociation.org/persons/2023KERL01) |
| 431 | 2.69 | [Yifan Luo (骆奕帆)](https://www.worldcubeassociation.org/persons/2021LUOY02) |
| 432 | 2.70 | [Xiaofeng Zheng (郑晓锋)](https://www.worldcubeassociation.org/persons/2010ZHEN08) |
| 433 | 2.70 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 434 | 2.70 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 435 | 2.70 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 436 | 2.70 | [Yuanhao Wu (吴元皓)](https://www.worldcubeassociation.org/persons/2017WUYU08) |
| 437 | 2.70 | [Lukas Nguyen](https://www.worldcubeassociation.org/persons/2021NGUY04) |
| 438 | 2.70 | [Aaron Rattanachaipipat](https://www.worldcubeassociation.org/persons/2022RATT01) |
| 439 | 2.70 | [Jomar Hidalgo](https://www.worldcubeassociation.org/persons/2022HIDA05) |
| 440 | 2.71 | [Benjamin Sanchez Magaña](https://www.worldcubeassociation.org/persons/2014MAGA02) |
| 441 | 2.71 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 442 | 2.71 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 443 | 2.71 | [Leo Lindqvist](https://www.worldcubeassociation.org/persons/2017LIND01) |
| 444 | 2.71 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 445 | 2.71 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 446 | 2.71 | [Guy Taragano](https://www.worldcubeassociation.org/persons/2019TARA03) |
| 447 | 2.71 | [Thomas Atkins](https://www.worldcubeassociation.org/persons/2021ATKI02) |
| 448 | 2.71 | [Jovan Susanto](https://www.worldcubeassociation.org/persons/2022SUSA02) |
| 449 | 2.71 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 450 | 2.72 | [Zhengli Ning (宁郑立)](https://www.worldcubeassociation.org/persons/2017NING02) |
| 451 | 2.72 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 452 | 2.72 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 453 | 2.72 | [Joe Norton](https://www.worldcubeassociation.org/persons/2017NORT02) |
| 454 | 2.72 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 455 | 2.72 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 456 | 2.72 | [Matej Chovanec](https://www.worldcubeassociation.org/persons/2023CHOV02) |
| 457 | 2.73 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 458 | 2.73 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 459 | 2.73 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 460 | 2.73 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 461 | 2.73 | [Raphael Fast](https://www.worldcubeassociation.org/persons/2022FAST01) |
| 462 | 2.73 | [David-Mihail Ion](https://www.worldcubeassociation.org/persons/2022IOND01) |
| 463 | 2.73 | [Ori Biton](https://www.worldcubeassociation.org/persons/2022BITO03) |
| 464 | 2.74 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 465 | 2.74 | [Saman Parvizi (سامان پرویزی)](https://www.worldcubeassociation.org/persons/2016PARV01) |
| 466 | 2.74 | [Leong Lap Tat](https://www.worldcubeassociation.org/persons/2019TATL01) |
| 467 | 2.74 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 468 | 2.74 | [William Henry Ruppert V](https://www.worldcubeassociation.org/persons/2018RUPP02) |
| 469 | 2.74 | [Zhen Chen (陈震)](https://www.worldcubeassociation.org/persons/2023CHEN30) |
| 470 | 2.75 | [Bennet Wichmann](https://www.worldcubeassociation.org/persons/2012WICH01) |
| 471 | 2.75 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 472 | 2.75 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 473 | 2.75 | [Qiyu Zhang (张淇隩)](https://www.worldcubeassociation.org/persons/2018ZHAQ04) |
| 474 | 2.75 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 475 | 2.75 | [Ignacy Malinowski](https://www.worldcubeassociation.org/persons/2021MALI02) |
| 476 | 2.75 | [Adhyan Daga](https://www.worldcubeassociation.org/persons/2022DAGA01) |
| 477 | 2.75 | [Kris Lim](https://www.worldcubeassociation.org/persons/2022LIMK01) |
| 478 | 2.75 | [Darshan Bhavanasi](https://www.worldcubeassociation.org/persons/2022BHAV01) |
| 479 | 2.76 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 480 | 2.76 | [Justin Chang](https://www.worldcubeassociation.org/persons/2017CHAN42) |
| 481 | 2.76 | [Caleb Kinman](https://www.worldcubeassociation.org/persons/2017KINM02) |
| 482 | 2.76 | [Junliang Li (李俊良)](https://www.worldcubeassociation.org/persons/2018LIJU06) |
| 483 | 2.77 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 484 | 2.77 | [Joel Kim](https://www.worldcubeassociation.org/persons/2021KIMJ03) |
| 485 | 2.77 | [Jonathan Rutenberg](https://www.worldcubeassociation.org/persons/2023RUTE01) |
| 486 | 2.78 | [Reto Bubendorf](https://www.worldcubeassociation.org/persons/2012BUBE01) |
| 487 | 2.78 | [Kévin Cagnon](https://www.worldcubeassociation.org/persons/2014CAGN01) |
| 488 | 2.78 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 489 | 2.78 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 490 | 2.78 | [Toby Waters](https://www.worldcubeassociation.org/persons/2018WATE02) |
| 491 | 2.78 | [Yunrui Peng (彭云瑞)](https://www.worldcubeassociation.org/persons/2018PENG25) |
| 492 | 2.78 | [Władysław Potok](https://www.worldcubeassociation.org/persons/2019POTO01) |
| 493 | 2.78 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 494 | 2.78 | [Jonathan Plug](https://www.worldcubeassociation.org/persons/2022PLUG01) |
| 495 | 2.78 | [Micah Heckerling](https://www.worldcubeassociation.org/persons/2023HECK01) |
| 496 | 2.79 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 497 | 2.79 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 498 | 2.79 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 499 | 2.79 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 500 | 2.79 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |

### 4x4x4 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 21.59 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 22.83 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 3 | 23.10 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 4 | 23.61 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 5 | 24.18 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 6 | 24.34 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 7 | 24.67 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 8 | 24.88 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 9 | 25.17 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 10 | 25.30 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 11 | 25.36 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 12 | 25.48 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 13 | 25.84 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 14 | 25.84 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 15 | 25.94 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 16 | 26.38 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 17 | 26.56 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 18 | 26.61 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 19 | 26.88 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 20 | 27.03 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 21 | 27.06 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 22 | 27.21 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 23 | 27.41 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 24 | 27.49 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 25 | 27.50 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 26 | 27.58 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 27 | 27.63 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 28 | 27.68 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 29 | 27.71 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 30 | 27.72 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 31 | 27.81 | [Hua Huang (黄华)](https://www.worldcubeassociation.org/persons/2018HUAN08) |
| 32 | 27.85 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 33 | 27.87 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 34 | 27.96 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 35 | 27.99 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 36 | 28.03 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 37 | 28.07 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 38 | 28.08 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 39 | 28.08 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 40 | 28.15 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 41 | 28.16 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 42 | 28.19 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 43 | 28.19 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 44 | 28.26 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 45 | 28.31 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 46 | 28.35 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 47 | 28.46 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 48 | 28.47 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 49 | 28.50 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 50 | 28.53 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 51 | 28.60 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 52 | 28.61 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 53 | 28.65 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 54 | 28.73 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 55 | 28.88 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 56 | 28.88 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 57 | 28.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 58 | 28.95 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 59 | 28.97 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 60 | 29.02 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 61 | 29.04 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 62 | 29.07 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 63 | 29.08 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 64 | 29.08 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 65 | 29.11 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 66 | 29.11 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 67 | 29.12 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 68 | 29.14 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 69 | 29.17 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 70 | 29.19 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 71 | 29.19 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 72 | 29.19 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 73 | 29.22 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 74 | 29.22 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 75 | 29.25 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 76 | 29.31 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 77 | 29.32 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 78 | 29.32 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 79 | 29.32 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 80 | 29.36 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 81 | 29.37 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 82 | 29.38 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 83 | 29.41 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 84 | 29.50 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 85 | 29.50 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 86 | 29.57 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 87 | 29.59 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 88 | 29.62 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 89 | 29.63 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 90 | 29.68 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 91 | 29.69 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 92 | 29.70 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 93 | 29.74 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 94 | 29.75 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 95 | 29.77 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 96 | 29.83 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 97 | 29.87 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 98 | 29.89 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 99 | 29.97 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 100 | 29.98 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 101 | 29.99 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 102 | 29.99 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 103 | 30.00 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 104 | 30.03 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 105 | 30.03 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 106 | 30.04 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 107 | 30.04 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 108 | 30.04 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 109 | 30.05 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 110 | 30.10 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 111 | 30.11 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 112 | 30.13 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 113 | 30.17 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 114 | 30.20 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 115 | 30.21 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 116 | 30.21 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 117 | 30.23 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 118 | 30.25 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 119 | 30.25 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 120 | 30.26 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 121 | 30.30 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 122 | 30.32 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 123 | 30.35 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 124 | 30.35 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 125 | 30.40 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 126 | 30.41 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 127 | 30.43 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 128 | 30.43 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 129 | 30.44 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 130 | 30.45 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 131 | 30.51 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 132 | 30.52 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 133 | 30.58 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 134 | 30.59 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 135 | 30.62 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 136 | 30.64 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 137 | 30.66 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 138 | 30.68 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 139 | 30.72 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 140 | 30.73 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 141 | 30.74 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 142 | 30.74 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 143 | 30.76 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 144 | 30.76 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 145 | 30.82 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 146 | 30.82 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 147 | 30.83 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 148 | 30.86 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 149 | 30.87 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 150 | 30.87 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 151 | 30.90 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 152 | 30.93 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 153 | 30.95 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 154 | 30.96 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 155 | 30.97 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 156 | 31.00 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 157 | 31.02 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 158 | 31.03 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 159 | 31.06 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 160 | 31.07 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 161 | 31.08 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 162 | 31.15 | [Micah Morrison](https://www.worldcubeassociation.org/persons/2017MORR05) |
| 163 | 31.15 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 164 | 31.15 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 165 | 31.20 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 166 | 31.20 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 167 | 31.22 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 168 | 31.22 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 169 | 31.23 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 170 | 31.24 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 171 | 31.26 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 172 | 31.31 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 173 | 31.33 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 174 | 31.36 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 175 | 31.37 | [Christian de Sena Fortunato](https://www.worldcubeassociation.org/persons/2013FORT01) |
| 176 | 31.38 | [Soichi Akamatsu (赤松聡一)](https://www.worldcubeassociation.org/persons/2012AKAM01) |
| 177 | 31.40 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 178 | 31.42 | [Rituraj Sohoni](https://www.worldcubeassociation.org/persons/2012SOHO01) |
| 179 | 31.43 | [Pedro Roque](https://www.worldcubeassociation.org/persons/2012ROQU01) |
| 180 | 31.44 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 181 | 31.44 | [Alejandro Marze Rossel](https://www.worldcubeassociation.org/persons/2016ROSS04) |
| 182 | 31.45 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 183 | 31.45 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 184 | 31.45 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 185 | 31.46 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 186 | 31.46 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 187 | 31.49 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 188 | 31.50 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 189 | 31.51 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 190 | 31.52 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 191 | 31.55 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 192 | 31.56 | [Heng Wu (吴恒)](https://www.worldcubeassociation.org/persons/2017WUHE01) |
| 193 | 31.57 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 194 | 31.57 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 195 | 31.58 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 196 | 31.59 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 197 | 31.60 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 198 | 31.60 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 199 | 31.60 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 200 | 31.63 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 201 | 31.64 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 202 | 31.66 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 203 | 31.67 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 204 | 31.69 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 205 | 31.69 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 206 | 31.71 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 207 | 31.72 | [Giovanni Contardi](https://www.worldcubeassociation.org/persons/2009CONT01) |
| 208 | 31.72 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 209 | 31.74 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 210 | 31.76 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 211 | 31.77 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 212 | 31.77 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 213 | 31.78 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 214 | 31.79 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 215 | 31.81 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 216 | 31.81 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 217 | 31.82 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 218 | 31.82 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 219 | 31.85 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 220 | 31.85 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 221 | 31.86 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 222 | 31.86 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 223 | 31.92 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 224 | 31.92 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 225 | 31.92 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 226 | 31.93 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 227 | 31.95 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 228 | 31.95 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 229 | 31.95 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 230 | 31.97 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 231 | 31.97 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 232 | 31.98 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 233 | 31.98 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 234 | 32.05 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 235 | 32.07 | [Dan Pastushkov](https://www.worldcubeassociation.org/persons/2014PAST01) |
| 236 | 32.07 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 237 | 32.13 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 238 | 32.16 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 239 | 32.16 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 240 | 32.17 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 241 | 32.18 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 242 | 32.21 | [Harishan Ramanan](https://www.worldcubeassociation.org/persons/2018RAMA26) |
| 243 | 32.22 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 244 | 32.24 | [Leon Schmidtchen](https://www.worldcubeassociation.org/persons/2010SCHM01) |
| 245 | 32.27 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 246 | 32.28 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 247 | 32.30 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 248 | 32.32 | [Yongting You (尤永庭)](https://www.worldcubeassociation.org/persons/2010YOUY01) |
| 249 | 32.32 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 250 | 32.33 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 251 | 32.34 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 252 | 32.34 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 253 | 32.35 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 254 | 32.35 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 255 | 32.35 | [Yuxuan Guo (郭雨轩)](https://www.worldcubeassociation.org/persons/2014GUOY04) |
| 256 | 32.36 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 257 | 32.37 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 258 | 32.41 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 259 | 32.41 | [Tamar Dolenjishvili](https://www.worldcubeassociation.org/persons/2018DOLE01) |
| 260 | 32.44 | [François-Xavier Kerdelhué](https://www.worldcubeassociation.org/persons/2017KERD01) |
| 261 | 32.44 | [Louis Rodriguez](https://www.worldcubeassociation.org/persons/2018RODR43) |
| 262 | 32.46 | [Cheng-Ying Lee (李承穎)](https://www.worldcubeassociation.org/persons/2017LEEC05) |
| 263 | 32.47 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 264 | 32.48 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 265 | 32.48 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 266 | 32.50 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 267 | 32.51 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 268 | 32.51 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 269 | 32.52 | [Caitlin Hutnyk](https://www.worldcubeassociation.org/persons/2011HUTN01) |
| 270 | 32.52 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 271 | 32.53 | [Jeriel James Thomas](https://www.worldcubeassociation.org/persons/2013THOM04) |
| 272 | 32.54 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 273 | 32.57 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 274 | 32.59 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 275 | 32.59 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 276 | 32.60 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 277 | 32.61 | [DongHwan Im (임동환)](https://www.worldcubeassociation.org/persons/2013LIMD01) |
| 278 | 32.61 | [Cheng-Hua Wu (巫政樺)](https://www.worldcubeassociation.org/persons/2015WUCH01) |
| 279 | 32.62 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 280 | 32.64 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 281 | 32.68 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 282 | 32.71 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 283 | 32.71 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 284 | 32.71 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 285 | 32.72 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 286 | 32.73 | [Ganghui Lin (林刚辉)](https://www.worldcubeassociation.org/persons/2014LING04) |
| 287 | 32.74 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 288 | 32.76 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 289 | 32.77 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 290 | 32.77 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 291 | 32.78 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 292 | 32.78 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 293 | 32.79 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 294 | 32.80 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 295 | 32.83 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 296 | 32.87 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 297 | 32.89 | [Jan Staubach](https://www.worldcubeassociation.org/persons/2015STAU01) |
| 298 | 32.89 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 299 | 32.91 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 300 | 32.91 | [Haluk Ulkusal](https://www.worldcubeassociation.org/persons/2016ULKU01) |
| 301 | 32.91 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 302 | 32.92 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 303 | 32.93 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 304 | 32.94 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 305 | 32.96 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 306 | 32.96 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 307 | 32.97 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 308 | 32.98 | [Ernesto Gutiérrez Cuba](https://www.worldcubeassociation.org/persons/2011CUBA02) |
| 309 | 32.98 | [Tomoya Firman](https://www.worldcubeassociation.org/persons/2015FIRM01) |
| 310 | 32.98 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 311 | 33.00 | [Fangrui Zeng (曾方锐)](https://www.worldcubeassociation.org/persons/2013ZENG02) |
| 312 | 33.01 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 313 | 33.04 | [Om Joshi](https://www.worldcubeassociation.org/persons/2018JOSH01) |
| 314 | 33.05 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 315 | 33.06 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 316 | 33.09 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 317 | 33.10 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 318 | 33.10 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 319 | 33.10 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 320 | 33.12 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 321 | 33.13 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 322 | 33.14 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 323 | 33.16 | [Daniel Chiu](https://www.worldcubeassociation.org/persons/2022CHIU06) |
| 324 | 33.17 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 325 | 33.17 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 326 | 33.20 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 327 | 33.21 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 328 | 33.22 | [Bernardo Torres](https://www.worldcubeassociation.org/persons/2015TORR12) |
| 329 | 33.22 | [Zihan Zhang (张子涵)](https://www.worldcubeassociation.org/persons/2015ZHAN85) |
| 330 | 33.23 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 331 | 33.24 | [Angel Jesus Panebra Rodriguez](https://www.worldcubeassociation.org/persons/2016RODR37) |
| 332 | 33.24 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 333 | 33.24 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 334 | 33.24 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 335 | 33.25 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 336 | 33.26 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 337 | 33.27 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 338 | 33.28 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 339 | 33.28 | [Trần Anh Quân](https://www.worldcubeassociation.org/persons/2018QUAN17) |
| 340 | 33.30 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 341 | 33.33 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 342 | 33.34 | [Sean Kim](https://www.worldcubeassociation.org/persons/2021KIMS01) |
| 343 | 33.36 | [Allan Tabriez Rosyada](https://www.worldcubeassociation.org/persons/2010ROSY02) |
| 344 | 33.36 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 345 | 33.37 | [Nguyễn Ngọc Thịnh](https://www.worldcubeassociation.org/persons/2010NGUY33) |
| 346 | 33.37 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 347 | 33.38 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 348 | 33.38 | [Evan Mann](https://www.worldcubeassociation.org/persons/2016MANN01) |
| 349 | 33.39 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 350 | 33.40 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 351 | 33.40 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 352 | 33.41 | [Nathan Soria](https://www.worldcubeassociation.org/persons/2012SORI01) |
| 353 | 33.41 | [Xiaobin Rui (芮晓彬)](https://www.worldcubeassociation.org/persons/2013RUIX02) |
| 354 | 33.41 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 355 | 33.41 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 356 | 33.42 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 357 | 33.43 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 358 | 33.44 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 359 | 33.44 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 360 | 33.44 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 361 | 33.45 | [Firmin Brault](https://www.worldcubeassociation.org/persons/2016BRAU02) |
| 362 | 33.45 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 363 | 33.45 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 364 | 33.46 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 365 | 33.46 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 366 | 33.49 | [Jose Smith Caldas Reyes](https://www.worldcubeassociation.org/persons/2017REYE27) |
| 367 | 33.49 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 368 | 33.50 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 369 | 33.50 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 370 | 33.51 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 371 | 33.51 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 372 | 33.53 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 373 | 33.53 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 374 | 33.53 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 375 | 33.55 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 376 | 33.56 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 377 | 33.57 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 378 | 33.58 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 379 | 33.58 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 380 | 33.60 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 381 | 33.60 | [Kacper Dłubała](https://www.worldcubeassociation.org/persons/2018DLUB01) |
| 382 | 33.60 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 383 | 33.61 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 384 | 33.61 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 385 | 33.63 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |
| 386 | 33.64 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 387 | 33.65 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 388 | 33.65 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 389 | 33.67 | [Zhengtao Yu (俞正涛)](https://www.worldcubeassociation.org/persons/2017YUZH02) |
| 390 | 33.67 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 391 | 33.70 | [Timotej Andrejko](https://www.worldcubeassociation.org/persons/2017ANDR16) |
| 392 | 33.74 | [Gábor Slezák](https://www.worldcubeassociation.org/persons/2016SLEZ01) |
| 393 | 33.74 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 394 | 33.77 | [Robin Teune](https://www.worldcubeassociation.org/persons/2022TEUN01) |
| 395 | 33.78 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 396 | 33.79 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 397 | 33.80 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 398 | 33.81 | [Marquez Phan](https://www.worldcubeassociation.org/persons/2015PHAN02) |
| 399 | 33.83 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 400 | 33.84 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 401 | 33.85 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 402 | 33.85 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 403 | 33.87 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 404 | 33.88 | [Steve Jourdane Saputra](https://www.worldcubeassociation.org/persons/2022SAPU01) |
| 405 | 33.89 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 406 | 33.89 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 407 | 33.90 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 408 | 33.90 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 409 | 33.91 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 410 | 33.94 | [Edward Lin](https://www.worldcubeassociation.org/persons/2008LINE02) |
| 411 | 33.94 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 412 | 33.95 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 413 | 33.98 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 414 | 34.00 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 415 | 34.00 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 416 | 34.02 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 417 | 34.03 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 418 | 34.04 | [Mateusz Gil](https://www.worldcubeassociation.org/persons/2013GILM01) |
| 419 | 34.04 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 420 | 34.08 | [Patrick Hetco](https://www.worldcubeassociation.org/persons/2011HETC01) |
| 421 | 34.08 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 422 | 34.08 | [Giovane Rubin Fioravanti](https://www.worldcubeassociation.org/persons/2016FIOR01) |
| 423 | 34.09 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 424 | 34.10 | [Mikołaj Zubowicz](https://www.worldcubeassociation.org/persons/2015ZUBO01) |
| 425 | 34.11 | [Chanoe Park](https://www.worldcubeassociation.org/persons/2013PARK03) |
| 426 | 34.13 | [Abishua James Thomas](https://www.worldcubeassociation.org/persons/2013THOM03) |
| 427 | 34.13 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 428 | 34.15 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 429 | 34.16 | [Luboš Bartík](https://www.worldcubeassociation.org/persons/2015BART01) |
| 430 | 34.16 | [George Fan](https://www.worldcubeassociation.org/persons/2015FANG07) |
| 431 | 34.18 | [Agustín Mera Landa](https://www.worldcubeassociation.org/persons/2019LAND01) |
| 432 | 34.19 | [Ivan Vynnyk (Іван Винник)](https://www.worldcubeassociation.org/persons/2010VYNN01) |
| 433 | 34.20 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 434 | 34.20 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 435 | 34.21 | [Johan Svensson](https://www.worldcubeassociation.org/persons/2011SVEN02) |
| 436 | 34.21 | [Thomas Liao](https://www.worldcubeassociation.org/persons/2017LIAO09) |
| 437 | 34.23 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 438 | 34.24 | [Daniel Guardado Cabral](https://www.worldcubeassociation.org/persons/2014CABR07) |
| 439 | 34.25 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 440 | 34.25 | [Asset Agabekov](https://www.worldcubeassociation.org/persons/2018AGAB03) |
| 441 | 34.25 | [Caden Ng](https://www.worldcubeassociation.org/persons/2022NGCA01) |
| 442 | 34.26 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 443 | 34.26 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 444 | 34.26 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 445 | 34.29 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 446 | 34.33 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 447 | 34.33 | [Ali Atashi (علی آتشی)](https://www.worldcubeassociation.org/persons/2011ATAS01) |
| 448 | 34.33 | [Nguyễn Khang Minh](https://www.worldcubeassociation.org/persons/2017MINH15) |
| 449 | 34.35 | [Nicos Ahlgrimm](https://www.worldcubeassociation.org/persons/2017AHLG01) |
| 450 | 34.38 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 451 | 34.38 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 452 | 34.39 | [Jay Benedict Alfaras](https://www.worldcubeassociation.org/persons/2009ALFA01) |
| 453 | 34.39 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 454 | 34.40 | [Binyu Li (李槟宇)](https://www.worldcubeassociation.org/persons/2014LIBI01) |
| 455 | 34.40 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 456 | 34.40 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 457 | 34.41 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 458 | 34.43 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 459 | 34.43 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 460 | 34.44 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 461 | 34.44 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 462 | 34.46 | [Sameer Sethuram](https://www.worldcubeassociation.org/persons/2017SETH03) |
| 463 | 34.46 | [Brandon Lugtu](https://www.worldcubeassociation.org/persons/2012LUGT01) |
| 464 | 34.46 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 465 | 34.46 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2019YANT03) |
| 466 | 34.46 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 467 | 34.47 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 468 | 34.47 | [Jindřich Heissiger](https://www.worldcubeassociation.org/persons/2021HEIS01) |
| 469 | 34.49 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 470 | 34.49 | [Wojciech Weremczuk](https://www.worldcubeassociation.org/persons/2014WERE01) |
| 471 | 34.50 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 472 | 34.50 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 473 | 34.50 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 474 | 34.50 | [Sujan Irosha Kumarapperuma](https://www.worldcubeassociation.org/persons/2019KUMA59) |
| 475 | 34.51 | [You Hyeon-Dong (유현동)](https://www.worldcubeassociation.org/persons/2011HYEO01) |
| 476 | 34.51 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 477 | 34.52 | [Jonathan Tan Wei Xiat](https://www.worldcubeassociation.org/persons/2009XIAT02) |
| 478 | 34.52 | [Ziang Yan (晏子昂)](https://www.worldcubeassociation.org/persons/2017YANZ01) |
| 479 | 34.53 | [Octavio Arocena](https://www.worldcubeassociation.org/persons/2016AROC02) |
| 480 | 34.53 | [Lee HwanHee (이환희)](https://www.worldcubeassociation.org/persons/2022HWAN06) |
| 481 | 34.54 | [Kristóf Veres](https://www.worldcubeassociation.org/persons/2015VERE01) |
| 482 | 34.56 | [Eric Yang](https://www.worldcubeassociation.org/persons/2014YANG35) |
| 483 | 34.56 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 484 | 34.57 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 485 | 34.57 | [Maksymilian Sordyl](https://www.worldcubeassociation.org/persons/2022SORD01) |
| 486 | 34.58 | [Maverick Sua](https://www.worldcubeassociation.org/persons/2016SUAM01) |
| 487 | 34.59 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 488 | 34.60 | [Ashish Rawat](https://www.worldcubeassociation.org/persons/2014RAWA01) |
| 489 | 34.60 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 490 | 34.61 | [Chenying Pei (裴琛英)](https://www.worldcubeassociation.org/persons/2016PEIC01) |
| 491 | 34.61 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 492 | 34.63 | [Muhammad Hariz Bin Azizan](https://www.worldcubeassociation.org/persons/2009AZIZ02) |
| 493 | 34.63 | [Naglis Peciulis](https://www.worldcubeassociation.org/persons/2017PECI01) |
| 494 | 34.63 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 495 | 34.63 | [Gianfranco Camones Caycho](https://www.worldcubeassociation.org/persons/2019CAYC01) |
| 496 | 34.64 | [Rowe Hessler](https://www.worldcubeassociation.org/persons/2007HESS01) |
| 497 | 34.64 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 498 | 34.64 | [Matthew Lowe](https://www.worldcubeassociation.org/persons/2014LOWE01) |
| 499 | 34.65 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 500 | 34.65 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |

### 5x5x5 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 38.09 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 39.86 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 40.59 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 4 | 41.75 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 5 | 43.06 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 6 | 43.68 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 7 | 43.78 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 8 | 44.16 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 9 | 44.91 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 10 | 45.97 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 11 | 46.65 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 12 | 47.23 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 13 | 47.34 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 14 | 47.41 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 15 | 47.75 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 16 | 47.96 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 17 | 47.98 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 18 | 48.57 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 19 | 48.70 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 20 | 48.81 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 21 | 48.95 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 22 | 49.08 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 23 | 49.39 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 24 | 49.65 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 25 | 49.72 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 26 | 49.73 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 27 | 49.75 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 28 | 49.85 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 29 | 49.86 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 30 | 49.88 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 31 | 49.92 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 32 | 50.01 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 33 | 50.29 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 34 | 50.31 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 35 | 50.34 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 36 | 50.40 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 37 | 50.41 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 38 | 50.68 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 39 | 50.68 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 40 | 50.84 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 41 | 50.88 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 42 | 50.95 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 43 | 50.99 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 44 | 51.08 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 45 | 51.09 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 46 | 51.22 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 47 | 51.27 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 48 | 51.33 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 49 | 51.39 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 50 | 51.43 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 51 | 51.60 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 52 | 52.02 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 53 | 52.04 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 54 | 52.16 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 55 | 52.19 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 56 | 52.22 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 57 | 52.36 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 58 | 52.37 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 59 | 52.56 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 60 | 52.76 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 61 | 52.78 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 62 | 52.89 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 63 | 52.98 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 64 | 53.00 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 65 | 53.01 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 66 | 53.03 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 67 | 53.14 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 68 | 53.20 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 69 | 53.21 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 70 | 53.30 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 71 | 53.33 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 72 | 53.35 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 73 | 53.37 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 74 | 53.42 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 75 | 53.52 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 76 | 53.57 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 77 | 53.63 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 78 | 53.92 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 79 | 53.93 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 80 | 53.94 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 81 | 54.08 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 82 | 54.16 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 83 | 54.26 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 84 | 54.29 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 85 | 54.33 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 86 | 54.45 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 87 | 54.50 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 88 | 54.68 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 89 | 54.71 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 90 | 54.75 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 91 | 54.79 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 92 | 54.83 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 93 | 54.84 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 94 | 54.86 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 95 | 54.89 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 96 | 54.97 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 97 | 55.04 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 98 | 55.06 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 99 | 55.11 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 100 | 55.18 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 101 | 55.22 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 102 | 55.26 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 103 | 55.30 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 104 | 55.30 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 105 | 55.32 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 106 | 55.33 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 107 | 55.33 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 108 | 55.36 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 109 | 55.46 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 110 | 55.48 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 111 | 55.48 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 112 | 55.49 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 113 | 55.59 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 114 | 55.76 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 115 | 55.77 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 116 | 55.81 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 117 | 55.82 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 118 | 55.82 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 119 | 55.88 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 120 | 55.91 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 121 | 55.95 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 122 | 55.98 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 123 | 55.98 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 124 | 56.04 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 125 | 56.04 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 126 | 56.06 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 127 | 56.08 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 128 | 56.10 | [Tianzuo Du (杜天佐)](https://www.worldcubeassociation.org/persons/2021DUTI01) |
| 129 | 56.20 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 130 | 56.20 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 131 | 56.23 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 132 | 56.26 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 133 | 56.30 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 134 | 56.31 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 135 | 56.35 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 136 | 56.36 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 137 | 56.45 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 138 | 56.50 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 139 | 56.52 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 140 | 56.58 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 141 | 56.58 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 142 | 56.59 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 143 | 56.63 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 144 | 56.64 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 145 | 56.66 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 146 | 56.67 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 147 | 56.69 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 148 | 56.77 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 149 | 56.79 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 150 | 56.79 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 151 | 56.79 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 152 | 56.89 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 153 | 56.89 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 154 | 56.96 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 155 | 56.96 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 156 | 56.96 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 157 | 56.97 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 158 | 56.99 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 159 | 57.02 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 160 | 57.07 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 161 | 57.10 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 162 | 57.10 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 163 | 57.11 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 164 | 57.27 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 165 | 57.32 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 166 | 57.37 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 167 | 57.38 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 168 | 57.45 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 169 | 57.47 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 170 | 57.50 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 171 | 57.53 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 172 | 57.56 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 173 | 57.61 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 174 | 57.67 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 175 | 57.67 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 176 | 57.69 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 177 | 57.72 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 178 | 57.73 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 179 | 57.76 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 180 | 57.78 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 181 | 57.79 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 182 | 57.87 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 183 | 57.88 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 184 | 57.89 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 185 | 57.89 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 186 | 58.00 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 187 | 58.06 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 188 | 58.10 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 189 | 58.12 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 190 | 58.13 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 191 | 58.18 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 192 | 58.22 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 193 | 58.26 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 194 | 58.29 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 195 | 58.31 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 196 | 58.33 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 197 | 58.33 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 198 | 58.39 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 199 | 58.40 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 200 | 58.40 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 201 | 58.45 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 202 | 58.48 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 203 | 58.49 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 204 | 58.56 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 205 | 58.57 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 206 | 58.61 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 207 | 58.62 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 208 | 58.62 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 209 | 58.64 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 210 | 58.71 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 211 | 58.72 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 212 | 58.77 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 213 | 58.79 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 214 | 58.82 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 215 | 58.82 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 216 | 58.91 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 217 | 58.99 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 218 | 59.03 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 219 | 59.04 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 220 | 59.06 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 221 | 59.07 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 222 | 59.08 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 223 | 59.18 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 224 | 59.19 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 225 | 59.20 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 226 | 59.24 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 227 | 59.26 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 228 | 59.26 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 229 | 59.27 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 230 | 59.28 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 231 | 59.29 | [Jan Staubach](https://www.worldcubeassociation.org/persons/2015STAU01) |
| 232 | 59.33 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 233 | 59.33 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 234 | 59.35 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 235 | 59.37 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 236 | 59.40 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 237 | 59.41 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 238 | 59.46 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 239 | 59.46 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 240 | 59.47 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 241 | 59.49 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 242 | 59.54 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 243 | 59.55 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 244 | 59.59 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 245 | 59.63 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 246 | 59.64 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 247 | 59.65 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 248 | 59.79 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 249 | 59.81 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 250 | 59.85 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 251 | 59.85 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 252 | 59.91 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 253 | 59.94 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 254 | 59.95 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 255 | 59.96 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 256 | 59.96 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 257 | 1:00.01 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 258 | 1:00.05 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 259 | 1:00.06 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 260 | 1:00.10 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 261 | 1:00.14 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 262 | 1:00.19 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 263 | 1:00.20 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 264 | 1:00.21 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 265 | 1:00.22 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 266 | 1:00.23 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 267 | 1:00.25 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 268 | 1:00.29 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 269 | 1:00.29 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 270 | 1:00.29 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 271 | 1:00.30 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 272 | 1:00.34 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 273 | 1:00.35 | [Jay Benedict Alfaras](https://www.worldcubeassociation.org/persons/2009ALFA01) |
| 274 | 1:00.35 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 275 | 1:00.37 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 276 | 1:00.38 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 277 | 1:00.44 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 278 | 1:00.45 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 279 | 1:00.46 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 280 | 1:00.47 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 281 | 1:00.50 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 282 | 1:00.56 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 283 | 1:00.58 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 284 | 1:00.59 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 285 | 1:00.62 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 286 | 1:00.63 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 287 | 1:00.68 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 288 | 1:00.69 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 289 | 1:00.71 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 290 | 1:00.78 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 291 | 1:00.85 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 292 | 1:00.86 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 293 | 1:00.86 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 294 | 1:00.86 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 295 | 1:00.88 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 296 | 1:00.89 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 297 | 1:00.93 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 298 | 1:00.96 | [Jong-Ho Jeong (정종호)](https://www.worldcubeassociation.org/persons/2008JONG03) |
| 299 | 1:00.98 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 300 | 1:00.99 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |
| 301 | 1:01.01 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 302 | 1:01.08 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 303 | 1:01.08 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 304 | 1:01.12 | [Balder Henke](https://www.worldcubeassociation.org/persons/2019HENK01) |
| 305 | 1:01.13 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 306 | 1:01.17 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 307 | 1:01.17 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 308 | 1:01.17 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 309 | 1:01.18 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 310 | 1:01.19 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 311 | 1:01.20 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 312 | 1:01.23 | [Edward Lin](https://www.worldcubeassociation.org/persons/2008LINE02) |
| 313 | 1:01.24 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 314 | 1:01.26 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 315 | 1:01.31 | [Miguel Reyes](https://www.worldcubeassociation.org/persons/2016REYE11) |
| 316 | 1:01.32 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 317 | 1:01.35 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 318 | 1:01.36 | [Ganghui Lin (林刚辉)](https://www.worldcubeassociation.org/persons/2014LING04) |
| 319 | 1:01.38 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 320 | 1:01.41 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 321 | 1:01.42 | [Amogh Adluri](https://www.worldcubeassociation.org/persons/2018ADLU01) |
| 322 | 1:01.43 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 323 | 1:01.44 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 324 | 1:01.45 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 325 | 1:01.46 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 326 | 1:01.48 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 327 | 1:01.51 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 328 | 1:01.58 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 329 | 1:01.62 | [Callum McArthur-Mortell](https://www.worldcubeassociation.org/persons/2018MCAR01) |
| 330 | 1:01.65 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 331 | 1:01.70 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 332 | 1:01.71 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 333 | 1:01.73 | [Kim Min (김민)](https://www.worldcubeassociation.org/persons/2015MINK03) |
| 334 | 1:01.74 | [Zihan Zhang (张子涵)](https://www.worldcubeassociation.org/persons/2015ZHAN85) |
| 335 | 1:01.80 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 336 | 1:01.89 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 337 | 1:01.91 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 338 | 1:01.93 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 339 | 1:01.93 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 340 | 1:01.95 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 341 | 1:01.96 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 342 | 1:01.98 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 343 | 1:02.01 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 344 | 1:02.05 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 345 | 1:02.07 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 346 | 1:02.07 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 347 | 1:02.10 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 348 | 1:02.11 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 349 | 1:02.14 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 350 | 1:02.17 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 351 | 1:02.17 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 352 | 1:02.17 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 353 | 1:02.18 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 354 | 1:02.18 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 355 | 1:02.19 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 356 | 1:02.20 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 357 | 1:02.23 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 358 | 1:02.25 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 359 | 1:02.28 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 360 | 1:02.31 | [Jansen Alvarez](https://www.worldcubeassociation.org/persons/2018ALVA16) |
| 361 | 1:02.33 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 362 | 1:02.39 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 363 | 1:02.41 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 364 | 1:02.43 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 365 | 1:02.44 | [Frank Zhou](https://www.worldcubeassociation.org/persons/2016ZHOU01) |
| 366 | 1:02.44 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 367 | 1:02.49 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 368 | 1:02.49 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 369 | 1:02.58 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 370 | 1:02.60 | [Max Kwok U Sam (郭愉琛)](https://www.worldcubeassociation.org/persons/2018SAMK01) |
| 371 | 1:02.60 | [Dylan Michaels](https://www.worldcubeassociation.org/persons/2023MICH03) |
| 372 | 1:02.64 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 373 | 1:02.67 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 374 | 1:02.69 | [Yeguk Kim](https://www.worldcubeassociation.org/persons/2022KIMY03) |
| 375 | 1:02.86 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 376 | 1:02.87 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 377 | 1:02.87 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 378 | 1:02.92 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 379 | 1:03.05 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 380 | 1:03.05 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 381 | 1:03.06 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 382 | 1:03.06 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 383 | 1:03.09 | [Dylan Hughlett](https://www.worldcubeassociation.org/persons/2012HUGH01) |
| 384 | 1:03.10 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 385 | 1:03.10 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 386 | 1:03.12 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 387 | 1:03.12 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 388 | 1:03.13 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 389 | 1:03.15 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 390 | 1:03.17 | [Soichi Akamatsu (赤松聡一)](https://www.worldcubeassociation.org/persons/2012AKAM01) |
| 391 | 1:03.19 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 392 | 1:03.19 | [Jindřich Heissiger](https://www.worldcubeassociation.org/persons/2021HEIS01) |
| 393 | 1:03.20 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 394 | 1:03.20 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 395 | 1:03.22 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 396 | 1:03.24 | [Hitesh Kumar Bhuwalka (हितेश कुमार भुवालका)](https://www.worldcubeassociation.org/persons/2022BHUW01) |
| 397 | 1:03.27 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 398 | 1:03.29 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 399 | 1:03.31 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 400 | 1:03.33 | [David Nguyen](https://www.worldcubeassociation.org/persons/2012NGUY08) |
| 401 | 1:03.35 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 402 | 1:03.45 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 403 | 1:03.47 | [Thomas Liao](https://www.worldcubeassociation.org/persons/2017LIAO09) |
| 404 | 1:03.49 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 405 | 1:03.50 | [Shuhei Omura (大村周平)](https://www.worldcubeassociation.org/persons/2007OMUR01) |
| 406 | 1:03.52 | [Mu-Cheng Liu (劉牧承)](https://www.worldcubeassociation.org/persons/2022LIUM02) |
| 407 | 1:03.53 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 408 | 1:03.56 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 409 | 1:03.58 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 410 | 1:03.60 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 411 | 1:03.62 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 412 | 1:03.63 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 413 | 1:03.68 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 414 | 1:03.68 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 415 | 1:03.70 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 416 | 1:03.71 | [Diasbek Zhuraev (Диасбек Жураев)](https://www.worldcubeassociation.org/persons/2021ZHUR04) |
| 417 | 1:03.73 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 418 | 1:03.73 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 419 | 1:03.76 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 420 | 1:03.76 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 421 | 1:03.77 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 422 | 1:03.82 | [Giovanni Contardi](https://www.worldcubeassociation.org/persons/2009CONT01) |
| 423 | 1:03.85 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 424 | 1:03.87 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 425 | 1:03.87 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 426 | 1:03.88 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 427 | 1:03.89 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 428 | 1:03.93 | [Kohdai Kusatani (草谷幸大)](https://www.worldcubeassociation.org/persons/2017KUSA01) |
| 429 | 1:03.94 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 430 | 1:03.96 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 431 | 1:03.97 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 432 | 1:03.97 | [Xavier Mcphee](https://www.worldcubeassociation.org/persons/2022MCPH01) |
| 433 | 1:03.99 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 434 | 1:04.01 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 435 | 1:04.08 | [Karina Grandjean Beck](https://www.worldcubeassociation.org/persons/2010BECK01) |
| 436 | 1:04.08 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 437 | 1:04.10 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 438 | 1:04.11 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 439 | 1:04.12 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 440 | 1:04.13 | [Chengyang Zhang (张承阳)](https://www.worldcubeassociation.org/persons/2017ZHAC04) |
| 441 | 1:04.15 | [Mikołaj Zubowicz](https://www.worldcubeassociation.org/persons/2015ZUBO01) |
| 442 | 1:04.17 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 443 | 1:04.17 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 444 | 1:04.18 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 445 | 1:04.19 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 446 | 1:04.19 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 447 | 1:04.20 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 448 | 1:04.21 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 449 | 1:04.21 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 450 | 1:04.23 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 451 | 1:04.25 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 452 | 1:04.27 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 453 | 1:04.27 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 454 | 1:04.29 | [Yusuke Takada (高田祐介)](https://www.worldcubeassociation.org/persons/2015TAKA05) |
| 455 | 1:04.29 | [Sam Jacklin](https://www.worldcubeassociation.org/persons/2015JACK04) |
| 456 | 1:04.29 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 457 | 1:04.29 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 458 | 1:04.30 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 459 | 1:04.31 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 460 | 1:04.36 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 461 | 1:04.37 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 462 | 1:04.37 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 463 | 1:04.37 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 464 | 1:04.38 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 465 | 1:04.39 | [Brandon Delacruz](https://www.worldcubeassociation.org/persons/2010DELA01) |
| 466 | 1:04.42 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 467 | 1:04.46 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 468 | 1:04.46 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 469 | 1:04.46 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 470 | 1:04.46 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 471 | 1:04.49 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 472 | 1:04.52 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 473 | 1:04.52 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 474 | 1:04.54 | [Abhijat Sahu](https://www.worldcubeassociation.org/persons/2015SAHU02) |
| 475 | 1:04.56 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 476 | 1:04.58 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 477 | 1:04.61 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 478 | 1:04.61 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 479 | 1:04.65 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 480 | 1:04.65 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 481 | 1:04.66 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 482 | 1:04.67 | [Tomasz Cepil](https://www.worldcubeassociation.org/persons/2018CEPI01) |
| 483 | 1:04.67 | [Graeme Stone](https://www.worldcubeassociation.org/persons/2022STON01) |
| 484 | 1:04.69 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 485 | 1:04.72 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 486 | 1:04.73 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 487 | 1:04.73 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 488 | 1:04.75 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 489 | 1:04.76 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 490 | 1:04.81 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 491 | 1:04.84 | [Allan Tabriez Rosyada](https://www.worldcubeassociation.org/persons/2010ROSY02) |
| 492 | 1:04.84 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 493 | 1:04.85 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 494 | 1:04.87 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 495 | 1:04.87 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 496 | 1:04.88 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 497 | 1:04.88 | [Muhammad Razin Bin Roslan](https://www.worldcubeassociation.org/persons/2015ROSL01) |
| 498 | 1:04.88 | [Jeremy Singson](https://www.worldcubeassociation.org/persons/2015SING22) |
| 499 | 1:04.89 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 500 | 1:04.91 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |

### 6x6x6 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:11.22 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:16.62 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 3 | 1:19.32 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 4 | 1:19.38 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 5 | 1:20.06 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 6 | 1:22.89 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 7 | 1:24.32 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 8 | 1:24.71 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 9 | 1:25.28 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 10 | 1:25.72 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 11 | 1:25.73 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 12 | 1:25.94 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 13 | 1:26.17 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 14 | 1:27.51 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 15 | 1:27.90 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 16 | 1:28.42 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 17 | 1:28.71 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 18 | 1:28.73 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 19 | 1:29.43 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 20 | 1:29.97 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 21 | 1:30.43 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 22 | 1:30.48 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 23 | 1:30.74 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 24 | 1:30.77 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 25 | 1:31.07 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 26 | 1:32.25 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 27 | 1:32.81 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 28 | 1:33.36 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 29 | 1:33.37 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 30 | 1:33.38 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 31 | 1:33.89 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 32 | 1:34.52 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 33 | 1:34.72 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 34 | 1:34.75 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 35 | 1:34.97 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 36 | 1:35.09 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 37 | 1:35.26 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 38 | 1:35.28 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 39 | 1:35.43 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 40 | 1:35.44 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 41 | 1:35.49 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 42 | 1:35.83 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 43 | 1:35.85 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 44 | 1:36.14 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 45 | 1:36.35 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 46 | 1:36.36 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 47 | 1:36.47 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 48 | 1:36.47 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 49 | 1:36.52 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 50 | 1:36.90 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 51 | 1:36.97 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 52 | 1:37.13 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 53 | 1:37.49 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 54 | 1:37.49 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 55 | 1:37.69 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 56 | 1:37.97 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 57 | 1:38.12 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 58 | 1:38.13 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 59 | 1:38.16 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 60 | 1:38.27 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 61 | 1:38.45 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 62 | 1:38.48 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 63 | 1:38.81 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 64 | 1:38.99 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 65 | 1:39.13 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 66 | 1:39.22 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 67 | 1:39.35 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 68 | 1:39.64 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 69 | 1:39.78 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 70 | 1:39.87 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 71 | 1:39.89 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 72 | 1:39.90 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 73 | 1:39.95 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 74 | 1:40.01 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 75 | 1:40.11 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 76 | 1:40.23 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 77 | 1:40.32 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 78 | 1:40.57 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 79 | 1:40.58 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 80 | 1:40.70 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 81 | 1:40.79 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 82 | 1:40.89 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 83 | 1:40.90 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 84 | 1:41.29 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 85 | 1:41.37 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 86 | 1:41.42 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 87 | 1:41.45 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 88 | 1:41.48 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 89 | 1:41.76 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 90 | 1:41.79 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 91 | 1:41.85 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 92 | 1:41.90 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 93 | 1:41.91 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 94 | 1:41.95 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 95 | 1:41.97 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 96 | 1:42.00 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 97 | 1:42.08 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 98 | 1:42.37 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 99 | 1:42.42 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 100 | 1:42.49 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 101 | 1:42.53 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 102 | 1:42.56 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 103 | 1:42.90 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 104 | 1:43.02 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 105 | 1:43.05 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 106 | 1:43.31 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 107 | 1:43.46 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 108 | 1:43.50 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 109 | 1:43.85 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 110 | 1:43.86 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 111 | 1:43.94 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 112 | 1:44.12 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 113 | 1:44.18 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 114 | 1:44.33 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 115 | 1:44.39 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 116 | 1:44.56 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 117 | 1:44.60 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 118 | 1:44.76 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 119 | 1:44.84 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 120 | 1:44.92 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 121 | 1:44.93 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 122 | 1:44.94 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 123 | 1:44.98 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 124 | 1:44.99 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 125 | 1:45.19 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 126 | 1:45.35 | [Ruei-Jyun Chang (張睿鈞)](https://www.worldcubeassociation.org/persons/2020CHAN15) |
| 127 | 1:45.48 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 128 | 1:45.49 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 129 | 1:45.53 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 130 | 1:45.53 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 131 | 1:45.53 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 132 | 1:45.57 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 133 | 1:45.75 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 134 | 1:45.79 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 135 | 1:45.83 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 136 | 1:45.87 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 137 | 1:45.93 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 138 | 1:46.07 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 139 | 1:46.08 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 140 | 1:46.19 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 141 | 1:46.22 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 142 | 1:46.30 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 143 | 1:46.45 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 144 | 1:46.56 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 145 | 1:46.58 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 146 | 1:46.59 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 147 | 1:46.65 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 148 | 1:46.72 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 149 | 1:46.89 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 150 | 1:46.90 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 151 | 1:47.01 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 152 | 1:47.02 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 153 | 1:47.22 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 154 | 1:47.39 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 155 | 1:47.40 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 156 | 1:47.68 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 157 | 1:47.68 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 158 | 1:47.87 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 159 | 1:48.12 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 160 | 1:48.17 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 161 | 1:48.19 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 162 | 1:48.20 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 163 | 1:48.21 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 164 | 1:48.40 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 165 | 1:48.50 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 166 | 1:48.61 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 167 | 1:48.71 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 168 | 1:48.71 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 169 | 1:48.76 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 170 | 1:48.84 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 171 | 1:48.95 | [Ahmad Ilham Salahuddeen Bin Anuar](https://www.worldcubeassociation.org/persons/2018ANUA03) |
| 172 | 1:48.97 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 173 | 1:49.06 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 174 | 1:49.07 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 175 | 1:49.08 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 176 | 1:49.17 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 177 | 1:49.18 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 178 | 1:49.27 | [Prakhar Tiwari](https://www.worldcubeassociation.org/persons/2019TIWA04) |
| 179 | 1:49.53 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 180 | 1:49.53 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 181 | 1:49.58 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 182 | 1:49.71 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 183 | 1:49.75 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 184 | 1:49.80 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 185 | 1:50.03 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 186 | 1:50.03 | [Mark Ostrom](https://www.worldcubeassociation.org/persons/2017OSTR01) |
| 187 | 1:50.06 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 188 | 1:50.12 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 189 | 1:50.31 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 190 | 1:50.33 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 191 | 1:50.35 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 192 | 1:50.37 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 193 | 1:50.42 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 194 | 1:50.44 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 195 | 1:50.44 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 196 | 1:50.49 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 197 | 1:50.65 | [Ty Baird](https://www.worldcubeassociation.org/persons/2023BAIR02) |
| 198 | 1:50.66 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 199 | 1:50.67 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 200 | 1:50.74 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 201 | 1:50.85 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 202 | 1:50.90 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 203 | 1:51.06 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 204 | 1:51.10 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 205 | 1:51.20 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 206 | 1:51.29 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 207 | 1:51.30 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 208 | 1:51.39 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 209 | 1:51.62 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 210 | 1:51.86 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 211 | 1:51.90 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 212 | 1:51.95 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 213 | 1:51.97 | [Marc Lim](https://www.worldcubeassociation.org/persons/2019LIMM01) |
| 214 | 1:51.98 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 215 | 1:52.03 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 216 | 1:52.10 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 217 | 1:52.18 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 218 | 1:52.21 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 219 | 1:52.30 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 220 | 1:52.37 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 221 | 1:52.41 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 222 | 1:52.42 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 223 | 1:52.44 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 224 | 1:52.45 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 225 | 1:52.49 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 226 | 1:52.51 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 227 | 1:52.61 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 228 | 1:52.66 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 229 | 1:52.67 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 230 | 1:52.74 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 231 | 1:52.77 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 232 | 1:53.05 | [Eduardo Rafael Mendiola Rosas](https://www.worldcubeassociation.org/persons/2018ROSA03) |
| 233 | 1:53.11 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 234 | 1:53.15 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 235 | 1:53.17 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 236 | 1:53.20 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 237 | 1:53.24 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 238 | 1:53.30 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 239 | 1:53.48 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 240 | 1:53.50 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 241 | 1:53.52 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 242 | 1:53.55 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 243 | 1:53.73 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 244 | 1:53.81 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 245 | 1:53.83 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 246 | 1:53.88 | [Kam Chor Kin (甘楚健)](https://www.worldcubeassociation.org/persons/2008GANC02) |
| 247 | 1:53.92 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 248 | 1:54.06 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 249 | 1:54.20 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 250 | 1:54.28 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 251 | 1:54.33 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 252 | 1:54.46 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 253 | 1:54.50 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 254 | 1:54.57 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 255 | 1:54.70 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 256 | 1:54.76 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 257 | 1:54.80 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 258 | 1:54.91 | [Kerem Eroğlu](https://www.worldcubeassociation.org/persons/2019EROG01) |
| 259 | 1:54.96 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 260 | 1:54.97 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 261 | 1:55.16 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 262 | 1:55.17 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 263 | 1:55.31 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 264 | 1:55.35 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 265 | 1:55.47 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 266 | 1:55.50 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 267 | 1:55.55 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 268 | 1:55.67 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 269 | 1:55.73 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 270 | 1:55.88 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 271 | 1:55.90 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 272 | 1:55.92 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 273 | 1:55.97 | [Ben Davies](https://www.worldcubeassociation.org/persons/2022DAVI25) |
| 274 | 1:56.06 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 275 | 1:56.10 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 276 | 1:56.20 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 277 | 1:56.22 | [Andrés Felipe Rubiano Forero](https://www.worldcubeassociation.org/persons/2021FORE02) |
| 278 | 1:56.35 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 279 | 1:56.38 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 280 | 1:56.44 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 281 | 1:56.46 | [Mikul Chanakya](https://www.worldcubeassociation.org/persons/2022CHAN83) |
| 282 | 1:56.48 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 283 | 1:56.48 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 284 | 1:56.49 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 285 | 1:56.55 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 286 | 1:56.57 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 287 | 1:56.57 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 288 | 1:56.58 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 289 | 1:56.64 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 290 | 1:56.64 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 291 | 1:56.69 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 292 | 1:56.77 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 293 | 1:56.80 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 294 | 1:56.87 | [Alevio Efendi](https://www.worldcubeassociation.org/persons/2017ERSH01) |
| 295 | 1:56.90 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 296 | 1:56.92 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 297 | 1:56.93 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 298 | 1:57.05 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 299 | 1:57.10 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 300 | 1:57.17 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 301 | 1:57.18 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 302 | 1:57.33 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 303 | 1:57.33 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 304 | 1:57.40 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 305 | 1:57.41 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 306 | 1:57.44 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 307 | 1:57.44 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 308 | 1:57.47 | [Eduardo Daniel Perez Miramontes](https://www.worldcubeassociation.org/persons/2017MIRA11) |
| 309 | 1:57.77 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 310 | 1:57.95 | [Gustav Wälivaara](https://www.worldcubeassociation.org/persons/2016WALI01) |
| 311 | 1:57.96 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 312 | 1:58.09 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 313 | 1:58.16 | [Jingzheng Wang (王景正)](https://www.worldcubeassociation.org/persons/2011WANG30) |
| 314 | 1:58.21 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 315 | 1:58.41 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 316 | 1:58.44 | [Carlos Tapp](https://www.worldcubeassociation.org/persons/2013TAPP01) |
| 317 | 1:58.47 | [Jonathan Soto Valenzuela](https://www.worldcubeassociation.org/persons/2019VALE03) |
| 318 | 1:58.59 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 319 | 1:58.73 | [Griffin Clem](https://www.worldcubeassociation.org/persons/2018CLEM05) |
| 320 | 1:58.76 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 321 | 1:58.85 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 322 | 1:58.87 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 323 | 1:58.89 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 324 | 1:58.93 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 325 | 1:58.97 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 326 | 1:58.98 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 327 | 1:59.03 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 328 | 1:59.07 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 329 | 1:59.07 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 330 | 1:59.38 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 331 | 1:59.49 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 332 | 1:59.55 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 333 | 1:59.58 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 334 | 1:59.69 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 335 | 1:59.76 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 336 | 1:59.83 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 337 | 1:59.93 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 338 | 1:59.98 | [Michel Ye](https://www.worldcubeassociation.org/persons/2012YEMI01) |
| 339 | 1:59.99 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 340 | 2:00.05 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 341 | 2:00.22 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 342 | 2:00.26 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 343 | 2:00.30 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 344 | 2:00.37 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 345 | 2:00.37 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 346 | 2:00.46 | [Christian Yael Rivera Rivera](https://www.worldcubeassociation.org/persons/2017RIVE14) |
| 347 | 2:00.50 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 348 | 2:00.58 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 349 | 2:00.59 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 350 | 2:00.65 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 351 | 2:00.70 | [Amogh Adluri](https://www.worldcubeassociation.org/persons/2018ADLU01) |
| 352 | 2:00.95 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 353 | 2:01.08 | [Tyler Hicks](https://www.worldcubeassociation.org/persons/2017HICK03) |
| 354 | 2:01.10 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 355 | 2:01.14 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 356 | 2:01.15 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 357 | 2:01.15 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 358 | 2:01.17 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 359 | 2:01.21 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 360 | 2:01.25 | [Axel Uriel Sánchez Zúñiga](https://www.worldcubeassociation.org/persons/2017ZUNI05) |
| 361 | 2:01.27 | [Steven Kearns](https://www.worldcubeassociation.org/persons/2015KEAR01) |
| 362 | 2:01.29 | [Diego Núñez](https://www.worldcubeassociation.org/persons/2017NUNE05) |
| 363 | 2:01.32 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 364 | 2:01.34 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 365 | 2:01.36 | [Aharon Campoli Tono](https://www.worldcubeassociation.org/persons/2014TONO01) |
| 366 | 2:01.41 | [Nguyễn Thành Đạt](https://www.worldcubeassociation.org/persons/2020DATN02) |
| 367 | 2:01.46 | [Kyle McDonald Trejos](https://www.worldcubeassociation.org/persons/2017TREJ03) |
| 368 | 2:01.48 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 369 | 2:01.49 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 370 | 2:01.57 | [James Dyer](https://www.worldcubeassociation.org/persons/2019DYER01) |
| 371 | 2:01.62 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 372 | 2:01.69 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 373 | 2:01.87 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 374 | 2:01.89 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 375 | 2:01.90 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 376 | 2:01.91 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 377 | 2:01.97 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 378 | 2:02.02 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 379 | 2:02.03 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 380 | 2:02.08 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 381 | 2:02.10 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 382 | 2:02.14 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 383 | 2:02.14 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 384 | 2:02.42 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 385 | 2:02.42 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 386 | 2:02.51 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 387 | 2:02.55 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 388 | 2:02.57 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 389 | 2:02.65 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 390 | 2:02.65 | [Guillaume David](https://www.worldcubeassociation.org/persons/2017DAVI21) |
| 391 | 2:02.67 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 392 | 2:02.88 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 393 | 2:02.90 | [Xavier Mcphee](https://www.worldcubeassociation.org/persons/2022MCPH01) |
| 394 | 2:02.99 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 395 | 2:02.99 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 396 | 2:03.00 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 397 | 2:03.05 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 398 | 2:03.22 | [Nikolaus Lindinger](https://www.worldcubeassociation.org/persons/2014LIND04) |
| 399 | 2:03.22 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 400 | 2:03.37 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 401 | 2:03.38 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 402 | 2:03.49 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 403 | 2:03.51 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 404 | 2:03.61 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 405 | 2:03.68 | [Philipp Danileiko](https://www.worldcubeassociation.org/persons/2018DANI09) |
| 406 | 2:03.91 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 407 | 2:03.92 | [Marjorie Nunes](https://www.worldcubeassociation.org/persons/2015MARB01) |
| 408 | 2:03.94 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 409 | 2:03.96 | [Kevin Arturo Huamán Ruiz](https://www.worldcubeassociation.org/persons/2014RUIZ10) |
| 410 | 2:03.97 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 411 | 2:04.05 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 412 | 2:04.08 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 413 | 2:04.09 | [Timo Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 414 | 2:04.14 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 415 | 2:04.14 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 416 | 2:04.16 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 417 | 2:04.19 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 418 | 2:04.23 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 419 | 2:04.24 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 420 | 2:04.30 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 421 | 2:04.43 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 422 | 2:04.44 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 423 | 2:04.53 | [Dylan Hughlett](https://www.worldcubeassociation.org/persons/2012HUGH01) |
| 424 | 2:04.56 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 425 | 2:04.57 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 426 | 2:04.58 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 427 | 2:04.62 | [Wong Yuk Chi (黃昱誌)](https://www.worldcubeassociation.org/persons/2015CHIC01) |
| 428 | 2:04.67 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 429 | 2:04.72 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 430 | 2:04.75 | [Matthew Sieredzinski](https://www.worldcubeassociation.org/persons/2019SIER04) |
| 431 | 2:04.76 | [William Henry Ruppert V](https://www.worldcubeassociation.org/persons/2018RUPP02) |
| 432 | 2:04.78 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 433 | 2:04.80 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 434 | 2:04.80 | [Chris Deng](https://www.worldcubeassociation.org/persons/2015DENG08) |
| 435 | 2:04.81 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 436 | 2:04.82 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 437 | 2:04.82 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 438 | 2:04.86 | [Jeann Valdez](https://www.worldcubeassociation.org/persons/2019VALD04) |
| 439 | 2:04.89 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 440 | 2:04.90 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 441 | 2:04.91 | [Niño Francis S. Reyes](https://www.worldcubeassociation.org/persons/2012REYE04) |
| 442 | 2:05.03 | [Matthias Schegers](https://www.worldcubeassociation.org/persons/2019SCHE10) |
| 443 | 2:05.16 | [Ricardo Lutchman](https://www.worldcubeassociation.org/persons/2012LUTC01) |
| 444 | 2:05.18 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 445 | 2:05.22 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 446 | 2:05.31 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 447 | 2:05.31 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 448 | 2:05.39 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 449 | 2:05.41 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 450 | 2:05.42 | [Elias Alonso Usaqui Cabezas](https://www.worldcubeassociation.org/persons/2020CABE02) |
| 451 | 2:05.60 | [Zhaoyang Hong (洪兆阳)](https://www.worldcubeassociation.org/persons/2016HONG13) |
| 452 | 2:05.66 | [James Hildreth](https://www.worldcubeassociation.org/persons/2009HILD01) |
| 453 | 2:05.72 | [Kim Min (김민)](https://www.worldcubeassociation.org/persons/2015MINK03) |
| 454 | 2:05.77 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 455 | 2:05.83 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 456 | 2:05.85 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 457 | 2:05.95 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 458 | 2:06.01 | [Rafael Carreiro Campos](https://www.worldcubeassociation.org/persons/2015CAMP01) |
| 459 | 2:06.01 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 460 | 2:06.05 | [An Hu (胡安)](https://www.worldcubeassociation.org/persons/2014HUAN07) |
| 461 | 2:06.05 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 462 | 2:06.09 | [Adam Gradess](https://www.worldcubeassociation.org/persons/2014GRAD03) |
| 463 | 2:06.12 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 464 | 2:06.13 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 465 | 2:06.18 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 466 | 2:06.28 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 467 | 2:06.31 | [Andrej Mikulić](https://www.worldcubeassociation.org/persons/2021MIKU01) |
| 468 | 2:06.32 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 469 | 2:06.32 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 470 | 2:06.35 | [Zi-Xian Liao (廖子賢)](https://www.worldcubeassociation.org/persons/2012LIAO03) |
| 471 | 2:06.49 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 472 | 2:06.49 | [Myagmardorj Ulziijargal (Өлзийжаргал Мягмардорж)](https://www.worldcubeassociation.org/persons/2016OLZI01) |
| 473 | 2:06.50 | [Jhoel Ariel Espindola Perez](https://www.worldcubeassociation.org/persons/2019PERE25) |
| 474 | 2:06.60 | [Adrien Schumacker](https://www.worldcubeassociation.org/persons/2016SCHU02) |
| 475 | 2:06.62 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 476 | 2:06.67 | [Alvin Yang](https://www.worldcubeassociation.org/persons/2014YANG37) |
| 477 | 2:06.68 | [Axel Brisse](https://www.worldcubeassociation.org/persons/2016BRIS01) |
| 478 | 2:06.71 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 479 | 2:06.80 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 480 | 2:06.82 | [Sujai Shakthivel](https://www.worldcubeassociation.org/persons/2018SHAK02) |
| 481 | 2:06.90 | [Enrique Adolfo Delgado](https://www.worldcubeassociation.org/persons/2017DELG12) |
| 482 | 2:06.93 | [Dylan Michaels](https://www.worldcubeassociation.org/persons/2023MICH03) |
| 483 | 2:07.01 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 484 | 2:07.02 | [Jiyi Wang (王吉怡)](https://www.worldcubeassociation.org/persons/2017WANJ21) |
| 485 | 2:07.03 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 486 | 2:07.03 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 487 | 2:07.10 | [Aniq Bin Addy Zulkifly](https://www.worldcubeassociation.org/persons/2018ZULK04) |
| 488 | 2:07.17 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 489 | 2:07.19 | [Rui-Jun Liu (劉睿鈞)](https://www.worldcubeassociation.org/persons/2011LIUR02) |
| 490 | 2:07.20 | [Magnus Storm Tallaksen](https://www.worldcubeassociation.org/persons/2018TALL01) |
| 491 | 2:07.27 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 492 | 2:07.31 | [Tan Jun (陈俊)](https://www.worldcubeassociation.org/persons/2018JUNT01) |
| 493 | 2:07.39 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 494 | 2:07.42 | [Jose Smith Caldas Reyes](https://www.worldcubeassociation.org/persons/2017REYE27) |
| 495 | 2:07.51 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 496 | 2:07.57 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 497 | 2:07.66 | [Altanbagana Altangerel (Алтангэрэл Алтанбагана)](https://www.worldcubeassociation.org/persons/2013ALTA01) |
| 498 | 2:07.68 | [Arttu Puttonen](https://www.worldcubeassociation.org/persons/2016PUTT01) |
| 499 | 2:07.72 | [Karina Grandjean Beck](https://www.worldcubeassociation.org/persons/2010BECK01) |
| 500 | 2:07.76 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |

### 7x7x7 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:49.03 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:57.29 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 3 | 2:00.14 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 4 | 2:01.79 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 5 | 2:02.93 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 6 | 2:03.11 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 7 | 2:03.67 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 8 | 2:05.36 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 9 | 2:05.60 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 10 | 2:07.36 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 11 | 2:08.17 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 12 | 2:08.54 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 13 | 2:10.72 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 14 | 2:12.07 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 15 | 2:12.12 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 16 | 2:12.66 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 17 | 2:12.79 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 18 | 2:13.57 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 19 | 2:13.77 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 20 | 2:15.72 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 21 | 2:16.82 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 22 | 2:17.55 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 23 | 2:17.91 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 24 | 2:18.18 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 25 | 2:18.28 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 26 | 2:18.99 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 27 | 2:19.18 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 28 | 2:20.01 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 29 | 2:20.15 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 30 | 2:20.17 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 31 | 2:20.48 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 32 | 2:21.02 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 33 | 2:21.08 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 34 | 2:21.32 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 35 | 2:21.73 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 36 | 2:22.03 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 37 | 2:22.05 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 38 | 2:22.10 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 39 | 2:22.62 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 40 | 2:22.77 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 41 | 2:23.10 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 42 | 2:23.63 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 43 | 2:24.48 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 44 | 2:24.77 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 45 | 2:24.82 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 46 | 2:24.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 47 | 2:25.31 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 48 | 2:25.66 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 49 | 2:25.76 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 50 | 2:26.08 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 51 | 2:26.48 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 52 | 2:26.83 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 53 | 2:27.00 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 54 | 2:27.02 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 55 | 2:27.18 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 56 | 2:27.47 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 57 | 2:27.63 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 58 | 2:27.82 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 59 | 2:29.03 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 60 | 2:29.11 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 61 | 2:29.27 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 62 | 2:29.58 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 63 | 2:29.67 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 64 | 2:30.10 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 65 | 2:30.18 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 66 | 2:30.29 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 67 | 2:30.72 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 68 | 2:30.77 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 69 | 2:31.16 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 70 | 2:31.31 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 71 | 2:31.35 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 72 | 2:31.60 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 73 | 2:31.70 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 74 | 2:31.83 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 75 | 2:32.02 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 76 | 2:32.07 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 77 | 2:32.15 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 78 | 2:32.15 | [Prakhar Tiwari](https://www.worldcubeassociation.org/persons/2019TIWA04) |
| 79 | 2:32.26 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 80 | 2:32.28 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 81 | 2:32.37 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 82 | 2:32.55 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 83 | 2:32.57 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 84 | 2:32.64 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 85 | 2:32.65 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 86 | 2:32.81 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 87 | 2:32.83 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 88 | 2:32.84 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 89 | 2:32.85 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 90 | 2:32.95 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 91 | 2:33.10 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 92 | 2:33.18 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 93 | 2:33.32 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 94 | 2:33.73 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 95 | 2:34.00 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 96 | 2:34.06 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 97 | 2:34.77 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 98 | 2:34.99 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 99 | 2:35.34 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 100 | 2:35.47 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 101 | 2:35.49 | [Andrés Felipe Rubiano Forero](https://www.worldcubeassociation.org/persons/2021FORE02) |
| 102 | 2:35.62 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 103 | 2:35.68 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 104 | 2:36.06 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 105 | 2:36.18 | [Carlos Tapp](https://www.worldcubeassociation.org/persons/2013TAPP01) |
| 106 | 2:36.19 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 107 | 2:36.27 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 108 | 2:36.41 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 109 | 2:36.82 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 110 | 2:36.96 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 111 | 2:37.05 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 112 | 2:37.11 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 113 | 2:37.22 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 114 | 2:37.28 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 115 | 2:37.42 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 116 | 2:37.45 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 117 | 2:37.61 | [Ahmad Ilham Salahuddeen Bin Anuar](https://www.worldcubeassociation.org/persons/2018ANUA03) |
| 118 | 2:37.66 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 119 | 2:37.79 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 120 | 2:37.85 | [Mark Ostrom](https://www.worldcubeassociation.org/persons/2017OSTR01) |
| 121 | 2:38.00 | [Ruei-Jyun Chang (張睿鈞)](https://www.worldcubeassociation.org/persons/2020CHAN15) |
| 122 | 2:38.15 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 123 | 2:38.23 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 124 | 2:38.25 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 125 | 2:38.34 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 126 | 2:38.35 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 127 | 2:38.52 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 128 | 2:38.59 | [Kam Chor Kin (甘楚健)](https://www.worldcubeassociation.org/persons/2008GANC02) |
| 129 | 2:38.76 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 130 | 2:38.85 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 131 | 2:38.96 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 132 | 2:39.03 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 133 | 2:39.05 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 134 | 2:39.18 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 135 | 2:39.69 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 136 | 2:39.73 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 137 | 2:39.85 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 138 | 2:40.02 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 139 | 2:40.03 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 140 | 2:40.06 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 141 | 2:40.10 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 142 | 2:40.14 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 143 | 2:40.15 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 144 | 2:40.60 | [Aharon Campoli Tono](https://www.worldcubeassociation.org/persons/2014TONO01) |
| 145 | 2:40.63 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 146 | 2:40.69 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 147 | 2:40.70 | [Nguyễn Thành Thái](https://www.worldcubeassociation.org/persons/2019THAI01) |
| 148 | 2:40.78 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 149 | 2:41.43 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 150 | 2:41.48 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 151 | 2:41.50 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 152 | 2:41.69 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 153 | 2:41.92 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 154 | 2:42.00 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 155 | 2:42.06 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 156 | 2:42.20 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 157 | 2:42.30 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 158 | 2:42.47 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 159 | 2:42.64 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 160 | 2:42.66 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 161 | 2:43.04 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 162 | 2:43.06 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 163 | 2:43.35 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 164 | 2:43.38 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 165 | 2:43.71 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 166 | 2:43.71 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 167 | 2:43.81 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 168 | 2:44.05 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 169 | 2:44.39 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 170 | 2:44.49 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 171 | 2:44.51 | [Alvin Yang](https://www.worldcubeassociation.org/persons/2014YANG37) |
| 172 | 2:44.70 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 173 | 2:44.72 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 174 | 2:44.73 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 175 | 2:44.96 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 176 | 2:45.09 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 177 | 2:45.43 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 178 | 2:45.68 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 179 | 2:45.74 | [Eduardo Rafael Mendiola Rosas](https://www.worldcubeassociation.org/persons/2018ROSA03) |
| 180 | 2:45.81 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 181 | 2:45.86 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 182 | 2:46.72 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 183 | 2:46.76 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 184 | 2:46.77 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 185 | 2:46.83 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 186 | 2:47.10 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 187 | 2:47.16 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 188 | 2:47.47 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 189 | 2:47.49 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 190 | 2:47.52 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 191 | 2:47.62 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 192 | 2:47.63 | [Marc Lim](https://www.worldcubeassociation.org/persons/2019LIMM01) |
| 193 | 2:47.78 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 194 | 2:47.79 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 195 | 2:47.83 | [Diego Núñez](https://www.worldcubeassociation.org/persons/2017NUNE05) |
| 196 | 2:47.97 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 197 | 2:47.97 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 198 | 2:48.03 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 199 | 2:48.26 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 200 | 2:48.50 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 201 | 2:48.52 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 202 | 2:48.63 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 203 | 2:48.83 | [Jingzheng Wang (王景正)](https://www.worldcubeassociation.org/persons/2011WANG30) |
| 204 | 2:49.06 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 205 | 2:49.28 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 206 | 2:49.53 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 207 | 2:49.56 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 208 | 2:49.82 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 209 | 2:49.90 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 210 | 2:49.94 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 211 | 2:50.03 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 212 | 2:50.19 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 213 | 2:50.19 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 214 | 2:50.52 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 215 | 2:50.53 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 216 | 2:50.57 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 217 | 2:50.58 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 218 | 2:50.66 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 219 | 2:51.09 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 220 | 2:51.13 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 221 | 2:51.48 | [An Hu (胡安)](https://www.worldcubeassociation.org/persons/2014HUAN07) |
| 222 | 2:51.52 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 223 | 2:51.68 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 224 | 2:51.72 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 225 | 2:51.82 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 226 | 2:51.94 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 227 | 2:52.13 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 228 | 2:52.14 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 229 | 2:52.20 | [Shenchuan Mao (毛神川)](https://www.worldcubeassociation.org/persons/2011MAOS01) |
| 230 | 2:52.24 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 231 | 2:52.32 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 232 | 2:52.40 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 233 | 2:52.69 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 234 | 2:52.69 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 235 | 2:52.80 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 236 | 2:52.81 | [Kerem Eroğlu](https://www.worldcubeassociation.org/persons/2019EROG01) |
| 237 | 2:52.84 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 238 | 2:52.86 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 239 | 2:52.93 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 240 | 2:53.18 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 241 | 2:53.20 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 242 | 2:53.65 | [Griffin Clem](https://www.worldcubeassociation.org/persons/2018CLEM05) |
| 243 | 2:53.86 | [Marjorie Nunes](https://www.worldcubeassociation.org/persons/2015MARB01) |
| 244 | 2:53.89 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 245 | 2:53.97 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 246 | 2:54.21 | [Zhiqing Shi (石志庆)](https://www.worldcubeassociation.org/persons/2010SHIZ01) |
| 247 | 2:54.23 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 248 | 2:54.28 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 249 | 2:54.39 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 250 | 2:54.92 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 251 | 2:55.11 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 252 | 2:55.29 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 253 | 2:55.41 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 254 | 2:55.60 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 255 | 2:55.62 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 256 | 2:55.75 | [Wenxuan Tang (唐文轩)](https://www.worldcubeassociation.org/persons/2014TANG07) |
| 257 | 2:55.78 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 258 | 2:55.89 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 259 | 2:55.97 | [Jiyi Wang (王吉怡)](https://www.worldcubeassociation.org/persons/2017WANJ21) |
| 260 | 2:55.99 | [Niño Francis S. Reyes](https://www.worldcubeassociation.org/persons/2012REYE04) |
| 261 | 2:56.07 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 262 | 2:56.21 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 263 | 2:56.41 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 264 | 2:56.48 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 265 | 2:56.98 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 266 | 2:57.02 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 267 | 2:57.15 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 268 | 2:57.23 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 269 | 2:57.26 | [Eduardo Daniel Perez Miramontes](https://www.worldcubeassociation.org/persons/2017MIRA11) |
| 270 | 2:57.45 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 271 | 2:57.52 | [Axel Uriel Sánchez Zúñiga](https://www.worldcubeassociation.org/persons/2017ZUNI05) |
| 272 | 2:57.78 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 273 | 2:57.79 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 274 | 2:58.19 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 275 | 2:58.27 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 276 | 2:58.31 | [Weifu Shen (沈为夫)](https://www.worldcubeassociation.org/persons/2017SHEN32) |
| 277 | 2:58.48 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 278 | 2:58.50 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 279 | 2:58.69 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 280 | 2:58.73 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 281 | 2:58.74 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 282 | 2:58.78 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 283 | 2:58.80 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 284 | 2:58.90 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 285 | 2:59.00 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 286 | 2:59.07 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 287 | 2:59.31 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 288 | 2:59.51 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 289 | 2:59.73 | [Nordarwish Akmal Bin Noor Ibrahim](https://www.worldcubeassociation.org/persons/2019IBRA02) |
| 290 | 2:59.98 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 291 | 3:00.01 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 292 | 3:00.04 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 293 | 3:00.06 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 294 | 3:00.06 | [David Angel Gonzalez Hidalgo](https://www.worldcubeassociation.org/persons/2015HIDA02) |
| 295 | 3:00.06 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 296 | 3:00.36 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 297 | 3:00.39 | [Gustav Wälivaara](https://www.worldcubeassociation.org/persons/2016WALI01) |
| 298 | 3:00.74 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 299 | 3:00.83 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 300 | 3:00.88 | [Steven Kearns](https://www.worldcubeassociation.org/persons/2015KEAR01) |
| 301 | 3:01.13 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 302 | 3:01.15 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 303 | 3:01.20 | [Michel Ye](https://www.worldcubeassociation.org/persons/2012YEMI01) |
| 304 | 3:01.40 | [Axel Brisse](https://www.worldcubeassociation.org/persons/2016BRIS01) |
| 305 | 3:01.42 | [Thachtawan Thanintwanichkul (ธัชตะวัน ธนินท์วานิชกุล)](https://www.worldcubeassociation.org/persons/2015THAN02) |
| 306 | 3:01.46 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 307 | 3:01.51 | [Andrej Mikulić](https://www.worldcubeassociation.org/persons/2021MIKU01) |
| 308 | 3:01.68 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 309 | 3:01.76 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 310 | 3:01.84 | [Aaron Du](https://www.worldcubeassociation.org/persons/2018DUAA01) |
| 311 | 3:01.88 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 312 | 3:01.89 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 313 | 3:01.91 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 314 | 3:01.99 | [Zhaoyang Hong (洪兆阳)](https://www.worldcubeassociation.org/persons/2016HONG13) |
| 315 | 3:02.10 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 316 | 3:02.11 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 317 | 3:02.28 | [Yen-Chun Hua (華彥鈞)](https://www.worldcubeassociation.org/persons/2018HUAY03) |
| 318 | 3:02.33 | [James Hildreth](https://www.worldcubeassociation.org/persons/2009HILD01) |
| 319 | 3:02.35 | [Daniel Rodríguez Espinosa](https://www.worldcubeassociation.org/persons/2017ESPI14) |
| 320 | 3:02.37 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 321 | 3:02.63 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 322 | 3:02.65 | [Duo Zheng (郑铎)](https://www.worldcubeassociation.org/persons/2018DUOZ01) |
| 323 | 3:02.67 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 324 | 3:02.80 | [Alevio Efendi](https://www.worldcubeassociation.org/persons/2017ERSH01) |
| 325 | 3:02.85 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 326 | 3:02.88 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 327 | 3:03.04 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 328 | 3:03.08 | [Federico Chiarello](https://www.worldcubeassociation.org/persons/2022CHIA13) |
| 329 | 3:03.14 | [Farid Mikhailov](https://www.worldcubeassociation.org/persons/2015MIKH04) |
| 330 | 3:03.21 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 331 | 3:03.26 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 332 | 3:03.29 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 333 | 3:03.31 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 334 | 3:03.36 | [Yilin Wang (王艺霖)](https://www.worldcubeassociation.org/persons/2015WANG65) |
| 335 | 3:03.41 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 336 | 3:03.42 | [Rafael Carreiro Campos](https://www.worldcubeassociation.org/persons/2015CAMP01) |
| 337 | 3:03.65 | [Sujai Shakthivel](https://www.worldcubeassociation.org/persons/2018SHAK02) |
| 338 | 3:03.78 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 339 | 3:03.99 | [Krystian Załuski](https://www.worldcubeassociation.org/persons/2014ZAUS01) |
| 340 | 3:04.22 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 341 | 3:04.23 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 342 | 3:04.27 | [Kevin Arturo Huamán Ruiz](https://www.worldcubeassociation.org/persons/2014RUIZ10) |
| 343 | 3:04.36 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 344 | 3:04.46 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 345 | 3:04.53 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 346 | 3:04.59 | [Wong Yuk Chi (黃昱誌)](https://www.worldcubeassociation.org/persons/2015CHIC01) |
| 347 | 3:04.68 | [Mikul Chanakya](https://www.worldcubeassociation.org/persons/2022CHAN83) |
| 348 | 3:04.74 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 349 | 3:04.90 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 350 | 3:05.04 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 351 | 3:05.09 | [Fabian Löhle](https://www.worldcubeassociation.org/persons/2012LAHL01) |
| 352 | 3:05.13 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 353 | 3:05.19 | [Dylan Michaels](https://www.worldcubeassociation.org/persons/2023MICH03) |
| 354 | 3:05.27 | [Sam Jacklin](https://www.worldcubeassociation.org/persons/2015JACK04) |
| 355 | 3:05.29 | [Jhoel Ariel Espindola Perez](https://www.worldcubeassociation.org/persons/2019PERE25) |
| 356 | 3:05.55 | [Jonathan Soto Valenzuela](https://www.worldcubeassociation.org/persons/2019VALE03) |
| 357 | 3:05.63 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 358 | 3:05.76 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 359 | 3:05.79 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 360 | 3:05.82 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 361 | 3:05.85 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 362 | 3:05.91 | [Hau-Yu Huang (黃浩宇)](https://www.worldcubeassociation.org/persons/2017HUAN05) |
| 363 | 3:06.09 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 364 | 3:06.17 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 365 | 3:06.31 | [Diasbek Zhuraev (Диасбек Жураев)](https://www.worldcubeassociation.org/persons/2021ZHUR04) |
| 366 | 3:06.35 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 367 | 3:06.39 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 368 | 3:06.68 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 369 | 3:06.92 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 370 | 3:06.96 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 371 | 3:06.97 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 372 | 3:07.01 | [Yu-Kai Chen (陳宇楷)](https://www.worldcubeassociation.org/persons/2015CHEN56) |
| 373 | 3:07.05 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 374 | 3:07.12 | [Samantha Raskind](https://www.worldcubeassociation.org/persons/2013RASK01) |
| 375 | 3:07.22 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 376 | 3:07.31 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 377 | 3:07.33 | [Cel Adriane Lalo](https://www.worldcubeassociation.org/persons/2012LALO01) |
| 378 | 3:07.34 | [Dmitry Shelomencev](https://www.worldcubeassociation.org/persons/2016SHEL09) |
| 379 | 3:07.36 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 380 | 3:07.40 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 381 | 3:07.47 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 382 | 3:07.50 | [Myagmardorj Ulziijargal (Өлзийжаргал Мягмардорж)](https://www.worldcubeassociation.org/persons/2016OLZI01) |
| 383 | 3:07.56 | [Adrien Schumacker](https://www.worldcubeassociation.org/persons/2016SCHU02) |
| 384 | 3:07.69 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 385 | 3:07.70 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 386 | 3:07.75 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 387 | 3:07.84 | [Niko Paavilainen](https://www.worldcubeassociation.org/persons/2011PAAV01) |
| 388 | 3:07.85 | [Christian Yael Rivera Rivera](https://www.worldcubeassociation.org/persons/2017RIVE14) |
| 389 | 3:07.85 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 390 | 3:07.86 | [Liam Uno Timour-Silveira](https://www.worldcubeassociation.org/persons/2017TIMO01) |
| 391 | 3:08.00 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 392 | 3:08.00 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 393 | 3:08.11 | [Chris Deng](https://www.worldcubeassociation.org/persons/2015DENG08) |
| 394 | 3:08.16 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 395 | 3:08.17 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 396 | 3:08.34 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 397 | 3:08.40 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 398 | 3:08.43 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 399 | 3:08.45 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 400 | 3:08.51 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 401 | 3:08.52 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 402 | 3:08.59 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 403 | 3:08.65 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 404 | 3:08.68 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 405 | 3:08.69 | [Shuhei Omura (大村周平)](https://www.worldcubeassociation.org/persons/2007OMUR01) |
| 406 | 3:08.74 | [Raphaël Pihet](https://www.worldcubeassociation.org/persons/2011PIHE01) |
| 407 | 3:08.78 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 408 | 3:09.00 | [Jhonier Andres Díaz Brito](https://www.worldcubeassociation.org/persons/2019BRIT02) |
| 409 | 3:09.01 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 410 | 3:09.08 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 411 | 3:09.20 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 412 | 3:09.35 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 413 | 3:09.37 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 414 | 3:09.48 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 415 | 3:09.52 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 416 | 3:09.55 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 417 | 3:09.59 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 418 | 3:09.66 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 419 | 3:09.78 | [Luboš Bartík](https://www.worldcubeassociation.org/persons/2015BART01) |
| 420 | 3:09.84 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 421 | 3:09.86 | [Ricardo Lutchman](https://www.worldcubeassociation.org/persons/2012LUTC01) |
| 422 | 3:09.94 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 423 | 3:10.02 | [Jhon Edinson Arias Parra](https://www.worldcubeassociation.org/persons/2011PARR02) |
| 424 | 3:10.06 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 425 | 3:10.10 | [Przemysław Kruczek](https://www.worldcubeassociation.org/persons/2013KRUC01) |
| 426 | 3:10.15 | [Tyler Hicks](https://www.worldcubeassociation.org/persons/2017HICK03) |
| 427 | 3:10.37 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 428 | 3:10.45 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 429 | 3:10.47 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 430 | 3:10.61 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 431 | 3:10.67 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 432 | 3:10.69 | [Jascha Bakarinow](https://www.worldcubeassociation.org/persons/2009BAKA01) |
| 433 | 3:10.89 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 434 | 3:10.89 | [Arvid Ahlstrand](https://www.worldcubeassociation.org/persons/2022AHLS01) |
| 435 | 3:10.90 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 436 | 3:10.92 | [Albert Philip Bulao](https://www.worldcubeassociation.org/persons/2015BULA02) |
| 437 | 3:10.98 | [Ryouga Hayashi (林竜河)](https://www.worldcubeassociation.org/persons/2011HAYA02) |
| 438 | 3:11.11 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 439 | 3:11.23 | [Magnus Storm Tallaksen](https://www.worldcubeassociation.org/persons/2018TALL01) |
| 440 | 3:11.46 | [Julian Alejandro Forero Gonzalez](https://www.worldcubeassociation.org/persons/2018GONZ30) |
| 441 | 3:11.53 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 442 | 3:11.54 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 443 | 3:11.63 | [Aniq Bin Addy Zulkifly](https://www.worldcubeassociation.org/persons/2018ZULK04) |
| 444 | 3:11.72 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 445 | 3:11.80 | [Philipp Danileiko](https://www.worldcubeassociation.org/persons/2018DANI09) |
| 446 | 3:11.82 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 447 | 3:11.92 | [Vasco Vasconcelos](https://www.worldcubeassociation.org/persons/2008VASC01) |
| 448 | 3:11.93 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 449 | 3:11.93 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 450 | 3:11.99 | [Kyle McDonald Trejos](https://www.worldcubeassociation.org/persons/2017TREJ03) |
| 451 | 3:12.15 | [Ying Lin (林颖)](https://www.worldcubeassociation.org/persons/2015LINY08) |
| 452 | 3:12.21 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 453 | 3:12.22 | [Samuel Lai (赖文辉)](https://www.worldcubeassociation.org/persons/2015LAIS01) |
| 454 | 3:12.35 | [Daniel Delgado Candia](https://www.worldcubeassociation.org/persons/2015CAND01) |
| 455 | 3:12.54 | [Jinyao Chen (陈今尧)](https://www.worldcubeassociation.org/persons/2015CHEN18) |
| 456 | 3:12.58 | [Juewei Hu (胡珏伟)](https://www.worldcubeassociation.org/persons/2014HUJU02) |
| 457 | 3:12.58 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 458 | 3:12.82 | [Zian Song (宋子安)](https://www.worldcubeassociation.org/persons/2014SONG08) |
| 459 | 3:12.91 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 460 | 3:13.04 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 461 | 3:13.17 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 462 | 3:13.18 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 463 | 3:13.20 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 464 | 3:13.41 | [Xinyun Chen (陈新运)](https://www.worldcubeassociation.org/persons/2017CHEN36) |
| 465 | 3:13.50 | [Liam Wadek](https://www.worldcubeassociation.org/persons/2017WADE01) |
| 466 | 3:13.60 | [Stephen Christopher Suba](https://www.worldcubeassociation.org/persons/2014SUBA02) |
| 467 | 3:13.60 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 468 | 3:13.63 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 469 | 3:13.80 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 470 | 3:13.86 | [Timo Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 471 | 3:13.86 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 472 | 3:14.14 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 473 | 3:14.26 | [Dhruv Suresh](https://www.worldcubeassociation.org/persons/2014SURE07) |
| 474 | 3:14.30 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 475 | 3:14.34 | [Jeann Valdez](https://www.worldcubeassociation.org/persons/2019VALD04) |
| 476 | 3:14.52 | [James Dyer](https://www.worldcubeassociation.org/persons/2019DYER01) |
| 477 | 3:14.53 | [Raymond Goslow](https://www.worldcubeassociation.org/persons/2014GOSL01) |
| 478 | 3:14.54 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 479 | 3:14.62 | [William Cadwell Walker](https://www.worldcubeassociation.org/persons/2022WALK02) |
| 480 | 3:14.67 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 481 | 3:14.70 | [Sameer Mahmood](https://www.worldcubeassociation.org/persons/2013MAHM02) |
| 482 | 3:14.71 | [Carsten Matheus](https://www.worldcubeassociation.org/persons/2014MATH02) |
| 483 | 3:14.85 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 484 | 3:15.06 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 485 | 3:15.12 | [Breandan Vallance](https://www.worldcubeassociation.org/persons/2007VALL01) |
| 486 | 3:15.23 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 487 | 3:15.24 | [Angel Omar Pérez Cuate](https://www.worldcubeassociation.org/persons/2016CUAT02) |
| 488 | 3:15.35 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 489 | 3:15.56 | [Hongtong Zhu (朱泓同)](https://www.worldcubeassociation.org/persons/2018ZHUH05) |
| 490 | 3:15.59 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 491 | 3:15.62 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 492 | 3:15.72 | [Wouter Kregting](https://www.worldcubeassociation.org/persons/2019KREG01) |
| 493 | 3:15.91 | [Jen Yuan Chen (陳楨元)](https://www.worldcubeassociation.org/persons/2013CHEN16) |
| 494 | 3:15.94 | [Sam Schultz](https://www.worldcubeassociation.org/persons/2011SCHU06) |
| 495 | 3:15.96 | [June Burkhardt](https://www.worldcubeassociation.org/persons/2017BURK01) |
| 496 | 3:15.97 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 497 | 3:16.10 | [Brandon Delacruz](https://www.worldcubeassociation.org/persons/2010DELA01) |
| 498 | 3:16.10 | [Jesser Armando Ramírez Diaz](https://www.worldcubeassociation.org/persons/2016DIAZ21) |
| 499 | 3:16.14 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 500 | 3:16.15 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |

### 3x3x3 Fewest Moves

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 22.24 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 2 | 22.65 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 3 | 22.67 | [Radomił Baran](https://www.worldcubeassociation.org/persons/2020BARA02) |
| 4 | 22.77 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 5 | 22.78 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 6 | 22.87 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 7 | 23.29 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 8 | 23.53 | [Wojciech Rogoziński](https://www.worldcubeassociation.org/persons/2019ROGO04) |
| 9 | 23.63 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 10 | 23.91 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 11 | 24.03 | [Louis Sarthou](https://www.worldcubeassociation.org/persons/2012SART01) |
| 12 | 24.20 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 13 | 24.26 | [Jack Love](https://www.worldcubeassociation.org/persons/2018LOVE03) |
| 14 | 24.45 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 15 | 24.49 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 16 | 24.54 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 17 | 24.55 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 18 | 24.63 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 19 | 24.64 | [Mark Boyanowski](https://www.worldcubeassociation.org/persons/2014BOYA01) |
| 20 | 24.67 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 21 | 24.69 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 22 | 24.82 | [Theodor Nordstrand](https://www.worldcubeassociation.org/persons/2016NORD02) |
| 23 | 24.82 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 24 | 24.88 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 25 | 24.92 | [Cyprian Kalbarczyk](https://www.worldcubeassociation.org/persons/2016KALB01) |
| 26 | 25.09 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 27 | 25.14 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 28 | 25.16 | [Dunhui Xiao (肖敦慧)](https://www.worldcubeassociation.org/persons/2018XIAO03) |
| 29 | 25.35 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 30 | 25.41 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 31 | 25.43 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 32 | 25.44 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 33 | 25.58 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 34 | 25.62 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 35 | 25.74 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 36 | 25.75 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 37 | 25.85 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 38 | 26.01 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 39 | 26.02 | [Jan Riedl](https://www.worldcubeassociation.org/persons/2019RIED01) |
| 40 | 26.03 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 41 | 26.09 | [Teh Keng Foo (郑庆富)](https://www.worldcubeassociation.org/persons/2011FOOT01) |
| 42 | 26.10 | [Tom Nelson](https://www.worldcubeassociation.org/persons/2013NELS01) |
| 43 | 26.11 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 44 | 26.27 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 45 | 26.34 | [Adam Marcellus Kelly](https://www.worldcubeassociation.org/persons/2016KELL10) |
| 46 | 26.41 | [Jordi Lleixà López](https://www.worldcubeassociation.org/persons/2023LOPE09) |
| 47 | 26.50 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 48 | 26.51 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 49 | 26.51 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 50 | 26.54 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 51 | 26.67 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 52 | 26.67 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 53 | 26.70 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 54 | 26.73 | [Takumi Tamura (田村匠)](https://www.worldcubeassociation.org/persons/2019TAMU01) |
| 55 | 26.79 | [Yurii Riabov (Юрій Рябов)](https://www.worldcubeassociation.org/persons/2018RIAB01) |
| 56 | 26.89 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 57 | 26.98 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 58 | 26.99 | [Luis Tan Hong Yi (陈宏溢)](https://www.worldcubeassociation.org/persons/2023YILU01) |
| 59 | 27.00 | [Radosław Opoka](https://www.worldcubeassociation.org/persons/2013OPOK01) |
| 60 | 27.08 | [Vasco Vasconcelos](https://www.worldcubeassociation.org/persons/2008VASC01) |
| 61 | 27.15 | [Kim Vianna](https://www.worldcubeassociation.org/persons/2016VIAN01) |
| 62 | 27.18 | [Tommaso Raposio](https://www.worldcubeassociation.org/persons/2014RAPO01) |
| 63 | 27.18 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 64 | 27.19 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 65 | 27.28 | [Jeremy Mrzyglocki](https://www.worldcubeassociation.org/persons/2019MRZY01) |
| 66 | 27.31 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 67 | 27.33 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 68 | 27.43 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 69 | 27.43 | [Yiwei Liu (刘伊玮)](https://www.worldcubeassociation.org/persons/2012LIUY03) |
| 70 | 27.51 | [Rafael Rodriguez Santana](https://www.worldcubeassociation.org/persons/2012SANT12) |
| 71 | 27.53 | [Adrien Neveu](https://www.worldcubeassociation.org/persons/2018NEVE02) |
| 72 | 27.59 | [Dávid Balog](https://www.worldcubeassociation.org/persons/2009BALO03) |
| 73 | 27.59 | [Lichi Fang (方力驰)](https://www.worldcubeassociation.org/persons/2018FANG03) |
| 74 | 27.63 | [Baiqiang Dong (董百强)](https://www.worldcubeassociation.org/persons/2008DONG06) |
| 75 | 27.63 | [Anonymous](https://www.worldcubeassociation.org/persons/2017ANON13) |
| 76 | 27.68 | [Mats Walker](https://www.worldcubeassociation.org/persons/2021WALK02) |
| 77 | 27.74 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 78 | 27.74 | [Shahul H. Shakila](https://www.worldcubeassociation.org/persons/2023SHAK01) |
| 79 | 27.75 | [Marcel Peters](https://www.worldcubeassociation.org/persons/2012PETE03) |
| 80 | 27.97 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 81 | 28.00 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 82 | 28.13 | [Kit Clement](https://www.worldcubeassociation.org/persons/2008CLEM01) |
| 83 | 28.13 | [Xinyuan Fan (范歆远)](https://www.worldcubeassociation.org/persons/2016FANX01) |
| 84 | 28.15 | [Andrew Nathenson](https://www.worldcubeassociation.org/persons/2011NATH02) |
| 85 | 28.17 | [Krzysztof Pietrusiak](https://www.worldcubeassociation.org/persons/2019PIET01) |
| 86 | 28.21 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 87 | 28.24 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 88 | 28.31 | [Modest Podzolkin](https://www.worldcubeassociation.org/persons/2017PODZ01) |
| 89 | 28.33 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 90 | 28.33 | [Bence János Csuti](https://www.worldcubeassociation.org/persons/2014CSUT01) |
| 91 | 28.33 | [Jackson Warley](https://www.worldcubeassociation.org/persons/2008WARL01) |
| 92 | 28.37 | [Reto Bubendorf](https://www.worldcubeassociation.org/persons/2012BUBE01) |
| 93 | 28.43 | [Linus Frész](https://www.worldcubeassociation.org/persons/2011FRES01) |
| 94 | 28.48 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 95 | 28.53 | [Szymon Jeziorski](https://www.worldcubeassociation.org/persons/2013JEZI01) |
| 96 | 28.70 | [Alexandros Fokianos](https://www.worldcubeassociation.org/persons/2017FOKI01) |
| 97 | 28.73 | [Chang Hong Liang](https://www.worldcubeassociation.org/persons/2016LIAN02) |
| 98 | 28.82 | [Ziheng Ma (马子恒)](https://www.worldcubeassociation.org/persons/2012MAZI01) |
| 99 | 28.88 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 100 | 28.91 | [Ida Exner](https://www.worldcubeassociation.org/persons/2017EXNE01) |
| 101 | 28.98 | [João Pedro Batista Ribeiro Costa](https://www.worldcubeassociation.org/persons/2013COST02) |
| 102 | 28.98 | [Aleksandr Beznogov](https://www.worldcubeassociation.org/persons/2017BEZN01) |
| 103 | 29.05 | [Erik Jernqvist](https://www.worldcubeassociation.org/persons/2010JERN01) |
| 104 | 29.09 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 105 | 29.10 | [Bo Huang (黄镈)](https://www.worldcubeassociation.org/persons/2013HUAN16) |
| 106 | 29.13 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 107 | 29.14 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 108 | 29.19 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 109 | 29.26 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 110 | 29.30 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 111 | 29.34 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 112 | 29.37 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 113 | 29.49 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 114 | 29.52 | [Peiyan Li (利沛焰)](https://www.worldcubeassociation.org/persons/2013LIPE01) |
| 115 | 29.53 | [Brandon Harnish](https://www.worldcubeassociation.org/persons/2009HARN01) |
| 116 | 29.55 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 117 | 29.56 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 118 | 29.58 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 119 | 29.62 | [Ryan DeLine](https://www.worldcubeassociation.org/persons/2012DELI01) |
| 120 | 29.65 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 121 | 29.65 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 122 | 29.68 | [Jiejie Du (杜杰杰)](https://www.worldcubeassociation.org/persons/2010DUJI01) |
| 123 | 29.69 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 124 | 29.72 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 125 | 29.75 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 126 | 29.78 | [Minhyun Kim (김민현)](https://www.worldcubeassociation.org/persons/2007MINH01) |
| 127 | 29.80 | [Tim Reynolds](https://www.worldcubeassociation.org/persons/2005REYN01) |
| 128 | 29.84 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 129 | 29.84 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 130 | 29.86 | [Jonatan Kłosko](https://www.worldcubeassociation.org/persons/2013KOSK01) |
| 131 | 29.90 | [Simone Bentlage](https://www.worldcubeassociation.org/persons/2014OHLE01) |
| 132 | 29.93 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 133 | 29.94 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 134 | 29.96 | [Raymond Goslow](https://www.worldcubeassociation.org/persons/2014GOSL01) |
| 135 | 30.00 | [Yifan Wang (王逸帆)](https://www.worldcubeassociation.org/persons/2017WANY29) |
| 136 | 30.11 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 137 | 30.14 | [Julian David](https://www.worldcubeassociation.org/persons/2010DAVI06) |
| 138 | 30.16 | [Tomoaki Okayama (岡山友昭)](https://www.worldcubeassociation.org/persons/2009OKAY01) |
| 139 | 30.16 | [Yunke Zhang (张云柯)](https://www.worldcubeassociation.org/persons/2014ZHAN11) |
| 140 | 30.16 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 141 | 30.17 | [Michael Young](https://www.worldcubeassociation.org/persons/2008YOUN02) |
| 142 | 30.18 | [Romina Peretti](https://www.worldcubeassociation.org/persons/2017PERE33) |
| 143 | 30.24 | [Javier Cabezuelo Sánchez](https://www.worldcubeassociation.org/persons/2007SANC01) |
| 144 | 30.24 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 145 | 30.26 | [Bradley Sampson](https://www.worldcubeassociation.org/persons/2008SAMP01) |
| 146 | 30.29 | [Ujjawal Pabreja](https://www.worldcubeassociation.org/persons/2015PABR01) |
| 147 | 30.41 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 148 | 30.52 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 149 | 30.52 | [Grzegorz Łuczyna](https://www.worldcubeassociation.org/persons/2005LUCZ01) |
| 150 | 30.52 | [Timo Norrkniivilä](https://www.worldcubeassociation.org/persons/2017NORR01) |
| 151 | 30.54 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 152 | 30.55 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 153 | 30.57 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 154 | 30.60 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 155 | 30.66 | [Alexander Olleta del Molino](https://www.worldcubeassociation.org/persons/2008OLLE01) |
| 156 | 30.67 | [Timothy Lawrance](https://www.worldcubeassociation.org/persons/2017LAWR04) |
| 157 | 30.73 | [Ben Coppin](https://www.worldcubeassociation.org/persons/2013COPP01) |
| 158 | 30.77 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 159 | 30.81 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 160 | 30.81 | [David Roche](https://www.worldcubeassociation.org/persons/2014ROCH07) |
| 161 | 30.83 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 162 | 30.83 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 163 | 30.87 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 164 | 30.90 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 165 | 31.03 | [Marcin Stachura](https://www.worldcubeassociation.org/persons/2011STAC01) |
| 166 | 31.04 | [Kun Zhu (朱坤)](https://www.worldcubeassociation.org/persons/2011ZHUK01) |
| 167 | 31.06 | [Laura Ohrndorf](https://www.worldcubeassociation.org/persons/2009OHRN01) |
| 168 | 31.06 | [Laurids Abelsen Holm](https://www.worldcubeassociation.org/persons/2016HOLM04) |
| 169 | 31.09 | [Oscar Sánchez Najarro](https://www.worldcubeassociation.org/persons/2017NAJA02) |
| 170 | 31.10 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 171 | 31.12 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 172 | 31.16 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 173 | 31.20 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 174 | 31.21 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 175 | 31.22 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 176 | 31.22 | [Luiz Fellipe Oliuza Leal Silva](https://www.worldcubeassociation.org/persons/2016SILV02) |
| 177 | 31.25 | [Carlos Rill Garcia](https://www.worldcubeassociation.org/persons/2016GARC34) |
| 178 | 31.33 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 179 | 31.35 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 180 | 31.37 | [Feihong Zhang (张费鸿)](https://www.worldcubeassociation.org/persons/2016ZHAN18) |
| 181 | 31.37 | [Ben Bergen](https://www.worldcubeassociation.org/persons/2015BERG10) |
| 182 | 31.37 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 183 | 31.40 | [Erik Akkersdijk](https://www.worldcubeassociation.org/persons/2005AKKE01) |
| 184 | 31.43 | [Serhii Koksharov (Сергій Кокшаров)](https://www.worldcubeassociation.org/persons/2013KOKS01) |
| 185 | 31.46 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 186 | 31.50 | [Piotr Kuchta](https://www.worldcubeassociation.org/persons/2012KUCH01) |
| 187 | 31.50 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 188 | 31.51 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 189 | 31.58 | [Hanns Hub](https://www.worldcubeassociation.org/persons/2013HUBH01) |
| 190 | 31.62 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 191 | 31.63 | [Maosheng Chen (陈茂盛)](https://www.worldcubeassociation.org/persons/2012CHEN44) |
| 192 | 31.63 | [Marlon de V. Marques](https://www.worldcubeassociation.org/persons/2014MARQ02) |
| 193 | 31.65 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 194 | 31.66 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 195 | 31.66 | [Cheng-Ru Yang](https://www.worldcubeassociation.org/persons/2015YANG23) |
| 196 | 31.68 | [Satoshi Kodama (児玉聡)](https://www.worldcubeassociation.org/persons/2013KODA01) |
| 197 | 31.70 | [Diego Meneghetti](https://www.worldcubeassociation.org/persons/2012MENE01) |
| 198 | 31.70 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 199 | 31.73 | [Oscar Watson](https://www.worldcubeassociation.org/persons/2017WATS07) |
| 200 | 31.76 | [Wilson Alvis (陈智胜)](https://www.worldcubeassociation.org/persons/2011ALVI01) |
| 201 | 31.76 | [Pranav Prabhu](https://www.worldcubeassociation.org/persons/2016PRAB03) |
| 202 | 31.81 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 203 | 31.82 | [William Gan Wei Ren (颜伟仁)](https://www.worldcubeassociation.org/persons/2014RENW01) |
| 204 | 31.89 | [Noah Arthurs](https://www.worldcubeassociation.org/persons/2012ARTH01) |
| 205 | 31.90 | [Anderson Alessandro Pavia](https://www.worldcubeassociation.org/persons/2014PAVI02) |
| 206 | 31.93 | [Shawn Boucke](https://www.worldcubeassociation.org/persons/2016BOUC01) |
| 207 | 31.94 | [Ko Youngjin (고영진)](https://www.worldcubeassociation.org/persons/2007YOUN04) |
| 208 | 31.99 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 209 | 32.01 | [Dieter Amberger](https://www.worldcubeassociation.org/persons/2016AMBE02) |
| 210 | 32.03 | [Mario Laurent](https://www.worldcubeassociation.org/persons/2008LAUR01) |
| 211 | 32.04 | [Olivér Perge](https://www.worldcubeassociation.org/persons/2007PERG01) |
| 212 | 32.05 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 213 | 32.06 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 214 | 32.06 | [Daniel Goodman](https://www.worldcubeassociation.org/persons/2013GOOD01) |
| 215 | 32.07 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 216 | 32.07 | [Marek Pepke](https://www.worldcubeassociation.org/persons/2008PEPK01) |
| 217 | 32.10 | [Dušan Zakelšek](https://www.worldcubeassociation.org/persons/2012ZAKE02) |
| 218 | 32.10 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 219 | 32.11 | [Joey Stahl](https://www.worldcubeassociation.org/persons/2013STAH02) |
| 220 | 32.15 | [Prakhar Gupta](https://www.worldcubeassociation.org/persons/2014GUPT09) |
| 221 | 32.18 | [Yan Xuan (宣炎)](https://www.worldcubeassociation.org/persons/2009XUAN03) |
| 222 | 32.20 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 223 | 32.26 | [Maarten Smit](https://www.worldcubeassociation.org/persons/2008SMIT04) |
| 224 | 32.28 | [Korakot Inkaew (กรกฎ อิ่นแก้ว)](https://www.worldcubeassociation.org/persons/2017INKA01) |
| 225 | 32.34 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 226 | 32.36 | [Pavel Yushkevich](https://www.worldcubeassociation.org/persons/2013YUSH01) |
| 227 | 32.39 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 228 | 32.40 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 229 | 32.41 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 230 | 32.42 | [Cedric Meysing](https://www.worldcubeassociation.org/persons/2017MEYS02) |
| 231 | 32.42 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 232 | 32.43 | [Marcel Ručigaj](https://www.worldcubeassociation.org/persons/2016RUCI01) |
| 233 | 32.46 | [Jaehyun Jeong (정재현)](https://www.worldcubeassociation.org/persons/2016JEON02) |
| 234 | 32.48 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 235 | 32.50 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 236 | 32.52 | [Yunqi Ouyang (欧阳韵奇)](https://www.worldcubeassociation.org/persons/2007YUNQ01) |
| 237 | 32.52 | [Bogdan Grigoruţă](https://www.worldcubeassociation.org/persons/2013GRIG01) |
| 238 | 32.53 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 239 | 32.53 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 240 | 32.55 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 241 | 32.57 | [Adrian Dębski](https://www.worldcubeassociation.org/persons/2017DEBS01) |
| 242 | 32.60 | [Blake Thompson](https://www.worldcubeassociation.org/persons/2010THOM03) |
| 243 | 32.61 | [Serhii Mormul (Сергій Мормуль)](https://www.worldcubeassociation.org/persons/2012MORM01) |
| 244 | 32.65 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 245 | 32.68 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 246 | 32.68 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 247 | 32.69 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 248 | 32.70 | [Glib Vedmid](https://www.worldcubeassociation.org/persons/2016VEDM01) |
| 249 | 32.72 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 250 | 32.73 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 251 | 32.73 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 252 | 32.74 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 253 | 32.75 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 254 | 32.76 | [Pavel Galaktionov](https://www.worldcubeassociation.org/persons/2013GALA04) |
| 255 | 32.79 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 256 | 32.80 | [Stephen Adhisaputra](https://www.worldcubeassociation.org/persons/2010ADHI01) |
| 257 | 32.80 | [Tomáš Novotný](https://www.worldcubeassociation.org/persons/2014NOVO01) |
| 258 | 32.80 | [Willem Klose](https://www.worldcubeassociation.org/persons/2017KLOS01) |
| 259 | 32.83 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 260 | 32.85 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 261 | 32.86 | [Samuel Baird](https://www.worldcubeassociation.org/persons/2016BAIR01) |
| 262 | 32.88 | [Anton Krokhmal (Антон Крохмаль)](https://www.worldcubeassociation.org/persons/2012KROK01) |
| 263 | 32.90 | [Jakub Bartos](https://www.worldcubeassociation.org/persons/2014BART06) |
| 264 | 32.91 | [Edoardo Disarò](https://www.worldcubeassociation.org/persons/2013DISA01) |
| 265 | 32.93 | [Antoine Piau](https://www.worldcubeassociation.org/persons/2008PIAU01) |
| 266 | 32.95 | [Jacob Oliver Bruun](https://www.worldcubeassociation.org/persons/2018BRUU01) |
| 267 | 32.96 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 268 | 32.99 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 269 | 33.02 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 270 | 33.08 | [Andreas Pohl](https://www.worldcubeassociation.org/persons/2012POHL01) |
| 271 | 33.09 | [Gabriele Cappelletti](https://www.worldcubeassociation.org/persons/2012CAPP01) |
| 272 | 33.14 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 273 | 33.15 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 274 | 33.15 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 275 | 33.16 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 276 | 33.20 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 277 | 33.20 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 278 | 33.21 | [Sergey Lahno](https://www.worldcubeassociation.org/persons/2015LAHN01) |
| 279 | 33.22 | [Nikhil Mande](https://www.worldcubeassociation.org/persons/2008MAND01) |
| 280 | 33.22 | [Farid Mikhailov](https://www.worldcubeassociation.org/persons/2015MIKH04) |
| 281 | 33.22 | [Ruohan Qiu (邱若寒)](https://www.worldcubeassociation.org/persons/2012QIUR01) |
| 282 | 33.23 | [Gabriel Marczak](https://www.worldcubeassociation.org/persons/2013MARC03) |
| 283 | 33.26 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 284 | 33.26 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 285 | 33.26 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 286 | 33.32 | [Luis J. Iáñez](https://www.worldcubeassociation.org/persons/2009PARE02) |
| 287 | 33.33 | [Bruno Fonsêca Coelho Lima](https://www.worldcubeassociation.org/persons/2011LIMA02) |
| 288 | 33.34 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 289 | 33.36 | [Yuhei Takagi (高木佑平)](https://www.worldcubeassociation.org/persons/2008TAKA01) |
| 290 | 33.38 | [James Molloy](https://www.worldcubeassociation.org/persons/2011MOLL01) |
| 291 | 33.39 | [Hippolyte Moreau](https://www.worldcubeassociation.org/persons/2008MORE02) |
| 292 | 33.39 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 293 | 33.41 | [Andrii Vedenov (Андрій Веденьов)](https://www.worldcubeassociation.org/persons/2013VEDE01) |
| 294 | 33.41 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 295 | 33.43 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 296 | 33.44 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 297 | 33.45 | [Alexandre Henrique Afonso Campos](https://www.worldcubeassociation.org/persons/2015CAMP17) |
| 298 | 33.46 | [Jibo Zhao (赵吉波)](https://www.worldcubeassociation.org/persons/2010ZHAO11) |
| 299 | 33.48 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 300 | 33.50 | [Akihiro Ishida (石田朗大)](https://www.worldcubeassociation.org/persons/2009ISHI01) |
| 301 | 33.57 | [Yikuan Kan (阚亦宽)](https://www.worldcubeassociation.org/persons/2015KANY01) |
| 302 | 33.62 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 303 | 33.62 | [Andrey Conceição](https://www.worldcubeassociation.org/persons/2016SANT03) |
| 304 | 33.63 | [Lars Vennike Nielsson](https://www.worldcubeassociation.org/persons/2008NIEL01) |
| 305 | 33.64 | [Pi Sevilla Hernández](https://www.worldcubeassociation.org/persons/2013HENA01) |
| 306 | 33.66 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 307 | 33.71 | [Marco Rota](https://www.worldcubeassociation.org/persons/2009ROTA01) |
| 308 | 33.74 | [AJ Blair](https://www.worldcubeassociation.org/persons/2009BLAI01) |
| 309 | 33.74 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 310 | 33.75 | [Jakob Jernsletten](https://www.worldcubeassociation.org/persons/2018JERN01) |
| 311 | 33.76 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 312 | 33.78 | [Harry Owen](https://www.worldcubeassociation.org/persons/2017OWEN01) |
| 313 | 33.80 | [Theo Daniel Gallegos Cuevas](https://www.worldcubeassociation.org/persons/2016CUEV04) |
| 314 | 33.83 | [Lachlan Stephens](https://www.worldcubeassociation.org/persons/2018STEP07) |
| 315 | 33.92 | [Roman Ostapenko (Роман Остапенко)](https://www.worldcubeassociation.org/persons/2009OSTA01) |
| 316 | 33.93 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 317 | 33.96 | [Piotr Kózka](https://www.worldcubeassociation.org/persons/2005KOZK01) |
| 318 | 33.97 | [Tam Quan](https://www.worldcubeassociation.org/persons/2016QUAN03) |
| 319 | 33.97 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 320 | 33.98 | [Lorenzo Vigani Poli](https://www.worldcubeassociation.org/persons/2007POLI01) |
| 321 | 33.98 | [Will Russo](https://www.worldcubeassociation.org/persons/2015RUSS03) |
| 322 | 34.01 | [Paweł Duraj](https://www.worldcubeassociation.org/persons/2016DURA09) |
| 323 | 34.02 | [Konstantin Jaehne](https://www.worldcubeassociation.org/persons/2015JAEH01) |
| 324 | 34.05 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 325 | 34.06 | [Levi André Tallaksen](https://www.worldcubeassociation.org/persons/2015TALL01) |
| 326 | 34.08 | [Kevin Matthews](https://www.worldcubeassociation.org/persons/2010MATT02) |
| 327 | 34.08 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 328 | 34.11 | [Vladyslav Zhyhailo (Владислав Жигайло)](https://www.worldcubeassociation.org/persons/2013ZHYH01) |
| 329 | 34.11 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 330 | 34.16 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 331 | 34.17 | [Mitchell Anderson](https://www.worldcubeassociation.org/persons/2022ANDE01) |
| 332 | 34.19 | [Lucas Garron](https://www.worldcubeassociation.org/persons/2006GARR01) |
| 333 | 34.19 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 334 | 34.26 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 335 | 34.27 | [Shonathon Collins](https://www.worldcubeassociation.org/persons/2011COLL02) |
| 336 | 34.27 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 337 | 34.28 | [Alexis Fedeler](https://www.worldcubeassociation.org/persons/2015FEDE01) |
| 338 | 34.28 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 339 | 34.31 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 340 | 34.32 | [João Vinícius de A. Santos](https://www.worldcubeassociation.org/persons/2016SANT66) |
| 341 | 34.34 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 342 | 34.34 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 343 | 34.34 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 344 | 34.37 | [Ilya Anishchanka](https://www.worldcubeassociation.org/persons/2014ANIS01) |
| 345 | 34.39 | [Wilfrid Py](https://www.worldcubeassociation.org/persons/2016PYWI01) |
| 346 | 34.39 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 347 | 34.39 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 348 | 34.40 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 349 | 34.41 | [Ardianto Satriawan](https://www.worldcubeassociation.org/persons/2009SATR01) |
| 350 | 34.42 | [Callum Hales-Jepp](https://www.worldcubeassociation.org/persons/2012HALE01) |
| 351 | 34.42 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 352 | 34.43 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 353 | 34.53 | [Nathaniel Gee](https://www.worldcubeassociation.org/persons/2016GEEN01) |
| 354 | 34.55 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 355 | 34.58 | [Kamil Przybylski](https://www.worldcubeassociation.org/persons/2016PRZY01) |
| 356 | 34.60 | [Carson Miller](https://www.worldcubeassociation.org/persons/2017MILL02) |
| 357 | 34.66 | [Alexander Karlov](https://www.worldcubeassociation.org/persons/2014KARL01) |
| 358 | 34.67 | [Matic Omulec](https://www.worldcubeassociation.org/persons/2010OMUL02) |
| 359 | 34.71 | [Saeed Mostafavi Layegh (سعید مصطفوی لایق)](https://www.worldcubeassociation.org/persons/2011LAYE01) |
| 360 | 34.73 | [Philippe Schwartz](https://www.worldcubeassociation.org/persons/2018SCHW02) |
| 361 | 34.76 | [Tobias Peter](https://www.worldcubeassociation.org/persons/2014PETE03) |
| 362 | 34.78 | [Fletcher Berry](https://www.worldcubeassociation.org/persons/2018BERR01) |
| 363 | 34.79 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 364 | 34.81 | [Putian Ye (叶溥天)](https://www.worldcubeassociation.org/persons/2021YEPU01) |
| 365 | 34.83 | [Henrik Buus Aagaard](https://www.worldcubeassociation.org/persons/2006BUUS01) |
| 366 | 34.84 | [Arthur Garcin](https://www.worldcubeassociation.org/persons/2014GARC27) |
| 367 | 34.88 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 368 | 34.90 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 369 | 34.92 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 370 | 34.92 | [Oliver Wheat](https://www.worldcubeassociation.org/persons/2016WHEA01) |
| 371 | 35.00 | [John Edison Ubaldo (ᜇ᜔ᜌᜓ︀ᜈ᜔ ᜁᜇᜒᜐᜓ︀ᜈ᜔ ᜂᜊᜎ᜔ᜇᜓ︀)](https://www.worldcubeassociation.org/persons/2010UBAL01) |
| 372 | 35.01 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 373 | 35.03 | [Jorge Martín Espinosa](https://www.worldcubeassociation.org/persons/2012ESPI02) |
| 374 | 35.05 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 375 | 35.06 | [Andy Wong](https://www.worldcubeassociation.org/persons/2017WONG13) |
| 376 | 35.11 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 377 | 35.13 | [Alistair Robequin](https://www.worldcubeassociation.org/persons/2019ROBE01) |
| 378 | 35.14 | [Michał Wojcieszek](https://www.worldcubeassociation.org/persons/2015WOJC02) |
| 379 | 35.15 | [Laurent Reynaud](https://www.worldcubeassociation.org/persons/2015REYN07) |
| 380 | 35.16 | [Alex Walker](https://www.worldcubeassociation.org/persons/2014WALK05) |
| 381 | 35.16 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 382 | 35.16 | [Jack Maddigan](https://www.worldcubeassociation.org/persons/2020MADD02) |
| 383 | 35.20 | [Rui-Jun Liu (劉睿鈞)](https://www.worldcubeassociation.org/persons/2011LIUR02) |
| 384 | 35.20 | [Kirill Litvinov](https://www.worldcubeassociation.org/persons/2013LITV02) |
| 385 | 35.22 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 386 | 35.23 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 387 | 35.23 | [Juan David Carmona Vásquez](https://www.worldcubeassociation.org/persons/2017VASQ11) |
| 388 | 35.25 | [Mikus Lembergs](https://www.worldcubeassociation.org/persons/2017LEMB02) |
| 389 | 35.28 | [Mike Hughey](https://www.worldcubeassociation.org/persons/2007HUGH01) |
| 390 | 35.29 | [Jason White](https://www.worldcubeassociation.org/persons/2016WHIT16) |
| 391 | 35.30 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 392 | 35.30 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 393 | 35.32 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 394 | 35.32 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 395 | 35.37 | [Tomasz Żołnowski](https://www.worldcubeassociation.org/persons/2005ZOLN01) |
| 396 | 35.38 | [Markus Pirzer](https://www.worldcubeassociation.org/persons/2006PIRZ01) |
| 397 | 35.39 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 398 | 35.40 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 399 | 35.50 | [Victor Colin](https://www.worldcubeassociation.org/persons/2013COLI02) |
| 400 | 35.53 | [Lorenzo Escobar Kraskouskaya](https://www.worldcubeassociation.org/persons/2017KRAS05) |
| 401 | 35.54 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 402 | 35.54 | [José Leonardo Chaparro Prieto](https://www.worldcubeassociation.org/persons/2011CHAP01) |
| 403 | 35.54 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 404 | 35.55 | [Mo Ji (季默)](https://www.worldcubeassociation.org/persons/2010JIMO01) |
| 405 | 35.56 | [Corey Sakowski](https://www.worldcubeassociation.org/persons/2011SAKO01) |
| 406 | 35.56 | [Fabian Settelen](https://www.worldcubeassociation.org/persons/2015SETT01) |
| 407 | 35.59 | [Vladislav Grishchenkov](https://www.worldcubeassociation.org/persons/2014GRIS03) |
| 408 | 35.60 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 409 | 35.64 | [Adrián Ramírez](https://www.worldcubeassociation.org/persons/2013RAMI02) |
| 410 | 35.66 | [Ben Whitmore](https://www.worldcubeassociation.org/persons/2009WHIT01) |
| 411 | 35.67 | [Bernhard Brodowsky](https://www.worldcubeassociation.org/persons/2016BROD01) |
| 412 | 35.69 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 413 | 35.72 | [Alban Reynaud](https://www.worldcubeassociation.org/persons/2011REYN02) |
| 414 | 35.72 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 415 | 35.73 | [Anatoly Kim](https://www.worldcubeassociation.org/persons/2009KIMA01) |
| 416 | 35.76 | [Oleg Gritsenko](https://www.worldcubeassociation.org/persons/2011GRIT01) |
| 417 | 35.78 | [Tim Wong](https://www.worldcubeassociation.org/persons/2007WONG02) |
| 418 | 35.78 | [Tsang Hon Pong (曾漢邦)](https://www.worldcubeassociation.org/persons/2014PONG01) |
| 419 | 35.79 | [Chris Hardwick](https://www.worldcubeassociation.org/persons/2003HARD01) |
| 420 | 35.80 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 421 | 35.80 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 422 | 35.83 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 423 | 35.84 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 424 | 35.86 | [Angel Alexis Carrillo Ramirez](https://www.worldcubeassociation.org/persons/2017RAMI08) |
| 425 | 35.87 | [Daniel Lehwing](https://www.worldcubeassociation.org/persons/2014LEHW01) |
| 426 | 35.88 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 427 | 35.93 | [Anders Berggren](https://www.worldcubeassociation.org/persons/2011BERG02) |
| 428 | 35.93 | [Grzegorz Pacewicz](https://www.worldcubeassociation.org/persons/2014PACE01) |
| 429 | 35.96 | [Artur Miralles Hernàndez](https://www.worldcubeassociation.org/persons/2015HERN17) |
| 430 | 35.96 | [Anqi Yu](https://www.worldcubeassociation.org/persons/2018YUAN02) |
| 431 | 35.96 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 432 | 35.99 | [Joshua Feran](https://www.worldcubeassociation.org/persons/2011FERA01) |
| 433 | 36.01 | [Artem Melikian (Артем Мелікян)](https://www.worldcubeassociation.org/persons/2011MELI01) |
| 434 | 36.01 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 435 | 36.05 | [Hafizh Dary Faridhan Hudoyo](https://www.worldcubeassociation.org/persons/2015HUDO01) |
| 436 | 36.05 | [Xiaohu Xu (胥啸虎)](https://www.worldcubeassociation.org/persons/2015XUXI01) |
| 437 | 36.08 | [Chris Tran](https://www.worldcubeassociation.org/persons/2008TRAN02) |
| 438 | 36.09 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 439 | 36.11 | [Micki Kanaiya Harning](https://www.worldcubeassociation.org/persons/2014HARN01) |
| 440 | 36.11 | [Alessandro Nicolì](https://www.worldcubeassociation.org/persons/2012NICO02) |
| 441 | 36.13 | [Šimon Borovský](https://www.worldcubeassociation.org/persons/2019BORO03) |
| 442 | 36.17 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 443 | 36.17 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 444 | 36.19 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 445 | 36.19 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 446 | 36.20 | [Kotaro Terada (寺田晃太朗)](https://www.worldcubeassociation.org/persons/2010TERA01) |
| 447 | 36.21 | [Pessi Ansaranta](https://www.worldcubeassociation.org/persons/2016ANSA02) |
| 448 | 36.22 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 449 | 36.29 | [Josete Sánchez](https://www.worldcubeassociation.org/persons/2015SANC18) |
| 450 | 36.39 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 451 | 36.39 | [Thomas Sonnenberg Jarner](https://www.worldcubeassociation.org/persons/2017JARN01) |
| 452 | 36.40 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 453 | 36.40 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 454 | 36.41 | [Arkadiusz Abramowski](https://www.worldcubeassociation.org/persons/2014ABRA01) |
| 455 | 36.42 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 456 | 36.47 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 457 | 36.48 | [Brendan Bakker](https://www.worldcubeassociation.org/persons/2015BAKK01) |
| 458 | 36.52 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 459 | 36.53 | [Tommy Szeliga](https://www.worldcubeassociation.org/persons/2012SZEL01) |
| 460 | 36.54 | [Philippe Virouleau](https://www.worldcubeassociation.org/persons/2008VIRO01) |
| 461 | 36.57 | [Eki Gartzia González](https://www.worldcubeassociation.org/persons/2013GONZ05) |
| 462 | 36.58 | [Viktor Kalmar](https://www.worldcubeassociation.org/persons/2011KALM01) |
| 463 | 36.58 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 464 | 36.59 | [Daniel Ortega Pastor](https://www.worldcubeassociation.org/persons/2014PAST03) |
| 465 | 36.61 | [Ben Zoller](https://www.worldcubeassociation.org/persons/2013ZOLL01) |
| 466 | 36.62 | [Hsiang-Cheng Kan (闞祥誠)](https://www.worldcubeassociation.org/persons/2016KANH02) |
| 467 | 36.64 | [Krzysztof Bober](https://www.worldcubeassociation.org/persons/2013BOBE01) |
| 468 | 36.67 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 469 | 36.68 | [Jeremy Fleischman](https://www.worldcubeassociation.org/persons/2005FLEI01) |
| 470 | 36.69 | [Ron van Bruchem](https://www.worldcubeassociation.org/persons/2003BRUC01) |
| 471 | 36.69 | [Rowe Hessler](https://www.worldcubeassociation.org/persons/2007HESS01) |
| 472 | 36.71 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 473 | 36.72 | [Bence Kovács](https://www.worldcubeassociation.org/persons/2014KOVA07) |
| 474 | 36.74 | [Nikita Loika](https://www.worldcubeassociation.org/persons/2013LOYK01) |
| 475 | 36.74 | [Patrick Kleverlaan](https://www.worldcubeassociation.org/persons/2019KLEV01) |
| 476 | 36.75 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 477 | 36.75 | [Lennon Hughes](https://www.worldcubeassociation.org/persons/2017HUGH04) |
| 478 | 36.76 | [Dániel Varga](https://www.worldcubeassociation.org/persons/2008VARG01) |
| 479 | 36.76 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 480 | 36.77 | [Christopher Cabrera](https://www.worldcubeassociation.org/persons/2013CABR01) |
| 481 | 36.77 | [Kyra Joiner](https://www.worldcubeassociation.org/persons/2015JOIN01) |
| 482 | 36.79 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 483 | 36.81 | [Adrián Martínez Macías](https://www.worldcubeassociation.org/persons/2013MACI01) |
| 484 | 36.83 | [Jonathan Dammann](https://www.worldcubeassociation.org/persons/2021DAMM01) |
| 485 | 36.84 | [Erwan Kohler](https://www.worldcubeassociation.org/persons/2010KOHL02) |
| 486 | 36.86 | [Shane Grogan](https://www.worldcubeassociation.org/persons/2011GROG02) |
| 487 | 36.88 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 488 | 36.90 | [Alberto Pérez de Rada Fiol](https://www.worldcubeassociation.org/persons/2011FIOL01) |
| 489 | 36.92 | [Manfredi Italiano](https://www.worldcubeassociation.org/persons/2021ITAL02) |
| 490 | 36.96 | [Pedro Henrique Maciel Ceccopieri Belo](https://www.worldcubeassociation.org/persons/2015BELO02) |
| 491 | 36.99 | [Akash Rupela](https://www.worldcubeassociation.org/persons/2012RUPE01) |
| 492 | 37.05 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 493 | 37.06 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 494 | 37.07 | [Gaëtan Fragnière](https://www.worldcubeassociation.org/persons/2016FRAG01) |
| 495 | 37.11 | [David Karalli (داود قراعلي)](https://www.worldcubeassociation.org/persons/2020KARA01) |
| 496 | 37.14 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 497 | 37.15 | [Paul Taylor](https://www.worldcubeassociation.org/persons/2016TAYL02) |
| 498 | 37.16 | [Stanley Tran](https://www.worldcubeassociation.org/persons/2019TRAN04) |
| 499 | 37.19 | [Tom Stanton-Barnett](https://www.worldcubeassociation.org/persons/2016STAN05) |
| 500 | 37.20 | [Justin Sui](https://www.worldcubeassociation.org/persons/2022SUIJ01) |

### 3x3x3 One-Handed

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 9.65 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 9.70 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 3 | 9.73 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 4 | 9.76 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 5 | 9.77 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 6 | 9.80 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 7 | 10.07 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 8 | 10.07 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 9 | 10.13 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 10 | 10.38 | [Antonio Kam (甘浩東)](https://www.worldcubeassociation.org/persons/2017TUNG13) |
| 11 | 10.42 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 12 | 10.49 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 13 | 10.52 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 14 | 10.52 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 15 | 10.77 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 16 | 10.77 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 17 | 10.78 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 18 | 10.78 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 19 | 10.94 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 20 | 10.97 | [Crimson Arradaza](https://www.worldcubeassociation.org/persons/2023ARRA01) |
| 21 | 10.98 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 22 | 11.05 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 23 | 11.06 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 24 | 11.06 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 25 | 11.09 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 26 | 11.10 | [Nicholas Paul](https://www.worldcubeassociation.org/persons/2014PAUL06) |
| 27 | 11.14 | [Dhruva Sai Meruva](https://www.worldcubeassociation.org/persons/2021MERU01) |
| 28 | 11.15 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 29 | 11.25 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 30 | 11.28 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 31 | 11.29 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 32 | 11.35 | [Tao Wen (温韬)](https://www.worldcubeassociation.org/persons/2015WENT01) |
| 33 | 11.37 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 34 | 11.47 | [Pranav Gadge](https://www.worldcubeassociation.org/persons/2017GADG01) |
| 35 | 11.47 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 36 | 11.51 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 37 | 11.53 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 38 | 11.58 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 39 | 11.62 | [Richard Jiankun Peng (彭健坤)](https://www.worldcubeassociation.org/persons/2019PENG02) |
| 40 | 11.65 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 41 | 11.72 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 42 | 11.81 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 43 | 11.83 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 44 | 11.87 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 45 | 11.90 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 46 | 11.94 | [Hugo Spitz](https://www.worldcubeassociation.org/persons/2015SPIT02) |
| 47 | 11.94 | [Joseph Briggs](https://www.worldcubeassociation.org/persons/2017BRIG03) |
| 48 | 11.95 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 49 | 11.98 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 50 | 12.02 | [Ryan Peh (白凯明)](https://www.worldcubeassociation.org/persons/2015PEHR01) |
| 51 | 12.03 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 52 | 12.04 | [Henry Helmuth](https://www.worldcubeassociation.org/persons/2013HELM02) |
| 53 | 12.04 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 54 | 12.05 | [Ábris Galler](https://www.worldcubeassociation.org/persons/2017GALL07) |
| 55 | 12.06 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 56 | 12.07 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 57 | 12.12 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 58 | 12.12 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 59 | 12.13 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 60 | 12.14 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 61 | 12.16 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 62 | 12.17 | [Louis de Mendonça](https://www.worldcubeassociation.org/persons/2013MEND03) |
| 63 | 12.17 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 64 | 12.17 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 65 | 12.26 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 66 | 12.26 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 67 | 12.26 | [Wade Hawkins](https://www.worldcubeassociation.org/persons/2021HAWK02) |
| 68 | 12.27 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 69 | 12.28 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 70 | 12.31 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 71 | 12.31 | [Tolga Kaan Kantarcı](https://www.worldcubeassociation.org/persons/2018KANT01) |
| 72 | 12.33 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 73 | 12.35 | [Lê Hà Phong](https://www.worldcubeassociation.org/persons/2017PHON07) |
| 74 | 12.36 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 75 | 12.37 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 76 | 12.38 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 77 | 12.39 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 78 | 12.40 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 79 | 12.40 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 80 | 12.41 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 81 | 12.41 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 82 | 12.41 | [Kristóf Veres](https://www.worldcubeassociation.org/persons/2015VERE01) |
| 83 | 12.41 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 84 | 12.42 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 85 | 12.44 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 86 | 12.44 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 87 | 12.44 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 88 | 12.45 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 89 | 12.46 | [Maverick Sua](https://www.worldcubeassociation.org/persons/2016SUAM01) |
| 90 | 12.46 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 91 | 12.48 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 92 | 12.49 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 93 | 12.50 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 94 | 12.50 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 95 | 12.54 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 96 | 12.61 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 97 | 12.61 | [Andreas Lambropoulos](https://www.worldcubeassociation.org/persons/2017LAMB06) |
| 98 | 12.64 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 99 | 12.64 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 100 | 12.65 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 101 | 12.66 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 102 | 12.66 | [Zhen Chen (陈震)](https://www.worldcubeassociation.org/persons/2023CHEN30) |
| 103 | 12.70 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 104 | 12.70 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 105 | 12.72 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 106 | 12.74 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 107 | 12.77 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 108 | 12.78 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 109 | 12.80 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 110 | 12.80 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 111 | 12.81 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 112 | 12.81 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 113 | 12.82 | [Jeriel James Thomas](https://www.worldcubeassociation.org/persons/2013THOM04) |
| 114 | 12.83 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 115 | 12.83 | [Kavin Tangtartharakul](https://www.worldcubeassociation.org/persons/2014TANG03) |
| 116 | 12.84 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 117 | 12.86 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 118 | 12.87 | [Simon Kalhofer](https://www.worldcubeassociation.org/persons/2012KALH01) |
| 119 | 12.87 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 120 | 12.88 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 121 | 12.88 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 122 | 12.90 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 123 | 12.90 | [Albert Luthje](https://www.worldcubeassociation.org/persons/2020LUTH01) |
| 124 | 12.91 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 125 | 12.93 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 126 | 12.93 | [Joshua Christian Marais](https://www.worldcubeassociation.org/persons/2019MARA05) |
| 127 | 12.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 128 | 12.95 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 129 | 12.96 | [Noah Kim](https://www.worldcubeassociation.org/persons/2018KIMN04) |
| 130 | 12.97 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 131 | 13.00 | [Sripad Sarma Katrapati](https://www.worldcubeassociation.org/persons/2014KATR01) |
| 132 | 13.00 | [Nathan Miles](https://www.worldcubeassociation.org/persons/2019MILE04) |
| 133 | 13.02 | [Yiqun Lin (林逸群)](https://www.worldcubeassociation.org/persons/2014LINY02) |
| 134 | 13.04 | [Matej Marčok](https://www.worldcubeassociation.org/persons/2017MARC22) |
| 135 | 13.05 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 136 | 13.06 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 137 | 13.06 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 138 | 13.07 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 139 | 13.11 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 140 | 13.11 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 141 | 13.13 | [Minghao Zhang](https://www.worldcubeassociation.org/persons/2024ZHAN06) |
| 142 | 13.15 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 143 | 13.15 | [Kangze Wang (王康泽)](https://www.worldcubeassociation.org/persons/2021WANG25) |
| 144 | 13.18 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 145 | 13.20 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 146 | 13.20 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 147 | 13.22 | [Justin Mallari](https://www.worldcubeassociation.org/persons/2010MALL01) |
| 148 | 13.23 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 149 | 13.23 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 150 | 13.25 | [Zaiyang Zhang (张在旸)](https://www.worldcubeassociation.org/persons/2017ZHAZ09) |
| 151 | 13.26 | [Zibo Xu (徐子博)](https://www.worldcubeassociation.org/persons/2014XUZI01) |
| 152 | 13.26 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 153 | 13.27 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 154 | 13.27 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 155 | 13.29 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 156 | 13.29 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 157 | 13.30 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 158 | 13.31 | [Hyo-Min Seo (서효민)](https://www.worldcubeassociation.org/persons/2013SEOH01) |
| 159 | 13.31 | [Yuhao Deng (邓宇豪)](https://www.worldcubeassociation.org/persons/2014DENG05) |
| 160 | 13.32 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 161 | 13.35 | [Yug Patel (युग पटेल)](https://www.worldcubeassociation.org/persons/2020PATE04) |
| 162 | 13.36 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 163 | 13.36 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 164 | 13.37 | [Derek Hsieh](https://www.worldcubeassociation.org/persons/2016HSIE02) |
| 165 | 13.40 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 166 | 13.41 | [Jabari Nuruddin](https://www.worldcubeassociation.org/persons/2014NURU01) |
| 167 | 13.41 | [Saseeth Srilok Majeti](https://www.worldcubeassociation.org/persons/2020MAJE02) |
| 168 | 13.44 | [Lei Liu (刘磊)](https://www.worldcubeassociation.org/persons/2018LIUL01) |
| 169 | 13.46 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 170 | 13.47 | [Paul Pleis](https://www.worldcubeassociation.org/persons/2019PLEI01) |
| 171 | 13.48 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 172 | 13.48 | [Oliwier Szubert](https://www.worldcubeassociation.org/persons/2022SZUB01) |
| 173 | 13.48 | [Nguyễn Hoàng Thiên Phú](https://www.worldcubeassociation.org/persons/2022PHUN01) |
| 174 | 13.49 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 175 | 13.51 | [Dmitry Dergunov](https://www.worldcubeassociation.org/persons/2012DERG01) |
| 176 | 13.51 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 177 | 13.53 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 178 | 13.54 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 179 | 13.54 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 180 | 13.55 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 181 | 13.55 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 182 | 13.56 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 183 | 13.56 | [Matthew Arca](https://www.worldcubeassociation.org/persons/2019ARCA01) |
| 184 | 13.57 | [Rodrigo Paz Vaca](https://www.worldcubeassociation.org/persons/2015VACA01) |
| 185 | 13.57 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 186 | 13.57 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 187 | 13.57 | [Shunsuke Komoda (古茂田俊介)](https://www.worldcubeassociation.org/persons/2022KOMO01) |
| 188 | 13.58 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 189 | 13.59 | [Mason Langenderfer](https://www.worldcubeassociation.org/persons/2013LANG03) |
| 190 | 13.59 | [Tan Kwan Yang](https://www.worldcubeassociation.org/persons/2017YANT03) |
| 191 | 13.60 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 192 | 13.60 | [Zehan Xue (薛泽韩)](https://www.worldcubeassociation.org/persons/2018XUEZ01) |
| 193 | 13.61 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 194 | 13.63 | [Patrick Hetco](https://www.worldcubeassociation.org/persons/2011HETC01) |
| 195 | 13.63 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 196 | 13.63 | [Fouzan Zayn](https://www.worldcubeassociation.org/persons/2022ZAYN01) |
| 197 | 13.65 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 198 | 13.65 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 199 | 13.66 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 200 | 13.66 | [Hubert Badocha](https://www.worldcubeassociation.org/persons/2013BADO01) |
| 201 | 13.67 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 202 | 13.67 | [Kieran Dizon](https://www.worldcubeassociation.org/persons/2015DIZO02) |
| 203 | 13.67 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 204 | 13.67 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 205 | 13.68 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 206 | 13.68 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 207 | 13.69 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 208 | 13.70 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 209 | 13.70 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 210 | 13.70 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 211 | 13.71 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 212 | 13.72 | [Alan Jia](https://www.worldcubeassociation.org/persons/2017JIAA01) |
| 213 | 13.73 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 214 | 13.75 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 215 | 13.75 | [Andrew Bae](https://www.worldcubeassociation.org/persons/2014BAEA01) |
| 216 | 13.75 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 217 | 13.76 | [Andy Wong](https://www.worldcubeassociation.org/persons/2017WONG13) |
| 218 | 13.77 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 219 | 13.77 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 220 | 13.77 | [Erick Ethan Mula](https://www.worldcubeassociation.org/persons/2019MULA02) |
| 221 | 13.78 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 222 | 13.78 | [Vincent Wong](https://www.worldcubeassociation.org/persons/2014WONG08) |
| 223 | 13.79 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 224 | 13.80 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 225 | 13.81 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 226 | 13.83 | [Joel Ulin](https://www.worldcubeassociation.org/persons/2011ULIN01) |
| 227 | 13.83 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 228 | 13.85 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 229 | 13.85 | [Po-Hsien Lai (賴柏憲)](https://www.worldcubeassociation.org/persons/2022LAIP01) |
| 230 | 13.88 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 231 | 13.89 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 232 | 13.89 | [Igor Ośmiałowski](https://www.worldcubeassociation.org/persons/2014OMIA01) |
| 233 | 13.89 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 234 | 13.89 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 235 | 13.89 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 236 | 13.94 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 237 | 13.94 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 238 | 13.95 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 239 | 13.96 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 240 | 13.96 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 241 | 13.96 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 242 | 13.97 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 243 | 13.98 | [Zerong Zheng (郑泽荣)](https://www.worldcubeassociation.org/persons/2015ZHEN06) |
| 244 | 13.98 | [Harsh Arvind Shelwatkar](https://www.worldcubeassociation.org/persons/2016SHEL02) |
| 245 | 13.99 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 246 | 14.00 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 247 | 14.01 | [Taosif Amin Sahil](https://www.worldcubeassociation.org/persons/2017SAHI01) |
| 248 | 14.02 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 249 | 14.03 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 250 | 14.04 | [Pavan Ravindra](https://www.worldcubeassociation.org/persons/2013RAVI06) |
| 251 | 14.04 | [Ryland Wilson](https://www.worldcubeassociation.org/persons/2015WILS05) |
| 252 | 14.04 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 253 | 14.06 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 254 | 14.06 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 255 | 14.08 | [Victor Colin](https://www.worldcubeassociation.org/persons/2013COLI02) |
| 256 | 14.08 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 257 | 14.10 | [Xingye Zhu (朱星晔)](https://www.worldcubeassociation.org/persons/2015ZHUX01) |
| 258 | 14.10 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 259 | 14.10 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 260 | 14.13 | [Juan David Carmona Vásquez](https://www.worldcubeassociation.org/persons/2017VASQ11) |
| 261 | 14.13 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 262 | 14.14 | [Kunaal Parekh](https://www.worldcubeassociation.org/persons/2013PARE01) |
| 263 | 14.15 | [Trần Đình Anh](https://www.worldcubeassociation.org/persons/2019ANHT01) |
| 264 | 14.16 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 265 | 14.16 | [Damir Zhanataev](https://www.worldcubeassociation.org/persons/2017ZHAD01) |
| 266 | 14.16 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 267 | 14.17 | [Will Hamilton](https://www.worldcubeassociation.org/persons/2014HAMI02) |
| 268 | 14.17 | [Charles Amarello](https://www.worldcubeassociation.org/persons/2019AMAR04) |
| 269 | 14.18 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 270 | 14.18 | [Jakob Schöley](https://www.worldcubeassociation.org/persons/2016SCHO08) |
| 271 | 14.18 | [David Quispe](https://www.worldcubeassociation.org/persons/2018QUIS04) |
| 272 | 14.19 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 273 | 14.19 | [Leong Ming Jun](https://www.worldcubeassociation.org/persons/2019JUNL01) |
| 274 | 14.23 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 275 | 14.24 | [Darren Johan](https://www.worldcubeassociation.org/persons/2018JOHA05) |
| 276 | 14.25 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 277 | 14.26 | [Fardin Bahadory Nejad (فردین بهادری نژاد)](https://www.worldcubeassociation.org/persons/2011NEJA02) |
| 278 | 14.26 | [Maksym Zharov (Максим Жаров)](https://www.worldcubeassociation.org/persons/2014ZHAR01) |
| 279 | 14.26 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 280 | 14.28 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 281 | 14.29 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 282 | 14.29 | [Qingze Li (李庆泽)](https://www.worldcubeassociation.org/persons/2016LIQI03) |
| 283 | 14.30 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 284 | 14.30 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 285 | 14.30 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 286 | 14.31 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 287 | 14.33 | [Zixiong Xu (徐梓雄)](https://www.worldcubeassociation.org/persons/2017XUZI03) |
| 288 | 14.33 | [Nguyễn Thiện Nhân](https://www.worldcubeassociation.org/persons/2022NHAN05) |
| 289 | 14.34 | [Marcos Meibel Corral Murillo](https://www.worldcubeassociation.org/persons/2016MURI01) |
| 290 | 14.34 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 291 | 14.34 | [Manuel Malvárez](https://www.worldcubeassociation.org/persons/2019MALV01) |
| 292 | 14.35 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 293 | 14.36 | [Artem Ganzha](https://www.worldcubeassociation.org/persons/2014GANZ02) |
| 294 | 14.36 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 295 | 14.37 | [Kalidindi Hardhik Varma](https://www.worldcubeassociation.org/persons/2019VARM03) |
| 296 | 14.39 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 297 | 14.39 | [Micah Walker](https://www.worldcubeassociation.org/persons/2015WALK03) |
| 298 | 14.39 | [Juan Bernardo Mora Alonso](https://www.worldcubeassociation.org/persons/2017ALON06) |
| 299 | 14.40 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 300 | 14.40 | [Chyngyz Sultanbekov (Чынгыз Султанбеков)](https://www.worldcubeassociation.org/persons/2018SULT03) |
| 301 | 14.42 | [Pavel Galaktionov](https://www.worldcubeassociation.org/persons/2013GALA04) |
| 302 | 14.42 | [Vitaliy Sheshko](https://www.worldcubeassociation.org/persons/2014SHES03) |
| 303 | 14.42 | [Ruikang Lu (陆瑞康)](https://www.worldcubeassociation.org/persons/2016LURU01) |
| 304 | 14.42 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 305 | 14.42 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 306 | 14.43 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 307 | 14.43 | [Trang Bảo Minh](https://www.worldcubeassociation.org/persons/2018MINH22) |
| 308 | 14.44 | [Collin Burns](https://www.worldcubeassociation.org/persons/2010BURN01) |
| 309 | 14.44 | [Nipun Das](https://www.worldcubeassociation.org/persons/2017DASN01) |
| 310 | 14.44 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 311 | 14.45 | [Ruohan Qiu (邱若寒)](https://www.worldcubeassociation.org/persons/2012QIUR01) |
| 312 | 14.45 | [Omri Kehila](https://www.worldcubeassociation.org/persons/2019KEHI01) |
| 313 | 14.46 | [Nathaniel Gee](https://www.worldcubeassociation.org/persons/2016GEEN01) |
| 314 | 14.46 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 315 | 14.46 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 316 | 14.47 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 317 | 14.47 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 318 | 14.48 | [Zhiwei Lin (林智玮)](https://www.worldcubeassociation.org/persons/2012LINZ02) |
| 319 | 14.48 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 320 | 14.49 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 321 | 14.50 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 322 | 14.50 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 323 | 14.52 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 324 | 14.52 | [Diego Trujillo](https://www.worldcubeassociation.org/persons/2016TRUJ03) |
| 325 | 14.53 | [Giovane Rubin Fioravanti](https://www.worldcubeassociation.org/persons/2016FIOR01) |
| 326 | 14.53 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 327 | 14.54 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 328 | 14.54 | [Yu Chou (周禹)](https://www.worldcubeassociation.org/persons/2021CHOU01) |
| 329 | 14.54 | [Max Herink](https://www.worldcubeassociation.org/persons/2023HERI02) |
| 330 | 14.55 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 331 | 14.55 | [You Hyeon-Dong (유현동)](https://www.worldcubeassociation.org/persons/2011HYEO01) |
| 332 | 14.55 | [Andy Huang](https://www.worldcubeassociation.org/persons/2013HUAN07) |
| 333 | 14.56 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 334 | 14.56 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 335 | 14.56 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 336 | 14.57 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 337 | 14.57 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 338 | 14.58 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 339 | 14.58 | [Franklin Yuan](https://www.worldcubeassociation.org/persons/2022YUAN07) |
| 340 | 14.59 | [Kenny Zhong](https://www.worldcubeassociation.org/persons/2016ZHON01) |
| 341 | 14.59 | [Jason Wong](https://www.worldcubeassociation.org/persons/2023WONG17) |
| 342 | 14.61 | [Will Newhoff](https://www.worldcubeassociation.org/persons/2015NEWH01) |
| 343 | 14.62 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 344 | 14.63 | [Hunor Bózsing](https://www.worldcubeassociation.org/persons/2009BOZS01) |
| 345 | 14.65 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 346 | 14.68 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 347 | 14.68 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 348 | 14.69 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 349 | 14.70 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 350 | 14.70 | [Omkar Chavan](https://www.worldcubeassociation.org/persons/2015CHAV08) |
| 351 | 14.70 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 352 | 14.71 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 353 | 14.71 | [Carlos Damián Suárez Bernal](https://www.worldcubeassociation.org/persons/2017BERN15) |
| 354 | 14.72 | [Michał Marszałek](https://www.worldcubeassociation.org/persons/2013MARS02) |
| 355 | 14.73 | [Vladislav Kaminskiy](https://www.worldcubeassociation.org/persons/2013KAMI03) |
| 356 | 14.73 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 357 | 14.73 | [Faisal Aziz Mehboob](https://www.worldcubeassociation.org/persons/2017MEHB01) |
| 358 | 14.74 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 359 | 14.75 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 360 | 14.76 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 361 | 14.76 | [Phil Patrick F. Isidro](https://www.worldcubeassociation.org/persons/2016ISID01) |
| 362 | 14.77 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 363 | 14.77 | [Jing Chen (陈憬)](https://www.worldcubeassociation.org/persons/2016CHEJ08) |
| 364 | 14.77 | [Jason Ostdiek](https://www.worldcubeassociation.org/persons/2017OSTD02) |
| 365 | 14.78 | [Nicolás Irenco Peña Henríquez](https://www.worldcubeassociation.org/persons/2016HENR02) |
| 366 | 14.79 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 367 | 14.79 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 368 | 14.80 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 369 | 14.81 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 370 | 14.81 | [Erfan Dehghani (عرفان دهقانی)](https://www.worldcubeassociation.org/persons/2023DEHG02) |
| 371 | 14.82 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 372 | 14.82 | [Eric Yang](https://www.worldcubeassociation.org/persons/2014YANG35) |
| 373 | 14.83 | [Zhenyang Liu (刘振洋)](https://www.worldcubeassociation.org/persons/2018LIUZ14) |
| 374 | 14.83 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 375 | 14.84 | [Nathaniel Ortega](https://www.worldcubeassociation.org/persons/2015ORTE02) |
| 376 | 14.84 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 377 | 14.84 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 378 | 14.84 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 379 | 14.85 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 380 | 14.85 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 381 | 14.85 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 382 | 14.85 | [Aiden Imgrund](https://www.worldcubeassociation.org/persons/2023IMGR01) |
| 383 | 14.87 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 384 | 14.87 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 385 | 14.89 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 386 | 14.90 | [Timothy Elnitiarta](https://www.worldcubeassociation.org/persons/2016ELNI01) |
| 387 | 14.92 | [Kyyarkhan Nikolaev](https://www.worldcubeassociation.org/persons/2012NIKO01) |
| 388 | 14.92 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 389 | 14.94 | [Kim Jokinen](https://www.worldcubeassociation.org/persons/2013JOKI01) |
| 390 | 14.94 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 391 | 14.94 | [Salamon Tűzkő](https://www.worldcubeassociation.org/persons/2014TUZK01) |
| 392 | 14.94 | [Rushil Dalal](https://www.worldcubeassociation.org/persons/2014DALA03) |
| 393 | 14.95 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 394 | 14.95 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 395 | 14.95 | [Léo Francoeur](https://www.worldcubeassociation.org/persons/2018FRAN20) |
| 396 | 14.96 | [Mykyta Tytar (Микита Титарь)](https://www.worldcubeassociation.org/persons/2014TYTA02) |
| 397 | 14.96 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 398 | 14.96 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 399 | 14.97 | [Binyu Li (李槟宇)](https://www.worldcubeassociation.org/persons/2014LIBI01) |
| 400 | 14.97 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 401 | 14.97 | [Jesús Noe Corrales Valenzuela](https://www.worldcubeassociation.org/persons/2016VALE18) |
| 402 | 14.97 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 403 | 14.98 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 404 | 14.98 | [Eduardo Antonio Lara Martínez](https://www.worldcubeassociation.org/persons/2016MART09) |
| 405 | 14.99 | [Piti Pichedpan (ปิติ พิเชษฐพันธ์)](https://www.worldcubeassociation.org/persons/2009PICH01) |
| 406 | 14.99 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 407 | 14.99 | [Mingzhe Li (李明哲)](https://www.worldcubeassociation.org/persons/2016LIMI04) |
| 408 | 14.99 | [Pessi Ansaranta](https://www.worldcubeassociation.org/persons/2016ANSA02) |
| 409 | 14.99 | [Allen John](https://www.worldcubeassociation.org/persons/2017JOHN14) |
| 410 | 14.99 | [Caleb Yao (姚英華)](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 411 | 15.00 | [Ruslan Kazin (Руслан Казин)](https://www.worldcubeassociation.org/persons/2017KAZI01) |
| 412 | 15.00 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 413 | 15.00 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 414 | 15.01 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 415 | 15.02 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 416 | 15.03 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 417 | 15.03 | [Weilong Luo (罗伟龙)](https://www.worldcubeassociation.org/persons/2015LUOW02) |
| 418 | 15.03 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 419 | 15.03 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 420 | 15.04 | [Hongfei Chen (陈红飞)](https://www.worldcubeassociation.org/persons/2017CHEN79) |
| 421 | 15.05 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 422 | 15.06 | [Ivan Vynnyk (Іван Винник)](https://www.worldcubeassociation.org/persons/2010VYNN01) |
| 423 | 15.06 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 424 | 15.06 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 425 | 15.06 | [Nived Anoop](https://www.worldcubeassociation.org/persons/2022ANOO01) |
| 426 | 15.08 | [Weston Mizumoto](https://www.worldcubeassociation.org/persons/2008MIZU01) |
| 427 | 15.08 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 428 | 15.08 | [Nguyễn Tuấn Công](https://www.worldcubeassociation.org/persons/2016CONG01) |
| 429 | 15.09 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 430 | 15.10 | [Karl Matthew Angeles](https://www.worldcubeassociation.org/persons/2018ANGE01) |
| 431 | 15.10 | [Tan Jin Kang](https://www.worldcubeassociation.org/persons/2022KANG10) |
| 432 | 15.10 | [Bùi Trương Nhật Huy](https://www.worldcubeassociation.org/persons/2022HUYB02) |
| 433 | 15.10 | [Shuai Yuan (袁帅)](https://www.worldcubeassociation.org/persons/2023YUAN17) |
| 434 | 15.11 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 435 | 15.12 | [David Remolina Amórtegui](https://www.worldcubeassociation.org/persons/2011AMOR01) |
| 436 | 15.12 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 437 | 15.12 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 438 | 15.12 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 439 | 15.12 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 440 | 15.12 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 441 | 15.12 | [Mohamad Adrian Syahirin Bin Mohd Faizal](https://www.worldcubeassociation.org/persons/2017FAIZ01) |
| 442 | 15.12 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 443 | 15.14 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 444 | 15.14 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2019YANT03) |
| 445 | 15.14 | [Anton Lerstrup Hylleberg](https://www.worldcubeassociation.org/persons/2022HYLL01) |
| 446 | 15.15 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 447 | 15.15 | [Juan Esteban Posada Ochoa](https://www.worldcubeassociation.org/persons/2021OCHO01) |
| 448 | 15.16 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 449 | 15.16 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 450 | 15.17 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 451 | 15.17 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 452 | 15.18 | [Junlong Li (李俊龙)](https://www.worldcubeassociation.org/persons/2011LIJU01) |
| 453 | 15.20 | [Tanish Saxena](https://www.worldcubeassociation.org/persons/2015SAXE01) |
| 454 | 15.20 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 455 | 15.21 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 456 | 15.21 | [Zhenwei Su (苏振威)](https://www.worldcubeassociation.org/persons/2015SUZH01) |
| 457 | 15.22 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 458 | 15.22 | [Grigoriy Barashkin](https://www.worldcubeassociation.org/persons/2017BARA05) |
| 459 | 15.22 | [Max Kwok U Sam (郭愉琛)](https://www.worldcubeassociation.org/persons/2018SAMK01) |
| 460 | 15.23 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 461 | 15.23 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 462 | 15.24 | [Xiaoke Xu (徐晓珂)](https://www.worldcubeassociation.org/persons/2015XUXI02) |
| 463 | 15.24 | [Yuxuan Song (宋宇轩)](https://www.worldcubeassociation.org/persons/2018SONG20) |
| 464 | 15.24 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 465 | 15.25 | [Renz Alexander Lumban](https://www.worldcubeassociation.org/persons/2012LUMB01) |
| 466 | 15.25 | [Nithin Babu](https://www.worldcubeassociation.org/persons/2012BABU01) |
| 467 | 15.26 | [Shubham Kumar](https://www.worldcubeassociation.org/persons/2013KUMA15) |
| 468 | 15.26 | [Pavel Yushkevich](https://www.worldcubeassociation.org/persons/2013YUSH01) |
| 469 | 15.26 | [Dylan Govic](https://www.worldcubeassociation.org/persons/2015GOVI01) |
| 470 | 15.26 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 471 | 15.26 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 472 | 15.27 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 473 | 15.27 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 474 | 15.28 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 475 | 15.28 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 476 | 15.28 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 477 | 15.29 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 478 | 15.29 | [Yiting Chen (陈怡廷)](https://www.worldcubeassociation.org/persons/2017CHEY18) |
| 479 | 15.30 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 480 | 15.30 | [Johnny Morello Kerlaff](https://www.worldcubeassociation.org/persons/2023KERL01) |
| 481 | 15.31 | [Morten Arborg](https://www.worldcubeassociation.org/persons/2010ARBO01) |
| 482 | 15.31 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 483 | 15.31 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 484 | 15.31 | [Nathanael Morgan](https://www.worldcubeassociation.org/persons/2017MORG07) |
| 485 | 15.32 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 486 | 15.32 | [Yixiang Gao (高翊翔)](https://www.worldcubeassociation.org/persons/2019GAOY05) |
| 487 | 15.32 | [Nigel Sim](https://www.worldcubeassociation.org/persons/2022SIMN01) |
| 488 | 15.32 | [Beth Lee](https://www.worldcubeassociation.org/persons/2022LEEB01) |
| 489 | 15.32 | [Peter Ha](https://www.worldcubeassociation.org/persons/2022HAPE01) |
| 490 | 15.33 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 491 | 15.34 | [Ying Lin (林颖)](https://www.worldcubeassociation.org/persons/2015LINY08) |
| 492 | 15.34 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 493 | 15.35 | [Fidel Urias Godínez](https://www.worldcubeassociation.org/persons/2022GODI01) |
| 494 | 15.36 | [Yuhei Takagi (高木佑平)](https://www.worldcubeassociation.org/persons/2008TAKA01) |
| 495 | 15.36 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 496 | 15.37 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 497 | 15.37 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 498 | 15.37 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 499 | 15.37 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 500 | 15.38 | [Igor Kowalczyk](https://www.worldcubeassociation.org/persons/2013KOWA04) |

### Megaminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 28.07 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 2 | 30.16 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 3 | 30.96 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 4 | 31.48 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 5 | 31.67 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 6 | 31.80 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 7 | 31.81 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 8 | 31.88 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 9 | 33.20 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 10 | 33.22 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 11 | 34.45 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 12 | 34.53 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 13 | 34.82 | [Juan Pablo Huanqui](https://www.worldcubeassociation.org/persons/2013HUAN30) |
| 14 | 34.88 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 15 | 35.05 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 16 | 35.09 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 17 | 35.60 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 18 | 36.34 | [Masayuki Hirai (平井雅之)](https://www.worldcubeassociation.org/persons/2014HIRA05) |
| 19 | 36.82 | [Yun-Rui Chiang (江昀叡)](https://www.worldcubeassociation.org/persons/2015CHIA07) |
| 20 | 36.83 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 21 | 37.13 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 22 | 37.17 | [Joaquín Infante Medrano](https://www.worldcubeassociation.org/persons/2017MEDR01) |
| 23 | 37.24 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 24 | 37.45 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 25 | 37.47 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 26 | 37.52 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 27 | 37.67 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 28 | 37.77 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 29 | 37.79 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 30 | 37.97 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 31 | 38.08 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 32 | 38.10 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 33 | 38.26 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 34 | 38.35 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 35 | 38.37 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 36 | 38.38 | [Damián Jail Campos](https://www.worldcubeassociation.org/persons/2015CAMP03) |
| 37 | 38.48 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 38 | 38.51 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 39 | 38.73 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 40 | 38.85 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 41 | 38.88 | [Beth Lee](https://www.worldcubeassociation.org/persons/2022LEEB01) |
| 42 | 38.98 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 43 | 39.17 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 44 | 39.22 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 45 | 39.24 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 46 | 39.78 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 47 | 39.84 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 48 | 39.87 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 49 | 40.03 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 50 | 40.23 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 51 | 40.26 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 52 | 40.39 | [Rémi Perrin](https://www.worldcubeassociation.org/persons/2018PERR04) |
| 53 | 40.60 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 54 | 40.61 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 55 | 40.81 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 56 | 40.84 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 57 | 40.90 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 58 | 41.01 | [Jingqi Zhang](https://www.worldcubeassociation.org/persons/2016ZHAJ08) |
| 59 | 41.13 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 60 | 41.19 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 61 | 41.25 | [Victor Wijsman](https://www.worldcubeassociation.org/persons/2016WIJS01) |
| 62 | 41.27 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 63 | 41.28 | [Muhammad Saleh Imtiaz](https://www.worldcubeassociation.org/persons/2018IMTI01) |
| 64 | 41.59 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 65 | 41.69 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 66 | 41.74 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 67 | 41.75 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 68 | 41.98 | [Vitor Wagner Abreu](https://www.worldcubeassociation.org/persons/2016ABRE01) |
| 69 | 41.99 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 70 | 42.00 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 71 | 42.06 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 72 | 42.07 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 73 | 42.62 | [Darcy Way](https://www.worldcubeassociation.org/persons/2018WAYD01) |
| 74 | 42.62 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 75 | 42.62 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 76 | 42.65 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 77 | 42.73 | [Choi Hyo-Jin (최효진)](https://www.worldcubeassociation.org/persons/2017HYOJ01) |
| 78 | 42.73 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 79 | 42.83 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 80 | 42.93 | [Luis Eduardo Martínez Castellanos](https://www.worldcubeassociation.org/persons/2016CAST01) |
| 81 | 42.94 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 82 | 42.97 | [Bartłomiej Krokos](https://www.worldcubeassociation.org/persons/2017KROK01) |
| 83 | 43.06 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 84 | 43.12 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 85 | 43.22 | [Jnus Macalalad](https://www.worldcubeassociation.org/persons/2018MACA02) |
| 86 | 43.22 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 87 | 43.28 | [Jorge Luis Castillo Carrasco](https://www.worldcubeassociation.org/persons/2019CARR22) |
| 88 | 43.37 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 89 | 43.38 | [Reinier Schippers](https://www.worldcubeassociation.org/persons/2010SCHI01) |
| 90 | 43.41 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 91 | 43.49 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 92 | 43.60 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 93 | 43.61 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 94 | 43.67 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 95 | 43.72 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 96 | 43.73 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 97 | 43.74 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 98 | 43.79 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 99 | 43.79 | [Edward Rust](https://www.worldcubeassociation.org/persons/2018RUST05) |
| 100 | 44.02 | [Adrian Ismael Sirpa Pinto](https://www.worldcubeassociation.org/persons/2018PINT07) |
| 101 | 44.06 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 102 | 44.17 | [Dongzhe Li (李东哲)](https://www.worldcubeassociation.org/persons/2014LIDO01) |
| 103 | 44.18 | [Maksymilian Piskorowski](https://www.worldcubeassociation.org/persons/2017PISK01) |
| 104 | 44.21 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 105 | 44.22 | [Anton Smolyanyy](https://www.worldcubeassociation.org/persons/2016SMOL01) |
| 106 | 44.24 | [Matías Martínez](https://www.worldcubeassociation.org/persons/2022MART67) |
| 107 | 44.26 | [Declan Wilhelm](https://www.worldcubeassociation.org/persons/2016WILH03) |
| 108 | 44.28 | [Oscar Roth Andersen](https://www.worldcubeassociation.org/persons/2008ANDE02) |
| 109 | 44.30 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 110 | 44.37 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 111 | 44.50 | [Théo Paris](https://www.worldcubeassociation.org/persons/2016PARI08) |
| 112 | 44.52 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 113 | 44.54 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 114 | 44.63 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 115 | 44.66 | [Sebastián Urbina](https://www.worldcubeassociation.org/persons/2022URBI01) |
| 116 | 44.67 | [Chong Hau Han (張浩瀚)](https://www.worldcubeassociation.org/persons/2017HANC02) |
| 117 | 44.69 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 118 | 44.73 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 119 | 44.83 | [Arián Martín Núñez](https://www.worldcubeassociation.org/persons/2020NUNE01) |
| 120 | 44.86 | [Oliver Richards](https://www.worldcubeassociation.org/persons/2022RICH02) |
| 121 | 44.89 | [Daniel Yang](https://www.worldcubeassociation.org/persons/2015YANG02) |
| 122 | 44.90 | [Zhongyu Zheng (郑仲宇)](https://www.worldcubeassociation.org/persons/2017ZHEN43) |
| 123 | 44.90 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 124 | 44.90 | [Przemysław Rudziak](https://www.worldcubeassociation.org/persons/2020RUDZ02) |
| 125 | 44.97 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 126 | 44.97 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 127 | 44.99 | [Håkon Fredriksen](https://www.worldcubeassociation.org/persons/2018FRED01) |
| 128 | 45.00 | [Brian Hambeck](https://www.worldcubeassociation.org/persons/2016HAMB02) |
| 129 | 45.03 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 130 | 45.05 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 131 | 45.07 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 132 | 45.24 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 133 | 45.31 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 134 | 45.36 | [Rodrigo Lucas Pardo](https://www.worldcubeassociation.org/persons/2015CABE01) |
| 135 | 45.38 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 136 | 45.41 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 137 | 45.50 | [Markus Otten](https://www.worldcubeassociation.org/persons/2019OTTE01) |
| 138 | 45.55 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 139 | 45.73 | [Ernest Seroczyński](https://www.worldcubeassociation.org/persons/2015SERO02) |
| 140 | 45.76 | [Alessandro Fava](https://www.worldcubeassociation.org/persons/2015FAVA01) |
| 141 | 45.76 | [Alexander Gager](https://www.worldcubeassociation.org/persons/2017GAGE01) |
| 142 | 45.76 | [Krzysztof Boguszewski](https://www.worldcubeassociation.org/persons/2019BOGU01) |
| 143 | 45.86 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 144 | 45.92 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 145 | 45.97 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 146 | 46.13 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 147 | 46.15 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 148 | 46.16 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 149 | 46.17 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 150 | 46.20 | [Felipe Rueda Hernández](https://www.worldcubeassociation.org/persons/2012HERN03) |
| 151 | 46.21 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 152 | 46.22 | [Oleksandr Seniuk (Олександр Сенюк)](https://www.worldcubeassociation.org/persons/2017SENI01) |
| 153 | 46.28 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 154 | 46.29 | [Maksym Oliynyk](https://www.worldcubeassociation.org/persons/2018OLII01) |
| 155 | 46.31 | [Heinrich de Lange](https://www.worldcubeassociation.org/persons/2019LANG03) |
| 156 | 46.31 | [Bogdan Čumić](https://www.worldcubeassociation.org/persons/2021CUMI01) |
| 157 | 46.32 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 158 | 46.39 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 159 | 46.40 | [Nolan Yiu](https://www.worldcubeassociation.org/persons/2016YIUN01) |
| 160 | 46.41 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 161 | 46.47 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 162 | 46.61 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 163 | 46.66 | [Chun-Yu Yang (楊竣宇)](https://www.worldcubeassociation.org/persons/2014YANG38) |
| 164 | 46.70 | [James Holdsworth](https://www.worldcubeassociation.org/persons/2015HOLD01) |
| 165 | 46.80 | [Renxin Tang (汤任欣)](https://www.worldcubeassociation.org/persons/2013TANG02) |
| 166 | 46.83 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 167 | 46.89 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 168 | 46.90 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 169 | 46.94 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 170 | 46.94 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 171 | 46.95 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 172 | 46.99 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 173 | 47.07 | [Avery Graham](https://www.worldcubeassociation.org/persons/2017GRAH02) |
| 174 | 47.13 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 175 | 47.14 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 176 | 47.20 | [Arnav Adani](https://www.worldcubeassociation.org/persons/2019ADAN02) |
| 177 | 47.21 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 178 | 47.23 | [Piero Gerardo Kaqui Aspajo](https://www.worldcubeassociation.org/persons/2017ASPA01) |
| 179 | 47.27 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 180 | 47.28 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 181 | 47.35 | [Daniyal Suleimen](https://www.worldcubeassociation.org/persons/2019SULE01) |
| 182 | 47.35 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 183 | 47.44 | [Ilona Ansel](https://www.worldcubeassociation.org/persons/2016ANSE02) |
| 184 | 47.45 | [Elias Alonso Usaqui Cabezas](https://www.worldcubeassociation.org/persons/2020CABE02) |
| 185 | 47.47 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 186 | 47.48 | [Joaquín Alberto Osorio Ramírez](https://www.worldcubeassociation.org/persons/2019RAMI09) |
| 187 | 47.49 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 188 | 47.51 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 189 | 47.56 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 190 | 47.63 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 191 | 47.65 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 192 | 47.67 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 193 | 47.71 | [Peerapat Pornkittipat (พีร์รภัทร พรกิตติภัทร)](https://www.worldcubeassociation.org/persons/2023PORN02) |
| 194 | 47.86 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 195 | 47.87 | [Chenxiao He (何辰骁)](https://www.worldcubeassociation.org/persons/2015HECH02) |
| 196 | 47.90 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 197 | 47.92 | [Luis Mateo Peñuela Jara](https://www.worldcubeassociation.org/persons/2018JARA06) |
| 198 | 47.97 | [Joshua Santiago Monterrosa Herrera](https://www.worldcubeassociation.org/persons/2016HERR13) |
| 199 | 48.04 | [Szymon Brzana](https://www.worldcubeassociation.org/persons/2017BRZA01) |
| 200 | 48.07 | [Faisal Aziz Mehboob](https://www.worldcubeassociation.org/persons/2017MEHB01) |
| 201 | 48.08 | [Alexander Montoya](https://www.worldcubeassociation.org/persons/2018MONT28) |
| 202 | 48.10 | [Aolin Tang (唐奥林)](https://www.worldcubeassociation.org/persons/2017TANG19) |
| 203 | 48.19 | [Oscar Isaac Corona Munguía](https://www.worldcubeassociation.org/persons/2022MUNG01) |
| 204 | 48.20 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 205 | 48.20 | [Umidjon Zafarov (Умиджон Зафаров)](https://www.worldcubeassociation.org/persons/2022ZAFA01) |
| 206 | 48.24 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 207 | 48.25 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 208 | 48.26 | [Shang Liu (刘尚)](https://www.worldcubeassociation.org/persons/2017LIUS01) |
| 209 | 48.28 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 210 | 48.30 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 211 | 48.36 | [Oleksii Lukin (Олексій Лукін)](https://www.worldcubeassociation.org/persons/2012LUKI01) |
| 212 | 48.40 | [Shun-Hsin Chang (張舜欣)](https://www.worldcubeassociation.org/persons/2011JHAN01) |
| 213 | 48.43 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 214 | 48.51 | [Vito Kosasih (高耀梁)](https://www.worldcubeassociation.org/persons/2011KOSA01) |
| 215 | 48.51 | [Adam Hlavín](https://www.worldcubeassociation.org/persons/2019HLAV02) |
| 216 | 48.52 | [Muhammad Fitri Hakim Bin Dzulkarnain](https://www.worldcubeassociation.org/persons/2017DZUL02) |
| 217 | 48.53 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 218 | 48.59 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 219 | 48.65 | [Novaleigh Bui](https://www.worldcubeassociation.org/persons/2017NGHI11) |
| 220 | 48.66 | [Tian Ying Xi (田盈汐)](https://www.worldcubeassociation.org/persons/2023XITI01) |
| 221 | 48.77 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 222 | 48.86 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 223 | 48.95 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 224 | 48.96 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 225 | 49.04 | [Jacky Koo Chun Ki (顧俊祺)](https://www.worldcubeassociation.org/persons/2010KIKO01) |
| 226 | 49.04 | [Taine Cassar](https://www.worldcubeassociation.org/persons/2018CASS01) |
| 227 | 49.07 | [Marco Guarasci](https://www.worldcubeassociation.org/persons/2020GUAR01) |
| 228 | 49.08 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 229 | 49.11 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 230 | 49.12 | [Arisandra Soo](https://www.worldcubeassociation.org/persons/2018SOOA01) |
| 231 | 49.13 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 232 | 49.14 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 233 | 49.17 | [Rūdolfs Vīnkalns](https://www.worldcubeassociation.org/persons/2017VNKA01) |
| 234 | 49.27 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 235 | 49.30 | [Stephen Waller](https://www.worldcubeassociation.org/persons/2017WALL12) |
| 236 | 49.30 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 237 | 49.33 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 238 | 49.42 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 239 | 49.47 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 240 | 49.47 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 241 | 49.49 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 242 | 49.58 | [Weijie Fang (方伟杰)](https://www.worldcubeassociation.org/persons/2018FANG10) |
| 243 | 49.58 | [Laura Mellier](https://www.worldcubeassociation.org/persons/2017MELL02) |
| 244 | 49.61 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 245 | 49.62 | [Matic Omulec](https://www.worldcubeassociation.org/persons/2010OMUL02) |
| 246 | 49.62 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 247 | 49.66 | [Imanuel Leonid Müller](https://www.worldcubeassociation.org/persons/2022MULL02) |
| 248 | 49.85 | [Cormac Farrell](https://www.worldcubeassociation.org/persons/2016FARR01) |
| 249 | 49.85 | [Maoxuan Chen (陈茂轩)](https://www.worldcubeassociation.org/persons/2018CHEM01) |
| 250 | 49.90 | [Peri Le Dain](https://www.worldcubeassociation.org/persons/2018DAIN02) |
| 251 | 49.91 | [Roy Lee](https://www.worldcubeassociation.org/persons/2011LEER01) |
| 252 | 49.91 | [Luis Sinhue Medina Salas](https://www.worldcubeassociation.org/persons/2014SALA15) |
| 253 | 49.91 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 254 | 49.93 | [Enika Aubrey Maninang](https://www.worldcubeassociation.org/persons/2017MANI04) |
| 255 | 50.08 | [Isaac Langer](https://www.worldcubeassociation.org/persons/2014LANG02) |
| 256 | 50.09 | [Libni Zair Reyes Machorro](https://www.worldcubeassociation.org/persons/2017MACH13) |
| 257 | 50.13 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 258 | 50.13 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 259 | 50.22 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 260 | 50.28 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 261 | 50.33 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 262 | 50.34 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 263 | 50.39 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 264 | 50.42 | [Maxim Onushkin](https://www.worldcubeassociation.org/persons/2017ONUS01) |
| 265 | 50.43 | [Breton MacDonald](https://www.worldcubeassociation.org/persons/2019MACD02) |
| 266 | 50.46 | [Shangtong Fu (傅上桐)](https://www.worldcubeassociation.org/persons/2017FUSH01) |
| 267 | 50.46 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 268 | 50.56 | [Cristian Huamaní](https://www.worldcubeassociation.org/persons/2016HUAM01) |
| 269 | 50.65 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 270 | 50.74 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 271 | 50.75 | [Leopoldo Andrés Ibarra Fuentes](https://www.worldcubeassociation.org/persons/2010FUEN01) |
| 272 | 50.75 | [Terrence Cao](https://www.worldcubeassociation.org/persons/2015CAOT01) |
| 273 | 50.81 | [Nícolas Raubach Munari](https://www.worldcubeassociation.org/persons/2022MUNA04) |
| 274 | 50.84 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 275 | 50.88 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 276 | 50.88 | [Wayne Pi](https://www.worldcubeassociation.org/persons/2017PIWA01) |
| 277 | 50.89 | [Tyffany Villanueva](https://www.worldcubeassociation.org/persons/2022VILL04) |
| 278 | 50.91 | [Riley Woo](https://www.worldcubeassociation.org/persons/2007WOOR01) |
| 279 | 51.01 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 280 | 51.01 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 281 | 51.02 | [Enrico Tenuti](https://www.worldcubeassociation.org/persons/2017TENU01) |
| 282 | 51.03 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 283 | 51.04 | [Louis Cormier](https://www.worldcubeassociation.org/persons/2010CORM02) |
| 284 | 51.04 | [Manuel Bühler](https://www.worldcubeassociation.org/persons/2014BUEH01) |
| 285 | 51.04 | [Alexis Le Merrer](https://www.worldcubeassociation.org/persons/2019MERR02) |
| 286 | 51.05 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 287 | 51.18 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 288 | 51.19 | [David Calderón Arce](https://www.worldcubeassociation.org/persons/2017ARCE04) |
| 289 | 51.20 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 290 | 51.21 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 291 | 51.21 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 292 | 51.23 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 293 | 51.28 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 294 | 51.33 | [José Leonardo Chaparro Prieto](https://www.worldcubeassociation.org/persons/2011CHAP01) |
| 295 | 51.36 | [Dagne Poveda](https://www.worldcubeassociation.org/persons/2017POVE02) |
| 296 | 51.36 | [Anvar Abdullaev](https://www.worldcubeassociation.org/persons/2018ABDU12) |
| 297 | 51.36 | [Frederik Perto Pagh](https://www.worldcubeassociation.org/persons/2019PAGH01) |
| 298 | 51.39 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 299 | 51.40 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 300 | 51.41 | [Karina Grandjean Beck](https://www.worldcubeassociation.org/persons/2010BECK01) |
| 301 | 51.42 | [Katsumi Seino (清野克己)](https://www.worldcubeassociation.org/persons/2022SEIN01) |
| 302 | 51.43 | [Fred Lang](https://www.worldcubeassociation.org/persons/2016LANG12) |
| 303 | 51.45 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 304 | 51.46 | [Johanna Szczesny](https://www.worldcubeassociation.org/persons/2022SZCZ03) |
| 305 | 51.47 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 306 | 51.48 | [Antonín Kirschner](https://www.worldcubeassociation.org/persons/2022KIRS02) |
| 307 | 51.52 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 308 | 51.55 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 309 | 51.59 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 310 | 51.64 | [Matthew Stephenson](https://www.worldcubeassociation.org/persons/2022STEP04) |
| 311 | 51.73 | [Kaito Mori (森海斗)](https://www.worldcubeassociation.org/persons/2014MORI01) |
| 312 | 51.73 | [Diego Garcia Pino](https://www.worldcubeassociation.org/persons/2022PINO01) |
| 313 | 51.78 | [Jingming Xu (许菁铭)](https://www.worldcubeassociation.org/persons/2017XUJI06) |
| 314 | 51.79 | [Emric Månsson](https://www.worldcubeassociation.org/persons/2012MANS02) |
| 315 | 51.79 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 316 | 51.80 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 317 | 51.85 | [Adrian Walkowiak](https://www.worldcubeassociation.org/persons/2011WALK02) |
| 318 | 51.88 | [Tiannan Wang (王天南)](https://www.worldcubeassociation.org/persons/2016WANT04) |
| 319 | 51.90 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 320 | 51.91 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 321 | 51.92 | [Ruei-Ying Huang (黃睿穎)](https://www.worldcubeassociation.org/persons/2017HUAN63) |
| 322 | 51.93 | [Clyde Dencer Tutor](https://www.worldcubeassociation.org/persons/2016TUTO01) |
| 323 | 51.93 | [Michael Chai (柴天方)](https://www.worldcubeassociation.org/persons/2016CHAI03) |
| 324 | 51.96 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 325 | 51.97 | [Carolina Visentin](https://www.worldcubeassociation.org/persons/2015VISE01) |
| 326 | 51.99 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 327 | 52.05 | [Alan Goasdoue](https://www.worldcubeassociation.org/persons/2014GOAS03) |
| 328 | 52.06 | [Oliver Tran](https://www.worldcubeassociation.org/persons/2019TRAN16) |
| 329 | 52.07 | [Leon Achata](https://www.worldcubeassociation.org/persons/2015ACHA01) |
| 330 | 52.12 | [Rafael Antonio Sanchez](https://www.worldcubeassociation.org/persons/2014SANC19) |
| 331 | 52.14 | [Yash Budhiraja](https://www.worldcubeassociation.org/persons/2018BUDH01) |
| 332 | 52.16 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 333 | 52.17 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 334 | 52.17 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 335 | 52.20 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 336 | 52.20 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 337 | 52.21 | [Minjie Ding (丁敏杰)](https://www.worldcubeassociation.org/persons/2016DING06) |
| 338 | 52.22 | [Victor Rafael Ortiz Villaseñor](https://www.worldcubeassociation.org/persons/2013VILL01) |
| 339 | 52.24 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 340 | 52.26 | [Katelyn Hinkley](https://www.worldcubeassociation.org/persons/2016HINK01) |
| 341 | 52.27 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 342 | 52.28 | [Finley Norris](https://www.worldcubeassociation.org/persons/2022NORR01) |
| 343 | 52.30 | [Josephine Siburian](https://www.worldcubeassociation.org/persons/2020SIBU02) |
| 344 | 52.32 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 345 | 52.33 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 346 | 52.33 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 347 | 52.35 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 348 | 52.40 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 349 | 52.42 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 350 | 52.44 | [Nick Rech](https://www.worldcubeassociation.org/persons/2011RECH01) |
| 351 | 52.46 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 352 | 52.47 | [Srijan Tarey](https://www.worldcubeassociation.org/persons/2022TARE01) |
| 353 | 52.51 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2022YANG11) |
| 354 | 52.52 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 355 | 52.53 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 356 | 52.54 | [Atis Prasitvatanakul (อธิษฐ์ ประสิทธิ์วัฒนะกุล)](https://www.worldcubeassociation.org/persons/2018PRAS05) |
| 357 | 52.56 | [Asset Agabekov](https://www.worldcubeassociation.org/persons/2018AGAB03) |
| 358 | 52.57 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 359 | 52.64 | [Evan Liu](https://www.worldcubeassociation.org/persons/2017LIUE01) |
| 360 | 52.64 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 361 | 52.71 | [Victoria Géonet](https://www.worldcubeassociation.org/persons/2021GEON01) |
| 362 | 52.73 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 363 | 52.74 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 364 | 52.75 | [Alexander Batz](https://www.worldcubeassociation.org/persons/2017BATZ01) |
| 365 | 52.76 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 366 | 52.77 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 367 | 52.79 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 368 | 52.81 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 369 | 52.88 | [Tyler Schepanski](https://www.worldcubeassociation.org/persons/2018SCHE13) |
| 370 | 52.90 | [Rodrigo Bustinza](https://www.worldcubeassociation.org/persons/2022BUST01) |
| 371 | 52.93 | [Mia Sponseller](https://www.worldcubeassociation.org/persons/2017SPON01) |
| 372 | 53.00 | [Anonymous](https://www.worldcubeassociation.org/persons/2017ANON13) |
| 373 | 53.00 | [Kristiāns Pietkuns](https://www.worldcubeassociation.org/persons/2017PIET01) |
| 374 | 53.03 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 375 | 53.04 | [Yuchen Huang (黄禹尘)](https://www.worldcubeassociation.org/persons/2015HUAN43) |
| 376 | 53.04 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 377 | 53.06 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 378 | 53.07 | [Tam Quan](https://www.worldcubeassociation.org/persons/2016QUAN03) |
| 379 | 53.07 | [Arghy Shravast](https://www.worldcubeassociation.org/persons/2020SHRA01) |
| 380 | 53.08 | [James Ekins](https://www.worldcubeassociation.org/persons/2022EKIN01) |
| 381 | 53.14 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 382 | 53.20 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 383 | 53.23 | [Sam Myung](https://www.worldcubeassociation.org/persons/2013MYUN01) |
| 384 | 53.26 | [Don Angelo Joson](https://www.worldcubeassociation.org/persons/2014JOSO01) |
| 385 | 53.26 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 386 | 53.31 | [Bernardo Torres](https://www.worldcubeassociation.org/persons/2015TORR12) |
| 387 | 53.35 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 388 | 53.38 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 389 | 53.46 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 390 | 53.47 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 391 | 53.49 | [Kacper Jędrzejuk](https://www.worldcubeassociation.org/persons/2019JEDR01) |
| 392 | 53.50 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 393 | 53.51 | [Owen Morrison](https://www.worldcubeassociation.org/persons/2017MORR06) |
| 394 | 53.60 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 395 | 53.61 | [Wenhao He (贺文浩)](https://www.worldcubeassociation.org/persons/2016HEWE02) |
| 396 | 53.68 | [Jerry Hwang (황동욱)](https://www.worldcubeassociation.org/persons/2017HWAN04) |
| 397 | 53.70 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 398 | 53.74 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 399 | 53.77 | [Hunter Mackler](https://www.worldcubeassociation.org/persons/2019MACK01) |
| 400 | 53.78 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 401 | 53.80 | [Melanie Barber](https://www.worldcubeassociation.org/persons/2022BARB01) |
| 402 | 53.82 | [Carlos Emiliano Esquivel Badillo](https://www.worldcubeassociation.org/persons/2018BADI02) |
| 403 | 53.83 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 404 | 53.85 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 405 | 53.86 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 406 | 53.87 | [Tomasz Cepil](https://www.worldcubeassociation.org/persons/2018CEPI01) |
| 407 | 53.89 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 408 | 53.90 | [Artur Kristof](https://www.worldcubeassociation.org/persons/2012KRIS12) |
| 409 | 53.90 | [Tianlang Han (韩天朗)](https://www.worldcubeassociation.org/persons/2014HANT01) |
| 410 | 53.94 | [Austin Worley](https://www.worldcubeassociation.org/persons/2021WORL01) |
| 411 | 53.98 | [Tessa Cookmeyer](https://www.worldcubeassociation.org/persons/2010COOK01) |
| 412 | 53.98 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 413 | 54.00 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 414 | 54.05 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 415 | 54.06 | [Takumi Kawazoe (川添匠)](https://www.worldcubeassociation.org/persons/2022KAWA02) |
| 416 | 54.06 | [Sophie Gilbert](https://www.worldcubeassociation.org/persons/2022GILB05) |
| 417 | 54.09 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 418 | 54.14 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 419 | 54.16 | [Julian Daza Grisales](https://www.worldcubeassociation.org/persons/2022GRIS03) |
| 420 | 54.18 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 421 | 54.20 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 422 | 54.22 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 423 | 54.26 | [Oleh Korchan (Олег Корчан)](https://www.worldcubeassociation.org/persons/2017KORC01) |
| 424 | 54.29 | [Marie Vincent](https://www.worldcubeassociation.org/persons/2016VINC01) |
| 425 | 54.30 | [Pranav Veera](https://www.worldcubeassociation.org/persons/2015VEER01) |
| 426 | 54.31 | [Richard Jay S. Apagar](https://www.worldcubeassociation.org/persons/2010APAG01) |
| 427 | 54.31 | [Daniel Grabski](https://www.worldcubeassociation.org/persons/2010GRAB01) |
| 428 | 54.39 | [Simon Blanchard](https://www.worldcubeassociation.org/persons/2013BLAN01) |
| 429 | 54.43 | [Juan Jose Ajcam](https://www.worldcubeassociation.org/persons/2017AJCA01) |
| 430 | 54.43 | [Oleksandr Pryimakov (Олександр Приймаков)](https://www.worldcubeassociation.org/persons/2018PRYI01) |
| 431 | 54.43 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 432 | 54.45 | [Alessandro Diomampo](https://www.worldcubeassociation.org/persons/2023DIOM01) |
| 433 | 54.46 | [Zhengyin Chen (陈正胤)](https://www.worldcubeassociation.org/persons/2013CHEN73) |
| 434 | 54.48 | [Teun Geers](https://www.worldcubeassociation.org/persons/2022GEER01) |
| 435 | 54.53 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 436 | 54.53 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 437 | 54.59 | [Valerio Raimondi Vallesi](https://www.worldcubeassociation.org/persons/2019VALL10) |
| 438 | 54.62 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 439 | 54.64 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 440 | 54.69 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 441 | 54.70 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 442 | 54.71 | [Hanlin Chen (陈瀚林)](https://www.worldcubeassociation.org/persons/2016CHEN86) |
| 443 | 54.71 | [Jaidon Adams](https://www.worldcubeassociation.org/persons/2018ADAM11) |
| 444 | 54.72 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 445 | 54.75 | [Nikolaos Zikos](https://www.worldcubeassociation.org/persons/2019ZIKO01) |
| 446 | 54.82 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 447 | 54.83 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 448 | 54.90 | [Simon Nilsson](https://www.worldcubeassociation.org/persons/2015NILS02) |
| 449 | 54.91 | [Gabriel Sargeiro Gomes de Mello](https://www.worldcubeassociation.org/persons/2014MELL03) |
| 450 | 54.91 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 451 | 54.92 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 452 | 54.94 | [Chris Yeager](https://www.worldcubeassociation.org/persons/2016YEAG01) |
| 453 | 54.96 | [Jan Erik Soosaar](https://www.worldcubeassociation.org/persons/2016SOOS01) |
| 454 | 54.97 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 455 | 55.02 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 456 | 55.05 | [Antoine Isselin](https://www.worldcubeassociation.org/persons/2014ISSE01) |
| 457 | 55.14 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 458 | 55.14 | [Andrew Thomas Salazar Pacilan](https://www.worldcubeassociation.org/persons/2022PACI02) |
| 459 | 55.16 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 460 | 55.22 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 461 | 55.24 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 462 | 55.24 | [Fanny Pousset](https://www.worldcubeassociation.org/persons/2016POUS01) |
| 463 | 55.26 | [Anthony Tindal](https://www.worldcubeassociation.org/persons/2022TIND01) |
| 464 | 55.29 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 465 | 55.30 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 466 | 55.31 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 467 | 55.32 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 468 | 55.33 | [Márton Vancsa](https://www.worldcubeassociation.org/persons/2015VANC02) |
| 469 | 55.33 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 470 | 55.36 | [Daisuke Kochi (幸地大輔)](https://www.worldcubeassociation.org/persons/2019KOCH05) |
| 471 | 55.39 | [Islam Kitiev](https://www.worldcubeassociation.org/persons/2017KITI02) |
| 472 | 55.39 | [Chuhao Guo (郭楚昊)](https://www.worldcubeassociation.org/persons/2020GUOC02) |
| 473 | 55.40 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 474 | 55.42 | [Roman Rudakov](https://www.worldcubeassociation.org/persons/2022RUDA02) |
| 475 | 55.43 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 476 | 55.47 | [Jack Manzo](https://www.worldcubeassociation.org/persons/2016MANZ01) |
| 477 | 55.48 | [Richard Espinosa](https://www.worldcubeassociation.org/persons/2014ESPI01) |
| 478 | 55.51 | [Thomas Patterson](https://www.worldcubeassociation.org/persons/2014PATT02) |
| 479 | 55.51 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 480 | 55.53 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 481 | 55.58 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 482 | 55.58 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 483 | 55.60 | [Elliot Mauricette](https://www.worldcubeassociation.org/persons/2019MAUR04) |
| 484 | 55.64 | [Amelie Dieterich](https://www.worldcubeassociation.org/persons/2016DIET01) |
| 485 | 55.67 | [Stiven Ortiz](https://www.worldcubeassociation.org/persons/2017ORTI11) |
| 486 | 55.68 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 487 | 55.69 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 488 | 55.70 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 489 | 55.72 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 490 | 55.74 | [Matej Bolta](https://www.worldcubeassociation.org/persons/2015BOLT01) |
| 491 | 55.75 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 492 | 55.76 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 493 | 55.80 | [Leonardo Sánchez Del Toro](https://www.worldcubeassociation.org/persons/2016TORO03) |
| 494 | 55.81 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 495 | 55.81 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 496 | 55.82 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 497 | 55.93 | [Eddie Smith](https://www.worldcubeassociation.org/persons/2022SMIT20) |
| 498 | 55.94 | [David Miguel-Santiago](https://www.worldcubeassociation.org/persons/2022MIGU02) |
| 499 | 55.95 | [Danil Antoniu (Данил Антониу)](https://www.worldcubeassociation.org/persons/2019ANTO03) |
| 500 | 55.97 | [Víctor Gálvez](https://www.worldcubeassociation.org/persons/2019GALV10) |

### Pyraminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.76 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 2 | 1.81 | [Sebastian Lee](https://www.worldcubeassociation.org/persons/2021LEES01) |
| 3 | 1.87 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 4 | 1.91 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 5 | 1.91 | [Ezra Shere](https://www.worldcubeassociation.org/persons/2019SHER10) |
| 6 | 2.10 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 7 | 2.10 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 8 | 2.17 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 9 | 2.19 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 10 | 2.20 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 11 | 2.22 | [Jonathan Plug](https://www.worldcubeassociation.org/persons/2022PLUG01) |
| 12 | 2.27 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 13 | 2.30 | [Cyprian Doza](https://www.worldcubeassociation.org/persons/2020DOZA01) |
| 14 | 2.32 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 15 | 2.33 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 16 | 2.33 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 17 | 2.34 | [Jun Qi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 18 | 2.38 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 19 | 2.38 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 20 | 2.39 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 21 | 2.40 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 22 | 2.43 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 23 | 2.45 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 24 | 2.45 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 25 | 2.46 | [Rotem Kagan](https://www.worldcubeassociation.org/persons/2022KAGA01) |
| 26 | 2.47 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 27 | 2.47 | [Dominik Górny](https://www.worldcubeassociation.org/persons/2015GORN01) |
| 28 | 2.47 | [Yifan Luo (骆奕帆)](https://www.worldcubeassociation.org/persons/2021LUOY02) |
| 29 | 2.49 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 30 | 2.49 | [Zejin Liu (刘泽锦)](https://www.worldcubeassociation.org/persons/2021LIUZ04) |
| 31 | 2.51 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 32 | 2.51 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 33 | 2.51 | [Matouš Keder](https://www.worldcubeassociation.org/persons/2022KEDE01) |
| 34 | 2.52 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 35 | 2.53 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 36 | 2.53 | [Darshan Bhavanasi](https://www.worldcubeassociation.org/persons/2022BHAV01) |
| 37 | 2.54 | [Netanel Pour](https://www.worldcubeassociation.org/persons/2022POUR02) |
| 38 | 2.54 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 39 | 2.55 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 40 | 2.57 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 41 | 2.58 | [Andres Rodriguez](https://www.worldcubeassociation.org/persons/2015RODR01) |
| 42 | 2.58 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 43 | 2.59 | [Daniel Goodman](https://www.worldcubeassociation.org/persons/2013GOOD01) |
| 44 | 2.59 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 45 | 2.59 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 46 | 2.62 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 47 | 2.64 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 48 | 2.64 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 49 | 2.64 | [Davide Arnesano](https://www.worldcubeassociation.org/persons/2018ARNE04) |
| 50 | 2.64 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 51 | 2.65 | [Wesley Allen](https://www.worldcubeassociation.org/persons/2015ALLE03) |
| 52 | 2.66 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 53 | 2.67 | [Keon Wilson](https://www.worldcubeassociation.org/persons/2018WILS10) |
| 54 | 2.68 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 55 | 2.68 | [John Gaynor](https://www.worldcubeassociation.org/persons/2017GAYN01) |
| 56 | 2.68 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 57 | 2.68 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 58 | 2.70 | [Edward Burgess](https://www.worldcubeassociation.org/persons/2018BURG03) |
| 59 | 2.71 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 60 | 2.71 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 61 | 2.72 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 62 | 2.73 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 63 | 2.73 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 64 | 2.74 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 65 | 2.75 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 66 | 2.75 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 67 | 2.75 | [Aratz Larruzea](https://www.worldcubeassociation.org/persons/2022LARR02) |
| 68 | 2.76 | [Dash Cannon](https://www.worldcubeassociation.org/persons/2019CANN01) |
| 69 | 2.76 | [Zhiyuan Li (李致远)](https://www.worldcubeassociation.org/persons/2019LIZH08) |
| 70 | 2.77 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 71 | 2.77 | [Sebastiano Benato](https://www.worldcubeassociation.org/persons/2014BENA03) |
| 72 | 2.77 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 73 | 2.77 | [Emil Henry Huber](https://www.worldcubeassociation.org/persons/2022HUBE02) |
| 74 | 2.78 | [Aoto Mashimo (眞下蒼人)](https://www.worldcubeassociation.org/persons/2022MASH01) |
| 75 | 2.79 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 76 | 2.80 | [Matteo Maggiali](https://www.worldcubeassociation.org/persons/2021MAGG02) |
| 77 | 2.81 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 78 | 2.81 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 79 | 2.81 | [Seungho Song (송승호)](https://www.worldcubeassociation.org/persons/2018SONG36) |
| 80 | 2.81 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 81 | 2.81 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 82 | 2.83 | [Bryan Frank](https://www.worldcubeassociation.org/persons/2018FRAN09) |
| 83 | 2.83 | [Viswath Kumaraa Kesavaraj](https://www.worldcubeassociation.org/persons/2018KESA02) |
| 84 | 2.85 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 85 | 2.85 | [Ziqi Ding](https://www.worldcubeassociation.org/persons/2021DING02) |
| 86 | 2.86 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 87 | 2.86 | [Giorgi Minasiani (გიორგი მინასიანი)](https://www.worldcubeassociation.org/persons/2022MINA01) |
| 88 | 2.87 | [Benjamin Kyle](https://www.worldcubeassociation.org/persons/2016KYLE01) |
| 89 | 2.89 | [Hajime Miyazaki (宮崎朔)](https://www.worldcubeassociation.org/persons/2022MIYA01) |
| 90 | 2.89 | [Clement D. Tucker](https://www.worldcubeassociation.org/persons/2022TUCK09) |
| 91 | 2.90 | [Ilija Jovanovic](https://www.worldcubeassociation.org/persons/2021JOVA01) |
| 92 | 2.91 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 93 | 2.92 | [Tobiasz Urbanowicz](https://www.worldcubeassociation.org/persons/2019URBA01) |
| 94 | 2.92 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 95 | 2.92 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 96 | 2.93 | [Aleksander Arefiew](https://www.worldcubeassociation.org/persons/2016AREF01) |
| 97 | 2.94 | [Wenrui Qian (钱文睿)](https://www.worldcubeassociation.org/persons/2017QIAN08) |
| 98 | 2.94 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 99 | 2.94 | [Sigurd Volan Håvik](https://www.worldcubeassociation.org/persons/2022HAVI03) |
| 100 | 2.94 | [Jun-Yu Liao (廖俊語)](https://www.worldcubeassociation.org/persons/2020LIAO02) |
| 101 | 2.94 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 102 | 2.95 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 103 | 2.95 | [Emmet Hobbs](https://www.worldcubeassociation.org/persons/2016HOBB01) |
| 104 | 2.95 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 105 | 2.95 | [Kasper Pasanen](https://www.worldcubeassociation.org/persons/2018PASA02) |
| 106 | 2.96 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 107 | 2.96 | [Davelno Danish Raziq](https://www.worldcubeassociation.org/persons/2018RAZI02) |
| 108 | 2.96 | [Aayush Shah](https://www.worldcubeassociation.org/persons/2018SHAH38) |
| 109 | 2.96 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 110 | 2.97 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 111 | 2.97 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 112 | 2.97 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 113 | 2.97 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 114 | 2.97 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 115 | 2.98 | [Abhinav Govindaraju](https://www.worldcubeassociation.org/persons/2015GOVI03) |
| 116 | 2.99 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 117 | 3.00 | [Yilin Zhao (赵奕麟)](https://www.worldcubeassociation.org/persons/2021ZHAO06) |
| 118 | 3.01 | [Veenayak Bhola](https://www.worldcubeassociation.org/persons/2017BHOL01) |
| 119 | 3.01 | [Maxence Leboeuf](https://www.worldcubeassociation.org/persons/2021LEBO01) |
| 120 | 3.02 | [Naren Ramesh](https://www.worldcubeassociation.org/persons/2015RAME02) |
| 121 | 3.02 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 122 | 3.03 | [Takahiro Aoki (青木尊弘)](https://www.worldcubeassociation.org/persons/2023AOKI02) |
| 123 | 3.04 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 124 | 3.05 | [Steven Wintringham](https://www.worldcubeassociation.org/persons/2015WINT02) |
| 125 | 3.05 | [Yuki Nagai](https://www.worldcubeassociation.org/persons/2022NAGA02) |
| 126 | 3.06 | [Thomas Grahor](https://www.worldcubeassociation.org/persons/2022GRAH02) |
| 127 | 3.07 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 128 | 3.07 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 129 | 3.07 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 130 | 3.07 | [Anas Jethva](https://www.worldcubeassociation.org/persons/2022JETH01) |
| 131 | 3.07 | [Imaad Sohel Ajani](https://www.worldcubeassociation.org/persons/2023AJAN01) |
| 132 | 3.09 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 133 | 3.09 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 134 | 3.11 | [Robin Verstraten](https://www.worldcubeassociation.org/persons/2012VERS02) |
| 135 | 3.11 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 136 | 3.11 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 137 | 3.11 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 138 | 3.11 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 139 | 3.11 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 140 | 3.12 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 141 | 3.13 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 142 | 3.13 | [Fanyang Zeng (曾凡洋)](https://www.worldcubeassociation.org/persons/2017ZENG04) |
| 143 | 3.13 | [Mars Daniel Kudemus](https://www.worldcubeassociation.org/persons/2017KUDE02) |
| 144 | 3.13 | [Jansen Alvarez](https://www.worldcubeassociation.org/persons/2018ALVA16) |
| 145 | 3.13 | [Ashley Foster](https://www.worldcubeassociation.org/persons/2018FOST03) |
| 146 | 3.14 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 147 | 3.14 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 148 | 3.14 | [Maciej Jabłoński](https://www.worldcubeassociation.org/persons/2017JABL01) |
| 149 | 3.15 | [Daniel Porter](https://www.worldcubeassociation.org/persons/2017PORT04) |
| 150 | 3.15 | [Héctor Haro Guerrero](https://www.worldcubeassociation.org/persons/2018GUER09) |
| 151 | 3.15 | [Yoav Mandelzweig](https://www.worldcubeassociation.org/persons/2022MAND01) |
| 152 | 3.16 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 153 | 3.16 | [Jiachen Xu (徐嘉辰)](https://www.worldcubeassociation.org/persons/2016XUJI02) |
| 154 | 3.16 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 155 | 3.16 | [Bence Pető](https://www.worldcubeassociation.org/persons/2022PETO02) |
| 156 | 3.17 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 157 | 3.17 | [Mikael Hälinen](https://www.worldcubeassociation.org/persons/2022HALI01) |
| 158 | 3.18 | [Yulun Wu (吴宇伦)](https://www.worldcubeassociation.org/persons/2010WUYU02) |
| 159 | 3.18 | [Duc Huynh](https://www.worldcubeassociation.org/persons/2010HUYN02) |
| 160 | 3.18 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 161 | 3.18 | [Corbin Rodriguez](https://www.worldcubeassociation.org/persons/2022RODR58) |
| 162 | 3.19 | [Yilin Miao (苗宜琳)](https://www.worldcubeassociation.org/persons/2015MIAO02) |
| 163 | 3.19 | [Itamar Turm](https://www.worldcubeassociation.org/persons/2017TURM01) |
| 164 | 3.19 | [Joey Saia](https://www.worldcubeassociation.org/persons/2017SAIA01) |
| 165 | 3.19 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 166 | 3.20 | [Julián David Idárraga Restrepo](https://www.worldcubeassociation.org/persons/2019REST01) |
| 167 | 3.20 | [Levi Eyou](https://www.worldcubeassociation.org/persons/2019EYOU01) |
| 168 | 3.20 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 169 | 3.22 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 170 | 3.22 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 171 | 3.22 | [Jacob Kotai](https://www.worldcubeassociation.org/persons/2017KOTA01) |
| 172 | 3.23 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 173 | 3.24 | [Minjun Kim (김민준)](https://www.worldcubeassociation.org/persons/2017MINJ03) |
| 174 | 3.24 | [Ephraim Lim Shao Liang](https://www.worldcubeassociation.org/persons/2018LIAN10) |
| 175 | 3.24 | [Heath Flick](https://www.worldcubeassociation.org/persons/2020FLIC01) |
| 176 | 3.24 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 177 | 3.25 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 178 | 3.25 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 179 | 3.25 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 180 | 3.26 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 181 | 3.26 | [Leonardo José Hilario Cori](https://www.worldcubeassociation.org/persons/2017CORI01) |
| 182 | 3.26 | [James Hocevar](https://www.worldcubeassociation.org/persons/2016HOCE02) |
| 183 | 3.26 | [Samuel Low](https://www.worldcubeassociation.org/persons/2018LOWS01) |
| 184 | 3.26 | [Jiaming Zhang (张嘉铭)](https://www.worldcubeassociation.org/persons/2018ZHAN74) |
| 185 | 3.26 | [Aron Stapleton](https://www.worldcubeassociation.org/persons/2022STAP04) |
| 186 | 3.27 | [Marko Striyeshyn](https://www.worldcubeassociation.org/persons/2014STRI01) |
| 187 | 3.27 | [William Herring](https://www.worldcubeassociation.org/persons/2019HERR14) |
| 188 | 3.27 | [Eliah Mezler](https://www.worldcubeassociation.org/persons/2021MEZL01) |
| 189 | 3.27 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 190 | 3.27 | [Patrick Bolte](https://www.worldcubeassociation.org/persons/2022BOLT03) |
| 191 | 3.27 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 192 | 3.28 | [Mohammad Soroush Hoseini (محمد سروش حسینی)](https://www.worldcubeassociation.org/persons/2016HOSE01) |
| 193 | 3.28 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 194 | 3.28 | [Jieyu Yang (杨杰予)](https://www.worldcubeassociation.org/persons/2019YANG37) |
| 195 | 3.28 | [Matthias Schegers](https://www.worldcubeassociation.org/persons/2019SCHE10) |
| 196 | 3.28 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 197 | 3.28 | [Jay Pharma](https://www.worldcubeassociation.org/persons/2022PHAR01) |
| 198 | 3.29 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 199 | 3.29 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 200 | 3.30 | [Yutong Wang (汪宇桐)](https://www.worldcubeassociation.org/persons/2023WANG69) |
| 201 | 3.31 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 202 | 3.31 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 203 | 3.31 | [Arsh Pandya](https://www.worldcubeassociation.org/persons/2022PAND07) |
| 204 | 3.31 | [Jeriyah Griffin](https://www.worldcubeassociation.org/persons/2023GRIF07) |
| 205 | 3.32 | [Oleksandr Kibenko (Олександр Кібенко)](https://www.worldcubeassociation.org/persons/2016KIBE01) |
| 206 | 3.32 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 207 | 3.32 | [Jun Hu (胡骏)](https://www.worldcubeassociation.org/persons/2016HUJU02) |
| 208 | 3.32 | [Gen Kimura](https://www.worldcubeassociation.org/persons/2021KIMU01) |
| 209 | 3.32 | [Emil Alpsten](https://www.worldcubeassociation.org/persons/2022ALPS01) |
| 210 | 3.33 | [Adam Jagła](https://www.worldcubeassociation.org/persons/2017JAGL01) |
| 211 | 3.33 | [Benjamin Lilleøen Bakken](https://www.worldcubeassociation.org/persons/2018BAKK01) |
| 212 | 3.34 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 213 | 3.34 | [Ismaele Chiarella](https://www.worldcubeassociation.org/persons/2022CHIA12) |
| 214 | 3.34 | [Lim Jia Ying](https://www.worldcubeassociation.org/persons/2022YING02) |
| 215 | 3.35 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 216 | 3.35 | [Sebastian Stone](https://www.worldcubeassociation.org/persons/2022STON09) |
| 217 | 3.36 | [Nathan Olano](https://www.worldcubeassociation.org/persons/2018OLAN01) |
| 218 | 3.36 | [Jie-Yu Xie (謝傑宇)](https://www.worldcubeassociation.org/persons/2019XIEJ05) |
| 219 | 3.36 | [Ali Atmali](https://www.worldcubeassociation.org/persons/2023ATMA01) |
| 220 | 3.37 | [Yi Wang (王旖)](https://www.worldcubeassociation.org/persons/2011WANG33) |
| 221 | 3.37 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 222 | 3.37 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 223 | 3.37 | [Amarsanaa Enkhbaatar](https://www.worldcubeassociation.org/persons/2017ENKH01) |
| 224 | 3.37 | [Florine Zuur](https://www.worldcubeassociation.org/persons/2022ZUUR01) |
| 225 | 3.37 | [Bo Forsell](https://www.worldcubeassociation.org/persons/2022FORS06) |
| 226 | 3.37 | [Shiyou Gu (顾释友)](https://www.worldcubeassociation.org/persons/2021GUSH01) |
| 227 | 3.38 | [Dawid Jasiński](https://www.worldcubeassociation.org/persons/2014JASI01) |
| 228 | 3.38 | [Chan-Min Lee (이찬민)](https://www.worldcubeassociation.org/persons/2015LEEC01) |
| 229 | 3.38 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 230 | 3.39 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 231 | 3.39 | [Markuss Pietkuns](https://www.worldcubeassociation.org/persons/2017PIET02) |
| 232 | 3.39 | [Mark Bennis](https://www.worldcubeassociation.org/persons/2017BENN09) |
| 233 | 3.39 | [Oleksandr Seniuk (Олександр Сенюк)](https://www.worldcubeassociation.org/persons/2017SENI01) |
| 234 | 3.39 | [Mariana K. Lee](https://www.worldcubeassociation.org/persons/2017LEEM04) |
| 235 | 3.39 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 236 | 3.39 | [Evan Maccagnan](https://www.worldcubeassociation.org/persons/2022MACC01) |
| 237 | 3.40 | [Naman Jethani](https://www.worldcubeassociation.org/persons/2015JETH01) |
| 238 | 3.40 | [Lianghui Li (李亮辉)](https://www.worldcubeassociation.org/persons/2016LILI01) |
| 239 | 3.40 | [Tripp Peters](https://www.worldcubeassociation.org/persons/2017PETE04) |
| 240 | 3.40 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 241 | 3.40 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 242 | 3.41 | [Aaron Paskow](https://www.worldcubeassociation.org/persons/2016PASK01) |
| 243 | 3.41 | [Max Kaloshi](https://www.worldcubeassociation.org/persons/2022KALO01) |
| 244 | 3.42 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 245 | 3.42 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 246 | 3.42 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 247 | 3.42 | [Maarten Schuil](https://www.worldcubeassociation.org/persons/2020SCHU01) |
| 248 | 3.42 | [Yoel Khanin](https://www.worldcubeassociation.org/persons/2022KHAN53) |
| 249 | 3.43 | [Luc Rabeyrin](https://www.worldcubeassociation.org/persons/2018RABE01) |
| 250 | 3.43 | [Peter Charbonneau](https://www.worldcubeassociation.org/persons/2022CHAR04) |
| 251 | 3.43 | [Paweł Urbański](https://www.worldcubeassociation.org/persons/2022URBA02) |
| 252 | 3.44 | [Daniel Brem](https://www.worldcubeassociation.org/persons/2019BREM02) |
| 253 | 3.45 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 254 | 3.45 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 255 | 3.45 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 256 | 3.45 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 257 | 3.45 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 258 | 3.46 | [Rafał Waryszak](https://www.worldcubeassociation.org/persons/2013WARY01) |
| 259 | 3.46 | [Justin Andrew Dee](https://www.worldcubeassociation.org/persons/2015DEEJ02) |
| 260 | 3.46 | [Valeriy Kurbatov](https://www.worldcubeassociation.org/persons/2016KURB02) |
| 261 | 3.46 | [Yurii Hnidko (Юрій Гнідко)](https://www.worldcubeassociation.org/persons/2016HNID02) |
| 262 | 3.46 | [Matthew Kleineberg](https://www.worldcubeassociation.org/persons/2019KLEI09) |
| 263 | 3.47 | [Siyu Wang (王思予)](https://www.worldcubeassociation.org/persons/2017WANG32) |
| 264 | 3.47 | [Jessica Ying](https://www.worldcubeassociation.org/persons/2017YING02) |
| 265 | 3.47 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 266 | 3.48 | [Daxton Westlake](https://www.worldcubeassociation.org/persons/2018WEST07) |
| 267 | 3.48 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 268 | 3.48 | [Shivansh Chunduru](https://www.worldcubeassociation.org/persons/2022CHUN03) |
| 269 | 3.49 | [Yinuo Zhao (赵伊诺)](https://www.worldcubeassociation.org/persons/2017ZHAO10) |
| 270 | 3.49 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 271 | 3.49 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 272 | 3.50 | [Emmanuel Rajapandian](https://www.worldcubeassociation.org/persons/2015RAJA03) |
| 273 | 3.50 | [Dominic Heising](https://www.worldcubeassociation.org/persons/2017HEIS02) |
| 274 | 3.51 | [Joshua Koilpillai](https://www.worldcubeassociation.org/persons/2013KOIL01) |
| 275 | 3.51 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 276 | 3.51 | [Jake M. Hanson](https://www.worldcubeassociation.org/persons/2017HANS09) |
| 277 | 3.52 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 278 | 3.52 | [Vinicius Shaw](https://www.worldcubeassociation.org/persons/2021SHAW02) |
| 279 | 3.53 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 280 | 3.53 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 281 | 3.53 | [Sarina Wang](https://www.worldcubeassociation.org/persons/2016WANS12) |
| 282 | 3.53 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 283 | 3.53 | [Vaibhav-Jai Ravipati](https://www.worldcubeassociation.org/persons/2021RAVI01) |
| 284 | 3.54 | [Yohei Oka (岡要平)](https://www.worldcubeassociation.org/persons/2006OKAY01) |
| 285 | 3.54 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 286 | 3.54 | [Yun-Yi Lin (林昀毅)](https://www.worldcubeassociation.org/persons/2015LINY12) |
| 287 | 3.54 | [Rajha Sirokshan](https://www.worldcubeassociation.org/persons/2018SIRO01) |
| 288 | 3.54 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 289 | 3.54 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 290 | 3.54 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 291 | 3.54 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 292 | 3.55 | [Muhammad Dipa Budiono](https://www.worldcubeassociation.org/persons/2017BUDI07) |
| 293 | 3.55 | [Antonio Adorno Suarez](https://www.worldcubeassociation.org/persons/2018SUAR04) |
| 294 | 3.55 | [Carson Clark](https://www.worldcubeassociation.org/persons/2023CLAR02) |
| 295 | 3.56 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 296 | 3.56 | [Andrew Huang](https://www.worldcubeassociation.org/persons/2016HUAN43) |
| 297 | 3.56 | [Yuxuan Zheng (郑豫轩)](https://www.worldcubeassociation.org/persons/2017ZHEN48) |
| 298 | 3.56 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 299 | 3.56 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 300 | 3.57 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 301 | 3.58 | [Olivier van Luijk](https://www.worldcubeassociation.org/persons/2016LUIJ01) |
| 302 | 3.59 | [David Arzamastsev](https://www.worldcubeassociation.org/persons/2016ARZA01) |
| 303 | 3.59 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 304 | 3.59 | [Ryan Michael Sisneros](https://www.worldcubeassociation.org/persons/2019SISN01) |
| 305 | 3.59 | [Oscar Hansen](https://www.worldcubeassociation.org/persons/2021HANS02) |
| 306 | 3.60 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 307 | 3.60 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 308 | 3.60 | [Bruno Ballarino](https://www.worldcubeassociation.org/persons/2022BALL02) |
| 309 | 3.61 | [Mateusz Szwugier](https://www.worldcubeassociation.org/persons/2014SZWU01) |
| 310 | 3.61 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 311 | 3.61 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 312 | 3.61 | [Chenglin Wang (王承霖)](https://www.worldcubeassociation.org/persons/2023WANG40) |
| 313 | 3.61 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 314 | 3.62 | [Chris Van Der Brink](https://www.worldcubeassociation.org/persons/2016BRIN04) |
| 315 | 3.62 | [Maximiliano Perez Madrid](https://www.worldcubeassociation.org/persons/2017MADR01) |
| 316 | 3.62 | [Litao Hao (郝立涛)](https://www.worldcubeassociation.org/persons/2018HAOL01) |
| 317 | 3.62 | [Kye Carretero](https://www.worldcubeassociation.org/persons/2019CARR03) |
| 318 | 3.62 | [Hillary Yang](https://www.worldcubeassociation.org/persons/2019YANH09) |
| 319 | 3.63 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 320 | 3.63 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 321 | 3.63 | [Gustavo Alonso Sandoval Loncón](https://www.worldcubeassociation.org/persons/2018LONC01) |
| 322 | 3.63 | [Malcolm Walter Ang](https://www.worldcubeassociation.org/persons/2022ANGM01) |
| 323 | 3.64 | [Adrian Panszczyk](https://www.worldcubeassociation.org/persons/2015PANS01) |
| 324 | 3.64 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 325 | 3.65 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 326 | 3.65 | [Freddy Fernández Córdova](https://www.worldcubeassociation.org/persons/2014CORD04) |
| 327 | 3.65 | [Sai Mrudhun (சாய் மிருதுன்)](https://www.worldcubeassociation.org/persons/2017MRUD01) |
| 328 | 3.65 | [Tan Jun (陈俊)](https://www.worldcubeassociation.org/persons/2018JUNT01) |
| 329 | 3.65 | [Julian Giæver-Engesmo](https://www.worldcubeassociation.org/persons/2022GIAV01) |
| 330 | 3.66 | [Vlad Hordiienko](https://www.worldcubeassociation.org/persons/2018HORD01) |
| 331 | 3.66 | [Isaí Abarca Smith](https://www.worldcubeassociation.org/persons/2019SMIT16) |
| 332 | 3.66 | [Joel Keenan](https://www.worldcubeassociation.org/persons/2018KEEN02) |
| 333 | 3.67 | [Aidan Cerenzie](https://www.worldcubeassociation.org/persons/2017CERE01) |
| 334 | 3.67 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 335 | 3.68 | [Timothé Ringeard](https://www.worldcubeassociation.org/persons/2016RING01) |
| 336 | 3.68 | [Luc Prevost](https://www.worldcubeassociation.org/persons/2019PREV01) |
| 337 | 3.68 | [Franklin Pham](https://www.worldcubeassociation.org/persons/2020PHAM01) |
| 338 | 3.69 | [Gana Visank Ventrapragada](https://www.worldcubeassociation.org/persons/2017VISA01) |
| 339 | 3.69 | [Wuouran Liu (刘巫偶然)](https://www.worldcubeassociation.org/persons/2019LIUW05) |
| 340 | 3.70 | [Jesús Fernando Castelán Gómez](https://www.worldcubeassociation.org/persons/2016GOME10) |
| 341 | 3.70 | [Mykhailo Akhunov (Михайло Ахунов)](https://www.worldcubeassociation.org/persons/2017AKHU02) |
| 342 | 3.70 | [Craig Luke Jimeno](https://www.worldcubeassociation.org/persons/2017JIME15) |
| 343 | 3.70 | [Vladimir Vasiliev (Владимир Васильев)](https://www.worldcubeassociation.org/persons/2018VASI04) |
| 344 | 3.70 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 345 | 3.70 | [Theo Skoog](https://www.worldcubeassociation.org/persons/2018SKOO01) |
| 346 | 3.70 | [Justin Sui](https://www.worldcubeassociation.org/persons/2022SUIJ01) |
| 347 | 3.71 | [Juan Sebastián Silva Alvarez](https://www.worldcubeassociation.org/persons/2016ALVA09) |
| 348 | 3.71 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 349 | 3.71 | [Stephen Mark V. Mariñas](https://www.worldcubeassociation.org/persons/2018MARI04) |
| 350 | 3.71 | [Trevor Mendelson](https://www.worldcubeassociation.org/persons/2022MEND14) |
| 351 | 3.71 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 352 | 3.72 | [Oleksandr Savchenko (Олександр Савченко)](https://www.worldcubeassociation.org/persons/2018SAVC02) |
| 353 | 3.72 | [Tim van Huet](https://www.worldcubeassociation.org/persons/2019HUET02) |
| 354 | 3.72 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 355 | 3.72 | [Gerardo Emmanuel Gutierrez Galvez](https://www.worldcubeassociation.org/persons/2019GALV05) |
| 356 | 3.72 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 357 | 3.73 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 358 | 3.73 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 359 | 3.73 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 360 | 3.73 | [AJ Le](https://www.worldcubeassociation.org/persons/2018LEAJ01) |
| 361 | 3.73 | [Xuyang Chen (陈徐洋)](https://www.worldcubeassociation.org/persons/2019CHEN43) |
| 362 | 3.73 | [Wiktor Smędzik](https://www.worldcubeassociation.org/persons/2022SMED02) |
| 363 | 3.73 | [Anton Kokalj Pezzano](https://www.worldcubeassociation.org/persons/2022PEZZ01) |
| 364 | 3.74 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 365 | 3.74 | [Josué Esteban Bacilio Chicoma](https://www.worldcubeassociation.org/persons/2013CHIC01) |
| 366 | 3.74 | [Jianyan Ou (欧鉴言)](https://www.worldcubeassociation.org/persons/2016OUJI01) |
| 367 | 3.74 | [Danylo Harbar (Данило Гарбар)](https://www.worldcubeassociation.org/persons/2017HARB01) |
| 368 | 3.74 | [Lim Zi Way (林紫葳)](https://www.worldcubeassociation.org/persons/2019WAYL01) |
| 369 | 3.74 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 370 | 3.75 | [Alex Maass](https://www.worldcubeassociation.org/persons/2011MAAS01) |
| 371 | 3.75 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 372 | 3.75 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 373 | 3.75 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 374 | 3.75 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 375 | 3.75 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 376 | 3.75 | [Vincent von Schantz](https://www.worldcubeassociation.org/persons/2022SCHA05) |
| 377 | 3.75 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 378 | 3.76 | [Dmitry Kryuzban](https://www.worldcubeassociation.org/persons/2010KRYU01) |
| 379 | 3.76 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 380 | 3.76 | [Saveliy Surikov](https://www.worldcubeassociation.org/persons/2017SURI01) |
| 381 | 3.76 | [Thomas Smith](https://www.worldcubeassociation.org/persons/2018SMIT25) |
| 382 | 3.76 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 383 | 3.76 | [Jack Desloge](https://www.worldcubeassociation.org/persons/2022DESL01) |
| 384 | 3.77 | [Sakura Yoshioka (吉岡さくら)](https://www.worldcubeassociation.org/persons/2011YOSH03) |
| 385 | 3.77 | [Albin Sten](https://www.worldcubeassociation.org/persons/2012XHEM01) |
| 386 | 3.77 | [Jacob Eoin Gipp](https://www.worldcubeassociation.org/persons/2016GIPP01) |
| 387 | 3.77 | [Zhansen Shingis (Жансен Шингис)](https://www.worldcubeassociation.org/persons/2017SHIN16) |
| 388 | 3.77 | [Arseniy Yotsyus](https://www.worldcubeassociation.org/persons/2018YOTS01) |
| 389 | 3.77 | [Jakob Kitak](https://www.worldcubeassociation.org/persons/2018KITA03) |
| 390 | 3.77 | [Andrés Arenas Sánchez](https://www.worldcubeassociation.org/persons/2022SANC04) |
| 391 | 3.77 | [Nguyễn Đặng Minh Thọ](https://www.worldcubeassociation.org/persons/2022THON01) |
| 392 | 3.78 | [Felipe Eduardo Alves de Faria](https://www.worldcubeassociation.org/persons/2016FARI04) |
| 393 | 3.78 | [Sicheng Gu (顾思成)](https://www.worldcubeassociation.org/persons/2017GUSI01) |
| 394 | 3.79 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 395 | 3.79 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 396 | 3.79 | [Muhammad Razin Bin Roslan](https://www.worldcubeassociation.org/persons/2015ROSL01) |
| 397 | 3.79 | [Aaron Huynh](https://www.worldcubeassociation.org/persons/2017HUYN05) |
| 398 | 3.79 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 399 | 3.79 | [Quinn Lawson](https://www.worldcubeassociation.org/persons/2019LAWS01) |
| 400 | 3.79 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 401 | 3.79 | [Yuri Donati](https://www.worldcubeassociation.org/persons/2019DONA03) |
| 402 | 3.79 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 403 | 3.79 | [Hrishikesh Kakati](https://www.worldcubeassociation.org/persons/2022KAKA01) |
| 404 | 3.80 | [Alejandro Isaza](https://www.worldcubeassociation.org/persons/2015ISAZ01) |
| 405 | 3.80 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 406 | 3.80 | [Nikolai Harvey Sy Zipagan](https://www.worldcubeassociation.org/persons/2017ZIPA01) |
| 407 | 3.80 | [Vladimir Semidyanov](https://www.worldcubeassociation.org/persons/2019SEMI02) |
| 408 | 3.81 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 409 | 3.81 | [Yining Yao (姚祎宁)](https://www.worldcubeassociation.org/persons/2015YAOY02) |
| 410 | 3.81 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 411 | 3.81 | [Jiate Xie (谢佳特)](https://www.worldcubeassociation.org/persons/2018XIEJ04) |
| 412 | 3.81 | [Mohamed Bilal](https://www.worldcubeassociation.org/persons/2019BILA03) |
| 413 | 3.81 | [Danning Zhao (赵丹宁)](https://www.worldcubeassociation.org/persons/2021ZHAO13) |
| 414 | 3.81 | [Sofia Saletnich](https://www.worldcubeassociation.org/persons/2021SALE01) |
| 415 | 3.82 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 416 | 3.82 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 417 | 3.82 | [Renchinnorov Burenzevseg (Бүрэнзэвсэг Ренчинноров)](https://www.worldcubeassociation.org/persons/2018BURE01) |
| 418 | 3.82 | [Yunrui Peng (彭云瑞)](https://www.worldcubeassociation.org/persons/2018PENG25) |
| 419 | 3.82 | [Samuel Edwards](https://www.worldcubeassociation.org/persons/2022EDWA05) |
| 420 | 3.83 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 421 | 3.83 | [Scott Weston](https://www.worldcubeassociation.org/persons/2016WEST10) |
| 422 | 3.83 | [Jack Bohning](https://www.worldcubeassociation.org/persons/2017BOHN01) |
| 423 | 3.83 | [Brian Hambeck](https://www.worldcubeassociation.org/persons/2016HAMB02) |
| 424 | 3.83 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 425 | 3.83 | [Gregory Soo Jo-Huang](https://www.worldcubeassociation.org/persons/2022JOHU01) |
| 426 | 3.84 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 427 | 3.84 | [Yunhan Yao (姚云瀚)](https://www.worldcubeassociation.org/persons/2018YAOY04) |
| 428 | 3.84 | [Khangai Erdenebileg](https://www.worldcubeassociation.org/persons/2019ERDE14) |
| 429 | 3.84 | [James Elliott](https://www.worldcubeassociation.org/persons/2021ELLI02) |
| 430 | 3.84 | [Lucas Meyer](https://www.worldcubeassociation.org/persons/2022MEYE01) |
| 431 | 3.84 | [Jacob Schwartz](https://www.worldcubeassociation.org/persons/2021SCHW01) |
| 432 | 3.85 | [Jiajun Gao (高嘉骏)](https://www.worldcubeassociation.org/persons/2015GAOJ01) |
| 433 | 3.85 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 434 | 3.85 | [Hopi Fattan Prabasukma](https://www.worldcubeassociation.org/persons/2018PRAB04) |
| 435 | 3.85 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 436 | 3.85 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 437 | 3.86 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 438 | 3.87 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 439 | 3.87 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 440 | 3.87 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 441 | 3.87 | [Hunter Mackler](https://www.worldcubeassociation.org/persons/2019MACK01) |
| 442 | 3.87 | [Daniël Veldman](https://www.worldcubeassociation.org/persons/2019VELD01) |
| 443 | 3.87 | [Benjamín Ezequiel Cerda Quilaman](https://www.worldcubeassociation.org/persons/2021QUIL01) |
| 444 | 3.88 | [David Pearce](https://www.worldcubeassociation.org/persons/2015PEAR02) |
| 445 | 3.88 | [Zhe Wang (汪哲)](https://www.worldcubeassociation.org/persons/2017WANZ25) |
| 446 | 3.88 | [Sophia Schmoll](https://www.worldcubeassociation.org/persons/2018SCHM05) |
| 447 | 3.88 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 448 | 3.89 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 449 | 3.89 | [Mikas Motiejuitis](https://www.worldcubeassociation.org/persons/2017MOTI02) |
| 450 | 3.89 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 451 | 3.89 | [Gabriel Dias Souza dos Santos](https://www.worldcubeassociation.org/persons/2019SANT84) |
| 452 | 3.90 | [Lining Wang (王立宁)](https://www.worldcubeassociation.org/persons/2010WANG16) |
| 453 | 3.90 | [Ivan Katkov](https://www.worldcubeassociation.org/persons/2014KATK01) |
| 454 | 3.90 | [Itthikorn Jittaveeroj (อิทธิกร จิตทวีโรจน์)](https://www.worldcubeassociation.org/persons/2014JITT01) |
| 455 | 3.90 | [Lei He (贺雷)](https://www.worldcubeassociation.org/persons/2016HELE01) |
| 456 | 3.90 | [Astrid Lacotte](https://www.worldcubeassociation.org/persons/2018LACO02) |
| 457 | 3.90 | [Nathan Nairn](https://www.worldcubeassociation.org/persons/2019NAIR04) |
| 458 | 3.90 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 459 | 3.90 | [Stefan Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD02) |
| 460 | 3.90 | [Roy Chandler](https://www.worldcubeassociation.org/persons/2022CHAN09) |
| 461 | 3.91 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 462 | 3.91 | [Mateusz Kotwica](https://www.worldcubeassociation.org/persons/2016KOTW01) |
| 463 | 3.91 | [Chun-Yu Yang (楊竣宇)](https://www.worldcubeassociation.org/persons/2014YANG38) |
| 464 | 3.91 | [Desmond Low Kai Sheng](https://www.worldcubeassociation.org/persons/2017SHEN01) |
| 465 | 3.91 | [Leonid Shcherbakov (Леонид Щербаков)](https://www.worldcubeassociation.org/persons/2018SCHE07) |
| 466 | 3.91 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 467 | 3.91 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 468 | 3.91 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 469 | 3.91 | [Micah David Theis](https://www.worldcubeassociation.org/persons/2023THEI01) |
| 470 | 3.92 | [Kabir Johal](https://www.worldcubeassociation.org/persons/2016JOHA01) |
| 471 | 3.92 | [Kyle Polage](https://www.worldcubeassociation.org/persons/2016POLA01) |
| 472 | 3.92 | [Samir Homsi](https://www.worldcubeassociation.org/persons/2018HOMS01) |
| 473 | 3.92 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 474 | 3.92 | [Heyu Fu (付荷语)](https://www.worldcubeassociation.org/persons/2019FUHE01) |
| 475 | 3.92 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 476 | 3.92 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 477 | 3.92 | [Idris Berghout](https://www.worldcubeassociation.org/persons/2022BERG13) |
| 478 | 3.92 | [Quintin Audisho](https://www.worldcubeassociation.org/persons/2022AUDI02) |
| 479 | 3.93 | [Yuxuan Wu (吴雨轩)](https://www.worldcubeassociation.org/persons/2017WUYU10) |
| 480 | 3.93 | [Maxim Brednev (Максим Бреднев)](https://www.worldcubeassociation.org/persons/2018BRED02) |
| 481 | 3.93 | [Josiah Bell](https://www.worldcubeassociation.org/persons/2022BELL01) |
| 482 | 3.93 | [Liam Sawade](https://www.worldcubeassociation.org/persons/2022SAWA01) |
| 483 | 3.93 | [Félicien Steux](https://www.worldcubeassociation.org/persons/2022STEU03) |
| 484 | 3.94 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 485 | 3.94 | [Daniel Samoszyn](https://www.worldcubeassociation.org/persons/2015SAMO01) |
| 486 | 3.94 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 487 | 3.94 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 488 | 3.94 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 489 | 3.94 | [Sumiran Maiskar](https://www.worldcubeassociation.org/persons/2016MAIS01) |
| 490 | 3.94 | [Eric Waldbillig](https://www.worldcubeassociation.org/persons/2018WALD03) |
| 491 | 3.94 | [Tiernan McCorry](https://www.worldcubeassociation.org/persons/2022MCCO09) |
| 492 | 3.95 | [Suen Ming Chi (孫銘志)](https://www.worldcubeassociation.org/persons/2017CHIS02) |
| 493 | 3.95 | [Cheng-Ying Lee (李承穎)](https://www.worldcubeassociation.org/persons/2017LEEC05) |
| 494 | 3.95 | [Diego Moy](https://www.worldcubeassociation.org/persons/2017MOYD01) |
| 495 | 3.95 | [Amirkhan Islamov (Амирхан Исламов)](https://www.worldcubeassociation.org/persons/2019ISLA01) |
| 496 | 3.96 | [Kentaro Nishi (西賢太郎)](https://www.worldcubeassociation.org/persons/2006NISH01) |
| 497 | 3.96 | [Iulius Urieșu](https://www.worldcubeassociation.org/persons/2017URIE03) |
| 498 | 3.96 | [Caleb Kinman](https://www.worldcubeassociation.org/persons/2017KINM02) |
| 499 | 3.96 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 500 | 3.96 | [Preston Schwartz](https://www.worldcubeassociation.org/persons/2019SCHW07) |

### Rubik's Clock

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 3.67 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 2 | 3.96 | [Eryk Kasperek](https://www.worldcubeassociation.org/persons/2021KASP01) |
| 3 | 4.26 | [Eddie Artze](https://www.worldcubeassociation.org/persons/2020ARTZ01) |
| 4 | 4.31 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 5 | 4.31 | [Marcel Politowicz](https://www.worldcubeassociation.org/persons/2021POLI02) |
| 6 | 4.32 | [Caleb Trelford](https://www.worldcubeassociation.org/persons/2015TREL02) |
| 7 | 4.35 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 8 | 4.36 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 9 | 4.45 | [Anders Barhaugen](https://www.worldcubeassociation.org/persons/2015BARH01) |
| 10 | 4.51 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 11 | 4.52 | [Neil Gour](https://www.worldcubeassociation.org/persons/2022GOUR01) |
| 12 | 4.58 | [Jasper Wolfe-Tham](https://www.worldcubeassociation.org/persons/2022WOLF02) |
| 13 | 4.64 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 14 | 4.71 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 15 | 4.73 | [Edwin Shen](https://www.worldcubeassociation.org/persons/2021SHEN01) |
| 16 | 4.74 | [Dilshawn Sidhu](https://www.worldcubeassociation.org/persons/2018SIDH02) |
| 17 | 4.76 | [Jaidon Poraminthara Lin (เจเดิ้น ปรมินทร์ หลิน)](https://www.worldcubeassociation.org/persons/2019LINJ04) |
| 18 | 4.78 | [Michal Černý](https://www.worldcubeassociation.org/persons/2022CERN03) |
| 19 | 4.78 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 20 | 4.79 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 21 | 4.82 | [Ryan Michael Breen](https://www.worldcubeassociation.org/persons/2017BREE02) |
| 22 | 4.84 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 23 | 4.84 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 24 | 4.85 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 25 | 4.86 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 26 | 4.87 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 27 | 4.89 | [Sam Shaw](https://www.worldcubeassociation.org/persons/2016SHAW02) |
| 28 | 4.89 | [Mateusz Wasil](https://www.worldcubeassociation.org/persons/2018WASI02) |
| 29 | 4.92 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 30 | 4.93 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 31 | 4.93 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 32 | 4.94 | [Chris Van Der Brink](https://www.worldcubeassociation.org/persons/2016BRIN04) |
| 33 | 4.95 | [Filip Śliwa](https://www.worldcubeassociation.org/persons/2022SLIW01) |
| 34 | 4.96 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 35 | 5.03 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 36 | 5.03 | [Paul Mirza](https://www.worldcubeassociation.org/persons/2020MIRZ01) |
| 37 | 5.04 | [Kazimierz Cywiński](https://www.worldcubeassociation.org/persons/2022CYWI01) |
| 38 | 5.05 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 39 | 5.06 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 40 | 5.07 | [Conan Mo](https://www.worldcubeassociation.org/persons/2020MOCO01) |
| 41 | 5.10 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 42 | 5.11 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 43 | 5.12 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 44 | 5.13 | [Chiara Giesinger](https://www.worldcubeassociation.org/persons/2022GIES01) |
| 45 | 5.14 | [Supakrit Sanghiran (ศุภกฤต สังข์หิรัญ)](https://www.worldcubeassociation.org/persons/2022SANG08) |
| 46 | 5.16 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 47 | 5.16 | [EunKyeol Seo (서은결)](https://www.worldcubeassociation.org/persons/2022SEOE01) |
| 48 | 5.19 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 49 | 5.20 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 50 | 5.21 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 51 | 5.22 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 52 | 5.22 | [Joshua Marriott](https://www.worldcubeassociation.org/persons/2019MARR04) |
| 53 | 5.22 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 54 | 5.23 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 55 | 5.24 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 56 | 5.24 | [Fengyuan Kelvin Lou (楼丰源)](https://www.worldcubeassociation.org/persons/2023LOUF01) |
| 57 | 5.26 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 58 | 5.29 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 59 | 5.29 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 60 | 5.34 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 61 | 5.35 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 62 | 5.36 | [Sjoerd van Leeuwen](https://www.worldcubeassociation.org/persons/2022LEEU02) |
| 63 | 5.36 | [Akash Sreedharan](https://www.worldcubeassociation.org/persons/2019SREE06) |
| 64 | 5.40 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 65 | 5.41 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 66 | 5.42 | [Jakub Dolata](https://www.worldcubeassociation.org/persons/2020DOLA01) |
| 67 | 5.45 | [Jakub Turczyk](https://www.worldcubeassociation.org/persons/2022TURC02) |
| 68 | 5.45 | [Alex Moscibroda](https://www.worldcubeassociation.org/persons/2020MOSC01) |
| 69 | 5.46 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 70 | 5.46 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 71 | 5.48 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 72 | 5.48 | [Hubert Hanusiak](https://www.worldcubeassociation.org/persons/2013HANU01) |
| 73 | 5.48 | [Tairan Zhong (钟泰然)](https://www.worldcubeassociation.org/persons/2013ZHON04) |
| 74 | 5.48 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 75 | 5.48 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 76 | 5.48 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 77 | 5.49 | [Lucas Nieuwland](https://www.worldcubeassociation.org/persons/2018NIEU01) |
| 78 | 5.50 | [Evan Millsap](https://www.worldcubeassociation.org/persons/2022MILL05) |
| 79 | 5.51 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 80 | 5.52 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 81 | 5.53 | [Pedro Lima Fernandes](https://www.worldcubeassociation.org/persons/2022FERN29) |
| 82 | 5.53 | [Timo Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 83 | 5.53 | [Daniel Rimner](https://www.worldcubeassociation.org/persons/2023RIMN01) |
| 84 | 5.57 | [Radosław Michałek](https://www.worldcubeassociation.org/persons/2021MICH03) |
| 85 | 5.58 | [Ethan Wang](https://www.worldcubeassociation.org/persons/2022WANG29) |
| 86 | 5.59 | [Zachary Cribb](https://www.worldcubeassociation.org/persons/2022CRIB01) |
| 87 | 5.61 | [Caleb Kearney](https://www.worldcubeassociation.org/persons/2018KEAR02) |
| 88 | 5.61 | [Fiona Bao](https://www.worldcubeassociation.org/persons/2022BAOF01) |
| 89 | 5.62 | [Filip Brokos](https://www.worldcubeassociation.org/persons/2022BROK03) |
| 90 | 5.65 | [Kris Lim](https://www.worldcubeassociation.org/persons/2022LIMK01) |
| 91 | 5.67 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 92 | 5.68 | [César Essling](https://www.worldcubeassociation.org/persons/2022ESSL01) |
| 93 | 5.68 | [Volodymyr Kapustianskyi](https://www.worldcubeassociation.org/persons/2022KAPU01) |
| 94 | 5.69 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 95 | 5.70 | [William Henry Ruppert V](https://www.worldcubeassociation.org/persons/2018RUPP02) |
| 96 | 5.71 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 97 | 5.71 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 98 | 5.72 | [Mateo de León](https://www.worldcubeassociation.org/persons/2021LEON03) |
| 99 | 5.73 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 100 | 5.75 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 101 | 5.76 | [Jervis Yeo](https://www.worldcubeassociation.org/persons/2019YEOJ01) |
| 102 | 5.78 | [Jun Qi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 103 | 5.78 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 104 | 5.80 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 105 | 5.80 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 106 | 5.83 | [Suen Ming Chi (孫銘志)](https://www.worldcubeassociation.org/persons/2017CHIS02) |
| 107 | 5.84 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 108 | 5.84 | [Szymon Kasprzycki](https://www.worldcubeassociation.org/persons/2020KASP01) |
| 109 | 5.85 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 110 | 5.86 | [NJ Kim](https://www.worldcubeassociation.org/persons/2022KIMN01) |
| 111 | 5.87 | [Jack Chicoine](https://www.worldcubeassociation.org/persons/2022CHIC02) |
| 112 | 5.88 | [Avery Graham](https://www.worldcubeassociation.org/persons/2017GRAH02) |
| 113 | 5.89 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 114 | 5.90 | [Sula Mareska](https://www.worldcubeassociation.org/persons/2019MARE07) |
| 115 | 5.93 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 116 | 5.93 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 117 | 5.93 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 118 | 5.94 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 119 | 5.94 | [Brayden Thompson](https://www.worldcubeassociation.org/persons/2022THOM14) |
| 120 | 5.95 | [Jakov Srečković](https://www.worldcubeassociation.org/persons/2021SREC01) |
| 121 | 6.00 | [Ignacy Malinowski](https://www.worldcubeassociation.org/persons/2021MALI02) |
| 122 | 6.00 | [Matouš Keder](https://www.worldcubeassociation.org/persons/2022KEDE01) |
| 123 | 6.00 | [Szymon Jaworski](https://www.worldcubeassociation.org/persons/2021JAWO01) |
| 124 | 6.01 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 125 | 6.02 | [Renaud B. Manansala](https://www.worldcubeassociation.org/persons/2022MANA02) |
| 126 | 6.03 | [Krzysztof Bober](https://www.worldcubeassociation.org/persons/2013BOBE01) |
| 127 | 6.03 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 128 | 6.04 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 129 | 6.04 | [Tamar Ozsvath](https://www.worldcubeassociation.org/persons/2022OZSV04) |
| 130 | 6.05 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 131 | 6.05 | [Konstantin Jaehne](https://www.worldcubeassociation.org/persons/2015JAEH01) |
| 132 | 6.05 | [Gabrielle Morasse](https://www.worldcubeassociation.org/persons/2013MORA08) |
| 133 | 6.05 | [Miles Walcott](https://www.worldcubeassociation.org/persons/2021WALC02) |
| 134 | 6.05 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 135 | 6.05 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 136 | 6.05 | [Shoi Hamaguchi (濱口翔偉)](https://www.worldcubeassociation.org/persons/2023HAMA03) |
| 137 | 6.06 | [Niko Ronkainen](https://www.worldcubeassociation.org/persons/2010RONK01) |
| 138 | 6.07 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 139 | 6.07 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 140 | 6.07 | [Ronan de Rooij](https://www.worldcubeassociation.org/persons/2019ROOI02) |
| 141 | 6.08 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 142 | 6.08 | [Drake Denton Richard](https://www.worldcubeassociation.org/persons/2018RICH05) |
| 143 | 6.08 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 144 | 6.09 | [Kacper Bieńkowski](https://www.worldcubeassociation.org/persons/2022BIEN01) |
| 145 | 6.10 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 146 | 6.12 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 147 | 6.12 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 148 | 6.13 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 149 | 6.13 | [Mats Walker](https://www.worldcubeassociation.org/persons/2021WALK02) |
| 150 | 6.15 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 151 | 6.16 | [Adrian Lizarbe Estrada](https://www.worldcubeassociation.org/persons/2016ESTR08) |
| 152 | 6.16 | [Luis Kleinheinz](https://www.worldcubeassociation.org/persons/2017KLEI02) |
| 153 | 6.17 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 154 | 6.17 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 155 | 6.17 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 156 | 6.19 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 157 | 6.19 | [Rafik Eskandar](https://www.worldcubeassociation.org/persons/2019RAGH04) |
| 158 | 6.20 | [Maxim Brednev (Максим Бреднев)](https://www.worldcubeassociation.org/persons/2018BRED02) |
| 159 | 6.21 | [Hubert Firek](https://www.worldcubeassociation.org/persons/2015FIRE01) |
| 160 | 6.21 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 161 | 6.21 | [Zach Ridall](https://www.worldcubeassociation.org/persons/2018RIDA01) |
| 162 | 6.22 | [Ben Tibbetts](https://www.worldcubeassociation.org/persons/2017TIBB01) |
| 163 | 6.22 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 164 | 6.22 | [Filip Błaszkowicz](https://www.worldcubeassociation.org/persons/2022BLAS03) |
| 165 | 6.23 | [Elijah La Porte](https://www.worldcubeassociation.org/persons/2022PORT01) |
| 166 | 6.24 | [Zih-Siang Huang (黃子翔)](https://www.worldcubeassociation.org/persons/2020HUAN11) |
| 167 | 6.24 | [Benedek Szepesi-Réder](https://www.worldcubeassociation.org/persons/2022SZEP01) |
| 168 | 6.25 | [Kaidyn De Luca-Mazza](https://www.worldcubeassociation.org/persons/2019LUCA01) |
| 169 | 6.26 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 170 | 6.26 | [Luis Garcia](https://www.worldcubeassociation.org/persons/2022GARC01) |
| 171 | 6.27 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 172 | 6.27 | [Liam Wadek](https://www.worldcubeassociation.org/persons/2017WADE01) |
| 173 | 6.28 | [Andreas Lambropoulos](https://www.worldcubeassociation.org/persons/2017LAMB06) |
| 174 | 6.29 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 175 | 6.29 | [Nguyễn Quốc Nam](https://www.worldcubeassociation.org/persons/2019NAMN01) |
| 176 | 6.30 | [Andrés Hisashi Suzuki Cabrera](https://www.worldcubeassociation.org/persons/2016SUZU03) |
| 177 | 6.30 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 178 | 6.31 | [Asbjørn Brummer Birkelund](https://www.worldcubeassociation.org/persons/2019BIRK01) |
| 179 | 6.32 | [Ryan Fong](https://www.worldcubeassociation.org/persons/2019FONG04) |
| 180 | 6.32 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 181 | 6.33 | [Jude Stradtner](https://www.worldcubeassociation.org/persons/2021STRA04) |
| 182 | 6.33 | [Edward Habeck IV](https://www.worldcubeassociation.org/persons/2015HABE01) |
| 183 | 6.34 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 184 | 6.34 | [Nicky Sim](https://www.worldcubeassociation.org/persons/2022SIMN02) |
| 185 | 6.35 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 186 | 6.36 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 187 | 6.37 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 188 | 6.37 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 189 | 6.38 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 190 | 6.38 | [Daniel Wang](https://www.worldcubeassociation.org/persons/2022WANG06) |
| 191 | 6.39 | [Silas Starling](https://www.worldcubeassociation.org/persons/2017STAR04) |
| 192 | 6.39 | [Tripat Singh Dhillon](https://www.worldcubeassociation.org/persons/2022DHIL01) |
| 193 | 6.40 | [Angelo Terpening](https://www.worldcubeassociation.org/persons/2019TERP01) |
| 194 | 6.41 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 195 | 6.42 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 196 | 6.43 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 197 | 6.43 | [Oliwier Szubert](https://www.worldcubeassociation.org/persons/2022SZUB01) |
| 198 | 6.44 | [Alayna Garrett](https://www.worldcubeassociation.org/persons/2021GARR01) |
| 199 | 6.47 | [Jay Nikhil Gadgil](https://www.worldcubeassociation.org/persons/2023GADG01) |
| 200 | 6.49 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 201 | 6.49 | [Wiktor Gugulski](https://www.worldcubeassociation.org/persons/2023GUGU01) |
| 202 | 6.50 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 203 | 6.50 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 204 | 6.51 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 205 | 6.51 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 206 | 6.52 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 207 | 6.52 | [Phasit Puengtang (พสิษฐ์ พึ่งเเตง)](https://www.worldcubeassociation.org/persons/2023PUEN01) |
| 208 | 6.53 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 209 | 6.53 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 210 | 6.53 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 211 | 6.54 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 212 | 6.54 | [Briana Codrescu](https://www.worldcubeassociation.org/persons/2019CODR01) |
| 213 | 6.55 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 214 | 6.55 | [Ralf Marcus Veedler](https://www.worldcubeassociation.org/persons/2017VEED01) |
| 215 | 6.57 | [Mattia Pasquini](https://www.worldcubeassociation.org/persons/2019PASQ01) |
| 216 | 6.57 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 217 | 6.58 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 218 | 6.58 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 219 | 6.59 | [Lewis Garthwaite](https://www.worldcubeassociation.org/persons/2019GART01) |
| 220 | 6.59 | [Joran Pauwels](https://www.worldcubeassociation.org/persons/2022PAUW01) |
| 221 | 6.59 | [Maksymilian Gala](https://www.worldcubeassociation.org/persons/2022GALA01) |
| 222 | 6.59 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 223 | 6.59 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 224 | 6.60 | [Blanca Hidalgo Domingo](https://www.worldcubeassociation.org/persons/2022DOMI02) |
| 225 | 6.63 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 226 | 6.63 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 227 | 6.64 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 228 | 6.65 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 229 | 6.65 | [Cameron Littlejohn](https://www.worldcubeassociation.org/persons/2022LITT01) |
| 230 | 6.65 | [Thomas Bevan](https://www.worldcubeassociation.org/persons/2017BEVA01) |
| 231 | 6.66 | [Igor Jankowski](https://www.worldcubeassociation.org/persons/2022JANK01) |
| 232 | 6.67 | [Daniel Guerra](https://www.worldcubeassociation.org/persons/2022GUER14) |
| 233 | 6.67 | [Dorian Chan](https://www.worldcubeassociation.org/persons/2023DORI01) |
| 234 | 6.68 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 235 | 6.68 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 236 | 6.68 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 237 | 6.70 | [Turo Andersson](https://www.worldcubeassociation.org/persons/2022ANDE21) |
| 238 | 6.71 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 239 | 6.71 | [Carlos Villanueva](https://www.worldcubeassociation.org/persons/2017VILL30) |
| 240 | 6.71 | [Rasmus Händén](https://www.worldcubeassociation.org/persons/2016HAND04) |
| 241 | 6.71 | [Aarush Vasanadu](https://www.worldcubeassociation.org/persons/2019VASA02) |
| 242 | 6.71 | [Elijah Francis Jagonio](https://www.worldcubeassociation.org/persons/2022JAGO02) |
| 243 | 6.73 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 244 | 6.73 | [Drew Windham](https://www.worldcubeassociation.org/persons/2022WIND03) |
| 245 | 6.74 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 246 | 6.74 | [Owen Crouch](https://www.worldcubeassociation.org/persons/2018CROU02) |
| 247 | 6.75 | [Jay Calter](https://www.worldcubeassociation.org/persons/2021CALT01) |
| 248 | 6.75 | [Oscar Coleman Green](https://www.worldcubeassociation.org/persons/2018GREE09) |
| 249 | 6.75 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 250 | 6.77 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 251 | 6.77 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 252 | 6.77 | [Dominika Warchoł](https://www.worldcubeassociation.org/persons/2021WARC01) |
| 253 | 6.77 | [Jan Zachwatowicz](https://www.worldcubeassociation.org/persons/2022ZACH01) |
| 254 | 6.78 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 255 | 6.78 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 256 | 6.78 | [Dario Angelo Narbone](https://www.worldcubeassociation.org/persons/2021NARB01) |
| 257 | 6.79 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 258 | 6.80 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 259 | 6.80 | [Dominic Brungardt](https://www.worldcubeassociation.org/persons/2022BRUN04) |
| 260 | 6.81 | [Panagiotis Christopoulos](https://www.worldcubeassociation.org/persons/2022CHRI09) |
| 261 | 6.83 | [Olivia Schroeder](https://www.worldcubeassociation.org/persons/2020SCHR02) |
| 262 | 6.83 | [Saul Emmanuel Ramirez Gonzalez](https://www.worldcubeassociation.org/persons/2018GONZ21) |
| 263 | 6.83 | [Mick Boekema](https://www.worldcubeassociation.org/persons/2022BOEK01) |
| 264 | 6.84 | [Aleksandra Tatoń](https://www.worldcubeassociation.org/persons/2021TATO01) |
| 265 | 6.84 | [Kaique de Oliveira Neves](https://www.worldcubeassociation.org/persons/2022NEVE01) |
| 266 | 6.85 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 267 | 6.85 | [Jake Buckley](https://www.worldcubeassociation.org/persons/2017BUCK01) |
| 268 | 6.85 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 269 | 6.85 | [Ryan Eckersley](https://www.worldcubeassociation.org/persons/2019ECKE02) |
| 270 | 6.85 | [Ed Scholey](https://www.worldcubeassociation.org/persons/2020SCHO03) |
| 271 | 6.85 | [Jonathan Pelser](https://www.worldcubeassociation.org/persons/2022PELS01) |
| 272 | 6.85 | [Sigurd Volan Håvik](https://www.worldcubeassociation.org/persons/2022HAVI03) |
| 273 | 6.86 | [Jakob Schöley](https://www.worldcubeassociation.org/persons/2016SCHO08) |
| 274 | 6.87 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 275 | 6.88 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 276 | 6.88 | [Miguel Angel Zamorano Beltran](https://www.worldcubeassociation.org/persons/2023BELT03) |
| 277 | 6.89 | [Mengqi He (何梦旗)](https://www.worldcubeassociation.org/persons/2016HEME02) |
| 278 | 6.89 | [Young He (何嘉炀)](https://www.worldcubeassociation.org/persons/2014HEYO01) |
| 279 | 6.89 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 280 | 6.90 | [Junru Wang (王珺儒)](https://www.worldcubeassociation.org/persons/2015WANG28) |
| 281 | 6.90 | [Ivan Ros Godia](https://www.worldcubeassociation.org/persons/2018GODI01) |
| 282 | 6.90 | [Marta Chwarścianek](https://www.worldcubeassociation.org/persons/2021CHWA02) |
| 283 | 6.91 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 284 | 6.91 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 285 | 6.91 | [Santiago Cabral](https://www.worldcubeassociation.org/persons/2023CABR01) |
| 286 | 6.92 | [Theodore Chan](https://www.worldcubeassociation.org/persons/2016CHAN25) |
| 287 | 6.92 | [Atilla Kopecky](https://www.worldcubeassociation.org/persons/2022KOPE01) |
| 288 | 6.93 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 289 | 6.94 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 290 | 6.94 | [Monty Fox](https://www.worldcubeassociation.org/persons/2023FOXM01) |
| 291 | 6.94 | [Radnaa Zoljargal](https://www.worldcubeassociation.org/persons/2022ZOLJ01) |
| 292 | 6.96 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 293 | 6.97 | [Caleb Lalik](https://www.worldcubeassociation.org/persons/2023LALI01) |
| 294 | 6.98 | [Yunho Nam (남윤호)](https://www.worldcubeassociation.org/persons/2014NAMY01) |
| 295 | 6.98 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 296 | 6.98 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 297 | 6.98 | [Jerry Chung (鍾養浩)](https://www.worldcubeassociation.org/persons/2017HOJE01) |
| 298 | 6.98 | [Emil Elghorn](https://www.worldcubeassociation.org/persons/2021ELGH01) |
| 299 | 6.98 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 300 | 6.99 | [Andreas Friis Thorkildsen](https://www.worldcubeassociation.org/persons/2021THOR02) |
| 301 | 7.00 | [Nathaniel Berg](https://www.worldcubeassociation.org/persons/2012BERG04) |
| 302 | 7.00 | [Andrew Tan Jing Bang](https://www.worldcubeassociation.org/persons/2019BANG01) |
| 303 | 7.00 | [Trenton Cuzick](https://www.worldcubeassociation.org/persons/2017CUZI01) |
| 304 | 7.01 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 305 | 7.01 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 306 | 7.01 | [Harrison Mullins](https://www.worldcubeassociation.org/persons/2022MULL03) |
| 307 | 7.01 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 308 | 7.01 | [Matei-Alexandru Ghencea](https://www.worldcubeassociation.org/persons/2022GHEN01) |
| 309 | 7.01 | [Vishesh Shetty (ವಿಶೇಷ ಶೆಟ್ಟಿ)](https://www.worldcubeassociation.org/persons/2022SHET06) |
| 310 | 7.02 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 311 | 7.03 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 312 | 7.04 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 313 | 7.05 | [Mykhailo Akhunov (Михайло Ахунов)](https://www.worldcubeassociation.org/persons/2017AKHU02) |
| 314 | 7.05 | [Serhii Hoiuk (Сергій Гоюк)](https://www.worldcubeassociation.org/persons/2017HOIU01) |
| 315 | 7.06 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 316 | 7.06 | [Zhouyao Zhu (朱洲瑶)](https://www.worldcubeassociation.org/persons/2017ZHUZ04) |
| 317 | 7.07 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 318 | 7.07 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 319 | 7.07 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 320 | 7.08 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 321 | 7.08 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 322 | 7.08 | [Clement D. Tucker](https://www.worldcubeassociation.org/persons/2022TUCK09) |
| 323 | 7.09 | [Nathan Smith](https://www.worldcubeassociation.org/persons/2018SMIT40) |
| 324 | 7.10 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 325 | 7.10 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 326 | 7.10 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 327 | 7.10 | [Atis Prasitvatanakul (อธิษฐ์ ประสิทธิ์วัฒนะกุล)](https://www.worldcubeassociation.org/persons/2018PRAS05) |
| 328 | 7.10 | [Teru Umene](https://www.worldcubeassociation.org/persons/2018UMEN01) |
| 329 | 7.10 | [Teodor Bergman](https://www.worldcubeassociation.org/persons/2019BERG08) |
| 330 | 7.11 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 331 | 7.11 | [Kaemon Vita](https://www.worldcubeassociation.org/persons/2021VITA01) |
| 332 | 7.11 | [Jonathan Wang](https://www.worldcubeassociation.org/persons/2022WANG23) |
| 333 | 7.11 | [Anawin Chaichana (อนาวิล ชัยชนะ)](https://www.worldcubeassociation.org/persons/2023CHAI02) |
| 334 | 7.11 | [Max Aspegren](https://www.worldcubeassociation.org/persons/2021ASPE01) |
| 335 | 7.12 | [Bartosz Łebkowski](https://www.worldcubeassociation.org/persons/2021LEBK01) |
| 336 | 7.13 | [Siwoo Kim](https://www.worldcubeassociation.org/persons/2022KIMS12) |
| 337 | 7.13 | [Otso Rannikko](https://www.worldcubeassociation.org/persons/2022RANN02) |
| 338 | 7.14 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 339 | 7.14 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 340 | 7.14 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 341 | 7.14 | [Kantanut Suwanuntanakul (กันตณัฐ สุวนันทนกุล)](https://www.worldcubeassociation.org/persons/2023SUWA01) |
| 342 | 7.15 | [Ilya Tsiareshka](https://www.worldcubeassociation.org/persons/2012TERE01) |
| 343 | 7.15 | [Maksymilian Jedynak](https://www.worldcubeassociation.org/persons/2019JEDY01) |
| 344 | 7.15 | [Keenan Darkins](https://www.worldcubeassociation.org/persons/2019DARK02) |
| 345 | 7.16 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 346 | 7.16 | [Lennon Hughes](https://www.worldcubeassociation.org/persons/2017HUGH04) |
| 347 | 7.16 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 348 | 7.16 | [Yanavut Jaipukdee (ญาณวุฒิ ใจภักดี)](https://www.worldcubeassociation.org/persons/2023JAIP01) |
| 349 | 7.16 | [Quintan Anthony Huffman](https://www.worldcubeassociation.org/persons/2022HUFF03) |
| 350 | 7.17 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 351 | 7.17 | [Szymon Brągiel](https://www.worldcubeassociation.org/persons/2022BRAG03) |
| 352 | 7.18 | [Carson Claud](https://www.worldcubeassociation.org/persons/2015CLAU02) |
| 353 | 7.19 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 354 | 7.21 | [Mateusz Kotwica](https://www.worldcubeassociation.org/persons/2016KOTW01) |
| 355 | 7.22 | [Xinan He (何栖楠)](https://www.worldcubeassociation.org/persons/2017HEXI01) |
| 356 | 7.22 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 357 | 7.22 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 358 | 7.23 | [Shengliang Cai (蔡盛梁)](https://www.worldcubeassociation.org/persons/2014CAIS01) |
| 359 | 7.23 | [Raúl Serrano Martínez](https://www.worldcubeassociation.org/persons/2017MART16) |
| 360 | 7.23 | [Simon Burian](https://www.worldcubeassociation.org/persons/2016BURI01) |
| 361 | 7.23 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 362 | 7.24 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 363 | 7.24 | [Timothy Huynh](https://www.worldcubeassociation.org/persons/2017HUYN02) |
| 364 | 7.26 | [Fyodor Borisov](https://www.worldcubeassociation.org/persons/2013BORI01) |
| 365 | 7.26 | [Ximena Paola Bazán Rivasplata](https://www.worldcubeassociation.org/persons/2022RIVA03) |
| 366 | 7.27 | [Joseph Ong](https://www.worldcubeassociation.org/persons/2018ONGJ01) |
| 367 | 7.27 | [Renan da Cunha Santos](https://www.worldcubeassociation.org/persons/2017SANT12) |
| 368 | 7.27 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 369 | 7.27 | [Vinicius Shaw](https://www.worldcubeassociation.org/persons/2021SHAW02) |
| 370 | 7.27 | [Tajda Horvat](https://www.worldcubeassociation.org/persons/2022HORV01) |
| 371 | 7.28 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 372 | 7.28 | [Filip Barbirič Frank](https://www.worldcubeassociation.org/persons/2018FRAN26) |
| 373 | 7.29 | [Chenwei Li (李琛炜)](https://www.worldcubeassociation.org/persons/2012LICH04) |
| 374 | 7.29 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 375 | 7.30 | [Roberto Caldas](https://www.worldcubeassociation.org/persons/2017CALD04) |
| 376 | 7.30 | [Justin Barker](https://www.worldcubeassociation.org/persons/2013BARK01) |
| 377 | 7.30 | [Fabian Tomasovic](https://www.worldcubeassociation.org/persons/2020TOMA01) |
| 378 | 7.30 | [Calvin Chiu](https://www.worldcubeassociation.org/persons/2023CHIU03) |
| 379 | 7.31 | [Jesús Fernando Castelán Gómez](https://www.worldcubeassociation.org/persons/2016GOME10) |
| 380 | 7.32 | [Denniel Santos](https://www.worldcubeassociation.org/persons/2018SANT46) |
| 381 | 7.32 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 382 | 7.32 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 383 | 7.32 | [Mikołaj Świątek](https://www.worldcubeassociation.org/persons/2023SWIA01) |
| 384 | 7.33 | [Ryan Jones](https://www.worldcubeassociation.org/persons/2012JONE03) |
| 385 | 7.33 | [Timo Norrkniivilä](https://www.worldcubeassociation.org/persons/2017NORR01) |
| 386 | 7.33 | [Zachary Miller](https://www.worldcubeassociation.org/persons/2017MILL04) |
| 387 | 7.33 | [Adam Devere](https://www.worldcubeassociation.org/persons/2018DEVE02) |
| 388 | 7.33 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 389 | 7.33 | [Nathan Glajch](https://www.worldcubeassociation.org/persons/2020GLAJ01) |
| 390 | 7.35 | [Dongzhe Li (李东哲)](https://www.worldcubeassociation.org/persons/2014LIDO01) |
| 391 | 7.35 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 392 | 7.36 | [Nico Bezzerides](https://www.worldcubeassociation.org/persons/2019BEZZ01) |
| 393 | 7.36 | [Ezra Hirschi](https://www.worldcubeassociation.org/persons/2019HIRS01) |
| 394 | 7.36 | [On Yu (온유)](https://www.worldcubeassociation.org/persons/2019YUON01) |
| 395 | 7.37 | [Jhuliam Stevam Picon Muñoz](https://www.worldcubeassociation.org/persons/2017MUNO09) |
| 396 | 7.37 | [Alex Aguayo](https://www.worldcubeassociation.org/persons/2022AGUA01) |
| 397 | 7.37 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 398 | 7.38 | [Damiano Di Paola](https://www.worldcubeassociation.org/persons/2016PAOL01) |
| 399 | 7.38 | [Alessia Novizio](https://www.worldcubeassociation.org/persons/2021NOVI01) |
| 400 | 7.38 | [Johanna Szczesny](https://www.worldcubeassociation.org/persons/2022SZCZ03) |
| 401 | 7.38 | [Adam Stringer](https://www.worldcubeassociation.org/persons/2023STRI02) |
| 402 | 7.39 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 403 | 7.39 | [Evan Yao](https://www.worldcubeassociation.org/persons/2021YAOE02) |
| 404 | 7.39 | [Adam Schwenn](https://www.worldcubeassociation.org/persons/2019SCHW06) |
| 405 | 7.39 | [Kye Riddell](https://www.worldcubeassociation.org/persons/2016RIDD01) |
| 406 | 7.39 | [Yindee Wattanawong (ยินดี วัฒนวงศ์)](https://www.worldcubeassociation.org/persons/2022WATT09) |
| 407 | 7.39 | [Wilson Hettinger](https://www.worldcubeassociation.org/persons/2022HETT04) |
| 408 | 7.40 | [Víctor Gálvez](https://www.worldcubeassociation.org/persons/2019GALV10) |
| 409 | 7.40 | [Roman Wofford](https://www.worldcubeassociation.org/persons/2017WOFF01) |
| 410 | 7.40 | [Leo Alanen](https://www.worldcubeassociation.org/persons/2022ALAN02) |
| 411 | 7.41 | [Krystian Fiołek](https://www.worldcubeassociation.org/persons/2022FIOL01) |
| 412 | 7.42 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 413 | 7.42 | [Thomas Heiden](https://www.worldcubeassociation.org/persons/2019HEID03) |
| 414 | 7.43 | [Declan Flowers](https://www.worldcubeassociation.org/persons/2018FLOW01) |
| 415 | 7.43 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 416 | 7.45 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 417 | 7.45 | [Tom Damsell-Walker](https://www.worldcubeassociation.org/persons/2019DAMS01) |
| 418 | 7.45 | [Dhruva Nikhil Jagtap](https://www.worldcubeassociation.org/persons/2023JAGT01) |
| 419 | 7.46 | [Matthew Prestwich](https://www.worldcubeassociation.org/persons/2016PRES04) |
| 420 | 7.46 | [Sophia Schmoll](https://www.worldcubeassociation.org/persons/2018SCHM05) |
| 421 | 7.46 | [Lucius Leong](https://www.worldcubeassociation.org/persons/2022LEON11) |
| 422 | 7.46 | [Victor Anton Stoica](https://www.worldcubeassociation.org/persons/2022STOI02) |
| 423 | 7.47 | [Kacper Jędrzejuk](https://www.worldcubeassociation.org/persons/2019JEDR01) |
| 424 | 7.47 | [Arif Imran Bin Arifin](https://www.worldcubeassociation.org/persons/2019ARIF06) |
| 425 | 7.47 | [Asier Adell Díaz](https://www.worldcubeassociation.org/persons/2023DIAZ20) |
| 426 | 7.48 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 427 | 7.48 | [Amy Smith](https://www.worldcubeassociation.org/persons/2019SMIT36) |
| 428 | 7.48 | [Viswath Kumaraa Kesavaraj](https://www.worldcubeassociation.org/persons/2018KESA02) |
| 429 | 7.48 | [Lukas Berruti](https://www.worldcubeassociation.org/persons/2022BERR06) |
| 430 | 7.49 | [Joshua Feran](https://www.worldcubeassociation.org/persons/2011FERA01) |
| 431 | 7.49 | [Télian Delannoy](https://www.worldcubeassociation.org/persons/2016DELA03) |
| 432 | 7.49 | [Justin Vinckenbosch](https://www.worldcubeassociation.org/persons/2016VINC03) |
| 433 | 7.50 | [Axel Bazán](https://www.worldcubeassociation.org/persons/2017BAZA02) |
| 434 | 7.50 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 435 | 7.50 | [Jan Křížka](https://www.worldcubeassociation.org/persons/2018KRIZ01) |
| 436 | 7.50 | [Martin Zhang (张镐轩)](https://www.worldcubeassociation.org/persons/2021ZHAN52) |
| 437 | 7.52 | [Albert Quiñones](https://www.worldcubeassociation.org/persons/2012QUIA01) |
| 438 | 7.52 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 439 | 7.52 | [Chris Sutedja](https://www.worldcubeassociation.org/persons/2022SUTE01) |
| 440 | 7.52 | [Lukas Walter](https://www.worldcubeassociation.org/persons/2023WALT04) |
| 441 | 7.52 | [Prince Zian Erik C. Principe](https://www.worldcubeassociation.org/persons/2022PRIN08) |
| 442 | 7.52 | [Kitkoon Ratchayakorn (คิดคูณ รัฐชยากร)](https://www.worldcubeassociation.org/persons/2023RATC01) |
| 443 | 7.53 | [Jacob Oliver Bruun](https://www.worldcubeassociation.org/persons/2018BRUU01) |
| 444 | 7.53 | [Theo Proferes](https://www.worldcubeassociation.org/persons/2019PROF01) |
| 445 | 7.53 | [CJ Dresdner](https://www.worldcubeassociation.org/persons/2019DRES01) |
| 446 | 7.53 | [Szymon Styburski](https://www.worldcubeassociation.org/persons/2023STYB01) |
| 447 | 7.54 | [Tan Jun (陈俊)](https://www.worldcubeassociation.org/persons/2018JUNT01) |
| 448 | 7.54 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 449 | 7.55 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 450 | 7.55 | [Jeongmin Lee (이정민)](https://www.worldcubeassociation.org/persons/2022LEEJ14) |
| 451 | 7.55 | [Keeley Gildemeister](https://www.worldcubeassociation.org/persons/2022GILD02) |
| 452 | 7.55 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 453 | 7.56 | [Alyssa Bell](https://www.worldcubeassociation.org/persons/2014BELL02) |
| 454 | 7.57 | [Jan Krzanowski](https://www.worldcubeassociation.org/persons/2019KRZA01) |
| 455 | 7.57 | [Prince Zoei Erin C. Principe](https://www.worldcubeassociation.org/persons/2022PRIN09) |
| 456 | 7.58 | [Sam Spendla](https://www.worldcubeassociation.org/persons/2015SPEN01) |
| 457 | 7.59 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 458 | 7.59 | [Ethan Mendelson](https://www.worldcubeassociation.org/persons/2022MEND13) |
| 459 | 7.60 | [Kush Girap](https://www.worldcubeassociation.org/persons/2017GIRA03) |
| 460 | 7.60 | [Addison Dean](https://www.worldcubeassociation.org/persons/2020DEAN01) |
| 461 | 7.60 | [Erland Flodman](https://www.worldcubeassociation.org/persons/2023FLOD01) |
| 462 | 7.61 | [Silas Kampp Richter Lassen](https://www.worldcubeassociation.org/persons/2018LASS02) |
| 463 | 7.61 | [Šimon Borovský](https://www.worldcubeassociation.org/persons/2019BORO03) |
| 464 | 7.61 | [Konstantinos Theodoropoulos](https://www.worldcubeassociation.org/persons/2023THEO01) |
| 465 | 7.63 | [Leonid Salzmann](https://www.worldcubeassociation.org/persons/2016PALC02) |
| 466 | 7.63 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 467 | 7.64 | [Yunke Zhang (张云柯)](https://www.worldcubeassociation.org/persons/2014ZHAN11) |
| 468 | 7.64 | [Samuel Baird](https://www.worldcubeassociation.org/persons/2016BAIR01) |
| 469 | 7.64 | [Nate Minkevich](https://www.worldcubeassociation.org/persons/2018MINK01) |
| 470 | 7.64 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 471 | 7.64 | [Álvaro Pérez Posas](https://www.worldcubeassociation.org/persons/2023POSA01) |
| 472 | 7.66 | [Sean Cutshaw](https://www.worldcubeassociation.org/persons/2016CUTS01) |
| 473 | 7.66 | [Angel David Alvarado Sandoval](https://www.worldcubeassociation.org/persons/2022SAND19) |
| 474 | 7.66 | [Declan O'Leary](https://www.worldcubeassociation.org/persons/2022OLEA03) |
| 475 | 7.66 | [Oleksandr Kulyna (Олександр Кулина)](https://www.worldcubeassociation.org/persons/2023KOLE03) |
| 476 | 7.66 | [Jackson Bodkin](https://www.worldcubeassociation.org/persons/2022BODK01) |
| 477 | 7.67 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 478 | 7.67 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 479 | 7.67 | [Ibai Tobar Argaiz](https://www.worldcubeassociation.org/persons/2018ARGA01) |
| 480 | 7.67 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 481 | 7.67 | [Elijah Ackerman](https://www.worldcubeassociation.org/persons/2019ACKE01) |
| 482 | 7.68 | [Adam Marcellus Kelly](https://www.worldcubeassociation.org/persons/2016KELL10) |
| 483 | 7.69 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 484 | 7.69 | [Patrick Drew Dwyer](https://www.worldcubeassociation.org/persons/2019DWYE01) |
| 485 | 7.69 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 486 | 7.70 | [Daniel Samoszyn](https://www.worldcubeassociation.org/persons/2015SAMO01) |
| 487 | 7.70 | [Anouk Boersma](https://www.worldcubeassociation.org/persons/2020BOER01) |
| 488 | 7.71 | [Nathan Azaria](https://www.worldcubeassociation.org/persons/2010AZAR01) |
| 489 | 7.71 | [Fabian Staber](https://www.worldcubeassociation.org/persons/2016STAB01) |
| 490 | 7.72 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 491 | 7.72 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 492 | 7.72 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 493 | 7.72 | [Majk Tomas](https://www.worldcubeassociation.org/persons/2022TOMA05) |
| 494 | 7.72 | [Brando Fusco](https://www.worldcubeassociation.org/persons/2022FUSC01) |
| 495 | 7.73 | [Yap Di Sheng](https://www.worldcubeassociation.org/persons/2016SHEN22) |
| 496 | 7.73 | [Sarp Abaç](https://www.worldcubeassociation.org/persons/2020ABAC01) |
| 497 | 7.73 | [Ivan ThanhDanh Duong](https://www.worldcubeassociation.org/persons/2022DUON09) |
| 498 | 7.74 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 499 | 7.74 | [Michael Ben Raziel](https://www.worldcubeassociation.org/persons/2018RAZI01) |
| 500 | 7.75 | [MJ Thomas](https://www.worldcubeassociation.org/persons/2022THOM38) |

### Skewb

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 2.16 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2 | 2.35 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 3 | 2.39 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 4 | 2.40 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 5 | 2.55 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 6 | 2.56 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 7 | 2.59 | [Michał Denkiewicz](https://www.worldcubeassociation.org/persons/2021DENK01) |
| 8 | 2.63 | [Coral Yuxin Cai (蔡羽欣)](https://www.worldcubeassociation.org/persons/2016CAIY03) |
| 9 | 2.68 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 10 | 2.68 | [Charles Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 11 | 2.70 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 12 | 2.72 | [Cezary Mach](https://www.worldcubeassociation.org/persons/2018MACH04) |
| 13 | 2.78 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 14 | 2.83 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 15 | 2.84 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 16 | 2.85 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 17 | 2.89 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 18 | 2.90 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 19 | 2.92 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 20 | 2.93 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 21 | 2.93 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 22 | 2.93 | [Vojtěch Grohmann](https://www.worldcubeassociation.org/persons/2021GROH01) |
| 23 | 2.94 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 24 | 2.94 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 25 | 2.95 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 26 | 2.95 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 27 | 2.95 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 28 | 2.95 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 29 | 2.96 | [Nông Quốc Khánh](https://www.worldcubeassociation.org/persons/2022KHAN31) |
| 30 | 2.96 | [Jiawen Liu (刘佳雯)](https://www.worldcubeassociation.org/persons/2023LIUJ15) |
| 31 | 2.98 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 32 | 3.01 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 33 | 3.02 | [Ariel Benchetrit](https://www.worldcubeassociation.org/persons/2019BENC04) |
| 34 | 3.03 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 35 | 3.04 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 36 | 3.06 | [Zongyang Li (李宗阳)](https://www.worldcubeassociation.org/persons/2013LIZO01) |
| 37 | 3.06 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 38 | 3.07 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 39 | 3.07 | [Alex Rosado Saez de Langarica](https://www.worldcubeassociation.org/persons/2023LANG03) |
| 40 | 3.09 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 41 | 3.10 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 42 | 3.11 | [Zizhen Li (李子贞)](https://www.worldcubeassociation.org/persons/2024LIZI01) |
| 43 | 3.17 | [Jacob Levie](https://www.worldcubeassociation.org/persons/2022LEVI06) |
| 44 | 3.18 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 45 | 3.20 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 46 | 3.21 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 47 | 3.22 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 48 | 3.22 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 49 | 3.22 | [William Klauer](https://www.worldcubeassociation.org/persons/2017KLAU01) |
| 50 | 3.22 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 51 | 3.23 | [Jesús Julián De Niz Hernandez](https://www.worldcubeassociation.org/persons/2014HERN12) |
| 52 | 3.23 | [Elias Malomgré](https://www.worldcubeassociation.org/persons/2017MALO02) |
| 53 | 3.25 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 54 | 3.25 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 55 | 3.25 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 56 | 3.27 | [Yee Wen Foo](https://www.worldcubeassociation.org/persons/2017FOOY01) |
| 57 | 3.28 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 58 | 3.29 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 59 | 3.29 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 60 | 3.30 | [Vojtěch Kundera](https://www.worldcubeassociation.org/persons/2015KUND04) |
| 61 | 3.30 | [Dylan Johnston](https://www.worldcubeassociation.org/persons/2018JOHN34) |
| 62 | 3.30 | [Jiawei Zhang (张嘉伟)](https://www.worldcubeassociation.org/persons/2018ZHAJ17) |
| 63 | 3.31 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 64 | 3.31 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 65 | 3.31 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 66 | 3.34 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 67 | 3.37 | [Hao Lin (林皓)](https://www.worldcubeassociation.org/persons/2015LINH01) |
| 68 | 3.37 | [Håvard Færden](https://www.worldcubeassociation.org/persons/2019FARD01) |
| 69 | 3.37 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 70 | 3.37 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 71 | 3.38 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 72 | 3.40 | [Alejandro Restrepo Echeverri](https://www.worldcubeassociation.org/persons/2017ECHE04) |
| 73 | 3.40 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 74 | 3.41 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 75 | 3.41 | [Léo Bailly](https://www.worldcubeassociation.org/persons/2015BAIL04) |
| 76 | 3.41 | [Jakob Kitak](https://www.worldcubeassociation.org/persons/2018KITA03) |
| 77 | 3.42 | [Eduardo Antonio Lara Martínez](https://www.worldcubeassociation.org/persons/2016MART09) |
| 78 | 3.42 | [Mohamad Adrian Syahirin Bin Mohd Faizal](https://www.worldcubeassociation.org/persons/2017FAIZ01) |
| 79 | 3.44 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 80 | 3.45 | [Riley Norrid](https://www.worldcubeassociation.org/persons/2014NORR01) |
| 81 | 3.45 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 82 | 3.45 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 83 | 3.45 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 84 | 3.46 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 85 | 3.46 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 86 | 3.46 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 87 | 3.48 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 88 | 3.48 | [Harry Owen](https://www.worldcubeassociation.org/persons/2017OWEN01) |
| 89 | 3.48 | [David Rendón Martínez](https://www.worldcubeassociation.org/persons/2018MART75) |
| 90 | 3.49 | [Zeyu Hu (胡泽宇)](https://www.worldcubeassociation.org/persons/2014HUZE01) |
| 91 | 3.49 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 92 | 3.50 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 93 | 3.50 | [Xiang Meng (孟响)](https://www.worldcubeassociation.org/persons/2017MENG07) |
| 94 | 3.50 | [Ziqi Ding](https://www.worldcubeassociation.org/persons/2021DING02) |
| 95 | 3.51 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 96 | 3.51 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 97 | 3.53 | [Brad Hoffman](https://www.worldcubeassociation.org/persons/2016HOFF06) |
| 98 | 3.54 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 99 | 3.54 | [Ekaterina Kaneva](https://www.worldcubeassociation.org/persons/2018KANE03) |
| 100 | 3.54 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 101 | 3.56 | [Héctor Haro Guerrero](https://www.worldcubeassociation.org/persons/2018GUER09) |
| 102 | 3.57 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 103 | 3.57 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 104 | 3.57 | [Pratik Khanna](https://www.worldcubeassociation.org/persons/2017KHAN32) |
| 105 | 3.57 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 106 | 3.57 | [Taj Bressert](https://www.worldcubeassociation.org/persons/2023BRES01) |
| 107 | 3.58 | [Zeyu Gao (高泽宇)](https://www.worldcubeassociation.org/persons/2016GAOZ05) |
| 108 | 3.58 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 109 | 3.58 | [Mingze Lin (林铭泽)](https://www.worldcubeassociation.org/persons/2019LINM03) |
| 110 | 3.59 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 111 | 3.59 | [Szymon Brągiel](https://www.worldcubeassociation.org/persons/2022BRAG03) |
| 112 | 3.60 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 113 | 3.60 | [Bence Kiácz](https://www.worldcubeassociation.org/persons/2016KIAC01) |
| 114 | 3.60 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 115 | 3.61 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 116 | 3.61 | [Joaquin Abarca](https://www.worldcubeassociation.org/persons/2017ABAR02) |
| 117 | 3.62 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 118 | 3.63 | [Shangtong Fu (傅上桐)](https://www.worldcubeassociation.org/persons/2017FUSH01) |
| 119 | 3.63 | [Ian Leonardo Acevedo Armenta](https://www.worldcubeassociation.org/persons/2022ARME01) |
| 120 | 3.64 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 121 | 3.66 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 122 | 3.67 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 123 | 3.67 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 124 | 3.67 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 125 | 3.69 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 126 | 3.69 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 127 | 3.70 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 128 | 3.70 | [Silvan Venzin](https://www.worldcubeassociation.org/persons/2021VENZ01) |
| 129 | 3.71 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 130 | 3.72 | [Qi Zhou (周祺)](https://www.worldcubeassociation.org/persons/2015ZHOU07) |
| 131 | 3.72 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 132 | 3.74 | [Antoni Guiscafrè Rosselló](https://www.worldcubeassociation.org/persons/2017ROSS03) |
| 133 | 3.75 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 134 | 3.75 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 135 | 3.76 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 136 | 3.76 | [Max Murphy](https://www.worldcubeassociation.org/persons/2016MURP05) |
| 137 | 3.77 | [Lucas Maillard](https://www.worldcubeassociation.org/persons/2016MAIL01) |
| 138 | 3.77 | [Kacper Górecki](https://www.worldcubeassociation.org/persons/2021GORE01) |
| 139 | 3.78 | [Jhon Alexander Taboada Temple](https://www.worldcubeassociation.org/persons/2013TEMP01) |
| 140 | 3.78 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 141 | 3.78 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 142 | 3.78 | [Eli Kirk](https://www.worldcubeassociation.org/persons/2017KIRK01) |
| 143 | 3.79 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 144 | 3.79 | [Rafael Fong Kang Li](https://www.worldcubeassociation.org/persons/2022LIRA01) |
| 145 | 3.81 | [Xuanwei Liang (梁轩玮)](https://www.worldcubeassociation.org/persons/2016LIAN17) |
| 146 | 3.83 | [Paarth Arora](https://www.worldcubeassociation.org/persons/2014AROR06) |
| 147 | 3.83 | [Leonard Wetzel](https://www.worldcubeassociation.org/persons/2016WETZ01) |
| 148 | 3.83 | [Rui Ma (马睿)](https://www.worldcubeassociation.org/persons/2017MARU05) |
| 149 | 3.83 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 150 | 3.83 | [Conor Sullivan](https://www.worldcubeassociation.org/persons/2018SULL05) |
| 151 | 3.84 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 152 | 3.86 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 153 | 3.86 | [Oleksandr Savchyn](https://www.worldcubeassociation.org/persons/2016SAVC02) |
| 154 | 3.87 | [Job Coveñas Otoya](https://www.worldcubeassociation.org/persons/2017OTOY01) |
| 155 | 3.87 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 156 | 3.87 | [Joey Saia](https://www.worldcubeassociation.org/persons/2017SAIA01) |
| 157 | 3.87 | [Jiayao Guo (郭家瑶)](https://www.worldcubeassociation.org/persons/2023GUOJ02) |
| 158 | 3.88 | [Jungwoo Kim (김정우)](https://www.worldcubeassociation.org/persons/2014KIMJ02) |
| 159 | 3.88 | [Justin Choi](https://www.worldcubeassociation.org/persons/2013CHOI04) |
| 160 | 3.88 | [Dániel Székely](https://www.worldcubeassociation.org/persons/2014SZEK01) |
| 161 | 3.88 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 162 | 3.88 | [Fernando Sáez Lázaro](https://www.worldcubeassociation.org/persons/2016LAZA03) |
| 163 | 3.88 | [Eng Dickson (黄迪胜)](https://www.worldcubeassociation.org/persons/2016DICK03) |
| 164 | 3.89 | [Daniel Guardado Cabral](https://www.worldcubeassociation.org/persons/2014CABR07) |
| 165 | 3.89 | [Vladislav Kozhin](https://www.worldcubeassociation.org/persons/2015KOZH01) |
| 166 | 3.89 | [Vadzim Smirnou](https://www.worldcubeassociation.org/persons/2017SMIR01) |
| 167 | 3.90 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 168 | 3.90 | [Zaky Kurnia Falah](https://www.worldcubeassociation.org/persons/2017FALA02) |
| 169 | 3.91 | [Luqman Hakim Bin Hairil Azli](https://www.worldcubeassociation.org/persons/2015AZLI01) |
| 170 | 3.91 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 171 | 3.91 | [Ang Zhen Zhou](https://www.worldcubeassociation.org/persons/2017ZHOU01) |
| 172 | 3.92 | [Marcus Moberg](https://www.worldcubeassociation.org/persons/2016MOBE01) |
| 173 | 3.92 | [Jorge Orrite De Alba](https://www.worldcubeassociation.org/persons/2015ORRI01) |
| 174 | 3.92 | [Walter Duff](https://www.worldcubeassociation.org/persons/2016DUFF04) |
| 175 | 3.92 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 176 | 3.92 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 177 | 3.93 | [Yuhang Zhang (张宇航)](https://www.worldcubeassociation.org/persons/2009ZHAN30) |
| 178 | 3.93 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 179 | 3.93 | [John Hornacek](https://www.worldcubeassociation.org/persons/2018HORN05) |
| 180 | 3.94 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 181 | 3.94 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 182 | 3.94 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 183 | 3.95 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 184 | 3.96 | [Muhammad Fahri Rahman](https://www.worldcubeassociation.org/persons/2016RAHM09) |
| 185 | 3.96 | [Axel Bazán](https://www.worldcubeassociation.org/persons/2017BAZA02) |
| 186 | 3.96 | [Wilson Xie](https://www.worldcubeassociation.org/persons/2017XIEW02) |
| 187 | 3.96 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 188 | 3.97 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 189 | 3.98 | [Peixuan Shi (时培轩)](https://www.worldcubeassociation.org/persons/2017SHIP04) |
| 190 | 3.98 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 191 | 3.99 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 192 | 3.99 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 193 | 3.99 | [Kevin Lê](https://www.worldcubeassociation.org/persons/2023LEKE01) |
| 194 | 4.00 | [Yu-Fang Liu (劉語芳)](https://www.worldcubeassociation.org/persons/2016LIUY05) |
| 195 | 4.01 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 196 | 4.01 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 197 | 4.01 | [Rick Hamburger](https://www.worldcubeassociation.org/persons/2016HAMB01) |
| 198 | 4.02 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 199 | 4.02 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 200 | 4.02 | [Tyler Buel](https://www.worldcubeassociation.org/persons/2017BUEL01) |
| 201 | 4.02 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 202 | 4.03 | [Ben Wakelin](https://www.worldcubeassociation.org/persons/2015WAKE01) |
| 203 | 4.03 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 204 | 4.03 | [Yap Di Sheng](https://www.worldcubeassociation.org/persons/2016SHEN22) |
| 205 | 4.03 | [Moksh Patel](https://www.worldcubeassociation.org/persons/2018PATE06) |
| 206 | 4.03 | [Oscar McEvoy](https://www.worldcubeassociation.org/persons/2021MCEV01) |
| 207 | 4.04 | [Carsten Matheus](https://www.worldcubeassociation.org/persons/2014MATH02) |
| 208 | 4.04 | [Mikhail Glazov (Михаил Глазов)](https://www.worldcubeassociation.org/persons/2018GLAZ03) |
| 209 | 4.04 | [Uuganbayar Bayalagnasan](https://www.worldcubeassociation.org/persons/2017BAYA02) |
| 210 | 4.04 | [Divij Yadav](https://www.worldcubeassociation.org/persons/2018YADA02) |
| 211 | 4.04 | [Zuzanna Kozicka](https://www.worldcubeassociation.org/persons/2021KOZI01) |
| 212 | 4.04 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 213 | 4.04 | [Saisabari Ramesh](https://www.worldcubeassociation.org/persons/2021RAME01) |
| 214 | 4.04 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 215 | 4.06 | [Ace Schembri](https://www.worldcubeassociation.org/persons/2021SCHE04) |
| 216 | 4.07 | [Zhenyu Zhang (张振宇)](https://www.worldcubeassociation.org/persons/2015ZHAN13) |
| 217 | 4.07 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 218 | 4.07 | [Daniel Tidsey](https://www.worldcubeassociation.org/persons/2016TIDS01) |
| 219 | 4.07 | [Kim Simin](https://www.worldcubeassociation.org/persons/2017SIMI02) |
| 220 | 4.08 | [Joseph Hirsch](https://www.worldcubeassociation.org/persons/2018HIRS01) |
| 221 | 4.08 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 222 | 4.08 | [Sebastián Gauna](https://www.worldcubeassociation.org/persons/2018GAUN01) |
| 223 | 4.08 | [Jakub Trzop](https://www.worldcubeassociation.org/persons/2022TRZO02) |
| 224 | 4.09 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 225 | 4.09 | [Tianze Xu (徐天泽)](https://www.worldcubeassociation.org/persons/2015XUTI01) |
| 226 | 4.09 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 227 | 4.10 | [Jonatan Kłosko](https://www.worldcubeassociation.org/persons/2013KOSK01) |
| 228 | 4.10 | [Pol Juny Sánchez](https://www.worldcubeassociation.org/persons/2017SANC31) |
| 229 | 4.10 | [Alessandro van Burken](https://www.worldcubeassociation.org/persons/2022BURK08) |
| 230 | 4.11 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 231 | 4.11 | [Jakob Fiechter](https://www.worldcubeassociation.org/persons/2014FIEC01) |
| 232 | 4.11 | [Mani Kumar](https://www.worldcubeassociation.org/persons/2014KUMA41) |
| 233 | 4.11 | [Kaigan Yu (俞凯淦)](https://www.worldcubeassociation.org/persons/2018YUKA01) |
| 234 | 4.11 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 235 | 4.11 | [Bora Azizoğlu](https://www.worldcubeassociation.org/persons/2022AZIZ02) |
| 236 | 4.11 | [Killian Pelletier Tesseraud](https://www.worldcubeassociation.org/persons/2023TESS01) |
| 237 | 4.12 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 238 | 4.12 | [Miguel Ángel González-Herrero García](https://www.worldcubeassociation.org/persons/2016GARC47) |
| 239 | 4.13 | [Walter Felix](https://www.worldcubeassociation.org/persons/2015FELI01) |
| 240 | 4.14 | [Key Yu Wan](https://www.worldcubeassociation.org/persons/2013WANK01) |
| 241 | 4.14 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 242 | 4.14 | [Jiming Ran (冉济铭)](https://www.worldcubeassociation.org/persons/2016RANJ02) |
| 243 | 4.14 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 244 | 4.16 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 245 | 4.17 | [Mar Gallego Vicente](https://www.worldcubeassociation.org/persons/2013VICE01) |
| 246 | 4.18 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 247 | 4.18 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 248 | 4.18 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 249 | 4.19 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 250 | 4.19 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 251 | 4.19 | [Kacper Grzelakowski](https://www.worldcubeassociation.org/persons/2017GRZE01) |
| 252 | 4.20 | [Eirik Frydenlund Norling](https://www.worldcubeassociation.org/persons/2015NORL01) |
| 253 | 4.21 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 254 | 4.21 | [Luis Angel Huerta Barrales](https://www.worldcubeassociation.org/persons/2017BARR34) |
| 255 | 4.22 | [Hariharan Sachidanandam](https://www.worldcubeassociation.org/persons/2015SACH01) |
| 256 | 4.23 | [Mason Langenderfer](https://www.worldcubeassociation.org/persons/2013LANG03) |
| 257 | 4.23 | [Benjamin Thunbo Jonassen](https://www.worldcubeassociation.org/persons/2014JONA01) |
| 258 | 4.23 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 259 | 4.23 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 260 | 4.23 | [Chen Haorong (陈浩荣)](https://www.worldcubeassociation.org/persons/2016RONG02) |
| 261 | 4.24 | [Fayad Hafiz Attaqi](https://www.worldcubeassociation.org/persons/2016ATTA01) |
| 262 | 4.24 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 263 | 4.24 | [David Brady](https://www.worldcubeassociation.org/persons/2018BRAD07) |
| 264 | 4.24 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 265 | 4.24 | [Seongjun Kang](https://www.worldcubeassociation.org/persons/2019KANG11) |
| 266 | 4.25 | [Ivan Keith Cariaga](https://www.worldcubeassociation.org/persons/2017CARI02) |
| 267 | 4.25 | [Zong-Xing Yang (楊宗興)](https://www.worldcubeassociation.org/persons/2018YANG70) |
| 268 | 4.25 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 269 | 4.25 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 270 | 4.25 | [Ada Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD01) |
| 271 | 4.26 | [Daniel Pavelich](https://www.worldcubeassociation.org/persons/2015PAVE01) |
| 272 | 4.26 | [Muhammad Kamal Ariffin Bin Gazali](https://www.worldcubeassociation.org/persons/2017GAZA02) |
| 273 | 4.26 | [Dongheon Ryu (류동헌)](https://www.worldcubeassociation.org/persons/2017RYUD02) |
| 274 | 4.26 | [Tan Kwan Yang](https://www.worldcubeassociation.org/persons/2017YANT03) |
| 275 | 4.27 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 276 | 4.27 | [Artem Kulikov (Артём Куликов)](https://www.worldcubeassociation.org/persons/2019KULI02) |
| 277 | 4.28 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 278 | 4.28 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 279 | 4.28 | [Nanno Venhorst](https://www.worldcubeassociation.org/persons/2022VENH01) |
| 280 | 4.28 | [Fabian Houston](https://www.worldcubeassociation.org/persons/2023HOUS04) |
| 281 | 4.29 | [Jake M. Hanson](https://www.worldcubeassociation.org/persons/2017HANS09) |
| 282 | 4.29 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 283 | 4.29 | [Nicolas Køster Christensen](https://www.worldcubeassociation.org/persons/2019CHRI17) |
| 284 | 4.29 | [Rodrigo Sasieta Romero](https://www.worldcubeassociation.org/persons/2021ROME02) |
| 285 | 4.30 | [Wojciech Barciaga](https://www.worldcubeassociation.org/persons/2013BARC03) |
| 286 | 4.30 | [Wuouran Liu (刘巫偶然)](https://www.worldcubeassociation.org/persons/2019LIUW05) |
| 287 | 4.30 | [Miller Atkinson](https://www.worldcubeassociation.org/persons/2021ATKI01) |
| 288 | 4.30 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 289 | 4.31 | [Danila Dubovik](https://www.worldcubeassociation.org/persons/2017DUBO05) |
| 290 | 4.31 | [Amy Smith](https://www.worldcubeassociation.org/persons/2019SMIT36) |
| 291 | 4.32 | [Bartłomiej Sordyl](https://www.worldcubeassociation.org/persons/2014SORD01) |
| 292 | 4.32 | [Julio Perugorria Lorente](https://www.worldcubeassociation.org/persons/2014LORE02) |
| 293 | 4.32 | [Nitin Nathan](https://www.worldcubeassociation.org/persons/2015NATH02) |
| 294 | 4.32 | [Davi de Andrade Iácono](https://www.worldcubeassociation.org/persons/2015IACO01) |
| 295 | 4.32 | [Yanchun Zhao (赵彦淳)](https://www.worldcubeassociation.org/persons/2017ZHAO47) |
| 296 | 4.32 | [Semen Artyukhov](https://www.worldcubeassociation.org/persons/2018ARTY01) |
| 297 | 4.33 | [Midas Kiebert](https://www.worldcubeassociation.org/persons/2016KIEB01) |
| 298 | 4.33 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 299 | 4.34 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 300 | 4.34 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 301 | 4.34 | [Timotej Šimurka](https://www.worldcubeassociation.org/persons/2017SIMU01) |
| 302 | 4.34 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 303 | 4.34 | [Yutong Wang (汪宇桐)](https://www.worldcubeassociation.org/persons/2023WANG69) |
| 304 | 4.35 | [Clara Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO02) |
| 305 | 4.35 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 306 | 4.35 | [Yizhou Zhang (张乂洲)](https://www.worldcubeassociation.org/persons/2016ZHAY07) |
| 307 | 4.35 | [Christian Beemelmann](https://www.worldcubeassociation.org/persons/2017BEEM02) |
| 308 | 4.35 | [Jeremy Kemmerer](https://www.worldcubeassociation.org/persons/2018KEMM01) |
| 309 | 4.36 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 310 | 4.36 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 311 | 4.36 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 312 | 4.36 | [Madhav Singh](https://www.worldcubeassociation.org/persons/2016SING27) |
| 313 | 4.36 | [Larry Shi](https://www.worldcubeassociation.org/persons/2019SHIL03) |
| 314 | 4.37 | [Shixiong Xu (徐仕雄)](https://www.worldcubeassociation.org/persons/2016XUSH03) |
| 315 | 4.37 | [Farhan Tanvir Fahim](https://www.worldcubeassociation.org/persons/2018FAHI02) |
| 316 | 4.37 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 317 | 4.38 | [Annika Stein](https://www.worldcubeassociation.org/persons/2014STEI03) |
| 318 | 4.38 | [Alix Jack](https://www.worldcubeassociation.org/persons/2016JACK05) |
| 319 | 4.38 | [Wangkang Zhu (朱旺康)](https://www.worldcubeassociation.org/persons/2016ZHUW02) |
| 320 | 4.38 | [Aleksandr Beznogov](https://www.worldcubeassociation.org/persons/2017BEZN01) |
| 321 | 4.38 | [Kirby Jay Caragan](https://www.worldcubeassociation.org/persons/2017CARA04) |
| 322 | 4.38 | [Max Hult](https://www.worldcubeassociation.org/persons/2018HULT01) |
| 323 | 4.38 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 324 | 4.38 | [Tom Wilkinson](https://www.worldcubeassociation.org/persons/2019WILK04) |
| 325 | 4.38 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 326 | 4.39 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 327 | 4.39 | [Grigoriy Andreev](https://www.worldcubeassociation.org/persons/2016ANDR10) |
| 328 | 4.39 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 329 | 4.39 | [Paul Park](https://www.worldcubeassociation.org/persons/2018PARK11) |
| 330 | 4.39 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 331 | 4.39 | [Justin Lee](https://www.worldcubeassociation.org/persons/2019LEEJ10) |
| 332 | 4.39 | [Jory Hullin](https://www.worldcubeassociation.org/persons/2022HULL02) |
| 333 | 4.40 | [Daniel Samoszyn](https://www.worldcubeassociation.org/persons/2015SAMO01) |
| 334 | 4.40 | [Fauzan Rafi Amrullah](https://www.worldcubeassociation.org/persons/2017AMRU01) |
| 335 | 4.41 | [Jung Junhyuk](https://www.worldcubeassociation.org/persons/2015JUNH02) |
| 336 | 4.41 | [Jeffrey Cheng](https://www.worldcubeassociation.org/persons/2016CHEN48) |
| 337 | 4.41 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 338 | 4.42 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 339 | 4.42 | [Daniel Steen Kjosnes](https://www.worldcubeassociation.org/persons/2015KJOS01) |
| 340 | 4.42 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 341 | 4.42 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 342 | 4.42 | [Leon Alexander Götze](https://www.worldcubeassociation.org/persons/2017GOTZ01) |
| 343 | 4.42 | [Vlad Hordiienko](https://www.worldcubeassociation.org/persons/2018HORD01) |
| 344 | 4.42 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 345 | 4.43 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 346 | 4.43 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 347 | 4.43 | [Carlos Ramirez Sotelo](https://www.worldcubeassociation.org/persons/2018SOTE01) |
| 348 | 4.43 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 349 | 4.43 | [Max Parris](https://www.worldcubeassociation.org/persons/2022PARR10) |
| 350 | 4.44 | [Diego Alejandro Camelo López](https://www.worldcubeassociation.org/persons/2021LOPE03) |
| 351 | 4.44 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 352 | 4.45 | [John Mackie](https://www.worldcubeassociation.org/persons/2016MACK07) |
| 353 | 4.45 | [Brandon Alejandro Carpio Garita](https://www.worldcubeassociation.org/persons/2017GARI05) |
| 354 | 4.45 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 355 | 4.46 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 356 | 4.46 | [Duman Talgatuly (Думан Талгатулы)](https://www.worldcubeassociation.org/persons/2018TALG01) |
| 357 | 4.46 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 358 | 4.46 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 359 | 4.46 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 360 | 4.46 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 361 | 4.46 | [Levi Benjamin Matara-Ng](https://www.worldcubeassociation.org/persons/2021MATA01) |
| 362 | 4.46 | [Bence Pető](https://www.worldcubeassociation.org/persons/2022PETO02) |
| 363 | 4.47 | [Marianna Bondi](https://www.worldcubeassociation.org/persons/2015BOND02) |
| 364 | 4.47 | [Siau Hong Da (蕭宏達)](https://www.worldcubeassociation.org/persons/2016DASI01) |
| 365 | 4.47 | [Yingcheng Tong (童映程)](https://www.worldcubeassociation.org/persons/2016TONG07) |
| 366 | 4.47 | [Leo Annett](https://www.worldcubeassociation.org/persons/2016ANNE02) |
| 367 | 4.47 | [Pierre Ming L. Debroe](https://www.worldcubeassociation.org/persons/2022DEBR02) |
| 368 | 4.48 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 369 | 4.48 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 370 | 4.48 | [Zeke Miller](https://www.worldcubeassociation.org/persons/2017MILL07) |
| 371 | 4.48 | [Manfredi Italiano](https://www.worldcubeassociation.org/persons/2021ITAL02) |
| 372 | 4.48 | [SeongYong Yoo (유성용)](https://www.worldcubeassociation.org/persons/2022YOOS01) |
| 373 | 4.49 | [Siyi He (何思仪)](https://www.worldcubeassociation.org/persons/2017HESI01) |
| 374 | 4.49 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 375 | 4.50 | [Isaac Langer](https://www.worldcubeassociation.org/persons/2014LANG02) |
| 376 | 4.50 | [Moisés Marco Quispe Arellano](https://www.worldcubeassociation.org/persons/2016AREL03) |
| 377 | 4.50 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 378 | 4.51 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 379 | 4.51 | [Chenchang Yang (杨宸畅)](https://www.worldcubeassociation.org/persons/2017YANG33) |
| 380 | 4.51 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 381 | 4.51 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 382 | 4.52 | [Estevan Lujan](https://www.worldcubeassociation.org/persons/2018LUJA01) |
| 383 | 4.52 | [Ding Wei (韦丁)](https://www.worldcubeassociation.org/persons/2018WEID01) |
| 384 | 4.52 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 385 | 4.53 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 386 | 4.53 | [Patrick Fischer](https://www.worldcubeassociation.org/persons/2016FISC02) |
| 387 | 4.53 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 388 | 4.53 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 389 | 4.53 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 390 | 4.53 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 391 | 4.54 | [Hong Seungbin](https://www.worldcubeassociation.org/persons/2014SEUN01) |
| 392 | 4.54 | [Kasra Sarebanha (کسری ساربانها)](https://www.worldcubeassociation.org/persons/2015SARE01) |
| 393 | 4.54 | [Nikolozi Kobakhidze (ნიკოლოზი კობახიძე)](https://www.worldcubeassociation.org/persons/2018KOBA03) |
| 394 | 4.54 | [Wojciech Piórczyński](https://www.worldcubeassociation.org/persons/2021PIOR01) |
| 395 | 4.55 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 396 | 4.55 | [Jasur Beknazov (Джасур Бекназов)](https://www.worldcubeassociation.org/persons/2018BEKN02) |
| 397 | 4.55 | [Vishesh Shetty (ವಿಶೇಷ ಶೆಟ್ಟಿ)](https://www.worldcubeassociation.org/persons/2022SHET06) |
| 398 | 4.56 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 399 | 4.56 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 400 | 4.56 | [Dominik Fürer](https://www.worldcubeassociation.org/persons/2017FURE01) |
| 401 | 4.56 | [Thanapon Ponchai (ธนพล พลชัย)](https://www.worldcubeassociation.org/persons/2017PONC04) |
| 402 | 4.56 | [Caleb Hall](https://www.worldcubeassociation.org/persons/2019HALL04) |
| 403 | 4.56 | [Tristan Ford](https://www.worldcubeassociation.org/persons/2022FORD05) |
| 404 | 4.57 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 405 | 4.57 | [Adam Janiszewski](https://www.worldcubeassociation.org/persons/2022JANI01) |
| 406 | 4.57 | [Boris McCoy](https://www.worldcubeassociation.org/persons/2021MCCO01) |
| 407 | 4.58 | [Vladimir Korovin](https://www.worldcubeassociation.org/persons/2014KORO02) |
| 408 | 4.58 | [João Vinícius de A. Santos](https://www.worldcubeassociation.org/persons/2016SANT66) |
| 409 | 4.58 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 410 | 4.58 | [Nathan Smith](https://www.worldcubeassociation.org/persons/2018SMIT40) |
| 411 | 4.59 | [Hassen Kallala](https://www.worldcubeassociation.org/persons/2016KALL01) |
| 412 | 4.59 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 413 | 4.59 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 414 | 4.60 | [Mikhail Kuzin](https://www.worldcubeassociation.org/persons/2015KUZI01) |
| 415 | 4.60 | [Frederik Hutfleß](https://www.worldcubeassociation.org/persons/2014HUTF01) |
| 416 | 4.60 | [Alimzhan Kenesbek (Алимжан Кенесбек)](https://www.worldcubeassociation.org/persons/2018KENE01) |
| 417 | 4.60 | [Tong Wang (王瞳)](https://www.worldcubeassociation.org/persons/2020WANG25) |
| 418 | 4.61 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 419 | 4.61 | [Jabari Nuruddin](https://www.worldcubeassociation.org/persons/2014NURU01) |
| 420 | 4.61 | [Jiachen Xu (徐嘉辰)](https://www.worldcubeassociation.org/persons/2016XUJI02) |
| 421 | 4.61 | [Ethan Zhuang](https://www.worldcubeassociation.org/persons/2018ZHUA10) |
| 422 | 4.61 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 423 | 4.62 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 424 | 4.62 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 425 | 4.62 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 426 | 4.62 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 427 | 4.62 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 428 | 4.62 | [Nikolas Baxevanis](https://www.worldcubeassociation.org/persons/2019BAXE02) |
| 429 | 4.63 | [Alexander Markoulis](https://www.worldcubeassociation.org/persons/2014MARK03) |
| 430 | 4.63 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 431 | 4.63 | [Xinjie Shi (施鑫杰)](https://www.worldcubeassociation.org/persons/2016SHIX02) |
| 432 | 4.63 | [Isaac Latta](https://www.worldcubeassociation.org/persons/2017LATT01) |
| 433 | 4.63 | [Xueliang Wang (王学梁)](https://www.worldcubeassociation.org/persons/2016WANX03) |
| 434 | 4.63 | [Rinji Chan Pak Hei (陳柏熹)](https://www.worldcubeassociation.org/persons/2019HEIR01) |
| 435 | 4.63 | [Matthew Stephenson](https://www.worldcubeassociation.org/persons/2022STEP04) |
| 436 | 4.64 | [Tomek Bogdanik](https://www.worldcubeassociation.org/persons/2013BOGD04) |
| 437 | 4.64 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 438 | 4.64 | [Huan Luo (罗桓)](https://www.worldcubeassociation.org/persons/2016LUOH02) |
| 439 | 4.64 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 440 | 4.64 | [Layne VanSiegel](https://www.worldcubeassociation.org/persons/2018VANS03) |
| 441 | 4.65 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 442 | 4.65 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 443 | 4.65 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 444 | 4.65 | [James Marzluf](https://www.worldcubeassociation.org/persons/2022MARZ01) |
| 445 | 4.65 | [Andrew French](https://www.worldcubeassociation.org/persons/2019FREN01) |
| 446 | 4.66 | [Miłosz Gdula](https://www.worldcubeassociation.org/persons/2013GDUL01) |
| 447 | 4.66 | [Pengfei Luo (罗芃霏)](https://www.worldcubeassociation.org/persons/2016LUOP01) |
| 448 | 4.66 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 449 | 4.66 | [Pugalan Aravinthan](https://www.worldcubeassociation.org/persons/2019ARAV02) |
| 450 | 4.66 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 451 | 4.67 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 452 | 4.67 | [Kristina Kostova](https://www.worldcubeassociation.org/persons/2018KOST01) |
| 453 | 4.68 | [Blue James](https://www.worldcubeassociation.org/persons/2022JAME01) |
| 454 | 4.68 | [Bas Van Loo](https://www.worldcubeassociation.org/persons/2022LOOB01) |
| 455 | 4.69 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 456 | 4.69 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 457 | 4.69 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 458 | 4.69 | [Yubo Ji (纪宇博)](https://www.worldcubeassociation.org/persons/2017JIYU01) |
| 459 | 4.69 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 460 | 4.69 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 461 | 4.69 | [Riley Jacques](https://www.worldcubeassociation.org/persons/2022JACQ01) |
| 462 | 4.70 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 463 | 4.71 | [Sizhe Ren (任思哲)](https://www.worldcubeassociation.org/persons/2014RENS03) |
| 464 | 4.71 | [Valerio Colapinto](https://www.worldcubeassociation.org/persons/2019COLA01) |
| 465 | 4.72 | [Alex Maass](https://www.worldcubeassociation.org/persons/2011MAAS01) |
| 466 | 4.72 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 467 | 4.72 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 468 | 4.72 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 469 | 4.72 | [Sebastian Outh-Aut](https://www.worldcubeassociation.org/persons/2017OUTH01) |
| 470 | 4.73 | [Patryk Kozieł](https://www.worldcubeassociation.org/persons/2014KOZI01) |
| 471 | 4.73 | [Derek White](https://www.worldcubeassociation.org/persons/2017WHIT01) |
| 472 | 4.73 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 473 | 4.73 | [Oliver Michael Sitja Sichel](https://www.worldcubeassociation.org/persons/2019SICH01) |
| 474 | 4.73 | [Isabela Quesada Rodríguez](https://www.worldcubeassociation.org/persons/2021RODR03) |
| 475 | 4.73 | [Mariana Castro](https://www.worldcubeassociation.org/persons/2022GONC01) |
| 476 | 4.74 | [Marcus Reagor](https://www.worldcubeassociation.org/persons/2015REAG01) |
| 477 | 4.74 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 478 | 4.74 | [Nejc Ian Čurman](https://www.worldcubeassociation.org/persons/2015CURM01) |
| 479 | 4.74 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 480 | 4.74 | [Timothy Zhuang](https://www.worldcubeassociation.org/persons/2015ZHUA03) |
| 481 | 4.75 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 482 | 4.75 | [Zishuo Zhang (张子硕)](https://www.worldcubeassociation.org/persons/2016ZHAZ07) |
| 483 | 4.75 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 484 | 4.75 | [Jonathan Pelser](https://www.worldcubeassociation.org/persons/2022PELS01) |
| 485 | 4.76 | [Vladislav Korovin (Владислав Коровин)](https://www.worldcubeassociation.org/persons/2018KORO04) |
| 486 | 4.76 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 487 | 4.76 | [Eddie Szuster](https://www.worldcubeassociation.org/persons/2018SZUS01) |
| 488 | 4.76 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 489 | 4.76 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 490 | 4.77 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 491 | 4.77 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 492 | 4.78 | [Jensen Belen-Brown](https://www.worldcubeassociation.org/persons/2016BELE02) |
| 493 | 4.78 | [Yunchu Wang (王云楚)](https://www.worldcubeassociation.org/persons/2021WANG43) |
| 494 | 4.78 | [Keya Shah](https://www.worldcubeassociation.org/persons/2022SHAH05) |
| 495 | 4.79 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 496 | 4.79 | [Sean Cutshaw](https://www.worldcubeassociation.org/persons/2016CUTS01) |
| 497 | 4.79 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 498 | 4.79 | [David Calderón Arce](https://www.worldcubeassociation.org/persons/2017ARCE04) |
| 499 | 4.79 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 500 | 4.79 | [Simon Nammensma](https://www.worldcubeassociation.org/persons/2018NAMM01) |

### Square-1

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 5.85 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 2 | 6.21 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 3 | 6.26 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 4 | 6.44 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 5 | 6.60 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 6 | 6.69 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 7 | 6.70 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 8 | 6.80 | [Alessandro Ricci](https://www.worldcubeassociation.org/persons/2018RICC02) |
| 9 | 6.83 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 10 | 7.21 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 11 | 7.25 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 12 | 7.46 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 13 | 7.54 | [Pietro Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ02) |
| 14 | 7.56 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 15 | 7.58 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 16 | 7.60 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 17 | 7.63 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 18 | 7.64 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 19 | 7.71 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 20 | 7.83 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 21 | 8.01 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 22 | 8.06 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 23 | 8.07 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 24 | 8.08 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 25 | 8.19 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 26 | 8.26 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 27 | 8.28 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 28 | 8.28 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 29 | 8.29 | [CJ York](https://www.worldcubeassociation.org/persons/2016YORK01) |
| 30 | 8.39 | [Diego Brizuela Crespo](https://www.worldcubeassociation.org/persons/2016CRES01) |
| 31 | 8.39 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 32 | 8.40 | [Alexander Weiden](https://www.worldcubeassociation.org/persons/2019WEID04) |
| 33 | 8.47 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 34 | 8.50 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 35 | 8.51 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 36 | 8.54 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 37 | 8.60 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 38 | 8.66 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 39 | 8.67 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 40 | 8.68 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 41 | 8.68 | [Joseph Ong](https://www.worldcubeassociation.org/persons/2018ONGJ01) |
| 42 | 8.69 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 43 | 8.70 | [Dominic Cater](https://www.worldcubeassociation.org/persons/2019CATE01) |
| 44 | 8.73 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 45 | 8.73 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 46 | 8.75 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 47 | 8.75 | [Anshu Chennuru](https://www.worldcubeassociation.org/persons/2016CHEN53) |
| 48 | 8.76 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 49 | 8.82 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 50 | 8.86 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 51 | 8.86 | [Ray Ng Qi Rui (黄启瑞)](https://www.worldcubeassociation.org/persons/2022RUIR01) |
| 52 | 8.88 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 53 | 8.93 | [Damiano Albini](https://www.worldcubeassociation.org/persons/2021ALBI01) |
| 54 | 8.96 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 55 | 8.97 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 56 | 8.98 | [Wang Ma (马旺)](https://www.worldcubeassociation.org/persons/2016MAWA01) |
| 57 | 8.99 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 58 | 9.02 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 59 | 9.02 | [Daniel Forejtek](https://www.worldcubeassociation.org/persons/2021FORE01) |
| 60 | 9.05 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 61 | 9.07 | [James Chea](https://www.worldcubeassociation.org/persons/2022CHEA05) |
| 62 | 9.14 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 63 | 9.19 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 64 | 9.21 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 65 | 9.21 | [Christopher Fandrich](https://www.worldcubeassociation.org/persons/2019FAND01) |
| 66 | 9.24 | [Paul Luciw](https://www.worldcubeassociation.org/persons/2015LUCI02) |
| 67 | 9.24 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 68 | 9.25 | [Tijmen van der Ree](https://www.worldcubeassociation.org/persons/2016REET01) |
| 69 | 9.27 | [Vincent Chan](https://www.worldcubeassociation.org/persons/2017CHAN44) |
| 70 | 9.36 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 71 | 9.44 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 72 | 9.46 | [Zach Ridall](https://www.worldcubeassociation.org/persons/2018RIDA01) |
| 73 | 9.49 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 74 | 9.56 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 75 | 9.56 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 76 | 9.58 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 77 | 9.59 | [Jackey Zheng](https://www.worldcubeassociation.org/persons/2017ZHEN10) |
| 78 | 9.60 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 79 | 9.62 | [Hannes Müller](https://www.worldcubeassociation.org/persons/2018MULL07) |
| 80 | 9.64 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 81 | 9.66 | [Andrés Hisashi Suzuki Cabrera](https://www.worldcubeassociation.org/persons/2016SUZU03) |
| 82 | 9.72 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 83 | 9.73 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 84 | 9.74 | [Václav Maxa](https://www.worldcubeassociation.org/persons/2022MAXA01) |
| 85 | 9.74 | [Malcolm Walter Ang](https://www.worldcubeassociation.org/persons/2022ANGM01) |
| 86 | 9.74 | [Benson Kim](https://www.worldcubeassociation.org/persons/2023KIMB02) |
| 87 | 9.78 | [Ryan Eckersley](https://www.worldcubeassociation.org/persons/2019ECKE02) |
| 88 | 9.79 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 89 | 9.84 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 90 | 9.85 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 91 | 9.85 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 92 | 9.88 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 93 | 9.97 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 94 | 9.98 | [Maciej Spirydowicz](https://www.worldcubeassociation.org/persons/2020SPIR01) |
| 95 | 9.98 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 96 | 10.00 | [Ivan Vanek](https://www.worldcubeassociation.org/persons/2015VANE01) |
| 97 | 10.05 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 98 | 10.08 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 99 | 10.08 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 100 | 10.09 | [Bailing Hou](https://www.worldcubeassociation.org/persons/2018HOUB01) |
| 101 | 10.10 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 102 | 10.12 | [Tatsuya Kusanagi (草彅達也)](https://www.worldcubeassociation.org/persons/2018KUSA02) |
| 103 | 10.13 | [Phạm Anh Quân](https://www.worldcubeassociation.org/persons/2020QUAN01) |
| 104 | 10.15 | [Tang-Kai Huang (黃堂愷)](https://www.worldcubeassociation.org/persons/2017HUAT03) |
| 105 | 10.16 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 106 | 10.17 | [Brayden Adams](https://www.worldcubeassociation.org/persons/2018ADAM06) |
| 107 | 10.20 | [Javier López Fernández](https://www.worldcubeassociation.org/persons/2016FERN07) |
| 108 | 10.20 | [Oscar Sánchez Najarro](https://www.worldcubeassociation.org/persons/2017NAJA02) |
| 109 | 10.21 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 110 | 10.22 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 111 | 10.22 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 112 | 10.24 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 113 | 10.26 | [Fengyuan Kelvin Lou (楼丰源)](https://www.worldcubeassociation.org/persons/2023LOUF01) |
| 114 | 10.27 | [Samuel María Liñares](https://www.worldcubeassociation.org/persons/2022LINA04) |
| 115 | 10.28 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 116 | 10.29 | [Paul Becsi](https://www.worldcubeassociation.org/persons/2016BECS01) |
| 117 | 10.30 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 118 | 10.35 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 119 | 10.37 | [Marcus Siu](https://www.worldcubeassociation.org/persons/2016SIUM01) |
| 120 | 10.41 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 121 | 10.42 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 122 | 10.43 | [Sophie Chan](https://www.worldcubeassociation.org/persons/2014CHAN23) |
| 123 | 10.45 | [Boqin Zhao (赵博钦)](https://www.worldcubeassociation.org/persons/2017ZHAO32) |
| 124 | 10.46 | [Zhibo Xuan (禤志博)](https://www.worldcubeassociation.org/persons/2017XUAN01) |
| 125 | 10.47 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 126 | 10.52 | [Laura Mellier](https://www.worldcubeassociation.org/persons/2017MELL02) |
| 127 | 10.54 | [Artem Boiko (Артем Бойко)](https://www.worldcubeassociation.org/persons/2014BOIK01) |
| 128 | 10.56 | [Moritz Lotz](https://www.worldcubeassociation.org/persons/2017LOTZ01) |
| 129 | 10.57 | [Artur Miralles Hernàndez](https://www.worldcubeassociation.org/persons/2015HERN17) |
| 130 | 10.59 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 131 | 10.59 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 132 | 10.60 | [Anukun Supcharoenkun (อนุกูล ทรัพย์เจริญกุล)](https://www.worldcubeassociation.org/persons/2009SUPC01) |
| 133 | 10.60 | [Thibaud Ou](https://www.worldcubeassociation.org/persons/2016OUTH01) |
| 134 | 10.60 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 135 | 10.62 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 136 | 10.66 | [Chan Hui Tung (陳許瞳)](https://www.worldcubeassociation.org/persons/2017TUNG16) |
| 137 | 10.73 | [Silas Emerian](https://www.worldcubeassociation.org/persons/2019EMER01) |
| 138 | 10.76 | [Roy Yue](https://www.worldcubeassociation.org/persons/2016YUER02) |
| 139 | 10.77 | [Brandon Lin (林博浩)](https://www.worldcubeassociation.org/persons/2011LINB01) |
| 140 | 10.77 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 141 | 10.77 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 142 | 10.80 | [Ben Yu](https://www.worldcubeassociation.org/persons/2011YUBE01) |
| 143 | 10.80 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 144 | 10.80 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 145 | 10.81 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 146 | 10.81 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 147 | 10.86 | [Nikolas Palassis](https://www.worldcubeassociation.org/persons/2019PALA11) |
| 148 | 10.88 | [Netanel Pour](https://www.worldcubeassociation.org/persons/2022POUR02) |
| 149 | 10.89 | [Gavin Sillifant](https://www.worldcubeassociation.org/persons/2019SILL01) |
| 150 | 10.90 | [Libi Wohlfeiler Kahaty](https://www.worldcubeassociation.org/persons/2022KAHA01) |
| 151 | 10.95 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 152 | 10.95 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 153 | 10.96 | [An Li (李安)](https://www.worldcubeassociation.org/persons/2018LIAN23) |
| 154 | 11.00 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 155 | 11.03 | [Aaron Ariff](https://www.worldcubeassociation.org/persons/2016ARIF05) |
| 156 | 11.08 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 157 | 11.10 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 158 | 11.12 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 159 | 11.12 | [Wesley Haas](https://www.worldcubeassociation.org/persons/2021HAAS01) |
| 160 | 11.12 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 161 | 11.13 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 162 | 11.14 | [Vincent Rylander](https://www.worldcubeassociation.org/persons/2022RYLA01) |
| 163 | 11.17 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 164 | 11.17 | [Brian Kan](https://www.worldcubeassociation.org/persons/2019KANB01) |
| 165 | 11.19 | [Eeshir Pannun](https://www.worldcubeassociation.org/persons/2021PANN01) |
| 166 | 11.21 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 167 | 11.21 | [Hiro Fukui](https://www.worldcubeassociation.org/persons/2022FUKU01) |
| 168 | 11.24 | [Fernando Lomazzi](https://www.worldcubeassociation.org/persons/2015LOMA01) |
| 169 | 11.24 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 170 | 11.25 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 171 | 11.25 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 172 | 11.26 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 173 | 11.26 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 174 | 11.26 | [Matthew Remington](https://www.worldcubeassociation.org/persons/2019REMI02) |
| 175 | 11.28 | [Osman Badroodin](https://www.worldcubeassociation.org/persons/2019BADR01) |
| 176 | 11.30 | [Hazel Moises Ruiz Gutierrez](https://www.worldcubeassociation.org/persons/2017GUTI13) |
| 177 | 11.31 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 178 | 11.33 | [Auric Cui](https://www.worldcubeassociation.org/persons/2022CUIA01) |
| 179 | 11.35 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 180 | 11.35 | [Andrew Tan Jing Bang](https://www.worldcubeassociation.org/persons/2019BANG01) |
| 181 | 11.39 | [Tommy Szeliga](https://www.worldcubeassociation.org/persons/2012SZEL01) |
| 182 | 11.39 | [Bruno Alonso Villacorta Montoya](https://www.worldcubeassociation.org/persons/2016MONT33) |
| 183 | 11.39 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 184 | 11.39 | [Oliver Sherlock](https://www.worldcubeassociation.org/persons/2019SHER13) |
| 185 | 11.39 | [Dmytro Kuryltsiv (Дмитро Курильців)](https://www.worldcubeassociation.org/persons/2018KURY02) |
| 186 | 11.39 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 187 | 11.40 | [RJ Gohn](https://www.worldcubeassociation.org/persons/2016GOHN01) |
| 188 | 11.40 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 189 | 11.44 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 190 | 11.45 | [Daniel Gracia Ortiz](https://www.worldcubeassociation.org/persons/2009ORTI01) |
| 191 | 11.45 | [Ashley Foster](https://www.worldcubeassociation.org/persons/2018FOST03) |
| 192 | 11.46 | [Ian Vaugier Aguilar](https://www.worldcubeassociation.org/persons/2018AGUI18) |
| 193 | 11.47 | [Austin Ritchie](https://www.worldcubeassociation.org/persons/2022RITC01) |
| 194 | 11.47 | [Majk Tomas](https://www.worldcubeassociation.org/persons/2022TOMA05) |
| 195 | 11.48 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 196 | 11.50 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 197 | 11.51 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 198 | 11.52 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 199 | 11.52 | [Alejandro Nicolay](https://www.worldcubeassociation.org/persons/2017NICO01) |
| 200 | 11.52 | [Yerkin Assylbek](https://www.worldcubeassociation.org/persons/2018YERK02) |
| 201 | 11.53 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 202 | 11.54 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 203 | 11.56 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 204 | 11.57 | [Jorge Luis Castillo Carrasco](https://www.worldcubeassociation.org/persons/2019CARR22) |
| 205 | 11.58 | [Will Gurnett](https://www.worldcubeassociation.org/persons/2016GURN01) |
| 206 | 11.59 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 207 | 11.60 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 208 | 11.64 | [Ryota Aoki (青木涼太)](https://www.worldcubeassociation.org/persons/2016AOKI02) |
| 209 | 11.64 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 210 | 11.65 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 211 | 11.67 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 212 | 11.67 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 213 | 11.68 | [Rowe Hessler](https://www.worldcubeassociation.org/persons/2007HESS01) |
| 214 | 11.69 | [Weston Todd](https://www.worldcubeassociation.org/persons/2022TODD02) |
| 215 | 11.70 | [Yair Ron](https://www.worldcubeassociation.org/persons/2022RONY01) |
| 216 | 11.73 | [Michael Young](https://www.worldcubeassociation.org/persons/2008YOUN02) |
| 217 | 11.74 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 218 | 11.74 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 219 | 11.74 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 220 | 11.75 | [Ethan Yeh](https://www.worldcubeassociation.org/persons/2020YEHE01) |
| 221 | 11.78 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 222 | 11.80 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 223 | 11.80 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 224 | 11.81 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 225 | 11.81 | [Tina Xiangyan Jin (金香延)](https://www.worldcubeassociation.org/persons/2015JINX01) |
| 226 | 11.81 | [Chuan He (何川)](https://www.worldcubeassociation.org/persons/2018HECH05) |
| 227 | 11.83 | [Angeline Wijaya (黃千儀)](https://www.worldcubeassociation.org/persons/2011WIJA03) |
| 228 | 11.85 | [Gabriel Lincon Souza](https://www.worldcubeassociation.org/persons/2017SOUZ10) |
| 229 | 11.89 | [Oliver Michael Sitja Sichel](https://www.worldcubeassociation.org/persons/2019SICH01) |
| 230 | 11.89 | [Sergio Ramos González](https://www.worldcubeassociation.org/persons/2022GONZ09) |
| 231 | 11.89 | [Aidan Halloran](https://www.worldcubeassociation.org/persons/2017HALL01) |
| 232 | 11.90 | [Bingliang Li (李炳良)](https://www.worldcubeassociation.org/persons/2008LIBI01) |
| 233 | 11.91 | [Joran Pauwels](https://www.worldcubeassociation.org/persons/2022PAUW01) |
| 234 | 11.92 | [Naglis Peciulis](https://www.worldcubeassociation.org/persons/2017PECI01) |
| 235 | 11.92 | [Koh Zi Qian](https://www.worldcubeassociation.org/persons/2022QIAN03) |
| 236 | 11.93 | [Alejandro Soriano Compta](https://www.worldcubeassociation.org/persons/2018SORI06) |
| 237 | 11.96 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 238 | 11.99 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 239 | 12.00 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 240 | 12.01 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 241 | 12.01 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 242 | 12.01 | [Arthur Provot](https://www.worldcubeassociation.org/persons/2018PROV01) |
| 243 | 12.03 | [Utku Yılmaz](https://www.worldcubeassociation.org/persons/2018YILM06) |
| 244 | 12.04 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 245 | 12.04 | [Nolan Yiu](https://www.worldcubeassociation.org/persons/2016YIUN01) |
| 246 | 12.06 | [Zhoupeng Yang (杨周澎)](https://www.worldcubeassociation.org/persons/2017YANG03) |
| 247 | 12.07 | [Tim Xie](https://www.worldcubeassociation.org/persons/2015XIET01) |
| 248 | 12.07 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 249 | 12.08 | [Rafik Eskandar](https://www.worldcubeassociation.org/persons/2019RAGH04) |
| 250 | 12.09 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 251 | 12.09 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 252 | 12.13 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 253 | 12.13 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 254 | 12.15 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 255 | 12.16 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 256 | 12.16 | [Niilo Eskelinen](https://www.worldcubeassociation.org/persons/2022ESKE01) |
| 257 | 12.17 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 258 | 12.18 | [Francisco Rosales](https://www.worldcubeassociation.org/persons/2015ROSA11) |
| 259 | 12.18 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 260 | 12.19 | [Damir Issakov](https://www.worldcubeassociation.org/persons/2018ISAK06) |
| 261 | 12.19 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 262 | 12.19 | [Gavin Chartier](https://www.worldcubeassociation.org/persons/2022CHAR05) |
| 263 | 12.20 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 264 | 12.22 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 265 | 12.24 | [Nathan Adams](https://www.worldcubeassociation.org/persons/2022ADAM16) |
| 266 | 12.25 | [Koh Zi Yi](https://www.worldcubeassociation.org/persons/2022YIKO01) |
| 267 | 12.28 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 268 | 12.28 | [Pittinun Taweewattanasophon (พิตตินันท์ ทวีวัฒนโสภณ)](https://www.worldcubeassociation.org/persons/2022TAWE01) |
| 269 | 12.30 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 270 | 12.30 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 271 | 12.30 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 272 | 12.31 | [Miguel Angel Puerta Simarra](https://www.worldcubeassociation.org/persons/2015SIMA01) |
| 273 | 12.32 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 274 | 12.33 | [Samuel Antonio Cruz Coareti](https://www.worldcubeassociation.org/persons/2018COAR01) |
| 275 | 12.34 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 276 | 12.34 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 277 | 12.34 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 278 | 12.35 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 279 | 12.35 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 280 | 12.35 | [Dorian Chan](https://www.worldcubeassociation.org/persons/2023DORI01) |
| 281 | 12.36 | [Nejc Ian Čurman](https://www.worldcubeassociation.org/persons/2015CURM01) |
| 282 | 12.36 | [Dominika Warchoł](https://www.worldcubeassociation.org/persons/2021WARC01) |
| 283 | 12.37 | [Kalvin Lum](https://www.worldcubeassociation.org/persons/2021LUMK01) |
| 284 | 12.39 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 285 | 12.41 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 286 | 12.42 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 287 | 12.43 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 288 | 12.45 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 289 | 12.45 | [Sutton Barkley](https://www.worldcubeassociation.org/persons/2018BARK03) |
| 290 | 12.47 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 291 | 12.49 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 292 | 12.52 | [Bharadwaj Duggaraju](https://www.worldcubeassociation.org/persons/2017DUGG01) |
| 293 | 12.53 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 294 | 12.54 | [Lakshay Modi](https://www.worldcubeassociation.org/persons/2014MODI01) |
| 295 | 12.55 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 296 | 12.56 | [Simon Crawford](https://www.worldcubeassociation.org/persons/2008CRAW01) |
| 297 | 12.56 | [Karol Kantor](https://www.worldcubeassociation.org/persons/2021KANT01) |
| 298 | 12.56 | [Michael S. Lander](https://www.worldcubeassociation.org/persons/2018LAND03) |
| 299 | 12.57 | [Alaik Bhatia](https://www.worldcubeassociation.org/persons/2014BHAT09) |
| 300 | 12.59 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 301 | 12.59 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 302 | 12.59 | [Panashe Sharma](https://www.worldcubeassociation.org/persons/2022SHAR36) |
| 303 | 12.60 | [Muhammad Hafizuddin Akhtar Bin Mohd Zainal Abidin](https://www.worldcubeassociation.org/persons/2017ABID02) |
| 304 | 12.60 | [Hangwei Yu (禹航伟)](https://www.worldcubeassociation.org/persons/2017YUHA05) |
| 305 | 12.61 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 306 | 12.61 | [Billie Hammill](https://www.worldcubeassociation.org/persons/2015HAMM01) |
| 307 | 12.61 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 308 | 12.62 | [Sergey Chirin](https://www.worldcubeassociation.org/persons/2015CHIR01) |
| 309 | 12.62 | [Andreas Jensen Forsgren](https://www.worldcubeassociation.org/persons/2016FORS08) |
| 310 | 12.62 | [Caleb Yao (姚英華)](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 311 | 12.63 | [Stepan Makarenko](https://www.worldcubeassociation.org/persons/2017MAKA06) |
| 312 | 12.64 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 313 | 12.65 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 314 | 12.65 | [Putian Ye (叶溥天)](https://www.worldcubeassociation.org/persons/2021YEPU01) |
| 315 | 12.67 | [Itamar Turm](https://www.worldcubeassociation.org/persons/2017TURM01) |
| 316 | 12.69 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 317 | 12.70 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 318 | 12.70 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 319 | 12.71 | [Leon Alexander Götze](https://www.worldcubeassociation.org/persons/2017GOTZ01) |
| 320 | 12.71 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 321 | 12.72 | [Ruoxin Zhou (周若昕)](https://www.worldcubeassociation.org/persons/2016ZHOU36) |
| 322 | 12.74 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 323 | 12.74 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 324 | 12.75 | [Pavlo Huk (Павло Гук)](https://www.worldcubeassociation.org/persons/2015HUKP01) |
| 325 | 12.76 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 326 | 12.76 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 327 | 12.76 | [Caique Crispim de Lima](https://www.worldcubeassociation.org/persons/2018LIMA24) |
| 328 | 12.79 | [Daan Kusters](https://www.worldcubeassociation.org/persons/2020KUST01) |
| 329 | 12.80 | [Eduardo Simici](https://www.worldcubeassociation.org/persons/2022SIMI01) |
| 330 | 12.81 | [Kyra Joiner](https://www.worldcubeassociation.org/persons/2015JOIN01) |
| 331 | 12.81 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 332 | 12.82 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 333 | 12.84 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 334 | 12.84 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 335 | 12.85 | [Thomas Valles](https://www.worldcubeassociation.org/persons/2013VALL03) |
| 336 | 12.85 | [Catherine Connolly](https://www.worldcubeassociation.org/persons/2017CONN04) |
| 337 | 12.86 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 338 | 12.86 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 339 | 12.87 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 340 | 12.88 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 341 | 12.88 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 342 | 12.88 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 343 | 12.89 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 344 | 12.89 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 345 | 12.89 | [Liav Bengayev](https://www.worldcubeassociation.org/persons/2019BENG02) |
| 346 | 12.89 | [Keith Liam H. Rasco](https://www.worldcubeassociation.org/persons/2022RASC01) |
| 347 | 12.90 | [Jack Hinz](https://www.worldcubeassociation.org/persons/2017HINZ01) |
| 348 | 12.92 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 349 | 12.94 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 350 | 12.96 | [Jiawei Wu (伍嘉维)](https://www.worldcubeassociation.org/persons/2014WUJI01) |
| 351 | 12.96 | [Emilio Eleodoro Ramírez Lahsen](https://www.worldcubeassociation.org/persons/2015RAMI07) |
| 352 | 12.96 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 353 | 12.97 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 354 | 12.98 | [Szymon Knapek](https://www.worldcubeassociation.org/persons/2023KNAP01) |
| 355 | 13.00 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 356 | 13.00 | [Asher Kaftan](https://www.worldcubeassociation.org/persons/2017KAFT01) |
| 357 | 13.00 | [Nevan Jain](https://www.worldcubeassociation.org/persons/2022JAIN05) |
| 358 | 13.02 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 359 | 13.02 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 360 | 13.03 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 361 | 13.04 | [Ng Jian Je (方健泽)](https://www.worldcubeassociation.org/persons/2014JENG01) |
| 362 | 13.09 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 363 | 13.09 | [Daniel Tidsey](https://www.worldcubeassociation.org/persons/2016TIDS01) |
| 364 | 13.09 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 365 | 13.09 | [Charles Abemayor](https://www.worldcubeassociation.org/persons/2020ABEM01) |
| 366 | 13.09 | [Jason Bradley Huczko-Summerford](https://www.worldcubeassociation.org/persons/2022HUCZ01) |
| 367 | 13.10 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 368 | 13.11 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 369 | 13.11 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 370 | 13.11 | [Adam Marcellus Kelly](https://www.worldcubeassociation.org/persons/2016KELL10) |
| 371 | 13.14 | [Cade Beck](https://www.worldcubeassociation.org/persons/2018BECK05) |
| 372 | 13.14 | [Muhammed Volkan Güngör](https://www.worldcubeassociation.org/persons/2019GUNG01) |
| 373 | 13.15 | [Khuslen Gan-Ochir](https://www.worldcubeassociation.org/persons/2018GANO01) |
| 374 | 13.15 | [Jihun Yang (양지훈)](https://www.worldcubeassociation.org/persons/2021YANG27) |
| 375 | 13.16 | [Varun Yalavarthi](https://www.worldcubeassociation.org/persons/2017YALA01) |
| 376 | 13.17 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 377 | 13.17 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 378 | 13.19 | [Gang Yong-Jin](https://www.worldcubeassociation.org/persons/2015YONG02) |
| 379 | 13.20 | [Timothy Kong Wing Sum (江永琛)](https://www.worldcubeassociation.org/persons/2015SUMT01) |
| 380 | 13.20 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 381 | 13.21 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 382 | 13.21 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 383 | 13.22 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 384 | 13.23 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 385 | 13.23 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 386 | 13.24 | [George Railton](https://www.worldcubeassociation.org/persons/2022RAIL01) |
| 387 | 13.25 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 388 | 13.25 | [Yurii Riabov (Юрій Рябов)](https://www.worldcubeassociation.org/persons/2018RIAB01) |
| 389 | 13.26 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 390 | 13.26 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 391 | 13.27 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 392 | 13.27 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 393 | 13.28 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 394 | 13.31 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 395 | 13.32 | [Diogo Miguel Alves Guerreiro](https://www.worldcubeassociation.org/persons/2019GUER03) |
| 396 | 13.33 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 397 | 13.33 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 398 | 13.33 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 399 | 13.34 | [Diego Barrera](https://www.worldcubeassociation.org/persons/2018BARR03) |
| 400 | 13.34 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 401 | 13.35 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 402 | 13.35 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 403 | 13.37 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 404 | 13.38 | [Rubén López de Juan](https://www.worldcubeassociation.org/persons/2016LOPE37) |
| 405 | 13.39 | [Justin Gou](https://www.worldcubeassociation.org/persons/2015GOUJ01) |
| 406 | 13.39 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 407 | 13.41 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 408 | 13.43 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 409 | 13.43 | [Phakinthorn Pronmongkolsuk (ภคินธร พรมงคลสุข)](https://www.worldcubeassociation.org/persons/2018PRON02) |
| 410 | 13.45 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 411 | 13.45 | [Boris Lont](https://www.worldcubeassociation.org/persons/2019LONT01) |
| 412 | 13.46 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 413 | 13.47 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 414 | 13.48 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 415 | 13.49 | [Vincenzo Coppola](https://www.worldcubeassociation.org/persons/2022COPP03) |
| 416 | 13.50 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 417 | 13.50 | [Brady Lawrence](https://www.worldcubeassociation.org/persons/2019LAWR02) |
| 418 | 13.51 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 419 | 13.52 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 420 | 13.54 | [Jun Qi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 421 | 13.57 | [Nicolás Irenco Peña Henríquez](https://www.worldcubeassociation.org/persons/2016HENR02) |
| 422 | 13.58 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 423 | 13.58 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 424 | 13.58 | [Maksymilian Sordyl](https://www.worldcubeassociation.org/persons/2022SORD01) |
| 425 | 13.61 | [Muhammad Farhan Ardiapratama](https://www.worldcubeassociation.org/persons/2017ARDI02) |
| 426 | 13.63 | [Adam Moughnie](https://www.worldcubeassociation.org/persons/2017MOUG01) |
| 427 | 13.63 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 428 | 13.64 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 429 | 13.64 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 430 | 13.64 | [Kian Cline](https://www.worldcubeassociation.org/persons/2022CLIN01) |
| 431 | 13.65 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 432 | 13.66 | [Junyue Liu (刘俊越)](https://www.worldcubeassociation.org/persons/2010LIUJ04) |
| 433 | 13.66 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 434 | 13.66 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 435 | 13.67 | [Peter Preston](https://www.worldcubeassociation.org/persons/2017PRES02) |
| 436 | 13.67 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 437 | 13.67 | [Rinji Chan Pak Hei (陳柏熹)](https://www.worldcubeassociation.org/persons/2019HEIR01) |
| 438 | 13.70 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 439 | 13.70 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 440 | 13.71 | [Zachary Clark](https://www.worldcubeassociation.org/persons/2015CLAR08) |
| 441 | 13.72 | [Daniel Wang](https://www.worldcubeassociation.org/persons/2022WANG06) |
| 442 | 13.73 | [Bastien Ferraud](https://www.worldcubeassociation.org/persons/2022FERR16) |
| 443 | 13.74 | [Ziyue Yang (杨子跃)](https://www.worldcubeassociation.org/persons/2018YANG98) |
| 444 | 13.74 | [Wesley Chase](https://www.worldcubeassociation.org/persons/2022CHAS02) |
| 445 | 13.75 | [Will Russo](https://www.worldcubeassociation.org/persons/2015RUSS03) |
| 446 | 13.76 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 447 | 13.76 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 448 | 13.76 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 449 | 13.77 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 450 | 13.78 | [Alex Niedland](https://www.worldcubeassociation.org/persons/2018NIED01) |
| 451 | 13.79 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 452 | 13.81 | [Dylan Barton Bagley](https://www.worldcubeassociation.org/persons/2018BAGL02) |
| 453 | 13.81 | [Aarni Salakari](https://www.worldcubeassociation.org/persons/2022SALA09) |
| 454 | 13.82 | [Vladimir Tikhonenko (Владимир Тихоненко)](https://www.worldcubeassociation.org/persons/2018TIKH01) |
| 455 | 13.83 | [Boris McCoy](https://www.worldcubeassociation.org/persons/2021MCCO01) |
| 456 | 13.86 | [Ryan Yasinko](https://www.worldcubeassociation.org/persons/2015YASI02) |
| 457 | 13.87 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 458 | 13.87 | [Conor Beamer](https://www.worldcubeassociation.org/persons/2022BEAM03) |
| 459 | 13.89 | [Sebastian Werb](https://www.worldcubeassociation.org/persons/2012WERB01) |
| 460 | 13.89 | [Gil Kochbeck](https://www.worldcubeassociation.org/persons/2017KOCH07) |
| 461 | 13.90 | [Tong Liu (刘童)](https://www.worldcubeassociation.org/persons/2015LIUT01) |
| 462 | 13.91 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 463 | 13.91 | [Rick Hamburger](https://www.worldcubeassociation.org/persons/2016HAMB01) |
| 464 | 13.91 | [Sergey Nepushkin (Сергей Непушкин)](https://www.worldcubeassociation.org/persons/2019NEPU01) |
| 465 | 13.91 | [Blake Koski](https://www.worldcubeassociation.org/persons/2022KOSK03) |
| 466 | 13.92 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 467 | 13.94 | [Noah Wilde](https://www.worldcubeassociation.org/persons/2015WILD01) |
| 468 | 13.94 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 469 | 13.94 | [Marcel Niedl](https://www.worldcubeassociation.org/persons/2019NIED02) |
| 470 | 13.95 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 471 | 13.95 | [Jonathan O'Neill](https://www.worldcubeassociation.org/persons/2020ONEI02) |
| 472 | 13.96 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 473 | 13.96 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 474 | 13.99 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 475 | 13.99 | [Bence Kiácz](https://www.worldcubeassociation.org/persons/2016KIAC01) |
| 476 | 14.01 | [Jesús Julián De Niz Hernandez](https://www.worldcubeassociation.org/persons/2014HERN12) |
| 477 | 14.01 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 478 | 14.01 | [Eliana Ozsvath](https://www.worldcubeassociation.org/persons/2022OZSV01) |
| 479 | 14.01 | [Dalton Yeo](https://www.worldcubeassociation.org/persons/2022YEOD01) |
| 480 | 14.02 | [Bryan Gan Tze Yang (顏子洋)](https://www.worldcubeassociation.org/persons/2016YANG83) |
| 481 | 14.04 | [Micah Morrison](https://www.worldcubeassociation.org/persons/2017MORR05) |
| 482 | 14.04 | [Zheming Li (李哲铭)](https://www.worldcubeassociation.org/persons/2017LIZH12) |
| 483 | 14.04 | [Aral Askarov](https://www.worldcubeassociation.org/persons/2017ASKA02) |
| 484 | 14.04 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 485 | 14.05 | [Peter Charbonneau](https://www.worldcubeassociation.org/persons/2022CHAR04) |
| 486 | 14.07 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 487 | 14.07 | [Ryan Wang](https://www.worldcubeassociation.org/persons/2019WANG86) |
| 488 | 14.07 | [Eleanor Sinnott](https://www.worldcubeassociation.org/persons/2016SINN01) |
| 489 | 14.08 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 490 | 14.08 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 491 | 14.08 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 492 | 14.08 | [Cong Wen (文聪)](https://www.worldcubeassociation.org/persons/2014WENC01) |
| 493 | 14.08 | [Fiona Bao](https://www.worldcubeassociation.org/persons/2022BAOF01) |
| 494 | 14.09 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 495 | 14.10 | [Yongyi Xiong (熊永一)](https://www.worldcubeassociation.org/persons/2010XION04) |
| 496 | 14.10 | [Mihail Stoicescu](https://www.worldcubeassociation.org/persons/2018STOI03) |
| 497 | 14.11 | [Kedar Sekhar](https://www.worldcubeassociation.org/persons/2022SEKH02) |
| 498 | 14.12 | [Isaac Buck](https://www.worldcubeassociation.org/persons/2019BUCK02) |
| 499 | 14.13 | [Daniel Yang](https://www.worldcubeassociation.org/persons/2015YANG02) |
| 500 | 14.13 | [Shain Papalotl Longbehn](https://www.worldcubeassociation.org/persons/2020LONG05) |

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
| 192 | 1.88 | [Ádám Laczó](https://www.worldcubeassociation.org/persons/2007LACZ01) |
| 193 | 1.88 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
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
