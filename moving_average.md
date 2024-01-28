## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 28 January 2024*


### Rubik's Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 5.35 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 2 | 5.55 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 3 | 5.58 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 4 | 5.59 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 5 | 5.67 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 6 | 5.86 | [Yufang Du (杜昱方)](https://www.worldcubeassociation.org/persons/2023DUYU01) |
| 7 | 6.05 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 8 | 6.18 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 9 | 6.25 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 10 | 6.25 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 11 | 6.36 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 12 | 6.37 | [Xuanyi Geng (耿暄一)](https://www.worldcubeassociation.org/persons/2023GENG02) |
| 13 | 6.40 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 14 | 6.41 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 15 | 6.42 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 16 | 6.43 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 17 | 6.44 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 18 | 6.44 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 19 | 6.44 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 20 | 6.47 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 21 | 6.47 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 22 | 6.56 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 23 | 6.57 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 24 | 6.57 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 25 | 6.59 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 26 | 6.61 | [Qixian Cao (曹岂娴)](https://www.worldcubeassociation.org/persons/2023CAOQ01) |
| 27 | 6.64 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 28 | 6.66 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 29 | 6.66 | [Zhen Chen (陈震)](https://www.worldcubeassociation.org/persons/2023CHEN30) |
| 30 | 6.68 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 31 | 6.68 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 32 | 6.69 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 33 | 6.70 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 34 | 6.70 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 35 | 6.77 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 36 | 6.78 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 37 | 6.78 | [Zixuan Xu (徐子轩)](https://www.worldcubeassociation.org/persons/2021XUZI03) |
| 38 | 6.79 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 39 | 6.82 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 40 | 6.82 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 41 | 6.82 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 42 | 6.84 | [Guangmei Chen (陈光美)](https://www.worldcubeassociation.org/persons/2019CHEG04) |
| 43 | 6.85 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 44 | 6.87 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 45 | 6.88 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 46 | 6.89 | [Yifan Luo (骆奕帆)](https://www.worldcubeassociation.org/persons/2021LUOY02) |
| 47 | 6.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 48 | 6.90 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 49 | 6.92 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 50 | 6.93 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 51 | 6.95 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 52 | 6.96 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 53 | 6.98 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 54 | 6.98 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 55 | 6.99 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 56 | 7.00 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 57 | 7.02 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 58 | 7.02 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 59 | 7.02 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 60 | 7.03 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 61 | 7.03 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 62 | 7.04 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 63 | 7.05 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 64 | 7.08 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 65 | 7.08 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 66 | 7.08 | [Nancy Liu](https://www.worldcubeassociation.org/persons/2018LIUN01) |
| 67 | 7.09 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 68 | 7.10 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 69 | 7.10 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 70 | 7.12 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 71 | 7.13 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 72 | 7.14 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 73 | 7.14 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 74 | 7.14 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 75 | 7.15 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 76 | 7.17 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 77 | 7.18 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 78 | 7.19 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 79 | 7.19 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 80 | 7.19 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 81 | 7.21 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 82 | 7.21 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 83 | 7.22 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 84 | 7.22 | [Toby Seufert](https://www.worldcubeassociation.org/persons/2021SEUF01) |
| 85 | 7.22 | [Hansen Yu (余翰森)](https://www.worldcubeassociation.org/persons/2023YUHA01) |
| 86 | 7.24 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 87 | 7.24 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 88 | 7.25 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 89 | 7.25 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 90 | 7.25 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 91 | 7.25 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 92 | 7.28 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 93 | 7.29 | [Hyeon Kyo Kyoung (경현교)](https://www.worldcubeassociation.org/persons/2013KYOU01) |
| 94 | 7.29 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 95 | 7.30 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 96 | 7.31 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 97 | 7.31 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 98 | 7.32 | [Kaichen Huang (黄楷宸)](https://www.worldcubeassociation.org/persons/2023HUAN21) |
| 99 | 7.34 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 100 | 7.34 | [Andrew Y. Feng](https://www.worldcubeassociation.org/persons/2020FENG02) |
| 101 | 7.34 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 102 | 7.36 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 103 | 7.36 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 104 | 7.37 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 105 | 7.37 | [Kaicheng Jin (金开诚)](https://www.worldcubeassociation.org/persons/2023JINK02) |
| 106 | 7.38 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 107 | 7.39 | [Zibo Xu (徐子博)](https://www.worldcubeassociation.org/persons/2014XUZI01) |
| 108 | 7.39 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 109 | 7.41 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 110 | 7.41 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 111 | 7.41 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 112 | 7.41 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 113 | 7.42 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 114 | 7.44 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 115 | 7.45 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 116 | 7.45 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 117 | 7.46 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 118 | 7.47 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 119 | 7.47 | [Zixuan Yang (杨子轩)](https://www.worldcubeassociation.org/persons/2017YANG55) |
| 120 | 7.47 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 121 | 7.48 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 122 | 7.48 | [Kangze Wang (王康泽)](https://www.worldcubeassociation.org/persons/2021WANG25) |
| 123 | 7.49 | [Chyngyz Sultanbekov (Чынгыз Султанбеков)](https://www.worldcubeassociation.org/persons/2018SULT03) |
| 124 | 7.50 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 125 | 7.50 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 126 | 7.50 | [Birk Joench-Clausen](https://www.worldcubeassociation.org/persons/2021JOEN01) |
| 127 | 7.52 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 128 | 7.52 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 129 | 7.53 | [Mathis Luc](https://www.worldcubeassociation.org/persons/2018LUCM01) |
| 130 | 7.53 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 131 | 7.54 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 132 | 7.54 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 133 | 7.55 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 134 | 7.56 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 135 | 7.57 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 136 | 7.57 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 137 | 7.57 | [Zhiyi Yang (杨芝懿)](https://www.worldcubeassociation.org/persons/2021YANG17) |
| 138 | 7.59 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 139 | 7.60 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 140 | 7.60 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 141 | 7.60 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 142 | 7.60 | [Aaron Huynh](https://www.worldcubeassociation.org/persons/2017HUYN05) |
| 143 | 7.60 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 144 | 7.60 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 145 | 7.61 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 146 | 7.61 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 147 | 7.61 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 148 | 7.61 | [Ashwin Narendran](https://www.worldcubeassociation.org/persons/2022NARE01) |
| 149 | 7.61 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 150 | 7.61 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 151 | 7.63 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 152 | 7.63 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 153 | 7.63 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 154 | 7.63 | [Alexander Persaud](https://www.worldcubeassociation.org/persons/2019PERS02) |
| 155 | 7.64 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 156 | 7.65 | [Robert Yomi Cadenas Nuñez](https://www.worldcubeassociation.org/persons/2022NUNE01) |
| 157 | 7.66 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 158 | 7.66 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 159 | 7.66 | [Joaquin Abarca](https://www.worldcubeassociation.org/persons/2017ABAR02) |
| 160 | 7.66 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2019YANT03) |
| 161 | 7.67 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 162 | 7.67 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 163 | 7.67 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 164 | 7.67 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 165 | 7.68 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 166 | 7.68 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 167 | 7.68 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 168 | 7.69 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 169 | 7.71 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 170 | 7.71 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 171 | 7.71 | [Peixin Wu (吴佩馨)](https://www.worldcubeassociation.org/persons/2023WUPE02) |
| 172 | 7.72 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 173 | 7.72 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 174 | 7.72 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 175 | 7.72 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 176 | 7.72 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 177 | 7.73 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 178 | 7.73 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 179 | 7.74 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 180 | 7.76 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 181 | 7.76 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 182 | 7.77 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 183 | 7.78 | [Zavian Valedon](https://www.worldcubeassociation.org/persons/2016VALE01) |
| 184 | 7.78 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 185 | 7.78 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 186 | 7.79 | [Noah Kim](https://www.worldcubeassociation.org/persons/2018KIMN04) |
| 187 | 7.79 | [Emanuel Schelin](https://www.worldcubeassociation.org/persons/2022SCHE13) |
| 188 | 7.80 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 189 | 7.80 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 190 | 7.80 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 191 | 7.81 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 192 | 7.81 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 193 | 7.81 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 194 | 7.81 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 195 | 7.82 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 196 | 7.82 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 197 | 7.82 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 198 | 7.82 | [Robin Teune](https://www.worldcubeassociation.org/persons/2022TEUN01) |
| 199 | 7.82 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 200 | 7.83 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 201 | 7.83 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 202 | 7.83 | [Nguyễn Văn Khánh](https://www.worldcubeassociation.org/persons/2022KHAN29) |
| 203 | 7.84 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 204 | 7.84 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 205 | 7.84 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 206 | 7.84 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 207 | 7.85 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 208 | 7.85 | [Taosif Amin Sahil](https://www.worldcubeassociation.org/persons/2017SAHI01) |
| 209 | 7.86 | [Andrew Moy](https://www.worldcubeassociation.org/persons/2019MOYA02) |
| 210 | 7.87 | [Tristan Jansen](https://www.worldcubeassociation.org/persons/2018JANS03) |
| 211 | 7.87 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 212 | 7.87 | [Jacob De La Garza](https://www.worldcubeassociation.org/persons/2022GARZ01) |
| 213 | 7.89 | [Michele Cavezza](https://www.worldcubeassociation.org/persons/2018CAVE01) |
| 214 | 7.89 | [Artem Kosarev (Артем Косарев)](https://www.worldcubeassociation.org/persons/2019KOSA04) |
| 215 | 7.90 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 216 | 7.90 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 217 | 7.90 | [Alex Niedland](https://www.worldcubeassociation.org/persons/2018NIED01) |
| 218 | 7.90 | [Enxi Peng (彭恩希)](https://www.worldcubeassociation.org/persons/2019PENG04) |
| 219 | 7.90 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 220 | 7.90 | [Graeme Stone](https://www.worldcubeassociation.org/persons/2022STON01) |
| 221 | 7.91 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 222 | 7.91 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 223 | 7.92 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 224 | 7.92 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 225 | 7.92 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 226 | 7.93 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 227 | 7.94 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 228 | 7.94 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 229 | 7.94 | [Miansheng Huang (黄勉盛)](https://www.worldcubeassociation.org/persons/2023HUAN66) |
| 230 | 7.95 | [Rodrigo Paz Vaca](https://www.worldcubeassociation.org/persons/2015VACA01) |
| 231 | 7.95 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 232 | 7.95 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 233 | 7.95 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 234 | 7.96 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 235 | 7.96 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 236 | 7.96 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 237 | 7.96 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 238 | 7.96 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 239 | 7.97 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 240 | 7.97 | [Abylai Orazalin (Абылай Оразалин)](https://www.worldcubeassociation.org/persons/2018ORAZ01) |
| 241 | 7.97 | [Oliver Michael Sitja Sichel](https://www.worldcubeassociation.org/persons/2019SICH01) |
| 242 | 7.97 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 243 | 7.98 | [Yurii Hnidko (Юрій Гнідко)](https://www.worldcubeassociation.org/persons/2016HNID02) |
| 244 | 7.98 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 245 | 7.99 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 246 | 7.99 | [Vijay Kishore](https://www.worldcubeassociation.org/persons/2012KISH03) |
| 247 | 7.99 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 248 | 7.99 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 249 | 7.99 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 250 | 8.00 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 251 | 8.00 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 252 | 8.00 | [Crimson Arradaza](https://www.worldcubeassociation.org/persons/2023ARRA01) |
| 253 | 8.01 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 254 | 8.01 | [Luke Jankowiak](https://www.worldcubeassociation.org/persons/2017JANK02) |
| 255 | 8.02 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 256 | 8.03 | [Kavin Tangtartharakul](https://www.worldcubeassociation.org/persons/2014TANG03) |
| 257 | 8.03 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 258 | 8.03 | [Yichen Jiang (姜一辰)](https://www.worldcubeassociation.org/persons/2019JIAN57) |
| 259 | 8.04 | [Haluk Ulkusal](https://www.worldcubeassociation.org/persons/2016ULKU01) |
| 260 | 8.05 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 261 | 8.05 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 262 | 8.05 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 263 | 8.06 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 264 | 8.06 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 265 | 8.06 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 266 | 8.06 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 267 | 8.06 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 268 | 8.06 | [Yihan Chen (陈奕涵)](https://www.worldcubeassociation.org/persons/2018CHEY41) |
| 269 | 8.06 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 270 | 8.07 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 271 | 8.08 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 272 | 8.08 | [Lorenzo Escobar Kraskouskaya](https://www.worldcubeassociation.org/persons/2017KRAS05) |
| 273 | 8.08 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 274 | 8.09 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 275 | 8.09 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 276 | 8.09 | [Brian Sun](https://www.worldcubeassociation.org/persons/2020SUNB01) |
| 277 | 8.10 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 278 | 8.10 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 279 | 8.10 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 280 | 8.10 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 281 | 8.10 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 282 | 8.10 | [Max Herink](https://www.worldcubeassociation.org/persons/2023HERI02) |
| 283 | 8.11 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 284 | 8.11 | [Miles Lentz](https://www.worldcubeassociation.org/persons/2016LENT01) |
| 285 | 8.11 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 286 | 8.12 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 287 | 8.12 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 288 | 8.12 | [Sean Kim](https://www.worldcubeassociation.org/persons/2021KIMS01) |
| 289 | 8.12 | [Yang Pin Xiu (楊品修)](https://www.worldcubeassociation.org/persons/2023XIUY01) |
| 290 | 8.13 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 291 | 8.13 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 292 | 8.13 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 293 | 8.13 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 294 | 8.13 | [Haowen Ge (葛浩文)](https://www.worldcubeassociation.org/persons/2021GEHA01) |
| 295 | 8.13 | [Giorgi Minasiani (გიორგი მინასიანი)](https://www.worldcubeassociation.org/persons/2022MINA01) |
| 296 | 8.14 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 297 | 8.14 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 298 | 8.14 | [Imanuel Leonid Müller](https://www.worldcubeassociation.org/persons/2022MULL02) |
| 299 | 8.15 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 300 | 8.15 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 301 | 8.15 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 302 | 8.15 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 303 | 8.15 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 304 | 8.16 | [Amod Mathur](https://www.worldcubeassociation.org/persons/2013MATH01) |
| 305 | 8.16 | [Yuxuan Guo (郭雨轩)](https://www.worldcubeassociation.org/persons/2014GUOY04) |
| 306 | 8.16 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 307 | 8.16 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 308 | 8.16 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 309 | 8.17 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 310 | 8.17 | [Will Newhoff](https://www.worldcubeassociation.org/persons/2015NEWH01) |
| 311 | 8.17 | [Sam Popp](https://www.worldcubeassociation.org/persons/2019POPP01) |
| 312 | 8.18 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 313 | 8.18 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 314 | 8.18 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 315 | 8.18 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 316 | 8.18 | [Om Joshi](https://www.worldcubeassociation.org/persons/2018JOSH01) |
| 317 | 8.19 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 318 | 8.19 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 319 | 8.19 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 320 | 8.19 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 321 | 8.19 | [Callum McArthur-Mortell](https://www.worldcubeassociation.org/persons/2018MCAR01) |
| 322 | 8.19 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 323 | 8.19 | [Xi Chen (陈曦)](https://www.worldcubeassociation.org/persons/2023CHEX03) |
| 324 | 8.20 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 325 | 8.20 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 326 | 8.20 | [Vincent Wong](https://www.worldcubeassociation.org/persons/2014WONG08) |
| 327 | 8.20 | [Owen Brooks](https://www.worldcubeassociation.org/persons/2016BROO08) |
| 328 | 8.20 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 329 | 8.21 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 330 | 8.21 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 331 | 8.21 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 332 | 8.22 | [Valerii Omelchuk (Валерій Омельчук)](https://www.worldcubeassociation.org/persons/2018OMEL01) |
| 333 | 8.22 | [Toby Waters](https://www.worldcubeassociation.org/persons/2018WATE02) |
| 334 | 8.22 | [Zerui Cheng](https://www.worldcubeassociation.org/persons/2023CHEN15) |
| 335 | 8.23 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 336 | 8.24 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 337 | 8.24 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 338 | 8.24 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 339 | 8.24 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 340 | 8.24 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 341 | 8.25 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 342 | 8.25 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 343 | 8.25 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 344 | 8.25 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 345 | 8.25 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 346 | 8.25 | [Stephen Mark V. Mariñas](https://www.worldcubeassociation.org/persons/2018MARI04) |
| 347 | 8.26 | [Florian Truckenthanner](https://www.worldcubeassociation.org/persons/2013TRUC01) |
| 348 | 8.26 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 349 | 8.26 | [Nguyễn Khang Minh](https://www.worldcubeassociation.org/persons/2017MINH15) |
| 350 | 8.26 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 351 | 8.26 | [Reed Tran](https://www.worldcubeassociation.org/persons/2021TRAN06) |
| 352 | 8.26 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 353 | 8.27 | [Tanish Saxena](https://www.worldcubeassociation.org/persons/2015SAXE01) |
| 354 | 8.27 | [Jeff Park](https://www.worldcubeassociation.org/persons/2015PARK08) |
| 355 | 8.27 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 356 | 8.27 | [Malo Coraboeuf](https://www.worldcubeassociation.org/persons/2019CORA01) |
| 357 | 8.27 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 358 | 8.28 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 359 | 8.28 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 360 | 8.28 | [Erfan Dehghani (عرفان دهقانی)](https://www.worldcubeassociation.org/persons/2023DEHG02) |
| 361 | 8.29 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 362 | 8.29 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 363 | 8.29 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 364 | 8.29 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 365 | 8.29 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 366 | 8.29 | [Yiming Lu](https://www.worldcubeassociation.org/persons/2019LUYI03) |
| 367 | 8.30 | [Igor Ośmiałowski](https://www.worldcubeassociation.org/persons/2014OMIA01) |
| 368 | 8.30 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 369 | 8.30 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 370 | 8.30 | [Tamar Dolenjishvili](https://www.worldcubeassociation.org/persons/2018DOLE01) |
| 371 | 8.31 | [Matthew Shay](https://www.worldcubeassociation.org/persons/2015SHAY01) |
| 372 | 8.31 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 373 | 8.32 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 374 | 8.32 | [Xiangwei Chen (陈相炜)](https://www.worldcubeassociation.org/persons/2017CHEN54) |
| 375 | 8.32 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 376 | 8.33 | [Collin Burns](https://www.worldcubeassociation.org/persons/2010BURN01) |
| 377 | 8.33 | [Nik Maraun](https://www.worldcubeassociation.org/persons/2021MARA01) |
| 378 | 8.33 | [Tian Ying Xi (田盈汐)](https://www.worldcubeassociation.org/persons/2023XITI01) |
| 379 | 8.33 | [Nazar Lenyshyn (Назар Ленишин)](https://www.worldcubeassociation.org/persons/2017LENY01) |
| 380 | 8.33 | [Jiahao Zhu](https://www.worldcubeassociation.org/persons/2023ZHUJ01) |
| 381 | 8.33 | [Yusheng Zheng (郑煜升)](https://www.worldcubeassociation.org/persons/2023ZHEN26) |
| 382 | 8.34 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 383 | 8.34 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 384 | 8.34 | [Agustín Mera Landa](https://www.worldcubeassociation.org/persons/2019LAND01) |
| 385 | 8.34 | [Paul Pleis](https://www.worldcubeassociation.org/persons/2019PLEI01) |
| 386 | 8.34 | [Yug Patel](https://www.worldcubeassociation.org/persons/2020PATE04) |
| 387 | 8.35 | [Alexander Lau](https://www.worldcubeassociation.org/persons/2011LAUA01) |
| 388 | 8.35 | [Mykyta Tytar (Микита Титарь)](https://www.worldcubeassociation.org/persons/2014TYTA02) |
| 389 | 8.35 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 390 | 8.35 | [Shivaan Harichander](https://www.worldcubeassociation.org/persons/2016HARI06) |
| 391 | 8.35 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 392 | 8.35 | [Sanzhar Beisembayev](https://www.worldcubeassociation.org/persons/2018BEIS01) |
| 393 | 8.35 | [Erick Ethan Mula](https://www.worldcubeassociation.org/persons/2019MULA02) |
| 394 | 8.35 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 395 | 8.35 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 396 | 8.36 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 397 | 8.36 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 398 | 8.36 | [Nguyễn Anh Khôi](https://www.worldcubeassociation.org/persons/2020KHOI01) |
| 399 | 8.37 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 400 | 8.37 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 401 | 8.37 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 402 | 8.37 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 403 | 8.37 | [Heyu Fu (付荷语)](https://www.worldcubeassociation.org/persons/2019FUHE01) |
| 404 | 8.37 | [Dongyoung Lee](https://www.worldcubeassociation.org/persons/2022LEED07) |
| 405 | 8.38 | [Nathan Wu](https://www.worldcubeassociation.org/persons/2016WUNA01) |
| 406 | 8.38 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 407 | 8.38 | [Ellery Dillon](https://www.worldcubeassociation.org/persons/2021DILL03) |
| 408 | 8.38 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 409 | 8.39 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 410 | 8.39 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 411 | 8.39 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 412 | 8.39 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 413 | 8.39 | [Caden Ng](https://www.worldcubeassociation.org/persons/2022NGCA01) |
| 414 | 8.39 | [Huanjin Liu (刘桓锦)](https://www.worldcubeassociation.org/persons/2023LIUH02) |
| 415 | 8.40 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 416 | 8.40 | [Tu Pham](https://www.worldcubeassociation.org/persons/2016PHAM06) |
| 417 | 8.40 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 418 | 8.40 | [Jaime Botello García](https://www.worldcubeassociation.org/persons/2016GARC52) |
| 419 | 8.40 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 420 | 8.41 | [Richard Jay S. Apagar](https://www.worldcubeassociation.org/persons/2010APAG01) |
| 421 | 8.41 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 422 | 8.41 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 423 | 8.41 | [Roger Lightbody III](https://www.worldcubeassociation.org/persons/2016LIGH01) |
| 424 | 8.41 | [Gábor Slezák](https://www.worldcubeassociation.org/persons/2016SLEZ01) |
| 425 | 8.41 | [Giovane Rubin Fioravanti](https://www.worldcubeassociation.org/persons/2016FIOR01) |
| 426 | 8.41 | [Casey Ngo](https://www.worldcubeassociation.org/persons/2017NGOC03) |
| 427 | 8.41 | [Platon Dranchuk (Платон Дранчук)](https://www.worldcubeassociation.org/persons/2018DRAN01) |
| 428 | 8.41 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 429 | 8.41 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 430 | 8.41 | [Carl Ashley Cortes](https://www.worldcubeassociation.org/persons/2018CORT04) |
| 431 | 8.41 | [Tan Yue Chung](https://www.worldcubeassociation.org/persons/2019CHUN15) |
| 432 | 8.42 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 433 | 8.42 | [Yoji Ogura (小倉洋二)](https://www.worldcubeassociation.org/persons/2017OGUR02) |
| 434 | 8.42 | [Harald Skinnes Kryvi](https://www.worldcubeassociation.org/persons/2018KRYV02) |
| 435 | 8.42 | [Anatolii Turenko (Анатолий Туренко)](https://www.worldcubeassociation.org/persons/2018TURE01) |
| 436 | 8.42 | [Ole Meindersma](https://www.worldcubeassociation.org/persons/2019MEIN01) |
| 437 | 8.43 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 438 | 8.43 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 439 | 8.43 | [Sameer Sethuram](https://www.worldcubeassociation.org/persons/2017SETH03) |
| 440 | 8.44 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 441 | 8.44 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 442 | 8.44 | [Hua Huang (黄华)](https://www.worldcubeassociation.org/persons/2018HUAN08) |
| 443 | 8.44 | [Adam Frátrik](https://www.worldcubeassociation.org/persons/2020FRAT02) |
| 444 | 8.44 | [Nigel Sim](https://www.worldcubeassociation.org/persons/2022SIMN01) |
| 445 | 8.45 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 446 | 8.45 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 447 | 8.45 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 448 | 8.45 | [Kalidindi Hardhik Varma](https://www.worldcubeassociation.org/persons/2019VARM03) |
| 449 | 8.46 | [Jeriel James Thomas](https://www.worldcubeassociation.org/persons/2013THOM04) |
| 450 | 8.46 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 451 | 8.47 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 452 | 8.47 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 453 | 8.47 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 454 | 8.47 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 455 | 8.48 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 456 | 8.48 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 457 | 8.48 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 458 | 8.48 | [Joey Saia](https://www.worldcubeassociation.org/persons/2017SAIA01) |
| 459 | 8.48 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 460 | 8.48 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 461 | 8.49 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 462 | 8.49 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 463 | 8.49 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 464 | 8.49 | [Tomasz Cepil](https://www.worldcubeassociation.org/persons/2018CEPI01) |
| 465 | 8.49 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 466 | 8.49 | [Matias Marcantoni-Nunez](https://www.worldcubeassociation.org/persons/2022NUNE03) |
| 467 | 8.49 | [Umidjon Zafarov (Умиджон Зафаров)](https://www.worldcubeassociation.org/persons/2022ZAFA01) |
| 468 | 8.50 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 469 | 8.50 | [Justin Barker](https://www.worldcubeassociation.org/persons/2013BARK01) |
| 470 | 8.50 | [Will Hamilton](https://www.worldcubeassociation.org/persons/2014HAMI02) |
| 471 | 8.50 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 472 | 8.50 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 473 | 8.50 | [Nicolás Irenco Peña Henríquez](https://www.worldcubeassociation.org/persons/2016HENR02) |
| 474 | 8.50 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 475 | 8.50 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 476 | 8.50 | [Sam Cooperman](https://www.worldcubeassociation.org/persons/2018COOP01) |
| 477 | 8.50 | [Maxence Leboeuf](https://www.worldcubeassociation.org/persons/2021LEBO01) |
| 478 | 8.50 | [Lee HwanHee (이환희)](https://www.worldcubeassociation.org/persons/2022HWAN06) |
| 479 | 8.51 | [Lennon Hughes](https://www.worldcubeassociation.org/persons/2017HUGH04) |
| 480 | 8.51 | [Serban Stelian](https://www.worldcubeassociation.org/persons/2019STEL01) |
| 481 | 8.51 | [Dhruva Sai Meruva](https://www.worldcubeassociation.org/persons/2021MERU01) |
| 482 | 8.52 | [Sergey Ryabko](https://www.worldcubeassociation.org/persons/2009RYAB01) |
| 483 | 8.52 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 484 | 8.52 | [Staš Zupanc](https://www.worldcubeassociation.org/persons/2014ZUPA01) |
| 485 | 8.52 | [Firmin Brault](https://www.worldcubeassociation.org/persons/2016BRAU02) |
| 486 | 8.52 | [Mattia Galentino](https://www.worldcubeassociation.org/persons/2017GALE01) |
| 487 | 8.52 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 488 | 8.52 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 489 | 8.53 | [Jakub Kipa](https://www.worldcubeassociation.org/persons/2010KIPA01) |
| 490 | 8.53 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 491 | 8.53 | [Thomas Liao](https://www.worldcubeassociation.org/persons/2017LIAO09) |
| 492 | 8.53 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 493 | 8.54 | [Simon Geertsema](https://www.worldcubeassociation.org/persons/2015GEER01) |
| 494 | 8.54 | [Hossein Bodaghi Roshan (حسین بوداغی روشن)](https://www.worldcubeassociation.org/persons/2018ROSH02) |
| 495 | 8.54 | [Jeremy Foott](https://www.worldcubeassociation.org/persons/2020FOOT02) |
| 496 | 8.55 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 497 | 8.55 | [Cooper Holmes](https://www.worldcubeassociation.org/persons/2021HOLM01) |
| 498 | 8.56 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 499 | 8.56 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 500 | 8.56 | [César Abraham Briones Arreola](https://www.worldcubeassociation.org/persons/2016ARRE02) |

### 2x2x2 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.36 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 2 | 1.52 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 3 | 1.53 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 4 | 1.55 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 5 | 1.57 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 6 | 1.61 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 7 | 1.65 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 8 | 1.65 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 9 | 1.66 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 10 | 1.66 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 11 | 1.67 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 12 | 1.67 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 13 | 1.69 | [Igor Gładysz](https://www.worldcubeassociation.org/persons/2022GLAD01) |
| 14 | 1.70 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 15 | 1.71 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 16 | 1.71 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 17 | 1.74 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 18 | 1.75 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 19 | 1.75 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 20 | 1.75 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 21 | 1.78 | [Ram Thakkar](https://www.worldcubeassociation.org/persons/2016THAK01) |
| 22 | 1.78 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 23 | 1.79 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 24 | 1.80 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 25 | 1.81 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 26 | 1.82 | [Vako Marchilashvili (ვაკო მარჩილაშვილი)](https://www.worldcubeassociation.org/persons/2013MARC05) |
| 27 | 1.82 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 28 | 1.82 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 29 | 1.83 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 30 | 1.83 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 31 | 1.83 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 32 | 1.85 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 33 | 1.85 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 34 | 1.85 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 35 | 1.86 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 36 | 1.87 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 37 | 1.87 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 38 | 1.88 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 39 | 1.88 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 40 | 1.89 | [Matias Marcantoni-Nunez](https://www.worldcubeassociation.org/persons/2022NUNE03) |
| 41 | 1.89 | [Hansen Yu (余翰森)](https://www.worldcubeassociation.org/persons/2023YUHA01) |
| 42 | 1.90 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 43 | 1.90 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 44 | 1.90 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 45 | 1.90 | [Anjunyi Zeng (曾安儁逸)](https://www.worldcubeassociation.org/persons/2021ZENG01) |
| 46 | 1.91 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 47 | 1.91 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 48 | 1.92 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 49 | 1.93 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 50 | 1.94 | [Nancy Liu](https://www.worldcubeassociation.org/persons/2018LIUN01) |
| 51 | 1.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 52 | 1.95 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 53 | 1.95 | [Charinwit Harnthavornchai (ชรินทร์วิชญ์ หาญถาวรชัย)](https://www.worldcubeassociation.org/persons/2022HARN04) |
| 54 | 1.96 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 55 | 1.96 | [Stefan Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD02) |
| 56 | 1.97 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 57 | 1.97 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 58 | 1.98 | [Jack Pan (潘杰康)](https://www.worldcubeassociation.org/persons/2012PANJ02) |
| 59 | 1.98 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 60 | 1.98 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 61 | 1.98 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 62 | 1.98 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 63 | 1.99 | [Sujan Feist](https://www.worldcubeassociation.org/persons/2016FEIS01) |
| 64 | 1.99 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 65 | 2.00 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 66 | 2.00 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 67 | 2.00 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 68 | 2.00 | [Christofor Gabriel Costea](https://www.worldcubeassociation.org/persons/2022COST03) |
| 69 | 2.00 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 70 | 2.01 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 71 | 2.01 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 72 | 2.01 | [Yuki Gao](https://www.worldcubeassociation.org/persons/2019GAOY01) |
| 73 | 2.02 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 74 | 2.02 | [Guanbo Wang (王冠博)](https://www.worldcubeassociation.org/persons/2018WANG35) |
| 75 | 2.02 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 76 | 2.03 | [Charles Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 77 | 2.03 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 78 | 2.04 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 79 | 2.05 | [Yinqin Li (李尹钦)](https://www.worldcubeassociation.org/persons/2011LIYI02) |
| 80 | 2.05 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 81 | 2.05 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 82 | 2.06 | [Cameron Stollery](https://www.worldcubeassociation.org/persons/2010STOL01) |
| 83 | 2.06 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 84 | 2.06 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 85 | 2.07 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 86 | 2.07 | [Jungwoo Ha (하정우)](https://www.worldcubeassociation.org/persons/2017HAJU01) |
| 87 | 2.07 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 88 | 2.08 | [Caique Crispim de Lima](https://www.worldcubeassociation.org/persons/2018LIMA24) |
| 89 | 2.08 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 90 | 2.09 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 91 | 2.09 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 92 | 2.10 | [Sam Mehmani (سام مهمانی)](https://www.worldcubeassociation.org/persons/2017MEHM02) |
| 93 | 2.10 | [Leo Lindqvist](https://www.worldcubeassociation.org/persons/2017LIND01) |
| 94 | 2.10 | [Alaric Pouchain](https://www.worldcubeassociation.org/persons/2019POUC01) |
| 95 | 2.10 | [Roman Rudakov](https://www.worldcubeassociation.org/persons/2022RUDA02) |
| 96 | 2.10 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 97 | 2.11 | [Sky Guo (郭建欣)](https://www.worldcubeassociation.org/persons/2016GUOS02) |
| 98 | 2.11 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 99 | 2.12 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 100 | 2.12 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 101 | 2.12 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 102 | 2.12 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 103 | 2.12 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 104 | 2.12 | [Divij Yadav](https://www.worldcubeassociation.org/persons/2018YADA02) |
| 105 | 2.12 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 106 | 2.13 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 107 | 2.13 | [Nicky Sim](https://www.worldcubeassociation.org/persons/2022SIMN02) |
| 108 | 2.14 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 109 | 2.14 | [Julen Simón Iriarte](https://www.worldcubeassociation.org/persons/2014IRIA01) |
| 110 | 2.14 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 111 | 2.14 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 112 | 2.14 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 113 | 2.14 | [András Orbán](https://www.worldcubeassociation.org/persons/2022ORBA01) |
| 114 | 2.15 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 115 | 2.15 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 116 | 2.15 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 117 | 2.15 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 118 | 2.15 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 119 | 2.16 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 120 | 2.17 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 121 | 2.17 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 122 | 2.17 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 123 | 2.17 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 124 | 2.17 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 125 | 2.18 | [Will Gurnett](https://www.worldcubeassociation.org/persons/2016GURN01) |
| 126 | 2.18 | [Guillaume David](https://www.worldcubeassociation.org/persons/2017DAVI21) |
| 127 | 2.19 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 128 | 2.19 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 129 | 2.19 | [Anael Champion](https://www.worldcubeassociation.org/persons/2017CHAM02) |
| 130 | 2.19 | [Ibai Tobar Argaiz](https://www.worldcubeassociation.org/persons/2018ARGA01) |
| 131 | 2.19 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 132 | 2.19 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 133 | 2.19 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 134 | 2.19 | [Newken Nguyen](https://www.worldcubeassociation.org/persons/2020NGUY04) |
| 135 | 2.19 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 136 | 2.20 | [Jensen Belen-Brown](https://www.worldcubeassociation.org/persons/2016BELE02) |
| 137 | 2.20 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 138 | 2.20 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 139 | 2.21 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 140 | 2.21 | [Zhibo Jin (金智博)](https://www.worldcubeassociation.org/persons/2018JINZ02) |
| 141 | 2.21 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 142 | 2.21 | [Igor Łabędź](https://www.worldcubeassociation.org/persons/2021LABE01) |
| 143 | 2.22 | [Maciej Czapiewski](https://www.worldcubeassociation.org/persons/2014CZAP01) |
| 144 | 2.22 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 145 | 2.22 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 146 | 2.22 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 147 | 2.22 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 148 | 2.22 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 149 | 2.23 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 150 | 2.23 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 151 | 2.23 | [Jonathan Blöcher](https://www.worldcubeassociation.org/persons/2018BLOC01) |
| 152 | 2.23 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 153 | 2.24 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 154 | 2.24 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 155 | 2.24 | [Daniel Brem](https://www.worldcubeassociation.org/persons/2019BREM02) |
| 156 | 2.25 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 157 | 2.25 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 158 | 2.25 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 159 | 2.25 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 160 | 2.25 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 161 | 2.25 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 162 | 2.26 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 163 | 2.26 | [Miguel Ángel González-Herrero García](https://www.worldcubeassociation.org/persons/2016GARC47) |
| 164 | 2.26 | [Marco Giordano](https://www.worldcubeassociation.org/persons/2019GIOR02) |
| 165 | 2.27 | [Nicola Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ01) |
| 166 | 2.27 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 167 | 2.27 | [Max Tully](https://www.worldcubeassociation.org/persons/2023TULL04) |
| 168 | 2.28 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 169 | 2.28 | [Josué Esteban Bacilio Chicoma](https://www.worldcubeassociation.org/persons/2013CHIC01) |
| 170 | 2.28 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 171 | 2.28 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 172 | 2.28 | [Ethan Zhuang](https://www.worldcubeassociation.org/persons/2018ZHUA10) |
| 173 | 2.28 | [Ben Matyas](https://www.worldcubeassociation.org/persons/2022MATY01) |
| 174 | 2.28 | [Jan Brtník](https://www.worldcubeassociation.org/persons/2023BRTN02) |
| 175 | 2.29 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 176 | 2.29 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 177 | 2.30 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 178 | 2.31 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 179 | 2.31 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 180 | 2.31 | [Chenhao Ma (马晨皓)](https://www.worldcubeassociation.org/persons/2017MACH03) |
| 181 | 2.31 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 182 | 2.31 | [Alan Fang](https://www.worldcubeassociation.org/persons/2023FANG02) |
| 183 | 2.32 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 184 | 2.32 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 185 | 2.33 | [Atsuto Takemura (竹村篤人)](https://www.worldcubeassociation.org/persons/2013TAKE01) |
| 186 | 2.33 | [Basil Herold](https://www.worldcubeassociation.org/persons/2014HERO01) |
| 187 | 2.33 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 188 | 2.33 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 189 | 2.33 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 190 | 2.34 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 191 | 2.34 | [Xinyuan Fan (范歆远)](https://www.worldcubeassociation.org/persons/2016FANX01) |
| 192 | 2.34 | [Bartosz Łebkowski](https://www.worldcubeassociation.org/persons/2021LEBK01) |
| 193 | 2.35 | [Kevin Casey](https://www.worldcubeassociation.org/persons/2017CASE03) |
| 194 | 2.35 | [Maxence Leboeuf](https://www.worldcubeassociation.org/persons/2021LEBO01) |
| 195 | 2.35 | [Noah Calderon-Kamata](https://www.worldcubeassociation.org/persons/2022CALD07) |
| 196 | 2.35 | [Dan Turner](https://www.worldcubeassociation.org/persons/2022TURN10) |
| 197 | 2.36 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 198 | 2.36 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 199 | 2.36 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 200 | 2.36 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 201 | 2.36 | [Yihan Chen (陈奕涵)](https://www.worldcubeassociation.org/persons/2018CHEY41) |
| 202 | 2.36 | [Imanuel Leonid Müller](https://www.worldcubeassociation.org/persons/2022MULL02) |
| 203 | 2.36 | [Ng Tsz Hei (吳紫熙)](https://www.worldcubeassociation.org/persons/2023HEIN03) |
| 204 | 2.37 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 205 | 2.37 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 206 | 2.37 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 207 | 2.37 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 208 | 2.37 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 209 | 2.37 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 210 | 2.37 | [Simon Praschl](https://www.worldcubeassociation.org/persons/2021PRAS02) |
| 211 | 2.37 | [Emanuel Schelin](https://www.worldcubeassociation.org/persons/2022SCHE13) |
| 212 | 2.38 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 213 | 2.38 | [Xiaoke Xu (徐晓珂)](https://www.worldcubeassociation.org/persons/2015XUXI02) |
| 214 | 2.38 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 215 | 2.38 | [Santino Maiorino](https://www.worldcubeassociation.org/persons/2017MAIO01) |
| 216 | 2.38 | [Kye Carretero](https://www.worldcubeassociation.org/persons/2019CARR03) |
| 217 | 2.38 | [Matías Ponte](https://www.worldcubeassociation.org/persons/2018PONT03) |
| 218 | 2.38 | [Isaiah Benedict S. Feria](https://www.worldcubeassociation.org/persons/2022FERI01) |
| 219 | 2.38 | [Nông Quốc Duy](https://www.worldcubeassociation.org/persons/2022DUYN02) |
| 220 | 2.39 | [Christopher Olson](https://www.worldcubeassociation.org/persons/2009OLSO01) |
| 221 | 2.39 | [Chengyang Song (宋成阳)](https://www.worldcubeassociation.org/persons/2016SONG04) |
| 222 | 2.39 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 223 | 2.39 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 224 | 2.40 | [Max Wang](https://www.worldcubeassociation.org/persons/2014WANG17) |
| 225 | 2.40 | [Sumanth Chandrupatla](https://www.worldcubeassociation.org/persons/2017CHAN07) |
| 226 | 2.40 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 227 | 2.40 | [Lachlan Adams-Romyn](https://www.worldcubeassociation.org/persons/2022ADAM01) |
| 228 | 2.41 | [Derek Hsieh](https://www.worldcubeassociation.org/persons/2016HSIE02) |
| 229 | 2.42 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 230 | 2.42 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 231 | 2.42 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 232 | 2.43 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 233 | 2.43 | [Sicheng Gu (顾思成)](https://www.worldcubeassociation.org/persons/2017GUSI01) |
| 234 | 2.43 | [Xiaoyu Chen (陈校雨)](https://www.worldcubeassociation.org/persons/2018CHEX09) |
| 235 | 2.43 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 236 | 2.43 | [Alve Carlqvist](https://www.worldcubeassociation.org/persons/2021CARL01) |
| 237 | 2.43 | [Benul Uthsala Subasinghe](https://www.worldcubeassociation.org/persons/2022SUBA03) |
| 238 | 2.43 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 239 | 2.44 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 240 | 2.44 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 241 | 2.44 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 242 | 2.44 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 243 | 2.44 | [Ronnie Jinxuan Zhu (朱缙轩)](https://www.worldcubeassociation.org/persons/2021ZHUR03) |
| 244 | 2.44 | [Peter Augustine](https://www.worldcubeassociation.org/persons/2022AUGU02) |
| 245 | 2.44 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 246 | 2.45 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 247 | 2.45 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 248 | 2.45 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 249 | 2.45 | [Naman Jain](https://www.worldcubeassociation.org/persons/2016JAIN04) |
| 250 | 2.45 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 251 | 2.45 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 252 | 2.45 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 253 | 2.46 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 254 | 2.46 | [Timur Imanov](https://www.worldcubeassociation.org/persons/2018IMAN01) |
| 255 | 2.46 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 256 | 2.46 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 257 | 2.46 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 258 | 2.47 | [Mohammad Reza Karimi (محمد رضا کریمی)](https://www.worldcubeassociation.org/persons/2011KARI03) |
| 259 | 2.47 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 260 | 2.47 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 261 | 2.47 | [Sameer Sethuram](https://www.worldcubeassociation.org/persons/2017SETH03) |
| 262 | 2.47 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 263 | 2.47 | [Martin Kilbergr](https://www.worldcubeassociation.org/persons/2022KILB01) |
| 264 | 2.48 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 265 | 2.48 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 266 | 2.48 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 267 | 2.48 | [Yilin Zhao (赵奕麟)](https://www.worldcubeassociation.org/persons/2021ZHAO06) |
| 268 | 2.49 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 269 | 2.50 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 270 | 2.50 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 271 | 2.50 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 272 | 2.50 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 273 | 2.50 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 274 | 2.50 | [Anton Vovchenko](https://www.worldcubeassociation.org/persons/2019VOVC01) |
| 275 | 2.50 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 276 | 2.51 | [David Vos](https://www.worldcubeassociation.org/persons/2008VOSD01) |
| 277 | 2.51 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 278 | 2.51 | [Leon Achata](https://www.worldcubeassociation.org/persons/2015ACHA01) |
| 279 | 2.51 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 280 | 2.51 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 281 | 2.51 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 282 | 2.51 | [Arnav Adani](https://www.worldcubeassociation.org/persons/2019ADAN02) |
| 283 | 2.51 | [Yingjian Gong (龚英健)](https://www.worldcubeassociation.org/persons/2021GONG02) |
| 284 | 2.51 | [Maciej Kozar](https://www.worldcubeassociation.org/persons/2021KOZA01) |
| 285 | 2.51 | [Oliwier Szubert](https://www.worldcubeassociation.org/persons/2022SZUB01) |
| 286 | 2.51 | [Jonathan Plug](https://www.worldcubeassociation.org/persons/2022PLUG01) |
| 287 | 2.51 | [Kuak Zhe Kai](https://www.worldcubeassociation.org/persons/2022KAIK01) |
| 288 | 2.52 | [Naren Ramesh](https://www.worldcubeassociation.org/persons/2015RAME02) |
| 289 | 2.52 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 290 | 2.52 | [Davide Pierrat](https://www.worldcubeassociation.org/persons/2017PIER03) |
| 291 | 2.52 | [Bo Tang (唐搏)](https://www.worldcubeassociation.org/persons/2017TANG09) |
| 292 | 2.52 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 293 | 2.52 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 294 | 2.52 | [Silas Emerian](https://www.worldcubeassociation.org/persons/2019EMER01) |
| 295 | 2.52 | [Thomas Heiden](https://www.worldcubeassociation.org/persons/2019HEID03) |
| 296 | 2.53 | [Yan-Hung Lai (賴彥宏)](https://www.worldcubeassociation.org/persons/2009LAIY01) |
| 297 | 2.53 | [Ivan Vanek](https://www.worldcubeassociation.org/persons/2015VANE01) |
| 298 | 2.53 | [Ruben Grobler](https://www.worldcubeassociation.org/persons/2015GROB02) |
| 299 | 2.53 | [Aaditya Shreeniwas Pant](https://www.worldcubeassociation.org/persons/2016PANT03) |
| 300 | 2.53 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 301 | 2.53 | [Stanley Tran](https://www.worldcubeassociation.org/persons/2019TRAN04) |
| 302 | 2.54 | [Nithin Babu](https://www.worldcubeassociation.org/persons/2012BABU01) |
| 303 | 2.54 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 304 | 2.54 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 305 | 2.54 | [Christopher Lai](https://www.worldcubeassociation.org/persons/2016LAIC01) |
| 306 | 2.54 | [Adam Jagła](https://www.worldcubeassociation.org/persons/2017JAGL01) |
| 307 | 2.54 | [Hao Wang (王浩)](https://www.worldcubeassociation.org/persons/2017WANG90) |
| 308 | 2.54 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 309 | 2.55 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 310 | 2.55 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 311 | 2.55 | [Marcel Ručigaj](https://www.worldcubeassociation.org/persons/2016RUCI01) |
| 312 | 2.55 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 313 | 2.55 | [Yuxuan Wu (吴雨轩)](https://www.worldcubeassociation.org/persons/2017WUYU10) |
| 314 | 2.55 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 315 | 2.55 | [Pep Edén](https://www.worldcubeassociation.org/persons/2021EDEN01) |
| 316 | 2.55 | [Matej Chovanec](https://www.worldcubeassociation.org/persons/2023CHOV02) |
| 317 | 2.56 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 318 | 2.56 | [Fazhen Wu (吴法臻)](https://www.worldcubeassociation.org/persons/2013WUFA03) |
| 319 | 2.56 | [Gabriel Gaza](https://www.worldcubeassociation.org/persons/2017GAZA01) |
| 320 | 2.56 | [Eli Katz](https://www.worldcubeassociation.org/persons/2022KATZ02) |
| 321 | 2.56 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 322 | 2.57 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 323 | 2.57 | [Sihan Fu (傅思涵)](https://www.worldcubeassociation.org/persons/2017FUSI01) |
| 324 | 2.57 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 325 | 2.57 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 326 | 2.57 | [Vojtěch Tomeček](https://www.worldcubeassociation.org/persons/2021TOME01) |
| 327 | 2.58 | [Anonymous](https://www.worldcubeassociation.org/persons/2017ANON13) |
| 328 | 2.58 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 329 | 2.58 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 330 | 2.58 | [James Tuppenney](https://www.worldcubeassociation.org/persons/2018TUPP02) |
| 331 | 2.58 | [Thomas Atkins](https://www.worldcubeassociation.org/persons/2021ATKI02) |
| 332 | 2.58 | [Medard Lecluyse](https://www.worldcubeassociation.org/persons/2022LECL01) |
| 333 | 2.58 | [Miguel De Oliveira Dias Dos Santos](https://www.worldcubeassociation.org/persons/2023SANT65) |
| 334 | 2.59 | [Shubham Maharana](https://www.worldcubeassociation.org/persons/2016MAHA07) |
| 335 | 2.60 | [Sean Cutshaw](https://www.worldcubeassociation.org/persons/2016CUTS01) |
| 336 | 2.60 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 337 | 2.60 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 338 | 2.60 | [Sergey Marin (Сергей Марьин)](https://www.worldcubeassociation.org/persons/2018MARI08) |
| 339 | 2.60 | [Harishan Ramanan](https://www.worldcubeassociation.org/persons/2018RAMA26) |
| 340 | 2.60 | [Anthony Gerard Álvarez Ludeña](https://www.worldcubeassociation.org/persons/2018LUDE01) |
| 341 | 2.60 | [Temuulen Tserendagva](https://www.worldcubeassociation.org/persons/2022TSER01) |
| 342 | 2.61 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 343 | 2.61 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 344 | 2.61 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 345 | 2.61 | [Andrew Y. Feng](https://www.worldcubeassociation.org/persons/2020FENG02) |
| 346 | 2.62 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 347 | 2.62 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 348 | 2.62 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 349 | 2.62 | [Ömer Faruk Bircan](https://www.worldcubeassociation.org/persons/2019BIRC02) |
| 350 | 2.63 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 351 | 2.63 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 352 | 2.63 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 353 | 2.63 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 354 | 2.63 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 355 | 2.63 | [Dilshawn Sidhu](https://www.worldcubeassociation.org/persons/2018SIDH02) |
| 356 | 2.63 | [Mingshuo Zhao (赵铭硕)](https://www.worldcubeassociation.org/persons/2018ZHAO84) |
| 357 | 2.63 | [Zane Qureshi](https://www.worldcubeassociation.org/persons/2020QURE01) |
| 358 | 2.63 | [Nathan Fares](https://www.worldcubeassociation.org/persons/2021FARE01) |
| 359 | 2.64 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 360 | 2.64 | [Andreas Jensen Forsgren](https://www.worldcubeassociation.org/persons/2016FORS08) |
| 361 | 2.64 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 362 | 2.64 | [Elijah Poma](https://www.worldcubeassociation.org/persons/2021POMA01) |
| 363 | 2.64 | [Jorian Meeuse](https://www.worldcubeassociation.org/persons/2022MEEU02) |
| 364 | 2.65 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 365 | 2.65 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 366 | 2.65 | [Zixuan Xu (徐子轩)](https://www.worldcubeassociation.org/persons/2021XUZI03) |
| 367 | 2.65 | [Rowan Stough](https://www.worldcubeassociation.org/persons/2022STOU01) |
| 368 | 2.65 | [Kaique de Oliveira Neves](https://www.worldcubeassociation.org/persons/2022NEVE01) |
| 369 | 2.66 | [Yui Tomita (富田唯依)](https://www.worldcubeassociation.org/persons/2006TOMI04) |
| 370 | 2.66 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 371 | 2.66 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 372 | 2.66 | [Nicholas Paul](https://www.worldcubeassociation.org/persons/2014PAUL06) |
| 373 | 2.66 | [Tom Stanton-Barnett](https://www.worldcubeassociation.org/persons/2016STAN05) |
| 374 | 2.66 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 375 | 2.66 | [Óskar Pétursson](https://www.worldcubeassociation.org/persons/2017PETU02) |
| 376 | 2.66 | [Jack Maddigan](https://www.worldcubeassociation.org/persons/2020MADD02) |
| 377 | 2.66 | [Ellery Dillon](https://www.worldcubeassociation.org/persons/2021DILL03) |
| 378 | 2.66 | [Eli Rogers](https://www.worldcubeassociation.org/persons/2022ROGE05) |
| 379 | 2.66 | [Vojtěch Meloun](https://www.worldcubeassociation.org/persons/2022TOVO01) |
| 380 | 2.67 | [Roger Lightbody III](https://www.worldcubeassociation.org/persons/2016LIGH01) |
| 381 | 2.67 | [Anqi Yu](https://www.worldcubeassociation.org/persons/2018YUAN02) |
| 382 | 2.67 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 383 | 2.67 | [Pablito Poye](https://www.worldcubeassociation.org/persons/2022POYE01) |
| 384 | 2.67 | [Harsh Chelani](https://www.worldcubeassociation.org/persons/2022CHEL02) |
| 385 | 2.67 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 386 | 2.68 | [Piotr Tokarski](https://www.worldcubeassociation.org/persons/2013TOKA01) |
| 387 | 2.68 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 388 | 2.68 | [Walter Duff](https://www.worldcubeassociation.org/persons/2016DUFF04) |
| 389 | 2.68 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 390 | 2.69 | [Tim Xie](https://www.worldcubeassociation.org/persons/2015XIET01) |
| 391 | 2.69 | [Alan Kuo (郭建廷)](https://www.worldcubeassociation.org/persons/2016KUOA01) |
| 392 | 2.69 | [Rilang Cao (曹日朗)](https://www.worldcubeassociation.org/persons/2017CAOR01) |
| 393 | 2.69 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 394 | 2.69 | [Caleb Wen](https://www.worldcubeassociation.org/persons/2022WENC03) |
| 395 | 2.70 | [Xiaofeng Zheng (郑晓锋)](https://www.worldcubeassociation.org/persons/2010ZHEN08) |
| 396 | 2.70 | [Rémi Chrétien](https://www.worldcubeassociation.org/persons/2016CHRE01) |
| 397 | 2.70 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 398 | 2.70 | [Yuanhao Wu (吴元皓)](https://www.worldcubeassociation.org/persons/2017WUYU08) |
| 399 | 2.70 | [Jomar Hidalgo](https://www.worldcubeassociation.org/persons/2022HIDA05) |
| 400 | 2.71 | [Benjamin Sanchez Magaña](https://www.worldcubeassociation.org/persons/2014MAGA02) |
| 401 | 2.71 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 402 | 2.71 | [Guy Taragano](https://www.worldcubeassociation.org/persons/2019TARA03) |
| 403 | 2.71 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 404 | 2.71 | [Lochitha Subasinghe](https://www.worldcubeassociation.org/persons/2020SUBA02) |
| 405 | 2.71 | [Joel Kim](https://www.worldcubeassociation.org/persons/2021KIMJ03) |
| 406 | 2.72 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 407 | 2.72 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 408 | 2.72 | [Jannis Grob](https://www.worldcubeassociation.org/persons/2018GROB02) |
| 409 | 2.72 | [Kangze Wang (王康泽)](https://www.worldcubeassociation.org/persons/2021WANG25) |
| 410 | 2.72 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 411 | 2.73 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 412 | 2.73 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 413 | 2.73 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 414 | 2.73 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 415 | 2.73 | [Taran Wadhera](https://www.worldcubeassociation.org/persons/2020WADH01) |
| 416 | 2.73 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 417 | 2.73 | [Wesley Chase](https://www.worldcubeassociation.org/persons/2022CHAS02) |
| 418 | 2.73 | [Joshua Da Costa](https://www.worldcubeassociation.org/persons/2022COST18) |
| 419 | 2.74 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 420 | 2.74 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 421 | 2.74 | [Leong Lap Tat](https://www.worldcubeassociation.org/persons/2019TATL01) |
| 422 | 2.74 | [Martin Fröhlich](https://www.worldcubeassociation.org/persons/2023FROH01) |
| 423 | 2.75 | [Bennet Wichmann](https://www.worldcubeassociation.org/persons/2012WICH01) |
| 424 | 2.75 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 425 | 2.75 | [Yuyang Zhen (甄禹扬)](https://www.worldcubeassociation.org/persons/2013ZHEN11) |
| 426 | 2.75 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 427 | 2.75 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 428 | 2.75 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 429 | 2.75 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 430 | 2.75 | [Qiyu Zhang (张淇隩)](https://www.worldcubeassociation.org/persons/2018ZHAQ04) |
| 431 | 2.75 | [Michael Zúñiga Meléndez](https://www.worldcubeassociation.org/persons/2019MELE04) |
| 432 | 2.76 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 433 | 2.76 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 434 | 2.76 | [Orgil Otgonbayar (Отгонбаяр Оргил)](https://www.worldcubeassociation.org/persons/2016OTGO01) |
| 435 | 2.76 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 436 | 2.76 | [Justin Chang](https://www.worldcubeassociation.org/persons/2017CHAN42) |
| 437 | 2.76 | [Caleb Kinman](https://www.worldcubeassociation.org/persons/2017KINM02) |
| 438 | 2.76 | [Toby Waters](https://www.worldcubeassociation.org/persons/2018WATE02) |
| 439 | 2.76 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 440 | 2.77 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 441 | 2.77 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 442 | 2.77 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 443 | 2.77 | [Adam Marcellus Kelly](https://www.worldcubeassociation.org/persons/2016KELL10) |
| 444 | 2.77 | [Lukas Nguyen](https://www.worldcubeassociation.org/persons/2021NGUY04) |
| 445 | 2.77 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 446 | 2.78 | [Reto Bubendorf](https://www.worldcubeassociation.org/persons/2012BUBE01) |
| 447 | 2.78 | [Kévin Cagnon](https://www.worldcubeassociation.org/persons/2014CAGN01) |
| 448 | 2.78 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 449 | 2.78 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 450 | 2.78 | [Raúl Gómez](https://www.worldcubeassociation.org/persons/2018GOME01) |
| 451 | 2.78 | [Władysław Potok](https://www.worldcubeassociation.org/persons/2019POTO01) |
| 452 | 2.79 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 453 | 2.79 | [Álex Domingo Risco](https://www.worldcubeassociation.org/persons/2015RISC01) |
| 454 | 2.79 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 455 | 2.79 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 456 | 2.79 | [Jiate Xie (谢佳特)](https://www.worldcubeassociation.org/persons/2018XIEJ04) |
| 457 | 2.79 | [Matěj Dvořák](https://www.worldcubeassociation.org/persons/2023DVOR03) |
| 458 | 2.80 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 459 | 2.80 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 460 | 2.80 | [Mikołaj Zubowicz](https://www.worldcubeassociation.org/persons/2015ZUBO01) |
| 461 | 2.80 | [Rahul Kulkarni](https://www.worldcubeassociation.org/persons/2015KULK06) |
| 462 | 2.80 | [Duncan A. Bannon](https://www.worldcubeassociation.org/persons/2018BANN02) |
| 463 | 2.80 | [Jan Koziarski](https://www.worldcubeassociation.org/persons/2019KOZI01) |
| 464 | 2.80 | [Ignacy Malinowski](https://www.worldcubeassociation.org/persons/2021MALI02) |
| 465 | 2.80 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 466 | 2.80 | [Panashe Sharma](https://www.worldcubeassociation.org/persons/2022SHAR36) |
| 467 | 2.81 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 468 | 2.81 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 469 | 2.81 | [Adriel Wiebe](https://www.worldcubeassociation.org/persons/2016WIEB01) |
| 470 | 2.81 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 471 | 2.81 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 472 | 2.81 | [Vadzim Smirnou](https://www.worldcubeassociation.org/persons/2017SMIR01) |
| 473 | 2.81 | [Mario Nicholas Chandra](https://www.worldcubeassociation.org/persons/2017CHAN31) |
| 474 | 2.81 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 475 | 2.81 | [Ashley Foster](https://www.worldcubeassociation.org/persons/2018FOST03) |
| 476 | 2.81 | [Jukka Geisler](https://www.worldcubeassociation.org/persons/2017GEIS03) |
| 477 | 2.81 | [Dhruva Nikhil Jagtap](https://www.worldcubeassociation.org/persons/2023JAGT01) |
| 478 | 2.82 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 479 | 2.82 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 480 | 2.82 | [César Chalco Elías](https://www.worldcubeassociation.org/persons/2016ELIA02) |
| 481 | 2.82 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 482 | 2.82 | [Fabian Tomasovic](https://www.worldcubeassociation.org/persons/2020TOMA01) |
| 483 | 2.82 | [David-Mihail Ion](https://www.worldcubeassociation.org/persons/2022IOND01) |
| 484 | 2.83 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 485 | 2.83 | [Xinyun Chen (陈新运)](https://www.worldcubeassociation.org/persons/2017CHEN36) |
| 486 | 2.83 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 487 | 2.84 | [Qingze Li (李庆泽)](https://www.worldcubeassociation.org/persons/2016LIQI03) |
| 488 | 2.84 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 489 | 2.84 | [Zhengli Ning (宁郑立)](https://www.worldcubeassociation.org/persons/2017NING02) |
| 490 | 2.84 | [Tamar Dolenjishvili](https://www.worldcubeassociation.org/persons/2018DOLE01) |
| 491 | 2.84 | [William Henry Ruppert V](https://www.worldcubeassociation.org/persons/2018RUPP02) |
| 492 | 2.84 | [Sebastian Lee](https://www.worldcubeassociation.org/persons/2021LEES01) |
| 493 | 2.84 | [Adih Datta](https://www.worldcubeassociation.org/persons/2022DATT02) |
| 494 | 2.85 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 495 | 2.85 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 496 | 2.85 | [Léo Bailly](https://www.worldcubeassociation.org/persons/2015BAIL04) |
| 497 | 2.85 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 498 | 2.85 | [Owen Brooks](https://www.worldcubeassociation.org/persons/2016BROO08) |
| 499 | 2.85 | [Maciej Hebel](https://www.worldcubeassociation.org/persons/2019HEBE01) |
| 500 | 2.85 | [Wout Plaum](https://www.worldcubeassociation.org/persons/2020PLAU02) |

### 4x4x4 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 21.55 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 22.65 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 3 | 23.27 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 4 | 23.57 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 5 | 23.93 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 6 | 24.60 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 7 | 24.65 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 8 | 24.78 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 9 | 24.90 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 10 | 25.27 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 11 | 25.48 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 12 | 25.74 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 13 | 25.84 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 14 | 25.94 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 15 | 26.30 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 16 | 26.56 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 17 | 26.67 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 18 | 26.70 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 19 | 26.83 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 20 | 26.85 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 21 | 26.88 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 22 | 27.03 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 23 | 27.06 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 24 | 27.07 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 25 | 27.12 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 26 | 27.32 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 27 | 27.54 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 28 | 27.63 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 29 | 27.72 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 30 | 27.94 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 31 | 27.96 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 32 | 28.05 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 33 | 28.06 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 34 | 28.26 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 35 | 28.28 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 36 | 28.31 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 37 | 28.32 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 38 | 28.53 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 39 | 28.54 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 40 | 28.54 | [Hua Huang (黄华)](https://www.worldcubeassociation.org/persons/2018HUAN08) |
| 41 | 28.68 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 42 | 28.73 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 43 | 28.73 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 44 | 28.75 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 45 | 28.75 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 46 | 28.83 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 47 | 28.84 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 48 | 28.88 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 49 | 28.89 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 50 | 28.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 51 | 28.91 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 52 | 28.92 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 53 | 29.04 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 54 | 29.07 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 55 | 29.08 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 56 | 29.08 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 57 | 29.11 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 58 | 29.12 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 59 | 29.14 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 60 | 29.19 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 61 | 29.22 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 62 | 29.29 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 63 | 29.30 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 64 | 29.32 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 65 | 29.33 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 66 | 29.34 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 67 | 29.41 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 68 | 29.41 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 69 | 29.47 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 70 | 29.48 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 71 | 29.49 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 72 | 29.50 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 73 | 29.57 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 74 | 29.58 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 75 | 29.65 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 76 | 29.65 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 77 | 29.67 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 78 | 29.70 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 79 | 29.71 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 80 | 29.75 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 81 | 29.75 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 82 | 29.78 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 83 | 29.80 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 84 | 29.83 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 85 | 29.89 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 86 | 29.89 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 87 | 29.93 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 88 | 29.94 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 89 | 29.99 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 90 | 29.99 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 91 | 30.01 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 92 | 30.04 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 93 | 30.04 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 94 | 30.04 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 95 | 30.06 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 96 | 30.10 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 97 | 30.11 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 98 | 30.14 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 99 | 30.16 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 100 | 30.17 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 101 | 30.18 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 102 | 30.19 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 103 | 30.20 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 104 | 30.20 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 105 | 30.21 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 106 | 30.22 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 107 | 30.23 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 108 | 30.23 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 109 | 30.23 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 110 | 30.25 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 111 | 30.28 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 112 | 30.30 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 113 | 30.31 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 114 | 30.31 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 115 | 30.34 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 116 | 30.34 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 117 | 30.36 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 118 | 30.37 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 119 | 30.38 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 120 | 30.49 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 121 | 30.49 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 122 | 30.56 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 123 | 30.58 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 124 | 30.59 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 125 | 30.60 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 126 | 30.61 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 127 | 30.61 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 128 | 30.61 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 129 | 30.61 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 130 | 30.62 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 131 | 30.63 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 132 | 30.64 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 133 | 30.66 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 134 | 30.73 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 135 | 30.73 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 136 | 30.74 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 137 | 30.76 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 138 | 30.78 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 139 | 30.80 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 140 | 30.81 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 141 | 30.82 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 142 | 30.83 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 143 | 30.87 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 144 | 30.88 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 145 | 30.92 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 146 | 30.94 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 147 | 30.94 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 148 | 30.96 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 149 | 30.99 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 150 | 31.03 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 151 | 31.03 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 152 | 31.04 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 153 | 31.06 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 154 | 31.07 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 155 | 31.09 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 156 | 31.13 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 157 | 31.17 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 158 | 31.18 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 159 | 31.18 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 160 | 31.20 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 161 | 31.20 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 162 | 31.22 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 163 | 31.24 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 164 | 31.26 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 165 | 31.30 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 166 | 31.31 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 167 | 31.33 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 168 | 31.37 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 169 | 31.38 | [Soichi Akamatsu (赤松聡一)](https://www.worldcubeassociation.org/persons/2012AKAM01) |
| 170 | 31.39 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 171 | 31.40 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 172 | 31.41 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 173 | 31.42 | [Rituraj Sohoni](https://www.worldcubeassociation.org/persons/2012SOHO01) |
| 174 | 31.43 | [Pedro Roque](https://www.worldcubeassociation.org/persons/2012ROQU01) |
| 175 | 31.43 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 176 | 31.45 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 177 | 31.45 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 178 | 31.49 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 179 | 31.50 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 180 | 31.50 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 181 | 31.51 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 182 | 31.52 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 183 | 31.53 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 184 | 31.53 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 185 | 31.54 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 186 | 31.54 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 187 | 31.55 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 188 | 31.56 | [Heng Wu (吴恒)](https://www.worldcubeassociation.org/persons/2017WUHE01) |
| 189 | 31.59 | [Micah Morrison](https://www.worldcubeassociation.org/persons/2017MORR05) |
| 190 | 31.59 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 191 | 31.62 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 192 | 31.63 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 193 | 31.63 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 194 | 31.67 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 195 | 31.67 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 196 | 31.70 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 197 | 31.71 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 198 | 31.72 | [Giovanni Contardi](https://www.worldcubeassociation.org/persons/2009CONT01) |
| 199 | 31.72 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 200 | 31.73 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 201 | 31.74 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 202 | 31.80 | [Alejandro Marze Rossel](https://www.worldcubeassociation.org/persons/2016ROSS04) |
| 203 | 31.83 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 204 | 31.86 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 205 | 31.88 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 206 | 31.89 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 207 | 31.89 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 208 | 31.92 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 209 | 31.93 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 210 | 31.95 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 211 | 31.96 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 212 | 31.98 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 213 | 31.99 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 214 | 32.05 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 215 | 32.07 | [Dan Pastushkov](https://www.worldcubeassociation.org/persons/2014PAST01) |
| 216 | 32.12 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 217 | 32.13 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 218 | 32.16 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 219 | 32.16 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 220 | 32.17 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 221 | 32.19 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 222 | 32.21 | [Harishan Ramanan](https://www.worldcubeassociation.org/persons/2018RAMA26) |
| 223 | 32.22 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 224 | 32.22 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 225 | 32.23 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 226 | 32.23 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 227 | 32.24 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 228 | 32.26 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 229 | 32.27 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 230 | 32.28 | [François-Xavier Kerdelhué](https://www.worldcubeassociation.org/persons/2017KERD01) |
| 231 | 32.30 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 232 | 32.32 | [Yongting You (尤永庭)](https://www.worldcubeassociation.org/persons/2010YOUY01) |
| 233 | 32.33 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 234 | 32.34 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 235 | 32.35 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 236 | 32.35 | [Yuxuan Guo (郭雨轩)](https://www.worldcubeassociation.org/persons/2014GUOY04) |
| 237 | 32.36 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 238 | 32.36 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 239 | 32.37 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 240 | 32.39 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 241 | 32.41 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 242 | 32.43 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 243 | 32.44 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 244 | 32.46 | [Cheng-Ying Lee (李承穎)](https://www.worldcubeassociation.org/persons/2017LEEC05) |
| 245 | 32.49 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 246 | 32.49 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 247 | 32.50 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 248 | 32.51 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 249 | 32.51 | [Christian de Sena Fortunato](https://www.worldcubeassociation.org/persons/2013FORT01) |
| 250 | 32.52 | [Caitlin Hutnyk](https://www.worldcubeassociation.org/persons/2011HUTN01) |
| 251 | 32.53 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 252 | 32.53 | [Jeriel James Thomas](https://www.worldcubeassociation.org/persons/2013THOM04) |
| 253 | 32.54 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 254 | 32.54 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 255 | 32.58 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 256 | 32.59 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 257 | 32.61 | [DongHwan Im (임동환)](https://www.worldcubeassociation.org/persons/2013LIMD01) |
| 258 | 32.61 | [Cheng-Hua Wu (巫政樺)](https://www.worldcubeassociation.org/persons/2015WUCH01) |
| 259 | 32.61 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 260 | 32.63 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 261 | 32.64 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 262 | 32.64 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 263 | 32.67 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 264 | 32.68 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 265 | 32.68 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 266 | 32.69 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 267 | 32.70 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 268 | 32.71 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 269 | 32.74 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 270 | 32.76 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 271 | 32.77 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 272 | 32.77 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 273 | 32.79 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 274 | 32.80 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 275 | 32.82 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 276 | 32.84 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 277 | 32.87 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 278 | 32.87 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 279 | 32.87 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 280 | 32.89 | [Jan Staubach](https://www.worldcubeassociation.org/persons/2015STAU01) |
| 281 | 32.89 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 282 | 32.89 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 283 | 32.89 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 284 | 32.90 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 285 | 32.91 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 286 | 32.91 | [Haluk Ulkusal](https://www.worldcubeassociation.org/persons/2016ULKU01) |
| 287 | 32.91 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 288 | 32.94 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 289 | 32.96 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 290 | 32.97 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 291 | 32.98 | [Ernesto Gutiérrez Cuba](https://www.worldcubeassociation.org/persons/2011CUBA02) |
| 292 | 32.98 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 293 | 32.98 | [Tomoya Firman](https://www.worldcubeassociation.org/persons/2015FIRM01) |
| 294 | 32.98 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 295 | 32.98 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 296 | 33.00 | [Fangrui Zeng (曾方锐)](https://www.worldcubeassociation.org/persons/2013ZENG02) |
| 297 | 33.01 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 298 | 33.01 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 299 | 33.02 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 300 | 33.04 | [Om Joshi](https://www.worldcubeassociation.org/persons/2018JOSH01) |
| 301 | 33.05 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 302 | 33.06 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 303 | 33.06 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 304 | 33.07 | [Leon Schmidtchen](https://www.worldcubeassociation.org/persons/2010SCHM01) |
| 305 | 33.08 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 306 | 33.08 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 307 | 33.10 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 308 | 33.13 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 309 | 33.13 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 310 | 33.14 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 311 | 33.18 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 312 | 33.19 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 313 | 33.20 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 314 | 33.22 | [Bernardo Torres](https://www.worldcubeassociation.org/persons/2015TORR12) |
| 315 | 33.22 | [Zihan Zhang (张子涵)](https://www.worldcubeassociation.org/persons/2015ZHAN85) |
| 316 | 33.23 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 317 | 33.23 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 318 | 33.23 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 319 | 33.24 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 320 | 33.26 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 321 | 33.27 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 322 | 33.28 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 323 | 33.28 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 324 | 33.28 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 325 | 33.29 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 326 | 33.33 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 327 | 33.34 | [Sean Kim](https://www.worldcubeassociation.org/persons/2021KIMS01) |
| 328 | 33.34 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 329 | 33.36 | [Allan Tabriez Rosyada](https://www.worldcubeassociation.org/persons/2010ROSY02) |
| 330 | 33.36 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 331 | 33.37 | [Nguyễn Ngọc Thịnh](https://www.worldcubeassociation.org/persons/2010NGUY33) |
| 332 | 33.38 | [Evan Mann](https://www.worldcubeassociation.org/persons/2016MANN01) |
| 333 | 33.39 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 334 | 33.39 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 335 | 33.40 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 336 | 33.41 | [Nathan Soria](https://www.worldcubeassociation.org/persons/2012SORI01) |
| 337 | 33.41 | [Xiaobin Rui (芮晓彬)](https://www.worldcubeassociation.org/persons/2013RUIX02) |
| 338 | 33.41 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 339 | 33.42 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 340 | 33.42 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 341 | 33.43 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 342 | 33.43 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 343 | 33.44 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 344 | 33.44 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 345 | 33.45 | [Firmin Brault](https://www.worldcubeassociation.org/persons/2016BRAU02) |
| 346 | 33.45 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 347 | 33.45 | [Tamar Dolenjishvili](https://www.worldcubeassociation.org/persons/2018DOLE01) |
| 348 | 33.46 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 349 | 33.49 | [Jose Smith Caldas Reyes](https://www.worldcubeassociation.org/persons/2017REYE27) |
| 350 | 33.49 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 351 | 33.50 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 352 | 33.51 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 353 | 33.53 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 354 | 33.53 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 355 | 33.54 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 356 | 33.55 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 357 | 33.56 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 358 | 33.57 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 359 | 33.58 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 360 | 33.59 | [Louis Rodriguez](https://www.worldcubeassociation.org/persons/2018RODR43) |
| 361 | 33.60 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 362 | 33.60 | [Kacper Dłubała](https://www.worldcubeassociation.org/persons/2018DLUB01) |
| 363 | 33.61 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 364 | 33.61 | [Shane Grogan](https://www.worldcubeassociation.org/persons/2011GROG02) |
| 365 | 33.61 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 366 | 33.62 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 367 | 33.62 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 368 | 33.63 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |
| 369 | 33.67 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 370 | 33.69 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 371 | 33.70 | [Timotej Andrejko](https://www.worldcubeassociation.org/persons/2017ANDR16) |
| 372 | 33.74 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 373 | 33.75 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 374 | 33.75 | [Callum McArthur-Mortell](https://www.worldcubeassociation.org/persons/2018MCAR01) |
| 375 | 33.76 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 376 | 33.80 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 377 | 33.81 | [Marquez Phan](https://www.worldcubeassociation.org/persons/2015PHAN02) |
| 378 | 33.81 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 379 | 33.89 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 380 | 33.89 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 381 | 33.89 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 382 | 33.89 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 383 | 33.90 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 384 | 33.91 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 385 | 33.92 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 386 | 33.94 | [Edward Lin](https://www.worldcubeassociation.org/persons/2008LINE02) |
| 387 | 33.95 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 388 | 33.96 | [Gábor Slezák](https://www.worldcubeassociation.org/persons/2016SLEZ01) |
| 389 | 33.98 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 390 | 33.99 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 391 | 34.00 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 392 | 34.00 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 393 | 34.01 | [Matthew Lowe](https://www.worldcubeassociation.org/persons/2014LOWE01) |
| 394 | 34.03 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 395 | 34.03 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 396 | 34.04 | [Mateusz Gil](https://www.worldcubeassociation.org/persons/2013GILM01) |
| 397 | 34.04 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 398 | 34.05 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 399 | 34.05 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 400 | 34.06 | [Ganghui Lin (林刚辉)](https://www.worldcubeassociation.org/persons/2014LING04) |
| 401 | 34.08 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 402 | 34.08 | [Kristóf Veres](https://www.worldcubeassociation.org/persons/2015VERE01) |
| 403 | 34.08 | [Giovane Rubin Fioravanti](https://www.worldcubeassociation.org/persons/2016FIOR01) |
| 404 | 34.08 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 405 | 34.10 | [Mikołaj Zubowicz](https://www.worldcubeassociation.org/persons/2015ZUBO01) |
| 406 | 34.11 | [Chanoe Park](https://www.worldcubeassociation.org/persons/2013PARK03) |
| 407 | 34.12 | [Steve Jourdane Saputra](https://www.worldcubeassociation.org/persons/2022SAPU01) |
| 408 | 34.13 | [Abishua James Thomas](https://www.worldcubeassociation.org/persons/2013THOM03) |
| 409 | 34.13 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 410 | 34.16 | [Luboš Bartík](https://www.worldcubeassociation.org/persons/2015BART01) |
| 411 | 34.16 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 412 | 34.19 | [Ivan Vynnyk (Іван Винник)](https://www.worldcubeassociation.org/persons/2010VYNN01) |
| 413 | 34.20 | [Graham Lively](https://www.worldcubeassociation.org/persons/2018LIVE01) |
| 414 | 34.20 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 415 | 34.20 | [Daniel Chiu](https://www.worldcubeassociation.org/persons/2022CHIU06) |
| 416 | 34.21 | [Johan Svensson](https://www.worldcubeassociation.org/persons/2011SVEN02) |
| 417 | 34.21 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 418 | 34.21 | [Thomas Liao](https://www.worldcubeassociation.org/persons/2017LIAO09) |
| 419 | 34.23 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 420 | 34.24 | [Daniel Guardado Cabral](https://www.worldcubeassociation.org/persons/2014CABR07) |
| 421 | 34.25 | [Caden Ng](https://www.worldcubeassociation.org/persons/2022NGCA01) |
| 422 | 34.26 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 423 | 34.28 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 424 | 34.28 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 425 | 34.31 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 426 | 34.31 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 427 | 34.32 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 428 | 34.33 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 429 | 34.33 | [Ali Atashi (علی آتشی)](https://www.worldcubeassociation.org/persons/2011ATAS01) |
| 430 | 34.33 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 431 | 34.33 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 432 | 34.38 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 433 | 34.39 | [Jay Benedict Alfaras](https://www.worldcubeassociation.org/persons/2009ALFA01) |
| 434 | 34.39 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 435 | 34.40 | [Binyu Li (李槟宇)](https://www.worldcubeassociation.org/persons/2014LIBI01) |
| 436 | 34.40 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 437 | 34.40 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 438 | 34.40 | [Tomasz Cepil](https://www.worldcubeassociation.org/persons/2018CEPI01) |
| 439 | 34.41 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 440 | 34.43 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 441 | 34.43 | [Angel Jesus Panebra Rodriguez](https://www.worldcubeassociation.org/persons/2016RODR37) |
| 442 | 34.44 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 443 | 34.46 | [Sameer Sethuram](https://www.worldcubeassociation.org/persons/2017SETH03) |
| 444 | 34.47 | [Jindřich Heissiger](https://www.worldcubeassociation.org/persons/2021HEIS01) |
| 445 | 34.49 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 446 | 34.49 | [Wojciech Weremczuk](https://www.worldcubeassociation.org/persons/2014WERE01) |
| 447 | 34.50 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 448 | 34.50 | [Florian Truckenthanner](https://www.worldcubeassociation.org/persons/2013TRUC01) |
| 449 | 34.50 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 450 | 34.51 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 451 | 34.52 | [Jonathan Tan Wei Xiat](https://www.worldcubeassociation.org/persons/2009XIAT02) |
| 452 | 34.52 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 453 | 34.53 | [Lee HwanHee (이환희)](https://www.worldcubeassociation.org/persons/2022HWAN06) |
| 454 | 34.54 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 455 | 34.54 | [Sujan Irosha Kumarapperuma](https://www.worldcubeassociation.org/persons/2019KUMA59) |
| 456 | 34.54 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 457 | 34.56 | [Eric Yang](https://www.worldcubeassociation.org/persons/2014YANG35) |
| 458 | 34.56 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 459 | 34.57 | [Maksymilian Sordyl](https://www.worldcubeassociation.org/persons/2022SORD01) |
| 460 | 34.58 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 461 | 34.58 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 462 | 34.59 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 463 | 34.59 | [Ziang Yan (晏子昂)](https://www.worldcubeassociation.org/persons/2017YANZ01) |
| 464 | 34.61 | [Chenying Pei (裴琛英)](https://www.worldcubeassociation.org/persons/2016PEIC01) |
| 465 | 34.63 | [Muhammad Hariz Bin Azizan](https://www.worldcubeassociation.org/persons/2009AZIZ02) |
| 466 | 34.63 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 467 | 34.63 | [Naglis Peciulis](https://www.worldcubeassociation.org/persons/2017PECI01) |
| 468 | 34.63 | [Gianfranco Camones Caycho](https://www.worldcubeassociation.org/persons/2019CAYC01) |
| 469 | 34.64 | [Rowe Hessler](https://www.worldcubeassociation.org/persons/2007HESS01) |
| 470 | 34.65 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 471 | 34.65 | [Michele Cavezza](https://www.worldcubeassociation.org/persons/2018CAVE01) |
| 472 | 34.67 | [Andrew Xie](https://www.worldcubeassociation.org/persons/2015XIEA01) |
| 473 | 34.68 | [Brandon Lugtu](https://www.worldcubeassociation.org/persons/2012LUGT01) |
| 474 | 34.70 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 475 | 34.72 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 476 | 34.73 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 477 | 34.76 | [Trần Anh Quân](https://www.worldcubeassociation.org/persons/2018QUAN17) |
| 478 | 34.76 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 479 | 34.77 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 480 | 34.77 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 481 | 34.78 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 482 | 34.79 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 483 | 34.79 | [Octavio Arocena](https://www.worldcubeassociation.org/persons/2016AROC02) |
| 484 | 34.80 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 485 | 34.80 | [Pranav Kulkarni](https://www.worldcubeassociation.org/persons/2017KULK10) |
| 486 | 34.81 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 487 | 34.82 | [Justin Gou](https://www.worldcubeassociation.org/persons/2015GOUJ01) |
| 488 | 34.84 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 489 | 34.84 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 490 | 34.86 | [Dawei Xu (徐大卫)](https://www.worldcubeassociation.org/persons/2014XUDA01) |
| 491 | 34.86 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 492 | 34.87 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 493 | 34.88 | [Sameer Mahmood](https://www.worldcubeassociation.org/persons/2013MAHM02) |
| 494 | 34.89 | [Jr-Wei Jang (張智瑋)](https://www.worldcubeassociation.org/persons/2010JANG01) |
| 495 | 34.89 | [Nathaniel Ortega](https://www.worldcubeassociation.org/persons/2015ORTE02) |
| 496 | 34.89 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 497 | 34.93 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 498 | 34.93 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 499 | 34.93 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 500 | 34.94 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |

### 5x5x5 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 38.29 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 40.04 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 40.48 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 4 | 42.12 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 5 | 43.88 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 6 | 45.04 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 7 | 45.21 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 8 | 45.27 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 9 | 45.48 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 10 | 45.97 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 11 | 47.29 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 12 | 47.34 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 13 | 47.68 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 14 | 47.75 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 15 | 48.52 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 16 | 48.70 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 17 | 48.95 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 18 | 49.04 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 19 | 49.65 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 20 | 49.73 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 21 | 49.76 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 22 | 49.78 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 23 | 49.86 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 24 | 49.95 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 25 | 50.16 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 26 | 50.29 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 27 | 50.34 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 28 | 50.59 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 29 | 50.78 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 30 | 50.90 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 31 | 50.97 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 32 | 51.13 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 33 | 51.17 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 34 | 51.32 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 35 | 51.33 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 36 | 51.39 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 37 | 51.60 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 38 | 51.63 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 39 | 51.64 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 40 | 51.69 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 41 | 51.69 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 42 | 51.85 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 43 | 51.89 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 44 | 51.91 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 45 | 52.02 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 46 | 52.05 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 47 | 52.21 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 48 | 52.22 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 49 | 52.25 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 50 | 52.29 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 51 | 52.40 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 52 | 52.46 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 53 | 52.56 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 54 | 52.76 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 55 | 52.81 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 56 | 52.84 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 57 | 52.85 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 58 | 52.94 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 59 | 53.01 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 60 | 53.14 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 61 | 53.19 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 62 | 53.23 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 63 | 53.27 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 64 | 53.32 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 65 | 53.35 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 66 | 53.37 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 67 | 53.57 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 68 | 53.58 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 69 | 53.72 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 70 | 53.87 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 71 | 53.90 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 72 | 53.92 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 73 | 53.94 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 74 | 53.96 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 75 | 54.00 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 76 | 54.06 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 77 | 54.13 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 78 | 54.15 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 79 | 54.27 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 80 | 54.29 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 81 | 54.45 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 82 | 54.46 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 83 | 54.50 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 84 | 54.50 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 85 | 54.64 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 86 | 54.66 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 87 | 54.68 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 88 | 54.74 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 89 | 54.79 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 90 | 54.84 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 91 | 54.97 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 92 | 54.97 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 93 | 55.04 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 94 | 55.11 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 95 | 55.13 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 96 | 55.19 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 97 | 55.20 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 98 | 55.25 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 99 | 55.30 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 100 | 55.33 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 101 | 55.48 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 102 | 55.71 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 103 | 55.75 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 104 | 55.76 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 105 | 55.77 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 106 | 55.79 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 107 | 55.81 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 108 | 55.82 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 109 | 55.94 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 110 | 55.98 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 111 | 56.04 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 112 | 56.08 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 113 | 56.09 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 114 | 56.11 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 115 | 56.18 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 116 | 56.20 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 117 | 56.25 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 118 | 56.36 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 119 | 56.43 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 120 | 56.45 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 121 | 56.52 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 122 | 56.52 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 123 | 56.58 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 124 | 56.58 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 125 | 56.63 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 126 | 56.69 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 127 | 56.70 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 128 | 56.72 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 129 | 56.74 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 130 | 56.77 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 131 | 56.78 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 132 | 56.79 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 133 | 56.79 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 134 | 56.84 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 135 | 56.86 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 136 | 56.89 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 137 | 56.90 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 138 | 56.94 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 139 | 56.96 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 140 | 56.96 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 141 | 56.97 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 142 | 57.02 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 143 | 57.06 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 144 | 57.07 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 145 | 57.21 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 146 | 57.22 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 147 | 57.24 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 148 | 57.27 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 149 | 57.32 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 150 | 57.33 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 151 | 57.50 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 152 | 57.61 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 153 | 57.63 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 154 | 57.64 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 155 | 57.72 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 156 | 57.76 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 157 | 57.79 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 158 | 57.91 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 159 | 58.00 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 160 | 58.02 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 161 | 58.05 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 162 | 58.12 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 163 | 58.13 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 164 | 58.19 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 165 | 58.19 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 166 | 58.22 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 167 | 58.22 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 168 | 58.29 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 169 | 58.34 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 170 | 58.35 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 171 | 58.42 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 172 | 58.43 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 173 | 58.48 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 174 | 58.49 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 175 | 58.53 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 176 | 58.56 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 177 | 58.61 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 178 | 58.61 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 179 | 58.62 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 180 | 58.64 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 181 | 58.69 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 182 | 58.70 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 183 | 58.72 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 184 | 58.77 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 185 | 58.79 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 186 | 58.79 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 187 | 58.79 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 188 | 58.82 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 189 | 58.82 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 190 | 58.83 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 191 | 58.86 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 192 | 58.87 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 193 | 58.91 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 194 | 58.94 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 195 | 58.96 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 196 | 58.99 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 197 | 59.03 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 198 | 59.08 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 199 | 59.14 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 200 | 59.18 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 201 | 59.19 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 202 | 59.21 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 203 | 59.26 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 204 | 59.26 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 205 | 59.28 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 206 | 59.29 | [Jan Staubach](https://www.worldcubeassociation.org/persons/2015STAU01) |
| 207 | 59.33 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 208 | 59.35 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 209 | 59.36 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 210 | 59.36 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 211 | 59.38 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 212 | 59.38 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 213 | 59.40 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 214 | 59.41 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 215 | 59.45 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 216 | 59.46 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 217 | 59.46 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 218 | 59.48 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 219 | 59.52 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 220 | 59.59 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 221 | 59.63 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 222 | 59.66 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 223 | 59.78 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 224 | 59.79 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 225 | 59.81 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 226 | 59.83 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 227 | 59.91 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 228 | 59.95 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 229 | 59.99 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 230 | 1:00.03 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 231 | 1:00.04 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 232 | 1:00.09 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 233 | 1:00.10 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 234 | 1:00.15 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 235 | 1:00.18 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 236 | 1:00.18 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 237 | 1:00.19 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 238 | 1:00.19 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 239 | 1:00.20 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 240 | 1:00.20 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 241 | 1:00.21 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 242 | 1:00.21 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 243 | 1:00.25 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 244 | 1:00.28 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 245 | 1:00.28 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 246 | 1:00.29 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 247 | 1:00.29 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 248 | 1:00.33 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 249 | 1:00.35 | [Jay Benedict Alfaras](https://www.worldcubeassociation.org/persons/2009ALFA01) |
| 250 | 1:00.40 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 251 | 1:00.44 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 252 | 1:00.44 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 253 | 1:00.50 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 254 | 1:00.58 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 255 | 1:00.59 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 256 | 1:00.59 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 257 | 1:00.62 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 258 | 1:00.64 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 259 | 1:00.66 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 260 | 1:00.68 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 261 | 1:00.69 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 262 | 1:00.71 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 263 | 1:00.72 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 264 | 1:00.73 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 265 | 1:00.79 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 266 | 1:00.80 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 267 | 1:00.85 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 268 | 1:00.86 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 269 | 1:00.86 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 270 | 1:00.93 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 271 | 1:00.95 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 272 | 1:00.96 | [Jong-Ho Jeong (정종호)](https://www.worldcubeassociation.org/persons/2008JONG03) |
| 273 | 1:00.98 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 274 | 1:00.98 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 275 | 1:00.99 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |
| 276 | 1:01.01 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 277 | 1:01.04 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 278 | 1:01.04 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 279 | 1:01.12 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 280 | 1:01.13 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 281 | 1:01.16 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 282 | 1:01.16 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 283 | 1:01.17 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 284 | 1:01.17 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 285 | 1:01.23 | [Edward Lin](https://www.worldcubeassociation.org/persons/2008LINE02) |
| 286 | 1:01.24 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 287 | 1:01.26 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 288 | 1:01.29 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 289 | 1:01.35 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 290 | 1:01.40 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 291 | 1:01.43 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 292 | 1:01.44 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 293 | 1:01.44 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 294 | 1:01.45 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 295 | 1:01.48 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 296 | 1:01.48 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 297 | 1:01.51 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 298 | 1:01.58 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 299 | 1:01.59 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 300 | 1:01.62 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 301 | 1:01.64 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 302 | 1:01.68 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 303 | 1:01.68 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 304 | 1:01.69 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 305 | 1:01.70 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 306 | 1:01.71 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 307 | 1:01.71 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 308 | 1:01.74 | [Zihan Zhang (张子涵)](https://www.worldcubeassociation.org/persons/2015ZHAN85) |
| 309 | 1:01.75 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 310 | 1:01.80 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 311 | 1:01.80 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 312 | 1:01.93 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 313 | 1:01.96 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 314 | 1:01.98 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 315 | 1:01.98 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 316 | 1:01.99 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 317 | 1:02.05 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 318 | 1:02.06 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 319 | 1:02.06 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 320 | 1:02.07 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 321 | 1:02.07 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 322 | 1:02.07 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 323 | 1:02.10 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 324 | 1:02.11 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 325 | 1:02.11 | [Callum McArthur-Mortell](https://www.worldcubeassociation.org/persons/2018MCAR01) |
| 326 | 1:02.13 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 327 | 1:02.14 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 328 | 1:02.15 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 329 | 1:02.17 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 330 | 1:02.18 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 331 | 1:02.22 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 332 | 1:02.32 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 333 | 1:02.38 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 334 | 1:02.39 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 335 | 1:02.40 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 336 | 1:02.44 | [Frank Zhou](https://www.worldcubeassociation.org/persons/2016ZHOU01) |
| 337 | 1:02.45 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 338 | 1:02.49 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 339 | 1:02.51 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 340 | 1:02.61 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 341 | 1:02.62 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 342 | 1:02.69 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 343 | 1:02.86 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 344 | 1:02.87 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 345 | 1:02.87 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 346 | 1:02.92 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 347 | 1:03.03 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 348 | 1:03.06 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 349 | 1:03.09 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 350 | 1:03.12 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 351 | 1:03.12 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 352 | 1:03.13 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 353 | 1:03.13 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 354 | 1:03.16 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 355 | 1:03.17 | [Soichi Akamatsu (赤松聡一)](https://www.worldcubeassociation.org/persons/2012AKAM01) |
| 356 | 1:03.17 | [Miguel Reyes](https://www.worldcubeassociation.org/persons/2016REYE11) |
| 357 | 1:03.20 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 358 | 1:03.20 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 359 | 1:03.23 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 360 | 1:03.24 | [Amogh Adluri](https://www.worldcubeassociation.org/persons/2018ADLU01) |
| 361 | 1:03.26 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 362 | 1:03.26 | [Hitesh Kumar Bhuwalka](https://www.worldcubeassociation.org/persons/2022BHUW01) |
| 363 | 1:03.27 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 364 | 1:03.28 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 365 | 1:03.29 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 366 | 1:03.30 | [Jansen Alvarez](https://www.worldcubeassociation.org/persons/2018ALVA16) |
| 367 | 1:03.33 | [David Nguyen](https://www.worldcubeassociation.org/persons/2012NGUY08) |
| 368 | 1:03.38 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 369 | 1:03.40 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 370 | 1:03.43 | [Jindřich Heissiger](https://www.worldcubeassociation.org/persons/2021HEIS01) |
| 371 | 1:03.45 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 372 | 1:03.47 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 373 | 1:03.48 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 374 | 1:03.50 | [Shuhei Omura (大村周平)](https://www.worldcubeassociation.org/persons/2007OMUR01) |
| 375 | 1:03.50 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 376 | 1:03.56 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 377 | 1:03.56 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 378 | 1:03.58 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 379 | 1:03.60 | [Graham Lively](https://www.worldcubeassociation.org/persons/2018LIVE01) |
| 380 | 1:03.64 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 381 | 1:03.67 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 382 | 1:03.67 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 383 | 1:03.68 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 384 | 1:03.70 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 385 | 1:03.71 | [Diasbek Zhuraev (Диасбек Жураев)](https://www.worldcubeassociation.org/persons/2021ZHUR04) |
| 386 | 1:03.73 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 387 | 1:03.76 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 388 | 1:03.76 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 389 | 1:03.82 | [Giovanni Contardi](https://www.worldcubeassociation.org/persons/2009CONT01) |
| 390 | 1:03.85 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 391 | 1:03.87 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 392 | 1:03.88 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 393 | 1:03.89 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 394 | 1:03.89 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 395 | 1:03.93 | [Kohdai Kusatani (草谷幸大)](https://www.worldcubeassociation.org/persons/2017KUSA01) |
| 396 | 1:03.94 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 397 | 1:03.96 | [Karina Grandjean Beck](https://www.worldcubeassociation.org/persons/2010BECK01) |
| 398 | 1:03.96 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 399 | 1:03.96 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 400 | 1:03.97 | [Xavier Mcphee](https://www.worldcubeassociation.org/persons/2022MCPH01) |
| 401 | 1:03.99 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 402 | 1:04.01 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 403 | 1:04.08 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 404 | 1:04.08 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 405 | 1:04.08 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 406 | 1:04.09 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 407 | 1:04.09 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 408 | 1:04.11 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 409 | 1:04.12 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 410 | 1:04.13 | [Chengyang Zhang (张承阳)](https://www.worldcubeassociation.org/persons/2017ZHAC04) |
| 411 | 1:04.15 | [Mikołaj Zubowicz](https://www.worldcubeassociation.org/persons/2015ZUBO01) |
| 412 | 1:04.17 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 413 | 1:04.17 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 414 | 1:04.17 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 415 | 1:04.18 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 416 | 1:04.19 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 417 | 1:04.21 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 418 | 1:04.23 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 419 | 1:04.25 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 420 | 1:04.27 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 421 | 1:04.27 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 422 | 1:04.29 | [Yusuke Takada (高田祐介)](https://www.worldcubeassociation.org/persons/2015TAKA05) |
| 423 | 1:04.29 | [Sam Jacklin](https://www.worldcubeassociation.org/persons/2015JACK04) |
| 424 | 1:04.29 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 425 | 1:04.29 | [Dylan Michaels](https://www.worldcubeassociation.org/persons/2023MICH03) |
| 426 | 1:04.42 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 427 | 1:04.42 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 428 | 1:04.44 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 429 | 1:04.44 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 430 | 1:04.46 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 431 | 1:04.46 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 432 | 1:04.49 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 433 | 1:04.52 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 434 | 1:04.52 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 435 | 1:04.56 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 436 | 1:04.60 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 437 | 1:04.61 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 438 | 1:04.65 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 439 | 1:04.66 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 440 | 1:04.66 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 441 | 1:04.67 | [Tomasz Cepil](https://www.worldcubeassociation.org/persons/2018CEPI01) |
| 442 | 1:04.69 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 443 | 1:04.72 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 444 | 1:04.72 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 445 | 1:04.79 | [Kim Min (김민)](https://www.worldcubeassociation.org/persons/2015MINK03) |
| 446 | 1:04.81 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 447 | 1:04.84 | [Allan Tabriez Rosyada](https://www.worldcubeassociation.org/persons/2010ROSY02) |
| 448 | 1:04.85 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 449 | 1:04.85 | [Dylan Hughlett](https://www.worldcubeassociation.org/persons/2012HUGH01) |
| 450 | 1:04.85 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 451 | 1:04.86 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 452 | 1:04.87 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 453 | 1:04.87 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 454 | 1:04.87 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 455 | 1:04.88 | [Muhammad Razin Bin Roslan](https://www.worldcubeassociation.org/persons/2015ROSL01) |
| 456 | 1:04.88 | [Jeremy Singson](https://www.worldcubeassociation.org/persons/2015SING22) |
| 457 | 1:04.93 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 458 | 1:04.94 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 459 | 1:05.01 | [Kyle McDonald Trejos](https://www.worldcubeassociation.org/persons/2017TREJ03) |
| 460 | 1:05.07 | [Jose Smith Caldas Reyes](https://www.worldcubeassociation.org/persons/2017REYE27) |
| 461 | 1:05.07 | [Om Joshi](https://www.worldcubeassociation.org/persons/2018JOSH01) |
| 462 | 1:05.08 | [Nicolas Harper](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 463 | 1:05.09 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 464 | 1:05.10 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 465 | 1:05.18 | [Ruei-Jyun Chang (張睿鈞)](https://www.worldcubeassociation.org/persons/2020CHAN15) |
| 466 | 1:05.20 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 467 | 1:05.21 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 468 | 1:05.21 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 469 | 1:05.23 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 470 | 1:05.24 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 471 | 1:05.26 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 472 | 1:05.26 | [Alikhan Zhanybekov](https://www.worldcubeassociation.org/persons/2020ZHAN19) |
| 473 | 1:05.27 | [Trần Đình Anh](https://www.worldcubeassociation.org/persons/2019ANHT01) |
| 474 | 1:05.29 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 475 | 1:05.31 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 476 | 1:05.33 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 477 | 1:05.34 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 478 | 1:05.37 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 479 | 1:05.37 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 480 | 1:05.39 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 481 | 1:05.41 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 482 | 1:05.44 | [Gustav Wälivaara](https://www.worldcubeassociation.org/persons/2016WALI01) |
| 483 | 1:05.44 | [Tamar Dolenjishvili](https://www.worldcubeassociation.org/persons/2018DOLE01) |
| 484 | 1:05.46 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 485 | 1:05.47 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 486 | 1:05.47 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 487 | 1:05.51 | [Hong Tan Lam](https://www.worldcubeassociation.org/persons/2008LAMH01) |
| 488 | 1:05.51 | [Michel Ye](https://www.worldcubeassociation.org/persons/2012YEMI01) |
| 489 | 1:05.52 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 490 | 1:05.52 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 491 | 1:05.53 | [Nguyễn Ngọc Thịnh](https://www.worldcubeassociation.org/persons/2010NGUY33) |
| 492 | 1:05.53 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 493 | 1:05.54 | [Nathan Soria](https://www.worldcubeassociation.org/persons/2012SORI01) |
| 494 | 1:05.59 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 495 | 1:05.63 | [Breandan Vallance](https://www.worldcubeassociation.org/persons/2007VALL01) |
| 496 | 1:05.63 | [Graeme Stone](https://www.worldcubeassociation.org/persons/2022STON01) |
| 497 | 1:05.64 | [Thomas Liao](https://www.worldcubeassociation.org/persons/2017LIAO09) |
| 498 | 1:05.66 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 499 | 1:05.67 | [Richard Jay S. Apagar](https://www.worldcubeassociation.org/persons/2010APAG01) |
| 500 | 1:05.67 | [Ryo Ito (伊藤崚)](https://www.worldcubeassociation.org/persons/2012ITOR01) |

### 6x6x6 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:10.90 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:17.70 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 1:18.04 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 4 | 1:20.06 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 5 | 1:20.39 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 6 | 1:24.50 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 7 | 1:24.61 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 8 | 1:24.85 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 9 | 1:26.19 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 10 | 1:26.82 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 11 | 1:26.90 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 12 | 1:27.41 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 13 | 1:28.33 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 14 | 1:29.43 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 15 | 1:29.60 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 16 | 1:30.28 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 17 | 1:30.48 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 18 | 1:30.76 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 19 | 1:30.77 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 20 | 1:30.91 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 21 | 1:31.08 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 22 | 1:31.33 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 23 | 1:32.25 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 24 | 1:32.81 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 25 | 1:33.03 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 26 | 1:33.38 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 27 | 1:33.64 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 28 | 1:34.03 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 29 | 1:34.31 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 30 | 1:34.66 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 31 | 1:34.67 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 32 | 1:34.71 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 33 | 1:34.96 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 34 | 1:35.12 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 35 | 1:35.19 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 36 | 1:35.28 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 37 | 1:35.36 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 38 | 1:35.40 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 39 | 1:35.49 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 40 | 1:35.50 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 41 | 1:35.69 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 42 | 1:35.83 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 43 | 1:35.85 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 44 | 1:36.06 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 45 | 1:36.14 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 46 | 1:36.47 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 47 | 1:36.48 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 48 | 1:36.52 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 49 | 1:36.77 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 50 | 1:36.83 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 51 | 1:36.90 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 52 | 1:36.97 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 53 | 1:37.13 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 54 | 1:37.14 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 55 | 1:37.88 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 56 | 1:38.01 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 57 | 1:38.04 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 58 | 1:38.16 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 59 | 1:38.27 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 60 | 1:38.48 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 61 | 1:38.67 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 62 | 1:39.13 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 63 | 1:39.28 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 64 | 1:39.29 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 65 | 1:39.61 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 66 | 1:39.95 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 67 | 1:40.01 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 68 | 1:40.02 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 69 | 1:40.23 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 70 | 1:40.57 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 71 | 1:41.07 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 72 | 1:41.29 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 73 | 1:41.37 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 74 | 1:41.56 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 75 | 1:41.76 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 76 | 1:41.79 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 77 | 1:41.85 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 78 | 1:41.97 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 79 | 1:42.00 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 80 | 1:42.14 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 81 | 1:42.42 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 82 | 1:42.49 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 83 | 1:42.52 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 84 | 1:42.53 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 85 | 1:42.61 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 86 | 1:42.61 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 87 | 1:42.72 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 88 | 1:42.75 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 89 | 1:43.00 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 90 | 1:43.02 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 91 | 1:43.17 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 92 | 1:43.30 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 93 | 1:43.31 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 94 | 1:43.46 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 95 | 1:43.46 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 96 | 1:43.86 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 97 | 1:43.92 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 98 | 1:44.14 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 99 | 1:44.18 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 100 | 1:44.27 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 101 | 1:44.28 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 102 | 1:44.32 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 103 | 1:44.39 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 104 | 1:44.56 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 105 | 1:44.60 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 106 | 1:44.60 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 107 | 1:44.63 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 108 | 1:44.76 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 109 | 1:44.77 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 110 | 1:44.92 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 111 | 1:44.98 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 112 | 1:45.05 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 113 | 1:45.09 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 114 | 1:45.17 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 115 | 1:45.19 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 116 | 1:45.35 | [Ruei-Jyun Chang (張睿鈞)](https://www.worldcubeassociation.org/persons/2020CHAN15) |
| 117 | 1:45.42 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 118 | 1:45.48 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 119 | 1:45.48 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 120 | 1:45.53 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 121 | 1:45.57 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 122 | 1:45.69 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 123 | 1:45.87 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 124 | 1:46.03 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 125 | 1:46.07 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 126 | 1:46.17 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 127 | 1:46.19 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 128 | 1:46.22 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 129 | 1:46.30 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 130 | 1:46.44 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 131 | 1:46.46 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 132 | 1:46.52 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 133 | 1:46.56 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 134 | 1:46.57 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 135 | 1:46.59 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 136 | 1:46.69 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 137 | 1:46.81 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 138 | 1:46.90 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 139 | 1:46.99 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 140 | 1:47.19 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 141 | 1:47.21 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 142 | 1:47.22 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 143 | 1:47.22 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 144 | 1:47.24 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 145 | 1:47.25 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 146 | 1:47.46 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 147 | 1:47.68 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 148 | 1:47.82 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 149 | 1:47.90 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 150 | 1:47.99 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 151 | 1:48.13 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 152 | 1:48.17 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 153 | 1:48.20 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 154 | 1:48.40 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 155 | 1:48.40 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 156 | 1:48.61 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 157 | 1:48.63 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 158 | 1:48.71 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 159 | 1:48.84 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 160 | 1:48.85 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 161 | 1:48.95 | [Ahmad Ilham Salahuddeen Bin Anuar](https://www.worldcubeassociation.org/persons/2018ANUA03) |
| 162 | 1:48.97 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 163 | 1:49.05 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 164 | 1:49.07 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 165 | 1:49.08 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 166 | 1:49.17 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 167 | 1:49.18 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 168 | 1:49.39 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 169 | 1:49.45 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 170 | 1:49.52 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 171 | 1:49.53 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 172 | 1:49.53 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 173 | 1:49.58 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 174 | 1:49.64 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 175 | 1:49.71 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 176 | 1:49.98 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 177 | 1:50.03 | [Mark Ostrom](https://www.worldcubeassociation.org/persons/2017OSTR01) |
| 178 | 1:50.12 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 179 | 1:50.35 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 180 | 1:50.36 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 181 | 1:50.38 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 182 | 1:50.39 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 183 | 1:50.66 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 184 | 1:50.74 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 185 | 1:50.85 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 186 | 1:50.90 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 187 | 1:50.91 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 188 | 1:50.91 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 189 | 1:51.06 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 190 | 1:51.20 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 191 | 1:51.30 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 192 | 1:51.43 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 193 | 1:51.62 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 194 | 1:51.65 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 195 | 1:51.86 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 196 | 1:51.92 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 197 | 1:51.98 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 198 | 1:52.05 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 199 | 1:52.10 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 200 | 1:52.18 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 201 | 1:52.24 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 202 | 1:52.25 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 203 | 1:52.30 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 204 | 1:52.49 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 205 | 1:52.67 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 206 | 1:52.74 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 207 | 1:52.77 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 208 | 1:52.78 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 209 | 1:52.95 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 210 | 1:52.99 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 211 | 1:53.07 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 212 | 1:53.11 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 213 | 1:53.15 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 214 | 1:53.17 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 215 | 1:53.20 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 216 | 1:53.30 | [Prakhar Tiwari](https://www.worldcubeassociation.org/persons/2019TIWA04) |
| 217 | 1:53.39 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 218 | 1:53.49 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 219 | 1:53.52 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 220 | 1:53.55 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 221 | 1:53.66 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 222 | 1:53.66 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 223 | 1:53.83 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 224 | 1:53.83 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 225 | 1:53.88 | [Kam Chor Kin (甘楚健)](https://www.worldcubeassociation.org/persons/2008GANC02) |
| 226 | 1:53.92 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 227 | 1:53.95 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 228 | 1:53.97 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 229 | 1:54.07 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 230 | 1:54.26 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 231 | 1:54.28 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 232 | 1:54.33 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 233 | 1:54.42 | [Eduardo Rafael Mendiola Rosas](https://www.worldcubeassociation.org/persons/2018ROSA03) |
| 234 | 1:54.46 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 235 | 1:54.46 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 236 | 1:54.56 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 237 | 1:54.59 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 238 | 1:54.66 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 239 | 1:54.70 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 240 | 1:54.73 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 241 | 1:54.76 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 242 | 1:54.80 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 243 | 1:54.91 | [Kerem Eroğlu](https://www.worldcubeassociation.org/persons/2019EROG01) |
| 244 | 1:54.94 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 245 | 1:54.96 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 246 | 1:55.12 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 247 | 1:55.14 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 248 | 1:55.31 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 249 | 1:55.37 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 250 | 1:55.47 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 251 | 1:55.50 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 252 | 1:55.55 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 253 | 1:55.63 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 254 | 1:55.67 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 255 | 1:55.74 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 256 | 1:55.88 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 257 | 1:55.92 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 258 | 1:56.04 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 259 | 1:56.06 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 260 | 1:56.06 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 261 | 1:56.10 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 262 | 1:56.35 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 263 | 1:56.44 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 264 | 1:56.45 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 265 | 1:56.55 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 266 | 1:56.57 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 267 | 1:56.58 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 268 | 1:56.59 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 269 | 1:56.59 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 270 | 1:56.64 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 271 | 1:56.80 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 272 | 1:56.88 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 273 | 1:56.90 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 274 | 1:56.93 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 275 | 1:57.10 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 276 | 1:57.32 | [Marc Lim](https://www.worldcubeassociation.org/persons/2019LIMM01) |
| 277 | 1:57.42 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 278 | 1:57.44 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 279 | 1:57.44 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 280 | 1:57.47 | [Eduardo Daniel Perez Miramontes](https://www.worldcubeassociation.org/persons/2017MIRA11) |
| 281 | 1:57.51 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 282 | 1:57.52 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 283 | 1:57.56 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 284 | 1:57.74 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 285 | 1:57.82 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 286 | 1:57.94 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 287 | 1:57.95 | [Gustav Wälivaara](https://www.worldcubeassociation.org/persons/2016WALI01) |
| 288 | 1:57.96 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 289 | 1:58.03 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 290 | 1:58.03 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 291 | 1:58.09 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 292 | 1:58.10 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 293 | 1:58.10 | [Alevio Efendi](https://www.worldcubeassociation.org/persons/2017ERSH01) |
| 294 | 1:58.11 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 295 | 1:58.16 | [Jingzheng Wang (王景正)](https://www.worldcubeassociation.org/persons/2011WANG30) |
| 296 | 1:58.21 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 297 | 1:58.28 | [Mikul Chanakya](https://www.worldcubeassociation.org/persons/2022CHAN83) |
| 298 | 1:58.44 | [Carlos Tapp](https://www.worldcubeassociation.org/persons/2013TAPP01) |
| 299 | 1:58.56 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 300 | 1:58.78 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 301 | 1:58.83 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 302 | 1:58.85 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 303 | 1:58.89 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 304 | 1:58.91 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 305 | 1:58.98 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 306 | 1:59.07 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 307 | 1:59.07 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 308 | 1:59.07 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 309 | 1:59.22 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 310 | 1:59.38 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 311 | 1:59.38 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 312 | 1:59.39 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 313 | 1:59.53 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 314 | 1:59.54 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 315 | 1:59.59 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 316 | 1:59.68 | [Ty Baird](https://www.worldcubeassociation.org/persons/2023BAIR02) |
| 317 | 1:59.76 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 318 | 1:59.83 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 319 | 1:59.84 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 320 | 1:59.85 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 321 | 1:59.97 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 322 | 1:59.99 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 323 | 2:00.05 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 324 | 2:00.17 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 325 | 2:00.26 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 326 | 2:00.35 | [Griffin Clem](https://www.worldcubeassociation.org/persons/2018CLEM05) |
| 327 | 2:00.37 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 328 | 2:00.38 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 329 | 2:00.45 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 330 | 2:00.46 | [Christian Yael Rivera Rivera](https://www.worldcubeassociation.org/persons/2017RIVE14) |
| 331 | 2:00.51 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 332 | 2:00.58 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 333 | 2:00.59 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 334 | 2:00.70 | [Amogh Adluri](https://www.worldcubeassociation.org/persons/2018ADLU01) |
| 335 | 2:00.73 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 336 | 2:00.74 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 337 | 2:01.07 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 338 | 2:01.08 | [Tyler Hicks](https://www.worldcubeassociation.org/persons/2017HICK03) |
| 339 | 2:01.14 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 340 | 2:01.15 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 341 | 2:01.17 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 342 | 2:01.22 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 343 | 2:01.27 | [Steven Kearns](https://www.worldcubeassociation.org/persons/2015KEAR01) |
| 344 | 2:01.34 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 345 | 2:01.36 | [Aharon Campoli Tono](https://www.worldcubeassociation.org/persons/2014TONO01) |
| 346 | 2:01.41 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 347 | 2:01.46 | [Kyle McDonald Trejos](https://www.worldcubeassociation.org/persons/2017TREJ03) |
| 348 | 2:01.49 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 349 | 2:01.67 | [Michel Ye](https://www.worldcubeassociation.org/persons/2012YEMI01) |
| 350 | 2:01.87 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 351 | 2:01.89 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 352 | 2:01.96 | [Timo Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 353 | 2:01.97 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 354 | 2:02.03 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 355 | 2:02.14 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 356 | 2:02.30 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 357 | 2:02.41 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 358 | 2:02.42 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 359 | 2:02.47 | [Nicolas Harper](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 360 | 2:02.53 | [Jonathan Soto Valenzuela](https://www.worldcubeassociation.org/persons/2019VALE03) |
| 361 | 2:02.55 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 362 | 2:02.57 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 363 | 2:02.60 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 364 | 2:02.60 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 365 | 2:02.61 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 366 | 2:02.65 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 367 | 2:02.67 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 368 | 2:02.73 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 369 | 2:02.77 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 370 | 2:02.90 | [Xavier Mcphee](https://www.worldcubeassociation.org/persons/2022MCPH01) |
| 371 | 2:02.97 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 372 | 2:02.99 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 373 | 2:03.08 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 374 | 2:03.16 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 375 | 2:03.22 | [Nikolaus Lindinger](https://www.worldcubeassociation.org/persons/2014LIND04) |
| 376 | 2:03.32 | [Axel Uriel Sánchez Zúñiga](https://www.worldcubeassociation.org/persons/2017ZUNI05) |
| 377 | 2:03.38 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 378 | 2:03.46 | [Kevin Arturo Huamán Ruiz](https://www.worldcubeassociation.org/persons/2014RUIZ10) |
| 379 | 2:03.49 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 380 | 2:03.53 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 381 | 2:03.54 | [Andrés Felipe Rubiano Forero](https://www.worldcubeassociation.org/persons/2021FORE02) |
| 382 | 2:03.73 | [Arttu Puttonen](https://www.worldcubeassociation.org/persons/2016PUTT01) |
| 383 | 2:03.74 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 384 | 2:03.82 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 385 | 2:03.87 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 386 | 2:03.90 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 387 | 2:03.91 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 388 | 2:03.92 | [Marjorie Nunes](https://www.worldcubeassociation.org/persons/2015MARB01) |
| 389 | 2:03.97 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 390 | 2:04.12 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 391 | 2:04.16 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 392 | 2:04.17 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 393 | 2:04.21 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 394 | 2:04.22 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 395 | 2:04.23 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 396 | 2:04.44 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 397 | 2:04.46 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 398 | 2:04.53 | [Dylan Hughlett](https://www.worldcubeassociation.org/persons/2012HUGH01) |
| 399 | 2:04.53 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 400 | 2:04.55 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 401 | 2:04.56 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 402 | 2:04.57 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 403 | 2:04.62 | [Wong Yuk Chi (黃昱誌)](https://www.worldcubeassociation.org/persons/2015CHIC01) |
| 404 | 2:04.65 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 405 | 2:04.69 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 406 | 2:04.74 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 407 | 2:04.75 | [Matthew Sieredzinski](https://www.worldcubeassociation.org/persons/2019SIER04) |
| 408 | 2:04.80 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 409 | 2:04.80 | [Chris Deng](https://www.worldcubeassociation.org/persons/2015DENG08) |
| 410 | 2:04.81 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 411 | 2:04.82 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 412 | 2:04.82 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 413 | 2:04.95 | [James Hildreth](https://www.worldcubeassociation.org/persons/2009HILD01) |
| 414 | 2:05.16 | [Ricardo Lutchman](https://www.worldcubeassociation.org/persons/2012LUTC01) |
| 415 | 2:05.18 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 416 | 2:05.31 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 417 | 2:05.38 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 418 | 2:05.39 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 419 | 2:05.41 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 420 | 2:05.41 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 421 | 2:05.42 | [Elias Alonso Usaqui Cabezas](https://www.worldcubeassociation.org/persons/2020CABE02) |
| 422 | 2:05.50 | [Rafael Carreiro Campos](https://www.worldcubeassociation.org/persons/2015CAMP01) |
| 423 | 2:05.53 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 424 | 2:05.60 | [Zhaoyang Hong (洪兆阳)](https://www.worldcubeassociation.org/persons/2016HONG13) |
| 425 | 2:05.77 | [Niño Francis S. Reyes](https://www.worldcubeassociation.org/persons/2012REYE04) |
| 426 | 2:05.77 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 427 | 2:05.78 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 428 | 2:05.81 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 429 | 2:05.85 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 430 | 2:06.05 | [An Hu (胡安)](https://www.worldcubeassociation.org/persons/2014HUAN07) |
| 431 | 2:06.05 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 432 | 2:06.09 | [Adam Gradess](https://www.worldcubeassociation.org/persons/2014GRAD03) |
| 433 | 2:06.18 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 434 | 2:06.22 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 435 | 2:06.22 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 436 | 2:06.28 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 437 | 2:06.32 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 438 | 2:06.35 | [Bryan Melao](https://www.worldcubeassociation.org/persons/2016MELA02) |
| 439 | 2:06.45 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 440 | 2:06.46 | [Andrej Mikulić](https://www.worldcubeassociation.org/persons/2021MIKU01) |
| 441 | 2:06.49 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 442 | 2:06.49 | [Myagmardorj Ulziijargal (Өлзийжаргал Мягмардорж)](https://www.worldcubeassociation.org/persons/2016OLZI01) |
| 443 | 2:06.50 | [Jhoel Ariel Espindola Perez](https://www.worldcubeassociation.org/persons/2019PERE25) |
| 444 | 2:06.60 | [Adrien Schumacker](https://www.worldcubeassociation.org/persons/2016SCHU02) |
| 445 | 2:06.67 | [Alvin Yang](https://www.worldcubeassociation.org/persons/2014YANG37) |
| 446 | 2:06.68 | [Axel Brisse](https://www.worldcubeassociation.org/persons/2016BRIS01) |
| 447 | 2:06.71 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 448 | 2:06.71 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 449 | 2:06.82 | [Sujai Shakthivel](https://www.worldcubeassociation.org/persons/2018SHAK02) |
| 450 | 2:06.85 | [Rui-Jun Liu (劉睿鈞)](https://www.worldcubeassociation.org/persons/2011LIUR02) |
| 451 | 2:06.90 | [Enrique Adolfo Delgado](https://www.worldcubeassociation.org/persons/2017DELG12) |
| 452 | 2:06.91 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 453 | 2:06.95 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 454 | 2:07.02 | [Jiyi Wang (王吉怡)](https://www.worldcubeassociation.org/persons/2017WANJ21) |
| 455 | 2:07.03 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 456 | 2:07.03 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 457 | 2:07.10 | [Aniq Bin Addy Zulkifly](https://www.worldcubeassociation.org/persons/2018ZULK04) |
| 458 | 2:07.13 | [Guillaume David](https://www.worldcubeassociation.org/persons/2017DAVI21) |
| 459 | 2:07.20 | [Magnus Storm Tallaksen](https://www.worldcubeassociation.org/persons/2018TALL01) |
| 460 | 2:07.22 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 461 | 2:07.27 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 462 | 2:07.27 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 463 | 2:07.42 | [Jose Smith Caldas Reyes](https://www.worldcubeassociation.org/persons/2017REYE27) |
| 464 | 2:07.66 | [Altanbagana Altangerel (Алтангэрэл Алтанбагана)](https://www.worldcubeassociation.org/persons/2013ALTA01) |
| 465 | 2:07.76 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |
| 466 | 2:07.77 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 467 | 2:07.77 | [Marco Manno](https://www.worldcubeassociation.org/persons/2015MANN02) |
| 468 | 2:07.77 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 469 | 2:07.78 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 470 | 2:07.79 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 471 | 2:07.82 | [James Dyer](https://www.worldcubeassociation.org/persons/2019DYER01) |
| 472 | 2:07.84 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 473 | 2:07.85 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 474 | 2:07.89 | [Dhruv Suresh](https://www.worldcubeassociation.org/persons/2014SURE07) |
| 475 | 2:07.98 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 476 | 2:08.11 | [Fabian Emiliano Escareño Gonzalez](https://www.worldcubeassociation.org/persons/2017GONZ35) |
| 477 | 2:08.20 | [Hitesh Kumar Bhuwalka](https://www.worldcubeassociation.org/persons/2022BHUW01) |
| 478 | 2:08.25 | [Liam Uno Timour-Silveira](https://www.worldcubeassociation.org/persons/2017TIMO01) |
| 479 | 2:08.28 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 480 | 2:08.32 | [Soichi Akamatsu (赤松聡一)](https://www.worldcubeassociation.org/persons/2012AKAM01) |
| 481 | 2:08.40 | [Sam Jacklin](https://www.worldcubeassociation.org/persons/2015JACK04) |
| 482 | 2:08.43 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 483 | 2:08.46 | [Jack Roe](https://www.worldcubeassociation.org/persons/2019ROEJ02) |
| 484 | 2:08.48 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 485 | 2:08.52 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 486 | 2:08.54 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 487 | 2:08.55 | [Zi-Xian Liao (廖子賢)](https://www.worldcubeassociation.org/persons/2012LIAO03) |
| 488 | 2:08.55 | [Dawei Xu (徐大卫)](https://www.worldcubeassociation.org/persons/2014XUDA01) |
| 489 | 2:08.65 | [Oskar Matysik](https://www.worldcubeassociation.org/persons/2019MATY01) |
| 490 | 2:08.67 | [Max Sun](https://www.worldcubeassociation.org/persons/2018SUNM09) |
| 491 | 2:08.77 | [Elvin Xu](https://www.worldcubeassociation.org/persons/2019XUEL02) |
| 492 | 2:08.78 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 493 | 2:08.84 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 494 | 2:08.91 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 495 | 2:09.03 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 496 | 2:09.07 | [Jeann Valdez](https://www.worldcubeassociation.org/persons/2019VALD04) |
| 497 | 2:09.17 | [Xinyun Chen (陈新运)](https://www.worldcubeassociation.org/persons/2017CHEN36) |
| 498 | 2:09.18 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 499 | 2:09.18 | [Vasco Vasconcelos](https://www.worldcubeassociation.org/persons/2008VASC01) |
| 500 | 2:09.22 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |

### 7x7x7 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:47.26 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:58.35 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 3 | 1:59.17 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 4 | 1:59.35 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 5 | 2:00.13 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 6 | 2:01.79 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 7 | 2:02.58 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 8 | 2:06.47 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 9 | 2:07.53 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 10 | 2:07.87 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 11 | 2:08.51 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 12 | 2:10.72 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 13 | 2:12.12 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 14 | 2:12.64 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 15 | 2:14.53 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 16 | 2:16.38 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 17 | 2:16.82 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 18 | 2:17.21 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 19 | 2:17.47 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 20 | 2:17.91 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 21 | 2:17.97 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 22 | 2:18.37 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 23 | 2:18.64 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 24 | 2:18.99 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 25 | 2:19.18 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 26 | 2:19.58 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 27 | 2:20.01 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 28 | 2:20.15 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 29 | 2:20.17 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 30 | 2:21.02 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 31 | 2:21.41 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 32 | 2:21.73 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 33 | 2:22.01 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 34 | 2:22.05 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 35 | 2:22.05 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 36 | 2:22.24 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 37 | 2:22.62 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 38 | 2:22.77 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 39 | 2:23.63 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 40 | 2:23.91 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 41 | 2:24.53 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 42 | 2:24.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 43 | 2:24.98 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 44 | 2:25.04 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 45 | 2:25.31 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 46 | 2:26.01 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 47 | 2:26.08 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 48 | 2:26.48 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 49 | 2:26.56 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 50 | 2:26.94 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 51 | 2:27.00 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 52 | 2:27.02 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 53 | 2:27.35 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 54 | 2:27.47 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 55 | 2:27.85 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 56 | 2:27.91 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 57 | 2:28.52 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 58 | 2:29.22 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 59 | 2:29.27 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 60 | 2:29.67 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 61 | 2:29.84 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 62 | 2:30.10 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 63 | 2:30.18 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 64 | 2:30.26 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 65 | 2:30.43 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 66 | 2:30.72 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 67 | 2:31.16 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 68 | 2:31.20 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 69 | 2:31.30 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 70 | 2:31.35 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 71 | 2:31.44 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 72 | 2:31.60 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 73 | 2:31.60 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 74 | 2:31.70 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 75 | 2:31.83 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 76 | 2:31.86 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 77 | 2:32.57 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 78 | 2:32.65 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 79 | 2:32.68 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 80 | 2:32.81 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 81 | 2:32.85 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 82 | 2:33.05 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 83 | 2:33.18 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 84 | 2:33.59 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 85 | 2:33.73 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 86 | 2:33.94 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 87 | 2:34.48 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 88 | 2:34.63 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 89 | 2:34.91 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 90 | 2:34.99 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 91 | 2:35.68 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 92 | 2:35.94 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 93 | 2:36.18 | [Carlos Tapp](https://www.worldcubeassociation.org/persons/2013TAPP01) |
| 94 | 2:36.19 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 95 | 2:36.43 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 96 | 2:36.48 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 97 | 2:36.63 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 98 | 2:36.82 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 99 | 2:36.96 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 100 | 2:37.01 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 101 | 2:37.05 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 102 | 2:37.22 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 103 | 2:37.22 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 104 | 2:37.56 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 105 | 2:37.61 | [Ahmad Ilham Salahuddeen Bin Anuar](https://www.worldcubeassociation.org/persons/2018ANUA03) |
| 106 | 2:37.66 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 107 | 2:37.79 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 108 | 2:37.80 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 109 | 2:37.85 | [Mark Ostrom](https://www.worldcubeassociation.org/persons/2017OSTR01) |
| 110 | 2:37.90 | [Prakhar Tiwari](https://www.worldcubeassociation.org/persons/2019TIWA04) |
| 111 | 2:38.00 | [Ruei-Jyun Chang (張睿鈞)](https://www.worldcubeassociation.org/persons/2020CHAN15) |
| 112 | 2:38.04 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 113 | 2:38.11 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 114 | 2:38.23 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 115 | 2:38.46 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 116 | 2:38.58 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 117 | 2:38.59 | [Kam Chor Kin (甘楚健)](https://www.worldcubeassociation.org/persons/2008GANC02) |
| 118 | 2:39.05 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 119 | 2:39.26 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 120 | 2:39.39 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 121 | 2:39.60 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 122 | 2:39.62 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 123 | 2:39.73 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 124 | 2:39.85 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 125 | 2:40.10 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 126 | 2:40.33 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 127 | 2:40.60 | [Aharon Campoli Tono](https://www.worldcubeassociation.org/persons/2014TONO01) |
| 128 | 2:40.90 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 129 | 2:40.91 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 130 | 2:41.06 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 131 | 2:41.43 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 132 | 2:41.48 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 133 | 2:41.50 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 134 | 2:41.69 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 135 | 2:42.00 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 136 | 2:42.06 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 137 | 2:42.20 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 138 | 2:42.21 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 139 | 2:42.30 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 140 | 2:42.36 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 141 | 2:42.38 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 142 | 2:42.66 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 143 | 2:42.90 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 144 | 2:43.06 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 145 | 2:43.08 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 146 | 2:43.35 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 147 | 2:43.60 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 148 | 2:43.65 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 149 | 2:43.71 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 150 | 2:43.71 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 151 | 2:43.81 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 152 | 2:43.88 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 153 | 2:44.05 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 154 | 2:44.18 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 155 | 2:44.19 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 156 | 2:44.49 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 157 | 2:44.51 | [Alvin Yang](https://www.worldcubeassociation.org/persons/2014YANG37) |
| 158 | 2:44.70 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 159 | 2:44.72 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 160 | 2:44.73 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 161 | 2:44.81 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 162 | 2:44.96 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 163 | 2:45.29 | [Eduardo Rafael Mendiola Rosas](https://www.worldcubeassociation.org/persons/2018ROSA03) |
| 164 | 2:45.43 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 165 | 2:45.43 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 166 | 2:45.68 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 167 | 2:45.77 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 168 | 2:45.86 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 169 | 2:46.00 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 170 | 2:46.01 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 171 | 2:46.19 | [Andrés Felipe Rubiano Forero](https://www.worldcubeassociation.org/persons/2021FORE02) |
| 172 | 2:46.49 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 173 | 2:46.72 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 174 | 2:46.76 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 175 | 2:46.80 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 176 | 2:46.85 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 177 | 2:47.10 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 178 | 2:47.39 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 179 | 2:47.47 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 180 | 2:47.49 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 181 | 2:47.61 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 182 | 2:47.78 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 183 | 2:47.91 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 184 | 2:47.97 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 185 | 2:47.97 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 186 | 2:48.03 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 187 | 2:48.13 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 188 | 2:48.26 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 189 | 2:48.52 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 190 | 2:48.83 | [Jingzheng Wang (王景正)](https://www.worldcubeassociation.org/persons/2011WANG30) |
| 191 | 2:49.53 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 192 | 2:49.94 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 193 | 2:50.03 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 194 | 2:50.19 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 195 | 2:50.20 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 196 | 2:50.29 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 197 | 2:50.30 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 198 | 2:50.36 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 199 | 2:50.46 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 200 | 2:50.49 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 201 | 2:50.56 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 202 | 2:50.57 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 203 | 2:50.59 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 204 | 2:50.67 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 205 | 2:50.90 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 206 | 2:51.09 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 207 | 2:51.47 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 208 | 2:51.48 | [An Hu (胡安)](https://www.worldcubeassociation.org/persons/2014HUAN07) |
| 209 | 2:51.50 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 210 | 2:51.52 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 211 | 2:51.62 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 212 | 2:51.82 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 213 | 2:51.84 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 214 | 2:51.87 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 215 | 2:51.94 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 216 | 2:51.97 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 217 | 2:52.13 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 218 | 2:52.14 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 219 | 2:52.20 | [Shenchuan Mao (毛神川)](https://www.worldcubeassociation.org/persons/2011MAOS01) |
| 220 | 2:52.24 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 221 | 2:52.32 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 222 | 2:52.40 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 223 | 2:52.57 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 224 | 2:52.69 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 225 | 2:52.81 | [Kerem Eroğlu](https://www.worldcubeassociation.org/persons/2019EROG01) |
| 226 | 2:52.82 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 227 | 2:52.86 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 228 | 2:53.18 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 229 | 2:53.65 | [Griffin Clem](https://www.worldcubeassociation.org/persons/2018CLEM05) |
| 230 | 2:53.80 | [Marc Lim](https://www.worldcubeassociation.org/persons/2019LIMM01) |
| 231 | 2:53.89 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 232 | 2:53.91 | [Marjorie Nunes](https://www.worldcubeassociation.org/persons/2015MARB01) |
| 233 | 2:53.97 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 234 | 2:54.21 | [Zhiqing Shi (石志庆)](https://www.worldcubeassociation.org/persons/2010SHIZ01) |
| 235 | 2:54.23 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 236 | 2:54.28 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 237 | 2:54.59 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 238 | 2:54.61 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 239 | 2:55.09 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 240 | 2:55.14 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 241 | 2:55.28 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 242 | 2:55.29 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 243 | 2:55.56 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 244 | 2:55.62 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 245 | 2:55.63 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 246 | 2:55.75 | [Wenxuan Tang (唐文轩)](https://www.worldcubeassociation.org/persons/2014TANG07) |
| 247 | 2:55.78 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 248 | 2:55.89 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 249 | 2:55.97 | [Jiyi Wang (王吉怡)](https://www.worldcubeassociation.org/persons/2017WANJ21) |
| 250 | 2:55.99 | [Niño Francis S. Reyes](https://www.worldcubeassociation.org/persons/2012REYE04) |
| 251 | 2:56.21 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 252 | 2:56.39 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 253 | 2:56.41 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 254 | 2:56.48 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 255 | 2:56.55 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 256 | 2:56.65 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 257 | 2:56.98 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 258 | 2:57.15 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 259 | 2:57.23 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 260 | 2:57.26 | [Eduardo Daniel Perez Miramontes](https://www.worldcubeassociation.org/persons/2017MIRA11) |
| 261 | 2:57.46 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 262 | 2:57.62 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 263 | 2:57.79 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 264 | 2:58.19 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 265 | 2:58.27 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 266 | 2:58.31 | [Weifu Shen (沈为夫)](https://www.worldcubeassociation.org/persons/2017SHEN32) |
| 267 | 2:58.39 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 268 | 2:58.55 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 269 | 2:58.61 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 270 | 2:58.73 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 271 | 2:58.74 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 272 | 2:58.80 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 273 | 2:58.95 | [Axel Uriel Sánchez Zúñiga](https://www.worldcubeassociation.org/persons/2017ZUNI05) |
| 274 | 2:59.00 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 275 | 2:59.33 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 276 | 2:59.51 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 277 | 2:59.51 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 278 | 2:59.73 | [Nordarwish Akmal Bin Noor Ibrahim](https://www.worldcubeassociation.org/persons/2019IBRA02) |
| 279 | 2:59.75 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 280 | 2:59.96 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 281 | 2:59.97 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 282 | 3:00.01 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 283 | 3:00.06 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 284 | 3:00.06 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 285 | 3:00.15 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 286 | 3:00.39 | [Gustav Wälivaara](https://www.worldcubeassociation.org/persons/2016WALI01) |
| 287 | 3:00.74 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 288 | 3:00.83 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 289 | 3:00.83 | [Michel Ye](https://www.worldcubeassociation.org/persons/2012YEMI01) |
| 290 | 3:00.88 | [Steven Kearns](https://www.worldcubeassociation.org/persons/2015KEAR01) |
| 291 | 3:01.13 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 292 | 3:01.15 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 293 | 3:01.30 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 294 | 3:01.40 | [Axel Brisse](https://www.worldcubeassociation.org/persons/2016BRIS01) |
| 295 | 3:01.42 | [Thachtawan Thanintwanichkul (ธัชตะวัน ธนินท์วานิชกุล)](https://www.worldcubeassociation.org/persons/2015THAN02) |
| 296 | 3:01.45 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 297 | 3:01.59 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 298 | 3:01.76 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 299 | 3:01.84 | [Aaron Du](https://www.worldcubeassociation.org/persons/2018DUAA01) |
| 300 | 3:01.99 | [Zhaoyang Hong (洪兆阳)](https://www.worldcubeassociation.org/persons/2016HONG13) |
| 301 | 3:02.10 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 302 | 3:02.28 | [Yen-Chun Hua (華彥鈞)](https://www.worldcubeassociation.org/persons/2018HUAY03) |
| 303 | 3:02.35 | [Daniel Rodríguez Espinosa](https://www.worldcubeassociation.org/persons/2017ESPI14) |
| 304 | 3:02.37 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 305 | 3:02.63 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 306 | 3:02.65 | [Duo Zheng (郑铎)](https://www.worldcubeassociation.org/persons/2018DUOZ01) |
| 307 | 3:03.08 | [Federico Chiarello](https://www.worldcubeassociation.org/persons/2022CHIA13) |
| 308 | 3:03.14 | [Farid Mikhailov](https://www.worldcubeassociation.org/persons/2015MIKH04) |
| 309 | 3:03.21 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 310 | 3:03.60 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 311 | 3:03.65 | [Sujai Shakthivel](https://www.worldcubeassociation.org/persons/2018SHAK02) |
| 312 | 3:03.97 | [Jonathan Soto Valenzuela](https://www.worldcubeassociation.org/persons/2019VALE03) |
| 313 | 3:03.99 | [Krystian Załuski](https://www.worldcubeassociation.org/persons/2014ZAUS01) |
| 314 | 3:04.15 | [Rafael Carreiro Campos](https://www.worldcubeassociation.org/persons/2015CAMP01) |
| 315 | 3:04.21 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 316 | 3:04.22 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 317 | 3:04.23 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 318 | 3:04.24 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 319 | 3:04.42 | [Andrej Mikulić](https://www.worldcubeassociation.org/persons/2021MIKU01) |
| 320 | 3:04.45 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 321 | 3:04.47 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 322 | 3:04.53 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 323 | 3:04.59 | [Wong Yuk Chi (黃昱誌)](https://www.worldcubeassociation.org/persons/2015CHIC01) |
| 324 | 3:04.74 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 325 | 3:04.90 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 326 | 3:04.96 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 327 | 3:05.01 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 328 | 3:05.04 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 329 | 3:05.04 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 330 | 3:05.05 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 331 | 3:05.06 | [Alevio Efendi](https://www.worldcubeassociation.org/persons/2017ERSH01) |
| 332 | 3:05.09 | [Fabian Löhle](https://www.worldcubeassociation.org/persons/2012LAHL01) |
| 333 | 3:05.13 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 334 | 3:05.21 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 335 | 3:05.27 | [Sam Jacklin](https://www.worldcubeassociation.org/persons/2015JACK04) |
| 336 | 3:05.29 | [Jhoel Ariel Espindola Perez](https://www.worldcubeassociation.org/persons/2019PERE25) |
| 337 | 3:05.39 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 338 | 3:05.63 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 339 | 3:05.71 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 340 | 3:05.79 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 341 | 3:05.91 | [Hau-Yu Huang (黃浩宇)](https://www.worldcubeassociation.org/persons/2017HUAN05) |
| 342 | 3:06.09 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 343 | 3:06.13 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 344 | 3:06.17 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 345 | 3:06.31 | [Diasbek Zhuraev (Диасбек Жураев)](https://www.worldcubeassociation.org/persons/2021ZHUR04) |
| 346 | 3:06.35 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 347 | 3:06.39 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 348 | 3:06.44 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 349 | 3:06.51 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 350 | 3:06.60 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 351 | 3:06.68 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 352 | 3:06.72 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 353 | 3:06.93 | [Kevin Arturo Huamán Ruiz](https://www.worldcubeassociation.org/persons/2014RUIZ10) |
| 354 | 3:06.96 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 355 | 3:06.98 | [James Hildreth](https://www.worldcubeassociation.org/persons/2009HILD01) |
| 356 | 3:07.01 | [Yu-Kai Chen (陳宇楷)](https://www.worldcubeassociation.org/persons/2015CHEN56) |
| 357 | 3:07.05 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 358 | 3:07.12 | [Samantha Raskind](https://www.worldcubeassociation.org/persons/2013RASK01) |
| 359 | 3:07.22 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 360 | 3:07.29 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 361 | 3:07.31 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 362 | 3:07.31 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 363 | 3:07.33 | [Cel Adriane Lalo](https://www.worldcubeassociation.org/persons/2012LALO01) |
| 364 | 3:07.34 | [Dmitry Shelomencev](https://www.worldcubeassociation.org/persons/2016SHEL09) |
| 365 | 3:07.50 | [Myagmardorj Ulziijargal (Өлзийжаргал Мягмардорж)](https://www.worldcubeassociation.org/persons/2016OLZI01) |
| 366 | 3:07.56 | [Adrien Schumacker](https://www.worldcubeassociation.org/persons/2016SCHU02) |
| 367 | 3:07.84 | [Niko Paavilainen](https://www.worldcubeassociation.org/persons/2011PAAV01) |
| 368 | 3:07.85 | [Christian Yael Rivera Rivera](https://www.worldcubeassociation.org/persons/2017RIVE14) |
| 369 | 3:07.86 | [Liam Uno Timour-Silveira](https://www.worldcubeassociation.org/persons/2017TIMO01) |
| 370 | 3:08.00 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 371 | 3:08.02 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 372 | 3:08.11 | [Chris Deng](https://www.worldcubeassociation.org/persons/2015DENG08) |
| 373 | 3:08.16 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 374 | 3:08.16 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 375 | 3:08.17 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 376 | 3:08.19 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 377 | 3:08.27 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 378 | 3:08.40 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 379 | 3:08.43 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 380 | 3:08.45 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 381 | 3:08.51 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 382 | 3:08.52 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 383 | 3:08.54 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 384 | 3:08.55 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 385 | 3:08.69 | [Shuhei Omura (大村周平)](https://www.worldcubeassociation.org/persons/2007OMUR01) |
| 386 | 3:08.74 | [Raphaël Pihet](https://www.worldcubeassociation.org/persons/2011PIHE01) |
| 387 | 3:08.77 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 388 | 3:08.78 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 389 | 3:08.96 | [Juewei Hu (胡珏伟)](https://www.worldcubeassociation.org/persons/2014HUJU02) |
| 390 | 3:08.97 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 391 | 3:09.00 | [Jhonier Andres Díaz Brito](https://www.worldcubeassociation.org/persons/2019BRIT02) |
| 392 | 3:09.01 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 393 | 3:09.08 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 394 | 3:09.08 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 395 | 3:09.12 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 396 | 3:09.26 | [Jhon Edinson Arias Parra](https://www.worldcubeassociation.org/persons/2011PARR02) |
| 397 | 3:09.35 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 398 | 3:09.37 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 399 | 3:09.59 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 400 | 3:09.74 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 401 | 3:09.78 | [Luboš Bartík](https://www.worldcubeassociation.org/persons/2015BART01) |
| 402 | 3:09.84 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 403 | 3:09.86 | [Ricardo Lutchman](https://www.worldcubeassociation.org/persons/2012LUTC01) |
| 404 | 3:10.06 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 405 | 3:10.15 | [Tyler Hicks](https://www.worldcubeassociation.org/persons/2017HICK03) |
| 406 | 3:10.45 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 407 | 3:10.67 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 408 | 3:10.69 | [Jascha Bakarinow](https://www.worldcubeassociation.org/persons/2009BAKA01) |
| 409 | 3:10.69 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 410 | 3:10.89 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 411 | 3:10.92 | [Albert Philip Bulao](https://www.worldcubeassociation.org/persons/2015BULA02) |
| 412 | 3:10.98 | [Ryouga Hayashi (林竜河)](https://www.worldcubeassociation.org/persons/2011HAYA02) |
| 413 | 3:11.09 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 414 | 3:11.23 | [Magnus Storm Tallaksen](https://www.worldcubeassociation.org/persons/2018TALL01) |
| 415 | 3:11.51 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 416 | 3:11.54 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 417 | 3:11.63 | [Aniq Bin Addy Zulkifly](https://www.worldcubeassociation.org/persons/2018ZULK04) |
| 418 | 3:11.79 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 419 | 3:11.86 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 420 | 3:11.92 | [Vasco Vasconcelos](https://www.worldcubeassociation.org/persons/2008VASC01) |
| 421 | 3:11.93 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 422 | 3:11.99 | [Kyle McDonald Trejos](https://www.worldcubeassociation.org/persons/2017TREJ03) |
| 423 | 3:12.03 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 424 | 3:12.13 | [Timo Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 425 | 3:12.15 | [Ying Lin (林颖)](https://www.worldcubeassociation.org/persons/2015LINY08) |
| 426 | 3:12.18 | [Dylan Michaels](https://www.worldcubeassociation.org/persons/2023MICH03) |
| 427 | 3:12.54 | [Jinyao Chen (陈今尧)](https://www.worldcubeassociation.org/persons/2015CHEN18) |
| 428 | 3:12.82 | [Zian Song (宋子安)](https://www.worldcubeassociation.org/persons/2014SONG08) |
| 429 | 3:12.84 | [Philipp Danileiko](https://www.worldcubeassociation.org/persons/2018DANI09) |
| 430 | 3:12.91 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 431 | 3:12.95 | [Julian Alejandro Forero Gonzalez](https://www.worldcubeassociation.org/persons/2018GONZ30) |
| 432 | 3:12.97 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 433 | 3:13.04 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 434 | 3:13.17 | [Przemysław Kruczek](https://www.worldcubeassociation.org/persons/2013KRUC01) |
| 435 | 3:13.18 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 436 | 3:13.20 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 437 | 3:13.21 | [David Angel Gonzalez Hidalgo](https://www.worldcubeassociation.org/persons/2015HIDA02) |
| 438 | 3:13.26 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 439 | 3:13.32 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 440 | 3:13.38 | [Daniel Delgado Candia](https://www.worldcubeassociation.org/persons/2015CAND01) |
| 441 | 3:13.41 | [Xinyun Chen (陈新运)](https://www.worldcubeassociation.org/persons/2017CHEN36) |
| 442 | 3:13.42 | [Arttu Puttonen](https://www.worldcubeassociation.org/persons/2016PUTT01) |
| 443 | 3:13.50 | [Liam Wadek](https://www.worldcubeassociation.org/persons/2017WADE01) |
| 444 | 3:13.60 | [Stephen Christopher Suba](https://www.worldcubeassociation.org/persons/2014SUBA02) |
| 445 | 3:13.60 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 446 | 3:13.80 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 447 | 3:14.14 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 448 | 3:14.26 | [Dhruv Suresh](https://www.worldcubeassociation.org/persons/2014SURE07) |
| 449 | 3:14.54 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 450 | 3:14.62 | [William Cadwell Walker](https://www.worldcubeassociation.org/persons/2022WALK02) |
| 451 | 3:14.67 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 452 | 3:14.70 | [Sameer Mahmood](https://www.worldcubeassociation.org/persons/2013MAHM02) |
| 453 | 3:14.85 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 454 | 3:14.96 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 455 | 3:15.06 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 456 | 3:15.12 | [Breandan Vallance](https://www.worldcubeassociation.org/persons/2007VALL01) |
| 457 | 3:15.23 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 458 | 3:15.43 | [Raymond Goslow](https://www.worldcubeassociation.org/persons/2014GOSL01) |
| 459 | 3:15.56 | [Hongtong Zhu (朱泓同)](https://www.worldcubeassociation.org/persons/2018ZHUH05) |
| 460 | 3:15.58 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 461 | 3:15.62 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 462 | 3:15.64 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 463 | 3:15.65 | [Carsten Matheus](https://www.worldcubeassociation.org/persons/2014MATH02) |
| 464 | 3:15.72 | [Wouter Kregting](https://www.worldcubeassociation.org/persons/2019KREG01) |
| 465 | 3:15.91 | [Jen Yuan Chen (陳楨元)](https://www.worldcubeassociation.org/persons/2013CHEN16) |
| 466 | 3:15.94 | [Sam Schultz](https://www.worldcubeassociation.org/persons/2011SCHU06) |
| 467 | 3:15.96 | [June Burkhardt](https://www.worldcubeassociation.org/persons/2017BURK01) |
| 468 | 3:15.97 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 469 | 3:16.01 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 470 | 3:16.02 | [Angel Omar Pérez Cuate](https://www.worldcubeassociation.org/persons/2016CUAT02) |
| 471 | 3:16.10 | [Jesser Armando Ramírez Diaz](https://www.worldcubeassociation.org/persons/2016DIAZ21) |
| 472 | 3:16.15 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 473 | 3:16.22 | [Tom Stanton-Barnett](https://www.worldcubeassociation.org/persons/2016STAN05) |
| 474 | 3:16.22 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 475 | 3:16.29 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 476 | 3:16.31 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 477 | 3:16.34 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 478 | 3:16.38 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 479 | 3:16.68 | [Rui-Jun Liu (劉睿鈞)](https://www.worldcubeassociation.org/persons/2011LIUR02) |
| 480 | 3:16.84 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 481 | 3:16.93 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 482 | 3:16.94 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 483 | 3:17.10 | [Vinny Vecchio](https://www.worldcubeassociation.org/persons/2011VECC01) |
| 484 | 3:17.11 | [Elvin Xu](https://www.worldcubeassociation.org/persons/2019XUEL02) |
| 485 | 3:17.12 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 486 | 3:17.29 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 487 | 3:17.30 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 488 | 3:17.42 | [Fabian Emiliano Escareño Gonzalez](https://www.worldcubeassociation.org/persons/2017GONZ35) |
| 489 | 3:17.51 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 490 | 3:17.61 | [Claudio Andre Gomez Villca](https://www.worldcubeassociation.org/persons/2017VILL42) |
| 491 | 3:17.62 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 492 | 3:17.91 | [Nikolaus Lindinger](https://www.worldcubeassociation.org/persons/2014LIND04) |
| 493 | 3:18.05 | [Christopher Morris](https://www.worldcubeassociation.org/persons/2013MORR03) |
| 494 | 3:18.10 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 495 | 3:18.12 | [Rong Fan (樊榕)](https://www.worldcubeassociation.org/persons/2012RONG01) |
| 496 | 3:18.16 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 497 | 3:18.23 | [Dante Jesus Arevalo Leal](https://www.worldcubeassociation.org/persons/2017LEAL04) |
| 498 | 3:18.26 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 499 | 3:18.36 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 500 | 3:18.36 | [Oskar Matysik](https://www.worldcubeassociation.org/persons/2019MATY01) |

### 3x3x3 Fewest Moves

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 22.09 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 2 | 22.45 | [Radomił Baran](https://www.worldcubeassociation.org/persons/2020BARA02) |
| 3 | 22.58 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 4 | 23.08 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 5 | 23.25 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 6 | 23.28 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 7 | 23.33 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 8 | 23.39 | [Wojciech Rogoziński](https://www.worldcubeassociation.org/persons/2019ROGO04) |
| 9 | 23.71 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 10 | 23.71 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 11 | 23.76 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 12 | 24.03 | [Louis Sarthou](https://www.worldcubeassociation.org/persons/2012SART01) |
| 13 | 24.26 | [Jack Love](https://www.worldcubeassociation.org/persons/2018LOVE03) |
| 14 | 24.45 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 15 | 24.55 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 16 | 24.64 | [Mark Boyanowski](https://www.worldcubeassociation.org/persons/2014BOYA01) |
| 17 | 24.67 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 18 | 24.80 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 19 | 24.92 | [Cyprian Kalbarczyk](https://www.worldcubeassociation.org/persons/2016KALB01) |
| 20 | 24.96 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 21 | 25.16 | [Dunhui Xiao (肖敦慧)](https://www.worldcubeassociation.org/persons/2018XIAO03) |
| 22 | 25.20 | [Theodor Nordstrand](https://www.worldcubeassociation.org/persons/2016NORD02) |
| 23 | 25.30 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 24 | 25.37 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 25 | 25.42 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 26 | 25.43 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 27 | 25.45 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 28 | 25.55 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 29 | 25.58 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 30 | 25.62 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 31 | 25.75 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 32 | 25.79 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 33 | 25.85 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 34 | 26.01 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 35 | 26.07 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 36 | 26.09 | [Teh Keng Foo (郑庆富)](https://www.worldcubeassociation.org/persons/2011FOOT01) |
| 37 | 26.10 | [Tom Nelson](https://www.worldcubeassociation.org/persons/2013NELS01) |
| 38 | 26.10 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 39 | 26.27 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 40 | 26.41 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 41 | 26.49 | [Takumi Tamura (田村匠)](https://www.worldcubeassociation.org/persons/2019TAMU01) |
| 42 | 26.50 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 43 | 26.51 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 44 | 26.53 | [Jan Riedl](https://www.worldcubeassociation.org/persons/2019RIED01) |
| 45 | 26.62 | [Rafael Rodriguez Santana](https://www.worldcubeassociation.org/persons/2012SANT12) |
| 46 | 26.67 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 47 | 26.67 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 48 | 26.70 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 49 | 26.79 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 50 | 26.98 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 51 | 27.18 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 52 | 27.22 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 53 | 27.22 | [Jordi Lleixà López](https://www.worldcubeassociation.org/persons/2023LOPE09) |
| 54 | 27.30 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 55 | 27.31 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 56 | 27.33 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 57 | 27.42 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 58 | 27.43 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 59 | 27.43 | [Yiwei Liu (刘伊玮)](https://www.worldcubeassociation.org/persons/2012LIUY03) |
| 60 | 27.44 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 61 | 27.53 | [Adam Marcellus Kelly](https://www.worldcubeassociation.org/persons/2016KELL10) |
| 62 | 27.63 | [Baiqiang Dong (董百强)](https://www.worldcubeassociation.org/persons/2008DONG06) |
| 63 | 27.63 | [Anonymous](https://www.worldcubeassociation.org/persons/2017ANON13) |
| 64 | 27.66 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 65 | 27.75 | [Marcel Peters](https://www.worldcubeassociation.org/persons/2012PETE03) |
| 66 | 27.80 | [Yurii Riabov (Юрій Рябов)](https://www.worldcubeassociation.org/persons/2018RIAB01) |
| 67 | 27.81 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 68 | 27.92 | [Vasco Vasconcelos](https://www.worldcubeassociation.org/persons/2008VASC01) |
| 69 | 27.94 | [Chang Hong Liang](https://www.worldcubeassociation.org/persons/2016LIAN02) |
| 70 | 27.95 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 71 | 28.13 | [Kit Clement](https://www.worldcubeassociation.org/persons/2008CLEM01) |
| 72 | 28.13 | [Xinyuan Fan (范歆远)](https://www.worldcubeassociation.org/persons/2016FANX01) |
| 73 | 28.13 | [Radosław Opoka](https://www.worldcubeassociation.org/persons/2013OPOK01) |
| 74 | 28.15 | [Andrew Nathenson](https://www.worldcubeassociation.org/persons/2011NATH02) |
| 75 | 28.17 | [Krzysztof Pietrusiak](https://www.worldcubeassociation.org/persons/2019PIET01) |
| 76 | 28.18 | [Dávid Balog](https://www.worldcubeassociation.org/persons/2009BALO03) |
| 77 | 28.25 | [Tommaso Raposio](https://www.worldcubeassociation.org/persons/2014RAPO01) |
| 78 | 28.27 | [Luis Tan Hong Yi (陈宏溢)](https://www.worldcubeassociation.org/persons/2023YILU01) |
| 79 | 28.37 | [Reto Bubendorf](https://www.worldcubeassociation.org/persons/2012BUBE01) |
| 80 | 28.41 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 81 | 28.43 | [Linus Frész](https://www.worldcubeassociation.org/persons/2011FRES01) |
| 82 | 28.48 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 83 | 28.53 | [Szymon Jeziorski](https://www.worldcubeassociation.org/persons/2013JEZI01) |
| 84 | 28.68 | [Adrien Neveu](https://www.worldcubeassociation.org/persons/2018NEVE02) |
| 85 | 28.70 | [Alexandros Fokianos](https://www.worldcubeassociation.org/persons/2017FOKI01) |
| 86 | 28.80 | [Mats Walker](https://www.worldcubeassociation.org/persons/2021WALK02) |
| 87 | 28.82 | [Ziheng Ma (马子恒)](https://www.worldcubeassociation.org/persons/2012MAZI01) |
| 88 | 28.88 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 89 | 28.90 | [Modest Podzolkin](https://www.worldcubeassociation.org/persons/2017PODZ01) |
| 90 | 28.91 | [Carl Emil Exner](https://www.worldcubeassociation.org/persons/2017EXNE01) |
| 91 | 28.92 | [Lichi Fang (方力驰)](https://www.worldcubeassociation.org/persons/2018FANG03) |
| 92 | 28.98 | [João Pedro Batista Ribeiro Costa](https://www.worldcubeassociation.org/persons/2013COST02) |
| 93 | 28.98 | [Aleksandr Beznogov](https://www.worldcubeassociation.org/persons/2017BEZN01) |
| 94 | 28.99 | [Shahul H. Shakila](https://www.worldcubeassociation.org/persons/2023SHAK01) |
| 95 | 29.05 | [Erik Jernqvist](https://www.worldcubeassociation.org/persons/2010JERN01) |
| 96 | 29.09 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 97 | 29.10 | [Bo Huang (黄镈)](https://www.worldcubeassociation.org/persons/2013HUAN16) |
| 98 | 29.14 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 99 | 29.19 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 100 | 29.25 | [Bence János Csuti](https://www.worldcubeassociation.org/persons/2014CSUT01) |
| 101 | 29.26 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 102 | 29.34 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 103 | 29.52 | [Peiyan Li (利沛焰)](https://www.worldcubeassociation.org/persons/2013LIPE01) |
| 104 | 29.53 | [Brandon Harnish](https://www.worldcubeassociation.org/persons/2009HARN01) |
| 105 | 29.58 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 106 | 29.58 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 107 | 29.62 | [Ryan DeLine](https://www.worldcubeassociation.org/persons/2012DELI01) |
| 108 | 29.62 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 109 | 29.65 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 110 | 29.68 | [Jiejie Du (杜杰杰)](https://www.worldcubeassociation.org/persons/2010DUJI01) |
| 111 | 29.72 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 112 | 29.75 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 113 | 29.75 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 114 | 29.75 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 115 | 29.78 | [Minhyun Kim (김민현)](https://www.worldcubeassociation.org/persons/2007MINH01) |
| 116 | 29.80 | [Tim Reynolds](https://www.worldcubeassociation.org/persons/2005REYN01) |
| 117 | 29.84 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 118 | 29.84 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 119 | 29.86 | [Jonatan Kłosko](https://www.worldcubeassociation.org/persons/2013KOSK01) |
| 120 | 29.93 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 121 | 29.93 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 122 | 29.94 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 123 | 29.94 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 124 | 29.96 | [Raymond Goslow](https://www.worldcubeassociation.org/persons/2014GOSL01) |
| 125 | 30.07 | [Bradley Sampson](https://www.worldcubeassociation.org/persons/2008SAMP01) |
| 126 | 30.14 | [Julian David](https://www.worldcubeassociation.org/persons/2010DAVI06) |
| 127 | 30.15 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 128 | 30.16 | [Tomoaki Okayama (岡山友昭)](https://www.worldcubeassociation.org/persons/2009OKAY01) |
| 129 | 30.16 | [Yunke Zhang (张云柯)](https://www.worldcubeassociation.org/persons/2014ZHAN11) |
| 130 | 30.18 | [Yifan Wang (王逸帆)](https://www.worldcubeassociation.org/persons/2017WANY29) |
| 131 | 30.18 | [Romina Peretti](https://www.worldcubeassociation.org/persons/2017PERE33) |
| 132 | 30.24 | [Javier Cabezuelo Sánchez](https://www.worldcubeassociation.org/persons/2007SANC01) |
| 133 | 30.29 | [Ujjawal Pabreja](https://www.worldcubeassociation.org/persons/2015PABR01) |
| 134 | 30.31 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 135 | 30.40 | [Timo Norrkniivilä](https://www.worldcubeassociation.org/persons/2017NORR01) |
| 136 | 30.49 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 137 | 30.52 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 138 | 30.52 | [Grzegorz Łuczyna](https://www.worldcubeassociation.org/persons/2005LUCZ01) |
| 139 | 30.54 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 140 | 30.55 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 141 | 30.60 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 142 | 30.63 | [Michael Young](https://www.worldcubeassociation.org/persons/2008YOUN02) |
| 143 | 30.63 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 144 | 30.66 | [Alexander Olleta del Molino](https://www.worldcubeassociation.org/persons/2008OLLE01) |
| 145 | 30.66 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 146 | 30.73 | [Ben Coppin](https://www.worldcubeassociation.org/persons/2013COPP01) |
| 147 | 30.77 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 148 | 30.81 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 149 | 30.81 | [David Roche](https://www.worldcubeassociation.org/persons/2014ROCH07) |
| 150 | 30.83 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 151 | 30.87 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 152 | 30.90 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 153 | 30.92 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 154 | 30.98 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 155 | 31.01 | [Timothy Lawrance](https://www.worldcubeassociation.org/persons/2017LAWR04) |
| 156 | 31.03 | [Marcin Stachura](https://www.worldcubeassociation.org/persons/2011STAC01) |
| 157 | 31.04 | [Kun Zhu (朱坤)](https://www.worldcubeassociation.org/persons/2011ZHUK01) |
| 158 | 31.05 | [Mario Laurent](https://www.worldcubeassociation.org/persons/2008LAUR01) |
| 159 | 31.06 | [Laura Ohrndorf](https://www.worldcubeassociation.org/persons/2009OHRN01) |
| 160 | 31.06 | [Laurids Abelsen Holm](https://www.worldcubeassociation.org/persons/2016HOLM04) |
| 161 | 31.09 | [Oscar Sánchez Najarro](https://www.worldcubeassociation.org/persons/2017NAJA02) |
| 162 | 31.10 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 163 | 31.12 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 164 | 31.16 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 165 | 31.20 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 166 | 31.21 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 167 | 31.22 | [Luiz Fellipe Oliuza Leal Silva](https://www.worldcubeassociation.org/persons/2016SILV02) |
| 168 | 31.25 | [Carlos Rill Garcia](https://www.worldcubeassociation.org/persons/2016GARC34) |
| 169 | 31.28 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 170 | 31.33 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 171 | 31.35 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 172 | 31.37 | [Feihong Zhang (张费鸿)](https://www.worldcubeassociation.org/persons/2016ZHAN18) |
| 173 | 31.37 | [Ben Bergen](https://www.worldcubeassociation.org/persons/2015BERG10) |
| 174 | 31.37 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 175 | 31.40 | [Erik Akkersdijk](https://www.worldcubeassociation.org/persons/2005AKKE01) |
| 176 | 31.41 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 177 | 31.43 | [Serhii Koksharov (Сергій Кокшаров)](https://www.worldcubeassociation.org/persons/2013KOKS01) |
| 178 | 31.46 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 179 | 31.46 | [Simone Bentlage](https://www.worldcubeassociation.org/persons/2014OHLE01) |
| 180 | 31.50 | [Piotr Kuchta](https://www.worldcubeassociation.org/persons/2012KUCH01) |
| 181 | 31.50 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 182 | 31.51 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 183 | 31.58 | [Hanns Hub](https://www.worldcubeassociation.org/persons/2013HUBH01) |
| 184 | 31.62 | [Bogdan Grigoruţă](https://www.worldcubeassociation.org/persons/2013GRIG01) |
| 185 | 31.63 | [Maosheng Chen (陈茂盛)](https://www.worldcubeassociation.org/persons/2012CHEN44) |
| 186 | 31.63 | [Marlon de V. Marques](https://www.worldcubeassociation.org/persons/2014MARQ02) |
| 187 | 31.65 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 188 | 31.66 | [Cheng-Ru Yang](https://www.worldcubeassociation.org/persons/2015YANG23) |
| 189 | 31.66 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 190 | 31.68 | [Satoshi Kodama (児玉聡)](https://www.worldcubeassociation.org/persons/2013KODA01) |
| 191 | 31.70 | [Diego Meneghetti](https://www.worldcubeassociation.org/persons/2012MENE01) |
| 192 | 31.70 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 193 | 31.73 | [Oscar Watson](https://www.worldcubeassociation.org/persons/2017WATS07) |
| 194 | 31.76 | [Wilson Alvis (陈智胜)](https://www.worldcubeassociation.org/persons/2011ALVI01) |
| 195 | 31.76 | [Pranav Prabhu](https://www.worldcubeassociation.org/persons/2016PRAB03) |
| 196 | 31.81 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 197 | 31.82 | [William Gan Wei Ren (颜伟仁)](https://www.worldcubeassociation.org/persons/2014RENW01) |
| 198 | 31.87 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 199 | 31.88 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 200 | 31.89 | [Noah Arthurs](https://www.worldcubeassociation.org/persons/2012ARTH01) |
| 201 | 31.90 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 202 | 31.90 | [Anderson Alessandro Pavia](https://www.worldcubeassociation.org/persons/2014PAVI02) |
| 203 | 31.92 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 204 | 31.93 | [Shawn Boucke](https://www.worldcubeassociation.org/persons/2016BOUC01) |
| 205 | 31.94 | [Koh Youngjin (고영진)](https://www.worldcubeassociation.org/persons/2007YOUN04) |
| 206 | 31.95 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 207 | 32.01 | [Dieter Amberger](https://www.worldcubeassociation.org/persons/2016AMBE02) |
| 208 | 32.04 | [Olivér Perge](https://www.worldcubeassociation.org/persons/2007PERG01) |
| 209 | 32.05 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 210 | 32.06 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 211 | 32.06 | [Daniel Goodman](https://www.worldcubeassociation.org/persons/2013GOOD01) |
| 212 | 32.07 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 213 | 32.07 | [Marek Pepke](https://www.worldcubeassociation.org/persons/2008PEPK01) |
| 214 | 32.10 | [Dušan Zakelšek](https://www.worldcubeassociation.org/persons/2012ZAKE02) |
| 215 | 32.11 | [Joey Stahl](https://www.worldcubeassociation.org/persons/2013STAH02) |
| 216 | 32.12 | [Paweł Duraj](https://www.worldcubeassociation.org/persons/2016DURA09) |
| 217 | 32.15 | [Prakhar Gupta](https://www.worldcubeassociation.org/persons/2014GUPT09) |
| 218 | 32.18 | [Yan Xuan (宣炎)](https://www.worldcubeassociation.org/persons/2009XUAN03) |
| 219 | 32.26 | [Maarten Smit](https://www.worldcubeassociation.org/persons/2008SMIT04) |
| 220 | 32.34 | [Gabriele Cappelletti](https://www.worldcubeassociation.org/persons/2012CAPP01) |
| 221 | 32.34 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 222 | 32.36 | [Pavel Yushkevich](https://www.worldcubeassociation.org/persons/2013YUSH01) |
| 223 | 32.39 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 224 | 32.41 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 225 | 32.42 | [Cedric Meysing](https://www.worldcubeassociation.org/persons/2017MEYS02) |
| 226 | 32.42 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 227 | 32.43 | [Marcel Ručigaj](https://www.worldcubeassociation.org/persons/2016RUCI01) |
| 228 | 32.46 | [Jaehyun Jeong (정재현)](https://www.worldcubeassociation.org/persons/2016JEON02) |
| 229 | 32.52 | [Yunqi Ouyang (欧阳韵奇)](https://www.worldcubeassociation.org/persons/2007YUNQ01) |
| 230 | 32.53 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 231 | 32.57 | [Adrian Dębski](https://www.worldcubeassociation.org/persons/2017DEBS01) |
| 232 | 32.60 | [Blake Thompson](https://www.worldcubeassociation.org/persons/2010THOM03) |
| 233 | 32.64 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 234 | 32.65 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 235 | 32.67 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 236 | 32.68 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 237 | 32.70 | [Glib Vedmid](https://www.worldcubeassociation.org/persons/2016VEDM01) |
| 238 | 32.71 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 239 | 32.72 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 240 | 32.73 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 241 | 32.73 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 242 | 32.74 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 243 | 32.75 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 244 | 32.76 | [Pavel Galaktionov](https://www.worldcubeassociation.org/persons/2013GALA04) |
| 245 | 32.78 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 246 | 32.78 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 247 | 32.79 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 248 | 32.80 | [Stephen Adhisaputra](https://www.worldcubeassociation.org/persons/2010ADHI01) |
| 249 | 32.80 | [Tomáš Novotný](https://www.worldcubeassociation.org/persons/2014NOVO01) |
| 250 | 32.83 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 251 | 32.85 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 252 | 32.88 | [Anton Krokhmal (Антон Крохмаль)](https://www.worldcubeassociation.org/persons/2012KROK01) |
| 253 | 32.90 | [Jakub Bartos](https://www.worldcubeassociation.org/persons/2014BART06) |
| 254 | 32.90 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 255 | 32.91 | [Edoardo Disarò](https://www.worldcubeassociation.org/persons/2013DISA01) |
| 256 | 32.95 | [Antoine Piau](https://www.worldcubeassociation.org/persons/2008PIAU01) |
| 257 | 32.96 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 258 | 32.96 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 259 | 33.08 | [Andreas Pohl](https://www.worldcubeassociation.org/persons/2012POHL01) |
| 260 | 33.08 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 261 | 33.14 | [Hippolyte Moreau](https://www.worldcubeassociation.org/persons/2008MORE02) |
| 262 | 33.15 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 263 | 33.16 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 264 | 33.21 | [Sergey Lahno](https://www.worldcubeassociation.org/persons/2015LAHN01) |
| 265 | 33.22 | [Nikhil Mande](https://www.worldcubeassociation.org/persons/2008MAND01) |
| 266 | 33.22 | [Farid Mikhailov](https://www.worldcubeassociation.org/persons/2015MIKH04) |
| 267 | 33.22 | [Ruohan Qiu (邱若寒)](https://www.worldcubeassociation.org/persons/2012QIUR01) |
| 268 | 33.23 | [Gabriel Marczak](https://www.worldcubeassociation.org/persons/2013MARC03) |
| 269 | 33.26 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 270 | 33.26 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 271 | 33.26 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 272 | 33.32 | [Luis J. Iáñez](https://www.worldcubeassociation.org/persons/2009PARE02) |
| 273 | 33.34 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 274 | 33.36 | [Yuhei Takagi (高木佑平)](https://www.worldcubeassociation.org/persons/2008TAKA01) |
| 275 | 33.36 | [Jacob Oliver Bruun](https://www.worldcubeassociation.org/persons/2018BRUU01) |
| 276 | 33.38 | [James Molloy](https://www.worldcubeassociation.org/persons/2011MOLL01) |
| 277 | 33.39 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 278 | 33.41 | [Andrii Vedenov (Андрій Веденьов)](https://www.worldcubeassociation.org/persons/2013VEDE01) |
| 279 | 33.41 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 280 | 33.43 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 281 | 33.44 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 282 | 33.45 | [Serhii Mormul (Сергій Мормуль)](https://www.worldcubeassociation.org/persons/2012MORM01) |
| 283 | 33.45 | [Alexandre Henrique Afonso Campos](https://www.worldcubeassociation.org/persons/2015CAMP17) |
| 284 | 33.46 | [Jibo Zhao (赵吉波)](https://www.worldcubeassociation.org/persons/2010ZHAO11) |
| 285 | 33.48 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 286 | 33.50 | [Akihiro Ishida (石田朗大)](https://www.worldcubeassociation.org/persons/2009ISHI01) |
| 287 | 33.54 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 288 | 33.57 | [Yikuan Kan (阚亦宽)](https://www.worldcubeassociation.org/persons/2015KANY01) |
| 289 | 33.62 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 290 | 33.62 | [Andrey Conceição](https://www.worldcubeassociation.org/persons/2016SANT03) |
| 291 | 33.63 | [Pi Sevilla Hernández](https://www.worldcubeassociation.org/persons/2013HENA01) |
| 292 | 33.66 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 293 | 33.71 | [Marco Rota](https://www.worldcubeassociation.org/persons/2009ROTA01) |
| 294 | 33.73 | [Niko Ronkainen](https://www.worldcubeassociation.org/persons/2010RONK01) |
| 295 | 33.76 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 296 | 33.78 | [Harry Owen](https://www.worldcubeassociation.org/persons/2017OWEN01) |
| 297 | 33.80 | [Theo Daniel Gallegos Cuevas](https://www.worldcubeassociation.org/persons/2016CUEV04) |
| 298 | 33.83 | [Lachlan Stephens](https://www.worldcubeassociation.org/persons/2018STEP07) |
| 299 | 33.92 | [Roman Ostapenko (Роман Остапенко)](https://www.worldcubeassociation.org/persons/2009OSTA01) |
| 300 | 33.93 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 301 | 33.94 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 302 | 33.96 | [Piotr Kózka](https://www.worldcubeassociation.org/persons/2005KOZK01) |
| 303 | 33.96 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 304 | 33.97 | [Tam Quan](https://www.worldcubeassociation.org/persons/2016QUAN03) |
| 305 | 33.97 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 306 | 33.98 | [Lorenzo Vigani Poli](https://www.worldcubeassociation.org/persons/2007POLI01) |
| 307 | 33.98 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 308 | 34.00 | [Willem Klose](https://www.worldcubeassociation.org/persons/2017KLOS01) |
| 309 | 34.02 | [Konstantin Jaehne](https://www.worldcubeassociation.org/persons/2015JAEH01) |
| 310 | 34.05 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 311 | 34.08 | [Kevin Matthews](https://www.worldcubeassociation.org/persons/2010MATT02) |
| 312 | 34.11 | [Vladyslav Zhyhailo (Владислав Жигайло)](https://www.worldcubeassociation.org/persons/2013ZHYH01) |
| 313 | 34.13 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 314 | 34.16 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 315 | 34.18 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 316 | 34.19 | [Lucas Garron](https://www.worldcubeassociation.org/persons/2006GARR01) |
| 317 | 34.19 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 318 | 34.26 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 319 | 34.27 | [Shonathon Collins](https://www.worldcubeassociation.org/persons/2011COLL02) |
| 320 | 34.27 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 321 | 34.28 | [Alexis Fedeler](https://www.worldcubeassociation.org/persons/2015FEDE01) |
| 322 | 34.28 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 323 | 34.34 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 324 | 34.34 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 325 | 34.34 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 326 | 34.37 | [Ilya Anishchanka](https://www.worldcubeassociation.org/persons/2014ANIS01) |
| 327 | 34.39 | [Wilfrid Py](https://www.worldcubeassociation.org/persons/2016PYWI01) |
| 328 | 34.39 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 329 | 34.39 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 330 | 34.41 | [Ardianto Satriawan](https://www.worldcubeassociation.org/persons/2009SATR01) |
| 331 | 34.42 | [Callum Hales-Jepp](https://www.worldcubeassociation.org/persons/2012HALE01) |
| 332 | 34.43 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 333 | 34.50 | [AJ Blair](https://www.worldcubeassociation.org/persons/2009BLAI01) |
| 334 | 34.53 | [Nathaniel Gee](https://www.worldcubeassociation.org/persons/2016GEEN01) |
| 335 | 34.55 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 336 | 34.59 | [João Vinícius de A. Santos](https://www.worldcubeassociation.org/persons/2016SANT66) |
| 337 | 34.60 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 338 | 34.64 | [Will Russo](https://www.worldcubeassociation.org/persons/2015RUSS03) |
| 339 | 34.64 | [Kamil Przybylski](https://www.worldcubeassociation.org/persons/2016PRZY01) |
| 340 | 34.66 | [Alexander Karlov](https://www.worldcubeassociation.org/persons/2014KARL01) |
| 341 | 34.67 | [Matic Omulec](https://www.worldcubeassociation.org/persons/2010OMUL02) |
| 342 | 34.71 | [Saeed Mostafavi Layegh (سعید مصطفوی لایق)](https://www.worldcubeassociation.org/persons/2011LAYE01) |
| 343 | 34.73 | [Philippe Schwartz](https://www.worldcubeassociation.org/persons/2018SCHW02) |
| 344 | 34.79 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 345 | 34.83 | [Henrik Buus Aagaard](https://www.worldcubeassociation.org/persons/2006BUUS01) |
| 346 | 34.87 | [Krzysztof Bober](https://www.worldcubeassociation.org/persons/2013BOBE01) |
| 347 | 34.88 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 348 | 34.92 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 349 | 34.92 | [Oliver Wheat](https://www.worldcubeassociation.org/persons/2016WHEA01) |
| 350 | 34.98 | [Lars Vennike Nielsson](https://www.worldcubeassociation.org/persons/2008NIEL01) |
| 351 | 35.00 | [John Edison Ubaldo (ᜇ᜔ᜌᜓ︀ᜈ᜔ ᜁᜇᜒᜐᜓ︀ᜈ᜔ ᜂᜊᜎ᜔ᜇᜓ︀)](https://www.worldcubeassociation.org/persons/2010UBAL01) |
| 352 | 35.01 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 353 | 35.05 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 354 | 35.06 | [Andy Wong](https://www.worldcubeassociation.org/persons/2017WONG13) |
| 355 | 35.10 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 356 | 35.11 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 357 | 35.12 | [Tobias Peter](https://www.worldcubeassociation.org/persons/2014PETE03) |
| 358 | 35.14 | [Michał Wojcieszek](https://www.worldcubeassociation.org/persons/2015WOJC02) |
| 359 | 35.15 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 360 | 35.15 | [Laurent Reynaud](https://www.worldcubeassociation.org/persons/2015REYN07) |
| 361 | 35.16 | [Alex Walker](https://www.worldcubeassociation.org/persons/2014WALK05) |
| 362 | 35.16 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 363 | 35.16 | [Jack Maddigan](https://www.worldcubeassociation.org/persons/2020MADD02) |
| 364 | 35.20 | [Kirill Litvinov](https://www.worldcubeassociation.org/persons/2013LITV02) |
| 365 | 35.22 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 366 | 35.23 | [Juan David Carmona Vásquez](https://www.worldcubeassociation.org/persons/2017VASQ11) |
| 367 | 35.28 | [Mike Hughey](https://www.worldcubeassociation.org/persons/2007HUGH01) |
| 368 | 35.29 | [Jason White](https://www.worldcubeassociation.org/persons/2016WHIT16) |
| 369 | 35.30 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 370 | 35.31 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 371 | 35.32 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 372 | 35.32 | [Fletcher Berry](https://www.worldcubeassociation.org/persons/2018BERR01) |
| 373 | 35.37 | [Tomasz Żołnowski](https://www.worldcubeassociation.org/persons/2005ZOLN01) |
| 374 | 35.38 | [Markus Pirzer](https://www.worldcubeassociation.org/persons/2006PIRZ01) |
| 375 | 35.39 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 376 | 35.47 | [Samuel Baird](https://www.worldcubeassociation.org/persons/2016BAIR01) |
| 377 | 35.50 | [Victor Colin](https://www.worldcubeassociation.org/persons/2013COLI02) |
| 378 | 35.51 | [Rui-Jun Liu (劉睿鈞)](https://www.worldcubeassociation.org/persons/2011LIUR02) |
| 379 | 35.53 | [Lorenzo Escobar Kraskouskaya](https://www.worldcubeassociation.org/persons/2017KRAS05) |
| 380 | 35.54 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 381 | 35.54 | [José Leonardo Chaparro Prieto](https://www.worldcubeassociation.org/persons/2011CHAP01) |
| 382 | 35.54 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 383 | 35.54 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 384 | 35.55 | [Mo Ji (季默)](https://www.worldcubeassociation.org/persons/2010JIMO01) |
| 385 | 35.56 | [Corey Sakowski](https://www.worldcubeassociation.org/persons/2011SAKO01) |
| 386 | 35.56 | [Fabian Settelen](https://www.worldcubeassociation.org/persons/2015SETT01) |
| 387 | 35.56 | [Arthur Garcin](https://www.worldcubeassociation.org/persons/2014GARC27) |
| 388 | 35.59 | [Vladislav Grishchenkov](https://www.worldcubeassociation.org/persons/2014GRIS03) |
| 389 | 35.64 | [Adrián Ramírez](https://www.worldcubeassociation.org/persons/2013RAMI02) |
| 390 | 35.66 | [Ben Whitmore](https://www.worldcubeassociation.org/persons/2009WHIT01) |
| 391 | 35.67 | [Bernhard Brodowsky](https://www.worldcubeassociation.org/persons/2016BROD01) |
| 392 | 35.69 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 393 | 35.71 | [Rowe Hessler](https://www.worldcubeassociation.org/persons/2007HESS01) |
| 394 | 35.72 | [Alban Reynaud](https://www.worldcubeassociation.org/persons/2011REYN02) |
| 395 | 35.72 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 396 | 35.73 | [Anatoly Kim](https://www.worldcubeassociation.org/persons/2009KIMA01) |
| 397 | 35.76 | [Oleg Gritsenko](https://www.worldcubeassociation.org/persons/2011GRIT01) |
| 398 | 35.78 | [Tim Wong](https://www.worldcubeassociation.org/persons/2007WONG02) |
| 399 | 35.78 | [Tsang Hon Pong (曾漢邦)](https://www.worldcubeassociation.org/persons/2014PONG01) |
| 400 | 35.78 | [Carson Miller](https://www.worldcubeassociation.org/persons/2017MILL02) |
| 401 | 35.79 | [Jorge Martín Espinosa](https://www.worldcubeassociation.org/persons/2012ESPI02) |
| 402 | 35.79 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 403 | 35.80 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 404 | 35.80 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 405 | 35.82 | [Jakob Jernsletten](https://www.worldcubeassociation.org/persons/2018JERN01) |
| 406 | 35.83 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 407 | 35.84 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 408 | 35.85 | [Putian Ye (叶溥天)](https://www.worldcubeassociation.org/persons/2021YEPU01) |
| 409 | 35.87 | [Daniel Lehwing](https://www.worldcubeassociation.org/persons/2014LEHW01) |
| 410 | 35.88 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 411 | 35.92 | [Alistair Robequin](https://www.worldcubeassociation.org/persons/2019ROBE01) |
| 412 | 35.93 | [Anders Berggren](https://www.worldcubeassociation.org/persons/2011BERG02) |
| 413 | 35.93 | [Grzegorz Pacewicz](https://www.worldcubeassociation.org/persons/2014PACE01) |
| 414 | 35.96 | [Artur Miralles Hernàndez](https://www.worldcubeassociation.org/persons/2015HERN17) |
| 415 | 35.96 | [Anqi Yu](https://www.worldcubeassociation.org/persons/2018YUAN02) |
| 416 | 35.96 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 417 | 36.01 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 418 | 36.05 | [Hafizh Dary Faridhan Hudoyo](https://www.worldcubeassociation.org/persons/2015HUDO01) |
| 419 | 36.05 | [Xiaohu Xu (胥啸虎)](https://www.worldcubeassociation.org/persons/2015XUXI01) |
| 420 | 36.08 | [Chris Tran](https://www.worldcubeassociation.org/persons/2008TRAN02) |
| 421 | 36.11 | [Micki Kanaiya Harning](https://www.worldcubeassociation.org/persons/2014HARN01) |
| 422 | 36.11 | [Alessandro Nicolì](https://www.worldcubeassociation.org/persons/2012NICO02) |
| 423 | 36.13 | [Šimon Borovský](https://www.worldcubeassociation.org/persons/2019BORO03) |
| 424 | 36.17 | [Joshua Feran](https://www.worldcubeassociation.org/persons/2011FERA01) |
| 425 | 36.17 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 426 | 36.17 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 427 | 36.19 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 428 | 36.19 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 429 | 36.20 | [Kotaro Terada (寺田晃太朗)](https://www.worldcubeassociation.org/persons/2010TERA01) |
| 430 | 36.21 | [Pessi Ansaranta](https://www.worldcubeassociation.org/persons/2016ANSA02) |
| 431 | 36.22 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 432 | 36.29 | [Josete Sánchez](https://www.worldcubeassociation.org/persons/2015SANC18) |
| 433 | 36.39 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 434 | 36.40 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 435 | 36.41 | [Arkadiusz Abramowski](https://www.worldcubeassociation.org/persons/2014ABRA01) |
| 436 | 36.42 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 437 | 36.43 | [Artem Melikian (Артем Мелікян)](https://www.worldcubeassociation.org/persons/2011MELI01) |
| 438 | 36.47 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 439 | 36.47 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 440 | 36.48 | [Brendan Bakker](https://www.worldcubeassociation.org/persons/2015BAKK01) |
| 441 | 36.53 | [Tommy Szeliga](https://www.worldcubeassociation.org/persons/2012SZEL01) |
| 442 | 36.54 | [Philippe Virouleau](https://www.worldcubeassociation.org/persons/2008VIRO01) |
| 443 | 36.54 | [Chris Hardwick](https://www.worldcubeassociation.org/persons/2003HARD01) |
| 444 | 36.57 | [Eki Gartzia González](https://www.worldcubeassociation.org/persons/2013GONZ05) |
| 445 | 36.58 | [Viktor Kalmar](https://www.worldcubeassociation.org/persons/2011KALM01) |
| 446 | 36.59 | [Daniel Ortega Pastor](https://www.worldcubeassociation.org/persons/2014PAST03) |
| 447 | 36.61 | [Ben Zoller](https://www.worldcubeassociation.org/persons/2013ZOLL01) |
| 448 | 36.68 | [Jeremy Fleischman](https://www.worldcubeassociation.org/persons/2005FLEI01) |
| 449 | 36.71 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 450 | 36.72 | [Bence Kovács](https://www.worldcubeassociation.org/persons/2014KOVA07) |
| 451 | 36.74 | [Nikita Loika](https://www.worldcubeassociation.org/persons/2013LOYK01) |
| 452 | 36.75 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 453 | 36.75 | [Lennon Hughes](https://www.worldcubeassociation.org/persons/2017HUGH04) |
| 454 | 36.76 | [James Hildreth](https://www.worldcubeassociation.org/persons/2009HILD01) |
| 455 | 36.76 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 456 | 36.77 | [Christopher Cabrera](https://www.worldcubeassociation.org/persons/2013CABR01) |
| 457 | 36.77 | [Kyra Joiner](https://www.worldcubeassociation.org/persons/2015JOIN01) |
| 458 | 36.78 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 459 | 36.79 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 460 | 36.81 | [Adrián Martínez Macías](https://www.worldcubeassociation.org/persons/2013MACI01) |
| 461 | 36.84 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 462 | 36.84 | [Erwan Kohler](https://www.worldcubeassociation.org/persons/2010KOHL02) |
| 463 | 36.86 | [Shane Grogan](https://www.worldcubeassociation.org/persons/2011GROG02) |
| 464 | 36.88 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 465 | 36.90 | [Alberto Pérez de Rada Fiol](https://www.worldcubeassociation.org/persons/2011FIOL01) |
| 466 | 36.92 | [Manfredi Italiano](https://www.worldcubeassociation.org/persons/2021ITAL02) |
| 467 | 36.99 | [Akash Rupela](https://www.worldcubeassociation.org/persons/2012RUPE01) |
| 468 | 37.05 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 469 | 37.06 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 470 | 37.07 | [Gaëtan Fragnière](https://www.worldcubeassociation.org/persons/2016FRAG01) |
| 471 | 37.11 | [David Karalli](https://www.worldcubeassociation.org/persons/2020KARA01) |
| 472 | 37.14 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 473 | 37.16 | [Stanley Tran](https://www.worldcubeassociation.org/persons/2019TRAN04) |
| 474 | 37.17 | [Thomas Sonnenberg Jarner](https://www.worldcubeassociation.org/persons/2017JARN01) |
| 475 | 37.19 | [Tom Stanton-Barnett](https://www.worldcubeassociation.org/persons/2016STAN05) |
| 476 | 37.27 | [Matěj Mužátko](https://www.worldcubeassociation.org/persons/2013MUAT01) |
| 477 | 37.27 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 478 | 37.28 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 479 | 37.30 | [Cailyn Hoover](https://www.worldcubeassociation.org/persons/2016HOOV01) |
| 480 | 37.37 | [Manuel Bühler](https://www.worldcubeassociation.org/persons/2014BUEH01) |
| 481 | 37.38 | [Riley Woo](https://www.worldcubeassociation.org/persons/2007WOOR01) |
| 482 | 37.38 | [Andreas Askjem](https://www.worldcubeassociation.org/persons/2012ASKJ01) |
| 483 | 37.46 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 484 | 37.50 | [Theodore Chow](https://www.worldcubeassociation.org/persons/2012CHOW03) |
| 485 | 37.51 | [Dan Pastushkov](https://www.worldcubeassociation.org/persons/2014PAST01) |
| 486 | 37.55 | [Lee Seung Ha (이승하)](https://www.worldcubeassociation.org/persons/2014HALE02) |
| 487 | 37.55 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 488 | 37.55 | [Mengfei Shen (沈梦非)](https://www.worldcubeassociation.org/persons/2018SHEN07) |
| 489 | 37.55 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 490 | 37.57 | [Nathan Azaria](https://www.worldcubeassociation.org/persons/2010AZAR01) |
| 491 | 37.60 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 492 | 37.61 | [Marius Rombout Ferreira van Riemsdijk](https://www.worldcubeassociation.org/persons/2014RIEM01) |
| 493 | 37.64 | [Graham Siggins](https://www.worldcubeassociation.org/persons/2016SIGG01) |
| 494 | 37.66 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 495 | 37.67 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 496 | 37.67 | [Patrick Kleverlaan](https://www.worldcubeassociation.org/persons/2019KLEV01) |
| 497 | 37.69 | [Jānis Zirnis](https://www.worldcubeassociation.org/persons/2013ZIRN01) |
| 498 | 37.69 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 499 | 37.73 | [Felipe Rueda Hernández](https://www.worldcubeassociation.org/persons/2012HERN03) |
| 500 | 37.75 | [Callum James Goodyear](https://www.worldcubeassociation.org/persons/2012GOOD02) |

### 3x3x3 One-Handed

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 9.41 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 9.83 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 3 | 9.90 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 4 | 9.98 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 5 | 10.06 | [Dhruva Sai Meruva](https://www.worldcubeassociation.org/persons/2021MERU01) |
| 6 | 10.07 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 7 | 10.07 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 8 | 10.18 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 9 | 10.20 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 10 | 10.37 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 11 | 10.47 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 12 | 10.49 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 13 | 10.58 | [Antonio Kam (甘浩東)](https://www.worldcubeassociation.org/persons/2017TUNG13) |
| 14 | 10.77 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 15 | 10.78 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 16 | 10.82 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 17 | 10.98 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 18 | 11.06 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 19 | 11.06 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 20 | 11.12 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 21 | 11.12 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 22 | 11.13 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 23 | 11.23 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 24 | 11.24 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 25 | 11.28 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 26 | 11.31 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 27 | 11.37 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 28 | 11.39 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 29 | 11.43 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 30 | 11.49 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 31 | 11.51 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 32 | 11.66 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 33 | 11.72 | [Joseph Briggs](https://www.worldcubeassociation.org/persons/2017BRIG03) |
| 34 | 11.76 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 35 | 11.78 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 36 | 11.78 | [Richard Jiankun Peng (彭健坤)](https://www.worldcubeassociation.org/persons/2019PENG02) |
| 37 | 11.81 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 38 | 11.82 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 39 | 11.89 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 40 | 11.89 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 41 | 11.96 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 42 | 11.98 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 43 | 12.01 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 44 | 12.01 | [Tao Wen (温韬)](https://www.worldcubeassociation.org/persons/2015WENT01) |
| 45 | 12.02 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 46 | 12.03 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 47 | 12.03 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 48 | 12.04 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 49 | 12.05 | [Ábris Galler](https://www.worldcubeassociation.org/persons/2017GALL07) |
| 50 | 12.08 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 51 | 12.08 | [Hugo Spitz](https://www.worldcubeassociation.org/persons/2015SPIT02) |
| 52 | 12.08 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 53 | 12.10 | [Wade Hawkins](https://www.worldcubeassociation.org/persons/2021HAWK02) |
| 54 | 12.11 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 55 | 12.12 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 56 | 12.12 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 57 | 12.16 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 58 | 12.16 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 59 | 12.17 | [Louis de Mendonça](https://www.worldcubeassociation.org/persons/2013MEND03) |
| 60 | 12.17 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 61 | 12.19 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 62 | 12.21 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 63 | 12.23 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 64 | 12.27 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 65 | 12.27 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 66 | 12.31 | [Tolga Kaan Kantarcı](https://www.worldcubeassociation.org/persons/2018KANT01) |
| 67 | 12.32 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 68 | 12.32 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 69 | 12.34 | [Simon Kalhofer](https://www.worldcubeassociation.org/persons/2012KALH01) |
| 70 | 12.35 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 71 | 12.36 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 72 | 12.37 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 73 | 12.39 | [Nicholas Paul](https://www.worldcubeassociation.org/persons/2014PAUL06) |
| 74 | 12.40 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 75 | 12.41 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 76 | 12.42 | [Ryan Peh (白凯明)](https://www.worldcubeassociation.org/persons/2015PEHR01) |
| 77 | 12.42 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 78 | 12.46 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 79 | 12.47 | [Henry Helmuth](https://www.worldcubeassociation.org/persons/2013HELM02) |
| 80 | 12.48 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 81 | 12.49 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 82 | 12.51 | [Pranav Gadge](https://www.worldcubeassociation.org/persons/2017GADG01) |
| 83 | 12.51 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 84 | 12.52 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 85 | 12.53 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 86 | 12.53 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 87 | 12.55 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 88 | 12.58 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 89 | 12.58 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 90 | 12.58 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 91 | 12.59 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 92 | 12.61 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 93 | 12.65 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 94 | 12.66 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 95 | 12.67 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 96 | 12.68 | [Kavin Tangtartharakul](https://www.worldcubeassociation.org/persons/2014TANG03) |
| 97 | 12.70 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 98 | 12.73 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 99 | 12.73 | [Noah Kim](https://www.worldcubeassociation.org/persons/2018KIMN04) |
| 100 | 12.74 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 101 | 12.75 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 102 | 12.76 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 103 | 12.80 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 104 | 12.80 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 105 | 12.82 | [Jeriel James Thomas](https://www.worldcubeassociation.org/persons/2013THOM04) |
| 106 | 12.83 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 107 | 12.84 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 108 | 12.84 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 109 | 12.84 | [Andreas Lambropoulos](https://www.worldcubeassociation.org/persons/2017LAMB06) |
| 110 | 12.86 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 111 | 12.87 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 112 | 12.88 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 113 | 12.89 | [Rodrigo Paz Vaca](https://www.worldcubeassociation.org/persons/2015VACA01) |
| 114 | 12.91 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 115 | 12.91 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 116 | 12.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 117 | 12.96 | [Kristóf Veres](https://www.worldcubeassociation.org/persons/2015VERE01) |
| 118 | 12.99 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 119 | 13.00 | [Sripad Sarma Katrapati](https://www.worldcubeassociation.org/persons/2014KATR01) |
| 120 | 13.02 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 121 | 13.02 | [Yiqun Lin (林逸群)](https://www.worldcubeassociation.org/persons/2014LINY02) |
| 122 | 13.02 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 123 | 13.03 | [Lê Hà Phong](https://www.worldcubeassociation.org/persons/2017PHON07) |
| 124 | 13.06 | [Albert Luthje](https://www.worldcubeassociation.org/persons/2020LUTH01) |
| 125 | 13.07 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 126 | 13.09 | [Maverick Sua](https://www.worldcubeassociation.org/persons/2016SUAM01) |
| 127 | 13.09 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 128 | 13.11 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 129 | 13.15 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 130 | 13.15 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 131 | 13.15 | [Matej Marčok](https://www.worldcubeassociation.org/persons/2017MARC22) |
| 132 | 13.17 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 133 | 13.20 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 134 | 13.21 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 135 | 13.22 | [Justin Mallari](https://www.worldcubeassociation.org/persons/2010MALL01) |
| 136 | 13.22 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 137 | 13.23 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 138 | 13.23 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 139 | 13.25 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 140 | 13.25 | [Zaiyang Zhang (张在旸)](https://www.worldcubeassociation.org/persons/2017ZHAZ09) |
| 141 | 13.26 | [Zibo Xu (徐子博)](https://www.worldcubeassociation.org/persons/2014XUZI01) |
| 142 | 13.26 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 143 | 13.26 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 144 | 13.27 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 145 | 13.30 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 146 | 13.31 | [Hyo-Min Seo (서효민)](https://www.worldcubeassociation.org/persons/2013SEOH01) |
| 147 | 13.31 | [Yuhao Deng (邓宇豪)](https://www.worldcubeassociation.org/persons/2014DENG05) |
| 148 | 13.32 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 149 | 13.35 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 150 | 13.36 | [Paul Pleis](https://www.worldcubeassociation.org/persons/2019PLEI01) |
| 151 | 13.41 | [Jabari Nuruddin](https://www.worldcubeassociation.org/persons/2014NURU01) |
| 152 | 13.41 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 153 | 13.41 | [Saseeth Srilok Majeti](https://www.worldcubeassociation.org/persons/2020MAJE02) |
| 154 | 13.41 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 155 | 13.42 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 156 | 13.44 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 157 | 13.46 | [Andy Wong](https://www.worldcubeassociation.org/persons/2017WONG13) |
| 158 | 13.46 | [Joshua Christian Marais](https://www.worldcubeassociation.org/persons/2019MARA05) |
| 159 | 13.49 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 160 | 13.49 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 161 | 13.51 | [Dmitry Dergunov](https://www.worldcubeassociation.org/persons/2012DERG01) |
| 162 | 13.51 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 163 | 13.52 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 164 | 13.53 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 165 | 13.53 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 166 | 13.54 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 167 | 13.55 | [Derek Hsieh](https://www.worldcubeassociation.org/persons/2016HSIE02) |
| 168 | 13.55 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 169 | 13.56 | [Matthew Arca](https://www.worldcubeassociation.org/persons/2019ARCA01) |
| 170 | 13.57 | [Joel Ulin](https://www.worldcubeassociation.org/persons/2011ULIN01) |
| 171 | 13.57 | [Shunsuke Komoda (古茂田俊介)](https://www.worldcubeassociation.org/persons/2022KOMO01) |
| 172 | 13.58 | [Kangze Wang (王康泽)](https://www.worldcubeassociation.org/persons/2021WANG25) |
| 173 | 13.59 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 174 | 13.61 | [Tan Kwan Yang](https://www.worldcubeassociation.org/persons/2017YANT03) |
| 175 | 13.61 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 176 | 13.65 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 177 | 13.66 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 178 | 13.66 | [Hubert Badocha](https://www.worldcubeassociation.org/persons/2013BADO01) |
| 179 | 13.66 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 180 | 13.66 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 181 | 13.67 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 182 | 13.67 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 183 | 13.67 | [Kieran Dizon](https://www.worldcubeassociation.org/persons/2015DIZO02) |
| 184 | 13.67 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 185 | 13.68 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 186 | 13.68 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 187 | 13.68 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 188 | 13.68 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 189 | 13.70 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 190 | 13.72 | [Alan Jia](https://www.worldcubeassociation.org/persons/2017JIAA01) |
| 191 | 13.74 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 192 | 13.75 | [Andrew Bae](https://www.worldcubeassociation.org/persons/2014BAEA01) |
| 193 | 13.75 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 194 | 13.76 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 195 | 13.77 | [Erick Ethan Mula](https://www.worldcubeassociation.org/persons/2019MULA02) |
| 196 | 13.78 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 197 | 13.78 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 198 | 13.78 | [Vincent Wong](https://www.worldcubeassociation.org/persons/2014WONG08) |
| 199 | 13.79 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 200 | 13.80 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 201 | 13.81 | [Lei Liu (刘磊)](https://www.worldcubeassociation.org/persons/2018LIUL01) |
| 202 | 13.82 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 203 | 13.82 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 204 | 13.84 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 205 | 13.85 | [Po-Hsien Lai (賴柏憲)](https://www.worldcubeassociation.org/persons/2022LAIP01) |
| 206 | 13.89 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 207 | 13.89 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 208 | 13.89 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 209 | 13.91 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 210 | 13.93 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 211 | 13.94 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 212 | 13.94 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 213 | 13.94 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 214 | 13.95 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 215 | 13.96 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 216 | 13.96 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 217 | 13.97 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 218 | 13.98 | [Zerong Zheng (郑泽荣)](https://www.worldcubeassociation.org/persons/2015ZHEN06) |
| 219 | 13.98 | [Harsh Arvind Shelwatkar](https://www.worldcubeassociation.org/persons/2016SHEL02) |
| 220 | 13.99 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 221 | 13.99 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 222 | 14.00 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 223 | 14.01 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 224 | 14.01 | [Taosif Amin Sahil](https://www.worldcubeassociation.org/persons/2017SAHI01) |
| 225 | 14.03 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 226 | 14.03 | [Victor Colin](https://www.worldcubeassociation.org/persons/2013COLI02) |
| 227 | 14.03 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 228 | 14.04 | [Pavan Ravindra](https://www.worldcubeassociation.org/persons/2013RAVI06) |
| 229 | 14.04 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 230 | 14.06 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 231 | 14.08 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 232 | 14.08 | [Manuel Malvárez](https://www.worldcubeassociation.org/persons/2019MALV01) |
| 233 | 14.09 | [Patrick Hetco](https://www.worldcubeassociation.org/persons/2011HETC01) |
| 234 | 14.09 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 235 | 14.09 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 236 | 14.10 | [Xingye Zhu (朱星晔)](https://www.worldcubeassociation.org/persons/2015ZHUX01) |
| 237 | 14.10 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 238 | 14.10 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 239 | 14.12 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 240 | 14.12 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 241 | 14.12 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 242 | 14.12 | [Damir Zhanataev](https://www.worldcubeassociation.org/persons/2017ZHAD01) |
| 243 | 14.13 | [Nathan Miles](https://www.worldcubeassociation.org/persons/2019MILE04) |
| 244 | 14.14 | [Kunaal Parekh](https://www.worldcubeassociation.org/persons/2013PARE01) |
| 245 | 14.15 | [Trần Đình Anh](https://www.worldcubeassociation.org/persons/2019ANHT01) |
| 246 | 14.16 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 247 | 14.16 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 248 | 14.17 | [Will Hamilton](https://www.worldcubeassociation.org/persons/2014HAMI02) |
| 249 | 14.18 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 250 | 14.18 | [David Quispe](https://www.worldcubeassociation.org/persons/2018QUIS04) |
| 251 | 14.19 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 252 | 14.19 | [Leong Ming Jun](https://www.worldcubeassociation.org/persons/2019JUNL01) |
| 253 | 14.20 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 254 | 14.22 | [Ryland Wilson](https://www.worldcubeassociation.org/persons/2015WILS05) |
| 255 | 14.23 | [Igor Ośmiałowski](https://www.worldcubeassociation.org/persons/2014OMIA01) |
| 256 | 14.24 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 257 | 14.25 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 258 | 14.26 | [Fardin Bahadory Nejad (فردین بهادری نژاد)](https://www.worldcubeassociation.org/persons/2011NEJA02) |
| 259 | 14.26 | [Maksym Zharov (Максим Жаров)](https://www.worldcubeassociation.org/persons/2014ZHAR01) |
| 260 | 14.28 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 261 | 14.29 | [Qingze Li (李庆泽)](https://www.worldcubeassociation.org/persons/2016LIQI03) |
| 262 | 14.30 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 263 | 14.31 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 264 | 14.32 | [Yug Patel](https://www.worldcubeassociation.org/persons/2020PATE04) |
| 265 | 14.33 | [Zixiong Xu (徐梓雄)](https://www.worldcubeassociation.org/persons/2017XUZI03) |
| 266 | 14.34 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 267 | 14.35 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 268 | 14.35 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 269 | 14.36 | [Artem Ganzha](https://www.worldcubeassociation.org/persons/2014GANZ02) |
| 270 | 14.36 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 271 | 14.37 | [Kalidindi Hardhik Varma](https://www.worldcubeassociation.org/persons/2019VARM03) |
| 272 | 14.37 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 273 | 14.37 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 274 | 14.39 | [Micah Walker](https://www.worldcubeassociation.org/persons/2015WALK03) |
| 275 | 14.39 | [Diego Trujillo](https://www.worldcubeassociation.org/persons/2016TRUJ03) |
| 276 | 14.40 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 277 | 14.41 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 278 | 14.42 | [Mason Langenderfer](https://www.worldcubeassociation.org/persons/2013LANG03) |
| 279 | 14.42 | [Pavel Galaktionov](https://www.worldcubeassociation.org/persons/2013GALA04) |
| 280 | 14.42 | [Vitaliy Sheshko](https://www.worldcubeassociation.org/persons/2014SHES03) |
| 281 | 14.42 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 282 | 14.42 | [Ruikang Lu (陆瑞康)](https://www.worldcubeassociation.org/persons/2016LURU01) |
| 283 | 14.42 | [Jason Wong](https://www.worldcubeassociation.org/persons/2023WONG17) |
| 284 | 14.43 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 285 | 14.43 | [Trang Bảo Minh](https://www.worldcubeassociation.org/persons/2018MINH22) |
| 286 | 14.44 | [Collin Burns](https://www.worldcubeassociation.org/persons/2010BURN01) |
| 287 | 14.44 | [Nipun Das](https://www.worldcubeassociation.org/persons/2017DASN01) |
| 288 | 14.44 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 289 | 14.44 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 290 | 14.45 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 291 | 14.45 | [Ruohan Qiu (邱若寒)](https://www.worldcubeassociation.org/persons/2012QIUR01) |
| 292 | 14.46 | [Nathaniel Gee](https://www.worldcubeassociation.org/persons/2016GEEN01) |
| 293 | 14.46 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 294 | 14.48 | [Zhiwei Lin (林智玮)](https://www.worldcubeassociation.org/persons/2012LINZ02) |
| 295 | 14.49 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 296 | 14.50 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 297 | 14.51 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 298 | 14.52 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 299 | 14.53 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 300 | 14.54 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 301 | 14.54 | [Max Herink](https://www.worldcubeassociation.org/persons/2023HERI02) |
| 302 | 14.55 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 303 | 14.55 | [You Hyeon-Dong (유현동)](https://www.worldcubeassociation.org/persons/2011HYEO01) |
| 304 | 14.55 | [Andy Huang](https://www.worldcubeassociation.org/persons/2013HUAN07) |
| 305 | 14.55 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 306 | 14.56 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 307 | 14.56 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 308 | 14.56 | [Fouzan Zayn](https://www.worldcubeassociation.org/persons/2022ZAYN01) |
| 309 | 14.58 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 310 | 14.58 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 311 | 14.59 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 312 | 14.59 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 313 | 14.61 | [Will Newhoff](https://www.worldcubeassociation.org/persons/2015NEWH01) |
| 314 | 14.62 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 315 | 14.63 | [Hunor Bózsing](https://www.worldcubeassociation.org/persons/2009BOZS01) |
| 316 | 14.63 | [Juan Bernardo Mora Alonso](https://www.worldcubeassociation.org/persons/2017ALON06) |
| 317 | 14.65 | [Giovane Rubin Fioravanti](https://www.worldcubeassociation.org/persons/2016FIOR01) |
| 318 | 14.66 | [Jakob Schöley](https://www.worldcubeassociation.org/persons/2016SCHO08) |
| 319 | 14.68 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 320 | 14.69 | [Marcos Meibel Corral Murillo](https://www.worldcubeassociation.org/persons/2016MURI01) |
| 321 | 14.71 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 322 | 14.71 | [Carlos Damián Suárez Bernal](https://www.worldcubeassociation.org/persons/2017BERN15) |
| 323 | 14.72 | [Michał Marszałek](https://www.worldcubeassociation.org/persons/2013MARS02) |
| 324 | 14.72 | [Juan David Carmona Vásquez](https://www.worldcubeassociation.org/persons/2017VASQ11) |
| 325 | 14.72 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 326 | 14.73 | [Vladislav Kaminskiy](https://www.worldcubeassociation.org/persons/2013KAMI03) |
| 327 | 14.73 | [Faisal Aziz Mehboob](https://www.worldcubeassociation.org/persons/2017MEHB01) |
| 328 | 14.74 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 329 | 14.74 | [Omkar Chavan](https://www.worldcubeassociation.org/persons/2015CHAV08) |
| 330 | 14.75 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 331 | 14.75 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 332 | 14.76 | [Phil Patrick F. Isidro](https://www.worldcubeassociation.org/persons/2016ISID01) |
| 333 | 14.77 | [Jing Chen (陈憬)](https://www.worldcubeassociation.org/persons/2016CHEJ08) |
| 334 | 14.77 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 335 | 14.77 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 336 | 14.78 | [Nicolás Irenco Peña Henríquez](https://www.worldcubeassociation.org/persons/2016HENR02) |
| 337 | 14.79 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 338 | 14.79 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 339 | 14.80 | [Salamon Tűzkő](https://www.worldcubeassociation.org/persons/2014TUZK01) |
| 340 | 14.82 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 341 | 14.83 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 342 | 14.83 | [Zhenyang Liu (刘振洋)](https://www.worldcubeassociation.org/persons/2018LIUZ14) |
| 343 | 14.83 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 344 | 14.84 | [Nathaniel Ortega](https://www.worldcubeassociation.org/persons/2015ORTE02) |
| 345 | 14.84 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 346 | 14.85 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 347 | 14.85 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 348 | 14.87 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 349 | 14.87 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 350 | 14.88 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 351 | 14.89 | [Pavel Yushkevich](https://www.worldcubeassociation.org/persons/2013YUSH01) |
| 352 | 14.89 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 353 | 14.90 | [Jason Ostdiek](https://www.worldcubeassociation.org/persons/2017OSTD02) |
| 354 | 14.92 | [Kyyarkhan Nikolaev](https://www.worldcubeassociation.org/persons/2012NIKO01) |
| 355 | 14.92 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 356 | 14.92 | [Eric Yang](https://www.worldcubeassociation.org/persons/2014YANG35) |
| 357 | 14.93 | [Kenny Zhong](https://www.worldcubeassociation.org/persons/2016ZHON01) |
| 358 | 14.93 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 359 | 14.94 | [Kim Jokinen](https://www.worldcubeassociation.org/persons/2013JOKI01) |
| 360 | 14.94 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 361 | 14.94 | [Rushil Dalal](https://www.worldcubeassociation.org/persons/2014DALA03) |
| 362 | 14.95 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 363 | 14.95 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 364 | 14.95 | [Léo Francoeur](https://www.worldcubeassociation.org/persons/2018FRAN20) |
| 365 | 14.96 | [Mykyta Tytar (Микита Титарь)](https://www.worldcubeassociation.org/persons/2014TYTA02) |
| 366 | 14.97 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 367 | 14.97 | [Binyu Li (李槟宇)](https://www.worldcubeassociation.org/persons/2014LIBI01) |
| 368 | 14.97 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 369 | 14.97 | [Juan Esteban Posada Ochoa](https://www.worldcubeassociation.org/persons/2021OCHO01) |
| 370 | 14.99 | [Piti Pichedpan (ปิติ พิเชษฐพันธ์)](https://www.worldcubeassociation.org/persons/2009PICH01) |
| 371 | 14.99 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 372 | 14.99 | [Mingzhe Li (李明哲)](https://www.worldcubeassociation.org/persons/2016LIMI04) |
| 373 | 14.99 | [Pessi Ansaranta](https://www.worldcubeassociation.org/persons/2016ANSA02) |
| 374 | 14.99 | [Allen John](https://www.worldcubeassociation.org/persons/2017JOHN14) |
| 375 | 14.99 | [Caleb Yao](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 376 | 15.00 | [Ruslan Kazin (Руслан Казин)](https://www.worldcubeassociation.org/persons/2017KAZI01) |
| 377 | 15.00 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 378 | 15.01 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 379 | 15.01 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 380 | 15.01 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 381 | 15.02 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 382 | 15.03 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 383 | 15.03 | [Weilong Luo (罗伟龙)](https://www.worldcubeassociation.org/persons/2015LUOW02) |
| 384 | 15.03 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 385 | 15.04 | [Hongfei Chen (陈红飞)](https://www.worldcubeassociation.org/persons/2017CHEN79) |
| 386 | 15.05 | [Angel Anampa](https://www.worldcubeassociation.org/persons/2013ANAM01) |
| 387 | 15.05 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 388 | 15.05 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 389 | 15.06 | [Ivan Vynnyk (Іван Винник)](https://www.worldcubeassociation.org/persons/2010VYNN01) |
| 390 | 15.06 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 391 | 15.07 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 392 | 15.07 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 393 | 15.07 | [Darren Johan](https://www.worldcubeassociation.org/persons/2018JOHA05) |
| 394 | 15.08 | [Weston Mizumoto](https://www.worldcubeassociation.org/persons/2008MIZU01) |
| 395 | 15.08 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 396 | 15.08 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 397 | 15.08 | [Nguyễn Tuấn Công](https://www.worldcubeassociation.org/persons/2016CONG01) |
| 398 | 15.08 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 399 | 15.08 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 400 | 15.09 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 401 | 15.10 | [Leo Lindqvist](https://www.worldcubeassociation.org/persons/2017LIND01) |
| 402 | 15.10 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 403 | 15.11 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 404 | 15.11 | [Nived Anoop](https://www.worldcubeassociation.org/persons/2022ANOO01) |
| 405 | 15.12 | [David Remolina Amórtegui](https://www.worldcubeassociation.org/persons/2011AMOR01) |
| 406 | 15.12 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 407 | 15.12 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 408 | 15.12 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 409 | 15.12 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 410 | 15.12 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 411 | 15.12 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 412 | 15.12 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 413 | 15.14 | [Omri Kehila](https://www.worldcubeassociation.org/persons/2019KEHI01) |
| 414 | 15.14 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2019YANT03) |
| 415 | 15.15 | [Xiaobin Rui (芮晓彬)](https://www.worldcubeassociation.org/persons/2013RUIX02) |
| 416 | 15.15 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 417 | 15.16 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 418 | 15.17 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 419 | 15.17 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 420 | 15.17 | [Charles Amarello](https://www.worldcubeassociation.org/persons/2019AMAR04) |
| 421 | 15.18 | [Junlong Li (李俊龙)](https://www.worldcubeassociation.org/persons/2011LIJU01) |
| 422 | 15.19 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 423 | 15.19 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 424 | 15.19 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 425 | 15.19 | [Nigel Sim](https://www.worldcubeassociation.org/persons/2022SIMN01) |
| 426 | 15.20 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 427 | 15.20 | [Tanish Saxena](https://www.worldcubeassociation.org/persons/2015SAXE01) |
| 428 | 15.20 | [Tamar Dolenjishvili](https://www.worldcubeassociation.org/persons/2018DOLE01) |
| 429 | 15.20 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 430 | 15.21 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 431 | 15.22 | [Grigoriy Barashkin](https://www.worldcubeassociation.org/persons/2017BARA05) |
| 432 | 15.23 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 433 | 15.24 | [Xiaoke Xu (徐晓珂)](https://www.worldcubeassociation.org/persons/2015XUXI02) |
| 434 | 15.24 | [Yuxuan Song (宋宇轩)](https://www.worldcubeassociation.org/persons/2018SONG20) |
| 435 | 15.25 | [Renz Alexander Lumban](https://www.worldcubeassociation.org/persons/2012LUMB01) |
| 436 | 15.25 | [Nithin Babu](https://www.worldcubeassociation.org/persons/2012BABU01) |
| 437 | 15.25 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 438 | 15.26 | [Shubham Kumar](https://www.worldcubeassociation.org/persons/2013KUMA15) |
| 439 | 15.26 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 440 | 15.26 | [Nicolas Harper](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 441 | 15.27 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 442 | 15.28 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 443 | 15.28 | [Ruby Lu (卢红)](https://www.worldcubeassociation.org/persons/2022LURU01) |
| 444 | 15.29 | [Yiting Chen (陈怡廷)](https://www.worldcubeassociation.org/persons/2017CHEY18) |
| 445 | 15.30 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 446 | 15.30 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 447 | 15.31 | [Morten Arborg](https://www.worldcubeassociation.org/persons/2010ARBO01) |
| 448 | 15.31 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 449 | 15.31 | [Nathanael Morgan](https://www.worldcubeassociation.org/persons/2017MORG07) |
| 450 | 15.33 | [Anton Lerstrup Hylleberg](https://www.worldcubeassociation.org/persons/2022HYLL01) |
| 451 | 15.34 | [Ying Lin (林颖)](https://www.worldcubeassociation.org/persons/2015LINY08) |
| 452 | 15.34 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 453 | 15.34 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 454 | 15.35 | [Eduardo Antonio Lara Martínez](https://www.worldcubeassociation.org/persons/2016MART09) |
| 455 | 15.35 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 456 | 15.35 | [Keon Wilson](https://www.worldcubeassociation.org/persons/2018WILS10) |
| 457 | 15.36 | [Yuhei Takagi (高木佑平)](https://www.worldcubeassociation.org/persons/2008TAKA01) |
| 458 | 15.37 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 459 | 15.37 | [Tobias Peter](https://www.worldcubeassociation.org/persons/2014PETE03) |
| 460 | 15.37 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 461 | 15.37 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 462 | 15.37 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 463 | 15.38 | [Igor Kowalczyk](https://www.worldcubeassociation.org/persons/2013KOWA04) |
| 464 | 15.38 | [Isaac Langer](https://www.worldcubeassociation.org/persons/2014LANG02) |
| 465 | 15.38 | [Chyngyz Sultanbekov (Чынгыз Султанбеков)](https://www.worldcubeassociation.org/persons/2018SULT03) |
| 466 | 15.38 | [Caden Ng](https://www.worldcubeassociation.org/persons/2022NGCA01) |
| 467 | 15.39 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 468 | 15.39 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 469 | 15.40 | [Tomoya Firman](https://www.worldcubeassociation.org/persons/2015FIRM01) |
| 470 | 15.40 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 471 | 15.40 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 472 | 15.40 | [Aditya Y. Pathak](https://www.worldcubeassociation.org/persons/2023PATH01) |
| 473 | 15.41 | [Tu Pham](https://www.worldcubeassociation.org/persons/2016PHAM06) |
| 474 | 15.41 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 475 | 15.41 | [Jose Alberto Fuenmayor Garcia](https://www.worldcubeassociation.org/persons/2020GARC07) |
| 476 | 15.42 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 477 | 15.42 | [Thomas Liao](https://www.worldcubeassociation.org/persons/2017LIAO09) |
| 478 | 15.44 | [Tiffany Chien](https://www.worldcubeassociation.org/persons/2012CHIE01) |
| 479 | 15.44 | [Vishantak Srikrishna](https://www.worldcubeassociation.org/persons/2014SRIK03) |
| 480 | 15.44 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 481 | 15.44 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 482 | 15.44 | [Waseem Hoosain](https://www.worldcubeassociation.org/persons/2019HOOS01) |
| 483 | 15.45 | [Tanzer Balimtas](https://www.worldcubeassociation.org/persons/2013BALI01) |
| 484 | 15.45 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 485 | 15.46 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 486 | 15.46 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 487 | 15.47 | [Jesús Noe Corrales Valenzuela](https://www.worldcubeassociation.org/persons/2016VALE18) |
| 488 | 15.47 | [Tianhao Mo (莫天皓)](https://www.worldcubeassociation.org/persons/2018MOTI02) |
| 489 | 15.48 | [Theodore Chow](https://www.worldcubeassociation.org/persons/2012CHOW03) |
| 490 | 15.49 | [Fangrui Zeng (曾方锐)](https://www.worldcubeassociation.org/persons/2013ZENG02) |
| 491 | 15.49 | [Jolo Endona](https://www.worldcubeassociation.org/persons/2014ENDO01) |
| 492 | 15.49 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 493 | 15.49 | [Connor Kempf](https://www.worldcubeassociation.org/persons/2015KEMP02) |
| 494 | 15.49 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 495 | 15.49 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 496 | 15.50 | [Jiawei Wu (伍嘉维)](https://www.worldcubeassociation.org/persons/2014WUJI01) |
| 497 | 15.50 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 498 | 15.52 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 499 | 15.53 | [Anders Berggren](https://www.worldcubeassociation.org/persons/2011BERG02) |
| 500 | 15.53 | [Joaquín Infante Medrano](https://www.worldcubeassociation.org/persons/2017MEDR01) |

### Megaminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 28.19 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 2 | 28.81 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 3 | 31.10 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 4 | 31.17 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 5 | 31.22 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 6 | 31.78 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 7 | 32.97 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 8 | 33.20 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 9 | 33.34 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 10 | 33.85 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 11 | 34.75 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 12 | 34.82 | [Juan Pablo Huanqui](https://www.worldcubeassociation.org/persons/2013HUAN30) |
| 13 | 34.88 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 14 | 35.12 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 15 | 35.60 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 16 | 35.92 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 17 | 36.67 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 18 | 36.77 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 19 | 36.82 | [Yun-Rui Chiang (江昀叡)](https://www.worldcubeassociation.org/persons/2015CHIA07) |
| 20 | 36.98 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 21 | 37.04 | [Masayuki Hirai (平井雅之)](https://www.worldcubeassociation.org/persons/2014HIRA05) |
| 22 | 37.17 | [Joaquín Infante Medrano](https://www.worldcubeassociation.org/persons/2017MEDR01) |
| 23 | 37.24 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 24 | 37.47 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 25 | 37.65 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 26 | 37.67 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 27 | 37.69 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 28 | 37.82 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 29 | 38.05 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 30 | 38.09 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 31 | 38.12 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 32 | 38.35 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 33 | 38.35 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 34 | 38.64 | [Damián Jail Campos](https://www.worldcubeassociation.org/persons/2015CAMP03) |
| 35 | 38.77 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 36 | 38.82 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 37 | 39.18 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 38 | 39.36 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 39 | 39.39 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 40 | 40.01 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 41 | 40.12 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 42 | 40.17 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 43 | 40.21 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 44 | 40.27 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 45 | 40.32 | [Nicolas Harper](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 46 | 40.60 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 47 | 40.61 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 48 | 40.62 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 49 | 40.81 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 50 | 40.81 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 51 | 40.84 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 52 | 40.87 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 53 | 40.96 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 54 | 41.00 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 55 | 41.01 | [Jingqi Zhang](https://www.worldcubeassociation.org/persons/2016ZHAJ08) |
| 56 | 41.02 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 57 | 41.04 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 58 | 41.28 | [Muhammad Saleh Imtiaz](https://www.worldcubeassociation.org/persons/2018IMTI01) |
| 59 | 41.40 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 60 | 41.59 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 61 | 41.63 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 62 | 41.64 | [Beth Lee](https://www.worldcubeassociation.org/persons/2022LEEB01) |
| 63 | 41.74 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 64 | 41.75 | [Rémi Perrin](https://www.worldcubeassociation.org/persons/2018PERR04) |
| 65 | 41.98 | [Vitor Wagner Abreu](https://www.worldcubeassociation.org/persons/2016ABRE01) |
| 66 | 41.99 | [Victor Wijsman](https://www.worldcubeassociation.org/persons/2016WIJS01) |
| 67 | 41.99 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 68 | 42.00 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 69 | 42.09 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 70 | 42.62 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 71 | 42.87 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 72 | 42.94 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 73 | 43.14 | [Luis Eduardo Martínez Castellanos](https://www.worldcubeassociation.org/persons/2016CAST01) |
| 74 | 43.22 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 75 | 43.28 | [Jorge Luis Castillo Carrasco](https://www.worldcubeassociation.org/persons/2019CARR22) |
| 76 | 43.36 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 77 | 43.38 | [Reinier Schippers](https://www.worldcubeassociation.org/persons/2010SCHI01) |
| 78 | 43.45 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 79 | 43.56 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 80 | 43.67 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 81 | 43.75 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 82 | 43.77 | [Bartłomiej Krokos](https://www.worldcubeassociation.org/persons/2017KROK01) |
| 83 | 43.80 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 84 | 43.82 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 85 | 43.94 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 86 | 44.04 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 87 | 44.13 | [Oscar Roth Andersen](https://www.worldcubeassociation.org/persons/2008ANDE02) |
| 88 | 44.18 | [Maksymilian Piskorowski](https://www.worldcubeassociation.org/persons/2017PISK01) |
| 89 | 44.19 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 90 | 44.21 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 91 | 44.23 | [Choi Hyo-jin (최효진)](https://www.worldcubeassociation.org/persons/2017HYOJ01) |
| 92 | 44.42 | [Brian Hambeck](https://www.worldcubeassociation.org/persons/2016HAMB02) |
| 93 | 44.49 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 94 | 44.49 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 95 | 44.50 | [Théo Paris](https://www.worldcubeassociation.org/persons/2016PARI08) |
| 96 | 44.60 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 97 | 44.63 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 98 | 44.67 | [Chong Hau Han (張浩瀚)](https://www.worldcubeassociation.org/persons/2017HANC02) |
| 99 | 44.73 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 100 | 44.75 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 101 | 44.81 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 102 | 44.89 | [Daniel Yang](https://www.worldcubeassociation.org/persons/2015YANG02) |
| 103 | 44.90 | [Zhongyu Zheng (郑仲宇)](https://www.worldcubeassociation.org/persons/2017ZHEN43) |
| 104 | 44.93 | [Dongzhe Li (李东哲)](https://www.worldcubeassociation.org/persons/2014LIDO01) |
| 105 | 44.93 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 106 | 44.97 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 107 | 45.03 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 108 | 45.07 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 109 | 45.24 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 110 | 45.34 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 111 | 45.36 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 112 | 45.38 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 113 | 45.39 | [Oleksandr Seniuk (Олександр Сенюк)](https://www.worldcubeassociation.org/persons/2017SENI01) |
| 114 | 45.50 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 115 | 45.50 | [Markus Otten](https://www.worldcubeassociation.org/persons/2019OTTE01) |
| 116 | 45.59 | [Anton Smolyanyy](https://www.worldcubeassociation.org/persons/2016SMOL01) |
| 117 | 45.61 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 118 | 45.65 | [Ilona Ansel](https://www.worldcubeassociation.org/persons/2016ANSE02) |
| 119 | 45.69 | [Oliver Richards](https://www.worldcubeassociation.org/persons/2022RICH02) |
| 120 | 45.72 | [Adrian Ismael Sirpa Pinto](https://www.worldcubeassociation.org/persons/2018PINT07) |
| 121 | 45.73 | [Ernest Seroczyński](https://www.worldcubeassociation.org/persons/2015SERO02) |
| 122 | 45.76 | [Krzysztof Boguszewski](https://www.worldcubeassociation.org/persons/2019BOGU01) |
| 123 | 45.82 | [Håkon Fredriksen](https://www.worldcubeassociation.org/persons/2018FRED01) |
| 124 | 45.86 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 125 | 45.86 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 126 | 45.86 | [Przemysław Rudziak](https://www.worldcubeassociation.org/persons/2020RUDZ02) |
| 127 | 45.88 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 128 | 45.90 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 129 | 45.92 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 130 | 45.94 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 131 | 45.97 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 132 | 45.99 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 133 | 46.12 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 134 | 46.15 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 135 | 46.20 | [Felipe Rueda Hernández](https://www.worldcubeassociation.org/persons/2012HERN03) |
| 136 | 46.31 | [Heinrich de Lange](https://www.worldcubeassociation.org/persons/2019LANG03) |
| 137 | 46.32 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 138 | 46.40 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 139 | 46.42 | [Zac Graham](https://www.worldcubeassociation.org/persons/2017GRAH02) |
| 140 | 46.54 | [Bogdan Čumić](https://www.worldcubeassociation.org/persons/2021CUMI01) |
| 141 | 46.66 | [Chun-Yu Yang (楊竣宇)](https://www.worldcubeassociation.org/persons/2014YANG38) |
| 142 | 46.71 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 143 | 46.71 | [Arnav Adani](https://www.worldcubeassociation.org/persons/2019ADAN02) |
| 144 | 46.73 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 145 | 46.75 | [Edward Rust](https://www.worldcubeassociation.org/persons/2018RUST05) |
| 146 | 46.80 | [Renxin Tang (汤任欣)](https://www.worldcubeassociation.org/persons/2013TANG02) |
| 147 | 46.86 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 148 | 46.89 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 149 | 46.94 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 150 | 46.98 | [Maksym Oliynyk](https://www.worldcubeassociation.org/persons/2018OLII01) |
| 151 | 47.04 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 152 | 47.05 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 153 | 47.08 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 154 | 47.08 | [Alessandro Fava](https://www.worldcubeassociation.org/persons/2015FAVA01) |
| 155 | 47.17 | [James Holdsworth](https://www.worldcubeassociation.org/persons/2015HOLD01) |
| 156 | 47.21 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 157 | 47.27 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 158 | 47.27 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 159 | 47.27 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 160 | 47.27 | [Nolan Yiu](https://www.worldcubeassociation.org/persons/2016YIUN01) |
| 161 | 47.35 | [Daniyal Suleimen](https://www.worldcubeassociation.org/persons/2019SULE01) |
| 162 | 47.58 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 163 | 47.58 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 164 | 47.65 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 165 | 47.66 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 166 | 47.68 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 167 | 47.68 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 168 | 47.69 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 169 | 47.70 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 170 | 47.75 | [Jnus Macalalad](https://www.worldcubeassociation.org/persons/2018MACA02) |
| 171 | 47.75 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 172 | 47.86 | [Matic Omulec](https://www.worldcubeassociation.org/persons/2010OMUL02) |
| 173 | 47.86 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 174 | 47.87 | [Chenxiao He (何辰骁)](https://www.worldcubeassociation.org/persons/2015HECH02) |
| 175 | 47.89 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 176 | 47.94 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 177 | 47.97 | [Joshua Santiago Monterrosa Herrera](https://www.worldcubeassociation.org/persons/2016HERR13) |
| 178 | 48.04 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 179 | 48.07 | [Faisal Aziz Mehboob](https://www.worldcubeassociation.org/persons/2017MEHB01) |
| 180 | 48.08 | [Alexander Montoya](https://www.worldcubeassociation.org/persons/2018MONT28) |
| 181 | 48.10 | [Aolin Tang (唐奥林)](https://www.worldcubeassociation.org/persons/2017TANG19) |
| 182 | 48.18 | [Elias Alonso Usaqui Cabezas](https://www.worldcubeassociation.org/persons/2020CABE02) |
| 183 | 48.19 | [Oscar Isaac Corona Munguía](https://www.worldcubeassociation.org/persons/2022MUNG01) |
| 184 | 48.24 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 185 | 48.25 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 186 | 48.26 | [Shang Liu (刘尚)](https://www.worldcubeassociation.org/persons/2017LIUS01) |
| 187 | 48.28 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 188 | 48.29 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 189 | 48.33 | [Rodrigo Lucas Pardo](https://www.worldcubeassociation.org/persons/2015CABE01) |
| 190 | 48.36 | [Oleksii Lukin (Олексій Лукін)](https://www.worldcubeassociation.org/persons/2012LUKI01) |
| 191 | 48.40 | [Shun-Hsin Chang (張舜欣)](https://www.worldcubeassociation.org/persons/2011JHAN01) |
| 192 | 48.40 | [Luis Mateo Peñuela Jara](https://www.worldcubeassociation.org/persons/2018JARA06) |
| 193 | 48.43 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 194 | 48.49 | [Joaquín Alberto Osorio Ramírez](https://www.worldcubeassociation.org/persons/2019RAMI09) |
| 195 | 48.51 | [Vito Kosasih (高耀梁)](https://www.worldcubeassociation.org/persons/2011KOSA01) |
| 196 | 48.51 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 197 | 48.52 | [Muhammad Fitri Hakim Bin Dzulkarnain](https://www.worldcubeassociation.org/persons/2017DZUL02) |
| 198 | 48.52 | [Arián Martín Núñez](https://www.worldcubeassociation.org/persons/2020NUNE01) |
| 199 | 48.54 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 200 | 48.59 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 201 | 48.64 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 202 | 48.77 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 203 | 48.81 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 204 | 48.81 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 205 | 48.87 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 206 | 48.92 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 207 | 48.92 | [Novaleigh Bui](https://www.worldcubeassociation.org/persons/2017NGHI11) |
| 208 | 48.98 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 209 | 48.98 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 210 | 49.04 | [Jacky Koo Chun Ki (顧俊祺)](https://www.worldcubeassociation.org/persons/2010KIKO01) |
| 211 | 49.12 | [Arisandra Soo](https://www.worldcubeassociation.org/persons/2018SOOA01) |
| 212 | 49.17 | [Rūdolfs Vīnkalns](https://www.worldcubeassociation.org/persons/2017VNKA01) |
| 213 | 49.30 | [Stephen Waller](https://www.worldcubeassociation.org/persons/2017WALL12) |
| 214 | 49.38 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 215 | 49.41 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 216 | 49.53 | [Darcy Way](https://www.worldcubeassociation.org/persons/2018WAYD01) |
| 217 | 49.53 | [Enrico Tenuti](https://www.worldcubeassociation.org/persons/2017TENU01) |
| 218 | 49.55 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 219 | 49.56 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 220 | 49.58 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 221 | 49.58 | [Weijie Fang (方伟杰)](https://www.worldcubeassociation.org/persons/2018FANG10) |
| 222 | 49.58 | [Laura Mellier](https://www.worldcubeassociation.org/persons/2017MELL02) |
| 223 | 49.61 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 224 | 49.62 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 225 | 49.64 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 226 | 49.65 | [Alexander Gager](https://www.worldcubeassociation.org/persons/2017GAGE01) |
| 227 | 49.65 | [Szymon Brzana](https://www.worldcubeassociation.org/persons/2017BRZA01) |
| 228 | 49.68 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 229 | 49.68 | [Umidjon Zafarov (Умиджон Зафаров)](https://www.worldcubeassociation.org/persons/2022ZAFA01) |
| 230 | 49.73 | [Piero Gerardo Kaqui Aspajo](https://www.worldcubeassociation.org/persons/2017ASPA01) |
| 231 | 49.85 | [Cormac Farrell](https://www.worldcubeassociation.org/persons/2016FARR01) |
| 232 | 49.85 | [Maoxuan Chen (陈茂轩)](https://www.worldcubeassociation.org/persons/2018CHEM01) |
| 233 | 49.93 | [Adam Hlavín](https://www.worldcubeassociation.org/persons/2019HLAV02) |
| 234 | 50.05 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 235 | 50.06 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 236 | 50.08 | [Isaac Langer](https://www.worldcubeassociation.org/persons/2014LANG02) |
| 237 | 50.13 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 238 | 50.28 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 239 | 50.35 | [Luis Sinhue Medina Salas](https://www.worldcubeassociation.org/persons/2014SALA15) |
| 240 | 50.37 | [Enika Aubrey Maninang](https://www.worldcubeassociation.org/persons/2017MANI04) |
| 241 | 50.40 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 242 | 50.42 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 243 | 50.42 | [Maxim Onushkin](https://www.worldcubeassociation.org/persons/2017ONUS01) |
| 244 | 50.45 | [Roy Lee](https://www.worldcubeassociation.org/persons/2011LEER01) |
| 245 | 50.45 | [Leon Achata](https://www.worldcubeassociation.org/persons/2015ACHA01) |
| 246 | 50.47 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 247 | 50.54 | [Libni Zair Reyes Machorro](https://www.worldcubeassociation.org/persons/2017MACH13) |
| 248 | 50.56 | [Cristian Huamaní](https://www.worldcubeassociation.org/persons/2016HUAM01) |
| 249 | 50.58 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 250 | 50.74 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 251 | 50.74 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 252 | 50.75 | [Leopoldo Andrés Ibarra Fuentes](https://www.worldcubeassociation.org/persons/2010FUEN01) |
| 253 | 50.78 | [Tian Ying Xi (田盈汐)](https://www.worldcubeassociation.org/persons/2023XITI01) |
| 254 | 50.88 | [Wayne Pi](https://www.worldcubeassociation.org/persons/2017PIWA01) |
| 255 | 50.89 | [Tyffany Villanueva](https://www.worldcubeassociation.org/persons/2022VILL04) |
| 256 | 50.91 | [Riley Woo](https://www.worldcubeassociation.org/persons/2007WOOR01) |
| 257 | 50.92 | [Peri Le Dain](https://www.worldcubeassociation.org/persons/2018DAIN02) |
| 258 | 51.00 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 259 | 51.04 | [Louis Cormier](https://www.worldcubeassociation.org/persons/2010CORM02) |
| 260 | 51.04 | [Manuel Bühler](https://www.worldcubeassociation.org/persons/2014BUEH01) |
| 261 | 51.10 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 262 | 51.12 | [Marco Guarasci](https://www.worldcubeassociation.org/persons/2020GUAR01) |
| 263 | 51.19 | [David Calderón Arce](https://www.worldcubeassociation.org/persons/2017ARCE04) |
| 264 | 51.20 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 265 | 51.21 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 266 | 51.27 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 267 | 51.28 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 268 | 51.30 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 269 | 51.37 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 270 | 51.38 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 271 | 51.39 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 272 | 51.41 | [Karina Grandjean Beck](https://www.worldcubeassociation.org/persons/2010BECK01) |
| 273 | 51.42 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 274 | 51.46 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 275 | 51.55 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 276 | 51.57 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 277 | 51.59 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 278 | 51.64 | [José Leonardo Chaparro Prieto](https://www.worldcubeassociation.org/persons/2011CHAP01) |
| 279 | 51.68 | [Taine Cassar](https://www.worldcubeassociation.org/persons/2018CASS01) |
| 280 | 51.69 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 281 | 51.72 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 282 | 51.73 | [Kaito Mori (森海斗)](https://www.worldcubeassociation.org/persons/2014MORI01) |
| 283 | 51.77 | [Nícolas Raubach Munari](https://www.worldcubeassociation.org/persons/2022MUNA04) |
| 284 | 51.78 | [Jingming Xu (许菁铭)](https://www.worldcubeassociation.org/persons/2017XUJI06) |
| 285 | 51.79 | [Emric Månsson](https://www.worldcubeassociation.org/persons/2012MANS02) |
| 286 | 51.80 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 287 | 51.80 | [Asset Agabekov](https://www.worldcubeassociation.org/persons/2018AGAB03) |
| 288 | 51.85 | [Adrian Walkowiak](https://www.worldcubeassociation.org/persons/2011WALK02) |
| 289 | 51.88 | [Tiannan Wang (王天南)](https://www.worldcubeassociation.org/persons/2016WANT04) |
| 290 | 51.89 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 291 | 51.89 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 292 | 51.89 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 293 | 51.91 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 294 | 51.92 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 295 | 51.92 | [Ruei-Ying Huang (黃睿穎)](https://www.worldcubeassociation.org/persons/2017HUAN63) |
| 296 | 51.92 | [Finley Norris](https://www.worldcubeassociation.org/persons/2022NORR01) |
| 297 | 51.93 | [Clyde Dencer Tutor](https://www.worldcubeassociation.org/persons/2016TUTO01) |
| 298 | 51.99 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 299 | 52.05 | [Alan Goasdoue](https://www.worldcubeassociation.org/persons/2014GOAS03) |
| 300 | 52.06 | [Alexis Le Merrer](https://www.worldcubeassociation.org/persons/2019MERR02) |
| 301 | 52.10 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 302 | 52.14 | [Yash Budhiraja](https://www.worldcubeassociation.org/persons/2018BUDH01) |
| 303 | 52.17 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 304 | 52.20 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 305 | 52.20 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 306 | 52.21 | [Minjie Ding (丁敏杰)](https://www.worldcubeassociation.org/persons/2016DING06) |
| 307 | 52.22 | [Victor Rafael Ortiz Villaseñor](https://www.worldcubeassociation.org/persons/2013VILL01) |
| 308 | 52.28 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 309 | 52.30 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 310 | 52.30 | [Josephine Siburian](https://www.worldcubeassociation.org/persons/2020SIBU02) |
| 311 | 52.32 | [Anvar Abdullaev](https://www.worldcubeassociation.org/persons/2018ABDU12) |
| 312 | 52.32 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 313 | 52.33 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 314 | 52.34 | [Shangtong Fu (傅上桐)](https://www.worldcubeassociation.org/persons/2017FUSH01) |
| 315 | 52.37 | [Breton MacDonald](https://www.worldcubeassociation.org/persons/2019MACD02) |
| 316 | 52.40 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 317 | 52.41 | [Michael Chai (柴天方)](https://www.worldcubeassociation.org/persons/2016CHAI03) |
| 318 | 52.42 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 319 | 52.44 | [Nick Rech](https://www.worldcubeassociation.org/persons/2011RECH01) |
| 320 | 52.46 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 321 | 52.56 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 322 | 52.56 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 323 | 52.64 | [Evan Liu](https://www.worldcubeassociation.org/persons/2017LIUE01) |
| 324 | 52.65 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 325 | 52.67 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 326 | 52.75 | [Alexander Batz](https://www.worldcubeassociation.org/persons/2017BATZ01) |
| 327 | 52.76 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 328 | 52.77 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 329 | 52.81 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 330 | 52.81 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 331 | 52.82 | [Dagne Poveda](https://www.worldcubeassociation.org/persons/2017POVE02) |
| 332 | 52.88 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 333 | 52.88 | [Tyler Schepanski](https://www.worldcubeassociation.org/persons/2018SCHE13) |
| 334 | 52.90 | [Rafael Antonio Sanchez](https://www.worldcubeassociation.org/persons/2014SANC19) |
| 335 | 52.92 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 336 | 52.95 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 337 | 52.99 | [Atis Prasitvatanakul (อธิษฐ์ ประสิทธิ์วัฒนะกุล)](https://www.worldcubeassociation.org/persons/2018PRAS05) |
| 338 | 53.00 | [Anonymous](https://www.worldcubeassociation.org/persons/2017ANON13) |
| 339 | 53.03 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 340 | 53.04 | [Yuchen Huang (黄禹尘)](https://www.worldcubeassociation.org/persons/2015HUAN43) |
| 341 | 53.20 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 342 | 53.21 | [Declan Wilhelm](https://www.worldcubeassociation.org/persons/2016WILH03) |
| 343 | 53.23 | [Sam Myung](https://www.worldcubeassociation.org/persons/2013MYUN01) |
| 344 | 53.26 | [Don Angelo Joson](https://www.worldcubeassociation.org/persons/2014JOSO01) |
| 345 | 53.28 | [Katelyn Hinkley](https://www.worldcubeassociation.org/persons/2016HINK01) |
| 346 | 53.31 | [Bernardo Torres](https://www.worldcubeassociation.org/persons/2015TORR12) |
| 347 | 53.32 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 348 | 53.37 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 349 | 53.47 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 350 | 53.47 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2022YANG11) |
| 351 | 53.49 | [Kacper Jędrzejuk](https://www.worldcubeassociation.org/persons/2019JEDR01) |
| 352 | 53.51 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 353 | 53.53 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 354 | 53.54 | [Fred Lang](https://www.worldcubeassociation.org/persons/2016LANG12) |
| 355 | 53.55 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 356 | 53.59 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 357 | 53.60 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 358 | 53.61 | [Wenhao He (贺文浩)](https://www.worldcubeassociation.org/persons/2016HEWE02) |
| 359 | 53.62 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 360 | 53.66 | [Victoria Géonet](https://www.worldcubeassociation.org/persons/2021GEON01) |
| 361 | 53.74 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 362 | 53.74 | [Rodrigo Bustinza](https://www.worldcubeassociation.org/persons/2022BUST01) |
| 363 | 53.76 | [Mia Sponseller](https://www.worldcubeassociation.org/persons/2017SPON01) |
| 364 | 53.77 | [Johanna Szczesny](https://www.worldcubeassociation.org/persons/2022SZCZ03) |
| 365 | 53.79 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 366 | 53.82 | [Carlos Emiliano Esquivel Badillo](https://www.worldcubeassociation.org/persons/2018BADI02) |
| 367 | 53.83 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 368 | 53.84 | [Oliver Tran](https://www.worldcubeassociation.org/persons/2019TRAN16) |
| 369 | 53.85 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 370 | 53.87 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 371 | 53.89 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 372 | 53.90 | [Tianlang Han (韩天朗)](https://www.worldcubeassociation.org/persons/2014HANT01) |
| 373 | 53.94 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 374 | 53.98 | [Tessa Cookmeyer](https://www.worldcubeassociation.org/persons/2010COOK01) |
| 375 | 53.98 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 376 | 53.98 | [Kristiāns Pietkuns](https://www.worldcubeassociation.org/persons/2017PIET01) |
| 377 | 53.98 | [Antonín Kirschner](https://www.worldcubeassociation.org/persons/2022KIRS02) |
| 378 | 53.99 | [Daniel Grabski](https://www.worldcubeassociation.org/persons/2010GRAB01) |
| 379 | 54.00 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 380 | 54.05 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 381 | 54.06 | [Takumi Kawazoe (川添匠)](https://www.worldcubeassociation.org/persons/2022KAWA02) |
| 382 | 54.18 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 383 | 54.18 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 384 | 54.22 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 385 | 54.28 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 386 | 54.30 | [Pranav Veera](https://www.worldcubeassociation.org/persons/2015VEER01) |
| 387 | 54.31 | [Richard Jay S. Apagar](https://www.worldcubeassociation.org/persons/2010APAG01) |
| 388 | 54.39 | [Simon Blanchard](https://www.worldcubeassociation.org/persons/2013BLAN01) |
| 389 | 54.40 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 390 | 54.40 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 391 | 54.43 | [Juan Jose Ajcam](https://www.worldcubeassociation.org/persons/2017AJCA01) |
| 392 | 54.43 | [Oleksandr Pryimakov (Олександр Приймаков)](https://www.worldcubeassociation.org/persons/2018PRYI01) |
| 393 | 54.45 | [Antoine Isselin](https://www.worldcubeassociation.org/persons/2014ISSE01) |
| 394 | 54.45 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 395 | 54.46 | [Zhengyin Chen (陈正胤)](https://www.worldcubeassociation.org/persons/2013CHEN73) |
| 396 | 54.46 | [Tomasz Cepil](https://www.worldcubeassociation.org/persons/2018CEPI01) |
| 397 | 54.51 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 398 | 54.52 | [James Ekins](https://www.worldcubeassociation.org/persons/2022EKIN01) |
| 399 | 54.53 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 400 | 54.56 | [Marie Vincent](https://www.worldcubeassociation.org/persons/2016VINC01) |
| 401 | 54.56 | [Carolina Visentin](https://www.worldcubeassociation.org/persons/2015VISE01) |
| 402 | 54.64 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 403 | 54.69 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 404 | 54.71 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 405 | 54.71 | [Jaidon Adams](https://www.worldcubeassociation.org/persons/2018ADAM11) |
| 406 | 54.72 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 407 | 54.75 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 408 | 54.82 | [Gabriel Sargeiro Gomes de Mello](https://www.worldcubeassociation.org/persons/2014MELL03) |
| 409 | 54.85 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 410 | 54.86 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 411 | 54.90 | [Simon Nilsson](https://www.worldcubeassociation.org/persons/2015NILS02) |
| 412 | 54.94 | [Chris Yeager](https://www.worldcubeassociation.org/persons/2016YEAG01) |
| 413 | 54.96 | [Jan Erik Soosaar](https://www.worldcubeassociation.org/persons/2016SOOS01) |
| 414 | 54.97 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 415 | 54.97 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 416 | 55.00 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 417 | 55.02 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 418 | 55.14 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 419 | 55.14 | [Víctor Gálvez](https://www.worldcubeassociation.org/persons/2019GALV10) |
| 420 | 55.14 | [Andrew Thomas Salazar Pacilan](https://www.worldcubeassociation.org/persons/2022PACI02) |
| 421 | 55.16 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 422 | 55.19 | [Owen Morrison](https://www.worldcubeassociation.org/persons/2017MORR06) |
| 423 | 55.21 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 424 | 55.22 | [Matej Bolta](https://www.worldcubeassociation.org/persons/2015BOLT01) |
| 425 | 55.24 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 426 | 55.26 | [Anthony Tindal](https://www.worldcubeassociation.org/persons/2022TIND01) |
| 427 | 55.29 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 428 | 55.33 | [Márton Vancsa](https://www.worldcubeassociation.org/persons/2015VANC02) |
| 429 | 55.39 | [Islam Kitiev](https://www.worldcubeassociation.org/persons/2017KITI02) |
| 430 | 55.39 | [Chuhao Guo (郭楚昊)](https://www.worldcubeassociation.org/persons/2020GUOC02) |
| 431 | 55.40 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 432 | 55.43 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 433 | 55.47 | [Jack Manzo](https://www.worldcubeassociation.org/persons/2016MANZ01) |
| 434 | 55.48 | [Artur Kristof](https://www.worldcubeassociation.org/persons/2012KRIS12) |
| 435 | 55.48 | [Richard Espinosa](https://www.worldcubeassociation.org/persons/2014ESPI01) |
| 436 | 55.51 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 437 | 55.55 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 438 | 55.57 | [Julian Felipe Daza Grisales](https://www.worldcubeassociation.org/persons/2022GRIS03) |
| 439 | 55.58 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 440 | 55.60 | [Elliot Mauricette](https://www.worldcubeassociation.org/persons/2019MAUR04) |
| 441 | 55.61 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 442 | 55.61 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 443 | 55.67 | [Stiven Ortiz](https://www.worldcubeassociation.org/persons/2017ORTI11) |
| 444 | 55.71 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 445 | 55.74 | [Frederik Perto Pagh](https://www.worldcubeassociation.org/persons/2019PAGH01) |
| 446 | 55.75 | [Carlos Villanueva](https://www.worldcubeassociation.org/persons/2017VILL30) |
| 447 | 55.75 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 448 | 55.75 | [Srijan Tarey](https://www.worldcubeassociation.org/persons/2022TARE01) |
| 449 | 55.76 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 450 | 55.80 | [Melanie Barber](https://www.worldcubeassociation.org/persons/2022BARB01) |
| 451 | 55.81 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 452 | 55.81 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 453 | 55.82 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 454 | 55.84 | [Valerio Raimondi Vallesi](https://www.worldcubeassociation.org/persons/2019VALL10) |
| 455 | 55.88 | [Thomas Patterson](https://www.worldcubeassociation.org/persons/2014PATT02) |
| 456 | 55.89 | [Terrence Cao](https://www.worldcubeassociation.org/persons/2015CAOT01) |
| 457 | 55.90 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 458 | 55.90 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 459 | 55.91 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 460 | 55.95 | [Danil Antoniu (Данил Антониу)](https://www.worldcubeassociation.org/persons/2019ANTO03) |
| 461 | 56.01 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 462 | 56.03 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 463 | 56.14 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 464 | 56.14 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 465 | 56.15 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 466 | 56.16 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 467 | 56.17 | [Leow Yi Jun (廖艺畯)](https://www.worldcubeassociation.org/persons/2010JUNL02) |
| 468 | 56.22 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 469 | 56.25 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 470 | 56.30 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 471 | 56.32 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 472 | 56.34 | [Teun Geers](https://www.worldcubeassociation.org/persons/2022GEER01) |
| 473 | 56.35 | [Henry Won Kai Sheng](https://www.worldcubeassociation.org/persons/2016SHEN03) |
| 474 | 56.37 | [Arghy Shravast](https://www.worldcubeassociation.org/persons/2020SHRA01) |
| 475 | 56.41 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 476 | 56.43 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 477 | 56.46 | [Ruby Lu (卢红)](https://www.worldcubeassociation.org/persons/2022LURU01) |
| 478 | 56.47 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 479 | 56.48 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 480 | 56.55 | [Rusty Louis Domingo](https://www.worldcubeassociation.org/persons/2013DOMI02) |
| 481 | 56.66 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 482 | 56.69 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 483 | 56.70 | [Thiago Han](https://www.worldcubeassociation.org/persons/2022HANT01) |
| 484 | 56.72 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 485 | 56.75 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 486 | 56.82 | [Alan Ma](https://www.worldcubeassociation.org/persons/2010MAAL01) |
| 487 | 56.83 | [Jerry Hwang (황동욱)](https://www.worldcubeassociation.org/persons/2017HWAN04) |
| 488 | 56.84 | [Worapat Charoensuk (วรปรัชญ์ เจริญสุข)](https://www.worldcubeassociation.org/persons/2010CHAR01) |
| 489 | 56.84 | [Maksymilian Majcher](https://www.worldcubeassociation.org/persons/2011MAJC01) |
| 490 | 56.85 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 491 | 56.87 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 492 | 56.87 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 493 | 56.89 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 494 | 56.89 | [Zhichun Li (李志纯)](https://www.worldcubeassociation.org/persons/2017LIZH13) |
| 495 | 56.91 | [Austin Worley](https://www.worldcubeassociation.org/persons/2021WORL01) |
| 496 | 56.96 | [Adriel Wiebe](https://www.worldcubeassociation.org/persons/2016WIEB01) |
| 497 | 56.96 | [Daisuke Kochi (幸地大輔)](https://www.worldcubeassociation.org/persons/2019KOCH05) |
| 498 | 56.97 | [Matthew Stephenson](https://www.worldcubeassociation.org/persons/2022STEP04) |
| 499 | 56.99 | [Jônatas Tavares Andrade](https://www.worldcubeassociation.org/persons/2017ANDR14) |
| 500 | 57.00 | [Shubham Maharana](https://www.worldcubeassociation.org/persons/2016MAHA07) |

### Pyraminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.76 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 2 | 1.85 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 3 | 1.85 | [Ezra Shere](https://www.worldcubeassociation.org/persons/2019SHER10) |
| 4 | 1.94 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 5 | 1.96 | [Sebastian Lee](https://www.worldcubeassociation.org/persons/2021LEES01) |
| 6 | 2.11 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 7 | 2.11 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 8 | 2.17 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 9 | 2.20 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 10 | 2.24 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 11 | 2.24 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 12 | 2.25 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 13 | 2.27 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 14 | 2.32 | [Cyprian Doza](https://www.worldcubeassociation.org/persons/2020DOZA01) |
| 15 | 2.36 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 16 | 2.36 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 17 | 2.38 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 18 | 2.40 | [Edward Burgess](https://www.worldcubeassociation.org/persons/2018BURG03) |
| 19 | 2.41 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 20 | 2.42 | [Dominik Górny](https://www.worldcubeassociation.org/persons/2015GORN01) |
| 21 | 2.42 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 22 | 2.42 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 23 | 2.42 | [Jonathan Plug](https://www.worldcubeassociation.org/persons/2022PLUG01) |
| 24 | 2.45 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 25 | 2.46 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 26 | 2.47 | [Andres Rodriguez](https://www.worldcubeassociation.org/persons/2015RODR01) |
| 27 | 2.47 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 28 | 2.48 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 29 | 2.49 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 30 | 2.51 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 31 | 2.52 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 32 | 2.56 | [Davide Arnesano](https://www.worldcubeassociation.org/persons/2018ARNE04) |
| 33 | 2.56 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 34 | 2.57 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 35 | 2.57 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 36 | 2.57 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 37 | 2.59 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 38 | 2.60 | [Keon Wilson](https://www.worldcubeassociation.org/persons/2018WILS10) |
| 39 | 2.60 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 40 | 2.62 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 41 | 2.62 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 42 | 2.65 | [Wesley Allen](https://www.worldcubeassociation.org/persons/2015ALLE03) |
| 43 | 2.65 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 44 | 2.66 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 45 | 2.66 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 46 | 2.67 | [Tobiasz Urbanowicz](https://www.worldcubeassociation.org/persons/2019URBA01) |
| 47 | 2.68 | [John Gaynor](https://www.worldcubeassociation.org/persons/2017GAYN01) |
| 48 | 2.69 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 49 | 2.69 | [Rotem Kagan](https://www.worldcubeassociation.org/persons/2022KAGA01) |
| 50 | 2.71 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 51 | 2.71 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 52 | 2.71 | [Giorgi Minasiani (გიორგი მინასიანი)](https://www.worldcubeassociation.org/persons/2022MINA01) |
| 53 | 2.74 | [Emmet Hobbs](https://www.worldcubeassociation.org/persons/2016HOBB01) |
| 54 | 2.74 | [Zejin Liu (刘泽锦)](https://www.worldcubeassociation.org/persons/2021LIUZ04) |
| 55 | 2.75 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 56 | 2.75 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 57 | 2.75 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 58 | 2.76 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 59 | 2.76 | [Bryan Frank](https://www.worldcubeassociation.org/persons/2018FRAN09) |
| 60 | 2.76 | [Zhiyuan Li (李致远)](https://www.worldcubeassociation.org/persons/2019LIZH08) |
| 61 | 2.76 | [Emil Henry Huber](https://www.worldcubeassociation.org/persons/2022HUBE02) |
| 62 | 2.77 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 63 | 2.78 | [Daniel Porter](https://www.worldcubeassociation.org/persons/2017PORT04) |
| 64 | 2.78 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 65 | 2.79 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 66 | 2.80 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 67 | 2.80 | [Matteo Maggiali](https://www.worldcubeassociation.org/persons/2021MAGG02) |
| 68 | 2.81 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 69 | 2.81 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 70 | 2.82 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 71 | 2.83 | [Viswath Kumaraa Kesavaraj](https://www.worldcubeassociation.org/persons/2018KESA02) |
| 72 | 2.83 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 73 | 2.84 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 74 | 2.84 | [Netanel Pour](https://www.worldcubeassociation.org/persons/2022POUR02) |
| 75 | 2.85 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 76 | 2.85 | [Darshan Bhavanasi](https://www.worldcubeassociation.org/persons/2022BHAV01) |
| 77 | 2.86 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 78 | 2.86 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 79 | 2.86 | [Matouš Keder](https://www.worldcubeassociation.org/persons/2022KEDE01) |
| 80 | 2.89 | [Benjamin Kyle](https://www.worldcubeassociation.org/persons/2016KYLE01) |
| 81 | 2.89 | [Dash Cannon](https://www.worldcubeassociation.org/persons/2019CANN01) |
| 82 | 2.90 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 83 | 2.92 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 84 | 2.93 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 85 | 2.93 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 86 | 2.94 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 87 | 2.94 | [Jun-Yu Liao (廖俊語)](https://www.worldcubeassociation.org/persons/2020LIAO02) |
| 88 | 2.95 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 89 | 2.95 | [Steven Wintringham](https://www.worldcubeassociation.org/persons/2015WINT02) |
| 90 | 2.95 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 91 | 2.95 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 92 | 2.96 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 93 | 2.96 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 94 | 2.97 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 95 | 2.98 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 96 | 2.98 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 97 | 2.98 | [Sebastiano Benato](https://www.worldcubeassociation.org/persons/2014BENA03) |
| 98 | 2.98 | [Abhinav Govindaraju](https://www.worldcubeassociation.org/persons/2015GOVI03) |
| 99 | 2.99 | [Daniel Goodman](https://www.worldcubeassociation.org/persons/2013GOOD01) |
| 100 | 2.99 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 101 | 2.99 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 102 | 3.00 | [Aleksander Arefiew](https://www.worldcubeassociation.org/persons/2016AREF01) |
| 103 | 3.00 | [Seungho Song (송승호)](https://www.worldcubeassociation.org/persons/2018SONG36) |
| 104 | 3.00 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 105 | 3.01 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 106 | 3.01 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 107 | 3.02 | [Naren Ramesh](https://www.worldcubeassociation.org/persons/2015RAME02) |
| 108 | 3.02 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 109 | 3.02 | [Ziqi Ding](https://www.worldcubeassociation.org/persons/2021DING02) |
| 110 | 3.03 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 111 | 3.03 | [Takahiro Aoki (青木尊弘)](https://www.worldcubeassociation.org/persons/2023AOKI02) |
| 112 | 3.05 | [Maciej Jabłoński](https://www.worldcubeassociation.org/persons/2017JABL01) |
| 113 | 3.06 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 114 | 3.06 | [Levi Eyou](https://www.worldcubeassociation.org/persons/2019EYOU01) |
| 115 | 3.07 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 116 | 3.07 | [Hajime Miyazaki (宮崎朔)](https://www.worldcubeassociation.org/persons/2022MIYA01) |
| 117 | 3.08 | [Imaad Sohel Ajani](https://www.worldcubeassociation.org/persons/2023AJAN01) |
| 118 | 3.09 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 119 | 3.09 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 120 | 3.09 | [Mikael Hälinen](https://www.worldcubeassociation.org/persons/2022HALI01) |
| 121 | 3.10 | [Veenayak Bhola](https://www.worldcubeassociation.org/persons/2017BHOL01) |
| 122 | 3.11 | [Robin Verstraten](https://www.worldcubeassociation.org/persons/2012VERS02) |
| 123 | 3.11 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 124 | 3.12 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 125 | 3.13 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 126 | 3.13 | [Fanyang Zeng (曾凡洋)](https://www.worldcubeassociation.org/persons/2017ZENG04) |
| 127 | 3.13 | [Mars Daniel Kudemus](https://www.worldcubeassociation.org/persons/2017KUDE02) |
| 128 | 3.14 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 129 | 3.15 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 130 | 3.15 | [Yoav Mandelzweig](https://www.worldcubeassociation.org/persons/2022MAND01) |
| 131 | 3.15 | [Bence Pető](https://www.worldcubeassociation.org/persons/2022PETO02) |
| 132 | 3.16 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 133 | 3.16 | [Jiachen Xu (徐嘉辰)](https://www.worldcubeassociation.org/persons/2016XUJI02) |
| 134 | 3.16 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 135 | 3.16 | [Evan Maccagnan](https://www.worldcubeassociation.org/persons/2022MACC01) |
| 136 | 3.17 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 137 | 3.17 | [Duc Huynh](https://www.worldcubeassociation.org/persons/2010HUYN02) |
| 138 | 3.17 | [Patrick Bolte](https://www.worldcubeassociation.org/persons/2022BOLT03) |
| 139 | 3.18 | [Yulun Wu (吴宇伦)](https://www.worldcubeassociation.org/persons/2010WUYU02) |
| 140 | 3.18 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 141 | 3.18 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 142 | 3.19 | [Rafał Waryszak](https://www.worldcubeassociation.org/persons/2013WARY01) |
| 143 | 3.19 | [Mateusz Szwugier](https://www.worldcubeassociation.org/persons/2014SZWU01) |
| 144 | 3.19 | [Yilin Miao (苗宜琳)](https://www.worldcubeassociation.org/persons/2015MIAO02) |
| 145 | 3.19 | [Wenrui Qian (钱文睿)](https://www.worldcubeassociation.org/persons/2017QIAN08) |
| 146 | 3.19 | [Joey Saia](https://www.worldcubeassociation.org/persons/2017SAIA01) |
| 147 | 3.19 | [Héctor Haro Guerrero](https://www.worldcubeassociation.org/persons/2018GUER09) |
| 148 | 3.20 | [Amarsanaa Enkhbaatar](https://www.worldcubeassociation.org/persons/2017ENKH01) |
| 149 | 3.20 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 150 | 3.20 | [Julián David Idárraga Restrepo](https://www.worldcubeassociation.org/persons/2019REST01) |
| 151 | 3.20 | [Aratz Larruzea](https://www.worldcubeassociation.org/persons/2022LARR02) |
| 152 | 3.22 | [Naman Jethani](https://www.worldcubeassociation.org/persons/2015JETH01) |
| 153 | 3.22 | [Jacob Kotai](https://www.worldcubeassociation.org/persons/2017KOTA01) |
| 154 | 3.22 | [Aayush Shah](https://www.worldcubeassociation.org/persons/2018SHAH38) |
| 155 | 3.22 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 156 | 3.23 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 157 | 3.24 | [Mohammad Soroush Hoseini (محمد سروش حسینی)](https://www.worldcubeassociation.org/persons/2016HOSE01) |
| 158 | 3.24 | [Ephraim Lim Shao Liang](https://www.worldcubeassociation.org/persons/2018LIAN10) |
| 159 | 3.24 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 160 | 3.24 | [Heath Flick](https://www.worldcubeassociation.org/persons/2020FLIC01) |
| 161 | 3.24 | [Ismaele Chiarella](https://www.worldcubeassociation.org/persons/2022CHIA12) |
| 162 | 3.25 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 163 | 3.25 | [Davelno Danish Raziq](https://www.worldcubeassociation.org/persons/2018RAZI02) |
| 164 | 3.25 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 165 | 3.25 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 166 | 3.26 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 167 | 3.26 | [James Hocevar](https://www.worldcubeassociation.org/persons/2016HOCE02) |
| 168 | 3.26 | [Jiaming Zhang (张嘉铭)](https://www.worldcubeassociation.org/persons/2018ZHAN74) |
| 169 | 3.26 | [Kasper Pasanen](https://www.worldcubeassociation.org/persons/2018PASA02) |
| 170 | 3.26 | [Clement D. Tucker](https://www.worldcubeassociation.org/persons/2022TUCK09) |
| 171 | 3.27 | [Marko Striyeshyn](https://www.worldcubeassociation.org/persons/2014STRI01) |
| 172 | 3.27 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 173 | 3.28 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 174 | 3.28 | [Jansen Alvarez](https://www.worldcubeassociation.org/persons/2018ALVA16) |
| 175 | 3.30 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 176 | 3.31 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 177 | 3.31 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 178 | 3.31 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 179 | 3.31 | [Oleksandr Seniuk (Олександр Сенюк)](https://www.worldcubeassociation.org/persons/2017SENI01) |
| 180 | 3.32 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 181 | 3.32 | [Leonardo José Hilario Cori](https://www.worldcubeassociation.org/persons/2017CORI01) |
| 182 | 3.32 | [Itamar Turm](https://www.worldcubeassociation.org/persons/2017TURM01) |
| 183 | 3.32 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 184 | 3.32 | [Samuel Low](https://www.worldcubeassociation.org/persons/2018LOWS01) |
| 185 | 3.32 | [Nathan Olano](https://www.worldcubeassociation.org/persons/2018OLAN01) |
| 186 | 3.32 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 187 | 3.32 | [Gen Kimura](https://www.worldcubeassociation.org/persons/2021KIMU01) |
| 188 | 3.33 | [Adam Jagła](https://www.worldcubeassociation.org/persons/2017JAGL01) |
| 189 | 3.33 | [Benjamin Lilleøen Bakken](https://www.worldcubeassociation.org/persons/2018BAKK01) |
| 190 | 3.33 | [Ashley Foster](https://www.worldcubeassociation.org/persons/2018FOST03) |
| 191 | 3.34 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 192 | 3.35 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 193 | 3.35 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 194 | 3.35 | [Gustavo Alonso Sandoval Loncón](https://www.worldcubeassociation.org/persons/2018LONC01) |
| 195 | 3.36 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 196 | 3.36 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 197 | 3.37 | [Yi Wang (王旖)](https://www.worldcubeassociation.org/persons/2011WANG33) |
| 198 | 3.37 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 199 | 3.37 | [Bo Forsell](https://www.worldcubeassociation.org/persons/2022FORS06) |
| 200 | 3.38 | [Dawid Jasiński](https://www.worldcubeassociation.org/persons/2014JASI01) |
| 201 | 3.38 | [Chan-Min Lee (이찬민)](https://www.worldcubeassociation.org/persons/2015LEEC01) |
| 202 | 3.38 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 203 | 3.38 | [Anas Jethva](https://www.worldcubeassociation.org/persons/2022JETH01) |
| 204 | 3.39 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 205 | 3.39 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 206 | 3.39 | [Mark Bennis](https://www.worldcubeassociation.org/persons/2017BENN09) |
| 207 | 3.40 | [Lianghui Li (李亮辉)](https://www.worldcubeassociation.org/persons/2016LILI01) |
| 208 | 3.40 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 209 | 3.40 | [Maxence Leboeuf](https://www.worldcubeassociation.org/persons/2021LEBO01) |
| 210 | 3.41 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 211 | 3.41 | [Oleksandr Kibenko (Олександр Кібенко)](https://www.worldcubeassociation.org/persons/2016KIBE01) |
| 212 | 3.41 | [Aaron Paskow](https://www.worldcubeassociation.org/persons/2016PASK01) |
| 213 | 3.41 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 214 | 3.41 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 215 | 3.42 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 216 | 3.42 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 217 | 3.42 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 218 | 3.43 | [Luc Rabeyrin](https://www.worldcubeassociation.org/persons/2018RABE01) |
| 219 | 3.43 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 220 | 3.43 | [Peter Charbonneau](https://www.worldcubeassociation.org/persons/2022CHAR04) |
| 221 | 3.43 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 222 | 3.44 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 223 | 3.45 | [Markuss Pietkuns](https://www.worldcubeassociation.org/persons/2017PIET02) |
| 224 | 3.45 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 225 | 3.45 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 226 | 3.45 | [Matthias Schegers](https://www.worldcubeassociation.org/persons/2019SCHE10) |
| 227 | 3.46 | [Valeriy Kurbatov](https://www.worldcubeassociation.org/persons/2016KURB02) |
| 228 | 3.46 | [Antonio Adorno Suarez](https://www.worldcubeassociation.org/persons/2018SUAR04) |
| 229 | 3.46 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 230 | 3.47 | [Siyu Wang (王思予)](https://www.worldcubeassociation.org/persons/2017WANG32) |
| 231 | 3.47 | [Jessica Ying](https://www.worldcubeassociation.org/persons/2017YING02) |
| 232 | 3.47 | [William Herring](https://www.worldcubeassociation.org/persons/2019HERR14) |
| 233 | 3.48 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 234 | 3.48 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 235 | 3.48 | [Florine Zuur](https://www.worldcubeassociation.org/persons/2022ZUUR01) |
| 236 | 3.49 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 237 | 3.49 | [Yinuo Zhao (赵伊诺)](https://www.worldcubeassociation.org/persons/2017ZHAO10) |
| 238 | 3.49 | [Vincent von Schantz](https://www.worldcubeassociation.org/persons/2022SCHA05) |
| 239 | 3.49 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 240 | 3.50 | [Emmanuel Rajapandian](https://www.worldcubeassociation.org/persons/2015RAJA03) |
| 241 | 3.50 | [Dominic Heising](https://www.worldcubeassociation.org/persons/2017HEIS02) |
| 242 | 3.50 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 243 | 3.50 | [Sigurd Volan Håvik](https://www.worldcubeassociation.org/persons/2022HAVI03) |
| 244 | 3.50 | [Jeriyah Griffin](https://www.worldcubeassociation.org/persons/2023GRIF07) |
| 245 | 3.51 | [Joshua Koilpillai](https://www.worldcubeassociation.org/persons/2013KOIL01) |
| 246 | 3.51 | [Jake M. Hanson](https://www.worldcubeassociation.org/persons/2017HANS09) |
| 247 | 3.51 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 248 | 3.52 | [Matthew Kleineberg](https://www.worldcubeassociation.org/persons/2019KLEI09) |
| 249 | 3.52 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 250 | 3.52 | [Vinicius Shaw](https://www.worldcubeassociation.org/persons/2021SHAW02) |
| 251 | 3.53 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 252 | 3.53 | [Tim van Huet](https://www.worldcubeassociation.org/persons/2019HUET02) |
| 253 | 3.53 | [Sarina Wang](https://www.worldcubeassociation.org/persons/2016WANS12) |
| 254 | 3.54 | [Yohei Oka (岡要平)](https://www.worldcubeassociation.org/persons/2006OKAY01) |
| 255 | 3.54 | [Yun-Yi Lin (林昀毅)](https://www.worldcubeassociation.org/persons/2015LINY12) |
| 256 | 3.54 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 257 | 3.54 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 258 | 3.54 | [Sofia Saletnich](https://www.worldcubeassociation.org/persons/2021SALE01) |
| 259 | 3.55 | [Muhammad Dipa Budiono](https://www.worldcubeassociation.org/persons/2017BUDI07) |
| 260 | 3.56 | [Justin Andrew Dee](https://www.worldcubeassociation.org/persons/2015DEEJ02) |
| 261 | 3.56 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 262 | 3.56 | [Andrew Huang](https://www.worldcubeassociation.org/persons/2016HUAN43) |
| 263 | 3.56 | [Yuxuan Zheng (郑豫轩)](https://www.worldcubeassociation.org/persons/2017ZHEN48) |
| 264 | 3.56 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 265 | 3.58 | [Olivier van Luijk](https://www.worldcubeassociation.org/persons/2016LUIJ01) |
| 266 | 3.58 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 267 | 3.58 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 268 | 3.59 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 269 | 3.59 | [David Arzamastsev](https://www.worldcubeassociation.org/persons/2016ARZA01) |
| 270 | 3.59 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 271 | 3.59 | [Oscar Hansen](https://www.worldcubeassociation.org/persons/2021HANS02) |
| 272 | 3.59 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 273 | 3.59 | [Thomas Grahor](https://www.worldcubeassociation.org/persons/2022GRAH02) |
| 274 | 3.60 | [Minjun Kim (김민준)](https://www.worldcubeassociation.org/persons/2017MINJ03) |
| 275 | 3.60 | [Bruno Ballarino](https://www.worldcubeassociation.org/persons/2022BALL02) |
| 276 | 3.61 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 277 | 3.62 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 278 | 3.62 | [Litao Hao (郝立涛)](https://www.worldcubeassociation.org/persons/2018HAOL01) |
| 279 | 3.62 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 280 | 3.62 | [Kye Carretero](https://www.worldcubeassociation.org/persons/2019CARR03) |
| 281 | 3.62 | [Hillary Yang](https://www.worldcubeassociation.org/persons/2019YANH09) |
| 282 | 3.63 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 283 | 3.63 | [Corbin Rodriguez](https://www.worldcubeassociation.org/persons/2022RODR58) |
| 284 | 3.64 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 285 | 3.64 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 286 | 3.64 | [Ilija Jovanovic](https://www.worldcubeassociation.org/persons/2021JOVA01) |
| 287 | 3.65 | [Freddy Fernández Córdova](https://www.worldcubeassociation.org/persons/2014CORD04) |
| 288 | 3.65 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 289 | 3.66 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 290 | 3.66 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 291 | 3.66 | [Max Kaloshi](https://www.worldcubeassociation.org/persons/2022KALO01) |
| 292 | 3.67 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 293 | 3.67 | [Aidan Cerenzie](https://www.worldcubeassociation.org/persons/2017CERE01) |
| 294 | 3.68 | [Yining Yao (姚祎宁)](https://www.worldcubeassociation.org/persons/2015YAOY02) |
| 295 | 3.68 | [Timothé Ringeard](https://www.worldcubeassociation.org/persons/2016RING01) |
| 296 | 3.68 | [Chris Van Der Brink](https://www.worldcubeassociation.org/persons/2016BRIN04) |
| 297 | 3.68 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 298 | 3.68 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 299 | 3.68 | [Shivansh Chunduru](https://www.worldcubeassociation.org/persons/2022CHUN03) |
| 300 | 3.69 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 301 | 3.69 | [Gana Visank Ventrapragada](https://www.worldcubeassociation.org/persons/2017VISA01) |
| 302 | 3.69 | [Mohamed Bilal](https://www.worldcubeassociation.org/persons/2019BILA03) |
| 303 | 3.70 | [Jesús Fernando Castelán Gómez](https://www.worldcubeassociation.org/persons/2016GOME10) |
| 304 | 3.70 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 305 | 3.70 | [Vladimir Vasiliev (Владимир Васильев)](https://www.worldcubeassociation.org/persons/2018VASI04) |
| 306 | 3.71 | [Juan Sebastián Silva Alvarez](https://www.worldcubeassociation.org/persons/2016ALVA09) |
| 307 | 3.71 | [Stephen Mark V. Mariñas](https://www.worldcubeassociation.org/persons/2018MARI04) |
| 308 | 3.71 | [Yuki Nagai](https://www.worldcubeassociation.org/persons/2022NAGA02) |
| 309 | 3.71 | [Aron Stapleton](https://www.worldcubeassociation.org/persons/2022STAP04) |
| 310 | 3.72 | [Oleksandr Savchenko (Олександр Савченко)](https://www.worldcubeassociation.org/persons/2018SAVC02) |
| 311 | 3.72 | [Jakob Kitak](https://www.worldcubeassociation.org/persons/2018KITA03) |
| 312 | 3.72 | [Gerardo Emmanuel Gutierrez Galvez](https://www.worldcubeassociation.org/persons/2019GALV05) |
| 313 | 3.73 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 314 | 3.73 | [Mykhailo Akhunov (Михайло Ахунов)](https://www.worldcubeassociation.org/persons/2017AKHU02) |
| 315 | 3.73 | [Daxton Westlake](https://www.worldcubeassociation.org/persons/2018WEST07) |
| 316 | 3.73 | [Isaí Abarca Smith](https://www.worldcubeassociation.org/persons/2019SMIT16) |
| 317 | 3.73 | [Eliah Mezler](https://www.worldcubeassociation.org/persons/2021MEZL01) |
| 318 | 3.73 | [Wiktor Smędzik](https://www.worldcubeassociation.org/persons/2022SMED02) |
| 319 | 3.74 | [Miguel Vidal](https://www.worldcubeassociation.org/persons/2014VIDA01) |
| 320 | 3.74 | [Josué Esteban Bacilio Chicoma](https://www.worldcubeassociation.org/persons/2013CHIC01) |
| 321 | 3.74 | [Jianyan Ou (欧鉴言)](https://www.worldcubeassociation.org/persons/2016OUJI01) |
| 322 | 3.74 | [Danylo Harbar (Данило Гарбар)](https://www.worldcubeassociation.org/persons/2017HARB01) |
| 323 | 3.74 | [Yoel Khanin](https://www.worldcubeassociation.org/persons/2022KHAN53) |
| 324 | 3.75 | [Alex Maass](https://www.worldcubeassociation.org/persons/2011MAAS01) |
| 325 | 3.75 | [Adrian Panszczyk](https://www.worldcubeassociation.org/persons/2015PANS01) |
| 326 | 3.75 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 327 | 3.75 | [Thomas Smith](https://www.worldcubeassociation.org/persons/2018SMIT25) |
| 328 | 3.76 | [Dmitry Kryuzban](https://www.worldcubeassociation.org/persons/2010KRYU01) |
| 329 | 3.76 | [Saveliy Surikov](https://www.worldcubeassociation.org/persons/2017SURI01) |
| 330 | 3.76 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 331 | 3.76 | [Sai Mrudhun](https://www.worldcubeassociation.org/persons/2017MRUD01) |
| 332 | 3.77 | [Sakura Yoshioka (吉岡さくら)](https://www.worldcubeassociation.org/persons/2011YOSH03) |
| 333 | 3.77 | [Albin Sten](https://www.worldcubeassociation.org/persons/2012XHEM01) |
| 334 | 3.77 | [Jacob Eoin Gipp](https://www.worldcubeassociation.org/persons/2016GIPP01) |
| 335 | 3.77 | [Zhansen Shingis (Жансен Шингис)](https://www.worldcubeassociation.org/persons/2017SHIN16) |
| 336 | 3.77 | [Arseniy Yotsyus](https://www.worldcubeassociation.org/persons/2018YOTS01) |
| 337 | 3.77 | [Andrés Arenas Sánchez](https://www.worldcubeassociation.org/persons/2022SANC04) |
| 338 | 3.77 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 339 | 3.78 | [Felipe Eduardo Alves de Faria](https://www.worldcubeassociation.org/persons/2016FARI04) |
| 340 | 3.78 | [Sicheng Gu (顾思成)](https://www.worldcubeassociation.org/persons/2017GUSI01) |
| 341 | 3.78 | [Renchinnorov Burenzevseg (Бүрэнзэвсэг Ренчинноров)](https://www.worldcubeassociation.org/persons/2018BURE01) |
| 342 | 3.78 | [Lim Zi Way (林紫葳)](https://www.worldcubeassociation.org/persons/2019WAYL01) |
| 343 | 3.78 | [Jie-Yu Xie (謝傑宇)](https://www.worldcubeassociation.org/persons/2019XIEJ05) |
| 344 | 3.79 | [Muhammad Razin Bin Roslan](https://www.worldcubeassociation.org/persons/2015ROSL01) |
| 345 | 3.79 | [Aaron Huynh](https://www.worldcubeassociation.org/persons/2017HUYN05) |
| 346 | 3.79 | [Vlad Hordiienko](https://www.worldcubeassociation.org/persons/2018HORD01) |
| 347 | 3.79 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 348 | 3.79 | [Franklin Pham](https://www.worldcubeassociation.org/persons/2020PHAM01) |
| 349 | 3.79 | [Hrishikesh Kakati](https://www.worldcubeassociation.org/persons/2022KAKA01) |
| 350 | 3.80 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 351 | 3.80 | [Alejandro Isaza](https://www.worldcubeassociation.org/persons/2015ISAZ01) |
| 352 | 3.80 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 353 | 3.80 | [Vladimir Semidyanov](https://www.worldcubeassociation.org/persons/2019SEMI02) |
| 354 | 3.80 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 355 | 3.81 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 356 | 3.81 | [Jun Hu (胡骏)](https://www.worldcubeassociation.org/persons/2016HUJU02) |
| 357 | 3.81 | [Theo Skoog](https://www.worldcubeassociation.org/persons/2018SKOO01) |
| 358 | 3.81 | [Ryan Michael Sisneros](https://www.worldcubeassociation.org/persons/2019SISN01) |
| 359 | 3.81 | [Joel Keenan](https://www.worldcubeassociation.org/persons/2018KEEN02) |
| 360 | 3.82 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 361 | 3.82 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 362 | 3.82 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 363 | 3.82 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 364 | 3.82 | [Hopi Fattan Prabasukma](https://www.worldcubeassociation.org/persons/2018PRAB04) |
| 365 | 3.82 | [Jay Pharma](https://www.worldcubeassociation.org/persons/2022PHAR01) |
| 366 | 3.83 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 367 | 3.83 | [Scott Weston](https://www.worldcubeassociation.org/persons/2016WEST10) |
| 368 | 3.83 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 369 | 3.83 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 370 | 3.83 | [Gregory Soo Jo-Huang](https://www.worldcubeassociation.org/persons/2022JOHU01) |
| 371 | 3.83 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 372 | 3.84 | [Yunhan Yao (姚云瀚)](https://www.worldcubeassociation.org/persons/2018YAOY04) |
| 373 | 3.84 | [James Elliott](https://www.worldcubeassociation.org/persons/2021ELLI02) |
| 374 | 3.85 | [Jiajun Gao (高嘉骏)](https://www.worldcubeassociation.org/persons/2015GAOJ01) |
| 375 | 3.85 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 376 | 3.85 | [Craig Luke Jimeno](https://www.worldcubeassociation.org/persons/2017JIME15) |
| 377 | 3.86 | [Maximiliano Perez Madrid](https://www.worldcubeassociation.org/persons/2017MADR01) |
| 378 | 3.87 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 379 | 3.87 | [Daniël Veldman](https://www.worldcubeassociation.org/persons/2019VELD01) |
| 380 | 3.87 | [Benjamín Ezequiel Cerda Quilaman](https://www.worldcubeassociation.org/persons/2021QUIL01) |
| 381 | 3.87 | [Nils Rödel](https://www.worldcubeassociation.org/persons/2022RODE02) |
| 382 | 3.87 | [Josiah Liao](https://www.worldcubeassociation.org/persons/2021LIAO06) |
| 383 | 3.88 | [David Pearce](https://www.worldcubeassociation.org/persons/2015PEAR02) |
| 384 | 3.88 | [Laura Tarrés Gimeno](https://www.worldcubeassociation.org/persons/2015GIME02) |
| 385 | 3.88 | [Quinn Lawson](https://www.worldcubeassociation.org/persons/2019LAWS01) |
| 386 | 3.88 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 387 | 3.88 | [Khangai Erdenebileg](https://www.worldcubeassociation.org/persons/2019ERDE14) |
| 388 | 3.89 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 389 | 3.89 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 390 | 3.89 | [Tripp Peters](https://www.worldcubeassociation.org/persons/2017PETE04) |
| 391 | 3.89 | [Gabriel Dias Souza dos Santos](https://www.worldcubeassociation.org/persons/2019SANT84) |
| 392 | 3.90 | [Lining Wang (王立宁)](https://www.worldcubeassociation.org/persons/2010WANG16) |
| 393 | 3.90 | [Ivan Katkov](https://www.worldcubeassociation.org/persons/2014KATK01) |
| 394 | 3.90 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 395 | 3.90 | [Itthikorn Jittaveeroj (อิทธิกร จิตทวีโรจน์)](https://www.worldcubeassociation.org/persons/2014JITT01) |
| 396 | 3.90 | [Lei He (贺雷)](https://www.worldcubeassociation.org/persons/2016HELE01) |
| 397 | 3.90 | [Astrid Lacotte](https://www.worldcubeassociation.org/persons/2018LACO02) |
| 398 | 3.90 | [Nathan Nairn](https://www.worldcubeassociation.org/persons/2019NAIR04) |
| 399 | 3.90 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 400 | 3.91 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 401 | 3.91 | [Mateusz Kotwica](https://www.worldcubeassociation.org/persons/2016KOTW01) |
| 402 | 3.91 | [Chun-Yu Yang (楊竣宇)](https://www.worldcubeassociation.org/persons/2014YANG38) |
| 403 | 3.91 | [Leonid Shcherbakov (Леонид Щербаков)](https://www.worldcubeassociation.org/persons/2018SCHE07) |
| 404 | 3.91 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 405 | 3.92 | [Samir Homsi](https://www.worldcubeassociation.org/persons/2018HOMS01) |
| 406 | 3.92 | [Eduardo Munive](https://www.worldcubeassociation.org/persons/2018MUNI02) |
| 407 | 3.92 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 408 | 3.92 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 409 | 3.93 | [Maxim Brednev (Максим Бреднев)](https://www.worldcubeassociation.org/persons/2018BRED02) |
| 410 | 3.93 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 411 | 3.93 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 412 | 3.93 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 413 | 3.94 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 414 | 3.94 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 415 | 3.94 | [Eric Waldbillig](https://www.worldcubeassociation.org/persons/2018WALD03) |
| 416 | 3.94 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 417 | 3.94 | [Maarten Schuil](https://www.worldcubeassociation.org/persons/2020SCHU01) |
| 418 | 3.95 | [Suen Ming Chi (孫銘志)](https://www.worldcubeassociation.org/persons/2017CHIS02) |
| 419 | 3.95 | [Cheng-Ying Lee (李承穎)](https://www.worldcubeassociation.org/persons/2017LEEC05) |
| 420 | 3.95 | [Diego Moy](https://www.worldcubeassociation.org/persons/2017MOYD01) |
| 421 | 3.95 | [Amirkhan Islamov (Амирхан Исламов)](https://www.worldcubeassociation.org/persons/2019ISLA01) |
| 422 | 3.96 | [Kentaro Nishi (西賢太郎)](https://www.worldcubeassociation.org/persons/2006NISH01) |
| 423 | 3.96 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 424 | 3.96 | [Iulius Urieșu](https://www.worldcubeassociation.org/persons/2017URIE03) |
| 425 | 3.96 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 426 | 3.96 | [Caleb Kinman](https://www.worldcubeassociation.org/persons/2017KINM02) |
| 427 | 3.96 | [Sophia Schmoll](https://www.worldcubeassociation.org/persons/2018SCHM05) |
| 428 | 3.96 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 429 | 3.96 | [József Katona](https://www.worldcubeassociation.org/persons/2019KATO02) |
| 430 | 3.96 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 431 | 3.96 | [Sebastian Stone](https://www.worldcubeassociation.org/persons/2022STON09) |
| 432 | 3.97 | [Yurii Hnidko (Юрій Гнідко)](https://www.worldcubeassociation.org/persons/2016HNID02) |
| 433 | 3.97 | [Jiate Xie (谢佳特)](https://www.worldcubeassociation.org/persons/2018XIEJ04) |
| 434 | 3.97 | [Jacob Schwartz](https://www.worldcubeassociation.org/persons/2021SCHW01) |
| 435 | 3.97 | [Héctor Sanchis Miedes](https://www.worldcubeassociation.org/persons/2022MIED01) |
| 436 | 3.97 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 437 | 3.98 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 438 | 3.98 | [Owen Brooks](https://www.worldcubeassociation.org/persons/2016BROO08) |
| 439 | 3.98 | [Jack Krieg](https://www.worldcubeassociation.org/persons/2017KRIE03) |
| 440 | 3.98 | [Ryan Bernardo](https://www.worldcubeassociation.org/persons/2017BERN14) |
| 441 | 3.98 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 442 | 3.98 | [Luc Prevost](https://www.worldcubeassociation.org/persons/2019PREV01) |
| 443 | 3.98 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 444 | 3.98 | [Stefan Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD02) |
| 445 | 3.99 | [Kyle Polage](https://www.worldcubeassociation.org/persons/2016POLA01) |
| 446 | 3.99 | [Peter Hibl](https://www.worldcubeassociation.org/persons/2016HIBL01) |
| 447 | 3.99 | [Justin Sui](https://www.worldcubeassociation.org/persons/2022SUIJ01) |
| 448 | 4.00 | [Diego Durandet](https://www.worldcubeassociation.org/persons/2016DURA05) |
| 449 | 4.00 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 450 | 4.00 | [Kai Roff](https://www.worldcubeassociation.org/persons/2018ROFF01) |
| 451 | 4.00 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 452 | 4.00 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 453 | 4.00 | [Quintin Audisho](https://www.worldcubeassociation.org/persons/2022AUDI02) |
| 454 | 4.01 | [Huafan Shi (史华帆)](https://www.worldcubeassociation.org/persons/2014SHIH03) |
| 455 | 4.01 | [Angel Omar Pérez Cuate](https://www.worldcubeassociation.org/persons/2016CUAT02) |
| 456 | 4.01 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 457 | 4.01 | [Shalóm Melquisedec Batz Rodríguez](https://www.worldcubeassociation.org/persons/2019RODR66) |
| 458 | 4.01 | [Thiago Han](https://www.worldcubeassociation.org/persons/2022HANT01) |
| 459 | 4.02 | [Tan Yong Jie](https://www.worldcubeassociation.org/persons/2017JIET02) |
| 460 | 4.02 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 461 | 4.02 | [Cesar Nikolas Camac Melendez](https://www.worldcubeassociation.org/persons/2017MELE02) |
| 462 | 4.02 | [Zhe Wang (汪哲)](https://www.worldcubeassociation.org/persons/2017WANZ25) |
| 463 | 4.02 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 464 | 4.02 | [Carson Clark](https://www.worldcubeassociation.org/persons/2023CLAR02) |
| 465 | 4.03 | [Marcos Ferreira Semolini](https://www.worldcubeassociation.org/persons/2017SEMO02) |
| 466 | 4.03 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 467 | 4.03 | [Yuri Donati](https://www.worldcubeassociation.org/persons/2019DONA03) |
| 468 | 4.04 | [Joshua Weigt](https://www.worldcubeassociation.org/persons/2017WEIG02) |
| 469 | 4.04 | [Hunter Mackler](https://www.worldcubeassociation.org/persons/2019MACK01) |
| 470 | 4.04 | [Anthony Zhao](https://www.worldcubeassociation.org/persons/2022ZHAO03) |
| 471 | 4.05 | [Willi Mickein](https://www.worldcubeassociation.org/persons/2012MICK01) |
| 472 | 4.05 | [Daniel Samoszyn](https://www.worldcubeassociation.org/persons/2015SAMO01) |
| 473 | 4.05 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 474 | 4.05 | [Felipe Cardim](https://www.worldcubeassociation.org/persons/2016CARD06) |
| 475 | 4.05 | [Cristóbal Opazo Bravo](https://www.worldcubeassociation.org/persons/2016BRAV03) |
| 476 | 4.05 | [Desmond Low Kai Sheng](https://www.worldcubeassociation.org/persons/2017SHEN01) |
| 477 | 4.05 | [Yuxuan Wu (吴雨轩)](https://www.worldcubeassociation.org/persons/2017WUYU10) |
| 478 | 4.05 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 479 | 4.05 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 480 | 4.05 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 481 | 4.06 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 482 | 4.06 | [Brian Hambeck](https://www.worldcubeassociation.org/persons/2016HAMB02) |
| 483 | 4.06 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 484 | 4.06 | [Anton Kokalj Pezzano](https://www.worldcubeassociation.org/persons/2022PEZZ01) |
| 485 | 4.07 | [Kim Jokinen](https://www.worldcubeassociation.org/persons/2013JOKI01) |
| 486 | 4.07 | [Ryan Minjun Cho](https://www.worldcubeassociation.org/persons/2014CHOR01) |
| 487 | 4.07 | [Benjamin Agnew](https://www.worldcubeassociation.org/persons/2015AGNE02) |
| 488 | 4.07 | [Mikas Motiejuitis](https://www.worldcubeassociation.org/persons/2017MOTI02) |
| 489 | 4.07 | [Nikolai Harvey Sy Zipagan](https://www.worldcubeassociation.org/persons/2017ZIPA01) |
| 490 | 4.07 | [Mariana K. Lee](https://www.worldcubeassociation.org/persons/2017LEEM04) |
| 491 | 4.07 | [Satya Bhavesh Gala](https://www.worldcubeassociation.org/persons/2022GALA03) |
| 492 | 4.07 | [Arsh Pandya](https://www.worldcubeassociation.org/persons/2022PAND07) |
| 493 | 4.08 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 494 | 4.08 | [Christian Alsaker Henriksen](https://www.worldcubeassociation.org/persons/2016HENR03) |
| 495 | 4.08 | [Jason Tang](https://www.worldcubeassociation.org/persons/2016TANG14) |
| 496 | 4.08 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 497 | 4.08 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 498 | 4.08 | [Josiah Bell](https://www.worldcubeassociation.org/persons/2022BELL01) |
| 499 | 4.09 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 500 | 4.09 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |

### Rubik's Clock

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 3.98 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 2 | 4.19 | [Anders Barhaugen](https://www.worldcubeassociation.org/persons/2015BARH01) |
| 3 | 4.30 | [Marcel Politowicz](https://www.worldcubeassociation.org/persons/2021POLI02) |
| 4 | 4.32 | [Caleb Trelford](https://www.worldcubeassociation.org/persons/2015TREL02) |
| 5 | 4.38 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 6 | 4.44 | [Eryk Kasperek](https://www.worldcubeassociation.org/persons/2021KASP01) |
| 7 | 4.51 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 8 | 4.54 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 9 | 4.69 | [Neil Gour](https://www.worldcubeassociation.org/persons/2022GOUR01) |
| 10 | 4.70 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 11 | 4.80 | [Sam Shaw](https://www.worldcubeassociation.org/persons/2016SHAW02) |
| 12 | 4.80 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 13 | 4.83 | [Conan Mo](https://www.worldcubeassociation.org/persons/2020MOCO01) |
| 14 | 4.85 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 15 | 4.85 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 16 | 4.91 | [Mateusz Wasil](https://www.worldcubeassociation.org/persons/2018WASI02) |
| 17 | 4.93 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 18 | 4.97 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 19 | 4.99 | [Edwin Shen](https://www.worldcubeassociation.org/persons/2021SHEN01) |
| 20 | 5.01 | [Ryan Michael Breen](https://www.worldcubeassociation.org/persons/2017BREE02) |
| 21 | 5.04 | [Jaidon Poraminthara Lin](https://www.worldcubeassociation.org/persons/2019LINJ04) |
| 22 | 5.08 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 23 | 5.08 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 24 | 5.09 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 25 | 5.11 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 26 | 5.11 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 27 | 5.14 | [Supakrit Sanghiran (ศุภกฤต สังข์หิรัญ)](https://www.worldcubeassociation.org/persons/2022SANG08) |
| 28 | 5.18 | [Filip Śliwa](https://www.worldcubeassociation.org/persons/2022SLIW01) |
| 29 | 5.20 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 30 | 5.21 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 31 | 5.22 | [Joshua Marriott](https://www.worldcubeassociation.org/persons/2019MARR04) |
| 32 | 5.23 | [Paul Mirza](https://www.worldcubeassociation.org/persons/2020MIRZ01) |
| 33 | 5.26 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 34 | 5.26 | [Eddie Artze](https://www.worldcubeassociation.org/persons/2020ARTZ01) |
| 35 | 5.30 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 36 | 5.35 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 37 | 5.35 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 38 | 5.36 | [Michal Černý](https://www.worldcubeassociation.org/persons/2022CERN03) |
| 39 | 5.37 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 40 | 5.38 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 41 | 5.44 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 42 | 5.45 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 43 | 5.46 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 44 | 5.46 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 45 | 5.46 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 46 | 5.47 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 47 | 5.48 | [Tairan Zhong (钟泰然)](https://www.worldcubeassociation.org/persons/2013ZHON04) |
| 48 | 5.48 | [Fengyuan Kelvin Lou (楼丰源)](https://www.worldcubeassociation.org/persons/2023LOUF01) |
| 49 | 5.49 | [Lucas Nieuwland](https://www.worldcubeassociation.org/persons/2018NIEU01) |
| 50 | 5.49 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 51 | 5.49 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 52 | 5.51 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 53 | 5.51 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 54 | 5.53 | [Hubert Hanusiak](https://www.worldcubeassociation.org/persons/2013HANU01) |
| 55 | 5.54 | [Jasper Wolfe-Tham](https://www.worldcubeassociation.org/persons/2022WOLF02) |
| 56 | 5.60 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 57 | 5.61 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 58 | 5.62 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 59 | 5.63 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 60 | 5.66 | [Radosław Michałek](https://www.worldcubeassociation.org/persons/2021MICH03) |
| 61 | 5.67 | [Evan Millsap](https://www.worldcubeassociation.org/persons/2022MILL05) |
| 62 | 5.68 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 63 | 5.69 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 64 | 5.72 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 65 | 5.73 | [Kazimierz Cywiński](https://www.worldcubeassociation.org/persons/2022CYWI01) |
| 66 | 5.75 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 67 | 5.78 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 68 | 5.80 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 69 | 5.81 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 70 | 5.83 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 71 | 5.85 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 72 | 5.86 | [NJ Kim](https://www.worldcubeassociation.org/persons/2022KIMN01) |
| 73 | 5.87 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 74 | 5.87 | [Jakub Turczyk](https://www.worldcubeassociation.org/persons/2022TURC02) |
| 75 | 5.88 | [Timo Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 76 | 5.89 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 77 | 5.89 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 78 | 5.89 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 79 | 5.93 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 80 | 5.93 | [Konstantin Jaehne](https://www.worldcubeassociation.org/persons/2015JAEH01) |
| 81 | 5.93 | [Dilshawn Sidhu](https://www.worldcubeassociation.org/persons/2018SIDH02) |
| 82 | 5.95 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 83 | 5.95 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 84 | 5.95 | [Jakub Dolata](https://www.worldcubeassociation.org/persons/2020DOLA01) |
| 85 | 5.95 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 86 | 5.96 | [Luis Kleinheinz](https://www.worldcubeassociation.org/persons/2017KLEI02) |
| 87 | 5.97 | [Chris Van Der Brink](https://www.worldcubeassociation.org/persons/2016BRIN04) |
| 88 | 5.97 | [William Henry Ruppert V](https://www.worldcubeassociation.org/persons/2018RUPP02) |
| 89 | 6.01 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 90 | 6.01 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 91 | 6.01 | [Chiara Giesinger](https://www.worldcubeassociation.org/persons/2022GIES01) |
| 92 | 6.02 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 93 | 6.02 | [Jack Chicoine](https://www.worldcubeassociation.org/persons/2022CHIC02) |
| 94 | 6.03 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 95 | 6.03 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 96 | 6.04 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 97 | 6.05 | [Gabrielle Morasse](https://www.worldcubeassociation.org/persons/2013MORA08) |
| 98 | 6.05 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 99 | 6.07 | [Ronan de Rooij](https://www.worldcubeassociation.org/persons/2019ROOI02) |
| 100 | 6.08 | [Zac Graham](https://www.worldcubeassociation.org/persons/2017GRAH02) |
| 101 | 6.08 | [Renaud B. Manansala](https://www.worldcubeassociation.org/persons/2022MANA02) |
| 102 | 6.09 | [Sula Mareska](https://www.worldcubeassociation.org/persons/2019MARE07) |
| 103 | 6.09 | [Kacper Bieńkowski](https://www.worldcubeassociation.org/persons/2022BIEN01) |
| 104 | 6.11 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 105 | 6.11 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 106 | 6.11 | [Filip Brokos](https://www.worldcubeassociation.org/persons/2022BROK03) |
| 107 | 6.13 | [Caleb Kearney](https://www.worldcubeassociation.org/persons/2018KEAR02) |
| 108 | 6.15 | [César Essling](https://www.worldcubeassociation.org/persons/2022ESSL01) |
| 109 | 6.16 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 110 | 6.17 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 111 | 6.17 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 112 | 6.17 | [Mateo de León](https://www.worldcubeassociation.org/persons/2021LEON03) |
| 113 | 6.18 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 114 | 6.18 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 115 | 6.18 | [Jakov Srečković](https://www.worldcubeassociation.org/persons/2021SREC01) |
| 116 | 6.19 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 117 | 6.19 | [Szymon Kasprzycki](https://www.worldcubeassociation.org/persons/2020KASP01) |
| 118 | 6.19 | [Kaidyn De Luca-Mazza](https://www.worldcubeassociation.org/persons/2019LUCA01) |
| 119 | 6.20 | [Maxim Brednev (Максим Бреднев)](https://www.worldcubeassociation.org/persons/2018BRED02) |
| 120 | 6.21 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 121 | 6.22 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 122 | 6.24 | [Benedek Szepesi-Réder](https://www.worldcubeassociation.org/persons/2022SZEP01) |
| 123 | 6.26 | [Fiona Bao](https://www.worldcubeassociation.org/persons/2022BAOF01) |
| 124 | 6.27 | [Liam Wadek](https://www.worldcubeassociation.org/persons/2017WADE01) |
| 125 | 6.31 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 126 | 6.31 | [Suen Ming Chi (孫銘志)](https://www.worldcubeassociation.org/persons/2017CHIS02) |
| 127 | 6.31 | [Asbjørn Brummer Birkelund](https://www.worldcubeassociation.org/persons/2019BIRK01) |
| 128 | 6.31 | [Tamar Ozsvath](https://www.worldcubeassociation.org/persons/2022OZSV04) |
| 129 | 6.32 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 130 | 6.34 | [Rafik Eskandar](https://www.worldcubeassociation.org/persons/2019RAGH04) |
| 131 | 6.35 | [Jude Stradtner](https://www.worldcubeassociation.org/persons/2021STRA04) |
| 132 | 6.36 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 133 | 6.37 | [Alayna Garrett](https://www.worldcubeassociation.org/persons/2021GARR01) |
| 134 | 6.37 | [Kris Lim](https://www.worldcubeassociation.org/persons/2022LIMK01) |
| 135 | 6.38 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 136 | 6.38 | [Hubert Firek](https://www.worldcubeassociation.org/persons/2015FIRE01) |
| 137 | 6.39 | [Silas Starling](https://www.worldcubeassociation.org/persons/2017STAR04) |
| 138 | 6.39 | [Zih-Siang Huang (黃子翔)](https://www.worldcubeassociation.org/persons/2020HUAN11) |
| 139 | 6.39 | [Tripat Singh Dhillon](https://www.worldcubeassociation.org/persons/2022DHIL01) |
| 140 | 6.40 | [Ryan Fong](https://www.worldcubeassociation.org/persons/2019FONG04) |
| 141 | 6.40 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 142 | 6.41 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 143 | 6.42 | [Niko Ronkainen](https://www.worldcubeassociation.org/persons/2010RONK01) |
| 144 | 6.42 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 145 | 6.42 | [Ben Tibbetts](https://www.worldcubeassociation.org/persons/2017TIBB01) |
| 146 | 6.43 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 147 | 6.44 | [Pedro Lima Fernandes](https://www.worldcubeassociation.org/persons/2022FERN29) |
| 148 | 6.45 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 149 | 6.45 | [Andrés Hisashi Suzuki Cabrera](https://www.worldcubeassociation.org/persons/2016SUZU03) |
| 150 | 6.49 | [Drake Denton Richard](https://www.worldcubeassociation.org/persons/2018RICH05) |
| 151 | 6.49 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 152 | 6.51 | [Mattia Pasquini](https://www.worldcubeassociation.org/persons/2019PASQ01) |
| 153 | 6.51 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 154 | 6.51 | [Filip Błaszkowicz](https://www.worldcubeassociation.org/persons/2022BLAS03) |
| 155 | 6.52 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 156 | 6.52 | [Daniel Wang](https://www.worldcubeassociation.org/persons/2022WANG06) |
| 157 | 6.53 | [Rasmus Händén](https://www.worldcubeassociation.org/persons/2016HAND04) |
| 158 | 6.54 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 159 | 6.54 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 160 | 6.54 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 161 | 6.55 | [Adrian Lizarbe Estrada](https://www.worldcubeassociation.org/persons/2016ESTR08) |
| 162 | 6.55 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 163 | 6.55 | [Miles Walcott](https://www.worldcubeassociation.org/persons/2021WALC02) |
| 164 | 6.55 | [Ralf Marcus Veedler](https://www.worldcubeassociation.org/persons/2017VEED01) |
| 165 | 6.56 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 166 | 6.56 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 167 | 6.58 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 168 | 6.59 | [Lewis Garthwaite](https://www.worldcubeassociation.org/persons/2019GART01) |
| 169 | 6.59 | [Edward Habeck IV](https://www.worldcubeassociation.org/persons/2015HABE01) |
| 170 | 6.60 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 171 | 6.60 | [Jay Calter](https://www.worldcubeassociation.org/persons/2021CALT01) |
| 172 | 6.61 | [Szymon Jaworski](https://www.worldcubeassociation.org/persons/2021JAWO01) |
| 173 | 6.62 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 174 | 6.62 | [Brayden Thompson](https://www.worldcubeassociation.org/persons/2022THOM14) |
| 175 | 6.63 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 176 | 6.63 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 177 | 6.63 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 178 | 6.63 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 179 | 6.64 | [Elijah Francis Jagonio](https://www.worldcubeassociation.org/persons/2022JAGO02) |
| 180 | 6.65 | [Mats Walker](https://www.worldcubeassociation.org/persons/2021WALK02) |
| 181 | 6.66 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 182 | 6.66 | [Dario Angelo Narbone](https://www.worldcubeassociation.org/persons/2021NARB01) |
| 183 | 6.66 | [Igor Jankowski](https://www.worldcubeassociation.org/persons/2022JANK01) |
| 184 | 6.67 | [Matouš Keder](https://www.worldcubeassociation.org/persons/2022KEDE01) |
| 185 | 6.67 | [Daniel Guerra](https://www.worldcubeassociation.org/persons/2022GUER14) |
| 186 | 6.69 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 187 | 6.70 | [Thomas Bevan](https://www.worldcubeassociation.org/persons/2017BEVA01) |
| 188 | 6.71 | [Aarush Vasanadu](https://www.worldcubeassociation.org/persons/2019VASA02) |
| 189 | 6.72 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 190 | 6.72 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 191 | 6.72 | [Alex Moscibroda](https://www.worldcubeassociation.org/persons/2020MOSC01) |
| 192 | 6.73 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 193 | 6.73 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 194 | 6.73 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 195 | 6.74 | [Cameron Littlejohn](https://www.worldcubeassociation.org/persons/2022LITT01) |
| 196 | 6.75 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 197 | 6.75 | [Oscar Coleman Green](https://www.worldcubeassociation.org/persons/2018GREE09) |
| 198 | 6.76 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 199 | 6.79 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 200 | 6.79 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 201 | 6.79 | [Turo Andersson](https://www.worldcubeassociation.org/persons/2022ANDE21) |
| 202 | 6.79 | [Daniel Rimner](https://www.worldcubeassociation.org/persons/2023RIMN01) |
| 203 | 6.80 | [Dominika Warchoł](https://www.worldcubeassociation.org/persons/2021WARC01) |
| 204 | 6.81 | [Andreas Lambropoulos](https://www.worldcubeassociation.org/persons/2017LAMB06) |
| 205 | 6.81 | [Jan Zachwatowicz](https://www.worldcubeassociation.org/persons/2022ZACH01) |
| 206 | 6.83 | [Young He (何嘉炀)](https://www.worldcubeassociation.org/persons/2014HEYO01) |
| 207 | 6.83 | [Jervis Yeo](https://www.worldcubeassociation.org/persons/2019YEOJ01) |
| 208 | 6.84 | [Drew Windham](https://www.worldcubeassociation.org/persons/2022WIND03) |
| 209 | 6.85 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 210 | 6.85 | [Jake Buckley](https://www.worldcubeassociation.org/persons/2017BUCK01) |
| 211 | 6.85 | [Ed Scholey](https://www.worldcubeassociation.org/persons/2020SCHO03) |
| 212 | 6.85 | [Jonathan Pelser](https://www.worldcubeassociation.org/persons/2022PELS01) |
| 213 | 6.86 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 214 | 6.86 | [Jakob Schöley](https://www.worldcubeassociation.org/persons/2016SCHO08) |
| 215 | 6.87 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 216 | 6.87 | [Blanca Hidalgo Domingo](https://www.worldcubeassociation.org/persons/2022DOMI02) |
| 217 | 6.88 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 218 | 6.88 | [Krzysztof Bober](https://www.worldcubeassociation.org/persons/2013BOBE01) |
| 219 | 6.88 | [Roman Wofford](https://www.worldcubeassociation.org/persons/2017WOFF01) |
| 220 | 6.89 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 221 | 6.89 | [Briana Codrescu](https://www.worldcubeassociation.org/persons/2019CODR01) |
| 222 | 6.89 | [Aleksandra Tatoń](https://www.worldcubeassociation.org/persons/2021TATO01) |
| 223 | 6.90 | [Junru Wang (王珺儒)](https://www.worldcubeassociation.org/persons/2015WANG28) |
| 224 | 6.92 | [Theodore Chan](https://www.worldcubeassociation.org/persons/2016CHAN25) |
| 225 | 6.94 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 226 | 6.94 | [Johanna Szczesny](https://www.worldcubeassociation.org/persons/2022SZCZ03) |
| 227 | 6.95 | [Luis Garcia](https://www.worldcubeassociation.org/persons/2022GARC01) |
| 228 | 6.95 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 229 | 6.96 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 230 | 6.96 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 231 | 6.96 | [Kaique de Oliveira Neves](https://www.worldcubeassociation.org/persons/2022NEVE01) |
| 232 | 6.97 | [Caleb Lalik](https://www.worldcubeassociation.org/persons/2023LALI01) |
| 233 | 6.98 | [Yunho Nam (남윤호)](https://www.worldcubeassociation.org/persons/2014NAMY01) |
| 234 | 6.98 | [Emil Elghorn](https://www.worldcubeassociation.org/persons/2021ELGH01) |
| 235 | 6.98 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 236 | 6.98 | [Wiktor Gugulski](https://www.worldcubeassociation.org/persons/2023GUGU01) |
| 237 | 6.99 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 238 | 6.99 | [Nicky Sim](https://www.worldcubeassociation.org/persons/2022SIMN02) |
| 239 | 7.00 | [Nathaniel Berg](https://www.worldcubeassociation.org/persons/2012BERG04) |
| 240 | 7.00 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 241 | 7.01 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 242 | 7.02 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 243 | 7.03 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 244 | 7.03 | [Maksymilian Gala](https://www.worldcubeassociation.org/persons/2022GALA01) |
| 245 | 7.05 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 246 | 7.06 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 247 | 7.07 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 248 | 7.08 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 249 | 7.11 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 250 | 7.11 | [Jonathan Wang](https://www.worldcubeassociation.org/persons/2022WANG23) |
| 251 | 7.12 | [Carlos Villanueva](https://www.worldcubeassociation.org/persons/2017VILL30) |
| 252 | 7.14 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 253 | 7.14 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 254 | 7.15 | [Ilya Tsiareshka](https://www.worldcubeassociation.org/persons/2012TERE01) |
| 255 | 7.15 | [Olivia Schroeder](https://www.worldcubeassociation.org/persons/2020SCHR02) |
| 256 | 7.16 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 257 | 7.16 | [Lennon Hughes](https://www.worldcubeassociation.org/persons/2017HUGH04) |
| 258 | 7.16 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 259 | 7.16 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 260 | 7.16 | [Marta Chwarścianek](https://www.worldcubeassociation.org/persons/2021CHWA02) |
| 261 | 7.17 | [Zhouyao Zhu (朱洲瑶)](https://www.worldcubeassociation.org/persons/2017ZHUZ04) |
| 262 | 7.17 | [Leo Alanen](https://www.worldcubeassociation.org/persons/2022ALAN02) |
| 263 | 7.18 | [Carson Claud](https://www.worldcubeassociation.org/persons/2015CLAU02) |
| 264 | 7.18 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 265 | 7.18 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 266 | 7.18 | [Matei-Alexandru Ghencea](https://www.worldcubeassociation.org/persons/2022GHEN01) |
| 267 | 7.19 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 268 | 7.19 | [Nico Bezzerides](https://www.worldcubeassociation.org/persons/2019BEZZ01) |
| 269 | 7.20 | [Alfredo Vasquez Mendoza](https://www.worldcubeassociation.org/persons/2016MEND07) |
| 270 | 7.21 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 271 | 7.21 | [Mateusz Kotwica](https://www.worldcubeassociation.org/persons/2016KOTW01) |
| 272 | 7.21 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 273 | 7.21 | [Ryan Eckersley](https://www.worldcubeassociation.org/persons/2019ECKE02) |
| 274 | 7.22 | [Xinan He (何栖楠)](https://www.worldcubeassociation.org/persons/2017HEXI01) |
| 275 | 7.22 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 276 | 7.23 | [Shengliang Cai (蔡盛梁)](https://www.worldcubeassociation.org/persons/2014CAIS01) |
| 277 | 7.23 | [Simon Burian](https://www.worldcubeassociation.org/persons/2016BURI01) |
| 278 | 7.23 | [Ignacy Malinowski](https://www.worldcubeassociation.org/persons/2021MALI02) |
| 279 | 7.23 | [Phasit Puengtang](https://www.worldcubeassociation.org/persons/2023PUEN01) |
| 280 | 7.24 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 281 | 7.24 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 282 | 7.24 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 283 | 7.25 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 284 | 7.25 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 285 | 7.26 | [Fyodor Borisov](https://www.worldcubeassociation.org/persons/2013BORI01) |
| 286 | 7.26 | [Raúl Serrano Martínez](https://www.worldcubeassociation.org/persons/2017MART16) |
| 287 | 7.26 | [Filip Barbirič Frank](https://www.worldcubeassociation.org/persons/2018FRAN26) |
| 288 | 7.27 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 289 | 7.27 | [Vinicius Shaw](https://www.worldcubeassociation.org/persons/2021SHAW02) |
| 290 | 7.27 | [Tajda Horvat](https://www.worldcubeassociation.org/persons/2022HORV01) |
| 291 | 7.27 | [Trenton Cuzick](https://www.worldcubeassociation.org/persons/2017CUZI01) |
| 292 | 7.28 | [Kantanut Suwanuntanakul (กันตณัฐ สุวนันทนกุล)](https://www.worldcubeassociation.org/persons/2023SUWA01) |
| 293 | 7.29 | [Chenwei Li (李琛炜)](https://www.worldcubeassociation.org/persons/2012LICH04) |
| 294 | 7.29 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 295 | 7.29 | [Tan Jun (陈俊)](https://www.worldcubeassociation.org/persons/2018JUNT01) |
| 296 | 7.29 | [Harrison Mullins](https://www.worldcubeassociation.org/persons/2022MULL03) |
| 297 | 7.30 | [Roberto Caldas](https://www.worldcubeassociation.org/persons/2017CALD04) |
| 298 | 7.30 | [Zach Ridall](https://www.worldcubeassociation.org/persons/2018RIDA01) |
| 299 | 7.30 | [Calvin Chiu](https://www.worldcubeassociation.org/persons/2023CHIU03) |
| 300 | 7.31 | [Zachary Miller](https://www.worldcubeassociation.org/persons/2017MILL04) |
| 301 | 7.31 | [Jesús Fernando Castelán Gómez](https://www.worldcubeassociation.org/persons/2016GOME10) |
| 302 | 7.31 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 303 | 7.32 | [Joseph Ong](https://www.worldcubeassociation.org/persons/2018ONGJ01) |
| 304 | 7.32 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 305 | 7.32 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 306 | 7.33 | [Ryan Jones](https://www.worldcubeassociation.org/persons/2012JONE03) |
| 307 | 7.33 | [Timo Norrkniivilä](https://www.worldcubeassociation.org/persons/2017NORR01) |
| 308 | 7.33 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 309 | 7.34 | [Joshua Feran](https://www.worldcubeassociation.org/persons/2011FERA01) |
| 310 | 7.34 | [Siwoo Kim](https://www.worldcubeassociation.org/persons/2022KIMS12) |
| 311 | 7.35 | [Dongzhe Li (李东哲)](https://www.worldcubeassociation.org/persons/2014LIDO01) |
| 312 | 7.35 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 313 | 7.35 | [Renan da Cunha Santos](https://www.worldcubeassociation.org/persons/2017SANT12) |
| 314 | 7.36 | [Ivan Ros Godia](https://www.worldcubeassociation.org/persons/2018GODI01) |
| 315 | 7.36 | [Ezra Hirschi](https://www.worldcubeassociation.org/persons/2019HIRS01) |
| 316 | 7.36 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 317 | 7.37 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 318 | 7.37 | [Jhuliam Stevam Picon Muñoz](https://www.worldcubeassociation.org/persons/2017MUNO09) |
| 319 | 7.38 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 320 | 7.38 | [Silas Kampp Richter Lassen](https://www.worldcubeassociation.org/persons/2018LASS02) |
| 321 | 7.38 | [Víctor Gálvez](https://www.worldcubeassociation.org/persons/2019GALV10) |
| 322 | 7.40 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 323 | 7.40 | [Nathan Glajch](https://www.worldcubeassociation.org/persons/2020GLAJ01) |
| 324 | 7.41 | [Max Aspegren](https://www.worldcubeassociation.org/persons/2021ASPE01) |
| 325 | 7.42 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 326 | 7.42 | [Alessia Novizio](https://www.worldcubeassociation.org/persons/2021NOVI01) |
| 327 | 7.43 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 328 | 7.43 | [Declan Flowers](https://www.worldcubeassociation.org/persons/2018FLOW01) |
| 329 | 7.46 | [Matthew Prestwich](https://www.worldcubeassociation.org/persons/2016PRES04) |
| 330 | 7.46 | [Jacob Oliver Bruun](https://www.worldcubeassociation.org/persons/2018BRUU01) |
| 331 | 7.46 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 332 | 7.46 | [Fabian Tomasovic](https://www.worldcubeassociation.org/persons/2020TOMA01) |
| 333 | 7.47 | [Kacper Jędrzejuk](https://www.worldcubeassociation.org/persons/2019JEDR01) |
| 334 | 7.47 | [Evan Yao](https://www.worldcubeassociation.org/persons/2021YAOE02) |
| 335 | 7.47 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 336 | 7.47 | [Arif Imran Bin Arifin](https://www.worldcubeassociation.org/persons/2019ARIF06) |
| 337 | 7.48 | [Damiano Di Paola](https://www.worldcubeassociation.org/persons/2016PAOL01) |
| 338 | 7.48 | [Maksymilian Jedynak](https://www.worldcubeassociation.org/persons/2019JEDY01) |
| 339 | 7.48 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 340 | 7.48 | [Viswath Kumaraa Kesavaraj](https://www.worldcubeassociation.org/persons/2018KESA02) |
| 341 | 7.49 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 342 | 7.49 | [Télian Delannoy](https://www.worldcubeassociation.org/persons/2016DELA03) |
| 343 | 7.50 | [Axel Bazán](https://www.worldcubeassociation.org/persons/2017BAZA02) |
| 344 | 7.50 | [Jan Křížka](https://www.worldcubeassociation.org/persons/2018KRIZ01) |
| 345 | 7.50 | [Jáchym Střelec](https://www.worldcubeassociation.org/persons/2022STRE03) |
| 346 | 7.50 | [Lukas Berruti](https://www.worldcubeassociation.org/persons/2022BERR06) |
| 347 | 7.51 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 348 | 7.52 | [Albert Quiñones](https://www.worldcubeassociation.org/persons/2012QUIA01) |
| 349 | 7.52 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 350 | 7.53 | [Theo Proferes](https://www.worldcubeassociation.org/persons/2019PROF01) |
| 351 | 7.53 | [CJ Dresdner](https://www.worldcubeassociation.org/persons/2019DRES01) |
| 352 | 7.53 | [Tom Damsell-Walker](https://www.worldcubeassociation.org/persons/2019DAMS01) |
| 353 | 7.53 | [Justin Vinckenbosch](https://www.worldcubeassociation.org/persons/2016VINC03) |
| 354 | 7.53 | [Szymon Styburski](https://www.worldcubeassociation.org/persons/2023STYB01) |
| 355 | 7.54 | [Atis Prasitvatanakul (อธิษฐ์ ประสิทธิ์วัฒนะกุล)](https://www.worldcubeassociation.org/persons/2018PRAS05) |
| 356 | 7.54 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 357 | 7.55 | [Mykhailo Akhunov (Михайло Ахунов)](https://www.worldcubeassociation.org/persons/2017AKHU02) |
| 358 | 7.55 | [Keeley Gildemeister](https://www.worldcubeassociation.org/persons/2022GILD02) |
| 359 | 7.56 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 360 | 7.56 | [Alyssa Bell](https://www.worldcubeassociation.org/persons/2014BELL02) |
| 361 | 7.57 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 362 | 7.57 | [Jan Krzanowski](https://www.worldcubeassociation.org/persons/2019KRZA01) |
| 363 | 7.58 | [Vishesh Shetty](https://www.worldcubeassociation.org/persons/2022SHET06) |
| 364 | 7.59 | [Sophia Schmoll](https://www.worldcubeassociation.org/persons/2018SCHM05) |
| 365 | 7.59 | [Angelo Terpening](https://www.worldcubeassociation.org/persons/2019TERP01) |
| 366 | 7.59 | [Alex Aguayo](https://www.worldcubeassociation.org/persons/2022AGUA01) |
| 367 | 7.60 | [Timothy Huynh](https://www.worldcubeassociation.org/persons/2017HUYN02) |
| 368 | 7.60 | [Kush Girap](https://www.worldcubeassociation.org/persons/2017GIRA03) |
| 369 | 7.60 | [Addison Dean](https://www.worldcubeassociation.org/persons/2020DEAN01) |
| 370 | 7.60 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 371 | 7.61 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 372 | 7.61 | [Kye Riddell](https://www.worldcubeassociation.org/persons/2016RIDD01) |
| 373 | 7.62 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 374 | 7.63 | [Leonid Salzmann](https://www.worldcubeassociation.org/persons/2016PALC02) |
| 375 | 7.63 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 376 | 7.63 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 377 | 7.64 | [Yunke Zhang (张云柯)](https://www.worldcubeassociation.org/persons/2014ZHAN11) |
| 378 | 7.64 | [Samuel Baird](https://www.worldcubeassociation.org/persons/2016BAIR01) |
| 379 | 7.64 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 380 | 7.64 | [Nate Minkevich](https://www.worldcubeassociation.org/persons/2018MINK01) |
| 381 | 7.66 | [Declan O'Leary](https://www.worldcubeassociation.org/persons/2022OLEA03) |
| 382 | 7.67 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 383 | 7.67 | [Elijah Ackerman](https://www.worldcubeassociation.org/persons/2019ACKE01) |
| 384 | 7.69 | [Patrick Drew Dwyer](https://www.worldcubeassociation.org/persons/2019DWYE01) |
| 385 | 7.69 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 386 | 7.69 | [Šimon Borovský](https://www.worldcubeassociation.org/persons/2019BORO03) |
| 387 | 7.70 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 388 | 7.70 | [Daniel Samoszyn](https://www.worldcubeassociation.org/persons/2015SAMO01) |
| 389 | 7.70 | [Anouk Boersma](https://www.worldcubeassociation.org/persons/2020BOER01) |
| 390 | 7.71 | [Nathan Azaria](https://www.worldcubeassociation.org/persons/2010AZAR01) |
| 391 | 7.71 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 392 | 7.71 | [Saúl Emmanuel Ramírez González](https://www.worldcubeassociation.org/persons/2018GONZ21) |
| 393 | 7.72 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 394 | 7.72 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 395 | 7.73 | [Yap Di Sheng](https://www.worldcubeassociation.org/persons/2016SHEN22) |
| 396 | 7.73 | [Ivan ThanhDanh Duong](https://www.worldcubeassociation.org/persons/2022DUON09) |
| 397 | 7.74 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 398 | 7.74 | [Michael Ben Raziel](https://www.worldcubeassociation.org/persons/2018RAZI01) |
| 399 | 7.74 | [Majk Tomas](https://www.worldcubeassociation.org/persons/2022TOMA05) |
| 400 | 7.75 | [Adam Stringer](https://www.worldcubeassociation.org/persons/2023STRI02) |
| 401 | 7.75 | [João Pedro Guedes Mafort](https://www.worldcubeassociation.org/persons/2022MAFO01) |
| 402 | 7.76 | [Kasper Møller](https://www.worldcubeassociation.org/persons/2021MOLL01) |
| 403 | 7.77 | [Denniel M. Santos](https://www.worldcubeassociation.org/persons/2018SANT46) |
| 404 | 7.77 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 405 | 7.78 | [Saravanan Gowthaman](https://www.worldcubeassociation.org/persons/2015GOWT01) |
| 406 | 7.78 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 407 | 7.78 | [Krystian Czudej](https://www.worldcubeassociation.org/persons/2018CZUD01) |
| 408 | 7.78 | [Jeongmin Lee (이정민)](https://www.worldcubeassociation.org/persons/2022LEEJ14) |
| 409 | 7.78 | [Ashwyn Wadhawan](https://www.worldcubeassociation.org/persons/2022WADH02) |
| 410 | 7.79 | [Sean Cutshaw](https://www.worldcubeassociation.org/persons/2016CUTS01) |
| 411 | 7.79 | [Owen Brooks](https://www.worldcubeassociation.org/persons/2016BROO08) |
| 412 | 7.81 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 413 | 7.81 | [Ximena Paola Bazán Rivasplata](https://www.worldcubeassociation.org/persons/2022RIVA03) |
| 414 | 7.83 | [Ryota Aoki (青木涼太)](https://www.worldcubeassociation.org/persons/2016AOKI02) |
| 415 | 7.83 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 416 | 7.83 | [On Yu (온유)](https://www.worldcubeassociation.org/persons/2019YUON01) |
| 417 | 7.84 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 418 | 7.84 | [Carolina Visentin](https://www.worldcubeassociation.org/persons/2015VISE01) |
| 419 | 7.84 | [Sarp Abaç](https://www.worldcubeassociation.org/persons/2020ABAC01) |
| 420 | 7.84 | [Woo Seongmin (우성민)](https://www.worldcubeassociation.org/persons/2022SEON01) |
| 421 | 7.85 | [Stephen Griggs](https://www.worldcubeassociation.org/persons/2014GRIG01) |
| 422 | 7.85 | [Sam Spendla](https://www.worldcubeassociation.org/persons/2015SPEN01) |
| 423 | 7.85 | [Daniil Starodubtsev (Даніїл Стародубцев)](https://www.worldcubeassociation.org/persons/2018STAR02) |
| 424 | 7.85 | [Caique Crispim de Lima](https://www.worldcubeassociation.org/persons/2018LIMA24) |
| 425 | 7.85 | [Jay Nikhil Gadgil](https://www.worldcubeassociation.org/persons/2023GADG01) |
| 426 | 7.85 | [Lucius Leong](https://www.worldcubeassociation.org/persons/2022LEON11) |
| 427 | 7.86 | [Vilius Ribinskas](https://www.worldcubeassociation.org/persons/2015RIBI01) |
| 428 | 7.87 | [Sam Zhixiao Wang (王志骁)](https://www.worldcubeassociation.org/persons/2009WANG19) |
| 429 | 7.87 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 430 | 7.87 | [Atilla Kopecky](https://www.worldcubeassociation.org/persons/2022KOPE01) |
| 431 | 7.87 | [Lukas Walter](https://www.worldcubeassociation.org/persons/2023WALT04) |
| 432 | 7.88 | [Kazuki Ojima (尾島和樹)](https://www.worldcubeassociation.org/persons/2017OJIM01) |
| 433 | 7.88 | [Szymon Brągiel](https://www.worldcubeassociation.org/persons/2022BRAG03) |
| 434 | 7.88 | [Otso Rannikko](https://www.worldcubeassociation.org/persons/2022RANN02) |
| 435 | 7.88 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 436 | 7.89 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 437 | 7.89 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 438 | 7.90 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 439 | 7.90 | [Ruei-Jyun Chang (張睿鈞)](https://www.worldcubeassociation.org/persons/2020CHAN15) |
| 440 | 7.90 | [Bence Pető](https://www.worldcubeassociation.org/persons/2022PETO02) |
| 441 | 7.91 | [Paul Luciw](https://www.worldcubeassociation.org/persons/2015LUCI02) |
| 442 | 7.91 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 443 | 7.92 | [Jayden Mitchell](https://www.worldcubeassociation.org/persons/2018MITC03) |
| 444 | 7.92 | [Ibai Tobar Argaiz](https://www.worldcubeassociation.org/persons/2018ARGA01) |
| 445 | 7.92 | [Gen Kimura](https://www.worldcubeassociation.org/persons/2021KIMU01) |
| 446 | 7.93 | [Yan Zheng (郑岩)](https://www.worldcubeassociation.org/persons/2016ZHEN30) |
| 447 | 7.93 | [Wuxiao Dong (董毋小)](https://www.worldcubeassociation.org/persons/2017DONG13) |
| 448 | 7.93 | [Nathan Smith](https://www.worldcubeassociation.org/persons/2018SMIT40) |
| 449 | 7.93 | [Angel David Alvarado Sandoval](https://www.worldcubeassociation.org/persons/2022SAND19) |
| 450 | 7.93 | [Konstantinos Theodoropoulos](https://www.worldcubeassociation.org/persons/2023THEO01) |
| 451 | 7.94 | [Qiyu Hou (侯启予)](https://www.worldcubeassociation.org/persons/2015HOUQ01) |
| 452 | 7.94 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 453 | 7.94 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 454 | 7.94 | [Ryan Pin Harry](https://www.worldcubeassociation.org/persons/2015HARR01) |
| 455 | 7.95 | [Daniyal Suleimen](https://www.worldcubeassociation.org/persons/2019SULE01) |
| 456 | 7.95 | [Krzysztof Boguszewski](https://www.worldcubeassociation.org/persons/2019BOGU01) |
| 457 | 7.95 | [Przemysław Rudziak](https://www.worldcubeassociation.org/persons/2020RUDZ02) |
| 458 | 7.96 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 459 | 7.97 | [Jesús Jorge García López](https://www.worldcubeassociation.org/persons/2018LOPE09) |
| 460 | 7.98 | [Dmitrii Dusheiko (Дмитрий Душейко)](https://www.worldcubeassociation.org/persons/2018DUSH02) |
| 461 | 7.99 | [Erik Červek Roškarič](https://www.worldcubeassociation.org/persons/2017ROSK02) |
| 462 | 7.99 | [Amy Smith](https://www.worldcubeassociation.org/persons/2019SMIT36) |
| 463 | 7.99 | [Chris Sutedja](https://www.worldcubeassociation.org/persons/2022SUTE01) |
| 464 | 8.00 | [Sourish Datta](https://www.worldcubeassociation.org/persons/2022DATT01) |
| 465 | 8.01 | [Numair Malik](https://www.worldcubeassociation.org/persons/2020MALI02) |
| 466 | 8.02 | [Fabian Staber](https://www.worldcubeassociation.org/persons/2016STAB01) |
| 467 | 8.03 | [Will Cerne](https://www.worldcubeassociation.org/persons/2015CERN01) |
| 468 | 8.03 | [Shao-Hua Hu (胡少華)](https://www.worldcubeassociation.org/persons/2018HUSH01) |
| 469 | 8.05 | [Eli Kirk](https://www.worldcubeassociation.org/persons/2017KIRK01) |
| 470 | 8.05 | [Frederick Zheng](https://www.worldcubeassociation.org/persons/2018ZHEN45) |
| 471 | 8.05 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 472 | 8.05 | [Joel Kim](https://www.worldcubeassociation.org/persons/2021KIMJ03) |
| 473 | 8.05 | [Kellan Butler](https://www.worldcubeassociation.org/persons/2022BUTL02) |
| 474 | 8.05 | [Khuslen Gan-Ochir](https://www.worldcubeassociation.org/persons/2018GANO01) |
| 475 | 8.06 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 476 | 8.06 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 477 | 8.06 | [Adam Devere](https://www.worldcubeassociation.org/persons/2018DEVE02) |
| 478 | 8.06 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 479 | 8.06 | [Ksawery Beniuk](https://www.worldcubeassociation.org/persons/2022BENI04) |
| 480 | 8.08 | [Wojciech Piórczyński](https://www.worldcubeassociation.org/persons/2021PIOR01) |
| 481 | 8.09 | [Renato Stopic](https://www.worldcubeassociation.org/persons/2014STOP01) |
| 482 | 8.09 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 483 | 8.09 | [Kristian Gil Caragan](https://www.worldcubeassociation.org/persons/2016CARA04) |
| 484 | 8.10 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 485 | 8.10 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 486 | 8.10 | [Gabriel Dias Souza dos Santos](https://www.worldcubeassociation.org/persons/2019SANT84) |
| 487 | 8.10 | [Kaleb Peltola](https://www.worldcubeassociation.org/persons/2022PELT02) |
| 488 | 8.11 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 489 | 8.11 | [Gavin Sillifant](https://www.worldcubeassociation.org/persons/2019SILL01) |
| 490 | 8.11 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 491 | 8.12 | [Abhimanyu Singhal](https://www.worldcubeassociation.org/persons/2013SING12) |
| 492 | 8.12 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 493 | 8.12 | [Clay Moore](https://www.worldcubeassociation.org/persons/2017MOOR03) |
| 494 | 8.13 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 495 | 8.13 | [Monty Fox](https://www.worldcubeassociation.org/persons/2023FOXM01) |
| 496 | 8.13 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 497 | 8.14 | [Jazmine Kong Kit Min](https://www.worldcubeassociation.org/persons/2015MINJ01) |
| 498 | 8.14 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 499 | 8.15 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 500 | 8.15 | [Elias Lampert](https://www.worldcubeassociation.org/persons/2021LAMP01) |

### Skewb

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 2.26 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2 | 2.43 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 3 | 2.51 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 4 | 2.62 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 5 | 2.67 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 6 | 2.67 | [Charles Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 7 | 2.68 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 8 | 2.74 | [Coral Yuxin Cai (蔡羽欣)](https://www.worldcubeassociation.org/persons/2016CAIY03) |
| 9 | 2.77 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 10 | 2.78 | [Vojtěch Grohmann](https://www.worldcubeassociation.org/persons/2021GROH01) |
| 11 | 2.79 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 12 | 2.84 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 13 | 2.88 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 14 | 2.88 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 15 | 2.92 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 16 | 2.94 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 17 | 2.95 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 18 | 2.95 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 19 | 2.96 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 20 | 2.96 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 21 | 2.96 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 22 | 2.98 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 23 | 3.00 | [Michał Denkiewicz](https://www.worldcubeassociation.org/persons/2021DENK01) |
| 24 | 3.01 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 25 | 3.02 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 26 | 3.03 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 27 | 3.04 | [Cezary Mach](https://www.worldcubeassociation.org/persons/2018MACH04) |
| 28 | 3.04 | [Ariel Benchetrit](https://www.worldcubeassociation.org/persons/2019BENC04) |
| 29 | 3.04 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 30 | 3.06 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 31 | 3.07 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 32 | 3.08 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 33 | 3.09 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 34 | 3.09 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 35 | 3.09 | [José David Rendón Martínez](https://www.worldcubeassociation.org/persons/2018MART75) |
| 36 | 3.17 | [Elias Malomgré](https://www.worldcubeassociation.org/persons/2017MALO02) |
| 37 | 3.17 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 38 | 3.18 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 39 | 3.20 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 40 | 3.21 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 41 | 3.21 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 42 | 3.22 | [Zongyang Li (李宗阳)](https://www.worldcubeassociation.org/persons/2013LIZO01) |
| 43 | 3.22 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 44 | 3.22 | [William Klauer](https://www.worldcubeassociation.org/persons/2017KLAU01) |
| 45 | 3.22 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 46 | 3.23 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 47 | 3.24 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 48 | 3.25 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 49 | 3.25 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 50 | 3.26 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 51 | 3.26 | [Yee Wen Foo](https://www.worldcubeassociation.org/persons/2017FOOY01) |
| 52 | 3.26 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 53 | 3.27 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 54 | 3.30 | [Dylan Johnston](https://www.worldcubeassociation.org/persons/2018JOHN34) |
| 55 | 3.30 | [Jiawei Zhang (张嘉伟)](https://www.worldcubeassociation.org/persons/2018ZHAJ17) |
| 56 | 3.31 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 57 | 3.33 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 58 | 3.34 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 59 | 3.35 | [Vojtěch Kundera](https://www.worldcubeassociation.org/persons/2015KUND04) |
| 60 | 3.35 | [Jacob Levie](https://www.worldcubeassociation.org/persons/2022LEVI06) |
| 61 | 3.36 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 62 | 3.37 | [Hao Lin (林皓)](https://www.worldcubeassociation.org/persons/2015LINH01) |
| 63 | 3.37 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 64 | 3.38 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 65 | 3.39 | [Riley Norrid](https://www.worldcubeassociation.org/persons/2014NORR01) |
| 66 | 3.39 | [Jesús Julián De Niz Hernandez](https://www.worldcubeassociation.org/persons/2014HERN12) |
| 67 | 3.39 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 68 | 3.40 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 69 | 3.40 | [Jakob Kitak](https://www.worldcubeassociation.org/persons/2018KITA03) |
| 70 | 3.40 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 71 | 3.41 | [Léo Bailly](https://www.worldcubeassociation.org/persons/2015BAIL04) |
| 72 | 3.41 | [Bence Kiácz](https://www.worldcubeassociation.org/persons/2016KIAC01) |
| 73 | 3.42 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 74 | 3.43 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 75 | 3.43 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 76 | 3.43 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 77 | 3.44 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 78 | 3.46 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 79 | 3.46 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 80 | 3.47 | [Alex Rosado Saez de Langarica](https://www.worldcubeassociation.org/persons/2023LANG03) |
| 81 | 3.48 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 82 | 3.49 | [Zeyu Hu (胡泽宇)](https://www.worldcubeassociation.org/persons/2014HUZE01) |
| 83 | 3.50 | [Xiang Meng (孟响)](https://www.worldcubeassociation.org/persons/2017MENG07) |
| 84 | 3.51 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 85 | 3.51 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 86 | 3.51 | [Ekaterina Kaneva](https://www.worldcubeassociation.org/persons/2018KANE03) |
| 87 | 3.51 | [Szymon Brągiel](https://www.worldcubeassociation.org/persons/2022BRAG03) |
| 88 | 3.52 | [Alejandro Restrepo Echeverri](https://www.worldcubeassociation.org/persons/2017ECHE04) |
| 89 | 3.53 | [Eduardo Antonio Lara Martínez](https://www.worldcubeassociation.org/persons/2016MART09) |
| 90 | 3.53 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 91 | 3.54 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 92 | 3.55 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 93 | 3.56 | [Håvard Færden](https://www.worldcubeassociation.org/persons/2019FARD01) |
| 94 | 3.57 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 95 | 3.58 | [Zeyu Gao (高泽宇)](https://www.worldcubeassociation.org/persons/2016GAOZ05) |
| 96 | 3.58 | [Harry Owen](https://www.worldcubeassociation.org/persons/2017OWEN01) |
| 97 | 3.58 | [Mingze Lin (林铭泽)](https://www.worldcubeassociation.org/persons/2019LINM03) |
| 98 | 3.59 | [Pratik Khanna](https://www.worldcubeassociation.org/persons/2017KHAN32) |
| 99 | 3.60 | [Ziqi Ding](https://www.worldcubeassociation.org/persons/2021DING02) |
| 100 | 3.61 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 101 | 3.61 | [Joaquin Abarca](https://www.worldcubeassociation.org/persons/2017ABAR02) |
| 102 | 3.62 | [Qi Zhou (周祺)](https://www.worldcubeassociation.org/persons/2015ZHOU07) |
| 103 | 3.63 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 104 | 3.63 | [Ian Leonardo Acevedo Armenta](https://www.worldcubeassociation.org/persons/2022ARME01) |
| 105 | 3.64 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 106 | 3.66 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 107 | 3.67 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 108 | 3.67 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 109 | 3.67 | [Mohamad Adrian Syahirin Bin Mohd Faizal](https://www.worldcubeassociation.org/persons/2017FAIZ01) |
| 110 | 3.67 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 111 | 3.69 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 112 | 3.70 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 113 | 3.70 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 114 | 3.71 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 115 | 3.71 | [Max Murphy](https://www.worldcubeassociation.org/persons/2016MURP05) |
| 116 | 3.71 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 117 | 3.71 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 118 | 3.72 | [Héctor Haro Guerrero](https://www.worldcubeassociation.org/persons/2018GUER09) |
| 119 | 3.73 | [Dániel Székely](https://www.worldcubeassociation.org/persons/2014SZEK01) |
| 120 | 3.75 | [Taj Bressert](https://www.worldcubeassociation.org/persons/2023BRES01) |
| 121 | 3.76 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 122 | 3.76 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 123 | 3.77 | [Lucas Maillard](https://www.worldcubeassociation.org/persons/2016MAIL01) |
| 124 | 3.77 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 125 | 3.78 | [Jhon Alexander Taboada Temple](https://www.worldcubeassociation.org/persons/2013TEMP01) |
| 126 | 3.78 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 127 | 3.78 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 128 | 3.79 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 129 | 3.79 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 130 | 3.79 | [Jorge Orrite De Alba](https://www.worldcubeassociation.org/persons/2015ORRI01) |
| 131 | 3.81 | [Shangtong Fu (傅上桐)](https://www.worldcubeassociation.org/persons/2017FUSH01) |
| 132 | 3.81 | [Xuanwei Liang (梁轩玮)](https://www.worldcubeassociation.org/persons/2016LIAN17) |
| 133 | 3.81 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 134 | 3.83 | [Paarth Arora](https://www.worldcubeassociation.org/persons/2014AROR06) |
| 135 | 3.83 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 136 | 3.83 | [Rui Ma (马睿)](https://www.worldcubeassociation.org/persons/2017MARU05) |
| 137 | 3.83 | [Conor Sullivan](https://www.worldcubeassociation.org/persons/2018SULL05) |
| 138 | 3.84 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 139 | 3.84 | [Zaky Kurnia Falah](https://www.worldcubeassociation.org/persons/2017FALA02) |
| 140 | 3.85 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 141 | 3.86 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 142 | 3.86 | [Leonard Wetzel](https://www.worldcubeassociation.org/persons/2016WETZ01) |
| 143 | 3.86 | [Brad Hoffman](https://www.worldcubeassociation.org/persons/2016HOFF06) |
| 144 | 3.86 | [Oleksandr Savchyn](https://www.worldcubeassociation.org/persons/2016SAVC02) |
| 145 | 3.87 | [Joey Saia](https://www.worldcubeassociation.org/persons/2017SAIA01) |
| 146 | 3.88 | [Jungwoo Kim (김정우)](https://www.worldcubeassociation.org/persons/2014KIMJ02) |
| 147 | 3.88 | [Justin Choi](https://www.worldcubeassociation.org/persons/2013CHOI04) |
| 148 | 3.88 | [Antoni Guiscafrè Rosselló](https://www.worldcubeassociation.org/persons/2017ROSS03) |
| 149 | 3.88 | [Eli Kirk](https://www.worldcubeassociation.org/persons/2017KIRK01) |
| 150 | 3.88 | [Silvan Venzin](https://www.worldcubeassociation.org/persons/2021VENZ01) |
| 151 | 3.89 | [Daniel Guardado Cabral](https://www.worldcubeassociation.org/persons/2014CABR07) |
| 152 | 3.89 | [Vladislav Kozhin](https://www.worldcubeassociation.org/persons/2015KOZH01) |
| 153 | 3.89 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 154 | 3.89 | [Vadzim Smirnou](https://www.worldcubeassociation.org/persons/2017SMIR01) |
| 155 | 3.91 | [Luqman Hakim Bin Hairil Azli](https://www.worldcubeassociation.org/persons/2015AZLI01) |
| 156 | 3.91 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 157 | 3.92 | [Julio Perugorria Lorente](https://www.worldcubeassociation.org/persons/2014LORE02) |
| 158 | 3.92 | [Marcus Moberg](https://www.worldcubeassociation.org/persons/2016MOBE01) |
| 159 | 3.92 | [Walter Duff](https://www.worldcubeassociation.org/persons/2016DUFF04) |
| 160 | 3.92 | [Rafael Fong Kang Li](https://www.worldcubeassociation.org/persons/2022LIRA01) |
| 161 | 3.93 | [Yuhang Zhang (张宇航)](https://www.worldcubeassociation.org/persons/2009ZHAN30) |
| 162 | 3.93 | [Job Coveñas Otoya](https://www.worldcubeassociation.org/persons/2017OTOY01) |
| 163 | 3.93 | [John Hornacek](https://www.worldcubeassociation.org/persons/2018HORN05) |
| 164 | 3.94 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 165 | 3.94 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 166 | 3.94 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 167 | 3.95 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 168 | 3.95 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 169 | 3.96 | [Axel Bazán](https://www.worldcubeassociation.org/persons/2017BAZA02) |
| 170 | 3.96 | [Wilson Xie](https://www.worldcubeassociation.org/persons/2017XIEW02) |
| 171 | 3.96 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 172 | 3.97 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 173 | 3.98 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 174 | 3.98 | [Peixuan Shi (时培轩)](https://www.worldcubeassociation.org/persons/2017SHIP04) |
| 175 | 3.98 | [Diego Alejandro Camelo López](https://www.worldcubeassociation.org/persons/2021LOPE03) |
| 176 | 3.99 | [Eng Dickson (黄迪胜)](https://www.worldcubeassociation.org/persons/2016DICK03) |
| 177 | 4.00 | [Uuganbayar Bayalagnasan](https://www.worldcubeassociation.org/persons/2017BAYA02) |
| 178 | 4.00 | [Saisabari Ramesh](https://www.worldcubeassociation.org/persons/2021RAME01) |
| 179 | 4.01 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 180 | 4.01 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 181 | 4.01 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 182 | 4.02 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 183 | 4.02 | [Muhammad Fahri Rahman](https://www.worldcubeassociation.org/persons/2016RAHM09) |
| 184 | 4.02 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 185 | 4.02 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 186 | 4.03 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 187 | 4.03 | [Yap Di Sheng](https://www.worldcubeassociation.org/persons/2016SHEN22) |
| 188 | 4.03 | [Moksh Patel](https://www.worldcubeassociation.org/persons/2018PATE06) |
| 189 | 4.03 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 190 | 4.03 | [Kacper Górecki](https://www.worldcubeassociation.org/persons/2021GORE01) |
| 191 | 4.03 | [Oscar McEvoy](https://www.worldcubeassociation.org/persons/2021MCEV01) |
| 192 | 4.04 | [Mikhail Glazov (Михаил Глазов)](https://www.worldcubeassociation.org/persons/2018GLAZ03) |
| 193 | 4.04 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 194 | 4.05 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 195 | 4.06 | [Ace Schembri](https://www.worldcubeassociation.org/persons/2021SCHE04) |
| 196 | 4.07 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 197 | 4.07 | [Mani Kumar](https://www.worldcubeassociation.org/persons/2014KUMA41) |
| 198 | 4.07 | [Yu-Fang Liu (劉語芳)](https://www.worldcubeassociation.org/persons/2016LIUY05) |
| 199 | 4.07 | [Daniel Tidsey](https://www.worldcubeassociation.org/persons/2016TIDS01) |
| 200 | 4.07 | [Kim Simin](https://www.worldcubeassociation.org/persons/2017SIMI02) |
| 201 | 4.07 | [Carlos Ramirez Sotelo](https://www.worldcubeassociation.org/persons/2018SOTE01) |
| 202 | 4.08 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 203 | 4.09 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 204 | 4.09 | [Sebastián Gauna](https://www.worldcubeassociation.org/persons/2018GAUN01) |
| 205 | 4.10 | [Jonatan Kłosko](https://www.worldcubeassociation.org/persons/2013KOSK01) |
| 206 | 4.10 | [Pol Juny Sánchez](https://www.worldcubeassociation.org/persons/2017SANC31) |
| 207 | 4.11 | [Jakob Fiechter](https://www.worldcubeassociation.org/persons/2014FIEC01) |
| 208 | 4.11 | [Kaigan Yu (俞凯淦)](https://www.worldcubeassociation.org/persons/2018YUKA01) |
| 209 | 4.11 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 210 | 4.12 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 211 | 4.12 | [Ivan Keith Cariaga](https://www.worldcubeassociation.org/persons/2017CARI02) |
| 212 | 4.13 | [Zuzanna Kozicka](https://www.worldcubeassociation.org/persons/2021KOZI01) |
| 213 | 4.14 | [Key Yu Wan](https://www.worldcubeassociation.org/persons/2013WANK01) |
| 214 | 4.14 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 215 | 4.14 | [Jiming Ran (冉济铭)](https://www.worldcubeassociation.org/persons/2016RANJ02) |
| 216 | 4.14 | [Bora Azizoğlu](https://www.worldcubeassociation.org/persons/2022AZIZ02) |
| 217 | 4.15 | [Rick Hamburger](https://www.worldcubeassociation.org/persons/2016HAMB01) |
| 218 | 4.15 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 219 | 4.16 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 220 | 4.16 | [Leon Alexander Götze](https://www.worldcubeassociation.org/persons/2017GOTZ01) |
| 221 | 4.16 | [Zong-Xing Yang (楊宗興)](https://www.worldcubeassociation.org/persons/2018YANG70) |
| 222 | 4.16 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 223 | 4.17 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 224 | 4.17 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 225 | 4.18 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 226 | 4.18 | [Larry Shi](https://www.worldcubeassociation.org/persons/2019SHIL03) |
| 227 | 4.18 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 228 | 4.18 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 229 | 4.19 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 230 | 4.20 | [Zhenyu Zhang (张振宇)](https://www.worldcubeassociation.org/persons/2015ZHAN13) |
| 231 | 4.20 | [Eirik Frydenlund Norling](https://www.worldcubeassociation.org/persons/2015NORL01) |
| 232 | 4.20 | [Fernando Sáez Lázaro](https://www.worldcubeassociation.org/persons/2016LAZA03) |
| 233 | 4.20 | [Ethan Zhuang](https://www.worldcubeassociation.org/persons/2018ZHUA10) |
| 234 | 4.21 | [Kacper Grzelakowski](https://www.worldcubeassociation.org/persons/2017GRZE01) |
| 235 | 4.21 | [Luis Angel Huerta Barrales](https://www.worldcubeassociation.org/persons/2017BARR34) |
| 236 | 4.22 | [Hariharan Sachidanandam](https://www.worldcubeassociation.org/persons/2015SACH01) |
| 237 | 4.22 | [Daniel Pavelich](https://www.worldcubeassociation.org/persons/2015PAVE01) |
| 238 | 4.22 | [Walter Felix](https://www.worldcubeassociation.org/persons/2015FELI01) |
| 239 | 4.22 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 240 | 4.22 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 241 | 4.22 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 242 | 4.22 | [Nanno Venhorst](https://www.worldcubeassociation.org/persons/2022VENH01) |
| 243 | 4.23 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 244 | 4.23 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 245 | 4.24 | [Mar Gallego Vicente](https://www.worldcubeassociation.org/persons/2013VICE01) |
| 246 | 4.24 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 247 | 4.24 | [Fayad Hafiz Attaqi](https://www.worldcubeassociation.org/persons/2016ATTA01) |
| 248 | 4.24 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 249 | 4.25 | [Dongheon Ryu (류동헌)](https://www.worldcubeassociation.org/persons/2017RYUD02) |
| 250 | 4.26 | [Carsten Matheus](https://www.worldcubeassociation.org/persons/2014MATH02) |
| 251 | 4.26 | [Tianze Xu (徐天泽)](https://www.worldcubeassociation.org/persons/2015XUTI01) |
| 252 | 4.26 | [Muhammad Kamal Ariffin Bin Gazali](https://www.worldcubeassociation.org/persons/2017GAZA02) |
| 253 | 4.26 | [Vlad Hordiienko](https://www.worldcubeassociation.org/persons/2018HORD01) |
| 254 | 4.26 | [David Brady](https://www.worldcubeassociation.org/persons/2018BRAD07) |
| 255 | 4.26 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 256 | 4.27 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 257 | 4.27 | [Artem Kulikov (Артём Куликов)](https://www.worldcubeassociation.org/persons/2019KULI02) |
| 258 | 4.27 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 259 | 4.28 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 260 | 4.28 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 261 | 4.29 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 262 | 4.29 | [Jake M. Hanson](https://www.worldcubeassociation.org/persons/2017HANS09) |
| 263 | 4.29 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 264 | 4.29 | [Nicolas Køster Christensen](https://www.worldcubeassociation.org/persons/2019CHRI17) |
| 265 | 4.29 | [Rodrigo Sasieta Romero](https://www.worldcubeassociation.org/persons/2021ROME02) |
| 266 | 4.30 | [Wojciech Barciaga](https://www.worldcubeassociation.org/persons/2013BARC03) |
| 267 | 4.30 | [Miller Atkinson](https://www.worldcubeassociation.org/persons/2021ATKI01) |
| 268 | 4.31 | [Kirby Jay Caragan](https://www.worldcubeassociation.org/persons/2017CARA04) |
| 269 | 4.31 | [Danila Dubovik](https://www.worldcubeassociation.org/persons/2017DUBO05) |
| 270 | 4.32 | [Bartłomiej Sordyl](https://www.worldcubeassociation.org/persons/2014SORD01) |
| 271 | 4.32 | [Nitin Nathan](https://www.worldcubeassociation.org/persons/2015NATH02) |
| 272 | 4.32 | [Yanchun Zhao (赵彦淳)](https://www.worldcubeassociation.org/persons/2017ZHAO47) |
| 273 | 4.32 | [Semen Artyukhov](https://www.worldcubeassociation.org/persons/2018ARTY01) |
| 274 | 4.32 | [Divij Yadav](https://www.worldcubeassociation.org/persons/2018YADA02) |
| 275 | 4.32 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 276 | 4.33 | [Midas Kiebert](https://www.worldcubeassociation.org/persons/2016KIEB01) |
| 277 | 4.33 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 278 | 4.34 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 279 | 4.34 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 280 | 4.34 | [Tyler Buel](https://www.worldcubeassociation.org/persons/2017BUEL01) |
| 281 | 4.35 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 282 | 4.35 | [Yizhou Zhang (张乂洲)](https://www.worldcubeassociation.org/persons/2016ZHAY07) |
| 283 | 4.35 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 284 | 4.35 | [Jeremy Kemmerer](https://www.worldcubeassociation.org/persons/2018KEMM01) |
| 285 | 4.35 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 286 | 4.36 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 287 | 4.36 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 288 | 4.36 | [Madhav Singh](https://www.worldcubeassociation.org/persons/2016SING27) |
| 289 | 4.36 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 290 | 4.37 | [Ben Wakelin](https://www.worldcubeassociation.org/persons/2015WAKE01) |
| 291 | 4.37 | [Shixiong Xu (徐仕雄)](https://www.worldcubeassociation.org/persons/2016XUSH03) |
| 292 | 4.37 | [Farhan Tanvir Fahim](https://www.worldcubeassociation.org/persons/2018FAHI02) |
| 293 | 4.37 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 294 | 4.38 | [Mason Langenderfer](https://www.worldcubeassociation.org/persons/2013LANG03) |
| 295 | 4.38 | [Alix Jack](https://www.worldcubeassociation.org/persons/2016JACK05) |
| 296 | 4.38 | [Aleksandr Beznogov](https://www.worldcubeassociation.org/persons/2017BEZN01) |
| 297 | 4.38 | [Tom Wilkinson](https://www.worldcubeassociation.org/persons/2019WILK04) |
| 298 | 4.38 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 299 | 4.39 | [Grigoriy Andreev](https://www.worldcubeassociation.org/persons/2016ANDR10) |
| 300 | 4.39 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 301 | 4.39 | [Ang Zhen Zhou](https://www.worldcubeassociation.org/persons/2017ZHOU01) |
| 302 | 4.39 | [Paul Park](https://www.worldcubeassociation.org/persons/2018PARK11) |
| 303 | 4.39 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 304 | 4.39 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 305 | 4.39 | [Jory Hullin](https://www.worldcubeassociation.org/persons/2022HULL02) |
| 306 | 4.41 | [Jung Junhyuk](https://www.worldcubeassociation.org/persons/2015JUNH02) |
| 307 | 4.41 | [Jeffrey Cheng](https://www.worldcubeassociation.org/persons/2016CHEN48) |
| 308 | 4.42 | [Daniel Steen Kjosnes](https://www.worldcubeassociation.org/persons/2015KJOS01) |
| 309 | 4.42 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 310 | 4.42 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 311 | 4.42 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 312 | 4.42 | [Killian Pelletier Tesseraud](https://www.worldcubeassociation.org/persons/2023TESS01) |
| 313 | 4.43 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 314 | 4.43 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 315 | 4.44 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 316 | 4.44 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 317 | 4.45 | [John Mackie](https://www.worldcubeassociation.org/persons/2016MACK07) |
| 318 | 4.45 | [Timotej Šimurka](https://www.worldcubeassociation.org/persons/2017SIMU01) |
| 319 | 4.45 | [Brandon Alejandro Carpio Garita](https://www.worldcubeassociation.org/persons/2017GARI05) |
| 320 | 4.45 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 321 | 4.45 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 322 | 4.46 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 323 | 4.46 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 324 | 4.46 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 325 | 4.47 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 326 | 4.47 | [Marianna Bondi](https://www.worldcubeassociation.org/persons/2015BOND02) |
| 327 | 4.47 | [Siau Hong Da (蕭宏達)](https://www.worldcubeassociation.org/persons/2016DASI01) |
| 328 | 4.47 | [Yingcheng Tong (童映程)](https://www.worldcubeassociation.org/persons/2016TONG07) |
| 329 | 4.47 | [Leo Annett](https://www.worldcubeassociation.org/persons/2016ANNE02) |
| 330 | 4.47 | [Pierre Ming L. Debroe](https://www.worldcubeassociation.org/persons/2022DEBR02) |
| 331 | 4.48 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 332 | 4.48 | [Zeke Miller](https://www.worldcubeassociation.org/persons/2017MILL07) |
| 333 | 4.48 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 334 | 4.49 | [Siyi He (何思仪)](https://www.worldcubeassociation.org/persons/2017HESI01) |
| 335 | 4.49 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 336 | 4.49 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 337 | 4.49 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 338 | 4.50 | [Isaac Langer](https://www.worldcubeassociation.org/persons/2014LANG02) |
| 339 | 4.50 | [Moisés Marco Quispe Arellano](https://www.worldcubeassociation.org/persons/2016AREL03) |
| 340 | 4.50 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 341 | 4.50 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 342 | 4.51 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 343 | 4.51 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 344 | 4.51 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 345 | 4.51 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 346 | 4.51 | [Chenchang Yang (杨宸畅)](https://www.worldcubeassociation.org/persons/2017YANG33) |
| 347 | 4.51 | [Miguel Ángel González-Herrero García](https://www.worldcubeassociation.org/persons/2016GARC47) |
| 348 | 4.51 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 349 | 4.52 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 350 | 4.52 | [Hassen Kallala](https://www.worldcubeassociation.org/persons/2016KALL01) |
| 351 | 4.52 | [Jasur Beknazov (Джасур Бекназов)](https://www.worldcubeassociation.org/persons/2018BEKN02) |
| 352 | 4.52 | [Ding Wei (韦丁)](https://www.worldcubeassociation.org/persons/2018WEID01) |
| 353 | 4.53 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 354 | 4.53 | [Patrick Fischer](https://www.worldcubeassociation.org/persons/2016FISC02) |
| 355 | 4.53 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 356 | 4.53 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 357 | 4.53 | [Thanapon Ponchai (ธนพล พลชัย)](https://www.worldcubeassociation.org/persons/2017PONC04) |
| 358 | 4.53 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 359 | 4.53 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 360 | 4.53 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 361 | 4.54 | [Hong Seungbin](https://www.worldcubeassociation.org/persons/2014SEUN01) |
| 362 | 4.54 | [Kasra Sarebanha (کسری ساربانها)](https://www.worldcubeassociation.org/persons/2015SARE01) |
| 363 | 4.54 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 364 | 4.55 | [Sean Cutshaw](https://www.worldcubeassociation.org/persons/2016CUTS01) |
| 365 | 4.55 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 366 | 4.55 | [Alessandro van Burken](https://www.worldcubeassociation.org/persons/2022BURK08) |
| 367 | 4.56 | [Clara Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO02) |
| 368 | 4.56 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 369 | 4.56 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 370 | 4.56 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 371 | 4.56 | [Nikolozi Kobakhidze (ნიკოლოზი კობახიძე)](https://www.worldcubeassociation.org/persons/2018KOBA03) |
| 372 | 4.56 | [Caleb Hall](https://www.worldcubeassociation.org/persons/2019HALL04) |
| 373 | 4.56 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 374 | 4.57 | [Benjamin Thunbo Jonassen](https://www.worldcubeassociation.org/persons/2014JONA01) |
| 375 | 4.57 | [Fauzan Rafi Amrullah](https://www.worldcubeassociation.org/persons/2017AMRU01) |
| 376 | 4.57 | [Adam Janiszewski](https://www.worldcubeassociation.org/persons/2022JANI01) |
| 377 | 4.57 | [Boris McCoy](https://www.worldcubeassociation.org/persons/2021MCCO01) |
| 378 | 4.58 | [Vladimir Korovin](https://www.worldcubeassociation.org/persons/2014KORO02) |
| 379 | 4.58 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 380 | 4.59 | [Tan Kwan Yang](https://www.worldcubeassociation.org/persons/2017YANT03) |
| 381 | 4.59 | [Duman Talgatuly (Думан Талгатулы)](https://www.worldcubeassociation.org/persons/2018TALG01) |
| 382 | 4.59 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 383 | 4.60 | [Mikhail Kuzin](https://www.worldcubeassociation.org/persons/2015KUZI01) |
| 384 | 4.60 | [Daniel Samoszyn](https://www.worldcubeassociation.org/persons/2015SAMO01) |
| 385 | 4.60 | [Alimzhan Kenesbek (Алимжан Кенесбек)](https://www.worldcubeassociation.org/persons/2018KENE01) |
| 386 | 4.60 | [Tong Wang (王瞳)](https://www.worldcubeassociation.org/persons/2020WANG25) |
| 387 | 4.60 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 388 | 4.61 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 389 | 4.61 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 390 | 4.61 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 391 | 4.61 | [Jabari Nuruddin](https://www.worldcubeassociation.org/persons/2014NURU01) |
| 392 | 4.61 | [Jiachen Xu (徐嘉辰)](https://www.worldcubeassociation.org/persons/2016XUJI02) |
| 393 | 4.62 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 394 | 4.62 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 395 | 4.62 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 396 | 4.62 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 397 | 4.62 | [Eddie Szuster](https://www.worldcubeassociation.org/persons/2018SZUS01) |
| 398 | 4.62 | [Nikolas Baxevanis](https://www.worldcubeassociation.org/persons/2019BAXE02) |
| 399 | 4.62 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 400 | 4.62 | [Wojciech Piórczyński](https://www.worldcubeassociation.org/persons/2021PIOR01) |
| 401 | 4.62 | [Dominic Brandi](https://www.worldcubeassociation.org/persons/2017BRAN02) |
| 402 | 4.63 | [Alexander Markoulis](https://www.worldcubeassociation.org/persons/2014MARK03) |
| 403 | 4.63 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 404 | 4.63 | [João Vinícius de A. Santos](https://www.worldcubeassociation.org/persons/2016SANT66) |
| 405 | 4.63 | [Xinjie Shi (施鑫杰)](https://www.worldcubeassociation.org/persons/2016SHIX02) |
| 406 | 4.63 | [Isaac Latta](https://www.worldcubeassociation.org/persons/2017LATT01) |
| 407 | 4.63 | [Bence Pető](https://www.worldcubeassociation.org/persons/2022PETO02) |
| 408 | 4.64 | [Tomek Bogdanik](https://www.worldcubeassociation.org/persons/2013BOGD04) |
| 409 | 4.64 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 410 | 4.64 | [Huan Luo (罗桓)](https://www.worldcubeassociation.org/persons/2016LUOH02) |
| 411 | 4.64 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 412 | 4.65 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 413 | 4.65 | [Andrew French](https://www.worldcubeassociation.org/persons/2019FREN01) |
| 414 | 4.66 | [Miłosz Gdula](https://www.worldcubeassociation.org/persons/2013GDUL01) |
| 415 | 4.66 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 416 | 4.66 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 417 | 4.66 | [Pengfei Luo (罗芃霏)](https://www.worldcubeassociation.org/persons/2016LUOP01) |
| 418 | 4.66 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 419 | 4.66 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 420 | 4.67 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 421 | 4.67 | [James Marzluf](https://www.worldcubeassociation.org/persons/2022MARZ01) |
| 422 | 4.67 | [SeongYong Yoo (유성용)](https://www.worldcubeassociation.org/persons/2022YOOS01) |
| 423 | 4.68 | [Annika Stein](https://www.worldcubeassociation.org/persons/2014STEI03) |
| 424 | 4.68 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 425 | 4.68 | [Jakub Trzop](https://www.worldcubeassociation.org/persons/2022TRZO02) |
| 426 | 4.69 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 427 | 4.69 | [Chen Haorong (陈浩荣)](https://www.worldcubeassociation.org/persons/2016RONG02) |
| 428 | 4.69 | [Yubo Ji (纪宇博)](https://www.worldcubeassociation.org/persons/2017JIYU01) |
| 429 | 4.70 | [Dagne Poveda](https://www.worldcubeassociation.org/persons/2017POVE02) |
| 430 | 4.70 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 431 | 4.70 | [Max Parris](https://www.worldcubeassociation.org/persons/2022PARR10) |
| 432 | 4.71 | [Sizhe Ren (任思哲)](https://www.worldcubeassociation.org/persons/2014RENS03) |
| 433 | 4.71 | [Yaroslav Usmanov (Ярослав Усманов)](https://www.worldcubeassociation.org/persons/2018USMA01) |
| 434 | 4.71 | [Pugalan Aravinthan](https://www.worldcubeassociation.org/persons/2019ARAV02) |
| 435 | 4.71 | [Valerio Colapinto](https://www.worldcubeassociation.org/persons/2019COLA01) |
| 436 | 4.72 | [Alex Maass](https://www.worldcubeassociation.org/persons/2011MAAS01) |
| 437 | 4.72 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 438 | 4.72 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 439 | 4.72 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 440 | 4.72 | [Sebastian Outh-Aut](https://www.worldcubeassociation.org/persons/2017OUTH01) |
| 441 | 4.72 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 442 | 4.73 | [Niko Ronkainen](https://www.worldcubeassociation.org/persons/2010RONK01) |
| 443 | 4.73 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 444 | 4.73 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 445 | 4.73 | [Kristina Kostova](https://www.worldcubeassociation.org/persons/2018KOST01) |
| 446 | 4.73 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 447 | 4.73 | [Ada Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD01) |
| 448 | 4.74 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 449 | 4.74 | [Nejc Ian Čurman](https://www.worldcubeassociation.org/persons/2015CURM01) |
| 450 | 4.74 | [Andro Gvaramadze](https://www.worldcubeassociation.org/persons/2018GVAR01) |
| 451 | 4.74 | [Timothy Zhuang](https://www.worldcubeassociation.org/persons/2015ZHUA03) |
| 452 | 4.75 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 453 | 4.75 | [Wangkang Zhu (朱旺康)](https://www.worldcubeassociation.org/persons/2016ZHUW02) |
| 454 | 4.75 | [Chengda Ge (葛成达)](https://www.worldcubeassociation.org/persons/2016GECH01) |
| 455 | 4.75 | [Dominik Fürer](https://www.worldcubeassociation.org/persons/2017FURE01) |
| 456 | 4.75 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 457 | 4.75 | [Jonathan Pelser](https://www.worldcubeassociation.org/persons/2022PELS01) |
| 458 | 4.75 | [Kevin Lê](https://www.worldcubeassociation.org/persons/2023LEKE01) |
| 459 | 4.76 | [Vladislav Korovin (Владислав Коровин)](https://www.worldcubeassociation.org/persons/2018KORO04) |
| 460 | 4.77 | [Frederik Hutfleß](https://www.worldcubeassociation.org/persons/2014HUTF01) |
| 461 | 4.77 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 462 | 4.77 | [Max Hult](https://www.worldcubeassociation.org/persons/2018HULT01) |
| 463 | 4.77 | [Vishesh Shetty](https://www.worldcubeassociation.org/persons/2022SHET06) |
| 464 | 4.78 | [Jensen Belen-Brown](https://www.worldcubeassociation.org/persons/2016BELE02) |
| 465 | 4.78 | [Levi Benjamin Matara-Ng](https://www.worldcubeassociation.org/persons/2021MATA01) |
| 466 | 4.78 | [Yunchu Wang (王云楚)](https://www.worldcubeassociation.org/persons/2021WANG43) |
| 467 | 4.78 | [Keya Shah](https://www.worldcubeassociation.org/persons/2022SHAH05) |
| 468 | 4.78 | [Benjamin Shahaf](https://www.worldcubeassociation.org/persons/2022SHAH41) |
| 469 | 4.79 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 470 | 4.79 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 471 | 4.79 | [David Calderón Arce](https://www.worldcubeassociation.org/persons/2017ARCE04) |
| 472 | 4.79 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 473 | 4.79 | [Daniel Porter](https://www.worldcubeassociation.org/persons/2017PORT04) |
| 474 | 4.79 | [Estevan Lujan](https://www.worldcubeassociation.org/persons/2018LUJA01) |
| 475 | 4.79 | [Krzysztof Dybich](https://www.worldcubeassociation.org/persons/2019DYBI01) |
| 476 | 4.79 | [Giosuele Chiarella](https://www.worldcubeassociation.org/persons/2022CHIA11) |
| 477 | 4.80 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 478 | 4.80 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 479 | 4.80 | [Kym Vyn Dating](https://www.worldcubeassociation.org/persons/2017DATI01) |
| 480 | 4.80 | [Grzegorz Chudzik](https://www.worldcubeassociation.org/persons/2018CHUD02) |
| 481 | 4.81 | [Denys Shyshliannykov (Денис Шишлянников)](https://www.worldcubeassociation.org/persons/2015SHYS01) |
| 482 | 4.81 | [Naglis Peciulis](https://www.worldcubeassociation.org/persons/2017PECI01) |
| 483 | 4.81 | [Masha Bopp](https://www.worldcubeassociation.org/persons/2022BOPP01) |
| 484 | 4.82 | [Marcos Masini](https://www.worldcubeassociation.org/persons/2016MASI01) |
| 485 | 4.82 | [Pengcheng Hu (户鹏程)](https://www.worldcubeassociation.org/persons/2017HUPE01) |
| 486 | 4.83 | [Reegan Cantrall](https://www.worldcubeassociation.org/persons/2022CANT03) |
| 487 | 4.84 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 488 | 4.84 | [Zesheng Li (李泽生)](https://www.worldcubeassociation.org/persons/2016LIZE03) |
| 489 | 4.84 | [Igor Tsarichenko](https://www.worldcubeassociation.org/persons/2016TSAR01) |
| 490 | 4.84 | [Samir Homsi](https://www.worldcubeassociation.org/persons/2018HOMS01) |
| 491 | 4.84 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 492 | 4.84 | [Simon Nammensma](https://www.worldcubeassociation.org/persons/2018NAMM01) |
| 493 | 4.84 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 494 | 4.84 | [Jonah Blakeley](https://www.worldcubeassociation.org/persons/2021BLAK01) |
| 495 | 4.84 | [Manfredi Italiano](https://www.worldcubeassociation.org/persons/2021ITAL02) |
| 496 | 4.84 | [Kacper Jędrzejuk](https://www.worldcubeassociation.org/persons/2019JEDR01) |
| 497 | 4.85 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 498 | 4.85 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 499 | 4.85 | [Chongshun Li (李崇顺)](https://www.worldcubeassociation.org/persons/2016LICH04) |
| 500 | 4.85 | [Jesús Jorge García López](https://www.worldcubeassociation.org/persons/2018LOPE09) |

### Square-1

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 6.26 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 2 | 6.37 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 3 | 6.44 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 4 | 6.47 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 5 | 6.68 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 6 | 6.70 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 7 | 6.73 | [Alessandro Ricci](https://www.worldcubeassociation.org/persons/2018RICC02) |
| 8 | 6.84 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 9 | 6.90 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 10 | 7.01 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 11 | 7.11 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 12 | 7.45 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 13 | 7.45 | [Pietro Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ02) |
| 14 | 7.58 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 15 | 7.60 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 16 | 7.70 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 17 | 7.75 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 18 | 7.83 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 19 | 7.84 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 20 | 8.01 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 21 | 8.04 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 22 | 8.06 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 23 | 8.08 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 24 | 8.09 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 25 | 8.10 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 26 | 8.10 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 27 | 8.19 | [Anshu Chennuru](https://www.worldcubeassociation.org/persons/2016CHEN53) |
| 28 | 8.28 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 29 | 8.32 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 30 | 8.39 | [Diego Brizuela Crespo](https://www.worldcubeassociation.org/persons/2016CRES01) |
| 31 | 8.40 | [Alexander Weiden](https://www.worldcubeassociation.org/persons/2019WEID04) |
| 32 | 8.47 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 33 | 8.50 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 34 | 8.51 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 35 | 8.51 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 36 | 8.58 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 37 | 8.66 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 38 | 8.72 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 39 | 8.73 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 40 | 8.76 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 41 | 8.82 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 42 | 8.83 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 43 | 8.86 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 44 | 8.86 | [Maciej Spirydowicz](https://www.worldcubeassociation.org/persons/2020SPIR01) |
| 45 | 8.86 | [Ray Ng Qi Rui (黄启瑞)](https://www.worldcubeassociation.org/persons/2022RUIR01) |
| 46 | 8.88 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 47 | 8.88 | [Daniel Forejtek](https://www.worldcubeassociation.org/persons/2021FORE01) |
| 48 | 8.89 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 49 | 8.89 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 50 | 8.91 | [CJ York](https://www.worldcubeassociation.org/persons/2016YORK01) |
| 51 | 8.93 | [Damiano Albini](https://www.worldcubeassociation.org/persons/2021ALBI01) |
| 52 | 8.96 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 53 | 8.97 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 54 | 8.98 | [Wang Ma (马旺)](https://www.worldcubeassociation.org/persons/2016MAWA01) |
| 55 | 9.02 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 56 | 9.02 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 57 | 9.02 | [Dominic Cater](https://www.worldcubeassociation.org/persons/2019CATE01) |
| 58 | 9.03 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 59 | 9.05 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 60 | 9.06 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 61 | 9.07 | [James Chea](https://www.worldcubeassociation.org/persons/2022CHEA05) |
| 62 | 9.09 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 63 | 9.12 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 64 | 9.14 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 65 | 9.14 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 66 | 9.18 | [Vincent Chan](https://www.worldcubeassociation.org/persons/2017CHAN44) |
| 67 | 9.19 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 68 | 9.21 | [Christopher Fandrich](https://www.worldcubeassociation.org/persons/2019FAND01) |
| 69 | 9.21 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 70 | 9.23 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 71 | 9.24 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 72 | 9.25 | [Paul Luciw](https://www.worldcubeassociation.org/persons/2015LUCI02) |
| 73 | 9.25 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 74 | 9.29 | [Joseph Ong](https://www.worldcubeassociation.org/persons/2018ONGJ01) |
| 75 | 9.35 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 76 | 9.36 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 77 | 9.40 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 78 | 9.54 | [Tijmen van der Ree](https://www.worldcubeassociation.org/persons/2016REET01) |
| 79 | 9.57 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 80 | 9.59 | [Jackey Zheng](https://www.worldcubeassociation.org/persons/2017ZHEN10) |
| 81 | 9.61 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 82 | 9.62 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 83 | 9.64 | [Zach Ridall](https://www.worldcubeassociation.org/persons/2018RIDA01) |
| 84 | 9.68 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 85 | 9.74 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 86 | 9.75 | [Andrés Hisashi Suzuki Cabrera](https://www.worldcubeassociation.org/persons/2016SUZU03) |
| 87 | 9.79 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 88 | 9.80 | [Ivan Vanek](https://www.worldcubeassociation.org/persons/2015VANE01) |
| 89 | 9.82 | [Ryan Eckersley](https://www.worldcubeassociation.org/persons/2019ECKE02) |
| 90 | 9.86 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 91 | 9.95 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 92 | 9.98 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 93 | 10.01 | [Václav Maxa](https://www.worldcubeassociation.org/persons/2022MAXA01) |
| 94 | 10.05 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 95 | 10.06 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 96 | 10.12 | [Tatsuya Kusanagi (草彅達也)](https://www.worldcubeassociation.org/persons/2018KUSA02) |
| 97 | 10.15 | [Tang-Kai Huang (黃堂愷)](https://www.worldcubeassociation.org/persons/2017HUAT03) |
| 98 | 10.16 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 99 | 10.16 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 100 | 10.20 | [Javier López Fernández](https://www.worldcubeassociation.org/persons/2016FERN07) |
| 101 | 10.21 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 102 | 10.22 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 103 | 10.22 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 104 | 10.28 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 105 | 10.29 | [Paul Becsi](https://www.worldcubeassociation.org/persons/2016BECS01) |
| 106 | 10.29 | [Brayden Adams](https://www.worldcubeassociation.org/persons/2018ADAM06) |
| 107 | 10.31 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 108 | 10.35 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 109 | 10.36 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 110 | 10.37 | [Marcus Siu](https://www.worldcubeassociation.org/persons/2016SIUM01) |
| 111 | 10.41 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 112 | 10.43 | [Sophie Chan](https://www.worldcubeassociation.org/persons/2014CHAN23) |
| 113 | 10.44 | [Alejandro Nicolay](https://www.worldcubeassociation.org/persons/2017NICO01) |
| 114 | 10.44 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 115 | 10.45 | [Boqin Zhao (赵博钦)](https://www.worldcubeassociation.org/persons/2017ZHAO32) |
| 116 | 10.46 | [Zhibo Xuan (禤志博)](https://www.worldcubeassociation.org/persons/2017XUAN01) |
| 117 | 10.52 | [Laura Mellier](https://www.worldcubeassociation.org/persons/2017MELL02) |
| 118 | 10.56 | [Moritz Lotz](https://www.worldcubeassociation.org/persons/2017LOTZ01) |
| 119 | 10.56 | [Fengyuan Kelvin Lou (楼丰源)](https://www.worldcubeassociation.org/persons/2023LOUF01) |
| 120 | 10.57 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 121 | 10.60 | [Thibaud Ou](https://www.worldcubeassociation.org/persons/2016OUTH01) |
| 122 | 10.61 | [Chan Hui Tung (陳許瞳)](https://www.worldcubeassociation.org/persons/2017TUNG16) |
| 123 | 10.61 | [Malcolm Walter Ang](https://www.worldcubeassociation.org/persons/2022ANGM01) |
| 124 | 10.62 | [Artem Boiko (Артем Бойко)](https://www.worldcubeassociation.org/persons/2014BOIK01) |
| 125 | 10.64 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 126 | 10.65 | [Hannes Müller](https://www.worldcubeassociation.org/persons/2018MULL07) |
| 127 | 10.66 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 128 | 10.67 | [Bailing Hou](https://www.worldcubeassociation.org/persons/2018HOUB01) |
| 129 | 10.68 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 130 | 10.68 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 131 | 10.69 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 132 | 10.73 | [Silas Emerian](https://www.worldcubeassociation.org/persons/2019EMER01) |
| 133 | 10.73 | [Benson Kim](https://www.worldcubeassociation.org/persons/2023KIMB02) |
| 134 | 10.74 | [Artur Miralles Hernàndez](https://www.worldcubeassociation.org/persons/2015HERN17) |
| 135 | 10.76 | [Roy Yue](https://www.worldcubeassociation.org/persons/2016YUER02) |
| 136 | 10.77 | [Brandon Lin (林博浩)](https://www.worldcubeassociation.org/persons/2011LINB01) |
| 137 | 10.77 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 138 | 10.80 | [Ben Yu](https://www.worldcubeassociation.org/persons/2011YUBE01) |
| 139 | 10.86 | [Nikolas Palassis](https://www.worldcubeassociation.org/persons/2019PALA11) |
| 140 | 10.95 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 141 | 10.96 | [An Li (李安)](https://www.worldcubeassociation.org/persons/2018LIAN23) |
| 142 | 10.98 | [Nicolas Harper](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 143 | 11.01 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 144 | 11.02 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 145 | 11.02 | [Gavin Sillifant](https://www.worldcubeassociation.org/persons/2019SILL01) |
| 146 | 11.03 | [Aaron Ariff](https://www.worldcubeassociation.org/persons/2016ARIF05) |
| 147 | 11.03 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 148 | 11.06 | [Samuel María Liñares](https://www.worldcubeassociation.org/persons/2022LINA04) |
| 149 | 11.10 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 150 | 11.12 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 151 | 11.12 | [Wesley Haas](https://www.worldcubeassociation.org/persons/2021HAAS01) |
| 152 | 11.12 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 153 | 11.13 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 154 | 11.17 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 155 | 11.17 | [Brian Kan](https://www.worldcubeassociation.org/persons/2019KANB01) |
| 156 | 11.19 | [Anukun Supcharoenkun (อนุกูล ทรัพย์เจริญกุล)](https://www.worldcubeassociation.org/persons/2009SUPC01) |
| 157 | 11.19 | [Eeshir Pannun](https://www.worldcubeassociation.org/persons/2021PANN01) |
| 158 | 11.20 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 159 | 11.24 | [Fernando Lomazzi](https://www.worldcubeassociation.org/persons/2015LOMA01) |
| 160 | 11.24 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 161 | 11.25 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 162 | 11.26 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 163 | 11.28 | [Osman Badroodin](https://www.worldcubeassociation.org/persons/2019BADR01) |
| 164 | 11.29 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 165 | 11.30 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 166 | 11.30 | [Hazel Moises Ruiz Gutierrez](https://www.worldcubeassociation.org/persons/2017GUTI13) |
| 167 | 11.35 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 168 | 11.36 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 169 | 11.39 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 170 | 11.39 | [Oliver Sherlock](https://www.worldcubeassociation.org/persons/2019SHER13) |
| 171 | 11.40 | [RJ Gohn](https://www.worldcubeassociation.org/persons/2016GOHN01) |
| 172 | 11.40 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 173 | 11.42 | [Rafik Eskandar](https://www.worldcubeassociation.org/persons/2019RAGH04) |
| 174 | 11.44 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 175 | 11.44 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 176 | 11.45 | [Daniel Gracia Ortiz](https://www.worldcubeassociation.org/persons/2009ORTI01) |
| 177 | 11.45 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 178 | 11.45 | [Ashley Foster](https://www.worldcubeassociation.org/persons/2018FOST03) |
| 179 | 11.46 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 180 | 11.46 | [Ian Vaugier Aguilar](https://www.worldcubeassociation.org/persons/2018AGUI18) |
| 181 | 11.48 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 182 | 11.50 | [Oscar Sánchez Najarro](https://www.worldcubeassociation.org/persons/2017NAJA02) |
| 183 | 11.51 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 184 | 11.52 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 185 | 11.52 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 186 | 11.52 | [Yerkin Assylbek](https://www.worldcubeassociation.org/persons/2018YERK02) |
| 187 | 11.53 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 188 | 11.54 | [Matthew Remington](https://www.worldcubeassociation.org/persons/2019REMI02) |
| 189 | 11.55 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 190 | 11.56 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 191 | 11.57 | [Jorge Luis Castillo Carrasco](https://www.worldcubeassociation.org/persons/2019CARR22) |
| 192 | 11.57 | [Ethan Yeh](https://www.worldcubeassociation.org/persons/2020YEHE01) |
| 193 | 11.58 | [Tommy Szeliga](https://www.worldcubeassociation.org/persons/2012SZEL01) |
| 194 | 11.58 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 195 | 11.58 | [Will Gurnett](https://www.worldcubeassociation.org/persons/2016GURN01) |
| 196 | 11.59 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 197 | 11.60 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 198 | 11.64 | [Ryota Aoki (青木涼太)](https://www.worldcubeassociation.org/persons/2016AOKI02) |
| 199 | 11.64 | [Auric Cui](https://www.worldcubeassociation.org/persons/2022CUIA01) |
| 200 | 11.65 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 201 | 11.65 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 202 | 11.67 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 203 | 11.68 | [Rowe Hessler](https://www.worldcubeassociation.org/persons/2007HESS01) |
| 204 | 11.68 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 205 | 11.69 | [Weston Todd](https://www.worldcubeassociation.org/persons/2022TODD02) |
| 206 | 11.70 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 207 | 11.70 | [Yair Ron](https://www.worldcubeassociation.org/persons/2022RONY01) |
| 208 | 11.71 | [Billie Hammill](https://www.worldcubeassociation.org/persons/2015HAMM01) |
| 209 | 11.73 | [Michael Young](https://www.worldcubeassociation.org/persons/2008YOUN02) |
| 210 | 11.73 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 211 | 11.73 | [Netanel Pour](https://www.worldcubeassociation.org/persons/2022POUR02) |
| 212 | 11.73 | [Dmytro Kuryltsiv (Дмитро Курильців)](https://www.worldcubeassociation.org/persons/2018KURY02) |
| 213 | 11.74 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 214 | 11.75 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 215 | 11.76 | [Dominika Warchoł](https://www.worldcubeassociation.org/persons/2021WARC01) |
| 216 | 11.80 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 217 | 11.80 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 218 | 11.80 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 219 | 11.81 | [Tina Xiangyan Jin (金香延)](https://www.worldcubeassociation.org/persons/2015JINX01) |
| 220 | 11.81 | [Chuan He (何川)](https://www.worldcubeassociation.org/persons/2018HECH05) |
| 221 | 11.82 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 222 | 11.82 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 223 | 11.83 | [Angeline Wijaya (黃千儀)](https://www.worldcubeassociation.org/persons/2011WIJA03) |
| 224 | 11.85 | [Gabriel Lincon Souza](https://www.worldcubeassociation.org/persons/2017SOUZ10) |
| 225 | 11.88 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 226 | 11.88 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 227 | 11.88 | [Hiro Fukui](https://www.worldcubeassociation.org/persons/2022FUKU01) |
| 228 | 11.90 | [Bingliang Li (李炳良)](https://www.worldcubeassociation.org/persons/2008LIBI01) |
| 229 | 11.91 | [Nolan Yiu](https://www.worldcubeassociation.org/persons/2016YIUN01) |
| 230 | 11.91 | [Arthur Provot](https://www.worldcubeassociation.org/persons/2018PROV01) |
| 231 | 11.92 | [Naglis Peciulis](https://www.worldcubeassociation.org/persons/2017PECI01) |
| 232 | 11.93 | [Aidan Halloran](https://www.worldcubeassociation.org/persons/2017HALL01) |
| 233 | 11.94 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 234 | 11.98 | [Bruno Alonso Villacorta Montoya](https://www.worldcubeassociation.org/persons/2016MONT33) |
| 235 | 11.98 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 236 | 11.99 | [Vincent Rylander](https://www.worldcubeassociation.org/persons/2022RYLA01) |
| 237 | 12.00 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 238 | 12.01 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 239 | 12.02 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 240 | 12.03 | [Utku Yılmaz](https://www.worldcubeassociation.org/persons/2018YILM06) |
| 241 | 12.04 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 242 | 12.04 | [Oliver Michael Sitja Sichel](https://www.worldcubeassociation.org/persons/2019SICH01) |
| 243 | 12.05 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 244 | 12.06 | [Zhoupeng Yang (杨周澎)](https://www.worldcubeassociation.org/persons/2017YANG03) |
| 245 | 12.07 | [Tim Xie](https://www.worldcubeassociation.org/persons/2015XIET01) |
| 246 | 12.07 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 247 | 12.07 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 248 | 12.08 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 249 | 12.09 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 250 | 12.09 | [Libi Wohlfeiler Kahaty](https://www.worldcubeassociation.org/persons/2022KAHA01) |
| 251 | 12.10 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 252 | 12.13 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 253 | 12.15 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 254 | 12.16 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 255 | 12.16 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 256 | 12.17 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 257 | 12.18 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 258 | 12.19 | [Damir Issakov](https://www.worldcubeassociation.org/persons/2018ISAK06) |
| 259 | 12.19 | [Gavin Chartier](https://www.worldcubeassociation.org/persons/2022CHAR05) |
| 260 | 12.21 | [Ruoxin Zhou (周若昕)](https://www.worldcubeassociation.org/persons/2016ZHOU36) |
| 261 | 12.21 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 262 | 12.21 | [Austin Ritchie](https://www.worldcubeassociation.org/persons/2022RITC01) |
| 263 | 12.22 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 264 | 12.25 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 265 | 12.28 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 266 | 12.28 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 267 | 12.29 | [Joran Pauwels](https://www.worldcubeassociation.org/persons/2022PAUW01) |
| 268 | 12.30 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 269 | 12.31 | [Miguel Angel Puerta Simarra](https://www.worldcubeassociation.org/persons/2015SIMA01) |
| 270 | 12.36 | [Nejc Ian Čurman](https://www.worldcubeassociation.org/persons/2015CURM01) |
| 271 | 12.37 | [Kalvin Lum](https://www.worldcubeassociation.org/persons/2021LUMK01) |
| 272 | 12.37 | [Pittinun Taweewattanasophon (พิตตินันท์ ทวีวัฒนโสภณ)](https://www.worldcubeassociation.org/persons/2022TAWE01) |
| 273 | 12.41 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 274 | 12.42 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 275 | 12.43 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 276 | 12.45 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 277 | 12.46 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 278 | 12.47 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 279 | 12.47 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 280 | 12.48 | [Caleb Yao](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 281 | 12.49 | [Koh Zi Qian](https://www.worldcubeassociation.org/persons/2022QIAN03) |
| 282 | 12.50 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 283 | 12.50 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 284 | 12.51 | [Alejandro Soriano Compta](https://www.worldcubeassociation.org/persons/2018SORI06) |
| 285 | 12.51 | [Eduardo Simici](https://www.worldcubeassociation.org/persons/2022SIMI01) |
| 286 | 12.51 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 287 | 12.52 | [Bharadwaj Duggaraju](https://www.worldcubeassociation.org/persons/2017DUGG01) |
| 288 | 12.52 | [Karol Kantor](https://www.worldcubeassociation.org/persons/2021KANT01) |
| 289 | 12.54 | [Lakshay Modi](https://www.worldcubeassociation.org/persons/2014MODI01) |
| 290 | 12.56 | [Simon Crawford](https://www.worldcubeassociation.org/persons/2008CRAW01) |
| 291 | 12.57 | [Alaik Bhatia](https://www.worldcubeassociation.org/persons/2014BHAT09) |
| 292 | 12.59 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 293 | 12.60 | [Muhammad Hafizuddin Akhtar Bin Mohd Zainal Abidin](https://www.worldcubeassociation.org/persons/2017ABID02) |
| 294 | 12.60 | [Hangwei Yu (禹航伟)](https://www.worldcubeassociation.org/persons/2017YUHA05) |
| 295 | 12.61 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 296 | 12.61 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 297 | 12.62 | [Sergey Chirin](https://www.worldcubeassociation.org/persons/2015CHIR01) |
| 298 | 12.62 | [Andreas Jensen Forsgren](https://www.worldcubeassociation.org/persons/2016FORS08) |
| 299 | 12.63 | [Stepan Makarenko](https://www.worldcubeassociation.org/persons/2017MAKA06) |
| 300 | 12.65 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 301 | 12.65 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 302 | 12.67 | [Jack Hinz](https://www.worldcubeassociation.org/persons/2017HINZ01) |
| 303 | 12.69 | [Sergio Ramos González](https://www.worldcubeassociation.org/persons/2022GONZ09) |
| 304 | 12.70 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 305 | 12.70 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 306 | 12.70 | [Samuel Antonio Cruz Coareti](https://www.worldcubeassociation.org/persons/2018COAR01) |
| 307 | 12.71 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 308 | 12.73 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 309 | 12.74 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 310 | 12.74 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 311 | 12.74 | [Cade Beck](https://www.worldcubeassociation.org/persons/2018BECK05) |
| 312 | 12.75 | [Pavlo Huk (Павло Гук)](https://www.worldcubeassociation.org/persons/2015HUKP01) |
| 313 | 12.76 | [Andrew Tan Jing Bang](https://www.worldcubeassociation.org/persons/2019BANG01) |
| 314 | 12.76 | [Caique Crispim de Lima](https://www.worldcubeassociation.org/persons/2018LIMA24) |
| 315 | 12.79 | [Daan Kusters](https://www.worldcubeassociation.org/persons/2020KUST01) |
| 316 | 12.81 | [Kyra Joiner](https://www.worldcubeassociation.org/persons/2015JOIN01) |
| 317 | 12.81 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 318 | 12.81 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 319 | 12.82 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 320 | 12.82 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 321 | 12.84 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 322 | 12.84 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 323 | 12.85 | [Thomas Valles](https://www.worldcubeassociation.org/persons/2013VALL03) |
| 324 | 12.86 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 325 | 12.86 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 326 | 12.86 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 327 | 12.88 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 328 | 12.88 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 329 | 12.89 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 330 | 12.89 | [Liav Bengayev](https://www.worldcubeassociation.org/persons/2019BENG02) |
| 331 | 12.89 | [Keith Liam H. Rasco](https://www.worldcubeassociation.org/persons/2022RASC01) |
| 332 | 12.90 | [Francisco Rosales](https://www.worldcubeassociation.org/persons/2015ROSA11) |
| 333 | 12.93 | [Sutton Barkley](https://www.worldcubeassociation.org/persons/2018BARK03) |
| 334 | 12.96 | [Jiawei Wu (伍嘉维)](https://www.worldcubeassociation.org/persons/2014WUJI01) |
| 335 | 12.96 | [Emilio Eleodoro Ramírez Lahsen](https://www.worldcubeassociation.org/persons/2015RAMI07) |
| 336 | 12.97 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 337 | 13.00 | [Asher Kaftan](https://www.worldcubeassociation.org/persons/2017KAFT01) |
| 338 | 13.01 | [Putian Ye (叶溥天)](https://www.worldcubeassociation.org/persons/2021YEPU01) |
| 339 | 13.02 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 340 | 13.02 | [Itamar Turm](https://www.worldcubeassociation.org/persons/2017TURM01) |
| 341 | 13.03 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 342 | 13.04 | [Ng Jian Je (方健泽)](https://www.worldcubeassociation.org/persons/2014JENG01) |
| 343 | 13.08 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 344 | 13.09 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 345 | 13.09 | [Daniel Tidsey](https://www.worldcubeassociation.org/persons/2016TIDS01) |
| 346 | 13.09 | [Charles Abemayor](https://www.worldcubeassociation.org/persons/2020ABEM01) |
| 347 | 13.09 | [Jason Bradley Huczko-Summerford](https://www.worldcubeassociation.org/persons/2022HUCZ01) |
| 348 | 13.10 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 349 | 13.10 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 350 | 13.13 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 351 | 13.14 | [Muhammed Volkan Güngör](https://www.worldcubeassociation.org/persons/2019GUNG01) |
| 352 | 13.15 | [Khuslen Gan-Ochir](https://www.worldcubeassociation.org/persons/2018GANO01) |
| 353 | 13.16 | [Varun Yalavarthi](https://www.worldcubeassociation.org/persons/2017YALA01) |
| 354 | 13.17 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 355 | 13.17 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 356 | 13.17 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 357 | 13.17 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 358 | 13.19 | [Gang Yong-Jin](https://www.worldcubeassociation.org/persons/2015YONG02) |
| 359 | 13.19 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 360 | 13.19 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 361 | 13.20 | [Timothy Kong Wing Sum (江永琛)](https://www.worldcubeassociation.org/persons/2015SUMT01) |
| 362 | 13.20 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 363 | 13.21 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 364 | 13.22 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 365 | 13.23 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 366 | 13.23 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 367 | 13.25 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 368 | 13.27 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 369 | 13.27 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 370 | 13.27 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 371 | 13.28 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 372 | 13.28 | [CC Connolly](https://www.worldcubeassociation.org/persons/2017CONN04) |
| 373 | 13.30 | [Majk Tomas](https://www.worldcubeassociation.org/persons/2022TOMA05) |
| 374 | 13.31 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 375 | 13.32 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 376 | 13.32 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 377 | 13.34 | [Diego Barrera](https://www.worldcubeassociation.org/persons/2018BARR03) |
| 378 | 13.34 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 379 | 13.35 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 380 | 13.36 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 381 | 13.37 | [Will Russo](https://www.worldcubeassociation.org/persons/2015RUSS03) |
| 382 | 13.39 | [Justin Gou](https://www.worldcubeassociation.org/persons/2015GOUJ01) |
| 383 | 13.39 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 384 | 13.41 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 385 | 13.41 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 386 | 13.43 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 387 | 13.43 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 388 | 13.44 | [Rubén López de Juan](https://www.worldcubeassociation.org/persons/2016LOPE37) |
| 389 | 13.45 | [Boris Lont](https://www.worldcubeassociation.org/persons/2019LONT01) |
| 390 | 13.45 | [Diogo Miguel Alves Guerreiro](https://www.worldcubeassociation.org/persons/2019GUER03) |
| 391 | 13.46 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 392 | 13.47 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 393 | 13.47 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 394 | 13.49 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 395 | 13.49 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 396 | 13.50 | [Brady Lawrence](https://www.worldcubeassociation.org/persons/2019LAWR02) |
| 397 | 13.51 | [Eleanor Sinnott](https://www.worldcubeassociation.org/persons/2016SINN01) |
| 398 | 13.54 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 399 | 13.56 | [Yurii Riabov (Юрій Рябов)](https://www.worldcubeassociation.org/persons/2018RIAB01) |
| 400 | 13.57 | [Nicolás Irenco Peña Henríquez](https://www.worldcubeassociation.org/persons/2016HENR02) |
| 401 | 13.58 | [Maksymilian Sordyl](https://www.worldcubeassociation.org/persons/2022SORD01) |
| 402 | 13.62 | [Casey Ngo](https://www.worldcubeassociation.org/persons/2017NGOC03) |
| 403 | 13.63 | [Adam Moughnie](https://www.worldcubeassociation.org/persons/2017MOUG01) |
| 404 | 13.63 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 405 | 13.63 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 406 | 13.64 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 407 | 13.65 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 408 | 13.66 | [Junyue Liu (刘俊越)](https://www.worldcubeassociation.org/persons/2010LIUJ04) |
| 409 | 13.66 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 410 | 13.66 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 411 | 13.67 | [Peter Preston](https://www.worldcubeassociation.org/persons/2017PRES02) |
| 412 | 13.67 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 413 | 13.67 | [Rinji Chan Pak Hei (陳柏熹)](https://www.worldcubeassociation.org/persons/2019HEIR01) |
| 414 | 13.68 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 415 | 13.68 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 416 | 13.70 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 417 | 13.70 | [Thiago Han](https://www.worldcubeassociation.org/persons/2022HANT01) |
| 418 | 13.71 | [Zachary Clark](https://www.worldcubeassociation.org/persons/2015CLAR08) |
| 419 | 13.71 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 420 | 13.72 | [Daniel Wang](https://www.worldcubeassociation.org/persons/2022WANG06) |
| 421 | 13.72 | [Panashe Sharma](https://www.worldcubeassociation.org/persons/2022SHAR36) |
| 422 | 13.74 | [Ziyue Yang (杨子跃)](https://www.worldcubeassociation.org/persons/2018YANG98) |
| 423 | 13.76 | [Marcel Niedl](https://www.worldcubeassociation.org/persons/2019NIED02) |
| 424 | 13.81 | [Dylan Barton Bagley](https://www.worldcubeassociation.org/persons/2018BAGL02) |
| 425 | 13.82 | [Vladimir Tikhonenko (Владимир Тихоненко)](https://www.worldcubeassociation.org/persons/2018TIKH01) |
| 426 | 13.83 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 427 | 13.83 | [Boris McCoy](https://www.worldcubeassociation.org/persons/2021MCCO01) |
| 428 | 13.85 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 429 | 13.85 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 430 | 13.85 | [Blake Koski](https://www.worldcubeassociation.org/persons/2022KOSK03) |
| 431 | 13.86 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 432 | 13.87 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 433 | 13.87 | [Conor Beamer](https://www.worldcubeassociation.org/persons/2022BEAM03) |
| 434 | 13.87 | [Nathan Adams](https://www.worldcubeassociation.org/persons/2022ADAM16) |
| 435 | 13.88 | [George Railton](https://www.worldcubeassociation.org/persons/2022RAIL01) |
| 436 | 13.89 | [Sebastian Werb](https://www.worldcubeassociation.org/persons/2012WERB01) |
| 437 | 13.89 | [Gil Kochbeck](https://www.worldcubeassociation.org/persons/2017KOCH07) |
| 438 | 13.90 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 439 | 13.90 | [Tong Liu (刘童)](https://www.worldcubeassociation.org/persons/2015LIUT01) |
| 440 | 13.91 | [Rick Hamburger](https://www.worldcubeassociation.org/persons/2016HAMB01) |
| 441 | 13.91 | [Sergey Nepushkin (Сергей Непушкин)](https://www.worldcubeassociation.org/persons/2019NEPU01) |
| 442 | 13.92 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 443 | 13.92 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 444 | 13.92 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 445 | 13.93 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 446 | 13.93 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 447 | 13.94 | [Noah Wilde](https://www.worldcubeassociation.org/persons/2015WILD01) |
| 448 | 13.94 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 449 | 13.95 | [Ryan Yasinko](https://www.worldcubeassociation.org/persons/2015YASI02) |
| 450 | 13.95 | [Jonathan O'Neill](https://www.worldcubeassociation.org/persons/2020ONEI02) |
| 451 | 13.96 | [Nevan Jain](https://www.worldcubeassociation.org/persons/2022JAIN05) |
| 452 | 14.00 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 453 | 14.01 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 454 | 14.04 | [Micah Morrison](https://www.worldcubeassociation.org/persons/2017MORR05) |
| 455 | 14.04 | [Zheming Li (李哲铭)](https://www.worldcubeassociation.org/persons/2017LIZH12) |
| 456 | 14.04 | [Aral Askarov](https://www.worldcubeassociation.org/persons/2017ASKA02) |
| 457 | 14.06 | [Jesús Julián De Niz Hernandez](https://www.worldcubeassociation.org/persons/2014HERN12) |
| 458 | 14.06 | [Brody Rhoades](https://www.worldcubeassociation.org/persons/2022RHOA01) |
| 459 | 14.07 | [Ryan Wang](https://www.worldcubeassociation.org/persons/2019WANG86) |
| 460 | 14.08 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 461 | 14.08 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 462 | 14.08 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 463 | 14.08 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 464 | 14.08 | [Cong Wen (文聪)](https://www.worldcubeassociation.org/persons/2014WENC01) |
| 465 | 14.09 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 466 | 14.09 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 467 | 14.10 | [Yongyi Xiong (熊永一)](https://www.worldcubeassociation.org/persons/2010XION04) |
| 468 | 14.10 | [Mihail Stoicescu](https://www.worldcubeassociation.org/persons/2018STOI03) |
| 469 | 14.11 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 470 | 14.11 | [Kedar Sekhar](https://www.worldcubeassociation.org/persons/2022SEKH02) |
| 471 | 14.13 | [Daniel Yang](https://www.worldcubeassociation.org/persons/2015YANG02) |
| 472 | 14.15 | [Kian Cline](https://www.worldcubeassociation.org/persons/2022CLIN01) |
| 473 | 14.17 | [Jared Balassaitis](https://www.worldcubeassociation.org/persons/2016BALA15) |
| 474 | 14.18 | [Jihun Yang (양지훈)](https://www.worldcubeassociation.org/persons/2021YANG27) |
| 475 | 14.20 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 476 | 14.20 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 477 | 14.21 | [Yan Yu (于晏)](https://www.worldcubeassociation.org/persons/2014YUYA01) |
| 478 | 14.22 | [Derek White](https://www.worldcubeassociation.org/persons/2017WHIT01) |
| 479 | 14.23 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 480 | 14.25 | [Yelysei Hovorun (Єлисей Говорун)](https://www.worldcubeassociation.org/persons/2018HOVO01) |
| 481 | 14.26 | [Alex Niedland](https://www.worldcubeassociation.org/persons/2018NIED01) |
| 482 | 14.27 | [Benjamin Grzesiak](https://www.worldcubeassociation.org/persons/2018GRZE01) |
| 483 | 14.27 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 484 | 14.27 | [Adam Marcellus Kelly](https://www.worldcubeassociation.org/persons/2016KELL10) |
| 485 | 14.28 | [Nathan Azaria](https://www.worldcubeassociation.org/persons/2010AZAR01) |
| 486 | 14.28 | [Dávid Polyák](https://www.worldcubeassociation.org/persons/2019POLY03) |
| 487 | 14.28 | [Ali Jawad Parpia](https://www.worldcubeassociation.org/persons/2022PARP01) |
| 488 | 14.29 | [Kenny Zhong](https://www.worldcubeassociation.org/persons/2016ZHON01) |
| 489 | 14.30 | [Bence Kiácz](https://www.worldcubeassociation.org/persons/2016KIAC01) |
| 490 | 14.30 | [Vincenzo Coppola](https://www.worldcubeassociation.org/persons/2022COPP03) |
| 491 | 14.31 | [Martín Nicolás Fernández Olavarría](https://www.worldcubeassociation.org/persons/2017OLAV01) |
| 492 | 14.31 | [Lucas Dusil](https://www.worldcubeassociation.org/persons/2017DUSI01) |
| 493 | 14.32 | [Dev McElroy](https://www.worldcubeassociation.org/persons/2019MCEL01) |
| 494 | 14.32 | [Isaac Buck](https://www.worldcubeassociation.org/persons/2019BUCK02) |
| 495 | 14.33 | [Sean Cutshaw](https://www.worldcubeassociation.org/persons/2016CUTS01) |
| 496 | 14.33 | [Martín Arturo González Asenjo](https://www.worldcubeassociation.org/persons/2017ASEN01) |
| 497 | 14.35 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 498 | 14.37 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 499 | 14.37 | [Firmin Brault](https://www.worldcubeassociation.org/persons/2016BRAU02) |
| 500 | 14.38 | [Leon Alexander Götze](https://www.worldcubeassociation.org/persons/2017GOTZ01) |

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
| 31 | 35.69 | [Choi Hyo-jin (최효진)](https://www.worldcubeassociation.org/persons/2017HYOJ01) |
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
| 265 | 1:12.16 | [CC Connolly](https://www.worldcubeassociation.org/persons/2017CONN04) |
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
| 493 | 1:54.43 | [Abhijeet Ghodgaonkar](https://www.worldcubeassociation.org/persons/2013GHOD01) |
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
| 457 | 2.38 | [Lucie Ruffie](https://www.worldcubeassociation.org/persons/2009RUFF02) |
| 458 | 2.38 | [Nicolò Simone](https://www.worldcubeassociation.org/persons/2008SIMO02) |
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
