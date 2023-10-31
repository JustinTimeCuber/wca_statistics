## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 31 October 2023*


### Rubik's Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 5.23 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 2 | 5.46 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 3 | 5.75 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 4 | 5.88 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 5 | 6.05 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 6 | 6.05 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 7 | 6.19 | [Yufang Du (杜昱方)](https://www.worldcubeassociation.org/persons/2023DUYU01) |
| 8 | 6.21 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 9 | 6.30 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 10 | 6.42 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 11 | 6.44 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 12 | 6.45 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 13 | 6.47 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 14 | 6.47 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 15 | 6.47 | [Xuanyi Geng (耿暄一)](https://www.worldcubeassociation.org/persons/2023GENG02) |
| 16 | 6.50 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 17 | 6.50 | [Qixian Cao (曹岂娴)](https://www.worldcubeassociation.org/persons/2023CAOQ01) |
| 18 | 6.53 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 19 | 6.56 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 20 | 6.57 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 21 | 6.59 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 22 | 6.63 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 23 | 6.66 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 24 | 6.68 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 25 | 6.68 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 26 | 6.71 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 27 | 6.71 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 28 | 6.72 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 29 | 6.73 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 30 | 6.74 | [Zhen Chen (陈震)](https://www.worldcubeassociation.org/persons/2023CHEN30) |
| 31 | 6.75 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 32 | 6.75 | [Guangmei Chen (陈光美)](https://www.worldcubeassociation.org/persons/2019CHEG04) |
| 33 | 6.77 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 34 | 6.78 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 35 | 6.78 | [Zixuan Xu (徐子轩)](https://www.worldcubeassociation.org/persons/2021XUZI03) |
| 36 | 6.80 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 37 | 6.80 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 38 | 6.81 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 39 | 6.82 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 40 | 6.83 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 41 | 6.83 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 42 | 6.84 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 43 | 6.86 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 44 | 6.88 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 45 | 6.88 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 46 | 6.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 47 | 6.91 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 48 | 6.92 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 49 | 6.92 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 50 | 6.94 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 51 | 6.94 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 52 | 6.95 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 53 | 6.98 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 54 | 6.99 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 55 | 7.01 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 56 | 7.02 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 57 | 7.02 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 58 | 7.04 | [Toby Seufert](https://www.worldcubeassociation.org/persons/2021SEUF01) |
| 59 | 7.08 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 60 | 7.10 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 61 | 7.11 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 62 | 7.13 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 63 | 7.16 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 64 | 7.17 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 65 | 7.19 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 66 | 7.20 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 67 | 7.20 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 68 | 7.21 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 69 | 7.22 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 70 | 7.23 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 71 | 7.25 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 72 | 7.25 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 73 | 7.25 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 74 | 7.25 | [Nanxi Liu (刘南希)](https://www.worldcubeassociation.org/persons/2018LIUN01) |
| 75 | 7.26 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 76 | 7.26 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 77 | 7.27 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 78 | 7.27 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 79 | 7.27 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 80 | 7.27 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 81 | 7.28 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 82 | 7.28 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 83 | 7.28 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 84 | 7.29 | [Hyeon Kyo Kyoung (경현교)](https://www.worldcubeassociation.org/persons/2013KYOU01) |
| 85 | 7.30 | [Danny Sungin Park](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 86 | 7.31 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 87 | 7.33 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 88 | 7.34 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 89 | 7.35 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 90 | 7.35 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 91 | 7.36 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 92 | 7.37 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 93 | 7.37 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 94 | 7.38 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 95 | 7.39 | [Zibo Xu (徐子博)](https://www.worldcubeassociation.org/persons/2014XUZI01) |
| 96 | 7.39 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 97 | 7.40 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 98 | 7.42 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 99 | 7.45 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 100 | 7.46 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 101 | 7.47 | [Zixuan Yang (杨子轩)](https://www.worldcubeassociation.org/persons/2017YANG55) |
| 102 | 7.48 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 103 | 7.48 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 104 | 7.48 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 105 | 7.48 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 106 | 7.48 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 107 | 7.49 | [Chyngyz Sultanbekov (Чынгыз Султанбеков)](https://www.worldcubeassociation.org/persons/2018SULT03) |
| 108 | 7.50 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 109 | 7.50 | [Birk Joench-Clausen](https://www.worldcubeassociation.org/persons/2021JOEN01) |
| 110 | 7.52 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 111 | 7.53 | [Mathis Luc](https://www.worldcubeassociation.org/persons/2018LUCM01) |
| 112 | 7.54 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 113 | 7.54 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 114 | 7.54 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 115 | 7.54 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 116 | 7.55 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 117 | 7.55 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 118 | 7.56 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 119 | 7.57 | [Kangze Wang (王康泽)](https://www.worldcubeassociation.org/persons/2021WANG25) |
| 120 | 7.58 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 121 | 7.58 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 122 | 7.59 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 123 | 7.59 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 124 | 7.60 | [Aaron Huynh](https://www.worldcubeassociation.org/persons/2017HUYN05) |
| 125 | 7.61 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 126 | 7.61 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 127 | 7.61 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 128 | 7.61 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 129 | 7.61 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 130 | 7.61 | [Ashwin Narendran](https://www.worldcubeassociation.org/persons/2022NARE01) |
| 131 | 7.62 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 132 | 7.63 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 133 | 7.64 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 134 | 7.64 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 135 | 7.64 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 136 | 7.64 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 137 | 7.64 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 138 | 7.64 | [Kaicheng Jin (金开诚)](https://www.worldcubeassociation.org/persons/2023JINK02) |
| 139 | 7.65 | [Robert Yomi Cadenas Nuñez](https://www.worldcubeassociation.org/persons/2022NUNE01) |
| 140 | 7.66 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 141 | 7.66 | [Joaquin Abarca](https://www.worldcubeassociation.org/persons/2017ABAR02) |
| 142 | 7.67 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 143 | 7.67 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 144 | 7.67 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 145 | 7.67 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 146 | 7.67 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 147 | 7.68 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 148 | 7.68 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 149 | 7.68 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 150 | 7.68 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 151 | 7.69 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 152 | 7.69 | [Kaichen Huang (黄楷宸)](https://www.worldcubeassociation.org/persons/2023HUAN21) |
| 153 | 7.70 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 154 | 7.70 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 155 | 7.70 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 156 | 7.70 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 157 | 7.70 | [Alexander Persaud](https://www.worldcubeassociation.org/persons/2019PERS02) |
| 158 | 7.70 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 159 | 7.71 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 160 | 7.71 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 161 | 7.71 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 162 | 7.72 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 163 | 7.73 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 164 | 7.74 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 165 | 7.74 | [Kavin Tangtartharakul](https://www.worldcubeassociation.org/persons/2014TANG03) |
| 166 | 7.74 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 167 | 7.75 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 168 | 7.76 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 169 | 7.76 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 170 | 7.76 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 171 | 7.76 | [Emanuel Schelin](https://www.worldcubeassociation.org/persons/2022SCHE13) |
| 172 | 7.77 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 173 | 7.78 | [Zavian Valedon](https://www.worldcubeassociation.org/persons/2016VALE01) |
| 174 | 7.78 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 175 | 7.78 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 176 | 7.78 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 177 | 7.79 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 178 | 7.79 | [Noah Kim](https://www.worldcubeassociation.org/persons/2018KIMN04) |
| 179 | 7.79 | [Graeme Stone](https://www.worldcubeassociation.org/persons/2022STON01) |
| 180 | 7.80 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 181 | 7.81 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 182 | 7.81 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 183 | 7.82 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 184 | 7.83 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 185 | 7.83 | [Nguyễn Văn Khánh](https://www.worldcubeassociation.org/persons/2022KHAN29) |
| 186 | 7.84 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 187 | 7.84 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 188 | 7.84 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 189 | 7.84 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 190 | 7.85 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 191 | 7.85 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 192 | 7.85 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 193 | 7.86 | [Andrew Moy](https://www.worldcubeassociation.org/persons/2019MOYA02) |
| 194 | 7.86 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2019YANT03) |
| 195 | 7.86 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 196 | 7.87 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 197 | 7.87 | [Jacob De La Garza](https://www.worldcubeassociation.org/persons/2022GARZ01) |
| 198 | 7.87 | [Hansen Yu (余翰森)](https://www.worldcubeassociation.org/persons/2023YUHA01) |
| 199 | 7.88 | [Callum McArthur-Mortell](https://www.worldcubeassociation.org/persons/2018MCAR01) |
| 200 | 7.89 | [Artem Kosarev (Артем Косарев)](https://www.worldcubeassociation.org/persons/2019KOSA04) |
| 201 | 7.91 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 202 | 7.91 | [Stephen Mark V. Mariñas](https://www.worldcubeassociation.org/persons/2018MARI04) |
| 203 | 7.91 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 204 | 7.92 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 205 | 7.92 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 206 | 7.93 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 207 | 7.94 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 208 | 7.95 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 209 | 7.95 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 210 | 7.95 | [Brian Sun](https://www.worldcubeassociation.org/persons/2020SUNB01) |
| 211 | 7.96 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 212 | 7.97 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 213 | 7.97 | [Rodrigo Paz Vaca](https://www.worldcubeassociation.org/persons/2015VACA01) |
| 214 | 7.97 | [Taosif Amin Sahil](https://www.worldcubeassociation.org/persons/2017SAHI01) |
| 215 | 7.99 | [Abylai Orazalin (Абылай Оразалин)](https://www.worldcubeassociation.org/persons/2018ORAZ01) |
| 216 | 8.00 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 217 | 8.00 | [Andrew Y. Feng](https://www.worldcubeassociation.org/persons/2020FENG02) |
| 218 | 8.00 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 219 | 8.01 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 220 | 8.01 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 221 | 8.01 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 222 | 8.02 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 223 | 8.02 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 224 | 8.03 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 225 | 8.03 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 226 | 8.03 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 227 | 8.04 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 228 | 8.04 | [Haluk Ulkusal](https://www.worldcubeassociation.org/persons/2016ULKU01) |
| 229 | 8.04 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 230 | 8.04 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 231 | 8.05 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 232 | 8.05 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 233 | 8.05 | [Michele Cavezza](https://www.worldcubeassociation.org/persons/2018CAVE01) |
| 234 | 8.06 | [Luke Jankowiak](https://www.worldcubeassociation.org/persons/2017JANK02) |
| 235 | 8.06 | [Tamar Dolenjishvili](https://www.worldcubeassociation.org/persons/2018DOLE01) |
| 236 | 8.07 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 237 | 8.08 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 238 | 8.08 | [Alex Niedland](https://www.worldcubeassociation.org/persons/2018NIED01) |
| 239 | 8.08 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 240 | 8.08 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 241 | 8.09 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 242 | 8.09 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 243 | 8.10 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 244 | 8.10 | [Vijay Kishore](https://www.worldcubeassociation.org/persons/2012KISH03) |
| 245 | 8.10 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 246 | 8.10 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 247 | 8.10 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 248 | 8.10 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 249 | 8.10 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 250 | 8.11 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 251 | 8.11 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 252 | 8.12 | [Jeriel James Thomas](https://www.worldcubeassociation.org/persons/2013THOM04) |
| 253 | 8.12 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 254 | 8.12 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 255 | 8.12 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 256 | 8.12 | [Sean Kim](https://www.worldcubeassociation.org/persons/2021KIMS01) |
| 257 | 8.13 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 258 | 8.13 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 259 | 8.13 | [Lorenzo Escobar Kraskouskaya](https://www.worldcubeassociation.org/persons/2017KRAS05) |
| 260 | 8.13 | [Haowen Ge (葛浩文)](https://www.worldcubeassociation.org/persons/2021GEHA01) |
| 261 | 8.14 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 262 | 8.14 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 263 | 8.15 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 264 | 8.15 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 265 | 8.15 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 266 | 8.15 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 267 | 8.15 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 268 | 8.15 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 269 | 8.16 | [Yuxuan Guo (郭雨轩)](https://www.worldcubeassociation.org/persons/2014GUOY04) |
| 270 | 8.16 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 271 | 8.16 | [Simon Geertsema](https://www.worldcubeassociation.org/persons/2015GEER01) |
| 272 | 8.16 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 273 | 8.16 | [Yichen Jiang (姜一辰)](https://www.worldcubeassociation.org/persons/2019JIAN57) |
| 274 | 8.16 | [Giorgi Minasiani (გიორგი მინასიანი)](https://www.worldcubeassociation.org/persons/2022MINA01) |
| 275 | 8.17 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 276 | 8.17 | [Will Newhoff](https://www.worldcubeassociation.org/persons/2015NEWH01) |
| 277 | 8.17 | [Caleb Yao](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 278 | 8.17 | [Sam Popp](https://www.worldcubeassociation.org/persons/2019POPP01) |
| 279 | 8.18 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 280 | 8.18 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 281 | 8.18 | [Justin Barker](https://www.worldcubeassociation.org/persons/2013BARK01) |
| 282 | 8.18 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 283 | 8.18 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 284 | 8.18 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 285 | 8.18 | [Om Joshi](https://www.worldcubeassociation.org/persons/2018JOSH01) |
| 286 | 8.18 | [Yang Pin Xiu (楊品修)](https://www.worldcubeassociation.org/persons/2023XIUY01) |
| 287 | 8.19 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 288 | 8.19 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 289 | 8.19 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 290 | 8.19 | [Tristan Jansen](https://www.worldcubeassociation.org/persons/2018JANS03) |
| 291 | 8.19 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 292 | 8.19 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 293 | 8.20 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 294 | 8.20 | [Vincent Wong](https://www.worldcubeassociation.org/persons/2014WONG08) |
| 295 | 8.20 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 296 | 8.20 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 297 | 8.20 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 298 | 8.21 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 299 | 8.21 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 300 | 8.22 | [Gábor Slezák](https://www.worldcubeassociation.org/persons/2016SLEZ01) |
| 301 | 8.22 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 302 | 8.22 | [Valerii Omelchuk (Валерій Омельчук)](https://www.worldcubeassociation.org/persons/2018OMEL01) |
| 303 | 8.22 | [Toby Waters](https://www.worldcubeassociation.org/persons/2018WATE02) |
| 304 | 8.22 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 305 | 8.22 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 306 | 8.23 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 307 | 8.23 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 308 | 8.23 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 309 | 8.23 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 310 | 8.23 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 311 | 8.23 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 312 | 8.24 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 313 | 8.24 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 314 | 8.24 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 315 | 8.24 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 316 | 8.24 | [Yihan Chen (陈奕涵)](https://www.worldcubeassociation.org/persons/2018CHEY41) |
| 317 | 8.24 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 318 | 8.24 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 319 | 8.25 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 320 | 8.25 | [Amod Mathur](https://www.worldcubeassociation.org/persons/2013MATH01) |
| 321 | 8.25 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 322 | 8.25 | [Igor Ośmiałowski](https://www.worldcubeassociation.org/persons/2014OMIA01) |
| 323 | 8.25 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 324 | 8.25 | [Miles Lentz](https://www.worldcubeassociation.org/persons/2016LENT01) |
| 325 | 8.25 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 326 | 8.25 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 327 | 8.25 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 328 | 8.25 | [Szymon Kasprzycki](https://www.worldcubeassociation.org/persons/2020KASP01) |
| 329 | 8.26 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 330 | 8.26 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 331 | 8.26 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 332 | 8.26 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 333 | 8.26 | [Reed Tran](https://www.worldcubeassociation.org/persons/2021TRAN06) |
| 334 | 8.27 | [Tanish Saxena](https://www.worldcubeassociation.org/persons/2015SAXE01) |
| 335 | 8.27 | [Jeff Park](https://www.worldcubeassociation.org/persons/2015PARK08) |
| 336 | 8.27 | [Malo Coraboeuf](https://www.worldcubeassociation.org/persons/2019CORA01) |
| 337 | 8.28 | [Owen Brooks](https://www.worldcubeassociation.org/persons/2016BROO08) |
| 338 | 8.28 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 339 | 8.28 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 340 | 8.29 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 341 | 8.29 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 342 | 8.29 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 343 | 8.29 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 344 | 8.29 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 345 | 8.30 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 346 | 8.31 | [Matthew Shay](https://www.worldcubeassociation.org/persons/2015SHAY01) |
| 347 | 8.31 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 348 | 8.31 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 349 | 8.31 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 350 | 8.32 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 351 | 8.32 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 352 | 8.32 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 353 | 8.33 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 354 | 8.33 | [Collin Burns](https://www.worldcubeassociation.org/persons/2010BURN01) |
| 355 | 8.33 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 356 | 8.33 | [Nik Maraun](https://www.worldcubeassociation.org/persons/2021MARA01) |
| 357 | 8.33 | [Jiahao Zhu](https://www.worldcubeassociation.org/persons/2023ZHUJ01) |
| 358 | 8.34 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 359 | 8.34 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 360 | 8.34 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 361 | 8.34 | [Paul Pleis](https://www.worldcubeassociation.org/persons/2019PLEI01) |
| 362 | 8.34 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 363 | 8.35 | [Alexander Lau](https://www.worldcubeassociation.org/persons/2011LAUA01) |
| 364 | 8.35 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 365 | 8.35 | [Mykyta Tytar (Микита Титарь)](https://www.worldcubeassociation.org/persons/2014TYTA02) |
| 366 | 8.35 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 367 | 8.35 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 368 | 8.35 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 369 | 8.35 | [Sanzhar Beisembayev](https://www.worldcubeassociation.org/persons/2018BEIS01) |
| 370 | 8.35 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 371 | 8.36 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 372 | 8.36 | [Nguyễn Anh Khôi](https://www.worldcubeassociation.org/persons/2020KHOI01) |
| 373 | 8.37 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 374 | 8.37 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 375 | 8.37 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 376 | 8.37 | [Dongyoung Lee](https://www.worldcubeassociation.org/persons/2022LEED07) |
| 377 | 8.37 | [Darius Soh Zi Jie](https://www.worldcubeassociation.org/persons/2022JIED01) |
| 378 | 8.37 | [Max Herink](https://www.worldcubeassociation.org/persons/2023HERI02) |
| 379 | 8.38 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 380 | 8.38 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 381 | 8.38 | [Nguyễn Khang Minh](https://www.worldcubeassociation.org/persons/2017MINH15) |
| 382 | 8.38 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 383 | 8.38 | [Ole Meindersma](https://www.worldcubeassociation.org/persons/2019MEIN01) |
| 384 | 8.38 | [Ellery Dillon](https://www.worldcubeassociation.org/persons/2021DILL03) |
| 385 | 8.39 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 386 | 8.39 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 387 | 8.39 | [Anish Shanmugam](https://www.worldcubeassociation.org/persons/2016SHAN08) |
| 388 | 8.39 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 389 | 8.39 | [Oliver Michael Sitja Sichel](https://www.worldcubeassociation.org/persons/2019SICH01) |
| 390 | 8.40 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 391 | 8.41 | [Richard Jay S. Apagar](https://www.worldcubeassociation.org/persons/2010APAG01) |
| 392 | 8.41 | [Roger Lightbody III](https://www.worldcubeassociation.org/persons/2016LIGH01) |
| 393 | 8.41 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 394 | 8.41 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 395 | 8.41 | [Platon Dranchuk (Платон Дранчук)](https://www.worldcubeassociation.org/persons/2018DRAN01) |
| 396 | 8.41 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 397 | 8.41 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 398 | 8.41 | [Tan Yue Chung](https://www.worldcubeassociation.org/persons/2019CHUN15) |
| 399 | 8.42 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 400 | 8.42 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 401 | 8.42 | [Yoji Ogura (小倉洋二)](https://www.worldcubeassociation.org/persons/2017OGUR02) |
| 402 | 8.42 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 403 | 8.42 | [Adam Frátrik](https://www.worldcubeassociation.org/persons/2020FRAT02) |
| 404 | 8.43 | [Leon Schmidtchen](https://www.worldcubeassociation.org/persons/2010SCHM01) |
| 405 | 8.43 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 406 | 8.43 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 407 | 8.43 | [Sameer Sethuram](https://www.worldcubeassociation.org/persons/2017SETH03) |
| 408 | 8.43 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 409 | 8.44 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 410 | 8.44 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 411 | 8.44 | [Nigel Sim](https://www.worldcubeassociation.org/persons/2022SIMN01) |
| 412 | 8.45 | [Riley Norrid](https://www.worldcubeassociation.org/persons/2014NORR01) |
| 413 | 8.45 | [Kalidindi Hardhik Varma](https://www.worldcubeassociation.org/persons/2019VARM03) |
| 414 | 8.45 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 415 | 8.46 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 416 | 8.46 | [Vasilis Prigkos](https://www.worldcubeassociation.org/persons/2017PRIG01) |
| 417 | 8.46 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 418 | 8.46 | [Agustín Mera Landa](https://www.worldcubeassociation.org/persons/2019LAND01) |
| 419 | 8.46 | [Yiming Lu](https://www.worldcubeassociation.org/persons/2019LUYI03) |
| 420 | 8.46 | [Crimson Arradaza](https://www.worldcubeassociation.org/persons/2023ARRA01) |
| 421 | 8.46 | [Tian Ying Xi (田盈汐)](https://www.worldcubeassociation.org/persons/2023XITI01) |
| 422 | 8.47 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 423 | 8.47 | [Krzysztof Bloch](https://www.worldcubeassociation.org/persons/2019BLOC02) |
| 424 | 8.48 | [Nicolás Irenco Peña Henríquez](https://www.worldcubeassociation.org/persons/2016HENR02) |
| 425 | 8.48 | [Joey Saia](https://www.worldcubeassociation.org/persons/2017SAIA01) |
| 426 | 8.48 | [Erfan Dehghani (عرفان دهقانی)](https://www.worldcubeassociation.org/persons/2023DEHG02) |
| 427 | 8.50 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 428 | 8.50 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 429 | 8.50 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 430 | 8.50 | [Will Hamilton](https://www.worldcubeassociation.org/persons/2014HAMI02) |
| 431 | 8.50 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 432 | 8.50 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 433 | 8.51 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 434 | 8.51 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 435 | 8.51 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 436 | 8.51 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 437 | 8.51 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 438 | 8.51 | [Arisandra Soo](https://www.worldcubeassociation.org/persons/2018SOOA01) |
| 439 | 8.52 | [Sergey Ryabko](https://www.worldcubeassociation.org/persons/2009RYAB01) |
| 440 | 8.52 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 441 | 8.52 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 442 | 8.52 | [Staš Zupanc](https://www.worldcubeassociation.org/persons/2014ZUPA01) |
| 443 | 8.52 | [Firmin Brault](https://www.worldcubeassociation.org/persons/2016BRAU02) |
| 444 | 8.52 | [Mattia Galentino](https://www.worldcubeassociation.org/persons/2017GALE01) |
| 445 | 8.52 | [Serban Stelian](https://www.worldcubeassociation.org/persons/2019STEL01) |
| 446 | 8.53 | [Jakub Kipa](https://www.worldcubeassociation.org/persons/2010KIPA01) |
| 447 | 8.54 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 448 | 8.54 | [Tu Pham](https://www.worldcubeassociation.org/persons/2016PHAM06) |
| 449 | 8.54 | [Shivaan Harichander](https://www.worldcubeassociation.org/persons/2016HARI06) |
| 450 | 8.54 | [Casey Ngo](https://www.worldcubeassociation.org/persons/2017NGOC03) |
| 451 | 8.54 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 452 | 8.54 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 453 | 8.54 | [Jeremy Foott](https://www.worldcubeassociation.org/persons/2020FOOT02) |
| 454 | 8.54 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 455 | 8.55 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 456 | 8.55 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 457 | 8.55 | [Giovane Rubin Fioravanti](https://www.worldcubeassociation.org/persons/2016FIOR01) |
| 458 | 8.55 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 459 | 8.56 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 460 | 8.56 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 461 | 8.56 | [Gurshan Singh](https://www.worldcubeassociation.org/persons/2019SING33) |
| 462 | 8.56 | [Gilbert Chen (陳牧灼)](https://www.worldcubeassociation.org/persons/2021CHEN64) |
| 463 | 8.56 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 464 | 8.57 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 465 | 8.57 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 466 | 8.57 | [Charles Daloz-Baltenberger](https://www.worldcubeassociation.org/persons/2018DALO01) |
| 467 | 8.58 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 468 | 8.58 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 469 | 8.58 | [Nathan Wu](https://www.worldcubeassociation.org/persons/2016WUNA01) |
| 470 | 8.58 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 471 | 8.58 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 472 | 8.59 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 473 | 8.59 | [Dan Pastushkov](https://www.worldcubeassociation.org/persons/2014PAST01) |
| 474 | 8.59 | [Jake Maddox](https://www.worldcubeassociation.org/persons/2016MADD01) |
| 475 | 8.59 | [Karsen Oun](https://www.worldcubeassociation.org/persons/2018OUNK01) |
| 476 | 8.59 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 477 | 8.60 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 478 | 8.60 | [Jaybee Montecillo](https://www.worldcubeassociation.org/persons/2016MONT09) |
| 479 | 8.60 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 480 | 8.60 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 481 | 8.61 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 482 | 8.61 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 483 | 8.61 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 484 | 8.61 | [Chloe Gu](https://www.worldcubeassociation.org/persons/2019GUAN14) |
| 485 | 8.61 | [Chenlai Zhao](https://www.worldcubeassociation.org/persons/2020ZHAO05) |
| 486 | 8.62 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 487 | 8.63 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 488 | 8.63 | [Henry Helmuth](https://www.worldcubeassociation.org/persons/2013HELM02) |
| 489 | 8.63 | [Vako Marchilashvili (ვაკო მარჩილაშვილი)](https://www.worldcubeassociation.org/persons/2013MARC05) |
| 490 | 8.63 | [Jaime Botello García](https://www.worldcubeassociation.org/persons/2016GARC52) |
| 491 | 8.63 | [Harishan Ramanan](https://www.worldcubeassociation.org/persons/2018RAMA26) |
| 492 | 8.63 | [Yilin Zhao (赵奕麟)](https://www.worldcubeassociation.org/persons/2021ZHAO06) |
| 493 | 8.63 | [Ryan Tan](https://www.worldcubeassociation.org/persons/2022TANR02) |
| 494 | 8.64 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 495 | 8.64 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 496 | 8.64 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 497 | 8.64 | [Artem Ganzha](https://www.worldcubeassociation.org/persons/2014GANZ02) |
| 498 | 8.64 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 499 | 8.64 | [Léo Bailly](https://www.worldcubeassociation.org/persons/2015BAIL04) |
| 500 | 8.64 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |

### 2x2x2 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.32 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 2 | 1.51 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 3 | 1.60 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 4 | 1.63 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 5 | 1.64 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 6 | 1.64 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 7 | 1.64 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 8 | 1.65 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 9 | 1.67 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 10 | 1.69 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 11 | 1.69 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 12 | 1.70 | [Igor Gładysz](https://www.worldcubeassociation.org/persons/2022GLAD01) |
| 13 | 1.72 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 14 | 1.72 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 15 | 1.73 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 16 | 1.74 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 17 | 1.76 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 18 | 1.77 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 19 | 1.78 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 20 | 1.78 | [Christofor Gabriel Costea](https://www.worldcubeassociation.org/persons/2022COST03) |
| 21 | 1.79 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 22 | 1.80 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 23 | 1.81 | [Vako Marchilashvili (ვაკო მარჩილაშვილი)](https://www.worldcubeassociation.org/persons/2013MARC05) |
| 24 | 1.81 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 25 | 1.83 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 26 | 1.83 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 27 | 1.83 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 28 | 1.84 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 29 | 1.84 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 30 | 1.84 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 31 | 1.85 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 32 | 1.86 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 33 | 1.87 | [Sujan Feist](https://www.worldcubeassociation.org/persons/2016FEIS01) |
| 34 | 1.88 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 35 | 1.88 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 36 | 1.88 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 37 | 1.91 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 38 | 1.91 | [Hansen Yu (余翰森)](https://www.worldcubeassociation.org/persons/2023YUHA01) |
| 39 | 1.92 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 40 | 1.95 | [Jiekang Pan (潘杰康)](https://www.worldcubeassociation.org/persons/2012PANJ02) |
| 41 | 1.95 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 42 | 1.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 43 | 1.95 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 44 | 1.96 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 45 | 1.97 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 46 | 1.98 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 47 | 1.98 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 48 | 1.99 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 49 | 2.00 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 50 | 2.00 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 51 | 2.01 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 52 | 2.01 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 53 | 2.01 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 54 | 2.01 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 55 | 2.02 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 56 | 2.02 | [Ram Thakkar](https://www.worldcubeassociation.org/persons/2016THAK01) |
| 57 | 2.02 | [Guanbo Wang (王冠博)](https://www.worldcubeassociation.org/persons/2018WANG35) |
| 58 | 2.03 | [Charles Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 59 | 2.03 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 60 | 2.03 | [Nanxi Liu (刘南希)](https://www.worldcubeassociation.org/persons/2018LIUN01) |
| 61 | 2.03 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 62 | 2.03 | [Matias Marcantoni-Nunez](https://www.worldcubeassociation.org/persons/2022NUNE03) |
| 63 | 2.03 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 64 | 2.04 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 65 | 2.04 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 66 | 2.04 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 67 | 2.04 | [Yuki Gao](https://www.worldcubeassociation.org/persons/2019GAOY01) |
| 68 | 2.04 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 69 | 2.04 | [Marco Giordano](https://www.worldcubeassociation.org/persons/2019GIOR02) |
| 70 | 2.05 | [Yinqin Li (李尹钦)](https://www.worldcubeassociation.org/persons/2011LIYI02) |
| 71 | 2.05 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 72 | 2.05 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 73 | 2.06 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 74 | 2.06 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 75 | 2.06 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 76 | 2.07 | [Jungwoo Ha (하정우)](https://www.worldcubeassociation.org/persons/2017HAJU01) |
| 77 | 2.07 | [Quinlan Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 78 | 2.08 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 79 | 2.08 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 80 | 2.08 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 81 | 2.08 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 82 | 2.08 | [Stefan Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD02) |
| 83 | 2.09 | [Cameron Stollery](https://www.worldcubeassociation.org/persons/2010STOL01) |
| 84 | 2.09 | [Ibai Tobar Argaiz](https://www.worldcubeassociation.org/persons/2018ARGA01) |
| 85 | 2.10 | [Anael Champion](https://www.worldcubeassociation.org/persons/2017CHAM02) |
| 86 | 2.10 | [Alaric Pouchain](https://www.worldcubeassociation.org/persons/2019POUC01) |
| 87 | 2.11 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 88 | 2.11 | [Sky Guo (郭建欣)](https://www.worldcubeassociation.org/persons/2016GUOS02) |
| 89 | 2.11 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 90 | 2.11 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 91 | 2.11 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 92 | 2.11 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 93 | 2.12 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 94 | 2.12 | [Divij Yadav](https://www.worldcubeassociation.org/persons/2018YADA02) |
| 95 | 2.12 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 96 | 2.13 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 97 | 2.13 | [Nicky Sim](https://www.worldcubeassociation.org/persons/2022SIMN02) |
| 98 | 2.14 | [Newken Nguyen](https://www.worldcubeassociation.org/persons/2020NGUY04) |
| 99 | 2.15 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 100 | 2.15 | [Josué Esteban Bacilio Chicoma](https://www.worldcubeassociation.org/persons/2013CHIC01) |
| 101 | 2.15 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 102 | 2.16 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 103 | 2.16 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 104 | 2.16 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 105 | 2.17 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 106 | 2.17 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 107 | 2.17 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 108 | 2.17 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 109 | 2.18 | [Will Gurnett](https://www.worldcubeassociation.org/persons/2016GURN01) |
| 110 | 2.18 | [Charinwit Harnthavornchai (ชรินทร์วิชญ์ หาญถาวรชัย)](https://www.worldcubeassociation.org/persons/2022HARN04) |
| 111 | 2.19 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 112 | 2.19 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 113 | 2.19 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 114 | 2.19 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 115 | 2.19 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 116 | 2.20 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 117 | 2.20 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 118 | 2.20 | [Daniel Brem](https://www.worldcubeassociation.org/persons/2019BREM02) |
| 119 | 2.20 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 120 | 2.20 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 121 | 2.21 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 122 | 2.21 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 123 | 2.21 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 124 | 2.21 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 125 | 2.22 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 126 | 2.22 | [Maciej Czapiewski](https://www.worldcubeassociation.org/persons/2014CZAP01) |
| 127 | 2.22 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 128 | 2.22 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 129 | 2.22 | [Zhibo Jin (金智博)](https://www.worldcubeassociation.org/persons/2018JINZ02) |
| 130 | 2.22 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 131 | 2.22 | [Igor Łabędź](https://www.worldcubeassociation.org/persons/2021LABE01) |
| 132 | 2.23 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 133 | 2.23 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 134 | 2.23 | [Leo Lindqvist](https://www.worldcubeassociation.org/persons/2017LIND01) |
| 135 | 2.23 | [Guillaume David](https://www.worldcubeassociation.org/persons/2017DAVI21) |
| 136 | 2.23 | [Jonathan Blöcher](https://www.worldcubeassociation.org/persons/2018BLOC01) |
| 137 | 2.23 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 138 | 2.24 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 139 | 2.24 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 140 | 2.24 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 141 | 2.24 | [Caique Crispim de Lima](https://www.worldcubeassociation.org/persons/2018LIMA24) |
| 142 | 2.24 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 143 | 2.25 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 144 | 2.25 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 145 | 2.25 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 146 | 2.26 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 147 | 2.26 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 148 | 2.26 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 149 | 2.27 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 150 | 2.27 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 151 | 2.27 | [Sam Mehmani (سام مهمانی)](https://www.worldcubeassociation.org/persons/2017MEHM02) |
| 152 | 2.27 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 153 | 2.28 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 154 | 2.28 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 155 | 2.29 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 156 | 2.29 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 157 | 2.29 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 158 | 2.30 | [Julen Simón Iriarte](https://www.worldcubeassociation.org/persons/2014IRIA01) |
| 159 | 2.30 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 160 | 2.31 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 161 | 2.32 | [Kevin Casey](https://www.worldcubeassociation.org/persons/2017CASE03) |
| 162 | 2.32 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 163 | 2.32 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 164 | 2.33 | [Atsuto Takemura (竹村篤人)](https://www.worldcubeassociation.org/persons/2013TAKE01) |
| 165 | 2.33 | [Basil Herold](https://www.worldcubeassociation.org/persons/2014HERO01) |
| 166 | 2.33 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 167 | 2.33 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 168 | 2.33 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 169 | 2.34 | [Xinyuan Fan (范歆远)](https://www.worldcubeassociation.org/persons/2016FANX01) |
| 170 | 2.34 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 171 | 2.35 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 172 | 2.35 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 173 | 2.35 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 174 | 2.35 | [Santino Maiorino](https://www.worldcubeassociation.org/persons/2017MAIO01) |
| 175 | 2.35 | [Maxence Leboeuf](https://www.worldcubeassociation.org/persons/2021LEBO01) |
| 176 | 2.36 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 177 | 2.36 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 178 | 2.36 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 179 | 2.36 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 180 | 2.36 | [Ng Tsz Hei (吳紫熙)](https://www.worldcubeassociation.org/persons/2023HEIN03) |
| 181 | 2.37 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 182 | 2.37 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 183 | 2.37 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 184 | 2.37 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 185 | 2.37 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 186 | 2.37 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 187 | 2.38 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 188 | 2.38 | [Xiaoke Xu (徐晓珂)](https://www.worldcubeassociation.org/persons/2015XUXI02) |
| 189 | 2.38 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 190 | 2.38 | [Kye Carretero](https://www.worldcubeassociation.org/persons/2019CARR03) |
| 191 | 2.38 | [Isaiah Benedict S. Feria](https://www.worldcubeassociation.org/persons/2022FERI01) |
| 192 | 2.38 | [Nông Quốc Duy](https://www.worldcubeassociation.org/persons/2022DUYN02) |
| 193 | 2.38 | [András Orbán](https://www.worldcubeassociation.org/persons/2022ORBA01) |
| 194 | 2.39 | [Christopher Olson](https://www.worldcubeassociation.org/persons/2009OLSO01) |
| 195 | 2.39 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 196 | 2.39 | [Chengyang Song (宋成阳)](https://www.worldcubeassociation.org/persons/2016SONG04) |
| 197 | 2.39 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 198 | 2.39 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 199 | 2.39 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 200 | 2.39 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 201 | 2.40 | [Max Wang](https://www.worldcubeassociation.org/persons/2014WANG17) |
| 202 | 2.40 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 203 | 2.40 | [Sumanth Chandrupatla](https://www.worldcubeassociation.org/persons/2017CHAN07) |
| 204 | 2.40 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 205 | 2.41 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 206 | 2.41 | [Derek Hsieh](https://www.worldcubeassociation.org/persons/2016HSIE02) |
| 207 | 2.41 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 208 | 2.41 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 209 | 2.41 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 210 | 2.41 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 211 | 2.41 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 212 | 2.42 | [Jensen Belen-Brown](https://www.worldcubeassociation.org/persons/2016BELE02) |
| 213 | 2.42 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 214 | 2.42 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 215 | 2.42 | [Nicola Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ01) |
| 216 | 2.43 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 217 | 2.43 | [Miguel Ángel González-Herrero García](https://www.worldcubeassociation.org/persons/2016GARC47) |
| 218 | 2.43 | [Chenhao Ma (马晨皓)](https://www.worldcubeassociation.org/persons/2017MACH03) |
| 219 | 2.43 | [Sicheng Gu (顾思成)](https://www.worldcubeassociation.org/persons/2017GUSI01) |
| 220 | 2.43 | [Xiaoyu Chen (陈校雨)](https://www.worldcubeassociation.org/persons/2018CHEX09) |
| 221 | 2.43 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 222 | 2.44 | [Piotr Tokarski](https://www.worldcubeassociation.org/persons/2013TOKA01) |
| 223 | 2.44 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 224 | 2.44 | [Ben Matyas](https://www.worldcubeassociation.org/persons/2022MATY01) |
| 225 | 2.45 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 226 | 2.45 | [Naman Jain](https://www.worldcubeassociation.org/persons/2016JAIN04) |
| 227 | 2.45 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 228 | 2.45 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 229 | 2.45 | [Saúl Emmanuel Ramírez González](https://www.worldcubeassociation.org/persons/2018GONZ21) |
| 230 | 2.46 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 231 | 2.46 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 232 | 2.46 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 233 | 2.46 | [Timur Imanov](https://www.worldcubeassociation.org/persons/2018IMAN01) |
| 234 | 2.46 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 235 | 2.46 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 236 | 2.46 | [Medard Lecluyse](https://www.worldcubeassociation.org/persons/2022LECL01) |
| 237 | 2.47 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 238 | 2.47 | [Sameer Sethuram](https://www.worldcubeassociation.org/persons/2017SETH03) |
| 239 | 2.48 | [David Vos](https://www.worldcubeassociation.org/persons/2008VOSD01) |
| 240 | 2.48 | [Ruben Grobler](https://www.worldcubeassociation.org/persons/2015GROB02) |
| 241 | 2.48 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 242 | 2.48 | [Yilin Zhao (赵奕麟)](https://www.worldcubeassociation.org/persons/2021ZHAO06) |
| 243 | 2.49 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 244 | 2.49 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 245 | 2.49 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 246 | 2.49 | [Ethan Zhuang](https://www.worldcubeassociation.org/persons/2018ZHUA10) |
| 247 | 2.50 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 248 | 2.50 | [Thomas Heiden](https://www.worldcubeassociation.org/persons/2019HEID03) |
| 249 | 2.50 | [Anton Vovchenko](https://www.worldcubeassociation.org/persons/2019VOVC01) |
| 250 | 2.50 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 251 | 2.50 | [Alve Carlqvist](https://www.worldcubeassociation.org/persons/2021CARL01) |
| 252 | 2.50 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 253 | 2.51 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 254 | 2.51 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 255 | 2.51 | [Arnav Adani](https://www.worldcubeassociation.org/persons/2019ADAN02) |
| 256 | 2.51 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 257 | 2.51 | [Kuak Zhe Kai](https://www.worldcubeassociation.org/persons/2022KAIK01) |
| 258 | 2.51 | [Kaixi Guo](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 259 | 2.52 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 260 | 2.52 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 261 | 2.52 | [Bo Tang (唐搏)](https://www.worldcubeassociation.org/persons/2017TANG09) |
| 262 | 2.52 | [Silas Emerian](https://www.worldcubeassociation.org/persons/2019EMER01) |
| 263 | 2.53 | [Mohammad Reza Karimi (محمد رضا کریمی)](https://www.worldcubeassociation.org/persons/2011KARI03) |
| 264 | 2.53 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 265 | 2.53 | [Tim Xie](https://www.worldcubeassociation.org/persons/2015XIET01) |
| 266 | 2.53 | [Aaditya Shreeniwas Pant](https://www.worldcubeassociation.org/persons/2016PANT03) |
| 267 | 2.53 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 268 | 2.54 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 269 | 2.54 | [Nithin Babu](https://www.worldcubeassociation.org/persons/2012BABU01) |
| 270 | 2.54 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 271 | 2.54 | [Naren Ramesh](https://www.worldcubeassociation.org/persons/2015RAME02) |
| 272 | 2.54 | [Christopher Lai](https://www.worldcubeassociation.org/persons/2016LAIC01) |
| 273 | 2.54 | [Adam Jagła](https://www.worldcubeassociation.org/persons/2017JAGL01) |
| 274 | 2.54 | [Hao Wang (王浩)](https://www.worldcubeassociation.org/persons/2017WANG90) |
| 275 | 2.54 | [Hua Huang (黄华)](https://www.worldcubeassociation.org/persons/2018HUAN08) |
| 276 | 2.54 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 277 | 2.54 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 278 | 2.54 | [Harsh Chelani](https://www.worldcubeassociation.org/persons/2022CHEL02) |
| 279 | 2.55 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 280 | 2.55 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 281 | 2.55 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 282 | 2.55 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 283 | 2.55 | [Yuxuan Wu (吴雨轩)](https://www.worldcubeassociation.org/persons/2017WUYU10) |
| 284 | 2.55 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 285 | 2.55 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 286 | 2.55 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 287 | 2.55 | [Pep Edén](https://www.worldcubeassociation.org/persons/2021EDEN01) |
| 288 | 2.55 | [Martin Kilbergr](https://www.worldcubeassociation.org/persons/2022KILB01) |
| 289 | 2.56 | [Fazhen Wu (吴法臻)](https://www.worldcubeassociation.org/persons/2013WUFA03) |
| 290 | 2.56 | [Gabriel Gaza](https://www.worldcubeassociation.org/persons/2017GAZA01) |
| 291 | 2.56 | [Roman Rudakov](https://www.worldcubeassociation.org/persons/2022RUDA02) |
| 292 | 2.57 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 293 | 2.57 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 294 | 2.57 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 295 | 2.57 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 296 | 2.58 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 297 | 2.58 | [Sean Cutshaw](https://www.worldcubeassociation.org/persons/2016CUTS01) |
| 298 | 2.58 | [Kacper Rafalski](https://www.worldcubeassociation.org/persons/2017RAFA02) |
| 299 | 2.58 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 300 | 2.58 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 301 | 2.58 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 302 | 2.58 | [Jack Maddigan](https://www.worldcubeassociation.org/persons/2020MADD02) |
| 303 | 2.58 | [Maciej Kozar](https://www.worldcubeassociation.org/persons/2021KOZA01) |
| 304 | 2.58 | [Ignacy Malinowski](https://www.worldcubeassociation.org/persons/2021MALI02) |
| 305 | 2.59 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 306 | 2.59 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 307 | 2.60 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 308 | 2.60 | [Sergey Marin (Сергей Марьин)](https://www.worldcubeassociation.org/persons/2018MARI08) |
| 309 | 2.60 | [Harishan Ramanan](https://www.worldcubeassociation.org/persons/2018RAMA26) |
| 310 | 2.60 | [Anthony Gerard Álvarez Ludeña](https://www.worldcubeassociation.org/persons/2018LUDE01) |
| 311 | 2.61 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 312 | 2.61 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 313 | 2.61 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 314 | 2.61 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 315 | 2.61 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 316 | 2.62 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 317 | 2.62 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 318 | 2.62 | [Ömer Faruk Bircan](https://www.worldcubeassociation.org/persons/2019BIRC02) |
| 319 | 2.62 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 320 | 2.63 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 321 | 2.63 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 322 | 2.63 | [Mingshuo Zhao (赵铭硕)](https://www.worldcubeassociation.org/persons/2018ZHAO84) |
| 323 | 2.63 | [James Tuppenney](https://www.worldcubeassociation.org/persons/2018TUPP02) |
| 324 | 2.64 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 325 | 2.64 | [Andreas Jensen Forsgren](https://www.worldcubeassociation.org/persons/2016FORS08) |
| 326 | 2.64 | [Guy Taragano](https://www.worldcubeassociation.org/persons/2019TARA03) |
| 327 | 2.65 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 328 | 2.65 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 329 | 2.65 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 330 | 2.65 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 331 | 2.65 | [Rilang Cao (曹日朗)](https://www.worldcubeassociation.org/persons/2017CAOR01) |
| 332 | 2.65 | [Zixuan Xu (徐子轩)](https://www.worldcubeassociation.org/persons/2021XUZI03) |
| 333 | 2.65 | [Yingjian Gong (龚英健)](https://www.worldcubeassociation.org/persons/2021GONG02) |
| 334 | 2.65 | [David-Mihail Ion](https://www.worldcubeassociation.org/persons/2022IOND01) |
| 335 | 2.66 | [Yui Tomita (富田唯依)](https://www.worldcubeassociation.org/persons/2006TOMI04) |
| 336 | 2.66 | [Tom Stanton-Barnett](https://www.worldcubeassociation.org/persons/2016STAN05) |
| 337 | 2.66 | [Raúl Gómez](https://www.worldcubeassociation.org/persons/2018GOME01) |
| 338 | 2.66 | [Matías Ponte](https://www.worldcubeassociation.org/persons/2018PONT03) |
| 339 | 2.66 | [Bartosz Łebkowski](https://www.worldcubeassociation.org/persons/2021LEBK01) |
| 340 | 2.66 | [Elijah Poma](https://www.worldcubeassociation.org/persons/2021POMA01) |
| 341 | 2.67 | [Roger Lightbody III](https://www.worldcubeassociation.org/persons/2016LIGH01) |
| 342 | 2.67 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 343 | 2.67 | [Anqi Yu](https://www.worldcubeassociation.org/persons/2018YUAN02) |
| 344 | 2.67 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 345 | 2.68 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 346 | 2.68 | [Paul Ellement](https://www.worldcubeassociation.org/persons/2016ELLE01) |
| 347 | 2.68 | [Walter Duff](https://www.worldcubeassociation.org/persons/2016DUFF04) |
| 348 | 2.68 | [Simon Praschl](https://www.worldcubeassociation.org/persons/2021PRAS02) |
| 349 | 2.69 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 350 | 2.69 | [Nicholas Paul](https://www.worldcubeassociation.org/persons/2014PAUL06) |
| 351 | 2.69 | [Alan Kuo (郭建廷)](https://www.worldcubeassociation.org/persons/2016KUOA01) |
| 352 | 2.69 | [Yihan Chen (陈奕涵)](https://www.worldcubeassociation.org/persons/2018CHEY41) |
| 353 | 2.69 | [Caleb Wen](https://www.worldcubeassociation.org/persons/2022WENC03) |
| 354 | 2.70 | [Xiaofeng Zheng (郑晓锋)](https://www.worldcubeassociation.org/persons/2010ZHEN08) |
| 355 | 2.70 | [Leon Achata](https://www.worldcubeassociation.org/persons/2015ACHA01) |
| 356 | 2.70 | [Marcel Ručigaj](https://www.worldcubeassociation.org/persons/2016RUCI01) |
| 357 | 2.70 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 358 | 2.70 | [Yuanhao Wu (吴元皓)](https://www.worldcubeassociation.org/persons/2017WUYU08) |
| 359 | 2.70 | [Jomar Hidalgo](https://www.worldcubeassociation.org/persons/2022HIDA05) |
| 360 | 2.71 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 361 | 2.71 | [Frederik Hutfleß](https://www.worldcubeassociation.org/persons/2014HUTF01) |
| 362 | 2.71 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 363 | 2.71 | [Lochitha Subasinghe](https://www.worldcubeassociation.org/persons/2020SUBA02) |
| 364 | 2.71 | [Dan Turner](https://www.worldcubeassociation.org/persons/2022TURN10) |
| 365 | 2.72 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 366 | 2.72 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 367 | 2.72 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 368 | 2.72 | [Jannis Grob](https://www.worldcubeassociation.org/persons/2018GROB02) |
| 369 | 2.72 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 370 | 2.73 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 371 | 2.73 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 372 | 2.73 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 373 | 2.73 | [Zane Qureshi](https://www.worldcubeassociation.org/persons/2020QURE01) |
| 374 | 2.73 | [Ronnie Jinxuan Zhu (朱缙轩)](https://www.worldcubeassociation.org/persons/2021ZHUR03) |
| 375 | 2.74 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 376 | 2.74 | [Shubham Maharana](https://www.worldcubeassociation.org/persons/2016MAHA07) |
| 377 | 2.75 | [Bennet Wichmann](https://www.worldcubeassociation.org/persons/2012WICH01) |
| 378 | 2.75 | [Reto Bubendorf](https://www.worldcubeassociation.org/persons/2012BUBE01) |
| 379 | 2.75 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 380 | 2.75 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 381 | 2.75 | [Qiyu Zhang (张淇隩)](https://www.worldcubeassociation.org/persons/2018ZHAQ04) |
| 382 | 2.75 | [Michael Zúñiga Meléndez](https://www.worldcubeassociation.org/persons/2019MELE04) |
| 383 | 2.75 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 384 | 2.75 | [Alan Fang](https://www.worldcubeassociation.org/persons/2023FANG02) |
| 385 | 2.76 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 386 | 2.76 | [Orgil Otgonbayar (Отгонбаяр Оргил)](https://www.worldcubeassociation.org/persons/2016OTGO01) |
| 387 | 2.76 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 388 | 2.76 | [Justin Chang](https://www.worldcubeassociation.org/persons/2017CHAN42) |
| 389 | 2.76 | [Caleb Kinman](https://www.worldcubeassociation.org/persons/2017KINM02) |
| 390 | 2.76 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 391 | 2.76 | [Toby Waters](https://www.worldcubeassociation.org/persons/2018WATE02) |
| 392 | 2.77 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 393 | 2.77 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 394 | 2.77 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 395 | 2.77 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 396 | 2.77 | [Emanuel Schelin](https://www.worldcubeassociation.org/persons/2022SCHE13) |
| 397 | 2.78 | [Kévin Cagnon](https://www.worldcubeassociation.org/persons/2014CAGN01) |
| 398 | 2.78 | [Ivan Vanek](https://www.worldcubeassociation.org/persons/2015VANE01) |
| 399 | 2.78 | [Władysław Potok](https://www.worldcubeassociation.org/persons/2019POTO01) |
| 400 | 2.78 | [Lachlan Adams-Romyn](https://www.worldcubeassociation.org/persons/2022ADAM01) |
| 401 | 2.79 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 402 | 2.79 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 403 | 2.79 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 404 | 2.79 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 405 | 2.79 | [Kaique de Oliveira Neves](https://www.worldcubeassociation.org/persons/2022NEVE01) |
| 406 | 2.80 | [Yan-Hung Lai (賴彥宏)](https://www.worldcubeassociation.org/persons/2009LAIY01) |
| 407 | 2.80 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 408 | 2.80 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 409 | 2.80 | [Mikołaj Zubowicz](https://www.worldcubeassociation.org/persons/2015ZUBO01) |
| 410 | 2.80 | [Rahul Kulkarni](https://www.worldcubeassociation.org/persons/2015KULK06) |
| 411 | 2.80 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 412 | 2.80 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 413 | 2.80 | [Duncan A. Bannon](https://www.worldcubeassociation.org/persons/2018BANN02) |
| 414 | 2.80 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 415 | 2.80 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 416 | 2.80 | [Amy Smith](https://www.worldcubeassociation.org/persons/2019SMIT36) |
| 417 | 2.80 | [Andrew Y. Feng](https://www.worldcubeassociation.org/persons/2020FENG02) |
| 418 | 2.80 | [Eli Katz](https://www.worldcubeassociation.org/persons/2022KATZ02) |
| 419 | 2.80 | [Peter Augustine](https://www.worldcubeassociation.org/persons/2022AUGU02) |
| 420 | 2.81 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 421 | 2.81 | [Adriel Wiebe](https://www.worldcubeassociation.org/persons/2016WIEB01) |
| 422 | 2.81 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 423 | 2.81 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 424 | 2.81 | [Vadzim Smirnou](https://www.worldcubeassociation.org/persons/2017SMIR01) |
| 425 | 2.81 | [Mario Nicholas Chandra](https://www.worldcubeassociation.org/persons/2017CHAN31) |
| 426 | 2.81 | [Óskar Pétursson](https://www.worldcubeassociation.org/persons/2017PETU02) |
| 427 | 2.81 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 428 | 2.81 | [Jukka Geisler](https://www.worldcubeassociation.org/persons/2017GEIS03) |
| 429 | 2.81 | [Taran Wadhera](https://www.worldcubeassociation.org/persons/2020WADH01) |
| 430 | 2.82 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 431 | 2.82 | [Yuyang Zhen (甄禹扬)](https://www.worldcubeassociation.org/persons/2013ZHEN11) |
| 432 | 2.82 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 433 | 2.82 | [César Chalco Elías](https://www.worldcubeassociation.org/persons/2016ELIA02) |
| 434 | 2.82 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 435 | 2.83 | [Rafael Rodriguez Santana](https://www.worldcubeassociation.org/persons/2012SANT12) |
| 436 | 2.83 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 437 | 2.83 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 438 | 2.83 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 439 | 2.83 | [Yiting Chen (陈怡廷)](https://www.worldcubeassociation.org/persons/2017CHEY18) |
| 440 | 2.83 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 441 | 2.83 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 442 | 2.84 | [Christian Meyer](https://www.worldcubeassociation.org/persons/2016MEYE02) |
| 443 | 2.84 | [Rémi Chrétien](https://www.worldcubeassociation.org/persons/2016CHRE01) |
| 444 | 2.84 | [Qingze Li (李庆泽)](https://www.worldcubeassociation.org/persons/2016LIQI03) |
| 445 | 2.84 | [Zhengli Ning (宁郑立)](https://www.worldcubeassociation.org/persons/2017NING02) |
| 446 | 2.84 | [Owen Brooks](https://www.worldcubeassociation.org/persons/2016BROO08) |
| 447 | 2.84 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 448 | 2.84 | [Stanley Tran](https://www.worldcubeassociation.org/persons/2019TRAN04) |
| 449 | 2.84 | [Adam Brestovanský](https://www.worldcubeassociation.org/persons/2019BRES02) |
| 450 | 2.84 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 451 | 2.84 | [Adih Datta](https://www.worldcubeassociation.org/persons/2022DATT02) |
| 452 | 2.85 | [Justin Barker](https://www.worldcubeassociation.org/persons/2013BARK01) |
| 453 | 2.85 | [Léo Bailly](https://www.worldcubeassociation.org/persons/2015BAIL04) |
| 454 | 2.85 | [Kyle Van Straaten](https://www.worldcubeassociation.org/persons/2017STRA03) |
| 455 | 2.86 | [Benjamin Sanchez Magaña](https://www.worldcubeassociation.org/persons/2014MAGA02) |
| 456 | 2.86 | [Anton Mozola](https://www.worldcubeassociation.org/persons/2015MOZO01) |
| 457 | 2.86 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 458 | 2.86 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 459 | 2.86 | [Alex James](https://www.worldcubeassociation.org/persons/2021JAME01) |
| 460 | 2.86 | [Imanuel Leonid Müller](https://www.worldcubeassociation.org/persons/2022MULL02) |
| 461 | 2.86 | [Mehmet Efe Günay](https://www.worldcubeassociation.org/persons/2022GUNA05) |
| 462 | 2.87 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 463 | 2.87 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 464 | 2.87 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 465 | 2.87 | [Saman Parvizi (سامان پرویزی)](https://www.worldcubeassociation.org/persons/2016PARV01) |
| 466 | 2.87 | [Sihan Fu (傅思涵)](https://www.worldcubeassociation.org/persons/2017FUSI01) |
| 467 | 2.87 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 468 | 2.87 | [Jake Maddox](https://www.worldcubeassociation.org/persons/2016MADD01) |
| 469 | 2.87 | [Rex Li](https://www.worldcubeassociation.org/persons/2019LIRE01) |
| 470 | 2.87 | [Antonio Bonessi](https://www.worldcubeassociation.org/persons/2019BONE03) |
| 471 | 2.87 | [Rowan Stough](https://www.worldcubeassociation.org/persons/2022STOU01) |
| 472 | 2.88 | [Daniel Samoszyn](https://www.worldcubeassociation.org/persons/2015SAMO01) |
| 473 | 2.88 | [Davide Pierrat](https://www.worldcubeassociation.org/persons/2017PIER03) |
| 474 | 2.88 | [Anton Suzin](https://www.worldcubeassociation.org/persons/2017SUZI02) |
| 475 | 2.88 | [Azaeel Benaya Putra](https://www.worldcubeassociation.org/persons/2018PUTR06) |
| 476 | 2.88 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 477 | 2.88 | [Szymon Kasprzycki](https://www.worldcubeassociation.org/persons/2020KASP01) |
| 478 | 2.88 | [Joshua Da Costa](https://www.worldcubeassociation.org/persons/2022COST18) |
| 479 | 2.89 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 480 | 2.89 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 481 | 2.89 | [Nejc Ian Čurman](https://www.worldcubeassociation.org/persons/2015CURM01) |
| 482 | 2.89 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 483 | 2.89 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 484 | 2.89 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 485 | 2.89 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 486 | 2.89 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 487 | 2.89 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 488 | 2.89 | [Benjamin Kao](https://www.worldcubeassociation.org/persons/2022KAOB01) |
| 489 | 2.90 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 490 | 2.90 | [Sophie Chan](https://www.worldcubeassociation.org/persons/2014CHAN23) |
| 491 | 2.90 | [Reagan Li](https://www.worldcubeassociation.org/persons/2017LIRE01) |
| 492 | 2.90 | [Phillip Maxwell](https://www.worldcubeassociation.org/persons/2017MAXW01) |
| 493 | 2.90 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 494 | 2.90 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 495 | 2.90 | [Izan Cantero Herrera](https://www.worldcubeassociation.org/persons/2018HERR18) |
| 496 | 2.90 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 497 | 2.91 | [Shujie Fang (方述杰)](https://www.worldcubeassociation.org/persons/2011FANG02) |
| 498 | 2.91 | [Francisco Hamlin](https://www.worldcubeassociation.org/persons/2012HAML01) |
| 499 | 2.91 | [Staš Zupanc](https://www.worldcubeassociation.org/persons/2014ZUPA01) |
| 500 | 2.91 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |

### 4x4x4 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 21.42 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 22.56 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 3 | 24.33 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 4 | 24.48 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 5 | 24.76 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 6 | 24.78 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 7 | 24.90 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 8 | 24.95 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 9 | 25.60 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 10 | 25.72 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 11 | 25.80 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 12 | 25.93 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 13 | 25.94 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 14 | 26.13 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 15 | 26.59 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 16 | 26.67 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 17 | 26.93 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 18 | 27.07 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 19 | 27.12 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 20 | 27.25 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 21 | 27.41 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 22 | 27.85 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 23 | 27.89 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 24 | 27.94 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 25 | 27.99 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 26 | 28.02 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 27 | 28.05 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 28 | 28.17 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 29 | 28.24 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 30 | 28.26 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 31 | 28.32 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 32 | 28.33 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 33 | 28.39 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 34 | 28.50 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 35 | 28.55 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 36 | 28.69 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 37 | 28.84 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 38 | 28.85 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 39 | 28.86 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 40 | 28.87 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 41 | 28.88 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 42 | 28.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 43 | 28.92 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 44 | 28.92 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 45 | 28.96 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 46 | 29.03 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 47 | 29.05 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 48 | 29.07 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 49 | 29.08 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 50 | 29.21 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 51 | 29.22 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 52 | 29.26 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 53 | 29.29 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 54 | 29.35 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 55 | 29.36 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 56 | 29.38 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 57 | 29.39 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 58 | 29.41 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 59 | 29.43 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 60 | 29.45 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 61 | 29.54 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 62 | 29.54 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 63 | 29.57 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 64 | 29.57 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 65 | 29.57 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 66 | 29.58 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 67 | 29.61 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 68 | 29.64 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 69 | 29.71 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 70 | 29.75 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 71 | 29.78 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 72 | 29.79 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 73 | 29.87 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 74 | 29.89 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 75 | 29.93 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 76 | 29.93 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 77 | 29.94 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 78 | 29.95 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 79 | 29.97 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 80 | 29.99 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 81 | 29.99 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 82 | 30.00 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 83 | 30.04 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 84 | 30.04 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 85 | 30.06 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 86 | 30.06 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 87 | 30.09 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 88 | 30.11 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 89 | 30.11 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 90 | 30.15 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 91 | 30.16 | [Hua Huang (黄华)](https://www.worldcubeassociation.org/persons/2018HUAN08) |
| 92 | 30.16 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 93 | 30.17 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 94 | 30.20 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 95 | 30.20 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 96 | 30.24 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 97 | 30.25 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 98 | 30.25 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 99 | 30.25 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 100 | 30.26 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 101 | 30.28 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 102 | 30.30 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 103 | 30.32 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 104 | 30.32 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 105 | 30.34 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 106 | 30.36 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 107 | 30.37 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 108 | 30.51 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 109 | 30.55 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 110 | 30.56 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 111 | 30.57 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 112 | 30.58 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 113 | 30.59 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 114 | 30.60 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 115 | 30.61 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 116 | 30.61 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 117 | 30.62 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 118 | 30.62 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 119 | 30.63 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 120 | 30.64 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 121 | 30.68 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 122 | 30.69 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 123 | 30.70 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 124 | 30.72 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 125 | 30.74 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 126 | 30.74 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 127 | 30.76 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 128 | 30.87 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 129 | 30.87 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 130 | 30.90 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 131 | 30.94 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 132 | 30.97 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 133 | 30.97 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 134 | 30.98 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 135 | 31.00 | [Danny Sungin Park](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 136 | 31.00 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 137 | 31.03 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 138 | 31.03 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 139 | 31.05 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 140 | 31.06 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 141 | 31.07 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 142 | 31.13 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 143 | 31.14 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 144 | 31.17 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 145 | 31.19 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 146 | 31.19 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 147 | 31.22 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 148 | 31.24 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 149 | 31.29 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 150 | 31.30 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 151 | 31.31 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 152 | 31.34 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 153 | 31.35 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 154 | 31.35 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 155 | 31.36 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 156 | 31.38 | [Soichi Akamatsu (赤松聡一)](https://www.worldcubeassociation.org/persons/2012AKAM01) |
| 157 | 31.38 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 158 | 31.42 | [Rituraj Sohoni](https://www.worldcubeassociation.org/persons/2012SOHO01) |
| 159 | 31.43 | [Pedro Roque](https://www.worldcubeassociation.org/persons/2012ROQU01) |
| 160 | 31.43 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 161 | 31.45 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 162 | 31.45 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 163 | 31.45 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 164 | 31.46 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 165 | 31.48 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 166 | 31.48 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 167 | 31.49 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 168 | 31.49 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 169 | 31.49 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 170 | 31.50 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 171 | 31.51 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 172 | 31.52 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 173 | 31.53 | [Heng Wu (吴恒)](https://www.worldcubeassociation.org/persons/2017WUHE01) |
| 174 | 31.53 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 175 | 31.55 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 176 | 31.56 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 177 | 31.56 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 178 | 31.57 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 179 | 31.59 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 180 | 31.67 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 181 | 31.68 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 182 | 31.69 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 183 | 31.72 | [Giovanni Contardi](https://www.worldcubeassociation.org/persons/2009CONT01) |
| 184 | 31.72 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 185 | 31.74 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 186 | 31.74 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 187 | 31.76 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 188 | 31.80 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 189 | 31.81 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 190 | 31.83 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 191 | 31.83 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 192 | 31.85 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 193 | 31.85 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 194 | 31.87 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 195 | 31.92 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 196 | 31.95 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 197 | 31.96 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 198 | 32.01 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 199 | 32.01 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 200 | 32.04 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 201 | 32.05 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 202 | 32.05 | [Micah Morrison](https://www.worldcubeassociation.org/persons/2017MORR05) |
| 203 | 32.05 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 204 | 32.08 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 205 | 32.09 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 206 | 32.11 | [Dan Pastushkov](https://www.worldcubeassociation.org/persons/2014PAST01) |
| 207 | 32.12 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 208 | 32.13 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 209 | 32.13 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 210 | 32.15 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 211 | 32.15 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 212 | 32.18 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 213 | 32.19 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 214 | 32.21 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 215 | 32.21 | [Harishan Ramanan](https://www.worldcubeassociation.org/persons/2018RAMA26) |
| 216 | 32.23 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 217 | 32.24 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 218 | 32.25 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 219 | 32.27 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 220 | 32.28 | [François-Xavier Kerdelhué](https://www.worldcubeassociation.org/persons/2017KERD01) |
| 221 | 32.30 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 222 | 32.30 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 223 | 32.31 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 224 | 32.32 | [Yongting You (尤永庭)](https://www.worldcubeassociation.org/persons/2010YOUY01) |
| 225 | 32.33 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 226 | 32.35 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 227 | 32.35 | [Yuxuan Guo (郭雨轩)](https://www.worldcubeassociation.org/persons/2014GUOY04) |
| 228 | 32.37 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 229 | 32.41 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 230 | 32.42 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 231 | 32.43 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 232 | 32.44 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 233 | 32.46 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 234 | 32.46 | [Cheng-Ying Lee (李承穎)](https://www.worldcubeassociation.org/persons/2017LEEC05) |
| 235 | 32.47 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 236 | 32.48 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 237 | 32.48 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 238 | 32.49 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 239 | 32.50 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 240 | 32.51 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 241 | 32.51 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 242 | 32.52 | [Caitlin Hutnyk](https://www.worldcubeassociation.org/persons/2011HUTN01) |
| 243 | 32.52 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 244 | 32.54 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 245 | 32.55 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 246 | 32.56 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 247 | 32.57 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 248 | 32.61 | [DongHwan Im (임동환)](https://www.worldcubeassociation.org/persons/2013LIMD01) |
| 249 | 32.61 | [Cheng-Hua Wu (巫政樺)](https://www.worldcubeassociation.org/persons/2015WUCH01) |
| 250 | 32.63 | [Alejandro Marze Rossel](https://www.worldcubeassociation.org/persons/2016ROSS04) |
| 251 | 32.64 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 252 | 32.67 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 253 | 32.67 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 254 | 32.68 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 255 | 32.69 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 256 | 32.69 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 257 | 32.71 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 258 | 32.72 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 259 | 32.73 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 260 | 32.73 | [Christian de Sena Fortunato](https://www.worldcubeassociation.org/persons/2013FORT01) |
| 261 | 32.74 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 262 | 32.74 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 263 | 32.76 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 264 | 32.77 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 265 | 32.79 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 266 | 32.79 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 267 | 32.79 | [Tamar Dolenjishvili](https://www.worldcubeassociation.org/persons/2018DOLE01) |
| 268 | 32.82 | [Haluk Ulkusal](https://www.worldcubeassociation.org/persons/2016ULKU01) |
| 269 | 32.85 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 270 | 32.86 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 271 | 32.87 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 272 | 32.89 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 273 | 32.91 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 274 | 32.91 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 275 | 32.92 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 276 | 32.93 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 277 | 32.93 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 278 | 32.93 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 279 | 32.94 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 280 | 32.94 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 281 | 32.96 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 282 | 32.96 | [Callum McArthur-Mortell](https://www.worldcubeassociation.org/persons/2018MCAR01) |
| 283 | 32.98 | [Ernesto Gutiérrez Cuba](https://www.worldcubeassociation.org/persons/2011CUBA02) |
| 284 | 32.98 | [Tomoya Firman](https://www.worldcubeassociation.org/persons/2015FIRM01) |
| 285 | 32.99 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 286 | 32.99 | [Jeriel James Thomas](https://www.worldcubeassociation.org/persons/2013THOM04) |
| 287 | 33.01 | [Leon Schmidtchen](https://www.worldcubeassociation.org/persons/2010SCHM01) |
| 288 | 33.01 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 289 | 33.04 | [Om Joshi](https://www.worldcubeassociation.org/persons/2018JOSH01) |
| 290 | 33.05 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 291 | 33.05 | [Hayden Ng](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 292 | 33.06 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 293 | 33.07 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 294 | 33.08 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 295 | 33.13 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 296 | 33.13 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 297 | 33.14 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 298 | 33.18 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 299 | 33.19 | [Shane Grogan](https://www.worldcubeassociation.org/persons/2011GROG02) |
| 300 | 33.19 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 301 | 33.21 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 302 | 33.22 | [Zihan Zhang (张子涵)](https://www.worldcubeassociation.org/persons/2015ZHAN85) |
| 303 | 33.23 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 304 | 33.23 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 305 | 33.24 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 306 | 33.25 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 307 | 33.26 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 308 | 33.26 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 309 | 33.28 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 310 | 33.29 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 311 | 33.32 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 312 | 33.33 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 313 | 33.34 | [Sean Kim](https://www.worldcubeassociation.org/persons/2021KIMS01) |
| 314 | 33.34 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 315 | 33.35 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 316 | 33.36 | [Allan Tabriez Rosyada](https://www.worldcubeassociation.org/persons/2010ROSY02) |
| 317 | 33.36 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 318 | 33.37 | [Nguyễn Ngọc Thịnh](https://www.worldcubeassociation.org/persons/2010NGUY33) |
| 319 | 33.38 | [Evan Mann](https://www.worldcubeassociation.org/persons/2016MANN01) |
| 320 | 33.39 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 321 | 33.40 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 322 | 33.41 | [Nathan Soria](https://www.worldcubeassociation.org/persons/2012SORI01) |
| 323 | 33.41 | [Xiaobin Rui (芮晓彬)](https://www.worldcubeassociation.org/persons/2013RUIX02) |
| 324 | 33.43 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 325 | 33.43 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 326 | 33.44 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 327 | 33.44 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 328 | 33.45 | [Firmin Brault](https://www.worldcubeassociation.org/persons/2016BRAU02) |
| 329 | 33.45 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 330 | 33.47 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 331 | 33.47 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 332 | 33.47 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 333 | 33.47 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 334 | 33.50 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 335 | 33.51 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 336 | 33.52 | [Fangrui Zeng (曾方锐)](https://www.worldcubeassociation.org/persons/2013ZENG02) |
| 337 | 33.53 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 338 | 33.54 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 339 | 33.56 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 340 | 33.56 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 341 | 33.56 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 342 | 33.56 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 343 | 33.59 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 344 | 33.60 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 345 | 33.60 | [Kacper Dłubała](https://www.worldcubeassociation.org/persons/2018DLUB01) |
| 346 | 33.61 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 347 | 33.62 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 348 | 33.63 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |
| 349 | 33.63 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 350 | 33.70 | [Timotej Andrejko](https://www.worldcubeassociation.org/persons/2017ANDR16) |
| 351 | 33.73 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 352 | 33.76 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 353 | 33.77 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 354 | 33.80 | [Jan Staubach](https://www.worldcubeassociation.org/persons/2015STAU01) |
| 355 | 33.80 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 356 | 33.81 | [Marquez Phan](https://www.worldcubeassociation.org/persons/2015PHAN02) |
| 357 | 33.84 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 358 | 33.86 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 359 | 33.87 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 360 | 33.89 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 361 | 33.89 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 362 | 33.90 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 363 | 33.91 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 364 | 33.91 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 365 | 33.94 | [Edward Lin](https://www.worldcubeassociation.org/persons/2008LINE02) |
| 366 | 33.94 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 367 | 33.95 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 368 | 33.95 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 369 | 33.96 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 370 | 33.99 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 371 | 34.01 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 372 | 34.01 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 373 | 34.02 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 374 | 34.02 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 375 | 34.03 | [Gábor Slezák](https://www.worldcubeassociation.org/persons/2016SLEZ01) |
| 376 | 34.03 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 377 | 34.04 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 378 | 34.04 | [Mateusz Gil](https://www.worldcubeassociation.org/persons/2013GILM01) |
| 379 | 34.04 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 380 | 34.05 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 381 | 34.06 | [Ganghui Lin (林刚辉)](https://www.worldcubeassociation.org/persons/2014LING04) |
| 382 | 34.08 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 383 | 34.08 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 384 | 34.08 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 385 | 34.10 | [Mikołaj Zubowicz](https://www.worldcubeassociation.org/persons/2015ZUBO01) |
| 386 | 34.11 | [Andrew Park](https://www.worldcubeassociation.org/persons/2013PARK03) |
| 387 | 34.12 | [Steve Jourdane Saputra](https://www.worldcubeassociation.org/persons/2022SAPU01) |
| 388 | 34.13 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 389 | 34.14 | [Kristóf Veres](https://www.worldcubeassociation.org/persons/2015VERE01) |
| 390 | 34.19 | [Ivan Vynnyk (Іван Винник)](https://www.worldcubeassociation.org/persons/2010VYNN01) |
| 391 | 34.20 | [Graham Lively](https://www.worldcubeassociation.org/persons/2018LIVE01) |
| 392 | 34.21 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 393 | 34.21 | [Johan Svensson](https://www.worldcubeassociation.org/persons/2011SVEN02) |
| 394 | 34.21 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 395 | 34.21 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 396 | 34.22 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 397 | 34.23 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 398 | 34.24 | [Daniel Guardado Cabral](https://www.worldcubeassociation.org/persons/2014CABR07) |
| 399 | 34.27 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 400 | 34.29 | [Abishua James Thomas](https://www.worldcubeassociation.org/persons/2013THOM03) |
| 401 | 34.31 | [Jose Smith Caldas Reyes](https://www.worldcubeassociation.org/persons/2017REYE27) |
| 402 | 34.31 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 403 | 34.32 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 404 | 34.33 | [Ali Atashi (علی آتشی)](https://www.worldcubeassociation.org/persons/2011ATAS01) |
| 405 | 34.34 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 406 | 34.35 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 407 | 34.35 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 408 | 34.36 | [Florian Truckenthanner](https://www.worldcubeassociation.org/persons/2013TRUC01) |
| 409 | 34.36 | [Miguel Reyes](https://www.worldcubeassociation.org/persons/2016REYE11) |
| 410 | 34.38 | [Mert Sağdınç](https://www.worldcubeassociation.org/persons/2014SADN01) |
| 411 | 34.38 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 412 | 34.39 | [Jay Benedict Alfaras](https://www.worldcubeassociation.org/persons/2009ALFA01) |
| 413 | 34.40 | [Binyu Li (李槟宇)](https://www.worldcubeassociation.org/persons/2014LIBI01) |
| 414 | 34.40 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 415 | 34.40 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 416 | 34.41 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 417 | 34.42 | [Bernardo Torres](https://www.worldcubeassociation.org/persons/2015TORR12) |
| 418 | 34.43 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 419 | 34.43 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 420 | 34.44 | [Matthew Lowe](https://www.worldcubeassociation.org/persons/2014LOWE01) |
| 421 | 34.44 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 422 | 34.44 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 423 | 34.46 | [Sameer Sethuram](https://www.worldcubeassociation.org/persons/2017SETH03) |
| 424 | 34.48 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 425 | 34.49 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 426 | 34.49 | [Wojciech Weremczuk](https://www.worldcubeassociation.org/persons/2014WERE01) |
| 427 | 34.49 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 428 | 34.50 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 429 | 34.50 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 430 | 34.51 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 431 | 34.51 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 432 | 34.51 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 433 | 34.52 | [Jonathan Tan Wei Xiat](https://www.worldcubeassociation.org/persons/2009XIAT02) |
| 434 | 34.52 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 435 | 34.53 | [Tomasz Cepil](https://www.worldcubeassociation.org/persons/2018CEPI01) |
| 436 | 34.55 | [Luboš Bartík](https://www.worldcubeassociation.org/persons/2015BART01) |
| 437 | 34.56 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 438 | 34.56 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 439 | 34.57 | [Maksymilian Sordyl](https://www.worldcubeassociation.org/persons/2022SORD01) |
| 440 | 34.59 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 441 | 34.60 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 442 | 34.60 | [Luke Jankowiak](https://www.worldcubeassociation.org/persons/2017JANK02) |
| 443 | 34.61 | [Chenying Pei (裴琛英)](https://www.worldcubeassociation.org/persons/2016PEIC01) |
| 444 | 34.61 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 445 | 34.63 | [Muhammad Hariz Bin Azizan](https://www.worldcubeassociation.org/persons/2009AZIZ02) |
| 446 | 34.63 | [Naglis Peciulis](https://www.worldcubeassociation.org/persons/2017PECI01) |
| 447 | 34.63 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 448 | 34.64 | [Rowe Hessler](https://www.worldcubeassociation.org/persons/2007HESS01) |
| 449 | 34.64 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 450 | 34.64 | [Ziang Yan (晏子昂)](https://www.worldcubeassociation.org/persons/2017YANZ01) |
| 451 | 34.65 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 452 | 34.67 | [Andrew Xie](https://www.worldcubeassociation.org/persons/2015XIEA01) |
| 453 | 34.68 | [Jiacheng Cai (蔡嘉成)](https://www.worldcubeassociation.org/persons/2017CAIJ02) |
| 454 | 34.68 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 455 | 34.69 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 456 | 34.70 | [Derek White](https://www.worldcubeassociation.org/persons/2017WHIT01) |
| 457 | 34.73 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 458 | 34.73 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 459 | 34.74 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 460 | 34.76 | [Trần Anh Quân](https://www.worldcubeassociation.org/persons/2018QUAN17) |
| 461 | 34.76 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 462 | 34.77 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 463 | 34.77 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 464 | 34.78 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 465 | 34.78 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 466 | 34.79 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 467 | 34.79 | [Octavio Arocena](https://www.worldcubeassociation.org/persons/2016AROC02) |
| 468 | 34.80 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 469 | 34.81 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 470 | 34.82 | [Justin Gou](https://www.worldcubeassociation.org/persons/2015GOUJ01) |
| 471 | 34.86 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 472 | 34.86 | [Dawei Xu (徐大卫)](https://www.worldcubeassociation.org/persons/2014XUDA01) |
| 473 | 34.86 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 474 | 34.87 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 475 | 34.88 | [Sameer Mahmood](https://www.worldcubeassociation.org/persons/2013MAHM02) |
| 476 | 34.88 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 477 | 34.89 | [Jr-Wei Jang (張智瑋)](https://www.worldcubeassociation.org/persons/2010JANG01) |
| 478 | 34.89 | [Nathaniel Ortega](https://www.worldcubeassociation.org/persons/2015ORTE02) |
| 479 | 34.89 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 480 | 34.92 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 481 | 34.92 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 482 | 34.93 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 483 | 34.93 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 484 | 34.95 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 485 | 34.96 | [Tsung-Che Lee (李宗哲)](https://www.worldcubeassociation.org/persons/2013LEET01) |
| 486 | 34.96 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 487 | 34.96 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 488 | 34.98 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 489 | 34.98 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 490 | 34.98 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 491 | 35.01 | [Louis Meunier](https://www.worldcubeassociation.org/persons/2016MEUN01) |
| 492 | 35.02 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 493 | 35.04 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 494 | 35.05 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 495 | 35.06 | [Riley Norrid](https://www.worldcubeassociation.org/persons/2014NORR01) |
| 496 | 35.07 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 497 | 35.09 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 498 | 35.09 | [Brandon Lugtu](https://www.worldcubeassociation.org/persons/2012LUGT01) |
| 499 | 35.10 | [Dylan Hughlett](https://www.worldcubeassociation.org/persons/2012HUGH01) |
| 500 | 35.10 | [Nordarwish Akmal Bin Noor Ibrahim](https://www.worldcubeassociation.org/persons/2019IBRA02) |

### 5x5x5 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 38.88 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 41.12 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 3 | 41.22 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 4 | 43.46 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 5 | 44.49 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 6 | 44.64 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 7 | 45.48 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 8 | 45.88 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 9 | 46.31 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 10 | 46.43 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 11 | 46.73 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 12 | 47.29 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 13 | 47.58 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 14 | 48.41 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 15 | 48.44 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 16 | 48.70 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 17 | 48.74 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 18 | 48.88 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 19 | 49.73 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 20 | 49.76 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 21 | 49.85 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 22 | 49.99 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 23 | 50.01 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 24 | 50.05 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 25 | 50.23 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 26 | 50.28 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 27 | 50.74 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 28 | 50.96 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 29 | 51.28 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 30 | 51.43 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 31 | 51.47 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 32 | 51.56 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 33 | 51.60 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 34 | 51.63 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 35 | 51.69 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 36 | 51.80 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 37 | 51.82 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 38 | 51.85 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 39 | 51.88 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 40 | 52.02 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 41 | 52.07 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 42 | 52.10 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 43 | 52.24 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 44 | 52.31 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 45 | 52.40 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 46 | 52.57 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 47 | 52.76 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 48 | 52.77 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 49 | 52.79 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 50 | 52.82 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 51 | 52.84 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 52 | 52.86 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 53 | 52.87 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 54 | 52.91 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 55 | 53.00 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 56 | 53.01 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 57 | 53.12 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 58 | 53.14 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 59 | 53.37 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 60 | 53.51 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 61 | 53.58 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 62 | 53.60 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 63 | 53.66 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 64 | 53.75 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 65 | 53.85 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 66 | 53.88 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 67 | 53.92 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 68 | 54.04 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 69 | 54.16 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 70 | 54.21 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 71 | 54.25 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 72 | 54.26 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 73 | 54.29 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 74 | 54.29 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 75 | 54.48 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 76 | 54.49 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 77 | 54.50 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 78 | 54.60 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 79 | 54.86 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 80 | 54.86 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 81 | 54.90 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 82 | 54.93 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 83 | 54.97 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 84 | 54.98 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 85 | 55.04 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 86 | 55.33 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 87 | 55.35 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 88 | 55.37 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 89 | 55.38 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 90 | 55.44 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 91 | 55.45 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 92 | 55.54 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 93 | 55.65 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 94 | 55.67 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 95 | 55.76 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 96 | 55.79 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 97 | 55.80 | [Hayden Ng](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 98 | 55.82 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 99 | 55.97 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 100 | 56.05 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 101 | 56.18 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 102 | 56.22 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 103 | 56.25 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 104 | 56.35 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 105 | 56.36 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 106 | 56.45 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 107 | 56.45 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 108 | 56.47 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 109 | 56.47 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 110 | 56.51 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 111 | 56.51 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 112 | 56.53 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 113 | 56.58 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 114 | 56.58 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 115 | 56.59 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 116 | 56.60 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 117 | 56.63 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 118 | 56.67 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 119 | 56.69 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 120 | 56.77 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 121 | 56.77 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 122 | 56.78 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 123 | 56.79 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 124 | 56.79 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 125 | 56.79 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 126 | 56.84 | [Danny Sungin Park](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 127 | 56.84 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 128 | 56.96 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 129 | 57.02 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 130 | 57.05 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 131 | 57.06 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 132 | 57.06 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 133 | 57.07 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 134 | 57.08 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 135 | 57.09 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 136 | 57.09 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 137 | 57.17 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 138 | 57.18 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 139 | 57.23 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 140 | 57.24 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 141 | 57.27 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 142 | 57.33 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 143 | 57.35 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 144 | 57.43 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 145 | 57.43 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 146 | 57.47 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 147 | 57.50 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 148 | 57.58 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 149 | 57.71 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 150 | 57.72 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 151 | 57.75 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 152 | 57.85 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 153 | 57.88 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 154 | 57.91 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 155 | 57.97 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 156 | 57.98 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 157 | 58.03 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 158 | 58.03 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 159 | 58.08 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 160 | 58.19 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 161 | 58.20 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 162 | 58.22 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 163 | 58.29 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 164 | 58.34 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 165 | 58.37 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 166 | 58.46 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 167 | 58.48 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 168 | 58.49 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 169 | 58.53 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 170 | 58.54 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 171 | 58.61 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 172 | 58.61 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 173 | 58.65 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 174 | 58.69 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 175 | 58.69 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 176 | 58.69 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 177 | 58.72 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 178 | 58.82 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 179 | 58.86 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 180 | 58.87 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 181 | 58.91 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 182 | 58.94 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 183 | 58.99 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 184 | 59.03 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 185 | 59.08 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 186 | 59.08 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 187 | 59.09 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 188 | 59.14 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 189 | 59.19 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 190 | 59.20 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 191 | 59.24 | [Jan Staubach](https://www.worldcubeassociation.org/persons/2015STAU01) |
| 192 | 59.26 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 193 | 59.28 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 194 | 59.30 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 195 | 59.31 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 196 | 59.39 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 197 | 59.40 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 198 | 59.43 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 199 | 59.45 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 200 | 59.46 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 201 | 59.46 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 202 | 59.47 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 203 | 59.52 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 204 | 59.52 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 205 | 59.55 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 206 | 59.56 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 207 | 59.59 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 208 | 59.63 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 209 | 59.68 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 210 | 59.71 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 211 | 59.73 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 212 | 59.79 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 213 | 59.80 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 214 | 59.81 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 215 | 59.91 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 216 | 59.91 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 217 | 59.94 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 218 | 59.96 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 219 | 1:00.02 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 220 | 1:00.09 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 221 | 1:00.10 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 222 | 1:00.12 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 223 | 1:00.21 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 224 | 1:00.21 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 225 | 1:00.28 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 226 | 1:00.28 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 227 | 1:00.28 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 228 | 1:00.29 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 229 | 1:00.29 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 230 | 1:00.35 | [Jay Benedict Alfaras](https://www.worldcubeassociation.org/persons/2009ALFA01) |
| 231 | 1:00.38 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 232 | 1:00.40 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 233 | 1:00.43 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 234 | 1:00.44 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 235 | 1:00.49 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 236 | 1:00.58 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 237 | 1:00.62 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 238 | 1:00.63 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 239 | 1:00.65 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 240 | 1:00.69 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 241 | 1:00.70 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 242 | 1:00.71 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 243 | 1:00.71 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 244 | 1:00.72 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 245 | 1:00.76 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 246 | 1:00.78 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 247 | 1:00.83 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 248 | 1:00.84 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 249 | 1:00.84 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 250 | 1:00.90 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 251 | 1:00.94 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 252 | 1:00.96 | [Jong-Ho Jeong (정종호)](https://www.worldcubeassociation.org/persons/2008JONG03) |
| 253 | 1:00.98 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 254 | 1:00.99 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |
| 255 | 1:01.01 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 256 | 1:01.04 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 257 | 1:01.12 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 258 | 1:01.17 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 259 | 1:01.21 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 260 | 1:01.23 | [Edward Lin](https://www.worldcubeassociation.org/persons/2008LINE02) |
| 261 | 1:01.29 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 262 | 1:01.34 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 263 | 1:01.35 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 264 | 1:01.36 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 265 | 1:01.38 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 266 | 1:01.43 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 267 | 1:01.44 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 268 | 1:01.44 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 269 | 1:01.45 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 270 | 1:01.48 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 271 | 1:01.49 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 272 | 1:01.49 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 273 | 1:01.50 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 274 | 1:01.55 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 275 | 1:01.60 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 276 | 1:01.64 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 277 | 1:01.70 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 278 | 1:01.71 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 279 | 1:01.71 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 280 | 1:01.73 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 281 | 1:01.74 | [Zihan Zhang (张子涵)](https://www.worldcubeassociation.org/persons/2015ZHAN85) |
| 282 | 1:01.78 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 283 | 1:01.78 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 284 | 1:01.79 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 285 | 1:01.80 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 286 | 1:01.83 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 287 | 1:01.84 | [Callum McArthur-Mortell](https://www.worldcubeassociation.org/persons/2018MCAR01) |
| 288 | 1:01.94 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 289 | 1:02.01 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 290 | 1:02.06 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 291 | 1:02.07 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 292 | 1:02.07 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 293 | 1:02.10 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 294 | 1:02.11 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 295 | 1:02.12 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 296 | 1:02.14 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 297 | 1:02.17 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 298 | 1:02.17 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 299 | 1:02.22 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 300 | 1:02.26 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 301 | 1:02.28 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 302 | 1:02.30 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 303 | 1:02.37 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 304 | 1:02.39 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 305 | 1:02.40 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 306 | 1:02.43 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 307 | 1:02.44 | [Frank Zhou](https://www.worldcubeassociation.org/persons/2016ZHOU01) |
| 308 | 1:02.46 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 309 | 1:02.48 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 310 | 1:02.51 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 311 | 1:02.61 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 312 | 1:02.62 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 313 | 1:02.66 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 314 | 1:02.67 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 315 | 1:02.70 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 316 | 1:02.70 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 317 | 1:02.71 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 318 | 1:02.75 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 319 | 1:02.79 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 320 | 1:02.80 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 321 | 1:02.83 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 322 | 1:02.86 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 323 | 1:02.87 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 324 | 1:02.87 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 325 | 1:02.90 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 326 | 1:02.92 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 327 | 1:02.92 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 328 | 1:02.92 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 329 | 1:02.95 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 330 | 1:02.97 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 331 | 1:03.03 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 332 | 1:03.06 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 333 | 1:03.12 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 334 | 1:03.13 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 335 | 1:03.16 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 336 | 1:03.17 | [Soichi Akamatsu (赤松聡一)](https://www.worldcubeassociation.org/persons/2012AKAM01) |
| 337 | 1:03.20 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 338 | 1:03.20 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 339 | 1:03.24 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 340 | 1:03.24 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 341 | 1:03.26 | [Hitesh Kumar Bhuwalka](https://www.worldcubeassociation.org/persons/2022BHUW01) |
| 342 | 1:03.28 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 343 | 1:03.29 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 344 | 1:03.30 | [Jansen Alvarez](https://www.worldcubeassociation.org/persons/2018ALVA16) |
| 345 | 1:03.32 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 346 | 1:03.33 | [David Nguyen](https://www.worldcubeassociation.org/persons/2012NGUY08) |
| 347 | 1:03.35 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 348 | 1:03.38 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 349 | 1:03.39 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 350 | 1:03.40 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 351 | 1:03.45 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 352 | 1:03.50 | [Shuhei Omura (大村周平)](https://www.worldcubeassociation.org/persons/2007OMUR01) |
| 353 | 1:03.52 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 354 | 1:03.56 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 355 | 1:03.56 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 356 | 1:03.60 | [Graham Lively](https://www.worldcubeassociation.org/persons/2018LIVE01) |
| 357 | 1:03.67 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 358 | 1:03.67 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 359 | 1:03.67 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 360 | 1:03.69 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 361 | 1:03.76 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 362 | 1:03.79 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 363 | 1:03.82 | [Giovanni Contardi](https://www.worldcubeassociation.org/persons/2009CONT01) |
| 364 | 1:03.84 | [Diasbek Zhuraev (Диасбек Жураев)](https://www.worldcubeassociation.org/persons/2021ZHUR04) |
| 365 | 1:03.85 | [Miguel Reyes](https://www.worldcubeassociation.org/persons/2016REYE11) |
| 366 | 1:03.86 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 367 | 1:03.87 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 368 | 1:03.87 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 369 | 1:03.93 | [Kohdai Kusatani (草谷幸大)](https://www.worldcubeassociation.org/persons/2017KUSA01) |
| 370 | 1:03.96 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 371 | 1:03.97 | [Xavier Mcphee](https://www.worldcubeassociation.org/persons/2022MCPH01) |
| 372 | 1:04.01 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 373 | 1:04.02 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 374 | 1:04.08 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 375 | 1:04.09 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 376 | 1:04.12 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 377 | 1:04.13 | [Chengyang Zhang (张承阳)](https://www.worldcubeassociation.org/persons/2017ZHAC04) |
| 378 | 1:04.15 | [Mikołaj Zubowicz](https://www.worldcubeassociation.org/persons/2015ZUBO01) |
| 379 | 1:04.17 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 380 | 1:04.17 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 381 | 1:04.17 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 382 | 1:04.18 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 383 | 1:04.20 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 384 | 1:04.21 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 385 | 1:04.22 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 386 | 1:04.27 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 387 | 1:04.27 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 388 | 1:04.27 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 389 | 1:04.28 | [Karina Grandjean Beck](https://www.worldcubeassociation.org/persons/2010BECK01) |
| 390 | 1:04.29 | [Yusuke Takada (高田祐介)](https://www.worldcubeassociation.org/persons/2015TAKA05) |
| 391 | 1:04.29 | [Sam Jacklin](https://www.worldcubeassociation.org/persons/2015JACK04) |
| 392 | 1:04.34 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 393 | 1:04.42 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 394 | 1:04.46 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 395 | 1:04.48 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 396 | 1:04.52 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 397 | 1:04.53 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 398 | 1:04.56 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 399 | 1:04.56 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 400 | 1:04.58 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 401 | 1:04.66 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 402 | 1:04.68 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 403 | 1:04.69 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 404 | 1:04.71 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 405 | 1:04.72 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 406 | 1:04.79 | [Kim Min (김민)](https://www.worldcubeassociation.org/persons/2015MINK03) |
| 407 | 1:04.80 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 408 | 1:04.84 | [Allan Tabriez Rosyada](https://www.worldcubeassociation.org/persons/2010ROSY02) |
| 409 | 1:04.84 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 410 | 1:04.85 | [Dylan Hughlett](https://www.worldcubeassociation.org/persons/2012HUGH01) |
| 411 | 1:04.85 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 412 | 1:04.85 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 413 | 1:04.87 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 414 | 1:04.87 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 415 | 1:04.88 | [Muhammad Razin Bin Roslan](https://www.worldcubeassociation.org/persons/2015ROSL01) |
| 416 | 1:04.88 | [Jeremy Singson](https://www.worldcubeassociation.org/persons/2015SING22) |
| 417 | 1:04.88 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 418 | 1:04.90 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 419 | 1:04.92 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 420 | 1:05.04 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 421 | 1:05.07 | [Om Joshi](https://www.worldcubeassociation.org/persons/2018JOSH01) |
| 422 | 1:05.09 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 423 | 1:05.10 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 424 | 1:05.19 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 425 | 1:05.20 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 426 | 1:05.21 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 427 | 1:05.24 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 428 | 1:05.26 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 429 | 1:05.27 | [Trần Đình Anh](https://www.worldcubeassociation.org/persons/2019ANHT01) |
| 430 | 1:05.29 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 431 | 1:05.29 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 432 | 1:05.31 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 433 | 1:05.32 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 434 | 1:05.35 | [Jindřich Heissiger](https://www.worldcubeassociation.org/persons/2021HEIS01) |
| 435 | 1:05.36 | [Eduardo Rafael Mendiola Rosas](https://www.worldcubeassociation.org/persons/2018ROSA03) |
| 436 | 1:05.37 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 437 | 1:05.37 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 438 | 1:05.37 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 439 | 1:05.38 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 440 | 1:05.39 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 441 | 1:05.42 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 442 | 1:05.43 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 443 | 1:05.44 | [Gustav Wälivaara](https://www.worldcubeassociation.org/persons/2016WALI01) |
| 444 | 1:05.44 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 445 | 1:05.45 | [Tamar Dolenjishvili](https://www.worldcubeassociation.org/persons/2018DOLE01) |
| 446 | 1:05.47 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 447 | 1:05.49 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 448 | 1:05.51 | [Michel Ye](https://www.worldcubeassociation.org/persons/2012YEMI01) |
| 449 | 1:05.52 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 450 | 1:05.52 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 451 | 1:05.52 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 452 | 1:05.53 | [Nguyễn Ngọc Thịnh](https://www.worldcubeassociation.org/persons/2010NGUY33) |
| 453 | 1:05.54 | [Nathan Soria](https://www.worldcubeassociation.org/persons/2012SORI01) |
| 454 | 1:05.54 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 455 | 1:05.57 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 456 | 1:05.63 | [Breandan Vallance](https://www.worldcubeassociation.org/persons/2007VALL01) |
| 457 | 1:05.63 | [Graeme Stone](https://www.worldcubeassociation.org/persons/2022STON01) |
| 458 | 1:05.65 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 459 | 1:05.65 | [Amogh Adluri](https://www.worldcubeassociation.org/persons/2018ADLU01) |
| 460 | 1:05.67 | [Richard Jay S. Apagar](https://www.worldcubeassociation.org/persons/2010APAG01) |
| 461 | 1:05.67 | [Ryo Ito (伊藤崚)](https://www.worldcubeassociation.org/persons/2012ITOR01) |
| 462 | 1:05.71 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 463 | 1:05.73 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 464 | 1:05.74 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 465 | 1:05.78 | [Alikhan Zhanybekov](https://www.worldcubeassociation.org/persons/2020ZHAN19) |
| 466 | 1:05.80 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 467 | 1:05.82 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 468 | 1:05.82 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 469 | 1:05.82 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 470 | 1:05.83 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 471 | 1:05.85 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 472 | 1:05.86 | [Altanbagana Altangerel (Алтангэрэл Алтанбагана)](https://www.worldcubeassociation.org/persons/2013ALTA01) |
| 473 | 1:05.88 | [Myagmardorj Ulziijargal (Өлзийжаргал Мягмардорж)](https://www.worldcubeassociation.org/persons/2016OLZI01) |
| 474 | 1:05.90 | [Zhaoyang Hong (洪兆阳)](https://www.worldcubeassociation.org/persons/2016HONG13) |
| 475 | 1:05.90 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 476 | 1:05.98 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 477 | 1:06.00 | [Wong Yuk Chi (黃昱誌)](https://www.worldcubeassociation.org/persons/2015CHIC01) |
| 478 | 1:06.00 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 479 | 1:06.00 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 480 | 1:06.02 | [Claudio Andre Gomez Villca](https://www.worldcubeassociation.org/persons/2017VILL42) |
| 481 | 1:06.04 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 482 | 1:06.04 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 483 | 1:06.05 | [Nicolas Harper](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 484 | 1:06.05 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 485 | 1:06.11 | [Hong Tan Lam](https://www.worldcubeassociation.org/persons/2008LAMH01) |
| 486 | 1:06.15 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 487 | 1:06.17 | [Ernesto Gutiérrez Cuba](https://www.worldcubeassociation.org/persons/2011CUBA02) |
| 488 | 1:06.20 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 489 | 1:06.20 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 490 | 1:06.21 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 491 | 1:06.22 | [Fabian Emiliano Escareño Gonzalez](https://www.worldcubeassociation.org/persons/2017GONZ35) |
| 492 | 1:06.22 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 493 | 1:06.24 | [Nikolaus Lindinger](https://www.worldcubeassociation.org/persons/2014LIND04) |
| 494 | 1:06.25 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 495 | 1:06.28 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 496 | 1:06.29 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 497 | 1:06.30 | [Sean Kim](https://www.worldcubeassociation.org/persons/2021KIMS01) |
| 498 | 1:06.31 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 499 | 1:06.32 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 500 | 1:06.35 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |

### 6x6x6 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:12.84 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:19.09 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 1:19.39 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 4 | 1:21.17 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 5 | 1:21.19 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 6 | 1:25.38 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 7 | 1:26.14 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 8 | 1:26.98 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 9 | 1:27.30 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 10 | 1:27.56 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 11 | 1:27.81 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 12 | 1:27.95 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 13 | 1:29.16 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 14 | 1:29.44 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 15 | 1:30.48 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 16 | 1:31.31 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 17 | 1:31.50 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 18 | 1:31.71 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 19 | 1:32.11 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 20 | 1:33.01 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 21 | 1:33.07 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 22 | 1:33.09 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 23 | 1:34.03 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 24 | 1:34.03 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 25 | 1:34.10 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 26 | 1:34.44 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 27 | 1:34.54 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 28 | 1:34.67 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 29 | 1:34.74 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 30 | 1:34.75 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 31 | 1:35.04 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 32 | 1:35.20 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 33 | 1:35.36 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 34 | 1:35.50 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 35 | 1:35.60 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 36 | 1:35.83 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 37 | 1:35.86 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 38 | 1:36.00 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 39 | 1:36.06 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 40 | 1:36.14 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 41 | 1:36.14 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 42 | 1:36.16 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 43 | 1:36.25 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 44 | 1:36.47 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 45 | 1:37.04 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 46 | 1:37.30 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 47 | 1:37.63 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 48 | 1:37.69 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 49 | 1:37.82 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 50 | 1:37.95 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 51 | 1:38.01 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 52 | 1:38.16 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 53 | 1:38.21 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 54 | 1:38.22 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 55 | 1:38.78 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 56 | 1:39.26 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 57 | 1:39.58 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 58 | 1:39.84 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 59 | 1:39.92 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 60 | 1:40.28 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 61 | 1:40.57 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 62 | 1:40.57 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 63 | 1:40.84 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 64 | 1:41.07 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 65 | 1:41.07 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 66 | 1:41.36 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 67 | 1:41.57 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 68 | 1:41.71 | [Hayden Ng](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 69 | 1:41.79 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 70 | 1:41.87 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 71 | 1:41.94 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 72 | 1:42.16 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 73 | 1:42.20 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 74 | 1:42.49 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 75 | 1:42.53 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 76 | 1:42.84 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 77 | 1:43.31 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 78 | 1:43.31 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 79 | 1:43.35 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 80 | 1:43.79 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 81 | 1:43.84 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 82 | 1:43.85 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 83 | 1:44.18 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 84 | 1:44.28 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 85 | 1:44.32 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 86 | 1:44.39 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 87 | 1:44.56 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 88 | 1:44.60 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 89 | 1:44.61 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 90 | 1:44.93 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 91 | 1:44.98 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 92 | 1:45.09 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 93 | 1:45.27 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 94 | 1:45.34 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 95 | 1:45.35 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 96 | 1:45.57 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 97 | 1:45.85 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 98 | 1:45.87 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 99 | 1:45.87 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 100 | 1:46.00 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 101 | 1:46.00 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 102 | 1:46.00 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 103 | 1:46.03 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 104 | 1:46.07 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 105 | 1:46.11 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 106 | 1:46.12 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 107 | 1:46.27 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 108 | 1:46.30 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 109 | 1:46.38 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 110 | 1:46.38 | [Ruei-Jyun Chang (張睿鈞)](https://www.worldcubeassociation.org/persons/2020CHAN15) |
| 111 | 1:46.40 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 112 | 1:46.42 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 113 | 1:46.55 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 114 | 1:46.57 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 115 | 1:46.59 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 116 | 1:46.64 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 117 | 1:46.76 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 118 | 1:46.85 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 119 | 1:46.89 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 120 | 1:46.89 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 121 | 1:46.91 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 122 | 1:47.11 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 123 | 1:47.22 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 124 | 1:47.24 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 125 | 1:47.32 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 126 | 1:47.40 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 127 | 1:47.43 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 128 | 1:47.50 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 129 | 1:47.56 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 130 | 1:47.63 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 131 | 1:47.74 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 132 | 1:47.82 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 133 | 1:47.87 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 134 | 1:48.05 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 135 | 1:48.06 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 136 | 1:48.13 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 137 | 1:48.17 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 138 | 1:48.20 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 139 | 1:48.32 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 140 | 1:48.61 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 141 | 1:48.71 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 142 | 1:48.74 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 143 | 1:48.84 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 144 | 1:48.85 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 145 | 1:48.86 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 146 | 1:48.95 | [Ahmad Ilham Salahuddeen Bin Anuar](https://www.worldcubeassociation.org/persons/2018ANUA03) |
| 147 | 1:49.05 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 148 | 1:49.07 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 149 | 1:49.11 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 150 | 1:49.17 | [Danny Sungin Park](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 151 | 1:49.51 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 152 | 1:49.53 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 153 | 1:49.58 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 154 | 1:49.62 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 155 | 1:49.74 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 156 | 1:50.08 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 157 | 1:50.12 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 158 | 1:50.27 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 159 | 1:50.29 | [Mark Ostrom](https://www.worldcubeassociation.org/persons/2017OSTR01) |
| 160 | 1:50.38 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 161 | 1:50.39 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 162 | 1:50.41 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 163 | 1:50.59 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 164 | 1:50.65 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 165 | 1:50.66 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 166 | 1:50.74 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 167 | 1:50.75 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 168 | 1:50.88 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 169 | 1:50.90 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 170 | 1:50.93 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 171 | 1:51.11 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 172 | 1:51.35 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 173 | 1:51.43 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 174 | 1:51.44 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 175 | 1:51.54 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 176 | 1:51.66 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 177 | 1:51.74 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 178 | 1:51.86 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 179 | 1:51.91 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 180 | 1:52.10 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 181 | 1:52.38 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 182 | 1:52.40 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 183 | 1:52.49 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 184 | 1:52.54 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 185 | 1:52.67 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 186 | 1:52.72 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 187 | 1:52.73 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 188 | 1:52.74 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 189 | 1:52.77 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 190 | 1:52.83 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 191 | 1:53.02 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 192 | 1:53.06 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 193 | 1:53.15 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 194 | 1:53.20 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 195 | 1:53.30 | [Prakhar Tiwari](https://www.worldcubeassociation.org/persons/2019TIWA04) |
| 196 | 1:53.37 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 197 | 1:53.52 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 198 | 1:53.55 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 199 | 1:53.58 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 200 | 1:53.82 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 201 | 1:53.83 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 202 | 1:53.88 | [Kam Chor Kin (甘楚健)](https://www.worldcubeassociation.org/persons/2008GANC02) |
| 203 | 1:53.89 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 204 | 1:54.02 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 205 | 1:54.04 | [Eduardo Rafael Mendiola Rosas](https://www.worldcubeassociation.org/persons/2018ROSA03) |
| 206 | 1:54.13 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 207 | 1:54.29 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 208 | 1:54.30 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 209 | 1:54.35 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 210 | 1:54.39 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 211 | 1:54.41 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 212 | 1:54.56 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 213 | 1:54.59 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 214 | 1:54.75 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 215 | 1:54.84 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 216 | 1:54.94 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 217 | 1:54.96 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 218 | 1:55.08 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 219 | 1:55.11 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 220 | 1:55.19 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 221 | 1:55.46 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 222 | 1:55.47 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 223 | 1:55.67 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 224 | 1:55.82 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 225 | 1:55.82 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 226 | 1:55.84 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 227 | 1:55.88 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 228 | 1:55.92 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 229 | 1:55.96 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 230 | 1:55.99 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 231 | 1:56.11 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 232 | 1:56.30 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 233 | 1:56.33 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 234 | 1:56.35 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 235 | 1:56.40 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 236 | 1:56.43 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 237 | 1:56.43 | [Kerem Eroğlu](https://www.worldcubeassociation.org/persons/2019EROG01) |
| 238 | 1:56.51 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 239 | 1:56.58 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 240 | 1:56.59 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 241 | 1:56.64 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 242 | 1:56.69 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 243 | 1:56.80 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 244 | 1:56.86 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 245 | 1:56.88 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 246 | 1:56.90 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 247 | 1:56.94 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 248 | 1:57.02 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 249 | 1:57.03 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 250 | 1:57.19 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 251 | 1:57.24 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 252 | 1:57.42 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 253 | 1:57.44 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 254 | 1:57.52 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 255 | 1:57.55 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 256 | 1:57.69 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 257 | 1:57.73 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 258 | 1:57.91 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 259 | 1:57.95 | [Gustav Wälivaara](https://www.worldcubeassociation.org/persons/2016WALI01) |
| 260 | 1:58.07 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 261 | 1:58.09 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 262 | 1:58.10 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 263 | 1:58.14 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 264 | 1:58.15 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 265 | 1:58.16 | [Jingzheng Wang (王景正)](https://www.worldcubeassociation.org/persons/2011WANG30) |
| 266 | 1:58.20 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 267 | 1:58.21 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 268 | 1:58.32 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 269 | 1:58.37 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 270 | 1:58.44 | [Carlos Tapp](https://www.worldcubeassociation.org/persons/2013TAPP01) |
| 271 | 1:58.57 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 272 | 1:58.61 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 273 | 1:58.68 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 274 | 1:58.69 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 275 | 1:58.80 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 276 | 1:58.92 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 277 | 1:58.98 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 278 | 1:58.98 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 279 | 1:59.07 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 280 | 1:59.07 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 281 | 1:59.18 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 282 | 1:59.20 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 283 | 1:59.30 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 284 | 1:59.59 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 285 | 1:59.76 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 286 | 1:59.84 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 287 | 1:59.87 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 288 | 1:59.93 | [Mikul Chanakya](https://www.worldcubeassociation.org/persons/2022CHAN83) |
| 289 | 2:00.05 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 290 | 2:00.20 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 291 | 2:00.22 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 292 | 2:00.26 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 293 | 2:00.44 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 294 | 2:00.47 | [Christian Yael Rivera Rivera](https://www.worldcubeassociation.org/persons/2017RIVE14) |
| 295 | 2:00.58 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 296 | 2:00.59 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 297 | 2:00.63 | [Timo Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 298 | 2:00.73 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 299 | 2:00.74 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 300 | 2:00.75 | [Marc Lim](https://www.worldcubeassociation.org/persons/2019LIMM01) |
| 301 | 2:00.77 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 302 | 2:00.81 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 303 | 2:00.95 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 304 | 2:00.95 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 305 | 2:01.00 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 306 | 2:01.27 | [Steven Kearns](https://www.worldcubeassociation.org/persons/2015KEAR01) |
| 307 | 2:01.46 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 308 | 2:01.50 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 309 | 2:01.51 | [Aharon Campoli Tono](https://www.worldcubeassociation.org/persons/2014TONO01) |
| 310 | 2:01.67 | [Michel Ye](https://www.worldcubeassociation.org/persons/2012YEMI01) |
| 311 | 2:01.81 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 312 | 2:01.90 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 313 | 2:01.93 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 314 | 2:01.96 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 315 | 2:01.97 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 316 | 2:01.97 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 317 | 2:01.98 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 318 | 2:02.03 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 319 | 2:02.08 | [Alevio Hamizan Ersha](https://www.worldcubeassociation.org/persons/2017ERSH01) |
| 320 | 2:02.12 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 321 | 2:02.13 | [Arttu Puttonen](https://www.worldcubeassociation.org/persons/2016PUTT01) |
| 322 | 2:02.14 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 323 | 2:02.30 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 324 | 2:02.53 | [Jonathan Soto Valenzuela](https://www.worldcubeassociation.org/persons/2019VALE03) |
| 325 | 2:02.55 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 326 | 2:02.57 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 327 | 2:02.60 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 328 | 2:02.65 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 329 | 2:02.67 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 330 | 2:02.71 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 331 | 2:02.73 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 332 | 2:02.77 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 333 | 2:02.90 | [Xavier Mcphee](https://www.worldcubeassociation.org/persons/2022MCPH01) |
| 334 | 2:02.92 | [Chris Deng](https://www.worldcubeassociation.org/persons/2015DENG08) |
| 335 | 2:02.93 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 336 | 2:02.94 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 337 | 2:02.97 | [Kyle McDonald Trejos](https://www.worldcubeassociation.org/persons/2017TREJ03) |
| 338 | 2:03.07 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 339 | 2:03.11 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 340 | 2:03.14 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 341 | 2:03.22 | [Nikolaus Lindinger](https://www.worldcubeassociation.org/persons/2014LIND04) |
| 342 | 2:03.24 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 343 | 2:03.24 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 344 | 2:03.36 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 345 | 2:03.46 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 346 | 2:03.54 | [Andrés Felipe Rubiano Forero](https://www.worldcubeassociation.org/persons/2021FORE02) |
| 347 | 2:03.62 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 348 | 2:03.74 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 349 | 2:03.91 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 350 | 2:03.91 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 351 | 2:03.92 | [Marjorie Nunes](https://www.worldcubeassociation.org/persons/2015MARB01) |
| 352 | 2:03.97 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 353 | 2:04.16 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 354 | 2:04.22 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 355 | 2:04.23 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 356 | 2:04.30 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 357 | 2:04.31 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 358 | 2:04.53 | [Dylan Hughlett](https://www.worldcubeassociation.org/persons/2012HUGH01) |
| 359 | 2:04.55 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 360 | 2:04.56 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 361 | 2:04.56 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 362 | 2:04.57 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 363 | 2:04.62 | [Wong Yuk Chi (黃昱誌)](https://www.worldcubeassociation.org/persons/2015CHIC01) |
| 364 | 2:04.71 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 365 | 2:04.76 | [Axel Uriel Sánchez Zúñiga](https://www.worldcubeassociation.org/persons/2017ZUNI05) |
| 366 | 2:04.79 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 367 | 2:04.80 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 368 | 2:04.80 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 369 | 2:04.81 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 370 | 2:04.82 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 371 | 2:04.89 | [Amogh Adluri](https://www.worldcubeassociation.org/persons/2018ADLU01) |
| 372 | 2:05.01 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 373 | 2:05.05 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 374 | 2:05.05 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 375 | 2:05.10 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 376 | 2:05.16 | [Ricardo Lutchman](https://www.worldcubeassociation.org/persons/2012LUTC01) |
| 377 | 2:05.18 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 378 | 2:05.23 | [Niño Francis S. Reyes](https://www.worldcubeassociation.org/persons/2012REYE04) |
| 379 | 2:05.24 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 380 | 2:05.31 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 381 | 2:05.38 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 382 | 2:05.39 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 383 | 2:05.41 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 384 | 2:05.41 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 385 | 2:05.42 | [Elias Alonso Usaqui Cabezas](https://www.worldcubeassociation.org/persons/2020CABE02) |
| 386 | 2:05.44 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 387 | 2:05.53 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 388 | 2:05.58 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 389 | 2:05.60 | [Zhaoyang Hong (洪兆阳)](https://www.worldcubeassociation.org/persons/2016HONG13) |
| 390 | 2:05.67 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 391 | 2:05.75 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 392 | 2:05.81 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 393 | 2:05.85 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 394 | 2:06.09 | [Adam Gradess](https://www.worldcubeassociation.org/persons/2014GRAD03) |
| 395 | 2:06.28 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 396 | 2:06.35 | [Bryan Melao](https://www.worldcubeassociation.org/persons/2016MELA02) |
| 397 | 2:06.43 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 398 | 2:06.45 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 399 | 2:06.49 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 400 | 2:06.49 | [Myagmardorj Ulziijargal (Өлзийжаргал Мягмардорж)](https://www.worldcubeassociation.org/persons/2016OLZI01) |
| 401 | 2:06.50 | [Jhoel Ariel Espindola Perez](https://www.worldcubeassociation.org/persons/2019PERE25) |
| 402 | 2:06.60 | [Adrien Schumacker](https://www.worldcubeassociation.org/persons/2016SCHU02) |
| 403 | 2:06.61 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 404 | 2:06.67 | [Alvin Yang](https://www.worldcubeassociation.org/persons/2014YANG37) |
| 405 | 2:06.68 | [Axel Brisse](https://www.worldcubeassociation.org/persons/2016BRIS01) |
| 406 | 2:06.81 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 407 | 2:06.82 | [Sujai Shakthivel](https://www.worldcubeassociation.org/persons/2018SHAK02) |
| 408 | 2:06.90 | [James Hildreth](https://www.worldcubeassociation.org/persons/2009HILD01) |
| 409 | 2:06.90 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 410 | 2:06.91 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 411 | 2:07.02 | [Jiyi Wang (王吉怡)](https://www.worldcubeassociation.org/persons/2017WANJ21) |
| 412 | 2:07.03 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 413 | 2:07.10 | [Aniq Bin Addy Zulkifly](https://www.worldcubeassociation.org/persons/2018ZULK04) |
| 414 | 2:07.13 | [Guillaume David](https://www.worldcubeassociation.org/persons/2017DAVI21) |
| 415 | 2:07.15 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 416 | 2:07.20 | [Magnus Storm Tallaksen](https://www.worldcubeassociation.org/persons/2018TALL01) |
| 417 | 2:07.27 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 418 | 2:07.32 | [Rui-Jun Liu (劉睿鈞)](https://www.worldcubeassociation.org/persons/2011LIUR02) |
| 419 | 2:07.34 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 420 | 2:07.40 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 421 | 2:07.66 | [Altanbagana Altangerel (Алтангэрэл Алтанбагана)](https://www.worldcubeassociation.org/persons/2013ALTA01) |
| 422 | 2:07.76 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |
| 423 | 2:07.77 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 424 | 2:07.77 | [Marco Manno](https://www.worldcubeassociation.org/persons/2015MANN02) |
| 425 | 2:07.77 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 426 | 2:07.78 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 427 | 2:07.78 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 428 | 2:07.83 | [Andrej Mikulić](https://www.worldcubeassociation.org/persons/2021MIKU01) |
| 429 | 2:07.84 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 430 | 2:07.92 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 431 | 2:07.94 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 432 | 2:07.97 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 433 | 2:07.98 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 434 | 2:08.01 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 435 | 2:08.11 | [Fabian Emiliano Escareño Gonzalez](https://www.worldcubeassociation.org/persons/2017GONZ35) |
| 436 | 2:08.16 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 437 | 2:08.20 | [Hitesh Kumar Bhuwalka](https://www.worldcubeassociation.org/persons/2022BHUW01) |
| 438 | 2:08.25 | [Liam Uno Timour-Silveira](https://www.worldcubeassociation.org/persons/2017TIMO01) |
| 439 | 2:08.28 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 440 | 2:08.28 | [Jonathan Blöcher](https://www.worldcubeassociation.org/persons/2018BLOC01) |
| 441 | 2:08.32 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 442 | 2:08.32 | [Soichi Akamatsu (赤松聡一)](https://www.worldcubeassociation.org/persons/2012AKAM01) |
| 443 | 2:08.40 | [Sam Jacklin](https://www.worldcubeassociation.org/persons/2015JACK04) |
| 444 | 2:08.48 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 445 | 2:08.48 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 446 | 2:08.52 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 447 | 2:08.54 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 448 | 2:08.55 | [Dawei Xu (徐大卫)](https://www.worldcubeassociation.org/persons/2014XUDA01) |
| 449 | 2:08.65 | [Rafael Carreiro Campos](https://www.worldcubeassociation.org/persons/2015CAMP01) |
| 450 | 2:08.68 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 451 | 2:08.69 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 452 | 2:08.77 | [Elvin Xu](https://www.worldcubeassociation.org/persons/2019XUEL02) |
| 453 | 2:08.82 | [Sean Cutshaw](https://www.worldcubeassociation.org/persons/2016CUTS01) |
| 454 | 2:08.84 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 455 | 2:08.92 | [Kevin Arturo Huamán Ruiz](https://www.worldcubeassociation.org/persons/2014RUIZ10) |
| 456 | 2:09.03 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 457 | 2:09.18 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 458 | 2:09.22 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 459 | 2:09.30 | [Karina Grandjean Beck](https://www.worldcubeassociation.org/persons/2010BECK01) |
| 460 | 2:09.39 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 461 | 2:09.39 | [Cheng-Ying Lee (李承穎)](https://www.worldcubeassociation.org/persons/2017LEEC05) |
| 462 | 2:09.40 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 463 | 2:09.51 | [Carsten Matheus](https://www.worldcubeassociation.org/persons/2014MATH02) |
| 464 | 2:09.56 | [An Hu (胡安)](https://www.worldcubeassociation.org/persons/2014HUAN07) |
| 465 | 2:09.58 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 466 | 2:09.66 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 467 | 2:10.12 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 468 | 2:10.20 | [Piyush Passi](https://www.worldcubeassociation.org/persons/2013PASS01) |
| 469 | 2:10.20 | [Bartłomiej Krokos](https://www.worldcubeassociation.org/persons/2017KROK01) |
| 470 | 2:10.23 | [Daniel Rodríguez Espinosa](https://www.worldcubeassociation.org/persons/2017ESPI14) |
| 471 | 2:10.23 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 472 | 2:10.25 | [Nicolas Harper](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 473 | 2:10.30 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 474 | 2:10.37 | [Quan Trần Thanh Lương](https://www.worldcubeassociation.org/persons/2015LUON01) |
| 475 | 2:10.45 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 476 | 2:10.55 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 477 | 2:10.62 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 478 | 2:10.64 | [Ricardo Olea Catalán](https://www.worldcubeassociation.org/persons/2017CATA04) |
| 479 | 2:10.67 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 480 | 2:10.77 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 481 | 2:10.91 | [Jascha Bakarinow](https://www.worldcubeassociation.org/persons/2009BAKA01) |
| 482 | 2:10.94 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 483 | 2:11.00 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 484 | 2:11.03 | [Zi-Xian Liao (廖子賢)](https://www.worldcubeassociation.org/persons/2012LIAO03) |
| 485 | 2:11.05 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 486 | 2:11.08 | [Yu-Kai Chen (陳宇楷)](https://www.worldcubeassociation.org/persons/2015CHEN56) |
| 487 | 2:11.08 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 488 | 2:11.21 | [Shane Grogan](https://www.worldcubeassociation.org/persons/2011GROG02) |
| 489 | 2:11.24 | [Kevin Matthews](https://www.worldcubeassociation.org/persons/2010MATT02) |
| 490 | 2:11.29 | [Zhiqing Shi (石志庆)](https://www.worldcubeassociation.org/persons/2010SHIZ01) |
| 491 | 2:11.30 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 492 | 2:11.39 | [Shenchuan Mao (毛神川)](https://www.worldcubeassociation.org/persons/2011MAOS01) |
| 493 | 2:11.39 | [Hongtong Zhu (朱泓同)](https://www.worldcubeassociation.org/persons/2018ZHUH05) |
| 494 | 2:11.53 | [Farid Mikhailov](https://www.worldcubeassociation.org/persons/2015MIKH04) |
| 495 | 2:11.53 | [Enrique Adolfo Delgado](https://www.worldcubeassociation.org/persons/2017DELG12) |
| 496 | 2:11.54 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 497 | 2:11.55 | [Tan Jun (陈俊)](https://www.worldcubeassociation.org/persons/2018JUNT01) |
| 498 | 2:11.56 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 499 | 2:11.67 | [Jeann Valdez](https://www.worldcubeassociation.org/persons/2019VALD04) |
| 500 | 2:11.71 | [Fabian Löhle](https://www.worldcubeassociation.org/persons/2012LAHL01) |

### 7x7x7 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:47.54 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 2:00.43 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 3 | 2:00.47 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 4 | 2:01.11 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 5 | 2:01.98 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 6 | 2:02.11 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 7 | 2:04.50 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 8 | 2:08.29 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 9 | 2:08.65 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 10 | 2:08.95 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 11 | 2:09.35 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 12 | 2:12.89 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 13 | 2:15.26 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 14 | 2:15.83 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 15 | 2:16.55 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 16 | 2:16.82 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 17 | 2:17.66 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 18 | 2:18.38 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 19 | 2:18.64 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 20 | 2:19.18 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 21 | 2:19.54 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 22 | 2:19.56 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 23 | 2:19.58 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 24 | 2:20.01 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 25 | 2:20.15 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 26 | 2:20.23 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 27 | 2:20.59 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 28 | 2:21.02 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 29 | 2:21.36 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 30 | 2:21.41 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 31 | 2:22.05 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 32 | 2:22.18 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 33 | 2:23.36 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 34 | 2:24.13 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 35 | 2:24.54 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 36 | 2:24.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 37 | 2:24.98 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 38 | 2:25.22 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 39 | 2:25.67 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 40 | 2:25.86 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 41 | 2:26.20 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 42 | 2:26.55 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 43 | 2:26.84 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 44 | 2:26.92 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 45 | 2:27.00 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 46 | 2:27.06 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 47 | 2:27.47 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 48 | 2:28.20 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 49 | 2:28.26 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 50 | 2:28.52 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 51 | 2:28.58 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 52 | 2:29.27 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 53 | 2:29.67 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 54 | 2:30.10 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 55 | 2:30.56 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 56 | 2:30.68 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 57 | 2:30.72 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 58 | 2:31.16 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 59 | 2:31.17 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 60 | 2:31.18 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 61 | 2:31.19 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 62 | 2:31.35 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 63 | 2:31.59 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 64 | 2:31.61 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 65 | 2:31.70 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 66 | 2:31.70 | [Hayden Ng](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 67 | 2:31.83 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 68 | 2:32.14 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 69 | 2:32.57 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 70 | 2:32.65 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 71 | 2:32.88 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 72 | 2:33.12 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 73 | 2:33.18 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 74 | 2:33.40 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 75 | 2:33.47 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 76 | 2:33.73 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 77 | 2:33.94 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 78 | 2:34.77 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 79 | 2:34.99 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 80 | 2:35.17 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 81 | 2:35.69 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 82 | 2:35.69 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 83 | 2:35.76 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 84 | 2:35.94 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 85 | 2:36.18 | [Carlos Tapp](https://www.worldcubeassociation.org/persons/2013TAPP01) |
| 86 | 2:36.43 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 87 | 2:36.57 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 88 | 2:36.61 | [Mark Ostrom](https://www.worldcubeassociation.org/persons/2017OSTR01) |
| 89 | 2:36.82 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 90 | 2:36.96 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 91 | 2:36.96 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 92 | 2:37.05 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 93 | 2:37.49 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 94 | 2:37.50 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 95 | 2:37.61 | [Ahmad Ilham Salahuddeen Bin Anuar](https://www.worldcubeassociation.org/persons/2018ANUA03) |
| 96 | 2:37.64 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 97 | 2:37.73 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 98 | 2:37.90 | [Prakhar Tiwari](https://www.worldcubeassociation.org/persons/2019TIWA04) |
| 99 | 2:38.04 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 100 | 2:38.23 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 101 | 2:38.32 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 102 | 2:38.47 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 103 | 2:38.58 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 104 | 2:38.58 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 105 | 2:38.59 | [Kam Chor Kin (甘楚健)](https://www.worldcubeassociation.org/persons/2008GANC02) |
| 106 | 2:39.05 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 107 | 2:39.20 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 108 | 2:39.97 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 109 | 2:40.10 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 110 | 2:40.23 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 111 | 2:40.69 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 112 | 2:41.03 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 113 | 2:41.06 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 114 | 2:41.48 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 115 | 2:41.51 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 116 | 2:41.63 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 117 | 2:41.69 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 118 | 2:41.73 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 119 | 2:41.86 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 120 | 2:42.03 | [Aharon Campoli Tono](https://www.worldcubeassociation.org/persons/2014TONO01) |
| 121 | 2:42.06 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 122 | 2:42.20 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 123 | 2:42.21 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 124 | 2:42.26 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 125 | 2:42.30 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 126 | 2:42.51 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 127 | 2:42.52 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 128 | 2:42.75 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 129 | 2:42.85 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 130 | 2:42.97 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 131 | 2:43.02 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 132 | 2:43.06 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 133 | 2:43.23 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 134 | 2:43.35 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 135 | 2:43.39 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 136 | 2:43.48 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 137 | 2:43.61 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 138 | 2:43.71 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 139 | 2:43.81 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 140 | 2:44.18 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 141 | 2:44.49 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 142 | 2:44.51 | [Alvin Yang](https://www.worldcubeassociation.org/persons/2014YANG37) |
| 143 | 2:44.64 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 144 | 2:44.70 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 145 | 2:44.73 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 146 | 2:44.76 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 147 | 2:44.76 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 148 | 2:45.22 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 149 | 2:45.26 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 150 | 2:45.40 | [Eduardo Rafael Mendiola Rosas](https://www.worldcubeassociation.org/persons/2018ROSA03) |
| 151 | 2:45.45 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 152 | 2:45.63 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 153 | 2:45.65 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 154 | 2:45.67 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 155 | 2:45.69 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 156 | 2:46.01 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 157 | 2:46.14 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 158 | 2:46.27 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 159 | 2:46.72 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 160 | 2:46.81 | [Danny Sungin Park](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 161 | 2:46.95 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 162 | 2:47.10 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 163 | 2:48.26 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 164 | 2:48.52 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 165 | 2:48.65 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 166 | 2:48.69 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 167 | 2:48.74 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 168 | 2:48.75 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 169 | 2:48.76 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 170 | 2:48.80 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 171 | 2:48.83 | [Jingzheng Wang (王景正)](https://www.worldcubeassociation.org/persons/2011WANG30) |
| 172 | 2:49.12 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 173 | 2:49.37 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 174 | 2:49.42 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 175 | 2:49.53 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 176 | 2:49.60 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 177 | 2:49.69 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 178 | 2:49.72 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 179 | 2:49.75 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 180 | 2:49.93 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 181 | 2:50.03 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 182 | 2:50.19 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 183 | 2:50.21 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 184 | 2:50.34 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 185 | 2:50.48 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 186 | 2:50.59 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 187 | 2:50.67 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 188 | 2:50.77 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 189 | 2:50.90 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 190 | 2:50.92 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 191 | 2:50.97 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 192 | 2:51.07 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 193 | 2:51.09 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 194 | 2:51.24 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 195 | 2:51.61 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 196 | 2:51.87 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 197 | 2:51.94 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 198 | 2:52.09 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 199 | 2:52.20 | [Shenchuan Mao (毛神川)](https://www.worldcubeassociation.org/persons/2011MAOS01) |
| 200 | 2:52.24 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 201 | 2:52.30 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 202 | 2:52.33 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 203 | 2:52.69 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 204 | 2:52.71 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 205 | 2:53.08 | [Kerem Eroğlu](https://www.worldcubeassociation.org/persons/2019EROG01) |
| 206 | 2:53.09 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 207 | 2:53.40 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 208 | 2:53.63 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 209 | 2:53.64 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 210 | 2:53.89 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 211 | 2:53.91 | [Marjorie Nunes](https://www.worldcubeassociation.org/persons/2015MARB01) |
| 212 | 2:53.97 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 213 | 2:54.21 | [Zhiqing Shi (石志庆)](https://www.worldcubeassociation.org/persons/2010SHIZ01) |
| 214 | 2:54.40 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 215 | 2:54.85 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 216 | 2:54.86 | [Andrés Felipe Rubiano Forero](https://www.worldcubeassociation.org/persons/2021FORE02) |
| 217 | 2:55.12 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 218 | 2:55.28 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 219 | 2:55.29 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 220 | 2:55.49 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 221 | 2:55.56 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 222 | 2:55.78 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 223 | 2:55.84 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 224 | 2:55.89 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 225 | 2:55.97 | [Jiyi Wang (王吉怡)](https://www.worldcubeassociation.org/persons/2017WANJ21) |
| 226 | 2:55.98 | [Niño Francis S. Reyes](https://www.worldcubeassociation.org/persons/2012REYE04) |
| 227 | 2:56.08 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 228 | 2:56.21 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 229 | 2:56.38 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 230 | 2:56.41 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 231 | 2:56.59 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 232 | 2:56.62 | [An Hu (胡安)](https://www.worldcubeassociation.org/persons/2014HUAN07) |
| 233 | 2:56.65 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 234 | 2:56.84 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 235 | 2:56.98 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 236 | 2:56.98 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 237 | 2:57.23 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 238 | 2:57.54 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 239 | 2:57.62 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 240 | 2:57.65 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 241 | 2:57.67 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 242 | 2:58.05 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 243 | 2:58.19 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 244 | 2:58.27 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 245 | 2:58.31 | [Weifu Shen (沈为夫)](https://www.worldcubeassociation.org/persons/2017SHEN32) |
| 246 | 2:58.39 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 247 | 2:58.61 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 248 | 2:58.74 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 249 | 2:59.18 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 250 | 2:59.51 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 251 | 2:59.52 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 252 | 2:59.73 | [Nordarwish Akmal Bin Noor Ibrahim](https://www.worldcubeassociation.org/persons/2019IBRA02) |
| 253 | 2:59.85 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 254 | 2:59.87 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 255 | 2:59.89 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 256 | 2:59.91 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 257 | 2:59.95 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 258 | 3:00.03 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 259 | 3:00.06 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 260 | 3:00.06 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 261 | 3:00.19 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 262 | 3:00.30 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 263 | 3:00.33 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 264 | 3:00.36 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 265 | 3:00.39 | [Gustav Wälivaara](https://www.worldcubeassociation.org/persons/2016WALI01) |
| 266 | 3:00.42 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 267 | 3:00.52 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 268 | 3:00.59 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 269 | 3:00.71 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 270 | 3:00.72 | [Wenxuan Tang (唐文轩)](https://www.worldcubeassociation.org/persons/2014TANG07) |
| 271 | 3:00.83 | [Michel Ye](https://www.worldcubeassociation.org/persons/2012YEMI01) |
| 272 | 3:00.88 | [Steven Kearns](https://www.worldcubeassociation.org/persons/2015KEAR01) |
| 273 | 3:01.11 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 274 | 3:01.28 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 275 | 3:01.36 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 276 | 3:01.39 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 277 | 3:01.40 | [Axel Brisse](https://www.worldcubeassociation.org/persons/2016BRIS01) |
| 278 | 3:01.42 | [Thachtawan Thanintwanichkul (ธัชตะวัน ธนินท์วานิชกุล)](https://www.worldcubeassociation.org/persons/2015THAN02) |
| 279 | 3:01.51 | [Axel Uriel Sánchez Zúñiga](https://www.worldcubeassociation.org/persons/2017ZUNI05) |
| 280 | 3:01.65 | [Jonathan Soto Valenzuela](https://www.worldcubeassociation.org/persons/2019VALE03) |
| 281 | 3:01.76 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 282 | 3:01.84 | [Aaron Du](https://www.worldcubeassociation.org/persons/2018DUAA01) |
| 283 | 3:01.99 | [Zhaoyang Hong (洪兆阳)](https://www.worldcubeassociation.org/persons/2016HONG13) |
| 284 | 3:02.10 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 285 | 3:02.34 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 286 | 3:02.35 | [Daniel Rodríguez Espinosa](https://www.worldcubeassociation.org/persons/2017ESPI14) |
| 287 | 3:02.46 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 288 | 3:02.55 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 289 | 3:02.63 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 290 | 3:02.65 | [Duo Zheng (郑铎)](https://www.worldcubeassociation.org/persons/2018DUOZ01) |
| 291 | 3:02.70 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 292 | 3:03.07 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 293 | 3:03.14 | [Farid Mikhailov](https://www.worldcubeassociation.org/persons/2015MIKH04) |
| 294 | 3:03.23 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 295 | 3:03.34 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 296 | 3:03.46 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 297 | 3:03.65 | [Sujai Shakthivel](https://www.worldcubeassociation.org/persons/2018SHAK02) |
| 298 | 3:03.72 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 299 | 3:03.95 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 300 | 3:03.99 | [Krystian Załuski](https://www.worldcubeassociation.org/persons/2014ZAUS01) |
| 301 | 3:04.22 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 302 | 3:04.23 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 303 | 3:04.24 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 304 | 3:04.27 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 305 | 3:04.27 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 306 | 3:04.40 | [Marc Lim](https://www.worldcubeassociation.org/persons/2019LIMM01) |
| 307 | 3:04.45 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 308 | 3:04.47 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 309 | 3:04.51 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 310 | 3:04.59 | [Wong Yuk Chi (黃昱誌)](https://www.worldcubeassociation.org/persons/2015CHIC01) |
| 311 | 3:04.74 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 312 | 3:05.17 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 313 | 3:05.24 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 314 | 3:05.27 | [Sam Jacklin](https://www.worldcubeassociation.org/persons/2015JACK04) |
| 315 | 3:05.29 | [Jhoel Ariel Espindola Perez](https://www.worldcubeassociation.org/persons/2019PERE25) |
| 316 | 3:05.57 | [Kevin Arturo Huamán Ruiz](https://www.worldcubeassociation.org/persons/2014RUIZ10) |
| 317 | 3:05.63 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 318 | 3:05.64 | [Rafael Carreiro Campos](https://www.worldcubeassociation.org/persons/2015CAMP01) |
| 319 | 3:05.79 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 320 | 3:05.91 | [Hau-Yu Huang (黃浩宇)](https://www.worldcubeassociation.org/persons/2017HUAN05) |
| 321 | 3:05.92 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 322 | 3:06.13 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 323 | 3:06.13 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 324 | 3:06.21 | [Chris Deng](https://www.worldcubeassociation.org/persons/2015DENG08) |
| 325 | 3:06.28 | [Adrien Schumacker](https://www.worldcubeassociation.org/persons/2016SCHU02) |
| 326 | 3:06.29 | [Griffin Clem](https://www.worldcubeassociation.org/persons/2018CLEM05) |
| 327 | 3:06.29 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 328 | 3:06.31 | [Diasbek Zhuraev (Диасбек Жураев)](https://www.worldcubeassociation.org/persons/2021ZHUR04) |
| 329 | 3:06.34 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 330 | 3:06.39 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 331 | 3:06.60 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 332 | 3:06.68 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 333 | 3:07.01 | [Yu-Kai Chen (陳宇楷)](https://www.worldcubeassociation.org/persons/2015CHEN56) |
| 334 | 3:07.04 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 335 | 3:07.05 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 336 | 3:07.12 | [Samantha Raskind](https://www.worldcubeassociation.org/persons/2013RASK01) |
| 337 | 3:07.17 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 338 | 3:07.22 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 339 | 3:07.31 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 340 | 3:07.33 | [Cel Adriane Lalo](https://www.worldcubeassociation.org/persons/2012LALO01) |
| 341 | 3:07.34 | [Dmitry Shelomencev](https://www.worldcubeassociation.org/persons/2016SHEL09) |
| 342 | 3:07.41 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 343 | 3:07.45 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 344 | 3:07.48 | [Fabian Löhle](https://www.worldcubeassociation.org/persons/2012LAHL01) |
| 345 | 3:07.50 | [Myagmardorj Ulziijargal (Өлзийжаргал Мягмардорж)](https://www.worldcubeassociation.org/persons/2016OLZI01) |
| 346 | 3:07.67 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 347 | 3:07.67 | [Federico Chiarello](https://www.worldcubeassociation.org/persons/2022CHIA13) |
| 348 | 3:07.73 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 349 | 3:07.77 | [Andrej Mikulić](https://www.worldcubeassociation.org/persons/2021MIKU01) |
| 350 | 3:07.84 | [Niko Paavilainen](https://www.worldcubeassociation.org/persons/2011PAAV01) |
| 351 | 3:07.86 | [Liam Uno Timour-Silveira](https://www.worldcubeassociation.org/persons/2017TIMO01) |
| 352 | 3:07.97 | [Alevio Hamizan Ersha](https://www.worldcubeassociation.org/persons/2017ERSH01) |
| 353 | 3:08.00 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 354 | 3:08.03 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 355 | 3:08.17 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 356 | 3:08.23 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 357 | 3:08.40 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 358 | 3:08.45 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 359 | 3:08.51 | [James Hildreth](https://www.worldcubeassociation.org/persons/2009HILD01) |
| 360 | 3:08.51 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 361 | 3:08.52 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 362 | 3:08.58 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 363 | 3:08.68 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 364 | 3:08.69 | [Shuhei Omura (大村周平)](https://www.worldcubeassociation.org/persons/2007OMUR01) |
| 365 | 3:08.74 | [Raphaël Pihet](https://www.worldcubeassociation.org/persons/2011PIHE01) |
| 366 | 3:08.77 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 367 | 3:08.78 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 368 | 3:08.87 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 369 | 3:08.88 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 370 | 3:08.96 | [Juewei Hu (胡珏伟)](https://www.worldcubeassociation.org/persons/2014HUJU02) |
| 371 | 3:09.18 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 372 | 3:09.23 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 373 | 3:09.53 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 374 | 3:09.78 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 375 | 3:09.86 | [Ricardo Lutchman](https://www.worldcubeassociation.org/persons/2012LUTC01) |
| 376 | 3:09.93 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 377 | 3:10.06 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 378 | 3:10.59 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 379 | 3:10.60 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 380 | 3:10.67 | [Vasco Vasconcelos](https://www.worldcubeassociation.org/persons/2008VASC01) |
| 381 | 3:10.69 | [Jascha Bakarinow](https://www.worldcubeassociation.org/persons/2009BAKA01) |
| 382 | 3:10.89 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 383 | 3:10.92 | [Albert Philip Bulao](https://www.worldcubeassociation.org/persons/2015BULA02) |
| 384 | 3:10.98 | [Ryouga Hayashi (林竜河)](https://www.worldcubeassociation.org/persons/2011HAYA02) |
| 385 | 3:11.03 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 386 | 3:11.09 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 387 | 3:11.13 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 388 | 3:11.23 | [Magnus Storm Tallaksen](https://www.worldcubeassociation.org/persons/2018TALL01) |
| 389 | 3:11.25 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 390 | 3:11.29 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 391 | 3:11.45 | [Zian Song (宋子安)](https://www.worldcubeassociation.org/persons/2014SONG08) |
| 392 | 3:11.63 | [Aniq Bin Addy Zulkifly](https://www.worldcubeassociation.org/persons/2018ZULK04) |
| 393 | 3:12.12 | [Jhon Edinson Arias Parra](https://www.worldcubeassociation.org/persons/2011PARR02) |
| 394 | 3:12.15 | [Ying Lin (林颖)](https://www.worldcubeassociation.org/persons/2015LINY08) |
| 395 | 3:12.21 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 396 | 3:12.28 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 397 | 3:12.45 | [Julian Alejandro Forero Gonzalez](https://www.worldcubeassociation.org/persons/2018GONZ30) |
| 398 | 3:13.04 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 399 | 3:13.08 | [Timo Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 400 | 3:13.17 | [Przemysław Kruczek](https://www.worldcubeassociation.org/persons/2013KRUC01) |
| 401 | 3:13.32 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 402 | 3:13.36 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 403 | 3:13.40 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 404 | 3:13.60 | [Stephen Christopher Suba](https://www.worldcubeassociation.org/persons/2014SUBA02) |
| 405 | 3:13.60 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 406 | 3:13.61 | [Kyle McDonald Trejos](https://www.worldcubeassociation.org/persons/2017TREJ03) |
| 407 | 3:13.67 | [Sam Schultz](https://www.worldcubeassociation.org/persons/2011SCHU06) |
| 408 | 3:13.79 | [Xinyun Chen (陈新运)](https://www.worldcubeassociation.org/persons/2017CHEN36) |
| 409 | 3:13.80 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 410 | 3:13.81 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 411 | 3:14.08 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 412 | 3:14.14 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 413 | 3:14.21 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 414 | 3:14.43 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 415 | 3:14.55 | [Arttu Puttonen](https://www.worldcubeassociation.org/persons/2016PUTT01) |
| 416 | 3:14.57 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 417 | 3:14.67 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 418 | 3:14.70 | [Sameer Mahmood](https://www.worldcubeassociation.org/persons/2013MAHM02) |
| 419 | 3:15.02 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 420 | 3:15.08 | [Daniel Delgado Candia](https://www.worldcubeassociation.org/persons/2015CAND01) |
| 421 | 3:15.12 | [Breandan Vallance](https://www.worldcubeassociation.org/persons/2007VALL01) |
| 422 | 3:15.24 | [Christian Yael Rivera Rivera](https://www.worldcubeassociation.org/persons/2017RIVE14) |
| 423 | 3:15.37 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 424 | 3:15.48 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 425 | 3:15.56 | [Hongtong Zhu (朱泓同)](https://www.worldcubeassociation.org/persons/2018ZHUH05) |
| 426 | 3:15.57 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 427 | 3:15.58 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 428 | 3:15.65 | [Carsten Matheus](https://www.worldcubeassociation.org/persons/2014MATH02) |
| 429 | 3:15.72 | [Wouter Kregting](https://www.worldcubeassociation.org/persons/2019KREG01) |
| 430 | 3:15.74 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 431 | 3:15.82 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 432 | 3:15.91 | [Jen Yuan Chen (陳楨元)](https://www.worldcubeassociation.org/persons/2013CHEN16) |
| 433 | 3:15.96 | [June Burkhardt](https://www.worldcubeassociation.org/persons/2017BURK01) |
| 434 | 3:15.97 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 435 | 3:16.01 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 436 | 3:16.10 | [Jesser Armando Ramírez Diaz](https://www.worldcubeassociation.org/persons/2016DIAZ21) |
| 437 | 3:16.22 | [Tom Stanton-Barnett](https://www.worldcubeassociation.org/persons/2016STAN05) |
| 438 | 3:16.22 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 439 | 3:16.27 | [David Angel Gonzalez Hidalgo](https://www.worldcubeassociation.org/persons/2015HIDA02) |
| 440 | 3:16.29 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 441 | 3:16.31 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 442 | 3:16.32 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 443 | 3:16.33 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 444 | 3:16.73 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 445 | 3:16.92 | [Rui-Jun Liu (劉睿鈞)](https://www.worldcubeassociation.org/persons/2011LIUR02) |
| 446 | 3:16.93 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 447 | 3:16.94 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 448 | 3:17.08 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 449 | 3:17.10 | [Vinny Vecchio](https://www.worldcubeassociation.org/persons/2011VECC01) |
| 450 | 3:17.11 | [Elvin Xu](https://www.worldcubeassociation.org/persons/2019XUEL02) |
| 451 | 3:17.16 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 452 | 3:17.31 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 453 | 3:17.42 | [Fabian Emiliano Escareño Gonzalez](https://www.worldcubeassociation.org/persons/2017GONZ35) |
| 454 | 3:17.43 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 455 | 3:17.61 | [Claudio Andre Gomez Villca](https://www.worldcubeassociation.org/persons/2017VILL42) |
| 456 | 3:17.83 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 457 | 3:17.91 | [Nikolaus Lindinger](https://www.worldcubeassociation.org/persons/2014LIND04) |
| 458 | 3:18.00 | [Luboš Bartík](https://www.worldcubeassociation.org/persons/2015BART01) |
| 459 | 3:18.05 | [Christopher Morris](https://www.worldcubeassociation.org/persons/2013MORR03) |
| 460 | 3:18.12 | [Rong Fan (樊榕)](https://www.worldcubeassociation.org/persons/2012RONG01) |
| 461 | 3:18.21 | [William Cadwell Walker](https://www.worldcubeassociation.org/persons/2022WALK02) |
| 462 | 3:18.23 | [Dante Jesus Arevalo Leal](https://www.worldcubeassociation.org/persons/2017LEAL04) |
| 463 | 3:18.26 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 464 | 3:18.26 | [Liam Wadek](https://www.worldcubeassociation.org/persons/2017WADE01) |
| 465 | 3:18.36 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 466 | 3:18.37 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 467 | 3:18.52 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 468 | 3:18.54 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 469 | 3:18.63 | [Oliver Brookes](https://www.worldcubeassociation.org/persons/2016BROO05) |
| 470 | 3:18.63 | [Brian Acuña](https://www.worldcubeassociation.org/persons/2016ACUN04) |
| 471 | 3:18.67 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 472 | 3:18.82 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 473 | 3:18.88 | [Louis Cormier](https://www.worldcubeassociation.org/persons/2010CORM02) |
| 474 | 3:18.91 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 475 | 3:19.03 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 476 | 3:19.03 | [Jhonier Andres Díaz Brito](https://www.worldcubeassociation.org/persons/2019BRIT02) |
| 477 | 3:19.07 | [Yitao Hong (洪奕涛)](https://www.worldcubeassociation.org/persons/2016HONG21) |
| 478 | 3:19.10 | [Amogh Adluri](https://www.worldcubeassociation.org/persons/2018ADLU01) |
| 479 | 3:19.19 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 480 | 3:19.22 | [Angel Omar Pérez Cuate](https://www.worldcubeassociation.org/persons/2016CUAT02) |
| 481 | 3:19.42 | [Nathaniel Ortega](https://www.worldcubeassociation.org/persons/2015ORTE02) |
| 482 | 3:19.50 | [Dylan Michaels](https://www.worldcubeassociation.org/persons/2023MICH03) |
| 483 | 3:19.58 | [Weijie Fang (方伟杰)](https://www.worldcubeassociation.org/persons/2018FANG10) |
| 484 | 3:19.58 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 485 | 3:19.59 | [Florian Harrer](https://www.worldcubeassociation.org/persons/2011HARR04) |
| 486 | 3:19.60 | [Raymond Goslow](https://www.worldcubeassociation.org/persons/2014GOSL01) |
| 487 | 3:19.71 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 488 | 3:19.73 | [Adam Gradess](https://www.worldcubeassociation.org/persons/2014GRAD03) |
| 489 | 3:19.75 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 490 | 3:19.85 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 491 | 3:19.86 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 492 | 3:19.88 | [Kamil Tkacz](https://www.worldcubeassociation.org/persons/2017TKAC03) |
| 493 | 3:20.02 | [Kanting Shi (史勘霆)](https://www.worldcubeassociation.org/persons/2016SHIK02) |
| 494 | 3:20.16 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 495 | 3:20.24 | [Callum Hales-Jepp](https://www.worldcubeassociation.org/persons/2012HALE01) |
| 496 | 3:20.26 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 497 | 3:20.27 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 498 | 3:20.52 | [Miguel Gonzaga](https://www.worldcubeassociation.org/persons/2017GONZ21) |
| 499 | 3:20.54 | [Byron Jin](https://www.worldcubeassociation.org/persons/2017JINB01) |
| 500 | 3:20.68 | [Kevin Matthews](https://www.worldcubeassociation.org/persons/2010MATT02) |

### 3x3x3 Fewest Moves

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 22.48 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 2 | 22.51 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 3 | 23.08 | [Radomił Baran](https://www.worldcubeassociation.org/persons/2020BARA02) |
| 4 | 23.16 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 5 | 23.29 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 6 | 23.53 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 7 | 23.53 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 8 | 23.71 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 9 | 23.87 | [Wojciech Rogoziński](https://www.worldcubeassociation.org/persons/2019ROGO04) |
| 10 | 24.03 | [Louis Sarthou](https://www.worldcubeassociation.org/persons/2012SART01) |
| 11 | 24.26 | [Jack Love](https://www.worldcubeassociation.org/persons/2018LOVE03) |
| 12 | 24.33 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 13 | 24.55 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 14 | 24.57 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 15 | 24.64 | [Mark Boyanowski](https://www.worldcubeassociation.org/persons/2014BOYA01) |
| 16 | 24.67 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 17 | 24.71 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 18 | 24.87 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 19 | 24.92 | [Cyprian Kalbarczyk](https://www.worldcubeassociation.org/persons/2016KALB01) |
| 20 | 25.03 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 21 | 25.33 | [Theodor Nordstrand](https://www.worldcubeassociation.org/persons/2016NORD02) |
| 22 | 25.43 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 23 | 25.55 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 24 | 25.58 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 25 | 25.75 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 26 | 25.78 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 27 | 25.79 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 28 | 26.01 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 29 | 26.09 | [Teh Keng Foo (郑庆富)](https://www.worldcubeassociation.org/persons/2011FOOT01) |
| 30 | 26.10 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 31 | 26.10 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 32 | 26.11 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 33 | 26.21 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 34 | 26.32 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 35 | 26.41 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 36 | 26.43 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 37 | 26.50 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 38 | 26.62 | [Rafael Rodriguez Santana](https://www.worldcubeassociation.org/persons/2012SANT12) |
| 39 | 26.67 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 40 | 26.67 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 41 | 26.70 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 42 | 26.78 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 43 | 26.84 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 44 | 26.98 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 45 | 27.22 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 46 | 27.22 | [Jordi Lleixà López](https://www.worldcubeassociation.org/persons/2023LOPE09) |
| 47 | 27.24 | [Tom Nelson](https://www.worldcubeassociation.org/persons/2013NELS01) |
| 48 | 27.30 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 49 | 27.33 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 50 | 27.36 | [Jan Riedl](https://www.worldcubeassociation.org/persons/2019RIED01) |
| 51 | 27.43 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 52 | 27.43 | [Yiwei Liu (刘伊玮)](https://www.worldcubeassociation.org/persons/2012LIUY03) |
| 53 | 27.54 | [Adam Marcellus Kelly](https://www.worldcubeassociation.org/persons/2016KELL10) |
| 54 | 27.58 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 55 | 27.63 | [Baiqiang Dong (董百强)](https://www.worldcubeassociation.org/persons/2008DONG06) |
| 56 | 27.63 | [Kacper Rafalski](https://www.worldcubeassociation.org/persons/2017RAFA02) |
| 57 | 27.66 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 58 | 27.75 | [Marcel Peters](https://www.worldcubeassociation.org/persons/2012PETE03) |
| 59 | 27.85 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 60 | 27.95 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 61 | 28.13 | [Kit Clement](https://www.worldcubeassociation.org/persons/2008CLEM01) |
| 62 | 28.13 | [Xinyuan Fan (范歆远)](https://www.worldcubeassociation.org/persons/2016FANX01) |
| 63 | 28.15 | [Andrew Nathenson](https://www.worldcubeassociation.org/persons/2011NATH02) |
| 64 | 28.18 | [Dávid Balog](https://www.worldcubeassociation.org/persons/2009BALO03) |
| 65 | 28.20 | [Vasco Vasconcelos](https://www.worldcubeassociation.org/persons/2008VASC01) |
| 66 | 28.21 | [Linus Frész](https://www.worldcubeassociation.org/persons/2011FRES01) |
| 67 | 28.37 | [Reto Bubendorf](https://www.worldcubeassociation.org/persons/2012BUBE01) |
| 68 | 28.41 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 69 | 28.48 | [Chang Hong Liang](https://www.worldcubeassociation.org/persons/2016LIAN02) |
| 70 | 28.52 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 71 | 28.53 | [Szymon Jeziorski](https://www.worldcubeassociation.org/persons/2013JEZI01) |
| 72 | 28.58 | [Tommaso Raposio](https://www.worldcubeassociation.org/persons/2014RAPO01) |
| 73 | 28.65 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 74 | 28.68 | [Krzysztof Pietrusiak](https://www.worldcubeassociation.org/persons/2019PIET01) |
| 75 | 28.70 | [Alexandros Fokianos](https://www.worldcubeassociation.org/persons/2017FOKI01) |
| 76 | 28.70 | [Radosław Opoka](https://www.worldcubeassociation.org/persons/2013OPOK01) |
| 77 | 28.81 | [Brandon Harnish](https://www.worldcubeassociation.org/persons/2009HARN01) |
| 78 | 28.82 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 79 | 28.82 | [Ziheng Ma (马子恒)](https://www.worldcubeassociation.org/persons/2012MAZI01) |
| 80 | 28.86 | [Raymond Goslow](https://www.worldcubeassociation.org/persons/2014GOSL01) |
| 81 | 28.88 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 82 | 28.88 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 83 | 28.90 | [Modest Podzolkin](https://www.worldcubeassociation.org/persons/2017PODZ01) |
| 84 | 28.91 | [Carl Emil Exner](https://www.worldcubeassociation.org/persons/2017EXNE01) |
| 85 | 28.92 | [Lichi Fang (方力驰)](https://www.worldcubeassociation.org/persons/2018FANG03) |
| 86 | 28.98 | [João Pedro Batista Ribeiro Costa](https://www.worldcubeassociation.org/persons/2013COST02) |
| 87 | 28.98 | [Aleksandr Beznogov](https://www.worldcubeassociation.org/persons/2017BEZN01) |
| 88 | 29.05 | [Erik Jernqvist](https://www.worldcubeassociation.org/persons/2010JERN01) |
| 89 | 29.09 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 90 | 29.10 | [Bo Huang (黄镈)](https://www.worldcubeassociation.org/persons/2013HUAN16) |
| 91 | 29.14 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 92 | 29.19 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 93 | 29.20 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 94 | 29.26 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 95 | 29.50 | [Romina Peretti](https://www.worldcubeassociation.org/persons/2017PERE33) |
| 96 | 29.52 | [Peiyan Li (利沛焰)](https://www.worldcubeassociation.org/persons/2013LIPE01) |
| 97 | 29.53 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 98 | 29.58 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 99 | 29.58 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 100 | 29.62 | [Ryan DeLine](https://www.worldcubeassociation.org/persons/2012DELI01) |
| 101 | 29.63 | [Luis Tan Hong Yi (陈宏溢)](https://www.worldcubeassociation.org/persons/2023YILU01) |
| 102 | 29.64 | [Bence János Csuti](https://www.worldcubeassociation.org/persons/2014CSUT01) |
| 103 | 29.65 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 104 | 29.68 | [Jiejie Du (杜杰杰)](https://www.worldcubeassociation.org/persons/2010DUJI01) |
| 105 | 29.72 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 106 | 29.75 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 107 | 29.75 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 108 | 29.78 | [Minhyun Kim (김민현)](https://www.worldcubeassociation.org/persons/2007MINH01) |
| 109 | 29.80 | [Tim Reynolds](https://www.worldcubeassociation.org/persons/2005REYN01) |
| 110 | 29.84 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 111 | 29.84 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 112 | 29.86 | [Jonatan Kłosko](https://www.worldcubeassociation.org/persons/2013KOSK01) |
| 113 | 29.93 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 114 | 29.93 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 115 | 29.94 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 116 | 29.94 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 117 | 30.07 | [Bradley Sampson](https://www.worldcubeassociation.org/persons/2008SAMP01) |
| 118 | 30.12 | [Yunke Zhang (张云柯)](https://www.worldcubeassociation.org/persons/2014ZHAN11) |
| 119 | 30.12 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 120 | 30.14 | [Julian David](https://www.worldcubeassociation.org/persons/2010DAVI06) |
| 121 | 30.16 | [Tomoaki Okayama (岡山友昭)](https://www.worldcubeassociation.org/persons/2009OKAY01) |
| 122 | 30.24 | [Javier Cabezuelo Sánchez](https://www.worldcubeassociation.org/persons/2007SANC01) |
| 123 | 30.29 | [Ujjawal Pabreja](https://www.worldcubeassociation.org/persons/2015PABR01) |
| 124 | 30.31 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 125 | 30.39 | [Grzegorz Łuczyna](https://www.worldcubeassociation.org/persons/2005LUCZ01) |
| 126 | 30.40 | [Timo Norrkniivilä](https://www.worldcubeassociation.org/persons/2017NORR01) |
| 127 | 30.52 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 128 | 30.54 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 129 | 30.55 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 130 | 30.56 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 131 | 30.58 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 132 | 30.60 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 133 | 30.63 | [Michael Young](https://www.worldcubeassociation.org/persons/2008YOUN02) |
| 134 | 30.63 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 135 | 30.66 | [Alexander Olleta del Molino](https://www.worldcubeassociation.org/persons/2008OLLE01) |
| 136 | 30.73 | [Ben Coppin](https://www.worldcubeassociation.org/persons/2013COPP01) |
| 137 | 30.77 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 138 | 30.80 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 139 | 30.81 | [Alexandre Henrique Afonso Campos](https://www.worldcubeassociation.org/persons/2015CAMP17) |
| 140 | 30.81 | [David Roche](https://www.worldcubeassociation.org/persons/2014ROCH07) |
| 141 | 30.83 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 142 | 30.87 | [Marcin Stachura](https://www.worldcubeassociation.org/persons/2011STAC01) |
| 143 | 30.91 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 144 | 30.98 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 145 | 31.00 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 146 | 31.05 | [Mario Laurent](https://www.worldcubeassociation.org/persons/2008LAUR01) |
| 147 | 31.06 | [Laura Ohrndorf](https://www.worldcubeassociation.org/persons/2009OHRN01) |
| 148 | 31.06 | [Laurids Abelsen Holm](https://www.worldcubeassociation.org/persons/2016HOLM04) |
| 149 | 31.06 | [Yurii Riabov (Юрій Рябов)](https://www.worldcubeassociation.org/persons/2018RIAB01) |
| 150 | 31.09 | [Oscar Sánchez Najarro](https://www.worldcubeassociation.org/persons/2017NAJA02) |
| 151 | 31.10 | [Yifan Wang (王逸帆)](https://www.worldcubeassociation.org/persons/2017WANY29) |
| 152 | 31.12 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 153 | 31.16 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 154 | 31.22 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 155 | 31.22 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 156 | 31.22 | [Luiz Fellipe Oliuza Leal Silva](https://www.worldcubeassociation.org/persons/2016SILV02) |
| 157 | 31.25 | [Carlos Rill Garcia](https://www.worldcubeassociation.org/persons/2016GARC34) |
| 158 | 31.26 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 159 | 31.33 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 160 | 31.35 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 161 | 31.37 | [Feihong Zhang (张费鸿)](https://www.worldcubeassociation.org/persons/2016ZHAN18) |
| 162 | 31.37 | [Ben Bergen](https://www.worldcubeassociation.org/persons/2015BERG10) |
| 163 | 31.37 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 164 | 31.40 | [Erik Akkersdijk](https://www.worldcubeassociation.org/persons/2005AKKE01) |
| 165 | 31.43 | [Serhii Koksharov (Сергій Кокшаров)](https://www.worldcubeassociation.org/persons/2013KOKS01) |
| 166 | 31.44 | [Timothy Lawrance](https://www.worldcubeassociation.org/persons/2017LAWR04) |
| 167 | 31.50 | [Piotr Kuchta](https://www.worldcubeassociation.org/persons/2012KUCH01) |
| 168 | 31.51 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 169 | 31.55 | [Koh Youngjin (고영진)](https://www.worldcubeassociation.org/persons/2007YOUN04) |
| 170 | 31.57 | [Pranav Prabhu](https://www.worldcubeassociation.org/persons/2016PRAB03) |
| 171 | 31.63 | [Maosheng Chen (陈茂盛)](https://www.worldcubeassociation.org/persons/2012CHEN44) |
| 172 | 31.63 | [Marlon de V. Marques](https://www.worldcubeassociation.org/persons/2014MARQ02) |
| 173 | 31.66 | [Hanns Hub](https://www.worldcubeassociation.org/persons/2013HUBH01) |
| 174 | 31.68 | [Satoshi Kodama (児玉聡)](https://www.worldcubeassociation.org/persons/2013KODA01) |
| 175 | 31.70 | [Diego Meneghetti](https://www.worldcubeassociation.org/persons/2012MENE01) |
| 176 | 31.70 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 177 | 31.73 | [Oscar Watson](https://www.worldcubeassociation.org/persons/2017WATS07) |
| 178 | 31.76 | [Wilson Alvis (陈智胜)](https://www.worldcubeassociation.org/persons/2011ALVI01) |
| 179 | 31.82 | [William Gan Wei Ren (颜伟仁)](https://www.worldcubeassociation.org/persons/2014RENW01) |
| 180 | 31.86 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 181 | 31.89 | [Noah Arthurs](https://www.worldcubeassociation.org/persons/2012ARTH01) |
| 182 | 31.90 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 183 | 31.90 | [Anderson Alessandro Pavia](https://www.worldcubeassociation.org/persons/2014PAVI02) |
| 184 | 31.91 | [Bogdan Grigoruţă](https://www.worldcubeassociation.org/persons/2013GRIG01) |
| 185 | 31.91 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 186 | 31.93 | [Shawn Boucke](https://www.worldcubeassociation.org/persons/2016BOUC01) |
| 187 | 31.95 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 188 | 31.98 | [Simone Bentlage](https://www.worldcubeassociation.org/persons/2014OHLE01) |
| 189 | 32.01 | [Dieter Amberger](https://www.worldcubeassociation.org/persons/2016AMBE02) |
| 190 | 32.04 | [Olivér Perge](https://www.worldcubeassociation.org/persons/2007PERG01) |
| 191 | 32.05 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 192 | 32.06 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 193 | 32.06 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 194 | 32.07 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 195 | 32.07 | [Marek Pepke](https://www.worldcubeassociation.org/persons/2008PEPK01) |
| 196 | 32.09 | [Antoine Piau](https://www.worldcubeassociation.org/persons/2008PIAU01) |
| 197 | 32.10 | [Dušan Zakelšek](https://www.worldcubeassociation.org/persons/2012ZAKE02) |
| 198 | 32.11 | [Joey Stahl](https://www.worldcubeassociation.org/persons/2013STAH02) |
| 199 | 32.12 | [Paweł Duraj](https://www.worldcubeassociation.org/persons/2016DURA09) |
| 200 | 32.14 | [Juan David Carmona Vásquez](https://www.worldcubeassociation.org/persons/2017VASQ11) |
| 201 | 32.15 | [Prakhar Gupta](https://www.worldcubeassociation.org/persons/2014GUPT09) |
| 202 | 32.18 | [Yan Xuan (宣炎)](https://www.worldcubeassociation.org/persons/2009XUAN03) |
| 203 | 32.26 | [Maarten Smit](https://www.worldcubeassociation.org/persons/2008SMIT04) |
| 204 | 32.34 | [Gabriele Cappelletti](https://www.worldcubeassociation.org/persons/2012CAPP01) |
| 205 | 32.39 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 206 | 32.41 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 207 | 32.42 | [Cedric Meysing](https://www.worldcubeassociation.org/persons/2017MEYS02) |
| 208 | 32.42 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 209 | 32.42 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 210 | 32.43 | [Marcel Ručigaj](https://www.worldcubeassociation.org/persons/2016RUCI01) |
| 211 | 32.43 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 212 | 32.50 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 213 | 32.52 | [Yunqi Ouyang (欧阳韵奇)](https://www.worldcubeassociation.org/persons/2007YUNQ01) |
| 214 | 32.53 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 215 | 32.55 | [Niko Ronkainen](https://www.worldcubeassociation.org/persons/2010RONK01) |
| 216 | 32.57 | [Adrian Dębski](https://www.worldcubeassociation.org/persons/2017DEBS01) |
| 217 | 32.59 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 218 | 32.60 | [Blake Thompson](https://www.worldcubeassociation.org/persons/2010THOM03) |
| 219 | 32.62 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 220 | 32.64 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 221 | 32.65 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 222 | 32.70 | [Glib Vedmid](https://www.worldcubeassociation.org/persons/2016VEDM01) |
| 223 | 32.71 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 224 | 32.72 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 225 | 32.73 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 226 | 32.73 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 227 | 32.73 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 228 | 32.74 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 229 | 32.75 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 230 | 32.76 | [Pavel Galaktionov](https://www.worldcubeassociation.org/persons/2013GALA04) |
| 231 | 32.78 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 232 | 32.79 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 233 | 32.80 | [Stephen Adhisaputra](https://www.worldcubeassociation.org/persons/2010ADHI01) |
| 234 | 32.80 | [Tomáš Novotný](https://www.worldcubeassociation.org/persons/2014NOVO01) |
| 235 | 32.83 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 236 | 32.85 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 237 | 32.88 | [Anton Krokhmal (Антон Крохмаль)](https://www.worldcubeassociation.org/persons/2012KROK01) |
| 238 | 32.90 | [Jakub Bartos](https://www.worldcubeassociation.org/persons/2014BART06) |
| 239 | 32.90 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 240 | 32.91 | [Edoardo Disarò](https://www.worldcubeassociation.org/persons/2013DISA01) |
| 241 | 32.91 | [Daniel Goodman](https://www.worldcubeassociation.org/persons/2013GOOD01) |
| 242 | 32.94 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 243 | 33.00 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 244 | 33.06 | [Hippolyte Moreau](https://www.worldcubeassociation.org/persons/2008MORE02) |
| 245 | 33.08 | [Andreas Pohl](https://www.worldcubeassociation.org/persons/2012POHL01) |
| 246 | 33.11 | [Wilfrid Py](https://www.worldcubeassociation.org/persons/2016PYWI01) |
| 247 | 33.15 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 248 | 33.16 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 249 | 33.21 | [Sergey Lahno](https://www.worldcubeassociation.org/persons/2015LAHN01) |
| 250 | 33.21 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 251 | 33.22 | [Nikhil Mande](https://www.worldcubeassociation.org/persons/2008MAND01) |
| 252 | 33.22 | [Farid Mikhailov](https://www.worldcubeassociation.org/persons/2015MIKH04) |
| 253 | 33.22 | [Ruohan Qiu (邱若寒)](https://www.worldcubeassociation.org/persons/2012QIUR01) |
| 254 | 33.23 | [Gabriel Marczak](https://www.worldcubeassociation.org/persons/2013MARC03) |
| 255 | 33.26 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 256 | 33.26 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 257 | 33.26 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 258 | 33.28 | [Pavel Yushkevich](https://www.worldcubeassociation.org/persons/2013YUSH01) |
| 259 | 33.32 | [Luis J. Iáñez](https://www.worldcubeassociation.org/persons/2009PARE02) |
| 260 | 33.32 | [Danny Sungin Park](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 261 | 33.34 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 262 | 33.36 | [Yuhei Takagi (高木佑平)](https://www.worldcubeassociation.org/persons/2008TAKA01) |
| 263 | 33.36 | [Jacob Oliver Bruun](https://www.worldcubeassociation.org/persons/2018BRUU01) |
| 264 | 33.38 | [James Molloy](https://www.worldcubeassociation.org/persons/2011MOLL01) |
| 265 | 33.39 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 266 | 33.41 | [Andrii Vedenov (Андрій Веденьов)](https://www.worldcubeassociation.org/persons/2013VEDE01) |
| 267 | 33.41 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 268 | 33.43 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 269 | 33.44 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 270 | 33.45 | [Serhii Mormul (Сергій Мормуль)](https://www.worldcubeassociation.org/persons/2012MORM01) |
| 271 | 33.48 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 272 | 33.50 | [Akihiro Ishida (石田朗大)](https://www.worldcubeassociation.org/persons/2009ISHI01) |
| 273 | 33.54 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 274 | 33.57 | [Yikuan Kan (阚亦宽)](https://www.worldcubeassociation.org/persons/2015KANY01) |
| 275 | 33.62 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 276 | 33.62 | [Andrey Conceição](https://www.worldcubeassociation.org/persons/2016SANT03) |
| 277 | 33.63 | [Pi Sevilla Hernández](https://www.worldcubeassociation.org/persons/2013HENA01) |
| 278 | 33.66 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 279 | 33.70 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 280 | 33.71 | [Marco Rota](https://www.worldcubeassociation.org/persons/2009ROTA01) |
| 281 | 33.76 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 282 | 33.78 | [Harry Owen](https://www.worldcubeassociation.org/persons/2017OWEN01) |
| 283 | 33.83 | [Lachlan Stephens](https://www.worldcubeassociation.org/persons/2018STEP07) |
| 284 | 33.95 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 285 | 33.96 | [Piotr Kózka](https://www.worldcubeassociation.org/persons/2005KOZK01) |
| 286 | 33.96 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 287 | 33.97 | [Tam Quan](https://www.worldcubeassociation.org/persons/2016QUAN03) |
| 288 | 33.97 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 289 | 34.02 | [Konstantin Jaehne](https://www.worldcubeassociation.org/persons/2015JAEH01) |
| 290 | 34.04 | [Theo Daniel Gallegos Cuevas](https://www.worldcubeassociation.org/persons/2016CUEV04) |
| 291 | 34.05 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 292 | 34.08 | [Kevin Matthews](https://www.worldcubeassociation.org/persons/2010MATT02) |
| 293 | 34.08 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 294 | 34.11 | [Vladyslav Zhyhailo (Владислав Жигайло)](https://www.worldcubeassociation.org/persons/2013ZHYH01) |
| 295 | 34.18 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 296 | 34.19 | [Lucas Garron](https://www.worldcubeassociation.org/persons/2006GARR01) |
| 297 | 34.19 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 298 | 34.26 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 299 | 34.27 | [Shonathon Collins](https://www.worldcubeassociation.org/persons/2011COLL02) |
| 300 | 34.28 | [Alexis Fedeler](https://www.worldcubeassociation.org/persons/2015FEDE01) |
| 301 | 34.28 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 302 | 34.30 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 303 | 34.32 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 304 | 34.34 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 305 | 34.34 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 306 | 34.37 | [Ilya Anishchenko](https://www.worldcubeassociation.org/persons/2014ANIS01) |
| 307 | 34.39 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 308 | 34.39 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 309 | 34.41 | [Ardianto Satriawan](https://www.worldcubeassociation.org/persons/2009SATR01) |
| 310 | 34.42 | [Callum Hales-Jepp](https://www.worldcubeassociation.org/persons/2012HALE01) |
| 311 | 34.43 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 312 | 34.46 | [Kamil Przybylski](https://www.worldcubeassociation.org/persons/2016PRZY01) |
| 313 | 34.50 | [AJ Blair](https://www.worldcubeassociation.org/persons/2009BLAI01) |
| 314 | 34.58 | [Lorenzo Vigani Poli](https://www.worldcubeassociation.org/persons/2007POLI01) |
| 315 | 34.59 | [João Vinícius de A. Santos](https://www.worldcubeassociation.org/persons/2016SANT66) |
| 316 | 34.64 | [Will Russo](https://www.worldcubeassociation.org/persons/2015RUSS03) |
| 317 | 34.64 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 318 | 34.66 | [Alexander Karlov](https://www.worldcubeassociation.org/persons/2014KARL01) |
| 319 | 34.67 | [Matic Omulec](https://www.worldcubeassociation.org/persons/2010OMUL02) |
| 320 | 34.68 | [Markus Pirzer](https://www.worldcubeassociation.org/persons/2006PIRZ01) |
| 321 | 34.71 | [Saeed Mostafavi Layegh (سعید مصطفوی لایق)](https://www.worldcubeassociation.org/persons/2011LAYE01) |
| 322 | 34.73 | [Philippe Schwartz](https://www.worldcubeassociation.org/persons/2018SCHW02) |
| 323 | 34.78 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 324 | 34.83 | [Henrik Buus Aagaard](https://www.worldcubeassociation.org/persons/2006BUUS01) |
| 325 | 34.88 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 326 | 34.89 | [José Leonardo Chaparro Prieto](https://www.worldcubeassociation.org/persons/2011CHAP01) |
| 327 | 34.92 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 328 | 34.92 | [Oliver Wheat](https://www.worldcubeassociation.org/persons/2016WHEA01) |
| 329 | 35.00 | [John Edison Ubaldo (ᜇ᜔ᜌᜓ︀ᜈ᜔ ᜁᜇᜒᜐᜓ︀ᜈ᜔ ᜂᜊᜎ᜔ᜇᜓ︀)](https://www.worldcubeassociation.org/persons/2010UBAL01) |
| 330 | 35.05 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 331 | 35.10 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 332 | 35.11 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 333 | 35.14 | [Michał Wojcieszek](https://www.worldcubeassociation.org/persons/2015WOJC02) |
| 334 | 35.16 | [Alex Walker](https://www.worldcubeassociation.org/persons/2014WALK05) |
| 335 | 35.16 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 336 | 35.20 | [Kirill Litvinov](https://www.worldcubeassociation.org/persons/2013LITV02) |
| 337 | 35.22 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 338 | 35.27 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 339 | 35.28 | [Mike Hughey](https://www.worldcubeassociation.org/persons/2007HUGH01) |
| 340 | 35.29 | [Jason White](https://www.worldcubeassociation.org/persons/2016WHIT16) |
| 341 | 35.30 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 342 | 35.30 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 343 | 35.32 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 344 | 35.34 | [Fletcher Berry](https://www.worldcubeassociation.org/persons/2018BERR01) |
| 345 | 35.37 | [Tomasz Żołnowski](https://www.worldcubeassociation.org/persons/2005ZOLN01) |
| 346 | 35.39 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 347 | 35.44 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 348 | 35.48 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 349 | 35.50 | [Victor Colin](https://www.worldcubeassociation.org/persons/2013COLI02) |
| 350 | 35.51 | [Rui-Jun Liu (劉睿鈞)](https://www.worldcubeassociation.org/persons/2011LIUR02) |
| 351 | 35.52 | [Willem Klose](https://www.worldcubeassociation.org/persons/2017KLOS01) |
| 352 | 35.53 | [Lorenzo Escobar Kraskouskaya](https://www.worldcubeassociation.org/persons/2017KRAS05) |
| 353 | 35.54 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 354 | 35.54 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 355 | 35.55 | [Mo Ji (季默)](https://www.worldcubeassociation.org/persons/2010JIMO01) |
| 356 | 35.56 | [Corey Sakowski](https://www.worldcubeassociation.org/persons/2011SAKO01) |
| 357 | 35.56 | [Fabian Settelen](https://www.worldcubeassociation.org/persons/2015SETT01) |
| 358 | 35.59 | [Vladislav Grishchenkov](https://www.worldcubeassociation.org/persons/2014GRIS03) |
| 359 | 35.62 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 360 | 35.64 | [Adrián Ramírez](https://www.worldcubeassociation.org/persons/2013RAMI02) |
| 361 | 35.66 | [Ben Whitmore](https://www.worldcubeassociation.org/persons/2009WHIT01) |
| 362 | 35.67 | [Bernhard Brodowsky](https://www.worldcubeassociation.org/persons/2016BROD01) |
| 363 | 35.68 | [Krzysztof Bober](https://www.worldcubeassociation.org/persons/2013BOBE01) |
| 364 | 35.69 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 365 | 35.69 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 366 | 35.71 | [Putian Ye](https://www.worldcubeassociation.org/persons/2021YEPU01) |
| 367 | 35.72 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 368 | 35.73 | [Anatoly Kim](https://www.worldcubeassociation.org/persons/2009KIMA01) |
| 369 | 35.76 | [Oleg Gritsenko](https://www.worldcubeassociation.org/persons/2011GRIT01) |
| 370 | 35.78 | [Tim Wong](https://www.worldcubeassociation.org/persons/2007WONG02) |
| 371 | 35.78 | [Tsang Hon Pong (曾漢邦)](https://www.worldcubeassociation.org/persons/2014PONG01) |
| 372 | 35.79 | [Jorge Martín Espinosa](https://www.worldcubeassociation.org/persons/2012ESPI02) |
| 373 | 35.79 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 374 | 35.82 | [Jakob Jernsletten](https://www.worldcubeassociation.org/persons/2018JERN01) |
| 375 | 35.83 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 376 | 35.87 | [Daniel Lehwing](https://www.worldcubeassociation.org/persons/2014LEHW01) |
| 377 | 35.88 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 378 | 35.88 | [Arthur Garcin](https://www.worldcubeassociation.org/persons/2014GARC27) |
| 379 | 35.90 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 380 | 35.92 | [Alistair Robequin](https://www.worldcubeassociation.org/persons/2019ROBE01) |
| 381 | 35.93 | [Anders Berggren](https://www.worldcubeassociation.org/persons/2011BERG02) |
| 382 | 35.93 | [Grzegorz Pacewicz](https://www.worldcubeassociation.org/persons/2014PACE01) |
| 383 | 35.94 | [Theodore Chan](https://www.worldcubeassociation.org/persons/2016CHAN25) |
| 384 | 35.96 | [Anqi Yu](https://www.worldcubeassociation.org/persons/2018YUAN02) |
| 385 | 35.96 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 386 | 35.99 | [Tobias Peter](https://www.worldcubeassociation.org/persons/2014PETE03) |
| 387 | 36.01 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 388 | 36.05 | [Hafizh Dary Faridhan Hudoyo](https://www.worldcubeassociation.org/persons/2015HUDO01) |
| 389 | 36.05 | [Xiaohu Xu (胥啸虎)](https://www.worldcubeassociation.org/persons/2015XUXI01) |
| 390 | 36.08 | [Chris Tran](https://www.worldcubeassociation.org/persons/2008TRAN02) |
| 391 | 36.11 | [Jibo Zhao (赵吉波)](https://www.worldcubeassociation.org/persons/2010ZHAO11) |
| 392 | 36.11 | [Micki Kanaiya Harning](https://www.worldcubeassociation.org/persons/2014HARN01) |
| 393 | 36.11 | [Alessandro Nicolì](https://www.worldcubeassociation.org/persons/2012NICO02) |
| 394 | 36.17 | [Joshua Feran](https://www.worldcubeassociation.org/persons/2011FERA01) |
| 395 | 36.17 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 396 | 36.19 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 397 | 36.19 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 398 | 36.20 | [Kotaro Terada (寺田晃太朗)](https://www.worldcubeassociation.org/persons/2010TERA01) |
| 399 | 36.21 | [Pessi Ansaranta](https://www.worldcubeassociation.org/persons/2016ANSA02) |
| 400 | 36.22 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 401 | 36.26 | [Carson Miller](https://www.worldcubeassociation.org/persons/2017MILL02) |
| 402 | 36.29 | [Josete Sánchez](https://www.worldcubeassociation.org/persons/2015SANC18) |
| 403 | 36.39 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 404 | 36.41 | [Arkadiusz Abramowski](https://www.worldcubeassociation.org/persons/2014ABRA01) |
| 405 | 36.42 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 406 | 36.48 | [Brendan Bakker](https://www.worldcubeassociation.org/persons/2015BAKK01) |
| 407 | 36.53 | [Tommy Szeliga](https://www.worldcubeassociation.org/persons/2012SZEL01) |
| 408 | 36.54 | [Philippe Virouleau](https://www.worldcubeassociation.org/persons/2008VIRO01) |
| 409 | 36.54 | [Chris Hardwick](https://www.worldcubeassociation.org/persons/2003HARD01) |
| 410 | 36.56 | [Artur Miralles Hernàndez](https://www.worldcubeassociation.org/persons/2015HERN17) |
| 411 | 36.57 | [Eki Gartzia González](https://www.worldcubeassociation.org/persons/2013GONZ05) |
| 412 | 36.58 | [Viktor Kalmar](https://www.worldcubeassociation.org/persons/2011KALM01) |
| 413 | 36.59 | [Daniel Ortega Pastor](https://www.worldcubeassociation.org/persons/2014PAST03) |
| 414 | 36.61 | [Ben Zoller](https://www.worldcubeassociation.org/persons/2013ZOLL01) |
| 415 | 36.68 | [Jeremy Fleischman](https://www.worldcubeassociation.org/persons/2005FLEI01) |
| 416 | 36.71 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 417 | 36.72 | [Bence Kovács](https://www.worldcubeassociation.org/persons/2014KOVA07) |
| 418 | 36.75 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 419 | 36.76 | [James Hildreth](https://www.worldcubeassociation.org/persons/2009HILD01) |
| 420 | 36.76 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 421 | 36.77 | [Christopher Cabrera](https://www.worldcubeassociation.org/persons/2013CABR01) |
| 422 | 36.77 | [Kyra Joiner](https://www.worldcubeassociation.org/persons/2015JOIN01) |
| 423 | 36.78 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 424 | 36.79 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 425 | 36.81 | [Adrián Martínez Macías](https://www.worldcubeassociation.org/persons/2013MACI01) |
| 426 | 36.83 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 427 | 36.84 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 428 | 36.84 | [Erwan Kohler](https://www.worldcubeassociation.org/persons/2010KOHL02) |
| 429 | 36.90 | [Alberto Pérez de Rada Fiol](https://www.worldcubeassociation.org/persons/2011FIOL01) |
| 430 | 36.93 | [Thomas Sonnenberg Jarner](https://www.worldcubeassociation.org/persons/2017JARN01) |
| 431 | 36.93 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 432 | 36.94 | [Nikita Loika](https://www.worldcubeassociation.org/persons/2013LOYK01) |
| 433 | 36.99 | [Akash Rupela](https://www.worldcubeassociation.org/persons/2012RUPE01) |
| 434 | 37.05 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 435 | 37.06 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 436 | 37.07 | [Gaëtan Fragnière](https://www.worldcubeassociation.org/persons/2016FRAG01) |
| 437 | 37.11 | [David Karalli](https://www.worldcubeassociation.org/persons/2020KARA01) |
| 438 | 37.14 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 439 | 37.19 | [Tom Stanton-Barnett](https://www.worldcubeassociation.org/persons/2016STAN05) |
| 440 | 37.20 | [Lennon Hughes](https://www.worldcubeassociation.org/persons/2017HUGH04) |
| 441 | 37.27 | [Matěj Mužátko](https://www.worldcubeassociation.org/persons/2013MUAT01) |
| 442 | 37.27 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 443 | 37.28 | [Samuel Baird](https://www.worldcubeassociation.org/persons/2016BAIR01) |
| 444 | 37.30 | [Cailyn Hoover](https://www.worldcubeassociation.org/persons/2016HOOV01) |
| 445 | 37.34 | [Shane Grogan](https://www.worldcubeassociation.org/persons/2011GROG02) |
| 446 | 37.37 | [Manuel Bühler](https://www.worldcubeassociation.org/persons/2014BUEH01) |
| 447 | 37.38 | [Riley Woo](https://www.worldcubeassociation.org/persons/2007WOOR01) |
| 448 | 37.38 | [Andreas Askjem](https://www.worldcubeassociation.org/persons/2012ASKJ01) |
| 449 | 37.46 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 450 | 37.51 | [Dan Pastushkov](https://www.worldcubeassociation.org/persons/2014PAST01) |
| 451 | 37.51 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 452 | 37.55 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 453 | 37.55 | [Mengfei Shen (沈梦非)](https://www.worldcubeassociation.org/persons/2018SHEN07) |
| 454 | 37.55 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 455 | 37.57 | [Nathan Azaria](https://www.worldcubeassociation.org/persons/2010AZAR01) |
| 456 | 37.60 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 457 | 37.60 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 458 | 37.61 | [Artem Melikian (Артем Мелікян)](https://www.worldcubeassociation.org/persons/2011MELI01) |
| 459 | 37.61 | [Marius Rombout Ferreira van Riemsdijk](https://www.worldcubeassociation.org/persons/2014RIEM01) |
| 460 | 37.63 | [Graham Siggins](https://www.worldcubeassociation.org/persons/2016SIGG01) |
| 461 | 37.66 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 462 | 37.67 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 463 | 37.67 | [Patrick Kleverlaan](https://www.worldcubeassociation.org/persons/2019KLEV01) |
| 464 | 37.69 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 465 | 37.73 | [Felipe Rueda Hernández](https://www.worldcubeassociation.org/persons/2012HERN03) |
| 466 | 37.79 | [Vladislav Kaminskiy](https://www.worldcubeassociation.org/persons/2013KAMI03) |
| 467 | 37.79 | [Louis Cormier](https://www.worldcubeassociation.org/persons/2010CORM02) |
| 468 | 37.80 | [Jacob Posner](https://www.worldcubeassociation.org/persons/2010POSN02) |
| 469 | 37.82 | [Ron van Bruchem](https://www.worldcubeassociation.org/persons/2003BRUC01) |
| 470 | 37.83 | [Ivan Zabrodin](https://www.worldcubeassociation.org/persons/2012ZABR01) |
| 471 | 37.84 | [Angel Alexis Carrillo Ramirez](https://www.worldcubeassociation.org/persons/2017RAMI08) |
| 472 | 37.89 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 473 | 37.89 | [Felipe Cardim](https://www.worldcubeassociation.org/persons/2016CARD06) |
| 474 | 37.93 | [Dániel Varga](https://www.worldcubeassociation.org/persons/2008VARG01) |
| 475 | 37.94 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 476 | 37.95 | [Marcin Jakubowski](https://www.worldcubeassociation.org/persons/2007JAKU01) |
| 477 | 37.95 | [Naren Ramesh](https://www.worldcubeassociation.org/persons/2015RAME02) |
| 478 | 37.98 | [Shenghai Fang (方胜海)](https://www.worldcubeassociation.org/persons/2016FANG01) |
| 479 | 38.03 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 480 | 38.04 | [Margot Audero](https://www.worldcubeassociation.org/persons/2017MARR02) |
| 481 | 38.06 | [Shubhayan Kabir](https://www.worldcubeassociation.org/persons/2012KABI01) |
| 482 | 38.08 | [Einar Kvam Lundberg](https://www.worldcubeassociation.org/persons/2015LUND03) |
| 483 | 38.10 | [Paul Taylor](https://www.worldcubeassociation.org/persons/2016TAYL02) |
| 484 | 38.11 | [Brandon Lin (林博浩)](https://www.worldcubeassociation.org/persons/2011LINB01) |
| 485 | 38.17 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 486 | 38.20 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 487 | 38.25 | [Mayron Blain](https://www.worldcubeassociation.org/persons/2014BLAI02) |
| 488 | 38.26 | [Alejandro Riveiro Rodríguez](https://www.worldcubeassociation.org/persons/2008RODR01) |
| 489 | 38.27 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 490 | 38.27 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 491 | 38.34 | [Kalina Jakubowska](https://www.worldcubeassociation.org/persons/2009BRZE01) |
| 492 | 38.35 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 493 | 38.44 | [Callum James Goodyear](https://www.worldcubeassociation.org/persons/2012GOOD02) |
| 494 | 38.46 | [Theodore Chow](https://www.worldcubeassociation.org/persons/2012CHOW03) |
| 495 | 38.46 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 496 | 38.46 | [Ahsanul Insan Hamid](https://www.worldcubeassociation.org/persons/2011HAMI01) |
| 497 | 38.47 | [Ivan Terekh](https://www.worldcubeassociation.org/persons/2014TERE03) |
| 498 | 38.48 | [Choi Goho (최고호)](https://www.worldcubeassociation.org/persons/2007GOHO01) |
| 499 | 38.51 | [Theo Mayer](https://www.worldcubeassociation.org/persons/2012MAYE01) |
| 500 | 38.52 | [Thomas Valles](https://www.worldcubeassociation.org/persons/2013VALL03) |

### 3x3x3 One-Handed

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 9.69 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 9.83 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 3 | 9.87 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 4 | 10.10 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 5 | 10.11 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 6 | 10.19 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 7 | 10.49 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 8 | 10.54 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 9 | 10.61 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 10 | 10.65 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 11 | 10.78 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 12 | 10.79 | [Dhruva Sai Meruva](https://www.worldcubeassociation.org/persons/2021MERU01) |
| 13 | 10.95 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 14 | 10.98 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 15 | 10.99 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 16 | 11.01 | [Antonio Kam (甘浩東)](https://www.worldcubeassociation.org/persons/2017TUNG13) |
| 17 | 11.13 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 18 | 11.17 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 19 | 11.18 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 20 | 11.20 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 21 | 11.21 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 22 | 11.24 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 23 | 11.37 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 24 | 11.41 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 25 | 11.49 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 26 | 11.52 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 27 | 11.52 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 28 | 11.62 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 29 | 11.75 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 30 | 11.81 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 31 | 11.82 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 32 | 11.85 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 33 | 11.89 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 34 | 11.89 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 35 | 11.94 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 36 | 12.00 | [Louis de Mendonça](https://www.worldcubeassociation.org/persons/2013MEND03) |
| 37 | 12.00 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 38 | 12.00 | [Joseph Briggs](https://www.worldcubeassociation.org/persons/2017BRIG03) |
| 39 | 12.00 | [Richard Jiankun Peng (彭健坤)](https://www.worldcubeassociation.org/persons/2019PENG02) |
| 40 | 12.03 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 41 | 12.06 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 42 | 12.07 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 43 | 12.08 | [Hugo Spitz](https://www.worldcubeassociation.org/persons/2015SPIT02) |
| 44 | 12.09 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 45 | 12.10 | [Nicholas Paul](https://www.worldcubeassociation.org/persons/2014PAUL06) |
| 46 | 12.10 | [Wade Hawkins](https://www.worldcubeassociation.org/persons/2021HAWK02) |
| 47 | 12.12 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 48 | 12.14 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 49 | 12.16 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 50 | 12.20 | [Ábris Galler](https://www.worldcubeassociation.org/persons/2017GALL07) |
| 51 | 12.21 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 52 | 12.28 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 53 | 12.30 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 54 | 12.31 | [Tolga Kaan Kantarcı](https://www.worldcubeassociation.org/persons/2018KANT01) |
| 55 | 12.33 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 56 | 12.35 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 57 | 12.36 | [Tao Wen (温韬)](https://www.worldcubeassociation.org/persons/2015WENT01) |
| 58 | 12.37 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 59 | 12.38 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 60 | 12.39 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 61 | 12.39 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 62 | 12.40 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 63 | 12.41 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 64 | 12.41 | [Simon Kalhofer](https://www.worldcubeassociation.org/persons/2012KALH01) |
| 65 | 12.42 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 66 | 12.45 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 67 | 12.46 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 68 | 12.46 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 69 | 12.47 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 70 | 12.48 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 71 | 12.49 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 72 | 12.51 | [Pranav Gadge](https://www.worldcubeassociation.org/persons/2017GADG01) |
| 73 | 12.56 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 74 | 12.57 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 75 | 12.58 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 76 | 12.58 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 77 | 12.59 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 78 | 12.61 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 79 | 12.63 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 80 | 12.64 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 81 | 12.65 | [Ryan Peh (白凯明)](https://www.worldcubeassociation.org/persons/2015PEHR01) |
| 82 | 12.66 | [Henry Helmuth](https://www.worldcubeassociation.org/persons/2013HELM02) |
| 83 | 12.69 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 84 | 12.72 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 85 | 12.73 | [Kavin Tangtartharakul](https://www.worldcubeassociation.org/persons/2014TANG03) |
| 86 | 12.73 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 87 | 12.73 | [Noah Kim](https://www.worldcubeassociation.org/persons/2018KIMN04) |
| 88 | 12.74 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 89 | 12.74 | [Kristóf Veres](https://www.worldcubeassociation.org/persons/2015VERE01) |
| 90 | 12.75 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 91 | 12.76 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 92 | 12.80 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 93 | 12.80 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 94 | 12.83 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 95 | 12.84 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 96 | 12.84 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 97 | 12.85 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 98 | 12.86 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 99 | 12.88 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 100 | 12.89 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 101 | 12.90 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 102 | 12.93 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 103 | 12.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 104 | 12.97 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 105 | 12.98 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 106 | 12.99 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 107 | 13.00 | [Sripad Sarma Katrapati](https://www.worldcubeassociation.org/persons/2014KATR01) |
| 108 | 13.02 | [Yiqun Lin (林逸群)](https://www.worldcubeassociation.org/persons/2014LINY02) |
| 109 | 13.02 | [Jeriel James Thomas](https://www.worldcubeassociation.org/persons/2013THOM04) |
| 110 | 13.03 | [Lê Hà Phong](https://www.worldcubeassociation.org/persons/2017PHON07) |
| 111 | 13.05 | [Andreas Lambropoulos](https://www.worldcubeassociation.org/persons/2017LAMB06) |
| 112 | 13.06 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 113 | 13.06 | [Albert Luthje](https://www.worldcubeassociation.org/persons/2020LUTH01) |
| 114 | 13.07 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 115 | 13.09 | [Maverick Sua](https://www.worldcubeassociation.org/persons/2016SUAM01) |
| 116 | 13.09 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 117 | 13.09 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 118 | 13.10 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 119 | 13.10 | [Saseeth Srilok Majeti](https://www.worldcubeassociation.org/persons/2020MAJE02) |
| 120 | 13.13 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 121 | 13.14 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 122 | 13.15 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 123 | 13.16 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 124 | 13.16 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 125 | 13.17 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 126 | 13.20 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 127 | 13.23 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 128 | 13.23 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 129 | 13.23 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 130 | 13.25 | [Zaiyang Zhang (张在旸)](https://www.worldcubeassociation.org/persons/2017ZHAZ09) |
| 131 | 13.26 | [Zibo Xu (徐子博)](https://www.worldcubeassociation.org/persons/2014XUZI01) |
| 132 | 13.26 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 133 | 13.27 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 134 | 13.27 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 135 | 13.27 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 136 | 13.31 | [Yuhao Deng (邓宇豪)](https://www.worldcubeassociation.org/persons/2014DENG05) |
| 137 | 13.32 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 138 | 13.32 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 139 | 13.33 | [Justin Mallari](https://www.worldcubeassociation.org/persons/2010MALL01) |
| 140 | 13.36 | [Paul Pleis](https://www.worldcubeassociation.org/persons/2019PLEI01) |
| 141 | 13.38 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 142 | 13.41 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 143 | 13.41 | [Jabari Nuruddin](https://www.worldcubeassociation.org/persons/2014NURU01) |
| 144 | 13.42 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 145 | 13.42 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 146 | 13.43 | [Hubert Badocha](https://www.worldcubeassociation.org/persons/2013BADO01) |
| 147 | 13.44 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 148 | 13.44 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 149 | 13.44 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 150 | 13.46 | [Hyo-Min Seo (서효민)](https://www.worldcubeassociation.org/persons/2013SEOH01) |
| 151 | 13.47 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 152 | 13.48 | [Rodrigo Paz Vaca](https://www.worldcubeassociation.org/persons/2015VACA01) |
| 153 | 13.49 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 154 | 13.50 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 155 | 13.51 | [Dmitry Dergunov](https://www.worldcubeassociation.org/persons/2012DERG01) |
| 156 | 13.51 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 157 | 13.51 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 158 | 13.52 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 159 | 13.53 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 160 | 13.54 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 161 | 13.55 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 162 | 13.56 | [Matthew Arca](https://www.worldcubeassociation.org/persons/2019ARCA01) |
| 163 | 13.57 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 164 | 13.57 | [Tan Kwan Yang](https://www.worldcubeassociation.org/persons/2017YANT03) |
| 165 | 13.57 | [Shunsuke Komoda (古茂田俊介)](https://www.worldcubeassociation.org/persons/2022KOMO01) |
| 166 | 13.58 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 167 | 13.61 | [Matej Marčok](https://www.worldcubeassociation.org/persons/2017MARC22) |
| 168 | 13.61 | [Andy Wong](https://www.worldcubeassociation.org/persons/2017WONG13) |
| 169 | 13.62 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 170 | 13.64 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 171 | 13.65 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 172 | 13.67 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 173 | 13.67 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 174 | 13.67 | [Kieran Dizon](https://www.worldcubeassociation.org/persons/2015DIZO02) |
| 175 | 13.67 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 176 | 13.67 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 177 | 13.68 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 178 | 13.68 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 179 | 13.68 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 180 | 13.70 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 181 | 13.73 | [Alan Jia](https://www.worldcubeassociation.org/persons/2017JIAA01) |
| 182 | 13.74 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 183 | 13.74 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 184 | 13.75 | [Andrew Bae](https://www.worldcubeassociation.org/persons/2014BAEA01) |
| 185 | 13.75 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 186 | 13.77 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 187 | 13.77 | [Danny Sungin Park](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 188 | 13.78 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 189 | 13.78 | [Vincent Wong](https://www.worldcubeassociation.org/persons/2014WONG08) |
| 190 | 13.79 | [Joel Ulin](https://www.worldcubeassociation.org/persons/2011ULIN01) |
| 191 | 13.79 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 192 | 13.80 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 193 | 13.80 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 194 | 13.81 | [Lei Liu (刘磊)](https://www.worldcubeassociation.org/persons/2018LIUL01) |
| 195 | 13.83 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 196 | 13.83 | [Joshua Christian Marais](https://www.worldcubeassociation.org/persons/2019MARA05) |
| 197 | 13.86 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 198 | 13.89 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 199 | 13.89 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 200 | 13.90 | [Mason Langenderfer](https://www.worldcubeassociation.org/persons/2013LANG03) |
| 201 | 13.90 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 202 | 13.91 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 203 | 13.93 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 204 | 13.93 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 205 | 13.95 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 206 | 13.96 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 207 | 13.98 | [Zerong Zheng (郑泽荣)](https://www.worldcubeassociation.org/persons/2015ZHEN06) |
| 208 | 13.98 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 209 | 13.99 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 210 | 13.99 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 211 | 13.99 | [Nathan Miles](https://www.worldcubeassociation.org/persons/2019MILE04) |
| 212 | 14.00 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 213 | 14.01 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 214 | 14.01 | [Taosif Amin Sahil](https://www.worldcubeassociation.org/persons/2017SAHI01) |
| 215 | 14.03 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 216 | 14.04 | [Pavan Ravindra](https://www.worldcubeassociation.org/persons/2013RAVI06) |
| 217 | 14.04 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 218 | 14.08 | [Manuel Malvárez](https://www.worldcubeassociation.org/persons/2019MALV01) |
| 219 | 14.09 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 220 | 14.09 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 221 | 14.10 | [Xingye Zhu (朱星晔)](https://www.worldcubeassociation.org/persons/2015ZHUX01) |
| 222 | 14.11 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 223 | 14.12 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 224 | 14.14 | [Kunaal Parekh](https://www.worldcubeassociation.org/persons/2013PARE01) |
| 225 | 14.15 | [Trần Đình Anh](https://www.worldcubeassociation.org/persons/2019ANHT01) |
| 226 | 14.16 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 227 | 14.16 | [Nathaniel Gee](https://www.worldcubeassociation.org/persons/2016GEEN01) |
| 228 | 14.16 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 229 | 14.17 | [Victor Colin](https://www.worldcubeassociation.org/persons/2013COLI02) |
| 230 | 14.17 | [Will Hamilton](https://www.worldcubeassociation.org/persons/2014HAMI02) |
| 231 | 14.18 | [David Quispe](https://www.worldcubeassociation.org/persons/2018QUIS04) |
| 232 | 14.19 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 233 | 14.20 | [Patrick Hetco](https://www.worldcubeassociation.org/persons/2011HETC01) |
| 234 | 14.20 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 235 | 14.20 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 236 | 14.22 | [Ryland Wilson](https://www.worldcubeassociation.org/persons/2015WILS05) |
| 237 | 14.23 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 238 | 14.23 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 239 | 14.23 | [Igor Ośmiałowski](https://www.worldcubeassociation.org/persons/2014OMIA01) |
| 240 | 14.25 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 241 | 14.25 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 242 | 14.25 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 243 | 14.26 | [Fardin Bahadory Nejad (فردین بهادری نژاد)](https://www.worldcubeassociation.org/persons/2011NEJA02) |
| 244 | 14.26 | [Maksym Zharov (Максим Жаров)](https://www.worldcubeassociation.org/persons/2014ZHAR01) |
| 245 | 14.28 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 246 | 14.29 | [Qingze Li (李庆泽)](https://www.worldcubeassociation.org/persons/2016LIQI03) |
| 247 | 14.31 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 248 | 14.32 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 249 | 14.33 | [Zixiong Xu (徐梓雄)](https://www.worldcubeassociation.org/persons/2017XUZI03) |
| 250 | 14.34 | [Derek Hsieh](https://www.worldcubeassociation.org/persons/2016HSIE02) |
| 251 | 14.34 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 252 | 14.35 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 253 | 14.36 | [Artem Ganzha](https://www.worldcubeassociation.org/persons/2014GANZ02) |
| 254 | 14.37 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 255 | 14.37 | [Kalidindi Hardhik Varma](https://www.worldcubeassociation.org/persons/2019VARM03) |
| 256 | 14.37 | [Po-Hsien Lai (賴柏憲)](https://www.worldcubeassociation.org/persons/2022LAIP01) |
| 257 | 14.38 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 258 | 14.39 | [Micah Walker](https://www.worldcubeassociation.org/persons/2015WALK03) |
| 259 | 14.39 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 260 | 14.40 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 261 | 14.41 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 262 | 14.42 | [Pavel Galaktionov](https://www.worldcubeassociation.org/persons/2013GALA04) |
| 263 | 14.42 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 264 | 14.42 | [Vitaliy Sheshko](https://www.worldcubeassociation.org/persons/2014SHES03) |
| 265 | 14.43 | [Trang Bảo Minh](https://www.worldcubeassociation.org/persons/2018MINH22) |
| 266 | 14.44 | [Collin Burns](https://www.worldcubeassociation.org/persons/2010BURN01) |
| 267 | 14.44 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 268 | 14.44 | [Harsh Arvind Shelwatkar](https://www.worldcubeassociation.org/persons/2016SHEL02) |
| 269 | 14.44 | [Nipun Das](https://www.worldcubeassociation.org/persons/2017DASN01) |
| 270 | 14.44 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 271 | 14.46 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 272 | 14.48 | [Zhiwei Lin (林智玮)](https://www.worldcubeassociation.org/persons/2012LINZ02) |
| 273 | 14.49 | [Pavel Yushkevich](https://www.worldcubeassociation.org/persons/2013YUSH01) |
| 274 | 14.52 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 275 | 14.53 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 276 | 14.53 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 277 | 14.55 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 278 | 14.55 | [You Hyeon-Dong (유현동)](https://www.worldcubeassociation.org/persons/2011HYEO01) |
| 279 | 14.55 | [Andy Huang](https://www.worldcubeassociation.org/persons/2013HUAN07) |
| 280 | 14.55 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 281 | 14.55 | [Damir Zhanataev](https://www.worldcubeassociation.org/persons/2017ZHAD01) |
| 282 | 14.55 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 283 | 14.56 | [Fouzan Zayn](https://www.worldcubeassociation.org/persons/2022ZAYN01) |
| 284 | 14.59 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 285 | 14.59 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 286 | 14.59 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 287 | 14.59 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 288 | 14.60 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 289 | 14.61 | [Will Newhoff](https://www.worldcubeassociation.org/persons/2015NEWH01) |
| 290 | 14.61 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 291 | 14.62 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 292 | 14.63 | [Hunor Bózsing](https://www.worldcubeassociation.org/persons/2009BOZS01) |
| 293 | 14.63 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 294 | 14.65 | [Max Herink](https://www.worldcubeassociation.org/persons/2023HERI02) |
| 295 | 14.66 | [Ruohan Qiu (邱若寒)](https://www.worldcubeassociation.org/persons/2012QIUR01) |
| 296 | 14.68 | [Mingzhe Li (李明哲)](https://www.worldcubeassociation.org/persons/2016LIMI04) |
| 297 | 14.70 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 298 | 14.71 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 299 | 14.72 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 300 | 14.72 | [Juan David Carmona Vásquez](https://www.worldcubeassociation.org/persons/2017VASQ11) |
| 301 | 14.72 | [Diego Trujillo](https://www.worldcubeassociation.org/persons/2016TRUJ03) |
| 302 | 14.73 | [Vladislav Kaminskiy](https://www.worldcubeassociation.org/persons/2013KAMI03) |
| 303 | 14.73 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 304 | 14.73 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 305 | 14.74 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 306 | 14.74 | [Omkar Chavan](https://www.worldcubeassociation.org/persons/2015CHAV08) |
| 307 | 14.74 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 308 | 14.75 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 309 | 14.75 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 310 | 14.75 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 311 | 14.76 | [Phil Patrick F. Isidro](https://www.worldcubeassociation.org/persons/2016ISID01) |
| 312 | 14.77 | [Jing Chen (陈憬)](https://www.worldcubeassociation.org/persons/2016CHEJ08) |
| 313 | 14.77 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 314 | 14.79 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 315 | 14.79 | [Ruikang Lu (陆瑞康)](https://www.worldcubeassociation.org/persons/2016LURU01) |
| 316 | 14.79 | [Jason Ostdiek](https://www.worldcubeassociation.org/persons/2017OSTD02) |
| 317 | 14.80 | [Salamon Tűzkő](https://www.worldcubeassociation.org/persons/2014TUZK01) |
| 318 | 14.80 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 319 | 14.80 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 320 | 14.82 | [Leong Ming Jun](https://www.worldcubeassociation.org/persons/2019JUNL01) |
| 321 | 14.83 | [Carlos Damián Suárez Bernal](https://www.worldcubeassociation.org/persons/2017BERN15) |
| 322 | 14.83 | [Zhenyang Liu (刘振洋)](https://www.worldcubeassociation.org/persons/2018LIUZ14) |
| 323 | 14.84 | [Nathaniel Ortega](https://www.worldcubeassociation.org/persons/2015ORTE02) |
| 324 | 14.84 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 325 | 14.84 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 326 | 14.85 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 327 | 14.86 | [Jakob Schöley](https://www.worldcubeassociation.org/persons/2016SCHO08) |
| 328 | 14.86 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 329 | 14.86 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 330 | 14.87 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 331 | 14.87 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 332 | 14.88 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 333 | 14.89 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 334 | 14.89 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 335 | 14.90 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 336 | 14.92 | [Kyyarkhan Nikolaev](https://www.worldcubeassociation.org/persons/2012NIKO01) |
| 337 | 14.94 | [Kim Jokinen](https://www.worldcubeassociation.org/persons/2013JOKI01) |
| 338 | 14.94 | [Rushil Dalal](https://www.worldcubeassociation.org/persons/2014DALA03) |
| 339 | 14.95 | [Giovane Rubin Fioravanti](https://www.worldcubeassociation.org/persons/2016FIOR01) |
| 340 | 14.95 | [Léo Francoeur](https://www.worldcubeassociation.org/persons/2018FRAN20) |
| 341 | 14.95 | [Kangze Wang (王康泽)](https://www.worldcubeassociation.org/persons/2021WANG25) |
| 342 | 14.96 | [Mykyta Tytar (Микита Титарь)](https://www.worldcubeassociation.org/persons/2014TYTA02) |
| 343 | 14.96 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 344 | 14.97 | [Binyu Li (李槟宇)](https://www.worldcubeassociation.org/persons/2014LIBI01) |
| 345 | 14.98 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 346 | 14.98 | [Joaquín Infante Medrano](https://www.worldcubeassociation.org/persons/2017MEDR01) |
| 347 | 14.99 | [Piti Pichedpan (ปิติ พิเชษฐพันธ์)](https://www.worldcubeassociation.org/persons/2009PICH01) |
| 348 | 14.99 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 349 | 14.99 | [Pessi Ansaranta](https://www.worldcubeassociation.org/persons/2016ANSA02) |
| 350 | 14.99 | [Allen John](https://www.worldcubeassociation.org/persons/2017JOHN14) |
| 351 | 15.00 | [Eduardo Antonio Lara Martínez](https://www.worldcubeassociation.org/persons/2016MART09) |
| 352 | 15.00 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 353 | 15.00 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 354 | 15.01 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 355 | 15.02 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 356 | 15.02 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 357 | 15.03 | [Weilong Luo (罗伟龙)](https://www.worldcubeassociation.org/persons/2015LUOW02) |
| 358 | 15.04 | [Hongfei Chen (陈红飞)](https://www.worldcubeassociation.org/persons/2017CHEN79) |
| 359 | 15.05 | [Angel Anampa](https://www.worldcubeassociation.org/persons/2013ANAM01) |
| 360 | 15.05 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 361 | 15.05 | [Ruslan Kazin (Руслан Казин)](https://www.worldcubeassociation.org/persons/2017KAZI01) |
| 362 | 15.06 | [Ivan Vynnyk (Іван Винник)](https://www.worldcubeassociation.org/persons/2010VYNN01) |
| 363 | 15.06 | [Tu Pham](https://www.worldcubeassociation.org/persons/2016PHAM06) |
| 364 | 15.06 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 365 | 15.08 | [Weston Mizumoto](https://www.worldcubeassociation.org/persons/2008MIZU01) |
| 366 | 15.08 | [Nguyễn Tuấn Công](https://www.worldcubeassociation.org/persons/2016CONG01) |
| 367 | 15.08 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 368 | 15.09 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 369 | 15.10 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 370 | 15.10 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 371 | 15.11 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 372 | 15.12 | [David Remolina Amórtegui](https://www.worldcubeassociation.org/persons/2011AMOR01) |
| 373 | 15.12 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 374 | 15.12 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 375 | 15.12 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 376 | 15.12 | [Marcos Meibel Corral Murillo](https://www.worldcubeassociation.org/persons/2016MURI01) |
| 377 | 15.12 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 378 | 15.12 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 379 | 15.12 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 380 | 15.12 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 381 | 15.12 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 382 | 15.13 | [Eric Yang](https://www.worldcubeassociation.org/persons/2014YANG35) |
| 383 | 15.13 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 384 | 15.14 | [Omri Kehila](https://www.worldcubeassociation.org/persons/2019KEHI01) |
| 385 | 15.15 | [Xiaobin Rui (芮晓彬)](https://www.worldcubeassociation.org/persons/2013RUIX02) |
| 386 | 15.15 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 387 | 15.16 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 388 | 15.17 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 389 | 15.17 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 390 | 15.18 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 391 | 15.18 | [Junlong Li (李俊龙)](https://www.worldcubeassociation.org/persons/2011LIJU01) |
| 392 | 15.19 | [Nicolás Irenco Peña Henríquez](https://www.worldcubeassociation.org/persons/2016HENR02) |
| 393 | 15.19 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 394 | 15.19 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 395 | 15.19 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 396 | 15.19 | [Nigel Sim](https://www.worldcubeassociation.org/persons/2022SIMN01) |
| 397 | 15.19 | [Jason Wong](https://www.worldcubeassociation.org/persons/2023WONG17) |
| 398 | 15.20 | [Kenny Zhong](https://www.worldcubeassociation.org/persons/2016ZHON01) |
| 399 | 15.20 | [Tanish Saxena](https://www.worldcubeassociation.org/persons/2015SAXE01) |
| 400 | 15.20 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 401 | 15.20 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 402 | 15.21 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 403 | 15.21 | [Tobias Peter](https://www.worldcubeassociation.org/persons/2014PETE03) |
| 404 | 15.22 | [Grigoriy Barashkin](https://www.worldcubeassociation.org/persons/2017BARA05) |
| 405 | 15.22 | [Darren Johan](https://www.worldcubeassociation.org/persons/2018JOHA05) |
| 406 | 15.24 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 407 | 15.24 | [Xiaoke Xu (徐晓珂)](https://www.worldcubeassociation.org/persons/2015XUXI02) |
| 408 | 15.24 | [Yuxuan Song (宋宇轩)](https://www.worldcubeassociation.org/persons/2018SONG20) |
| 409 | 15.25 | [Renz Alexander Lumban](https://www.worldcubeassociation.org/persons/2012LUMB01) |
| 410 | 15.25 | [Nithin Babu](https://www.worldcubeassociation.org/persons/2012BABU01) |
| 411 | 15.25 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 412 | 15.25 | [Hayden Ng](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 413 | 15.26 | [Shubham Kumar](https://www.worldcubeassociation.org/persons/2013KUMA15) |
| 414 | 15.26 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 415 | 15.26 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 416 | 15.27 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 417 | 15.27 | [Faisal Aziz Mehboob](https://www.worldcubeassociation.org/persons/2017MEHB01) |
| 418 | 15.28 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 419 | 15.29 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 420 | 15.29 | [Yiting Chen (陈怡廷)](https://www.worldcubeassociation.org/persons/2017CHEY18) |
| 421 | 15.30 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 422 | 15.30 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 423 | 15.30 | [Tamar Dolenjishvili](https://www.worldcubeassociation.org/persons/2018DOLE01) |
| 424 | 15.30 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 425 | 15.31 | [Morten Arborg](https://www.worldcubeassociation.org/persons/2010ARBO01) |
| 426 | 15.31 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 427 | 15.31 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 428 | 15.31 | [Nathanael Morgan](https://www.worldcubeassociation.org/persons/2017MORG07) |
| 429 | 15.32 | [Michał Marszałek](https://www.worldcubeassociation.org/persons/2013MARS02) |
| 430 | 15.33 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 431 | 15.33 | [Anton Lerstrup Hylleberg](https://www.worldcubeassociation.org/persons/2022HYLL01) |
| 432 | 15.34 | [Ying Lin (林颖)](https://www.worldcubeassociation.org/persons/2015LINY08) |
| 433 | 15.34 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 434 | 15.34 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 435 | 15.36 | [Yuhei Takagi (高木佑平)](https://www.worldcubeassociation.org/persons/2008TAKA01) |
| 436 | 15.36 | [Jaybee Montecillo](https://www.worldcubeassociation.org/persons/2016MONT09) |
| 437 | 15.37 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 438 | 15.37 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 439 | 15.37 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 440 | 15.38 | [Igor Kowalczyk](https://www.worldcubeassociation.org/persons/2013KOWA04) |
| 441 | 15.38 | [Isaac Langer](https://www.worldcubeassociation.org/persons/2014LANG02) |
| 442 | 15.38 | [Chyngyz Sultanbekov (Чынгыз Султанбеков)](https://www.worldcubeassociation.org/persons/2018SULT03) |
| 443 | 15.38 | [Caden Ng](https://www.worldcubeassociation.org/persons/2022NGCA01) |
| 444 | 15.39 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 445 | 15.39 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 446 | 15.40 | [Tomoya Firman](https://www.worldcubeassociation.org/persons/2015FIRM01) |
| 447 | 15.40 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 448 | 15.40 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 449 | 15.40 | [Aditya Y. Pathak](https://www.worldcubeassociation.org/persons/2023PATH01) |
| 450 | 15.41 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 451 | 15.41 | [Yug Patel](https://www.worldcubeassociation.org/persons/2020PATE04) |
| 452 | 15.41 | [Jose Alberto Fuenmayor Garcia](https://www.worldcubeassociation.org/persons/2020GARC07) |
| 453 | 15.43 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 454 | 15.44 | [Tiffany Chien](https://www.worldcubeassociation.org/persons/2012CHIE01) |
| 455 | 15.44 | [Vishantak Srikrishna](https://www.worldcubeassociation.org/persons/2014SRIK03) |
| 456 | 15.44 | [Juan Bernardo Mora Alonso](https://www.worldcubeassociation.org/persons/2017ALON06) |
| 457 | 15.44 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 458 | 15.44 | [Waseem Hoosain](https://www.worldcubeassociation.org/persons/2019HOOS01) |
| 459 | 15.45 | [Tanzer Balimtas](https://www.worldcubeassociation.org/persons/2013BALI01) |
| 460 | 15.45 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 461 | 15.46 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 462 | 15.46 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 463 | 15.47 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 464 | 15.47 | [Jesús Noe Corrales Valenzuela](https://www.worldcubeassociation.org/persons/2016VALE18) |
| 465 | 15.47 | [Tianhao Mo (莫天皓)](https://www.worldcubeassociation.org/persons/2018MOTI02) |
| 466 | 15.48 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 467 | 15.49 | [Fangrui Zeng (曾方锐)](https://www.worldcubeassociation.org/persons/2013ZENG02) |
| 468 | 15.49 | [Jolo Endona](https://www.worldcubeassociation.org/persons/2014ENDO01) |
| 469 | 15.49 | [Connor Kempf](https://www.worldcubeassociation.org/persons/2015KEMP02) |
| 470 | 15.49 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 471 | 15.49 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 472 | 15.50 | [Jiawei Wu (伍嘉维)](https://www.worldcubeassociation.org/persons/2014WUJI01) |
| 473 | 15.50 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 474 | 15.50 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 475 | 15.50 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 476 | 15.52 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 477 | 15.53 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 478 | 15.54 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 479 | 15.55 | [Chengyang Song (宋成阳)](https://www.worldcubeassociation.org/persons/2016SONG04) |
| 480 | 15.57 | [Danila Rogozhnikov (Данила Рогожников)](https://www.worldcubeassociation.org/persons/2018ROGO03) |
| 481 | 15.59 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 482 | 15.59 | [Dmitry Zvyagintsev](https://www.worldcubeassociation.org/persons/2011ZVYA01) |
| 483 | 15.59 | [Pranjal Khan](https://www.worldcubeassociation.org/persons/2011KHAN03) |
| 484 | 15.59 | [Kim Simin](https://www.worldcubeassociation.org/persons/2017SIMI02) |
| 485 | 15.59 | [Erick Ethan Mula](https://www.worldcubeassociation.org/persons/2019MULA02) |
| 486 | 15.61 | [Ernesto Gutiérrez Cuba](https://www.worldcubeassociation.org/persons/2011CUBA02) |
| 487 | 15.61 | [Phạm Nguyễn Hoàng Duy](https://www.worldcubeassociation.org/persons/2016DUYP01) |
| 488 | 15.61 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 489 | 15.61 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 490 | 15.62 | [Xiran Chen (陈袭然)](https://www.worldcubeassociation.org/persons/2014CHEN51) |
| 491 | 15.62 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 492 | 15.63 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 493 | 15.63 | [Yihuan Wang (王弈欢)](https://www.worldcubeassociation.org/persons/2019WANG05) |
| 494 | 15.64 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 495 | 15.65 | [Asato Irifune (入船朝斗)](https://www.worldcubeassociation.org/persons/2011IRIF01) |
| 496 | 15.66 | [Kailin Sun (孙凯霖)](https://www.worldcubeassociation.org/persons/2018SUNK01) |
| 497 | 15.67 | [Anders Berggren](https://www.worldcubeassociation.org/persons/2011BERG02) |
| 498 | 15.68 | [Nathan Soria](https://www.worldcubeassociation.org/persons/2012SORI01) |
| 499 | 15.68 | [Hyeon Kyo Kyoung (경현교)](https://www.worldcubeassociation.org/persons/2013KYOU01) |
| 500 | 15.68 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |

### Megaminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 28.38 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 2 | 30.21 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 3 | 30.64 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 4 | 31.40 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 5 | 31.81 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 6 | 33.40 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 7 | 33.40 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 8 | 33.85 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 9 | 33.85 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 10 | 34.82 | [Juan Pablo Huanqui](https://www.worldcubeassociation.org/persons/2013HUAN30) |
| 11 | 34.83 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 12 | 34.83 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 13 | 35.52 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 14 | 35.60 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 15 | 35.72 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 16 | 36.69 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 17 | 36.84 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 18 | 37.01 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 19 | 37.04 | [Masayuki Hirai (平井雅之)](https://www.worldcubeassociation.org/persons/2014HIRA05) |
| 20 | 37.24 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 21 | 38.06 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 22 | 38.10 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 23 | 38.19 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 24 | 38.21 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 25 | 38.25 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 26 | 38.33 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 27 | 38.35 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 28 | 38.37 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 29 | 38.67 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 30 | 38.77 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 31 | 38.90 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 32 | 38.93 | [Yun-Rui Chiang (江昀叡)](https://www.worldcubeassociation.org/persons/2015CHIA07) |
| 33 | 39.04 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 34 | 39.35 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 35 | 39.40 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 36 | 39.59 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 37 | 39.92 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 38 | 40.12 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 39 | 40.19 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 40 | 40.61 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 41 | 40.66 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 42 | 40.72 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 43 | 40.73 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 44 | 40.77 | [Joaquín Infante Medrano](https://www.worldcubeassociation.org/persons/2017MEDR01) |
| 45 | 40.84 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 46 | 40.96 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 47 | 41.01 | [Jingqi Zhang](https://www.worldcubeassociation.org/persons/2016ZHAJ08) |
| 48 | 41.02 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 49 | 41.04 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 50 | 41.16 | [Damián Jail Campos](https://www.worldcubeassociation.org/persons/2015CAMP03) |
| 51 | 41.18 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 52 | 41.28 | [Muhammad Saleh Imtiaz](https://www.worldcubeassociation.org/persons/2018IMTI01) |
| 53 | 41.37 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 54 | 41.48 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 55 | 41.60 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 56 | 41.74 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 57 | 41.87 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 58 | 41.99 | [Victor Wijsman](https://www.worldcubeassociation.org/persons/2016WIJS01) |
| 59 | 42.57 | [Vitor Wagner Abreu](https://www.worldcubeassociation.org/persons/2016ABRE01) |
| 60 | 42.64 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 61 | 42.66 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 62 | 42.68 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 63 | 42.77 | [Rémi Perrin](https://www.worldcubeassociation.org/persons/2018PERR04) |
| 64 | 42.84 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 65 | 43.04 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 66 | 43.07 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 67 | 43.09 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 68 | 43.10 | [Reinier Schippers](https://www.worldcubeassociation.org/persons/2010SCHI01) |
| 69 | 43.16 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 70 | 43.17 | [Bartłomiej Krokos](https://www.worldcubeassociation.org/persons/2017KROK01) |
| 71 | 43.20 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 72 | 43.51 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 73 | 43.56 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 74 | 43.67 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 75 | 43.71 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 76 | 44.04 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 77 | 44.08 | [Brian Hambeck](https://www.worldcubeassociation.org/persons/2016HAMB02) |
| 78 | 44.09 | [Nicolas Harper](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 79 | 44.13 | [Oscar Roth Andersen](https://www.worldcubeassociation.org/persons/2008ANDE02) |
| 80 | 44.13 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 81 | 44.16 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 82 | 44.18 | [Maksymilian Piskorowski](https://www.worldcubeassociation.org/persons/2017PISK01) |
| 83 | 44.20 | [Beth Lee](https://www.worldcubeassociation.org/persons/2022LEEB01) |
| 84 | 44.24 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 85 | 44.27 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 86 | 44.50 | [Théo Paris](https://www.worldcubeassociation.org/persons/2016PARI08) |
| 87 | 44.52 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 88 | 44.54 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 89 | 44.63 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 90 | 44.68 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 91 | 44.73 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 92 | 44.81 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 93 | 44.88 | [Luis Eduardo Martínez Castellanos](https://www.worldcubeassociation.org/persons/2016CAST01) |
| 94 | 44.88 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 95 | 44.89 | [Daniel Yang](https://www.worldcubeassociation.org/persons/2015YANG02) |
| 96 | 44.90 | [Zhongyu Zheng (郑仲宇)](https://www.worldcubeassociation.org/persons/2017ZHEN43) |
| 97 | 44.93 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 98 | 44.96 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 99 | 44.97 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 100 | 45.03 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 101 | 45.03 | [Choi Hyo-jin (최효진)](https://www.worldcubeassociation.org/persons/2017HYOJ01) |
| 102 | 45.07 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 103 | 45.18 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 104 | 45.20 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 105 | 45.30 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 106 | 45.36 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 107 | 45.37 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 108 | 45.47 | [Chong Hau Han](https://www.worldcubeassociation.org/persons/2017HANC02) |
| 109 | 45.57 | [Oleksandr Seniuk (Олександр Сенюк)](https://www.worldcubeassociation.org/persons/2017SENI01) |
| 110 | 45.65 | [Ilona Ansel](https://www.worldcubeassociation.org/persons/2016ANSE02) |
| 111 | 45.70 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 112 | 45.73 | [Ernest Seroczyński](https://www.worldcubeassociation.org/persons/2015SERO02) |
| 113 | 45.76 | [Krzysztof Boguszewski](https://www.worldcubeassociation.org/persons/2019BOGU01) |
| 114 | 45.86 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 115 | 45.86 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 116 | 45.91 | [Dongzhe Li (李东哲)](https://www.worldcubeassociation.org/persons/2014LIDO01) |
| 117 | 45.92 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 118 | 45.94 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 119 | 45.94 | [Przemysław Rudziak](https://www.worldcubeassociation.org/persons/2020RUDZ02) |
| 120 | 45.99 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 121 | 46.14 | [Anton Smolyanyy](https://www.worldcubeassociation.org/persons/2016SMOL01) |
| 122 | 46.15 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 123 | 46.20 | [Felipe Rueda Hernández](https://www.worldcubeassociation.org/persons/2012HERN03) |
| 124 | 46.28 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 125 | 46.29 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 126 | 46.29 | [Nolan Yiu](https://www.worldcubeassociation.org/persons/2016YIUN01) |
| 127 | 46.44 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 128 | 46.45 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 129 | 46.66 | [Chun-Yu Yang (楊竣宇)](https://www.worldcubeassociation.org/persons/2014YANG38) |
| 130 | 46.69 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 131 | 46.69 | [Markus Otten](https://www.worldcubeassociation.org/persons/2019OTTE01) |
| 132 | 46.69 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 133 | 46.71 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 134 | 46.71 | [Håkon Fredriksen](https://www.worldcubeassociation.org/persons/2018FRED01) |
| 135 | 46.73 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 136 | 46.75 | [Edward Rust](https://www.worldcubeassociation.org/persons/2018RUST05) |
| 137 | 46.80 | [Renxin Tang (汤任欣)](https://www.worldcubeassociation.org/persons/2013TANG02) |
| 138 | 46.85 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 139 | 46.89 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 140 | 46.93 | [Zac Graham](https://www.worldcubeassociation.org/persons/2017GRAH02) |
| 141 | 46.95 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 142 | 46.97 | [Bogdan Čumić](https://www.worldcubeassociation.org/persons/2021CUMI01) |
| 143 | 47.02 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 144 | 47.06 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 145 | 47.15 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 146 | 47.22 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 147 | 47.26 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 148 | 47.46 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 149 | 47.60 | [Arnav Adani](https://www.worldcubeassociation.org/persons/2019ADAN02) |
| 150 | 47.64 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 151 | 47.75 | [Jnus Macalalad](https://www.worldcubeassociation.org/persons/2018MACA02) |
| 152 | 47.86 | [Matic Omulec](https://www.worldcubeassociation.org/persons/2010OMUL02) |
| 153 | 47.87 | [Chenxiao He (何辰骁)](https://www.worldcubeassociation.org/persons/2015HECH02) |
| 154 | 47.88 | [Adrian Ismael Sirpa Pinto](https://www.worldcubeassociation.org/persons/2018PINT07) |
| 155 | 47.92 | [Oliver Richards](https://www.worldcubeassociation.org/persons/2022RICH02) |
| 156 | 47.94 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 157 | 47.97 | [Joshua Santiago Monterrosa Herrera](https://www.worldcubeassociation.org/persons/2016HERR13) |
| 158 | 48.05 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 159 | 48.08 | [Alexander Montoya](https://www.worldcubeassociation.org/persons/2018MONT28) |
| 160 | 48.10 | [Aolin Tang (唐奥林)](https://www.worldcubeassociation.org/persons/2017TANG19) |
| 161 | 48.14 | [James Holdsworth](https://www.worldcubeassociation.org/persons/2015HOLD01) |
| 162 | 48.17 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 163 | 48.21 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 164 | 48.21 | [Alessandro Fava](https://www.worldcubeassociation.org/persons/2015FAVA01) |
| 165 | 48.25 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 166 | 48.26 | [Shang Liu (刘尚)](https://www.worldcubeassociation.org/persons/2017LIUS01) |
| 167 | 48.26 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 168 | 48.28 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 169 | 48.34 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 170 | 48.34 | [Heinrich de Lange](https://www.worldcubeassociation.org/persons/2019LANG03) |
| 171 | 48.36 | [Oleksii Lukin (Олексій Лукін)](https://www.worldcubeassociation.org/persons/2012LUKI01) |
| 172 | 48.40 | [Luis Mateo Peñuela Jara](https://www.worldcubeassociation.org/persons/2018JARA06) |
| 173 | 48.42 | [Szymon Brzana](https://www.worldcubeassociation.org/persons/2017BRZA01) |
| 174 | 48.43 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 175 | 48.47 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 176 | 48.50 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 177 | 48.51 | [Vito Kosasih (高耀梁)](https://www.worldcubeassociation.org/persons/2011KOSA01) |
| 178 | 48.54 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 179 | 48.59 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 180 | 48.60 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 181 | 48.68 | [Elias Alonso Usaqui Cabezas](https://www.worldcubeassociation.org/persons/2020CABE02) |
| 182 | 48.77 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 183 | 48.80 | [Rodrigo Lucas Pardo](https://www.worldcubeassociation.org/persons/2015CABE01) |
| 184 | 48.87 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 185 | 48.90 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 186 | 48.96 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 187 | 49.01 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 188 | 49.03 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 189 | 49.04 | [Jacky Koo Chun Ki (顧俊祺)](https://www.worldcubeassociation.org/persons/2010KIKO01) |
| 190 | 49.05 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 191 | 49.06 | [Rūdolfs Vīnkalns](https://www.worldcubeassociation.org/persons/2017VNKA01) |
| 192 | 49.17 | [Maksym Oliynyk](https://www.worldcubeassociation.org/persons/2018OLII01) |
| 193 | 49.19 | [Shun-Hsin Chang (張舜欣)](https://www.worldcubeassociation.org/persons/2011JHAN01) |
| 194 | 49.19 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 195 | 49.30 | [Stephen Waller](https://www.worldcubeassociation.org/persons/2017WALL12) |
| 196 | 49.34 | [Faisal Aziz Mehboob](https://www.worldcubeassociation.org/persons/2017MEHB01) |
| 197 | 49.38 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 198 | 49.42 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 199 | 49.49 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 200 | 49.57 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 201 | 49.57 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 202 | 49.58 | [Weijie Fang (方伟杰)](https://www.worldcubeassociation.org/persons/2018FANG10) |
| 203 | 49.58 | [Laura Mellier](https://www.worldcubeassociation.org/persons/2017MELL02) |
| 204 | 49.62 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 205 | 49.64 | [Roy Lee](https://www.worldcubeassociation.org/persons/2011LEER01) |
| 206 | 49.64 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 207 | 49.66 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 208 | 49.69 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 209 | 49.76 | [Oscar Isaac Corona Munguía](https://www.worldcubeassociation.org/persons/2022MUNG01) |
| 210 | 49.83 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 211 | 49.85 | [Cormac Farrell](https://www.worldcubeassociation.org/persons/2016FARR01) |
| 212 | 49.89 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 213 | 49.92 | [Leon Achata](https://www.worldcubeassociation.org/persons/2015ACHA01) |
| 214 | 50.08 | [Isaac Langer](https://www.worldcubeassociation.org/persons/2014LANG02) |
| 215 | 50.13 | [Daniyal Suleimen](https://www.worldcubeassociation.org/persons/2019SULE01) |
| 216 | 50.19 | [Peri Le Dain](https://www.worldcubeassociation.org/persons/2018DAIN02) |
| 217 | 50.23 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 218 | 50.25 | [Arisandra Soo](https://www.worldcubeassociation.org/persons/2018SOOA01) |
| 219 | 50.37 | [Enika Aubrey Maninang](https://www.worldcubeassociation.org/persons/2017MANI04) |
| 220 | 50.40 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 221 | 50.43 | [Joaquín Alberto Osorio Ramírez](https://www.worldcubeassociation.org/persons/2019RAMI09) |
| 222 | 50.56 | [Cristian Huamaní](https://www.worldcubeassociation.org/persons/2016HUAM01) |
| 223 | 50.62 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 224 | 50.63 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 225 | 50.66 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 226 | 50.74 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 227 | 50.75 | [Leopoldo Andrés Ibarra Fuentes](https://www.worldcubeassociation.org/persons/2010FUEN01) |
| 228 | 50.75 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 229 | 50.78 | [Tian Ying Xi (田盈汐)](https://www.worldcubeassociation.org/persons/2023XITI01) |
| 230 | 50.90 | [Maoxuan Chen (陈茂轩)](https://www.worldcubeassociation.org/persons/2018CHEM01) |
| 231 | 50.91 | [Riley Woo](https://www.worldcubeassociation.org/persons/2007WOOR01) |
| 232 | 50.96 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 233 | 51.04 | [Louis Cormier](https://www.worldcubeassociation.org/persons/2010CORM02) |
| 234 | 51.04 | [Manuel Bühler](https://www.worldcubeassociation.org/persons/2014BUEH01) |
| 235 | 51.08 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 236 | 51.11 | [Enrico Tenuti](https://www.worldcubeassociation.org/persons/2017TENU01) |
| 237 | 51.18 | [Tyffany Villanueva](https://www.worldcubeassociation.org/persons/2022VILL04) |
| 238 | 51.19 | [David Calderón Arce](https://www.worldcubeassociation.org/persons/2017ARCE04) |
| 239 | 51.20 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 240 | 51.20 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 241 | 51.22 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 242 | 51.22 | [Adam Hlavín](https://www.worldcubeassociation.org/persons/2019HLAV02) |
| 243 | 51.27 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 244 | 51.28 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 245 | 51.29 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 246 | 51.37 | [José Leonardo Chaparro Prieto](https://www.worldcubeassociation.org/persons/2011CHAP01) |
| 247 | 51.50 | [Marco Guarasci](https://www.worldcubeassociation.org/persons/2020GUAR01) |
| 248 | 51.62 | [Novaleigh Bui](https://www.worldcubeassociation.org/persons/2017NGHI11) |
| 249 | 51.68 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 250 | 51.68 | [Taine Cassar](https://www.worldcubeassociation.org/persons/2018CASS01) |
| 251 | 51.69 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 252 | 51.73 | [Kaito Mori (森海斗)](https://www.worldcubeassociation.org/persons/2014MORI01) |
| 253 | 51.79 | [Emric Månsson](https://www.worldcubeassociation.org/persons/2012MANS02) |
| 254 | 51.80 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 255 | 51.83 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 256 | 51.85 | [Adrian Walkowiak](https://www.worldcubeassociation.org/persons/2011WALK02) |
| 257 | 51.88 | [Karina Grandjean Beck](https://www.worldcubeassociation.org/persons/2010BECK01) |
| 258 | 51.88 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 259 | 51.88 | [Tiannan Wang (王天南)](https://www.worldcubeassociation.org/persons/2016WANT04) |
| 260 | 51.91 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 261 | 51.91 | [Piero Gerardo Kaqui Aspajo](https://www.worldcubeassociation.org/persons/2017ASPA01) |
| 262 | 51.91 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 263 | 51.93 | [Clyde Dencer Tutor](https://www.worldcubeassociation.org/persons/2016TUTO01) |
| 264 | 51.94 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 265 | 51.95 | [Muhammad Fitri Hakim Bin Dzulkarnain](https://www.worldcubeassociation.org/persons/2017DZUL02) |
| 266 | 52.04 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 267 | 52.05 | [Alan Goasdoue](https://www.worldcubeassociation.org/persons/2014GOAS03) |
| 268 | 52.06 | [Alexis Le Merrer](https://www.worldcubeassociation.org/persons/2019MERR02) |
| 269 | 52.13 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 270 | 52.13 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 271 | 52.14 | [Yash Budhiraja](https://www.worldcubeassociation.org/persons/2018BUDH01) |
| 272 | 52.20 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 273 | 52.21 | [Minjie Ding (丁敏杰)](https://www.worldcubeassociation.org/persons/2016DING06) |
| 274 | 52.28 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 275 | 52.28 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 276 | 52.30 | [Darcy Way](https://www.worldcubeassociation.org/persons/2018WAYD01) |
| 277 | 52.32 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 278 | 52.32 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 279 | 52.35 | [Maxim Onushkin](https://www.worldcubeassociation.org/persons/2017ONUS01) |
| 280 | 52.40 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 281 | 52.41 | [Michael Chai (柴天方)](https://www.worldcubeassociation.org/persons/2016CHAI03) |
| 282 | 52.44 | [Nick Rech](https://www.worldcubeassociation.org/persons/2011RECH01) |
| 283 | 52.44 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 284 | 52.44 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 285 | 52.45 | [Alexander Batz](https://www.worldcubeassociation.org/persons/2017BATZ01) |
| 286 | 52.46 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 287 | 52.47 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 288 | 52.57 | [Ruei-Ying Huang (黃睿穎)](https://www.worldcubeassociation.org/persons/2017HUAN63) |
| 289 | 52.63 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 290 | 52.64 | [Evan Liu](https://www.worldcubeassociation.org/persons/2017LIUE01) |
| 291 | 52.69 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 292 | 52.76 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 293 | 52.88 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 294 | 52.88 | [Tyler Schepanski](https://www.worldcubeassociation.org/persons/2018SCHE13) |
| 295 | 52.95 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 296 | 53.00 | [Kacper Rafalski](https://www.worldcubeassociation.org/persons/2017RAFA02) |
| 297 | 53.04 | [Yuchen Huang (黄禹尘)](https://www.worldcubeassociation.org/persons/2015HUAN43) |
| 298 | 53.10 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 299 | 53.15 | [Wayne Pi](https://www.worldcubeassociation.org/persons/2017PIWA01) |
| 300 | 53.15 | [Fred Lang](https://www.worldcubeassociation.org/persons/2016LANG12) |
| 301 | 53.20 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 302 | 53.21 | [Declan Wilhelm](https://www.worldcubeassociation.org/persons/2016WILH03) |
| 303 | 53.23 | [Sam Myung](https://www.worldcubeassociation.org/persons/2013MYUN01) |
| 304 | 53.23 | [Asset Agabekov](https://www.worldcubeassociation.org/persons/2018AGAB03) |
| 305 | 53.24 | [Luis Sinhue Medina Salas](https://www.worldcubeassociation.org/persons/2014SALA15) |
| 306 | 53.26 | [Don Angelo Joson](https://www.worldcubeassociation.org/persons/2014JOSO01) |
| 307 | 53.26 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 308 | 53.26 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 309 | 53.27 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 310 | 53.28 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 311 | 53.28 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 312 | 53.29 | [Matej Bolta](https://www.worldcubeassociation.org/persons/2015BOLT01) |
| 313 | 53.31 | [Finley Norris](https://www.worldcubeassociation.org/persons/2022NORR01) |
| 314 | 53.39 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 315 | 53.39 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 316 | 53.47 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 317 | 53.47 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2022YANG11) |
| 318 | 53.53 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 319 | 53.53 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 320 | 53.58 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 321 | 53.58 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 322 | 53.61 | [Wenhao He (贺文浩)](https://www.worldcubeassociation.org/persons/2016HEWE02) |
| 323 | 53.64 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 324 | 53.66 | [Victoria Géonet](https://www.worldcubeassociation.org/persons/2021GEON01) |
| 325 | 53.68 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 326 | 53.68 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 327 | 53.78 | [Breton MacDonald](https://www.worldcubeassociation.org/persons/2019MACD02) |
| 328 | 53.84 | [Oliver Tran](https://www.worldcubeassociation.org/persons/2019TRAN16) |
| 329 | 53.85 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 330 | 53.89 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 331 | 53.90 | [Tianlang Han (韩天朗)](https://www.worldcubeassociation.org/persons/2014HANT01) |
| 332 | 53.93 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 333 | 53.97 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 334 | 53.98 | [Tessa Cookmeyer](https://www.worldcubeassociation.org/persons/2010COOK01) |
| 335 | 53.98 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 336 | 53.98 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 337 | 53.98 | [Kristiāns Pietkuns](https://www.worldcubeassociation.org/persons/2017PIET01) |
| 338 | 53.99 | [Daniel Grabski](https://www.worldcubeassociation.org/persons/2010GRAB01) |
| 339 | 54.04 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 340 | 54.05 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 341 | 54.06 | [Takumi Kawazoe (川添匠)](https://www.worldcubeassociation.org/persons/2022KAWA02) |
| 342 | 54.09 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 343 | 54.12 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 344 | 54.12 | [Tomasz Cepil](https://www.worldcubeassociation.org/persons/2018CEPI01) |
| 345 | 54.18 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 346 | 54.21 | [Shangtong Fu (傅上桐)](https://www.worldcubeassociation.org/persons/2017FUSH01) |
| 347 | 54.22 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 348 | 54.29 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 349 | 54.31 | [Richard Jay S. Apagar](https://www.worldcubeassociation.org/persons/2010APAG01) |
| 350 | 54.32 | [Victor Rafael Ortiz Villaseñor](https://www.worldcubeassociation.org/persons/2013VILL01) |
| 351 | 54.34 | [Dagne Poveda](https://www.worldcubeassociation.org/persons/2017POVE02) |
| 352 | 54.39 | [Simon Blanchard](https://www.worldcubeassociation.org/persons/2013BLAN01) |
| 353 | 54.40 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 354 | 54.43 | [Oleksandr Pryimakov (Олександр Приймаков)](https://www.worldcubeassociation.org/persons/2018PRYI01) |
| 355 | 54.45 | [Antoine Isselin](https://www.worldcubeassociation.org/persons/2014ISSE01) |
| 356 | 54.45 | [Anvar Abdullaev](https://www.worldcubeassociation.org/persons/2018ABDU12) |
| 357 | 54.46 | [Zhengyin Chen (陈正胤)](https://www.worldcubeassociation.org/persons/2013CHEN73) |
| 358 | 54.49 | [Jaidon Adams](https://www.worldcubeassociation.org/persons/2018ADAM11) |
| 359 | 54.52 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 360 | 54.53 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 361 | 54.54 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 362 | 54.67 | [Rodrigo Bustinza](https://www.worldcubeassociation.org/persons/2022BUST01) |
| 363 | 54.69 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 364 | 54.71 | [Katelyn Hinkley](https://www.worldcubeassociation.org/persons/2016HINK01) |
| 365 | 54.72 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 366 | 54.80 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 367 | 54.84 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 368 | 54.88 | [Libni Zair Reyes Machorro](https://www.worldcubeassociation.org/persons/2017MACH13) |
| 369 | 54.96 | [Jan Erik Soosaar](https://www.worldcubeassociation.org/persons/2016SOOS01) |
| 370 | 54.97 | [Valerio Raimondi Vallesi](https://www.worldcubeassociation.org/persons/2019VALL10) |
| 371 | 54.97 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 372 | 55.02 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 373 | 55.08 | [Josephine Siburian](https://www.worldcubeassociation.org/persons/2020SIBU02) |
| 374 | 55.11 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 375 | 55.14 | [Víctor Gálvez](https://www.worldcubeassociation.org/persons/2019GALV10) |
| 376 | 55.16 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 377 | 55.19 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 378 | 55.24 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 379 | 55.24 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 380 | 55.26 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 381 | 55.30 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 382 | 55.32 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 383 | 55.33 | [Márton Vancsa](https://www.worldcubeassociation.org/persons/2015VANC02) |
| 384 | 55.39 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 385 | 55.39 | [Islam Kitiev](https://www.worldcubeassociation.org/persons/2017KITI02) |
| 386 | 55.43 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 387 | 55.47 | [Jack Manzo](https://www.worldcubeassociation.org/persons/2016MANZ01) |
| 388 | 55.48 | [Artur Kristof](https://www.worldcubeassociation.org/persons/2012KRIS12) |
| 389 | 55.48 | [Richard Espinosa](https://www.worldcubeassociation.org/persons/2014ESPI01) |
| 390 | 55.51 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 391 | 55.55 | [Gabriel Sargeiro Gomes de Mello](https://www.worldcubeassociation.org/persons/2014MELL03) |
| 392 | 55.60 | [Elliot Mauricette](https://www.worldcubeassociation.org/persons/2019MAUR04) |
| 393 | 55.65 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 394 | 55.65 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 395 | 55.67 | [Juan Jose Ajcam](https://www.worldcubeassociation.org/persons/2017AJCA01) |
| 396 | 55.68 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 397 | 55.69 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 398 | 55.74 | [Atis Prasitvatanakul (อธิษฐ์ ประสิทธิ์วัฒนะกุล)](https://www.worldcubeassociation.org/persons/2018PRAS05) |
| 399 | 55.75 | [Carlos Villanueva](https://www.worldcubeassociation.org/persons/2017VILL30) |
| 400 | 55.75 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 401 | 55.76 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 402 | 55.78 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 403 | 55.80 | [Chris Yeager](https://www.worldcubeassociation.org/persons/2016YEAG01) |
| 404 | 55.80 | [Melanie Barber](https://www.worldcubeassociation.org/persons/2022BARB01) |
| 405 | 55.82 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 406 | 55.83 | [Johanna Szczesny](https://www.worldcubeassociation.org/persons/2022SZCZ03) |
| 407 | 55.84 | [Marie Vincent](https://www.worldcubeassociation.org/persons/2016VINC01) |
| 408 | 55.84 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 409 | 55.88 | [Alexander Gager](https://www.worldcubeassociation.org/persons/2017GAGE01) |
| 410 | 55.89 | [Terrence Cao](https://www.worldcubeassociation.org/persons/2015CAOT01) |
| 411 | 55.90 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 412 | 55.95 | [Danil Antoniu (Данил Антониу)](https://www.worldcubeassociation.org/persons/2019ANTO03) |
| 413 | 55.98 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 414 | 56.03 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 415 | 56.11 | [Rafael Antonio Sanchez](https://www.worldcubeassociation.org/persons/2014SANC19) |
| 416 | 56.14 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 417 | 56.15 | [Thomas Patterson](https://www.worldcubeassociation.org/persons/2014PATT02) |
| 418 | 56.15 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 419 | 56.16 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 420 | 56.18 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 421 | 56.22 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 422 | 56.24 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 423 | 56.24 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 424 | 56.25 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 425 | 56.26 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 426 | 56.26 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 427 | 56.30 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 428 | 56.30 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 429 | 56.37 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 430 | 56.41 | [Carolina Visentin](https://www.worldcubeassociation.org/persons/2015VISE01) |
| 431 | 56.42 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 432 | 56.48 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 433 | 56.52 | [Leow Yi Jun (廖艺畯)](https://www.worldcubeassociation.org/persons/2010JUNL02) |
| 434 | 56.55 | [Rusty Louis Domingo](https://www.worldcubeassociation.org/persons/2013DOMI02) |
| 435 | 56.66 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 436 | 56.69 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 437 | 56.71 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 438 | 56.72 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 439 | 56.74 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 440 | 56.77 | [Pranav Veera](https://www.worldcubeassociation.org/persons/2015VEER01) |
| 441 | 56.81 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 442 | 56.82 | [Alan Ma](https://www.worldcubeassociation.org/persons/2010MAAL01) |
| 443 | 56.82 | [Simon Nilsson](https://www.worldcubeassociation.org/persons/2015NILS02) |
| 444 | 56.83 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 445 | 56.84 | [Worapat Charoensuk (วรปรัชญ์ เจริญสุข)](https://www.worldcubeassociation.org/persons/2010CHAR01) |
| 446 | 56.85 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 447 | 56.89 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 448 | 56.89 | [Zhichun Li (李志纯)](https://www.worldcubeassociation.org/persons/2017LIZH13) |
| 449 | 56.96 | [Adriel Wiebe](https://www.worldcubeassociation.org/persons/2016WIEB01) |
| 450 | 56.96 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 451 | 56.96 | [Daisuke Kochi (幸地大輔)](https://www.worldcubeassociation.org/persons/2019KOCH05) |
| 452 | 57.01 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 453 | 57.02 | [Stiven Ortiz](https://www.worldcubeassociation.org/persons/2017ORTI11) |
| 454 | 57.03 | [Shubham Maharana](https://www.worldcubeassociation.org/persons/2016MAHA07) |
| 455 | 57.04 | [Thiago Han](https://www.worldcubeassociation.org/persons/2022HANT01) |
| 456 | 57.04 | [Ruby Lu](https://www.worldcubeassociation.org/persons/2022LURU01) |
| 457 | 57.10 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 458 | 57.11 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 459 | 57.11 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 460 | 57.12 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 461 | 57.13 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 462 | 57.14 | [Mikhail Kopylov (Михаил Копылов)](https://www.worldcubeassociation.org/persons/2018KOPY01) |
| 463 | 57.19 | [Christopher Kilgallon](https://www.worldcubeassociation.org/persons/2022KILG02) |
| 464 | 57.20 | [Shalóm Melquisedec Batz Rodríguez](https://www.worldcubeassociation.org/persons/2019RODR66) |
| 465 | 57.22 | [Muhammad Hariz Bin Azizan](https://www.worldcubeassociation.org/persons/2009AZIZ02) |
| 466 | 57.24 | [Timothy Kong Wing Sum (江永琛)](https://www.worldcubeassociation.org/persons/2015SUMT01) |
| 467 | 57.27 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 468 | 57.28 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 469 | 57.29 | [Renzo Rodriguez Moreno](https://www.worldcubeassociation.org/persons/2014MORE01) |
| 470 | 57.30 | [Emily Wang](https://www.worldcubeassociation.org/persons/2009WANG15) |
| 471 | 57.31 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 472 | 57.35 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 473 | 57.38 | [Jônatas Tavares Andrade](https://www.worldcubeassociation.org/persons/2017ANDR14) |
| 474 | 57.40 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 475 | 57.40 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 476 | 57.44 | [Taiga Takaoka (高岡汰虎)](https://www.worldcubeassociation.org/persons/2015TAKA06) |
| 477 | 57.44 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 478 | 57.45 | [Maksymilian Majcher](https://www.worldcubeassociation.org/persons/2011MAJC01) |
| 479 | 57.46 | [Matías Ponte](https://www.worldcubeassociation.org/persons/2018PONT03) |
| 480 | 57.49 | [Eben Quenneville](https://www.worldcubeassociation.org/persons/2017QUEN01) |
| 481 | 57.50 | [Zejun Chen (陈泽鋆)](https://www.worldcubeassociation.org/persons/2018CHEZ21) |
| 482 | 57.50 | [Srijan Tarey](https://www.worldcubeassociation.org/persons/2022TARE01) |
| 483 | 57.51 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 484 | 57.54 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 485 | 57.54 | [Fabricio Andrés Yañez Terrazas](https://www.worldcubeassociation.org/persons/2015TERR01) |
| 486 | 57.55 | [Carlos Emiliano Esquivel Badillo](https://www.worldcubeassociation.org/persons/2018BADI02) |
| 487 | 57.57 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 488 | 57.58 | [Bálint Bodor](https://www.worldcubeassociation.org/persons/2008BODO01) |
| 489 | 57.59 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 490 | 57.65 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 491 | 57.67 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 492 | 57.72 | [Saveliy Surikov](https://www.worldcubeassociation.org/persons/2017SURI01) |
| 493 | 57.75 | [Timur Imanov](https://www.worldcubeassociation.org/persons/2018IMAN01) |
| 494 | 57.76 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 495 | 57.79 | [Jiyang Xu (徐继扬)](https://www.worldcubeassociation.org/persons/2015XUJI02) |
| 496 | 57.81 | [Théo Girard](https://www.worldcubeassociation.org/persons/2018GIRA01) |
| 497 | 57.83 | [Wojciech Piórczyński](https://www.worldcubeassociation.org/persons/2021PIOR01) |
| 498 | 57.85 | [Ramses Amaya](https://www.worldcubeassociation.org/persons/2014AMAY01) |
| 499 | 57.85 | [Mia Sponseller](https://www.worldcubeassociation.org/persons/2017SPON01) |
| 500 | 57.87 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |

### Pyraminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.86 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 2 | 1.86 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 3 | 1.87 | [Ezra Shere](https://www.worldcubeassociation.org/persons/2019SHER10) |
| 4 | 1.95 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 5 | 2.11 | [Sebastian Lee](https://www.worldcubeassociation.org/persons/2021LEES01) |
| 6 | 2.11 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 7 | 2.16 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 8 | 2.19 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 9 | 2.20 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 10 | 2.22 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 11 | 2.27 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 12 | 2.28 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 13 | 2.29 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 14 | 2.31 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 15 | 2.34 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 16 | 2.36 | [Cyprian Doza](https://www.worldcubeassociation.org/persons/2020DOZA01) |
| 17 | 2.36 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 18 | 2.37 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 19 | 2.40 | [Dominik Górny](https://www.worldcubeassociation.org/persons/2015GORN01) |
| 20 | 2.45 | [Jonathan Plug](https://www.worldcubeassociation.org/persons/2022PLUG01) |
| 21 | 2.45 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 22 | 2.46 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 23 | 2.47 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 24 | 2.47 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 25 | 2.48 | [Edward Burgess](https://www.worldcubeassociation.org/persons/2018BURG03) |
| 26 | 2.48 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 27 | 2.49 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 28 | 2.50 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 29 | 2.50 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 30 | 2.51 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 31 | 2.55 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 32 | 2.57 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 33 | 2.62 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 34 | 2.63 | [Wesley Allen](https://www.worldcubeassociation.org/persons/2015ALLE03) |
| 35 | 2.63 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 36 | 2.63 | [Keon Wilson](https://www.worldcubeassociation.org/persons/2018WILS10) |
| 37 | 2.64 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 38 | 2.64 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 39 | 2.65 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 40 | 2.66 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 41 | 2.67 | [Tobiasz Urbanowicz](https://www.worldcubeassociation.org/persons/2019URBA01) |
| 42 | 2.67 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 43 | 2.68 | [John Gaynor](https://www.worldcubeassociation.org/persons/2017GAYN01) |
| 44 | 2.68 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 45 | 2.68 | [Davide Arnesano](https://www.worldcubeassociation.org/persons/2018ARNE04) |
| 46 | 2.68 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 47 | 2.69 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 48 | 2.69 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 49 | 2.71 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 50 | 2.72 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 51 | 2.72 | [Steven Wintringham](https://www.worldcubeassociation.org/persons/2015WINT02) |
| 52 | 2.72 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 53 | 2.73 | [Bryan Frank](https://www.worldcubeassociation.org/persons/2018FRAN09) |
| 54 | 2.73 | [Emil Henry Huber](https://www.worldcubeassociation.org/persons/2022HUBE02) |
| 55 | 2.74 | [Zejin Liu (刘泽锦)](https://www.worldcubeassociation.org/persons/2021LIUZ04) |
| 56 | 2.74 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 57 | 2.75 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 58 | 2.76 | [Zhiyuan Li (李致远)](https://www.worldcubeassociation.org/persons/2019LIZH08) |
| 59 | 2.77 | [Emmet Hobbs](https://www.worldcubeassociation.org/persons/2016HOBB01) |
| 60 | 2.78 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 61 | 2.81 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 62 | 2.81 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 63 | 2.81 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 64 | 2.82 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 65 | 2.83 | [Rotem Kagan](https://www.worldcubeassociation.org/persons/2022KAGA01) |
| 66 | 2.83 | [Netanel Pour](https://www.worldcubeassociation.org/persons/2022POUR02) |
| 67 | 2.85 | [Benjamin Kyle](https://www.worldcubeassociation.org/persons/2016KYLE01) |
| 68 | 2.85 | [Veenayak Bhola](https://www.worldcubeassociation.org/persons/2017BHOL01) |
| 69 | 2.86 | [Naren Ramesh](https://www.worldcubeassociation.org/persons/2015RAME02) |
| 70 | 2.86 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 71 | 2.87 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 72 | 2.87 | [Ziqi Ding](https://www.worldcubeassociation.org/persons/2021DING02) |
| 73 | 2.88 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 74 | 2.90 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 75 | 2.90 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 76 | 2.91 | [Maciej Jabłoński](https://www.worldcubeassociation.org/persons/2017JABL01) |
| 77 | 2.92 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 78 | 2.92 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 79 | 2.93 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 80 | 2.93 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 81 | 2.93 | [Giorgi Minasiani (გიორგი მინასიანი)](https://www.worldcubeassociation.org/persons/2022MINA01) |
| 82 | 2.94 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 83 | 2.95 | [Andres Rodriguez](https://www.worldcubeassociation.org/persons/2015RODR01) |
| 84 | 2.95 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 85 | 2.95 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 86 | 2.97 | [Sebastiano Benato](https://www.worldcubeassociation.org/persons/2014BENA03) |
| 87 | 2.97 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 88 | 2.97 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 89 | 2.98 | [Abhinav Govindaraju](https://www.worldcubeassociation.org/persons/2015GOVI03) |
| 90 | 2.99 | [Daniel Porter](https://www.worldcubeassociation.org/persons/2017PORT04) |
| 91 | 2.99 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 92 | 3.00 | [Aleksander Arefiew](https://www.worldcubeassociation.org/persons/2016AREF01) |
| 93 | 3.00 | [Levi Eyou](https://www.worldcubeassociation.org/persons/2019EYOU01) |
| 94 | 3.01 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 95 | 3.02 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 96 | 3.02 | [Viswath Kumaraa Kesavaraj](https://www.worldcubeassociation.org/persons/2018KESA02) |
| 97 | 3.02 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 98 | 3.03 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 99 | 3.03 | [Matteo Maggiali](https://www.worldcubeassociation.org/persons/2021MAGG02) |
| 100 | 3.03 | [Takahiro Aoki (青木尊弘)](https://www.worldcubeassociation.org/persons/2023AOKI02) |
| 101 | 3.05 | [Darshan Bhavanasi](https://www.worldcubeassociation.org/persons/2022BHAV01) |
| 102 | 3.07 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 103 | 3.07 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 104 | 3.07 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 105 | 3.08 | [Patrick Bolte](https://www.worldcubeassociation.org/persons/2022BOLT03) |
| 106 | 3.09 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 107 | 3.11 | [Amarsanaa Enkhbaatar](https://www.worldcubeassociation.org/persons/2017ENKH01) |
| 108 | 3.11 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 109 | 3.13 | [Fanyang Zeng (曾凡洋)](https://www.worldcubeassociation.org/persons/2017ZENG04) |
| 110 | 3.13 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 111 | 3.14 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 112 | 3.14 | [Evan Maccagnan](https://www.worldcubeassociation.org/persons/2022MACC01) |
| 113 | 3.15 | [Daniel Goodman](https://www.worldcubeassociation.org/persons/2013GOOD01) |
| 114 | 3.15 | [Yoav Mandelzweig](https://www.worldcubeassociation.org/persons/2022MAND01) |
| 115 | 3.16 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 116 | 3.16 | [Jiachen Xu (徐嘉辰)](https://www.worldcubeassociation.org/persons/2016XUJI02) |
| 117 | 3.17 | [Julián David Idárraga Restrepo](https://www.worldcubeassociation.org/persons/2019REST01) |
| 118 | 3.17 | [Duc Huynh](https://www.worldcubeassociation.org/persons/2010HUYN02) |
| 119 | 3.17 | [Hajime Miyazaki (宮崎朔)](https://www.worldcubeassociation.org/persons/2022MIYA01) |
| 120 | 3.18 | [Yulun Wu (吴宇伦)](https://www.worldcubeassociation.org/persons/2010WUYU02) |
| 121 | 3.19 | [Yilin Miao (苗宜琳)](https://www.worldcubeassociation.org/persons/2015MIAO02) |
| 122 | 3.19 | [Joey Saia](https://www.worldcubeassociation.org/persons/2017SAIA01) |
| 123 | 3.20 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 124 | 3.20 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 125 | 3.20 | [Seungho Song (송승호)](https://www.worldcubeassociation.org/persons/2018SONG36) |
| 126 | 3.20 | [Mikael Hälinen](https://www.worldcubeassociation.org/persons/2022HALI01) |
| 127 | 3.21 | [Robin Verstraten](https://www.worldcubeassociation.org/persons/2012VERS02) |
| 128 | 3.21 | [Jacob Kotai](https://www.worldcubeassociation.org/persons/2017KOTA01) |
| 129 | 3.21 | [Imaad Sohel Ajani](https://www.worldcubeassociation.org/persons/2023AJAN01) |
| 130 | 3.22 | [Naman Jethani](https://www.worldcubeassociation.org/persons/2015JETH01) |
| 131 | 3.22 | [Ashley Foster](https://www.worldcubeassociation.org/persons/2018FOST03) |
| 132 | 3.22 | [Aayush Shah](https://www.worldcubeassociation.org/persons/2018SHAH38) |
| 133 | 3.23 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 134 | 3.23 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 135 | 3.24 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 136 | 3.24 | [Heath Flick](https://www.worldcubeassociation.org/persons/2020FLIC01) |
| 137 | 3.25 | [Davelno Danish Raziq](https://www.worldcubeassociation.org/persons/2018RAZI02) |
| 138 | 3.26 | [James Hocevar](https://www.worldcubeassociation.org/persons/2016HOCE02) |
| 139 | 3.26 | [Jiaming Zhang (张嘉铭)](https://www.worldcubeassociation.org/persons/2018ZHAN74) |
| 140 | 3.26 | [Kasper Pasanen](https://www.worldcubeassociation.org/persons/2018PASA02) |
| 141 | 3.27 | [Marko Striyeshyn](https://www.worldcubeassociation.org/persons/2014STRI01) |
| 142 | 3.27 | [Mars Daniel Kudemus](https://www.worldcubeassociation.org/persons/2017KUDE02) |
| 143 | 3.27 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 144 | 3.28 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 145 | 3.29 | [Rafał Waryszak](https://www.worldcubeassociation.org/persons/2013WARY01) |
| 146 | 3.31 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 147 | 3.31 | [Matouš Keder](https://www.worldcubeassociation.org/persons/2022KEDE01) |
| 148 | 3.32 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 149 | 3.32 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 150 | 3.32 | [Leonardo José Hilario Cori](https://www.worldcubeassociation.org/persons/2017CORI01) |
| 151 | 3.32 | [Oleksandr Seniuk (Олександр Сенюк)](https://www.worldcubeassociation.org/persons/2017SENI01) |
| 152 | 3.32 | [Itamar Turm](https://www.worldcubeassociation.org/persons/2017TURM01) |
| 153 | 3.32 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 154 | 3.32 | [Nathan Olano](https://www.worldcubeassociation.org/persons/2018OLAN01) |
| 155 | 3.33 | [Mateusz Szwugier](https://www.worldcubeassociation.org/persons/2014SZWU01) |
| 156 | 3.33 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 157 | 3.33 | [Adam Jagła](https://www.worldcubeassociation.org/persons/2017JAGL01) |
| 158 | 3.33 | [Benjamin Lilleøen Bakken](https://www.worldcubeassociation.org/persons/2018BAKK01) |
| 159 | 3.35 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 160 | 3.35 | [Luc Rabeyrin](https://www.worldcubeassociation.org/persons/2018RABE01) |
| 161 | 3.35 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 162 | 3.35 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 163 | 3.36 | [Dash Cannon](https://www.worldcubeassociation.org/persons/2019CANN01) |
| 164 | 3.37 | [Yi Wang (王旖)](https://www.worldcubeassociation.org/persons/2011WANG33) |
| 165 | 3.37 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 166 | 3.37 | [Aaron Paskow](https://www.worldcubeassociation.org/persons/2016PASK01) |
| 167 | 3.37 | [Bo Forsell](https://www.worldcubeassociation.org/persons/2022FORS06) |
| 168 | 3.38 | [Dawid Jasiński](https://www.worldcubeassociation.org/persons/2014JASI01) |
| 169 | 3.38 | [Chan-Min Lee (이찬민)](https://www.worldcubeassociation.org/persons/2015LEEC01) |
| 170 | 3.38 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 171 | 3.38 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 172 | 3.38 | [Bence Pető](https://www.worldcubeassociation.org/persons/2022PETO02) |
| 173 | 3.40 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 174 | 3.40 | [Lianghui Li (李亮辉)](https://www.worldcubeassociation.org/persons/2016LILI01) |
| 175 | 3.40 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 176 | 3.40 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 177 | 3.40 | [William Herring](https://www.worldcubeassociation.org/persons/2019HERR14) |
| 178 | 3.41 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 179 | 3.41 | [Oleksandr Kibenko (Олександр Кібенко)](https://www.worldcubeassociation.org/persons/2016KIBE01) |
| 180 | 3.41 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 181 | 3.41 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 182 | 3.42 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 183 | 3.42 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 184 | 3.42 | [Maxence Leboeuf](https://www.worldcubeassociation.org/persons/2021LEBO01) |
| 185 | 3.43 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 186 | 3.44 | [Mohammad Soroush Hoseini (محمد سروش حسینی)](https://www.worldcubeassociation.org/persons/2016HOSE01) |
| 187 | 3.45 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 188 | 3.45 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 189 | 3.46 | [Valeriy Kurbatov](https://www.worldcubeassociation.org/persons/2016KURB02) |
| 190 | 3.46 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 191 | 3.47 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 192 | 3.47 | [Justin Andrew Dee](https://www.worldcubeassociation.org/persons/2015DEEJ02) |
| 193 | 3.47 | [Siyu Wang (王思予)](https://www.worldcubeassociation.org/persons/2017WANG32) |
| 194 | 3.47 | [Jessica Ying](https://www.worldcubeassociation.org/persons/2017YING02) |
| 195 | 3.47 | [Aratz Larruzea](https://www.worldcubeassociation.org/persons/2022LARR02) |
| 196 | 3.48 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 197 | 3.48 | [Markuss Pietkuns](https://www.worldcubeassociation.org/persons/2017PIET02) |
| 198 | 3.48 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 199 | 3.49 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 200 | 3.49 | [Josué Esteban Bacilio Chicoma](https://www.worldcubeassociation.org/persons/2013CHIC01) |
| 201 | 3.49 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 202 | 3.49 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 203 | 3.49 | [Yinuo Zhao (赵伊诺)](https://www.worldcubeassociation.org/persons/2017ZHAO10) |
| 204 | 3.50 | [Emmanuel Rajapandian](https://www.worldcubeassociation.org/persons/2015RAJA03) |
| 205 | 3.50 | [Dominic Heising](https://www.worldcubeassociation.org/persons/2017HEIS02) |
| 206 | 3.50 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 207 | 3.51 | [Joshua Koilpillai](https://www.worldcubeassociation.org/persons/2013KOIL01) |
| 208 | 3.51 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 209 | 3.51 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 210 | 3.51 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 211 | 3.52 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 212 | 3.52 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 213 | 3.54 | [Yohei Oka (岡要平)](https://www.worldcubeassociation.org/persons/2006OKAY01) |
| 214 | 3.54 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 215 | 3.54 | [Yun-Yi Lin (林昀毅)](https://www.worldcubeassociation.org/persons/2015LINY12) |
| 216 | 3.54 | [Mark Bennis](https://www.worldcubeassociation.org/persons/2017BENN09) |
| 217 | 3.54 | [Héctor Haro Guerrero](https://www.worldcubeassociation.org/persons/2018GUER09) |
| 218 | 3.54 | [Matthias Schegers](https://www.worldcubeassociation.org/persons/2019SCHE10) |
| 219 | 3.55 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 220 | 3.55 | [Muhammad Dipa Budiono](https://www.worldcubeassociation.org/persons/2017BUDI07) |
| 221 | 3.55 | [Antonio Adorno Suarez](https://www.worldcubeassociation.org/persons/2018SUAR04) |
| 222 | 3.56 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 223 | 3.56 | [Andrew Huang](https://www.worldcubeassociation.org/persons/2016HUAN43) |
| 224 | 3.56 | [Yuxuan Zheng (郑豫轩)](https://www.worldcubeassociation.org/persons/2017ZHEN48) |
| 225 | 3.56 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 226 | 3.56 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 227 | 3.57 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 228 | 3.57 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 229 | 3.58 | [Olivier van Luijk](https://www.worldcubeassociation.org/persons/2016LUIJ01) |
| 230 | 3.58 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 231 | 3.59 | [Yining Yao (姚祎宁)](https://www.worldcubeassociation.org/persons/2015YAOY02) |
| 232 | 3.59 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 233 | 3.59 | [David Arzamastsev](https://www.worldcubeassociation.org/persons/2016ARZA01) |
| 234 | 3.59 | [Chris Van Der Brink](https://www.worldcubeassociation.org/persons/2016BRIN04) |
| 235 | 3.59 | [Jake M. Hanson](https://www.worldcubeassociation.org/persons/2017HANS09) |
| 236 | 3.59 | [Jansen Alvarez](https://www.worldcubeassociation.org/persons/2018ALVA16) |
| 237 | 3.60 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 238 | 3.60 | [Sai Mrudhun](https://www.worldcubeassociation.org/persons/2017MRUD01) |
| 239 | 3.60 | [Stephen Mark V. Mariñas](https://www.worldcubeassociation.org/persons/2018MARI04) |
| 240 | 3.61 | [Jakob Kitak](https://www.worldcubeassociation.org/persons/2018KITA03) |
| 241 | 3.61 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 242 | 3.62 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 243 | 3.62 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 244 | 3.62 | [Litao Hao (郝立涛)](https://www.worldcubeassociation.org/persons/2018HAOL01) |
| 245 | 3.62 | [Kye Carretero](https://www.worldcubeassociation.org/persons/2019CARR03) |
| 246 | 3.62 | [Hillary Yang](https://www.worldcubeassociation.org/persons/2019YANH09) |
| 247 | 3.63 | [Ephraim Lim Shao Liang](https://www.worldcubeassociation.org/persons/2018LIAN10) |
| 248 | 3.63 | [Anas Jethva](https://www.worldcubeassociation.org/persons/2022JETH01) |
| 249 | 3.64 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 250 | 3.64 | [Ilija Jovanovic](https://www.worldcubeassociation.org/persons/2021JOVA01) |
| 251 | 3.65 | [Alex Maass](https://www.worldcubeassociation.org/persons/2011MAAS01) |
| 252 | 3.65 | [Freddy Fernández Córdova](https://www.worldcubeassociation.org/persons/2014CORD04) |
| 253 | 3.65 | [Maximiliano Perez Madrid](https://www.worldcubeassociation.org/persons/2017MADR01) |
| 254 | 3.65 | [Gustavo Alonso Sandoval Loncón](https://www.worldcubeassociation.org/persons/2018LONC01) |
| 255 | 3.65 | [Gen Kimura](https://www.worldcubeassociation.org/persons/2021KIMU01) |
| 256 | 3.66 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 257 | 3.66 | [Vlad Hordiienko](https://www.worldcubeassociation.org/persons/2018HORD01) |
| 258 | 3.67 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 259 | 3.67 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 260 | 3.67 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 261 | 3.67 | [Aidan Cerenzie](https://www.worldcubeassociation.org/persons/2017CERE01) |
| 262 | 3.67 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 263 | 3.68 | [Timothé Ringeard](https://www.worldcubeassociation.org/persons/2016RING01) |
| 264 | 3.68 | [Matthew Kleineberg](https://www.worldcubeassociation.org/persons/2019KLEI09) |
| 265 | 3.68 | [Bruno Ballarino](https://www.worldcubeassociation.org/persons/2022BALL02) |
| 266 | 3.69 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 267 | 3.69 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 268 | 3.69 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 269 | 3.69 | [Gana Visank Ventrapragada](https://www.worldcubeassociation.org/persons/2017VISA01) |
| 270 | 3.70 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 271 | 3.70 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 272 | 3.70 | [Vladimir Vasiliev (Владимир Васильев)](https://www.worldcubeassociation.org/persons/2018VASI04) |
| 273 | 3.70 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 274 | 3.70 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 275 | 3.70 | [Eliah Mezler](https://www.worldcubeassociation.org/persons/2021MEZL01) |
| 276 | 3.71 | [Juan Sebastián Silva Alvarez](https://www.worldcubeassociation.org/persons/2016ALVA09) |
| 277 | 3.71 | [Florine Zuur](https://www.worldcubeassociation.org/persons/2022ZUUR01) |
| 278 | 3.71 | [Ismaele Chiarella](https://www.worldcubeassociation.org/persons/2022CHIA12) |
| 279 | 3.72 | [Laura Tarrés Gimeno](https://www.worldcubeassociation.org/persons/2015GIME02) |
| 280 | 3.72 | [Oleksandr Savchenko (Олександр Савченко)](https://www.worldcubeassociation.org/persons/2018SAVC02) |
| 281 | 3.72 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 282 | 3.72 | [Oscar Hansen](https://www.worldcubeassociation.org/persons/2021HANS02) |
| 283 | 3.73 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 284 | 3.73 | [Mykhailo Akhunov (Михайло Ахунов)](https://www.worldcubeassociation.org/persons/2017AKHU02) |
| 285 | 3.73 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 286 | 3.73 | [Wiktor Smędzik](https://www.worldcubeassociation.org/persons/2022SMED02) |
| 287 | 3.74 | [Jianyan Ou (欧鉴言)](https://www.worldcubeassociation.org/persons/2016OUJI01) |
| 288 | 3.74 | [Danylo Harbar (Данило Гарбар)](https://www.worldcubeassociation.org/persons/2017HARB01) |
| 289 | 3.74 | [Tripp Peters](https://www.worldcubeassociation.org/persons/2017PETE04) |
| 290 | 3.75 | [Adrian Panszczyk](https://www.worldcubeassociation.org/persons/2015PANS01) |
| 291 | 3.75 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 292 | 3.75 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 293 | 3.75 | [Sofia Saletnich](https://www.worldcubeassociation.org/persons/2021SALE01) |
| 294 | 3.75 | [Jacob Schwartz](https://www.worldcubeassociation.org/persons/2021SCHW01) |
| 295 | 3.76 | [Dmitry Kryuzban](https://www.worldcubeassociation.org/persons/2010KRYU01) |
| 296 | 3.76 | [Saveliy Surikov](https://www.worldcubeassociation.org/persons/2017SURI01) |
| 297 | 3.77 | [Sakura Yoshioka (吉岡さくら)](https://www.worldcubeassociation.org/persons/2011YOSH03) |
| 298 | 3.77 | [Albin Sten](https://www.worldcubeassociation.org/persons/2012XHEM01) |
| 299 | 3.77 | [Piotr Tokarski](https://www.worldcubeassociation.org/persons/2013TOKA01) |
| 300 | 3.77 | [Jacob Eoin Gipp](https://www.worldcubeassociation.org/persons/2016GIPP01) |
| 301 | 3.77 | [Zhansen Shingis (Жансен Шингис)](https://www.worldcubeassociation.org/persons/2017SHIN16) |
| 302 | 3.77 | [Samuel Low](https://www.worldcubeassociation.org/persons/2018LOWS01) |
| 303 | 3.77 | [Arseniy Yotsyus](https://www.worldcubeassociation.org/persons/2018YOTS01) |
| 304 | 3.77 | [Andrés Arenas Sánchez](https://www.worldcubeassociation.org/persons/2022SANC04) |
| 305 | 3.78 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 306 | 3.78 | [Felipe Eduardo Alves de Faria](https://www.worldcubeassociation.org/persons/2016FARI04) |
| 307 | 3.78 | [Sicheng Gu (顾思成)](https://www.worldcubeassociation.org/persons/2017GUSI01) |
| 308 | 3.78 | [Wenrui Qian (钱文睿)](https://www.worldcubeassociation.org/persons/2017QIAN08) |
| 309 | 3.78 | [Lim Zi Way (林紫葳)](https://www.worldcubeassociation.org/persons/2019WAYL01) |
| 310 | 3.78 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 311 | 3.78 | [Mohamed Bilal](https://www.worldcubeassociation.org/persons/2019BILA03) |
| 312 | 3.78 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 313 | 3.79 | [Muhammad Razin Bin Roslan](https://www.worldcubeassociation.org/persons/2015ROSL01) |
| 314 | 3.79 | [Sarina Wang](https://www.worldcubeassociation.org/persons/2016WANS12) |
| 315 | 3.79 | [Aron Stapleton](https://www.worldcubeassociation.org/persons/2022STAP04) |
| 316 | 3.80 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 317 | 3.80 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 318 | 3.80 | [Alejandro Isaza](https://www.worldcubeassociation.org/persons/2015ISAZ01) |
| 319 | 3.80 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 320 | 3.80 | [Vladimir Semidyanov](https://www.worldcubeassociation.org/persons/2019SEMI02) |
| 321 | 3.80 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 322 | 3.81 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 323 | 3.81 | [Theo Skoog](https://www.worldcubeassociation.org/persons/2018SKOO01) |
| 324 | 3.81 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 325 | 3.81 | [Vinicius Shaw](https://www.worldcubeassociation.org/persons/2021SHAW02) |
| 326 | 3.81 | [Vincent von Schantz](https://www.worldcubeassociation.org/persons/2022SCHA05) |
| 327 | 3.82 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 328 | 3.82 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 329 | 3.83 | [Scott Weston](https://www.worldcubeassociation.org/persons/2016WEST10) |
| 330 | 3.83 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 331 | 3.83 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 332 | 3.83 | [Nathan Nairn](https://www.worldcubeassociation.org/persons/2019NAIR04) |
| 333 | 3.83 | [Peter Charbonneau](https://www.worldcubeassociation.org/persons/2022CHAR04) |
| 334 | 3.83 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 335 | 3.83 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 336 | 3.83 | [Clement D. Tucker](https://www.worldcubeassociation.org/persons/2022TUCK09) |
| 337 | 3.84 | [Miguel Vidal](https://www.worldcubeassociation.org/persons/2014VIDA01) |
| 338 | 3.84 | [Yunhan Yao (姚云瀚)](https://www.worldcubeassociation.org/persons/2018YAOY04) |
| 339 | 3.84 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 340 | 3.84 | [James Elliott](https://www.worldcubeassociation.org/persons/2021ELLI02) |
| 341 | 3.85 | [Jiajun Gao (高嘉骏)](https://www.worldcubeassociation.org/persons/2015GAOJ01) |
| 342 | 3.85 | [Angel Omar Pérez Cuate](https://www.worldcubeassociation.org/persons/2016CUAT02) |
| 343 | 3.85 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 344 | 3.86 | [Jun Hu (胡骏)](https://www.worldcubeassociation.org/persons/2016HUJU02) |
| 345 | 3.86 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 346 | 3.86 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 347 | 3.86 | [Thomas Smith](https://www.worldcubeassociation.org/persons/2018SMIT25) |
| 348 | 3.86 | [Gabriel Dias Souza dos Santos](https://www.worldcubeassociation.org/persons/2019SANT84) |
| 349 | 3.87 | [Mateusz Kotwica](https://www.worldcubeassociation.org/persons/2016KOTW01) |
| 350 | 3.87 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 351 | 3.87 | [Daniël Veldman](https://www.worldcubeassociation.org/persons/2019VELD01) |
| 352 | 3.87 | [Benjamín Ezequiel Cerda Quilaman](https://www.worldcubeassociation.org/persons/2021QUIL01) |
| 353 | 3.88 | [David Pearce](https://www.worldcubeassociation.org/persons/2015PEAR02) |
| 354 | 3.88 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 355 | 3.88 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 356 | 3.89 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 357 | 3.89 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 358 | 3.89 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 359 | 3.89 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 360 | 3.90 | [Lining Wang (王立宁)](https://www.worldcubeassociation.org/persons/2010WANG16) |
| 361 | 3.90 | [Ivan Katkov](https://www.worldcubeassociation.org/persons/2014KATK01) |
| 362 | 3.90 | [Itthikorn Jittaveeroj (อิทธิกร จิตทวีโรจน์)](https://www.worldcubeassociation.org/persons/2014JITT01) |
| 363 | 3.90 | [Lei He (贺雷)](https://www.worldcubeassociation.org/persons/2016HELE01) |
| 364 | 3.90 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 365 | 3.90 | [Astrid Lacotte](https://www.worldcubeassociation.org/persons/2018LACO02) |
| 366 | 3.91 | [Chun-Yu Yang (楊竣宇)](https://www.worldcubeassociation.org/persons/2014YANG38) |
| 367 | 3.91 | [Leonid Shcherbakov (Леонид Щербаков)](https://www.worldcubeassociation.org/persons/2018SCHE07) |
| 368 | 3.91 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 369 | 3.92 | [Samir Homsi](https://www.worldcubeassociation.org/persons/2018HOMS01) |
| 370 | 3.92 | [Boris McCoy](https://www.worldcubeassociation.org/persons/2021MCCO01) |
| 371 | 3.93 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 372 | 3.93 | [Maxim Brednev (Максим Бреднев)](https://www.worldcubeassociation.org/persons/2018BRED02) |
| 373 | 3.93 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 374 | 3.93 | [Shivansh Chunduru](https://www.worldcubeassociation.org/persons/2022CHUN03) |
| 375 | 3.93 | [Max Kaloshi](https://www.worldcubeassociation.org/persons/2022KALO01) |
| 376 | 3.94 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 377 | 3.94 | [Eric Waldbillig](https://www.worldcubeassociation.org/persons/2018WALD03) |
| 378 | 3.94 | [Tim van Huet](https://www.worldcubeassociation.org/persons/2019HUET02) |
| 379 | 3.94 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 380 | 3.95 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 381 | 3.95 | [Suen Ming Chi (孫銘志)](https://www.worldcubeassociation.org/persons/2017CHIS02) |
| 382 | 3.95 | [Minjun Kim (김민준)](https://www.worldcubeassociation.org/persons/2017MINJ03) |
| 383 | 3.95 | [Cheng-Ying Lee (李承穎)](https://www.worldcubeassociation.org/persons/2017LEEC05) |
| 384 | 3.95 | [Diego Moy](https://www.worldcubeassociation.org/persons/2017MOYD01) |
| 385 | 3.95 | [Renchinnorov Burenzevseg (Бүрэнзэвсэг Ренчинноров)](https://www.worldcubeassociation.org/persons/2018BURE01) |
| 386 | 3.95 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 387 | 3.95 | [Amirkhan Islamov (Амирхан Исламов)](https://www.worldcubeassociation.org/persons/2019ISLA01) |
| 388 | 3.95 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 389 | 3.96 | [Kentaro Nishi (西賢太郎)](https://www.worldcubeassociation.org/persons/2006NISH01) |
| 390 | 3.96 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 391 | 3.96 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 392 | 3.96 | [Iulius Urieșu](https://www.worldcubeassociation.org/persons/2017URIE03) |
| 393 | 3.96 | [Caleb Kinman](https://www.worldcubeassociation.org/persons/2017KINM02) |
| 394 | 3.96 | [Yuri Donati](https://www.worldcubeassociation.org/persons/2019DONA03) |
| 395 | 3.97 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 396 | 3.97 | [Isaí Abarca Smith](https://www.worldcubeassociation.org/persons/2019SMIT16) |
| 397 | 3.97 | [Thomas Grahor](https://www.worldcubeassociation.org/persons/2022GRAH02) |
| 398 | 3.98 | [Saransh Grover](https://www.worldcubeassociation.org/persons/2014GROV01) |
| 399 | 3.98 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 400 | 3.98 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 401 | 3.98 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 402 | 3.98 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 403 | 3.98 | [Luc Prevost](https://www.worldcubeassociation.org/persons/2019PREV01) |
| 404 | 3.98 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 405 | 3.99 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 406 | 3.99 | [Kyle Polage](https://www.worldcubeassociation.org/persons/2016POLA01) |
| 407 | 3.99 | [Peter Hibl](https://www.worldcubeassociation.org/persons/2016HIBL01) |
| 408 | 3.99 | [Gerardo Emmanuel Gutierrez Galvez](https://www.worldcubeassociation.org/persons/2019GALV05) |
| 409 | 3.99 | [Gregory Soo Jo-Huang](https://www.worldcubeassociation.org/persons/2022JOHU01) |
| 410 | 4.00 | [Diego Durandet](https://www.worldcubeassociation.org/persons/2016DURA05) |
| 411 | 4.00 | [Aaron Huynh](https://www.worldcubeassociation.org/persons/2017HUYN05) |
| 412 | 4.00 | [Kai Roff](https://www.worldcubeassociation.org/persons/2018ROFF01) |
| 413 | 4.00 | [Anthony Zhao](https://www.worldcubeassociation.org/persons/2022ZHAO03) |
| 414 | 4.01 | [Huafan Shi (史华帆)](https://www.worldcubeassociation.org/persons/2014SHIH03) |
| 415 | 4.01 | [Thiago Han](https://www.worldcubeassociation.org/persons/2022HANT01) |
| 416 | 4.02 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 417 | 4.02 | [Tan Yong Jie](https://www.worldcubeassociation.org/persons/2017JIET02) |
| 418 | 4.02 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 419 | 4.02 | [Cesar Nikolas Camac Melendez](https://www.worldcubeassociation.org/persons/2017MELE02) |
| 420 | 4.02 | [Peyton Tumy](https://www.worldcubeassociation.org/persons/2018TUMY01) |
| 421 | 4.02 | [Yuki Nagai](https://www.worldcubeassociation.org/persons/2022NAGA02) |
| 422 | 4.03 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 423 | 4.03 | [Marcos Ferreira Semolini](https://www.worldcubeassociation.org/persons/2017SEMO02) |
| 424 | 4.03 | [Jay Pharma](https://www.worldcubeassociation.org/persons/2022PHAR01) |
| 425 | 4.04 | [Joshua Weigt](https://www.worldcubeassociation.org/persons/2017WEIG02) |
| 426 | 4.04 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 427 | 4.05 | [Willi Mickein](https://www.worldcubeassociation.org/persons/2012MICK01) |
| 428 | 4.05 | [Daniel Samoszyn](https://www.worldcubeassociation.org/persons/2015SAMO01) |
| 429 | 4.05 | [Felipe Cardim](https://www.worldcubeassociation.org/persons/2016CARD06) |
| 430 | 4.05 | [Yuxuan Wu (吴雨轩)](https://www.worldcubeassociation.org/persons/2017WUYU10) |
| 431 | 4.05 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 432 | 4.05 | [Jiate Xie (谢佳特)](https://www.worldcubeassociation.org/persons/2018XIEJ04) |
| 433 | 4.05 | [Stefan Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD02) |
| 434 | 4.06 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 435 | 4.06 | [José Antonio Gaete Rozas-Peña](https://www.worldcubeassociation.org/persons/2017GAET01) |
| 436 | 4.06 | [Eduardo Munive](https://www.worldcubeassociation.org/persons/2018MUNI02) |
| 437 | 4.07 | [Kim Jokinen](https://www.worldcubeassociation.org/persons/2013JOKI01) |
| 438 | 4.07 | [Ryan Minjun Cho](https://www.worldcubeassociation.org/persons/2014CHOR01) |
| 439 | 4.07 | [Benjamin Agnew](https://www.worldcubeassociation.org/persons/2015AGNE02) |
| 440 | 4.07 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 441 | 4.07 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 442 | 4.07 | [Nikolai Harvey Sy Zipagan](https://www.worldcubeassociation.org/persons/2017ZIPA01) |
| 443 | 4.07 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 444 | 4.07 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 445 | 4.07 | [Joel Keenan](https://www.worldcubeassociation.org/persons/2018KEEN02) |
| 446 | 4.07 | [Arsh Pandya](https://www.worldcubeassociation.org/persons/2022PAND07) |
| 447 | 4.08 | [Christian Alsaker Henriksen](https://www.worldcubeassociation.org/persons/2016HENR03) |
| 448 | 4.08 | [Jason Tang](https://www.worldcubeassociation.org/persons/2016TANG14) |
| 449 | 4.08 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 450 | 4.08 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 451 | 4.08 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 452 | 4.08 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 453 | 4.09 | [Christian König](https://www.worldcubeassociation.org/persons/2015KOEN01) |
| 454 | 4.09 | [Ilie Nagrineac](https://www.worldcubeassociation.org/persons/2016NAGR01) |
| 455 | 4.09 | [Vishal Mohanraju](https://www.worldcubeassociation.org/persons/2017MOHA05) |
| 456 | 4.09 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 457 | 4.10 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 458 | 4.10 | [David Heaton](https://www.worldcubeassociation.org/persons/2018HEAT02) |
| 459 | 4.11 | [Kathleen Ariana Jenner Zurita Ceceña](https://www.worldcubeassociation.org/persons/2015CECE01) |
| 460 | 4.11 | [Austin Chen](https://www.worldcubeassociation.org/persons/2015CHEN20) |
| 461 | 4.11 | [Miguel Gonzaga](https://www.worldcubeassociation.org/persons/2017GONZ21) |
| 462 | 4.11 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 463 | 4.11 | [Hopi Fattan Prabasukma](https://www.worldcubeassociation.org/persons/2018PRAB04) |
| 464 | 4.11 | [Quinlan Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 465 | 4.11 | [Kaicheng Jin (金开诚)](https://www.worldcubeassociation.org/persons/2023JINK02) |
| 466 | 4.12 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 467 | 4.12 | [Csaba Farkas](https://www.worldcubeassociation.org/persons/2017FARK03) |
| 468 | 4.12 | [Jack Krieg](https://www.worldcubeassociation.org/persons/2017KRIE03) |
| 469 | 4.12 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 470 | 4.12 | [Satya Bhavesh Gala](https://www.worldcubeassociation.org/persons/2022GALA03) |
| 471 | 4.13 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 472 | 4.13 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 473 | 4.13 | [Craig Luke Jimeno](https://www.worldcubeassociation.org/persons/2017JIME15) |
| 474 | 4.13 | [Tripp Cox](https://www.worldcubeassociation.org/persons/2018COXT01) |
| 475 | 4.13 | [Zhida Li (李知达)](https://www.worldcubeassociation.org/persons/2018LIZH01) |
| 476 | 4.13 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 477 | 4.13 | [Khangai Erdenebileg](https://www.worldcubeassociation.org/persons/2019ERDE14) |
| 478 | 4.13 | [Maximus Ferrier](https://www.worldcubeassociation.org/persons/2021FERR01) |
| 479 | 4.13 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 480 | 4.13 | [Franklin Pham](https://www.worldcubeassociation.org/persons/2020PHAM01) |
| 481 | 4.14 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 482 | 4.14 | [Juan David Carmona Vásquez](https://www.worldcubeassociation.org/persons/2017VASQ11) |
| 483 | 4.14 | [Jesús Jorge García López](https://www.worldcubeassociation.org/persons/2018LOPE09) |
| 484 | 4.15 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 485 | 4.15 | [Siddharth Manchkanti](https://www.worldcubeassociation.org/persons/2014MANC03) |
| 486 | 4.15 | [Xinjie Shi (施鑫杰)](https://www.worldcubeassociation.org/persons/2016SHIX02) |
| 487 | 4.15 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 488 | 4.15 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 489 | 4.15 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 490 | 4.15 | [Joseph Archibald](https://www.worldcubeassociation.org/persons/2019ARCH01) |
| 491 | 4.15 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 492 | 4.15 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 493 | 4.16 | [Inha Woo (우인하)](https://www.worldcubeassociation.org/persons/2010INHA01) |
| 494 | 4.16 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 495 | 4.16 | [Daxton Westlake](https://www.worldcubeassociation.org/persons/2018WEST07) |
| 496 | 4.17 | [Yun-Rong Chiang (江昀容)](https://www.worldcubeassociation.org/persons/2015CHIA06) |
| 497 | 4.17 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 498 | 4.18 | [Boxi Chen (陈博希)](https://www.worldcubeassociation.org/persons/2014CHEN08) |
| 499 | 4.18 | [Yurii Hnidko (Юрій Гнідко)](https://www.worldcubeassociation.org/persons/2016HNID02) |
| 500 | 4.18 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |

### Rubik's Clock

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 4.10 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 2 | 4.17 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 3 | 4.32 | [Caleb Trelford](https://www.worldcubeassociation.org/persons/2015TREL02) |
| 4 | 4.51 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 5 | 4.54 | [Anders Barhaugen](https://www.worldcubeassociation.org/persons/2015BARH01) |
| 6 | 4.64 | [Marcel Politowicz](https://www.worldcubeassociation.org/persons/2021POLI02) |
| 7 | 4.66 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 8 | 4.69 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 9 | 4.70 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 10 | 4.82 | [Conan Mo](https://www.worldcubeassociation.org/persons/2020MOCO01) |
| 11 | 4.86 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 12 | 4.86 | [Neil Gour](https://www.worldcubeassociation.org/persons/2022GOUR01) |
| 13 | 4.87 | [Eryk Kasperek](https://www.worldcubeassociation.org/persons/2021KASP01) |
| 14 | 4.93 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 15 | 4.93 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 16 | 4.99 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 17 | 5.01 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 18 | 5.06 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 19 | 5.14 | [Sam Shaw](https://www.worldcubeassociation.org/persons/2016SHAW02) |
| 20 | 5.14 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 21 | 5.14 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 22 | 5.14 | [Supakrit Sanghiran (ศุภกฤต สังข์หิรัญ)](https://www.worldcubeassociation.org/persons/2022SANG08) |
| 23 | 5.19 | [Fengyuan Kelvin Lou (楼丰源)](https://www.worldcubeassociation.org/persons/2023LOUF01) |
| 24 | 5.24 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 25 | 5.26 | [Mateusz Wasil](https://www.worldcubeassociation.org/persons/2018WASI02) |
| 26 | 5.28 | [Ryan Michael Breen](https://www.worldcubeassociation.org/persons/2017BREE02) |
| 27 | 5.32 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 28 | 5.33 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 29 | 5.35 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 30 | 5.39 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 31 | 5.44 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 32 | 5.45 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 33 | 5.45 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 34 | 5.47 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 35 | 5.48 | [Tairan Zhong (钟泰然)](https://www.worldcubeassociation.org/persons/2013ZHON04) |
| 36 | 5.50 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 37 | 5.53 | [Joshua Marriott](https://www.worldcubeassociation.org/persons/2019MARR04) |
| 38 | 5.54 | [Hubert Hanusiak](https://www.worldcubeassociation.org/persons/2013HANU01) |
| 39 | 5.54 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 40 | 5.55 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 41 | 5.57 | [Paul Mirza](https://www.worldcubeassociation.org/persons/2020MIRZ01) |
| 42 | 5.61 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 43 | 5.61 | [Filip Śliwa](https://www.worldcubeassociation.org/persons/2022SLIW01) |
| 44 | 5.64 | [Evan Millsap](https://www.worldcubeassociation.org/persons/2022MILL05) |
| 45 | 5.68 | [Michal Černý](https://www.worldcubeassociation.org/persons/2022CERN03) |
| 46 | 5.69 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 47 | 5.70 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 48 | 5.70 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 49 | 5.71 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 50 | 5.72 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 51 | 5.72 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 52 | 5.73 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 53 | 5.74 | [Jakub Turczyk](https://www.worldcubeassociation.org/persons/2022TURC02) |
| 54 | 5.78 | [Radosław Michałek](https://www.worldcubeassociation.org/persons/2021MICH03) |
| 55 | 5.79 | [Lucas Nieuwland](https://www.worldcubeassociation.org/persons/2018NIEU01) |
| 56 | 5.79 | [Jaidon Poraminthara Lin](https://www.worldcubeassociation.org/persons/2019LINJ04) |
| 57 | 5.81 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 58 | 5.82 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 59 | 5.85 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 60 | 5.85 | [Jakub Dolata](https://www.worldcubeassociation.org/persons/2020DOLA01) |
| 61 | 5.86 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 62 | 5.86 | [Konstantin Jaehne](https://www.worldcubeassociation.org/persons/2015JAEH01) |
| 63 | 5.86 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 64 | 5.89 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 65 | 5.91 | [Luis Kleinheinz](https://www.worldcubeassociation.org/persons/2017KLEI02) |
| 66 | 5.91 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 67 | 5.96 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 68 | 5.97 | [Caleb Kearney](https://www.worldcubeassociation.org/persons/2018KEAR02) |
| 69 | 5.97 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 70 | 5.98 | [NJ Kim](https://www.worldcubeassociation.org/persons/2022KIMN01) |
| 71 | 6.00 | [Dilshawn Sidhu](https://www.worldcubeassociation.org/persons/2018SIDH02) |
| 72 | 6.08 | [Dario Angelo Narbone](https://www.worldcubeassociation.org/persons/2021NARB01) |
| 73 | 6.12 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 74 | 6.13 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 75 | 6.13 | [Jasper Wolfe-Tham](https://www.worldcubeassociation.org/persons/2022WOLF02) |
| 76 | 6.14 | [Kazimierz Cywiński](https://www.worldcubeassociation.org/persons/2022CYWI01) |
| 77 | 6.17 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 78 | 6.17 | [Kacper Bieńkowski](https://www.worldcubeassociation.org/persons/2022BIEN01) |
| 79 | 6.18 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 80 | 6.19 | [Kaidyn De Luca-Mazza](https://www.worldcubeassociation.org/persons/2019LUCA01) |
| 81 | 6.20 | [Maxim Brednev (Максим Бреднев)](https://www.worldcubeassociation.org/persons/2018BRED02) |
| 82 | 6.20 | [Liam Wadek](https://www.worldcubeassociation.org/persons/2017WADE01) |
| 83 | 6.21 | [Edwin Shen](https://www.worldcubeassociation.org/persons/2021SHEN01) |
| 84 | 6.21 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 85 | 6.21 | [Jude Stradtner](https://www.worldcubeassociation.org/persons/2021STRA04) |
| 86 | 6.21 | [Eddie Artze](https://www.worldcubeassociation.org/persons/2020ARTZ01) |
| 87 | 6.22 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 88 | 6.24 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 89 | 6.24 | [Benedek Szepesi-Réder](https://www.worldcubeassociation.org/persons/2022SZEP01) |
| 90 | 6.25 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 91 | 6.28 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 92 | 6.28 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 93 | 6.29 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 94 | 6.29 | [Aarush Vasanadu](https://www.worldcubeassociation.org/persons/2019VASA02) |
| 95 | 6.31 | [Suen Ming Chi (孫銘志)](https://www.worldcubeassociation.org/persons/2017CHIS02) |
| 96 | 6.32 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 97 | 6.33 | [Jakov Srečković](https://www.worldcubeassociation.org/persons/2021SREC01) |
| 98 | 6.34 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 99 | 6.34 | [Asbjørn Brummer Birkelund](https://www.worldcubeassociation.org/persons/2019BIRK01) |
| 100 | 6.36 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 101 | 6.37 | [Ben Tibbetts](https://www.worldcubeassociation.org/persons/2017TIBB01) |
| 102 | 6.37 | [Kris Lim](https://www.worldcubeassociation.org/persons/2022LIMK01) |
| 103 | 6.38 | [Niko Ronkainen](https://www.worldcubeassociation.org/persons/2010RONK01) |
| 104 | 6.38 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 105 | 6.39 | [Zih-Siang Huang (黃子翔)](https://www.worldcubeassociation.org/persons/2020HUAN11) |
| 106 | 6.39 | [Tripat Singh Dhillon](https://www.worldcubeassociation.org/persons/2022DHIL01) |
| 107 | 6.40 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 108 | 6.40 | [Ryan Fong](https://www.worldcubeassociation.org/persons/2019FONG04) |
| 109 | 6.42 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 110 | 6.44 | [Zac Graham](https://www.worldcubeassociation.org/persons/2017GRAH02) |
| 111 | 6.46 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 112 | 6.47 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 113 | 6.47 | [Szymon Kasprzycki](https://www.worldcubeassociation.org/persons/2020KASP01) |
| 114 | 6.47 | [Mateo de León](https://www.worldcubeassociation.org/persons/2021LEON03) |
| 115 | 6.49 | [Chiara Giesinger](https://www.worldcubeassociation.org/persons/2022GIES01) |
| 116 | 6.50 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 117 | 6.52 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 118 | 6.52 | [Daniel Wang](https://www.worldcubeassociation.org/persons/2022WANG06) |
| 119 | 6.52 | [Pedro Lima Fernandes](https://www.worldcubeassociation.org/persons/2022FERN29) |
| 120 | 6.54 | [Gabrielle Morasse](https://www.worldcubeassociation.org/persons/2013MORA08) |
| 121 | 6.54 | [Alayna Garrett](https://www.worldcubeassociation.org/persons/2021GARR01) |
| 122 | 6.54 | [Filip Błaszkowicz](https://www.worldcubeassociation.org/persons/2022BLAS03) |
| 123 | 6.54 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 124 | 6.55 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 125 | 6.55 | [Sula Mareska](https://www.worldcubeassociation.org/persons/2019MARE07) |
| 126 | 6.55 | [Edward Habeck IV](https://www.worldcubeassociation.org/persons/2015HABE01) |
| 127 | 6.56 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 128 | 6.56 | [Hubert Firek](https://www.worldcubeassociation.org/persons/2015FIRE01) |
| 129 | 6.59 | [Lewis Garthwaite](https://www.worldcubeassociation.org/persons/2019GART01) |
| 130 | 6.59 | [Szymon Jaworski](https://www.worldcubeassociation.org/persons/2021JAWO01) |
| 131 | 6.60 | [Silas Starling](https://www.worldcubeassociation.org/persons/2017STAR04) |
| 132 | 6.61 | [Young He (何嘉炀)](https://www.worldcubeassociation.org/persons/2014HEYO01) |
| 133 | 6.61 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 134 | 6.62 | [Mattia Pasquini](https://www.worldcubeassociation.org/persons/2019PASQ01) |
| 135 | 6.63 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 136 | 6.63 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 137 | 6.65 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 138 | 6.66 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 139 | 6.68 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 140 | 6.69 | [Miles Walcott](https://www.worldcubeassociation.org/persons/2021WALC02) |
| 141 | 6.70 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 142 | 6.70 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 143 | 6.70 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 144 | 6.71 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 145 | 6.71 | [Timo Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 146 | 6.72 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 147 | 6.72 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 148 | 6.73 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 149 | 6.74 | [Cameron Littlejohn](https://www.worldcubeassociation.org/persons/2022LITT01) |
| 150 | 6.75 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 151 | 6.75 | [Igor Jankowski](https://www.worldcubeassociation.org/persons/2022JANK01) |
| 152 | 6.76 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 153 | 6.77 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 154 | 6.79 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 155 | 6.79 | [Jervis Yeo](https://www.worldcubeassociation.org/persons/2019YEOJ01) |
| 156 | 6.82 | [Ralf Marcus Veedler](https://www.worldcubeassociation.org/persons/2017VEED01) |
| 157 | 6.85 | [Jake Buckley](https://www.worldcubeassociation.org/persons/2017BUCK01) |
| 158 | 6.85 | [Ed Scholey](https://www.worldcubeassociation.org/persons/2020SCHO03) |
| 159 | 6.85 | [Jay Calter](https://www.worldcubeassociation.org/persons/2021CALT01) |
| 160 | 6.85 | [Jonathan Pelser](https://www.worldcubeassociation.org/persons/2022PELS01) |
| 161 | 6.86 | [Johanna Szczesny](https://www.worldcubeassociation.org/persons/2022SZCZ03) |
| 162 | 6.87 | [Jakob Schöley](https://www.worldcubeassociation.org/persons/2016SCHO08) |
| 163 | 6.88 | [Andrés Hisashi Suzuki Cabrera](https://www.worldcubeassociation.org/persons/2016SUZU03) |
| 164 | 6.89 | [Briana Codrescu](https://www.worldcubeassociation.org/persons/2019CODR01) |
| 165 | 6.90 | [Junru Wang (王珺儒)](https://www.worldcubeassociation.org/persons/2015WANG28) |
| 166 | 6.91 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 167 | 6.92 | [Chris Van Der Brink](https://www.worldcubeassociation.org/persons/2016BRIN04) |
| 168 | 6.93 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 169 | 6.93 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 170 | 6.94 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 171 | 6.94 | [Oscar Coleman Green](https://www.worldcubeassociation.org/persons/2018GREE09) |
| 172 | 6.94 | [Rafik Eskandar](https://www.worldcubeassociation.org/persons/2019RAGH04) |
| 173 | 6.95 | [Joshua Feran](https://www.worldcubeassociation.org/persons/2011FERA01) |
| 174 | 6.95 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 175 | 6.95 | [Rasmus Händén](https://www.worldcubeassociation.org/persons/2016HAND04) |
| 176 | 6.95 | [Luis Garcia](https://www.worldcubeassociation.org/persons/2022GARC01) |
| 177 | 6.96 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 178 | 6.96 | [Tamar Ozsvath](https://www.worldcubeassociation.org/persons/2022OZSV04) |
| 179 | 6.98 | [Yunho Nam (남윤호)](https://www.worldcubeassociation.org/persons/2014NAMY01) |
| 180 | 6.98 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 181 | 6.98 | [Emil Elghorn](https://www.worldcubeassociation.org/persons/2021ELGH01) |
| 182 | 6.98 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 183 | 6.99 | [Nicky Sim](https://www.worldcubeassociation.org/persons/2022SIMN02) |
| 184 | 7.00 | [Nathaniel Berg](https://www.worldcubeassociation.org/persons/2012BERG04) |
| 185 | 7.00 | [Thomas Bevan](https://www.worldcubeassociation.org/persons/2017BEVA01) |
| 186 | 7.01 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 187 | 7.02 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 188 | 7.03 | [Matouš Keder](https://www.worldcubeassociation.org/persons/2022KEDE01) |
| 189 | 7.04 | [Brayden Thompson](https://www.worldcubeassociation.org/persons/2022THOM14) |
| 190 | 7.05 | [Mateusz Kotwica](https://www.worldcubeassociation.org/persons/2016KOTW01) |
| 191 | 7.05 | [Krzysztof Bober](https://www.worldcubeassociation.org/persons/2013BOBE01) |
| 192 | 7.05 | [Jack Chicoine](https://www.worldcubeassociation.org/persons/2022CHIC02) |
| 193 | 7.05 | [Roman Wofford](https://www.worldcubeassociation.org/persons/2017WOFF01) |
| 194 | 7.06 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 195 | 7.07 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 196 | 7.07 | [Harrison Mullins](https://www.worldcubeassociation.org/persons/2022MULL03) |
| 197 | 7.08 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 198 | 7.08 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 199 | 7.08 | [Filip Brokos](https://www.worldcubeassociation.org/persons/2022BROK03) |
| 200 | 7.09 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 201 | 7.09 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 202 | 7.09 | [Alessia Novizio](https://www.worldcubeassociation.org/persons/2021NOVI01) |
| 203 | 7.10 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 204 | 7.10 | [Zachary Miller](https://www.worldcubeassociation.org/persons/2017MILL04) |
| 205 | 7.10 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 206 | 7.10 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 207 | 7.10 | [Fiona Bao](https://www.worldcubeassociation.org/persons/2022BAOF01) |
| 208 | 7.11 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 209 | 7.12 | [Carlos Villanueva](https://www.worldcubeassociation.org/persons/2017VILL30) |
| 210 | 7.12 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 211 | 7.13 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 212 | 7.13 | [Damiano Di Paola](https://www.worldcubeassociation.org/persons/2016PAOL01) |
| 213 | 7.14 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 214 | 7.14 | [Adrian Lizarbe Estrada](https://www.worldcubeassociation.org/persons/2016ESTR08) |
| 215 | 7.14 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 216 | 7.14 | [Turo Andersson](https://www.worldcubeassociation.org/persons/2022ANDE21) |
| 217 | 7.15 | [Ilya Tsiareshka](https://www.worldcubeassociation.org/persons/2012TERE01) |
| 218 | 7.15 | [Blanca Hidalgo Domingo](https://www.worldcubeassociation.org/persons/2022DOMI02) |
| 219 | 7.16 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 220 | 7.16 | [Marta Chwarścianek](https://www.worldcubeassociation.org/persons/2021CHWA02) |
| 221 | 7.17 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 222 | 7.17 | [Zhouyao Zhu (朱洲瑶)](https://www.worldcubeassociation.org/persons/2017ZHUZ04) |
| 223 | 7.19 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 224 | 7.19 | [Nico Bezzerides](https://www.worldcubeassociation.org/persons/2019BEZZ01) |
| 225 | 7.21 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 226 | 7.21 | [Drew Windham](https://www.worldcubeassociation.org/persons/2022WIND03) |
| 227 | 7.22 | [Xinan He (何栖楠)](https://www.worldcubeassociation.org/persons/2017HEXI01) |
| 228 | 7.22 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 229 | 7.22 | [Andreas Lambropoulos](https://www.worldcubeassociation.org/persons/2017LAMB06) |
| 230 | 7.22 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 231 | 7.22 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 232 | 7.23 | [Shengliang Cai (蔡盛梁)](https://www.worldcubeassociation.org/persons/2014CAIS01) |
| 233 | 7.23 | [Simon Burian](https://www.worldcubeassociation.org/persons/2016BURI01) |
| 234 | 7.23 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 235 | 7.23 | [Phasit Puengtang](https://www.worldcubeassociation.org/persons/2023PUEN01) |
| 236 | 7.24 | [Lennon Hughes](https://www.worldcubeassociation.org/persons/2017HUGH04) |
| 237 | 7.24 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 238 | 7.24 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 239 | 7.25 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 240 | 7.26 | [Fyodor Borisov](https://www.worldcubeassociation.org/persons/2013BORI01) |
| 241 | 7.26 | [Fabian Tomasovic](https://www.worldcubeassociation.org/persons/2020TOMA01) |
| 242 | 7.26 | [CJ Dresdner](https://www.worldcubeassociation.org/persons/2019DRES01) |
| 243 | 7.29 | [Chenwei Li (李琛炜)](https://www.worldcubeassociation.org/persons/2012LICH04) |
| 244 | 7.30 | [Roberto Caldas](https://www.worldcubeassociation.org/persons/2017CALD04) |
| 245 | 7.30 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 246 | 7.30 | [Ronan de Rooij](https://www.worldcubeassociation.org/persons/2019ROOI02) |
| 247 | 7.31 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 248 | 7.31 | [Silas Kampp Richter Lassen](https://www.worldcubeassociation.org/persons/2018LASS02) |
| 249 | 7.31 | [Jan Zachwatowicz](https://www.worldcubeassociation.org/persons/2022ZACH01) |
| 250 | 7.31 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 251 | 7.32 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 252 | 7.32 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 253 | 7.32 | [Jan Krzanowski](https://www.worldcubeassociation.org/persons/2019KRZA01) |
| 254 | 7.33 | [Ryan Jones](https://www.worldcubeassociation.org/persons/2012JONE03) |
| 255 | 7.33 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 256 | 7.33 | [Timo Norrkniivilä](https://www.worldcubeassociation.org/persons/2017NORR01) |
| 257 | 7.35 | [Dongzhe Li (李东哲)](https://www.worldcubeassociation.org/persons/2014LIDO01) |
| 258 | 7.35 | [Maksymilian Gala](https://www.worldcubeassociation.org/persons/2022GALA01) |
| 259 | 7.36 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 260 | 7.36 | [Ezra Hirschi](https://www.worldcubeassociation.org/persons/2019HIRS01) |
| 261 | 7.36 | [Caleb Lalik](https://www.worldcubeassociation.org/persons/2023LALI01) |
| 262 | 7.37 | [Carson Claud](https://www.worldcubeassociation.org/persons/2015CLAU02) |
| 263 | 7.37 | [Jhuliam Stevam Picon Muñoz](https://www.worldcubeassociation.org/persons/2017MUNO09) |
| 264 | 7.37 | [Jonathan Wang](https://www.worldcubeassociation.org/persons/2022WANG23) |
| 265 | 7.38 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 266 | 7.38 | [Víctor Gálvez](https://www.worldcubeassociation.org/persons/2019GALV10) |
| 267 | 7.39 | [Jacob Oliver Bruun](https://www.worldcubeassociation.org/persons/2018BRUU01) |
| 268 | 7.39 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 269 | 7.39 | [Dominika Warchoł](https://www.worldcubeassociation.org/persons/2021WARC01) |
| 270 | 7.40 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 271 | 7.40 | [Kantanut Suwanuntanakul (กันตณัฐ สุวนันทนกุล)](https://www.worldcubeassociation.org/persons/2023SUWA01) |
| 272 | 7.41 | [Renan da Cunha Santos](https://www.worldcubeassociation.org/persons/2017SANT12) |
| 273 | 7.42 | [Drake Denton Richard](https://www.worldcubeassociation.org/persons/2018RICH05) |
| 274 | 7.43 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 275 | 7.43 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 276 | 7.43 | [Declan Flowers](https://www.worldcubeassociation.org/persons/2018FLOW01) |
| 277 | 7.43 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 278 | 7.44 | [Sophia Schmoll](https://www.worldcubeassociation.org/persons/2018SCHM05) |
| 279 | 7.44 | [Keeley Gildemeister](https://www.worldcubeassociation.org/persons/2022GILD02) |
| 280 | 7.44 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 281 | 7.44 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 282 | 7.46 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 283 | 7.46 | [Matthew Prestwich](https://www.worldcubeassociation.org/persons/2016PRES04) |
| 284 | 7.46 | [Zach Ridall](https://www.worldcubeassociation.org/persons/2018RIDA01) |
| 285 | 7.47 | [Evan Yao](https://www.worldcubeassociation.org/persons/2021YAOE02) |
| 286 | 7.47 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 287 | 7.48 | [Samuel Baird](https://www.worldcubeassociation.org/persons/2016BAIR01) |
| 288 | 7.48 | [Viswath Kumaraa Kesavaraj](https://www.worldcubeassociation.org/persons/2018KESA02) |
| 289 | 7.49 | [Télian Delannoy](https://www.worldcubeassociation.org/persons/2016DELA03) |
| 290 | 7.49 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 291 | 7.49 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 292 | 7.49 | [Tajda Horvat](https://www.worldcubeassociation.org/persons/2022HORV01) |
| 293 | 7.50 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 294 | 7.53 | [Theo Proferes](https://www.worldcubeassociation.org/persons/2019PROF01) |
| 295 | 7.53 | [Nathan Glajch](https://www.worldcubeassociation.org/persons/2020GLAJ01) |
| 296 | 7.55 | [Mykhailo Akhunov (Михайло Ахунов)](https://www.worldcubeassociation.org/persons/2017AKHU02) |
| 297 | 7.55 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 298 | 7.56 | [Alyssa Bell](https://www.worldcubeassociation.org/persons/2014BELL02) |
| 299 | 7.57 | [Aleksandra Tatoń](https://www.worldcubeassociation.org/persons/2021TATO01) |
| 300 | 7.57 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 301 | 7.58 | [Jesús Fernando Castelán Gómez](https://www.worldcubeassociation.org/persons/2016GOME10) |
| 302 | 7.59 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 303 | 7.60 | [Kush Girap](https://www.worldcubeassociation.org/persons/2017GIRA03) |
| 304 | 7.60 | [Addison Dean](https://www.worldcubeassociation.org/persons/2020DEAN01) |
| 305 | 7.61 | [Filip Barbirič Frank](https://www.worldcubeassociation.org/persons/2018FRAN26) |
| 306 | 7.62 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 307 | 7.62 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 308 | 7.62 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 309 | 7.62 | [Matei-Alexandru Ghencea](https://www.worldcubeassociation.org/persons/2022GHEN01) |
| 310 | 7.63 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 311 | 7.64 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 312 | 7.64 | [Nate Minkevich](https://www.worldcubeassociation.org/persons/2018MINK01) |
| 313 | 7.64 | [Alex Moscibroda](https://www.worldcubeassociation.org/persons/2020MOSC01) |
| 314 | 7.65 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 315 | 7.65 | [Justin Vinckenbosch](https://www.worldcubeassociation.org/persons/2016VINC03) |
| 316 | 7.66 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 317 | 7.66 | [Vinicius Shaw](https://www.worldcubeassociation.org/persons/2021SHAW02) |
| 318 | 7.67 | [Ryan Eckersley](https://www.worldcubeassociation.org/persons/2019ECKE02) |
| 319 | 7.67 | [Ignacy Malinowski](https://www.worldcubeassociation.org/persons/2021MALI02) |
| 320 | 7.67 | [Theodore Chan](https://www.worldcubeassociation.org/persons/2016CHAN25) |
| 321 | 7.68 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 322 | 7.68 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 323 | 7.69 | [Patrick Drew Dwyer](https://www.worldcubeassociation.org/persons/2019DWYE01) |
| 324 | 7.69 | [Jan Křížka](https://www.worldcubeassociation.org/persons/2018KRIZ01) |
| 325 | 7.70 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 326 | 7.70 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 327 | 7.70 | [Mats Walker](https://www.worldcubeassociation.org/persons/2021WALK02) |
| 328 | 7.71 | [Nathan Azaria](https://www.worldcubeassociation.org/persons/2010AZAR01) |
| 329 | 7.71 | [Axel Bazán](https://www.worldcubeassociation.org/persons/2017BAZA02) |
| 330 | 7.71 | [Alfredo Vasquez Mendoza](https://www.worldcubeassociation.org/persons/2016MEND07) |
| 331 | 7.71 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 332 | 7.72 | [Fabian Staber](https://www.worldcubeassociation.org/persons/2016STAB01) |
| 333 | 7.73 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 334 | 7.73 | [Tan Jun (陈俊)](https://www.worldcubeassociation.org/persons/2018JUNT01) |
| 335 | 7.74 | [Yunke Zhang (张云柯)](https://www.worldcubeassociation.org/persons/2014ZHAN11) |
| 336 | 7.74 | [Michael Ben Raziel](https://www.worldcubeassociation.org/persons/2018RAZI01) |
| 337 | 7.75 | [Clay Moore](https://www.worldcubeassociation.org/persons/2017MOOR03) |
| 338 | 7.76 | [Ruei-Jyun Chang (張睿鈞)](https://www.worldcubeassociation.org/persons/2020CHAN15) |
| 339 | 7.77 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 340 | 7.77 | [Denniel M. Santos](https://www.worldcubeassociation.org/persons/2018SANT46) |
| 341 | 7.77 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 342 | 7.77 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 343 | 7.78 | [Saravanan Gowthaman](https://www.worldcubeassociation.org/persons/2015GOWT01) |
| 344 | 7.78 | [Krystian Czudej](https://www.worldcubeassociation.org/persons/2018CZUD01) |
| 345 | 7.78 | [Jeongmin Lee (이정민)](https://www.worldcubeassociation.org/persons/2022LEEJ14) |
| 346 | 7.78 | [Kasper Møller](https://www.worldcubeassociation.org/persons/2021MOLL01) |
| 347 | 7.79 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 348 | 7.80 | [Raúl Serrano Martínez](https://www.worldcubeassociation.org/persons/2017MART16) |
| 349 | 7.80 | [Atis Prasitvatanakul (อธิษฐ์ ประสิทธิ์วัฒนะกุล)](https://www.worldcubeassociation.org/persons/2018PRAS05) |
| 350 | 7.80 | [Siwoo Kim](https://www.worldcubeassociation.org/persons/2022KIMS12) |
| 351 | 7.81 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 352 | 7.81 | [Radomił Baran](https://www.worldcubeassociation.org/persons/2020BARA02) |
| 353 | 7.81 | [Elijah Francis Jagonio](https://www.worldcubeassociation.org/persons/2022JAGO02) |
| 354 | 7.82 | [Eli Kirk](https://www.worldcubeassociation.org/persons/2017KIRK01) |
| 355 | 7.82 | [Przemysław Rudziak](https://www.worldcubeassociation.org/persons/2020RUDZ02) |
| 356 | 7.83 | [Ryota Aoki (青木涼太)](https://www.worldcubeassociation.org/persons/2016AOKI02) |
| 357 | 7.83 | [Ivan Ros Godia](https://www.worldcubeassociation.org/persons/2018GODI01) |
| 358 | 7.83 | [On Yu (온유)](https://www.worldcubeassociation.org/persons/2019YUON01) |
| 359 | 7.84 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 360 | 7.84 | [Albert Quiñones](https://www.worldcubeassociation.org/persons/2012QUIA01) |
| 361 | 7.84 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 362 | 7.84 | [Timothy Huynh](https://www.worldcubeassociation.org/persons/2017HUYN02) |
| 363 | 7.84 | [Sarp Abaç](https://www.worldcubeassociation.org/persons/2020ABAC01) |
| 364 | 7.85 | [Daniil Starodubtsev (Даніїл Стародубцев)](https://www.worldcubeassociation.org/persons/2018STAR02) |
| 365 | 7.85 | [Caique Crispim de Lima](https://www.worldcubeassociation.org/persons/2018LIMA24) |
| 366 | 7.85 | [Woo Seongmin (우성민)](https://www.worldcubeassociation.org/persons/2022SEON01) |
| 367 | 7.86 | [Vilius Ribinskas](https://www.worldcubeassociation.org/persons/2015RIBI01) |
| 368 | 7.86 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 369 | 7.87 | [Sam Zhixiao Wang (王志骁)](https://www.worldcubeassociation.org/persons/2009WANG19) |
| 370 | 7.87 | [Hayden Ng](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 371 | 7.87 | [Olivia Schroeder](https://www.worldcubeassociation.org/persons/2020SCHR02) |
| 372 | 7.88 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 373 | 7.88 | [Kazuki Ojima (尾島和樹)](https://www.worldcubeassociation.org/persons/2017OJIM01) |
| 374 | 7.88 | [Linus Kunath](https://www.worldcubeassociation.org/persons/2017KUNA01) |
| 375 | 7.88 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 376 | 7.88 | [Gabriel Dias Souza dos Santos](https://www.worldcubeassociation.org/persons/2019SANT84) |
| 377 | 7.88 | [Yindee Wattanawong (ยินดี วัฒนวงศ์)](https://www.worldcubeassociation.org/persons/2022WATT09) |
| 378 | 7.88 | [João Pedro Guedes Mafort](https://www.worldcubeassociation.org/persons/2022MAFO01) |
| 379 | 7.89 | [Jesús Jorge García López](https://www.worldcubeassociation.org/persons/2018LOPE09) |
| 380 | 7.89 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 381 | 7.89 | [Kacper Górecki](https://www.worldcubeassociation.org/persons/2021GORE01) |
| 382 | 7.89 | [Ashwyn Wadhawan](https://www.worldcubeassociation.org/persons/2022WADH02) |
| 383 | 7.89 | [Leo Alanen](https://www.worldcubeassociation.org/persons/2022ALAN02) |
| 384 | 7.90 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 385 | 7.90 | [Bence Pető](https://www.worldcubeassociation.org/persons/2022PETO02) |
| 386 | 7.91 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 387 | 7.91 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 388 | 7.92 | [Paul Luciw](https://www.worldcubeassociation.org/persons/2015LUCI02) |
| 389 | 7.92 | [Gen Kimura](https://www.worldcubeassociation.org/persons/2021KIMU01) |
| 390 | 7.93 | [Yan Zheng (郑岩)](https://www.worldcubeassociation.org/persons/2016ZHEN30) |
| 391 | 7.93 | [Wuxiao Dong (董毋小)](https://www.worldcubeassociation.org/persons/2017DONG13) |
| 392 | 7.93 | [Angel David Alvarado Sandoval](https://www.worldcubeassociation.org/persons/2022SAND19) |
| 393 | 7.94 | [Qiyu Hou (侯启予)](https://www.worldcubeassociation.org/persons/2015HOUQ01) |
| 394 | 7.94 | [Ryan Pin Harry](https://www.worldcubeassociation.org/persons/2015HARR01) |
| 395 | 7.95 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 396 | 7.95 | [Krzysztof Boguszewski](https://www.worldcubeassociation.org/persons/2019BOGU01) |
| 397 | 7.95 | [Šimon Borovský](https://www.worldcubeassociation.org/persons/2019BORO03) |
| 398 | 7.96 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 399 | 7.97 | [Sam Spendla](https://www.worldcubeassociation.org/persons/2015SPEN01) |
| 400 | 7.97 | [Angelo Terpening](https://www.worldcubeassociation.org/persons/2019TERP01) |
| 401 | 7.98 | [Stephen Griggs](https://www.worldcubeassociation.org/persons/2014GRIG01) |
| 402 | 7.98 | [Dmitrii Dusheiko (Дмитрий Душейко)](https://www.worldcubeassociation.org/persons/2018DUSH02) |
| 403 | 7.99 | [Carolina Visentin](https://www.worldcubeassociation.org/persons/2015VISE01) |
| 404 | 8.01 | [Numair Malik](https://www.worldcubeassociation.org/persons/2020MALI02) |
| 405 | 8.02 | [Sean Cutshaw](https://www.worldcubeassociation.org/persons/2016CUTS01) |
| 406 | 8.02 | [Wojciech Piórczyński](https://www.worldcubeassociation.org/persons/2021PIOR01) |
| 407 | 8.03 | [Shao-Hua Hu (胡少華)](https://www.worldcubeassociation.org/persons/2018HUSH01) |
| 408 | 8.04 | [Frederick Zheng](https://www.worldcubeassociation.org/persons/2018ZHEN45) |
| 409 | 8.04 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 410 | 8.05 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 411 | 8.05 | [Khuslen Gan-Ochir](https://www.worldcubeassociation.org/persons/2018GANO01) |
| 412 | 8.06 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 413 | 8.06 | [Elias Lampert](https://www.worldcubeassociation.org/persons/2021LAMP01) |
| 414 | 8.06 | [Ksawery Beniuk](https://www.worldcubeassociation.org/persons/2022BENI04) |
| 415 | 8.08 | [Otso Rannikko](https://www.worldcubeassociation.org/persons/2022RANN02) |
| 416 | 8.09 | [Renato Stopic](https://www.worldcubeassociation.org/persons/2014STOP01) |
| 417 | 8.09 | [Dalton Padgett](https://www.worldcubeassociation.org/persons/2015PADG01) |
| 418 | 8.09 | [Erik Červek Roškarič](https://www.worldcubeassociation.org/persons/2017ROSK02) |
| 419 | 8.10 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 420 | 8.11 | [Gavin Sillifant](https://www.worldcubeassociation.org/persons/2019SILL01) |
| 421 | 8.12 | [Abhimanyu Singhal](https://www.worldcubeassociation.org/persons/2013SING12) |
| 422 | 8.12 | [Hanwen Mao (毛翰文)](https://www.worldcubeassociation.org/persons/2015MAOH01) |
| 423 | 8.12 | [Leonid Palchenko (Леонід Пальченко)](https://www.worldcubeassociation.org/persons/2016PALC02) |
| 424 | 8.12 | [Maja Turczyk](https://www.worldcubeassociation.org/persons/2022TURC05) |
| 425 | 8.13 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 426 | 8.13 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 427 | 8.14 | [Jazmine Kong Kit Min](https://www.worldcubeassociation.org/persons/2015MINJ01) |
| 428 | 8.14 | [Maksymilian Jedynak](https://www.worldcubeassociation.org/persons/2019JEDY01) |
| 429 | 8.14 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 430 | 8.15 | [Nathan Smith](https://www.worldcubeassociation.org/persons/2018SMIT40) |
| 431 | 8.15 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 432 | 8.16 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 433 | 8.17 | [Hanlin Ding (丁瀚林)](https://www.worldcubeassociation.org/persons/2015DING07) |
| 434 | 8.17 | [Jacob Fanikos](https://www.worldcubeassociation.org/persons/2017FANI01) |
| 435 | 8.17 | [Szymon Brągiel](https://www.worldcubeassociation.org/persons/2022BRAG03) |
| 436 | 8.18 | [Deven Nadudvari](https://www.worldcubeassociation.org/persons/2008NADU01) |
| 437 | 8.18 | [Zakarya Otair](https://www.worldcubeassociation.org/persons/2021OTAI01) |
| 438 | 8.18 | [Vincent von Schantz](https://www.worldcubeassociation.org/persons/2022SCHA05) |
| 439 | 8.19 | [Marcel Nycz](https://www.worldcubeassociation.org/persons/2016NYCZ01) |
| 440 | 8.19 | [Chris Sutedja](https://www.worldcubeassociation.org/persons/2022SUTE01) |
| 441 | 8.20 | [Prin Kijviwattanakarn (ปริญ กิจวิวัฒนการ)](https://www.worldcubeassociation.org/persons/2009KIJV01) |
| 442 | 8.20 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 443 | 8.20 | [Diego Iglesias Godoy](https://www.worldcubeassociation.org/persons/2015GODO01) |
| 444 | 8.21 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 445 | 8.21 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 446 | 8.21 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 447 | 8.21 | [Owen Brooks](https://www.worldcubeassociation.org/persons/2016BROO08) |
| 448 | 8.23 | [Logan McGraw](https://www.worldcubeassociation.org/persons/2013MCGR02) |
| 449 | 8.23 | [Kyra Joiner](https://www.worldcubeassociation.org/persons/2015JOIN01) |
| 450 | 8.23 | [Robin Hagner](https://www.worldcubeassociation.org/persons/2017HAGN02) |
| 451 | 8.23 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 452 | 8.23 | [Darby Lee](https://www.worldcubeassociation.org/persons/2018LEED03) |
| 453 | 8.23 | [Daniyal Suleimen](https://www.worldcubeassociation.org/persons/2019SULE01) |
| 454 | 8.23 | [Patrick Kleverlaan](https://www.worldcubeassociation.org/persons/2019KLEV01) |
| 455 | 8.23 | [Sourish Datta](https://www.worldcubeassociation.org/persons/2022DATT01) |
| 456 | 8.23 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 457 | 8.23 | [Siwakorn Jantorat (ศิวกรณ์ จันโทรัตน์)](https://www.worldcubeassociation.org/persons/2022JANT01) |
| 458 | 8.24 | [Xiangjie Li (李祥杰)](https://www.worldcubeassociation.org/persons/2016LIXI04) |
| 459 | 8.24 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 460 | 8.24 | [Jayden Mitchell](https://www.worldcubeassociation.org/persons/2018MITC03) |
| 461 | 8.24 | [Alexey Gundin (Алексей Гундин)](https://www.worldcubeassociation.org/persons/2018GUND03) |
| 462 | 8.24 | [Kellan Butler](https://www.worldcubeassociation.org/persons/2022BUTL02) |
| 463 | 8.25 | [Tamara Macadam](https://www.worldcubeassociation.org/persons/2010MACA01) |
| 464 | 8.25 | [Gabriel Lincon Souza](https://www.worldcubeassociation.org/persons/2017SOUZ10) |
| 465 | 8.25 | [Joseph Ong](https://www.worldcubeassociation.org/persons/2018ONGJ01) |
| 466 | 8.26 | [Ryuji Hamano (浜野竜二)](https://www.worldcubeassociation.org/persons/2010HAMA03) |
| 467 | 8.26 | [Jáchym Střelec](https://www.worldcubeassociation.org/persons/2022STRE03) |
| 468 | 8.27 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 469 | 8.27 | [Yap Di Sheng](https://www.worldcubeassociation.org/persons/2016SHEN22) |
| 470 | 8.27 | [Jordan Granados](https://www.worldcubeassociation.org/persons/2019GRAN05) |
| 471 | 8.27 | [Jacob Nobili](https://www.worldcubeassociation.org/persons/2019NOBI01) |
| 472 | 8.28 | [Kit Clement](https://www.worldcubeassociation.org/persons/2008CLEM01) |
| 473 | 8.28 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 474 | 8.29 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 475 | 8.29 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 476 | 8.30 | [Martina Camps](https://www.worldcubeassociation.org/persons/2022CAMP08) |
| 477 | 8.31 | [Tianping Ding (丁天平)](https://www.worldcubeassociation.org/persons/2016DING05) |
| 478 | 8.31 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 479 | 8.32 | [Bartłomiej Lewandowski](https://www.worldcubeassociation.org/persons/2013LEWA01) |
| 480 | 8.32 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 481 | 8.32 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 482 | 8.32 | [Rahul Kulkarni](https://www.worldcubeassociation.org/persons/2015KULK06) |
| 483 | 8.32 | [Myles Jarman](https://www.worldcubeassociation.org/persons/2016JARM01) |
| 484 | 8.32 | [Brad Hoffman](https://www.worldcubeassociation.org/persons/2016HOFF06) |
| 485 | 8.32 | [Vincent Rylander](https://www.worldcubeassociation.org/persons/2022RYLA01) |
| 486 | 8.33 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 487 | 8.33 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 488 | 8.33 | [Amy Smith](https://www.worldcubeassociation.org/persons/2019SMIT36) |
| 489 | 8.33 | [Benjamin Blaikie](https://www.worldcubeassociation.org/persons/2021BLAI01) |
| 490 | 8.33 | [Michał Sozański](https://www.worldcubeassociation.org/persons/2022SOZA02) |
| 491 | 8.35 | [Siddhi Venkatesh](https://www.worldcubeassociation.org/persons/2016VENK03) |
| 492 | 8.35 | [Daniel Samoszyn](https://www.worldcubeassociation.org/persons/2015SAMO01) |
| 493 | 8.37 | [Taki Sugimoto (杉本太暉)](https://www.worldcubeassociation.org/persons/2008SUGI01) |
| 494 | 8.38 | [Kristian Gil Caragan](https://www.worldcubeassociation.org/persons/2016CARA04) |
| 495 | 8.38 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 496 | 8.39 | [Mason Langenderfer](https://www.worldcubeassociation.org/persons/2013LANG03) |
| 497 | 8.40 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 498 | 8.40 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 499 | 8.40 | [Adam Devere](https://www.worldcubeassociation.org/persons/2018DEVE02) |
| 500 | 8.40 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |

### Skewb

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 2.19 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2 | 2.44 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 3 | 2.67 | [Charles Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 4 | 2.77 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 5 | 2.79 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 6 | 2.81 | [Yuxin Cai (蔡羽欣)](https://www.worldcubeassociation.org/persons/2016CAIY03) |
| 7 | 2.82 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 8 | 2.88 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 9 | 2.95 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 10 | 2.96 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 11 | 2.96 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 12 | 2.96 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 13 | 2.97 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 14 | 2.97 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 15 | 2.99 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 16 | 3.00 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 17 | 3.01 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 18 | 3.05 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 19 | 3.05 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 20 | 3.06 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 21 | 3.07 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 22 | 3.07 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 23 | 3.07 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 24 | 3.08 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 25 | 3.08 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 26 | 3.11 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 27 | 3.11 | [Michał Denkiewicz](https://www.worldcubeassociation.org/persons/2021DENK01) |
| 28 | 3.12 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 29 | 3.12 | [Cezary Mach](https://www.worldcubeassociation.org/persons/2018MACH04) |
| 30 | 3.12 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 31 | 3.14 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 32 | 3.15 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 33 | 3.16 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 34 | 3.19 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 35 | 3.20 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 36 | 3.20 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 37 | 3.21 | [Bence Kiácz](https://www.worldcubeassociation.org/persons/2016KIAC01) |
| 38 | 3.22 | [Zongyang Li (李宗阳)](https://www.worldcubeassociation.org/persons/2013LIZO01) |
| 39 | 3.22 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 40 | 3.22 | [José David Rendón Martínez](https://www.worldcubeassociation.org/persons/2018MART75) |
| 41 | 3.23 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 42 | 3.25 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 43 | 3.25 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 44 | 3.26 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 45 | 3.26 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 46 | 3.26 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 47 | 3.27 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 48 | 3.28 | [Yee Wen Foo](https://www.worldcubeassociation.org/persons/2017FOOY01) |
| 49 | 3.28 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 50 | 3.29 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 51 | 3.29 | [Ariel Benchetrit](https://www.worldcubeassociation.org/persons/2019BENC04) |
| 52 | 3.30 | [Vojtěch Kundera](https://www.worldcubeassociation.org/persons/2015KUND04) |
| 53 | 3.30 | [Dylan Johnston](https://www.worldcubeassociation.org/persons/2018JOHN34) |
| 54 | 3.30 | [Jiawei Zhang (张嘉伟)](https://www.worldcubeassociation.org/persons/2018ZHAJ17) |
| 55 | 3.30 | [Vojtěch Grohmann](https://www.worldcubeassociation.org/persons/2021GROH01) |
| 56 | 3.31 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 57 | 3.31 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 58 | 3.32 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 59 | 3.32 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 60 | 3.34 | [Riley Norrid](https://www.worldcubeassociation.org/persons/2014NORR01) |
| 61 | 3.34 | [Elias Malomgré](https://www.worldcubeassociation.org/persons/2017MALO02) |
| 62 | 3.36 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 63 | 3.37 | [Hao Lin (林皓)](https://www.worldcubeassociation.org/persons/2015LINH01) |
| 64 | 3.40 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 65 | 3.40 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 66 | 3.41 | [Léo Bailly](https://www.worldcubeassociation.org/persons/2015BAIL04) |
| 67 | 3.43 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 68 | 3.46 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 69 | 3.48 | [Ziqi Ding](https://www.worldcubeassociation.org/persons/2021DING02) |
| 70 | 3.49 | [Zeyu Hu (胡泽宇)](https://www.worldcubeassociation.org/persons/2014HUZE01) |
| 71 | 3.49 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 72 | 3.50 | [William Klauer](https://www.worldcubeassociation.org/persons/2017KLAU01) |
| 73 | 3.50 | [Xiang Meng (孟响)](https://www.worldcubeassociation.org/persons/2017MENG07) |
| 74 | 3.51 | [Ekaterina Kaneva](https://www.worldcubeassociation.org/persons/2018KANE03) |
| 75 | 3.51 | [Jacob Levie](https://www.worldcubeassociation.org/persons/2022LEVI06) |
| 76 | 3.53 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 77 | 3.54 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 78 | 3.54 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 79 | 3.55 | [Alejandro Restrepo Echeverri](https://www.worldcubeassociation.org/persons/2017ECHE04) |
| 80 | 3.55 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 81 | 3.56 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 82 | 3.58 | [Zeyu Gao (高泽宇)](https://www.worldcubeassociation.org/persons/2016GAOZ05) |
| 83 | 3.59 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 84 | 3.59 | [Eduardo Antonio Lara Martínez](https://www.worldcubeassociation.org/persons/2016MART09) |
| 85 | 3.59 | [Pratik Khanna](https://www.worldcubeassociation.org/persons/2017KHAN32) |
| 86 | 3.60 | [Qi Zhou (周祺)](https://www.worldcubeassociation.org/persons/2015ZHOU07) |
| 87 | 3.60 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 88 | 3.61 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 89 | 3.61 | [Joaquin Abarca](https://www.worldcubeassociation.org/persons/2017ABAR02) |
| 90 | 3.62 | [Shangtong Fu (傅上桐)](https://www.worldcubeassociation.org/persons/2017FUSH01) |
| 91 | 3.62 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 92 | 3.63 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 93 | 3.63 | [Håvard Færden](https://www.worldcubeassociation.org/persons/2019FARD01) |
| 94 | 3.64 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 95 | 3.64 | [Julio Perugorria Lorente](https://www.worldcubeassociation.org/persons/2014LORE02) |
| 96 | 3.67 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 97 | 3.67 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 98 | 3.67 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 99 | 3.68 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 100 | 3.68 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 101 | 3.69 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 102 | 3.69 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 103 | 3.69 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 104 | 3.70 | [Jesús Julián De Niz Hernandez](https://www.worldcubeassociation.org/persons/2014HERN12) |
| 105 | 3.70 | [Jakob Kitak](https://www.worldcubeassociation.org/persons/2018KITA03) |
| 106 | 3.71 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 107 | 3.71 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 108 | 3.71 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 109 | 3.73 | [Dániel Székely](https://www.worldcubeassociation.org/persons/2014SZEK01) |
| 110 | 3.76 | [Harry Owen](https://www.worldcubeassociation.org/persons/2017OWEN01) |
| 111 | 3.77 | [Lucas Maillard](https://www.worldcubeassociation.org/persons/2016MAIL01) |
| 112 | 3.77 | [Héctor Haro Guerrero](https://www.worldcubeassociation.org/persons/2018GUER09) |
| 113 | 3.77 | [Mingze Lin (林铭泽)](https://www.worldcubeassociation.org/persons/2019LINM03) |
| 114 | 3.78 | [Jhon Alexander Taboada Temple](https://www.worldcubeassociation.org/persons/2013TEMP01) |
| 115 | 3.79 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 116 | 3.79 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 117 | 3.79 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 118 | 3.80 | [Alex Rosado Saez de Langarica](https://www.worldcubeassociation.org/persons/2023LANG03) |
| 119 | 3.81 | [Xuanwei Liang (梁轩玮)](https://www.worldcubeassociation.org/persons/2016LIAN17) |
| 120 | 3.82 | [Axel Bazán](https://www.worldcubeassociation.org/persons/2017BAZA02) |
| 121 | 3.83 | [Paarth Arora](https://www.worldcubeassociation.org/persons/2014AROR06) |
| 122 | 3.83 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 123 | 3.83 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 124 | 3.83 | [Rui Ma (马睿)](https://www.worldcubeassociation.org/persons/2017MARU05) |
| 125 | 3.83 | [Conor Sullivan](https://www.worldcubeassociation.org/persons/2018SULL05) |
| 126 | 3.84 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 127 | 3.84 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 128 | 3.84 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 129 | 3.84 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 130 | 3.85 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 131 | 3.85 | [Ang Zhen Zhou](https://www.worldcubeassociation.org/persons/2017ZHOU01) |
| 132 | 3.85 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 133 | 3.86 | [Brad Hoffman](https://www.worldcubeassociation.org/persons/2016HOFF06) |
| 134 | 3.86 | [Oleksandr Savchyn](https://www.worldcubeassociation.org/persons/2016SAVC02) |
| 135 | 3.87 | [Joey Saia](https://www.worldcubeassociation.org/persons/2017SAIA01) |
| 136 | 3.87 | [Mohamad Adrian Syahirin Bin Mohd Faizal](https://www.worldcubeassociation.org/persons/2017FAIZ01) |
| 137 | 3.88 | [Jungwoo Kim (김정우)](https://www.worldcubeassociation.org/persons/2014KIMJ02) |
| 138 | 3.88 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 139 | 3.88 | [Justin Choi](https://www.worldcubeassociation.org/persons/2013CHOI04) |
| 140 | 3.88 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 141 | 3.88 | [Szymon Brągiel](https://www.worldcubeassociation.org/persons/2022BRAG03) |
| 142 | 3.89 | [Daniel Guardado Cabral](https://www.worldcubeassociation.org/persons/2014CABR07) |
| 143 | 3.89 | [Vladislav Kozhin](https://www.worldcubeassociation.org/persons/2015KOZH01) |
| 144 | 3.89 | [Vadzim Smirnou](https://www.worldcubeassociation.org/persons/2017SMIR01) |
| 145 | 3.89 | [Pol Juny Sánchez](https://www.worldcubeassociation.org/persons/2017SANC31) |
| 146 | 3.90 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 147 | 3.90 | [Muhammad Fahri Rahman](https://www.worldcubeassociation.org/persons/2016RAHM09) |
| 148 | 3.91 | [Luqman Hakim Bin Hairil Azli](https://www.worldcubeassociation.org/persons/2015AZLI01) |
| 149 | 3.91 | [Zuzanna Kozicka](https://www.worldcubeassociation.org/persons/2021KOZI01) |
| 150 | 3.92 | [Marcus Moberg](https://www.worldcubeassociation.org/persons/2016MOBE01) |
| 151 | 3.92 | [Eng Dickson (黄迪胜)](https://www.worldcubeassociation.org/persons/2016DICK03) |
| 152 | 3.92 | [Walter Duff](https://www.worldcubeassociation.org/persons/2016DUFF04) |
| 153 | 3.92 | [Uuganbayar Bayalagnasan](https://www.worldcubeassociation.org/persons/2017BAYA02) |
| 154 | 3.92 | [Rodrigo Sasieta Romero](https://www.worldcubeassociation.org/persons/2021ROME02) |
| 155 | 3.93 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 156 | 3.93 | [Yuhang Zhang (张宇航)](https://www.worldcubeassociation.org/persons/2009ZHAN30) |
| 157 | 3.93 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 158 | 3.93 | [Job Coveñas Otoya](https://www.worldcubeassociation.org/persons/2017OTOY01) |
| 159 | 3.93 | [John Hornacek](https://www.worldcubeassociation.org/persons/2018HORN05) |
| 160 | 3.94 | [Antoni Guiscafrè Rosselló](https://www.worldcubeassociation.org/persons/2017ROSS03) |
| 161 | 3.96 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 162 | 3.96 | [Wilson Xie](https://www.worldcubeassociation.org/persons/2017XIEW02) |
| 163 | 3.97 | [Eli Kirk](https://www.worldcubeassociation.org/persons/2017KIRK01) |
| 164 | 3.98 | [Peixuan Shi (时培轩)](https://www.worldcubeassociation.org/persons/2017SHIP04) |
| 165 | 3.99 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 166 | 3.99 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 167 | 4.00 | [Jorge Orrite De Alba](https://www.worldcubeassociation.org/persons/2015ORRI01) |
| 168 | 4.00 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 169 | 4.01 | [Rick Hamburger](https://www.worldcubeassociation.org/persons/2016HAMB01) |
| 170 | 4.02 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 171 | 4.02 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 172 | 4.02 | [Rafael Fong Kang Li](https://www.worldcubeassociation.org/persons/2022LIRA01) |
| 173 | 4.03 | [Moksh Patel](https://www.worldcubeassociation.org/persons/2018PATE06) |
| 174 | 4.04 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 175 | 4.04 | [Mikhail Glazov (Михаил Глазов)](https://www.worldcubeassociation.org/persons/2018GLAZ03) |
| 176 | 4.05 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 177 | 4.05 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 178 | 4.05 | [Leonard Wetzel](https://www.worldcubeassociation.org/persons/2016WETZ01) |
| 179 | 4.05 | [Max Murphy](https://www.worldcubeassociation.org/persons/2016MURP05) |
| 180 | 4.05 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 181 | 4.06 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 182 | 4.07 | [Mani Kumar](https://www.worldcubeassociation.org/persons/2014KUMA41) |
| 183 | 4.07 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 184 | 4.07 | [Yu-Fang Liu (劉語芳)](https://www.worldcubeassociation.org/persons/2016LIUY05) |
| 185 | 4.07 | [Daniel Tidsey](https://www.worldcubeassociation.org/persons/2016TIDS01) |
| 186 | 4.07 | [Ivan Keith Cariaga](https://www.worldcubeassociation.org/persons/2017CARI02) |
| 187 | 4.07 | [Kim Simin](https://www.worldcubeassociation.org/persons/2017SIMI02) |
| 188 | 4.07 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 189 | 4.08 | [Walter Felix](https://www.worldcubeassociation.org/persons/2015FELI01) |
| 190 | 4.09 | [Fayad Hafiz Attaqi](https://www.worldcubeassociation.org/persons/2016ATTA01) |
| 191 | 4.09 | [Zong-Xing Yang (楊宗興)](https://www.worldcubeassociation.org/persons/2018YANG70) |
| 192 | 4.09 | [Ian Leonardo Acevedo Armenta](https://www.worldcubeassociation.org/persons/2022ARME01) |
| 193 | 4.10 | [Jonatan Kłosko](https://www.worldcubeassociation.org/persons/2013KOSK01) |
| 194 | 4.10 | [Jake M. Hanson](https://www.worldcubeassociation.org/persons/2017HANS09) |
| 195 | 4.11 | [Jakob Fiechter](https://www.worldcubeassociation.org/persons/2014FIEC01) |
| 196 | 4.11 | [Fernando Sáez Lázaro](https://www.worldcubeassociation.org/persons/2016LAZA03) |
| 197 | 4.11 | [Kaigan Yu (俞凯淦)](https://www.worldcubeassociation.org/persons/2018YUKA01) |
| 198 | 4.11 | [Kacper Górecki](https://www.worldcubeassociation.org/persons/2021GORE01) |
| 199 | 4.12 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 200 | 4.12 | [Kacper Grzelakowski](https://www.worldcubeassociation.org/persons/2017GRZE01) |
| 201 | 4.13 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 202 | 4.13 | [Dongheon Ryu (류동헌)](https://www.worldcubeassociation.org/persons/2017RYUD02) |
| 203 | 4.14 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 204 | 4.14 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 205 | 4.14 | [Jiming Ran (冉济铭)](https://www.worldcubeassociation.org/persons/2016RANJ02) |
| 206 | 4.14 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 207 | 4.14 | [Saisabari Ramesh](https://www.worldcubeassociation.org/persons/2021RAME01) |
| 208 | 4.15 | [Luis Angel Huerta Barrales](https://www.worldcubeassociation.org/persons/2017BARR34) |
| 209 | 4.16 | [Leon Alexander Götze](https://www.worldcubeassociation.org/persons/2017GOTZ01) |
| 210 | 4.16 | [Sebastián Gauna](https://www.worldcubeassociation.org/persons/2018GAUN01) |
| 211 | 4.17 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 212 | 4.17 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 213 | 4.18 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 214 | 4.19 | [Key Yu Wan](https://www.worldcubeassociation.org/persons/2013WANK01) |
| 215 | 4.19 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 216 | 4.19 | [Yap Di Sheng](https://www.worldcubeassociation.org/persons/2016SHEN22) |
| 217 | 4.19 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 218 | 4.20 | [Zhenyu Zhang (张振宇)](https://www.worldcubeassociation.org/persons/2015ZHAN13) |
| 219 | 4.20 | [Eirik Frydenlund Norling](https://www.worldcubeassociation.org/persons/2015NORL01) |
| 220 | 4.20 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 221 | 4.20 | [Diego Alejandro Camelo López](https://www.worldcubeassociation.org/persons/2021LOPE03) |
| 222 | 4.20 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 223 | 4.21 | [Ben Wakelin](https://www.worldcubeassociation.org/persons/2015WAKE01) |
| 224 | 4.22 | [Hariharan Sachidanandam](https://www.worldcubeassociation.org/persons/2015SACH01) |
| 225 | 4.22 | [Daniel Pavelich](https://www.worldcubeassociation.org/persons/2015PAVE01) |
| 226 | 4.22 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 227 | 4.22 | [Zaky Kurnia Falah](https://www.worldcubeassociation.org/persons/2017FALA02) |
| 228 | 4.22 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 229 | 4.22 | [Carlos Ramirez Sotelo](https://www.worldcubeassociation.org/persons/2018SOTE01) |
| 230 | 4.22 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 231 | 4.22 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 232 | 4.23 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 233 | 4.24 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 234 | 4.24 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 235 | 4.24 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 236 | 4.24 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 237 | 4.25 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 238 | 4.26 | [Carsten Matheus](https://www.worldcubeassociation.org/persons/2014MATH02) |
| 239 | 4.26 | [Tianze Xu (徐天泽)](https://www.worldcubeassociation.org/persons/2015XUTI01) |
| 240 | 4.26 | [Muhammad Kamal Ariffin Bin Gazali](https://www.worldcubeassociation.org/persons/2017GAZA02) |
| 241 | 4.26 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 242 | 4.27 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 243 | 4.27 | [Artem Kulikov (Артём Куликов)](https://www.worldcubeassociation.org/persons/2019KULI02) |
| 244 | 4.27 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 245 | 4.28 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 246 | 4.28 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 247 | 4.28 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 248 | 4.29 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 249 | 4.29 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 250 | 4.29 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 251 | 4.29 | [Nicolas Køster Christensen](https://www.worldcubeassociation.org/persons/2019CHRI17) |
| 252 | 4.29 | [Silvan Venzin](https://www.worldcubeassociation.org/persons/2021VENZ01) |
| 253 | 4.30 | [Miller Atkinson](https://www.worldcubeassociation.org/persons/2021ATKI01) |
| 254 | 4.30 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 255 | 4.31 | [Midas Kiebert](https://www.worldcubeassociation.org/persons/2016KIEB01) |
| 256 | 4.31 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 257 | 4.31 | [Danila Dubovik](https://www.worldcubeassociation.org/persons/2017DUBO05) |
| 258 | 4.32 | [Bartłomiej Sordyl](https://www.worldcubeassociation.org/persons/2014SORD01) |
| 259 | 4.32 | [Nitin Nathan](https://www.worldcubeassociation.org/persons/2015NATH02) |
| 260 | 4.32 | [Miguel Ángel González-Herrero García](https://www.worldcubeassociation.org/persons/2016GARC47) |
| 261 | 4.32 | [Semen Artyukhov](https://www.worldcubeassociation.org/persons/2018ARTY01) |
| 262 | 4.32 | [Divij Yadav](https://www.worldcubeassociation.org/persons/2018YADA02) |
| 263 | 4.33 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 264 | 4.33 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 265 | 4.35 | [Wojciech Barciaga](https://www.worldcubeassociation.org/persons/2013BARC03) |
| 266 | 4.35 | [Yizhou Zhang (张乂洲)](https://www.worldcubeassociation.org/persons/2016ZHAY07) |
| 267 | 4.35 | [Kirby Jay Caragan](https://www.worldcubeassociation.org/persons/2017CARA04) |
| 268 | 4.35 | [Vlad Hordiienko](https://www.worldcubeassociation.org/persons/2018HORD01) |
| 269 | 4.35 | [Jeremy Kemmerer](https://www.worldcubeassociation.org/persons/2018KEMM01) |
| 270 | 4.36 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 271 | 4.36 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 272 | 4.36 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 273 | 4.36 | [Madhav Singh](https://www.worldcubeassociation.org/persons/2016SING27) |
| 274 | 4.36 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 275 | 4.36 | [Ace Schembri](https://www.worldcubeassociation.org/persons/2021SCHE04) |
| 276 | 4.37 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 277 | 4.37 | [Shixiong Xu (徐仕雄)](https://www.worldcubeassociation.org/persons/2016XUSH03) |
| 278 | 4.37 | [Farhan Tanvir Fahim](https://www.worldcubeassociation.org/persons/2018FAHI02) |
| 279 | 4.38 | [Alix Jack](https://www.worldcubeassociation.org/persons/2016JACK05) |
| 280 | 4.38 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 281 | 4.38 | [Aleksandr Beznogov](https://www.worldcubeassociation.org/persons/2017BEZN01) |
| 282 | 4.38 | [Tom Wilkinson](https://www.worldcubeassociation.org/persons/2019WILK04) |
| 283 | 4.38 | [Wojciech Piórczyński](https://www.worldcubeassociation.org/persons/2021PIOR01) |
| 284 | 4.39 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 285 | 4.39 | [Grigoriy Andreev](https://www.worldcubeassociation.org/persons/2016ANDR10) |
| 286 | 4.39 | [Paul Park](https://www.worldcubeassociation.org/persons/2018PARK11) |
| 287 | 4.39 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 288 | 4.39 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 289 | 4.40 | [Tan Kwan Yang](https://www.worldcubeassociation.org/persons/2017YANT03) |
| 290 | 4.41 | [Jung Junhyuk](https://www.worldcubeassociation.org/persons/2015JUNH02) |
| 291 | 4.41 | [Jeffrey Cheng](https://www.worldcubeassociation.org/persons/2016CHEN48) |
| 292 | 4.41 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 293 | 4.42 | [Daniel Steen Kjosnes](https://www.worldcubeassociation.org/persons/2015KJOS01) |
| 294 | 4.42 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 295 | 4.42 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 296 | 4.43 | [Patryk Kozieł](https://www.worldcubeassociation.org/persons/2014KOZI01) |
| 297 | 4.43 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 298 | 4.43 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 299 | 4.43 | [Tong Wang (王瞳)](https://www.worldcubeassociation.org/persons/2020WANG25) |
| 300 | 4.44 | [Mar Gallego Vicente](https://www.worldcubeassociation.org/persons/2013VICE01) |
| 301 | 4.44 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 302 | 4.45 | [Mason Langenderfer](https://www.worldcubeassociation.org/persons/2013LANG03) |
| 303 | 4.45 | [John Mackie](https://www.worldcubeassociation.org/persons/2016MACK07) |
| 304 | 4.45 | [Timotej Šimurka](https://www.worldcubeassociation.org/persons/2017SIMU01) |
| 305 | 4.45 | [Brandon Alejandro Carpio Garita](https://www.worldcubeassociation.org/persons/2017GARI05) |
| 306 | 4.46 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 307 | 4.46 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 308 | 4.47 | [Marianna Bondi](https://www.worldcubeassociation.org/persons/2015BOND02) |
| 309 | 4.47 | [Siau Hong Da (蕭宏達)](https://www.worldcubeassociation.org/persons/2016DASI01) |
| 310 | 4.47 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 311 | 4.47 | [Leo Annett](https://www.worldcubeassociation.org/persons/2016ANNE02) |
| 312 | 4.47 | [Pierre Ming L. Debroe](https://www.worldcubeassociation.org/persons/2022DEBR02) |
| 313 | 4.48 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 314 | 4.48 | [Zeke Miller](https://www.worldcubeassociation.org/persons/2017MILL07) |
| 315 | 4.48 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 316 | 4.48 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 317 | 4.48 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 318 | 4.48 | [Bora Azizoğlu](https://www.worldcubeassociation.org/persons/2022AZIZ02) |
| 319 | 4.48 | [Dominic Brandi](https://www.worldcubeassociation.org/persons/2017BRAN02) |
| 320 | 4.49 | [Siyi He (何思仪)](https://www.worldcubeassociation.org/persons/2017HESI01) |
| 321 | 4.50 | [Isaac Langer](https://www.worldcubeassociation.org/persons/2014LANG02) |
| 322 | 4.50 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 323 | 4.50 | [Moisés Marco Quispe Arellano](https://www.worldcubeassociation.org/persons/2016AREL03) |
| 324 | 4.50 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 325 | 4.50 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 326 | 4.51 | [Benjamin Thunbo Jonassen](https://www.worldcubeassociation.org/persons/2014JONA01) |
| 327 | 4.51 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 328 | 4.51 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 329 | 4.51 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 330 | 4.51 | [Chenchang Yang (杨宸畅)](https://www.worldcubeassociation.org/persons/2017YANG33) |
| 331 | 4.52 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 332 | 4.52 | [Hassen Kallala](https://www.worldcubeassociation.org/persons/2016KALL01) |
| 333 | 4.52 | [Ding Wei (韦丁)](https://www.worldcubeassociation.org/persons/2018WEID01) |
| 334 | 4.52 | [Larry Shi](https://www.worldcubeassociation.org/persons/2019SHIL03) |
| 335 | 4.52 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 336 | 4.53 | [Patrick Fischer](https://www.worldcubeassociation.org/persons/2016FISC02) |
| 337 | 4.53 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 338 | 4.53 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 339 | 4.53 | [Nikolozi Kobakhidze (ნიკოლოზი კობახიძე)](https://www.worldcubeassociation.org/persons/2018KOBA03) |
| 340 | 4.53 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 341 | 4.53 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 342 | 4.53 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 343 | 4.54 | [Hong Seungbin](https://www.worldcubeassociation.org/persons/2014SEUN01) |
| 344 | 4.54 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 345 | 4.54 | [Kasra Sarebanha (کسری ساربانها)](https://www.worldcubeassociation.org/persons/2015SARE01) |
| 346 | 4.54 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 347 | 4.54 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 348 | 4.55 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 349 | 4.55 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 350 | 4.55 | [Dominik Fürer](https://www.worldcubeassociation.org/persons/2017FURE01) |
| 351 | 4.56 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 352 | 4.56 | [Adam Janiszewski](https://www.worldcubeassociation.org/persons/2022JANI01) |
| 353 | 4.56 | [Jakub Trzop](https://www.worldcubeassociation.org/persons/2022TRZO02) |
| 354 | 4.57 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 355 | 4.57 | [Fauzan Rafi Amrullah](https://www.worldcubeassociation.org/persons/2017AMRU01) |
| 356 | 4.57 | [Boris McCoy](https://www.worldcubeassociation.org/persons/2021MCCO01) |
| 357 | 4.58 | [Vladimir Korovin](https://www.worldcubeassociation.org/persons/2014KORO02) |
| 358 | 4.58 | [Clara Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO02) |
| 359 | 4.58 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 360 | 4.59 | [Duman Talgatuly (Думан Талгатулы)](https://www.worldcubeassociation.org/persons/2018TALG01) |
| 361 | 4.59 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 362 | 4.59 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 363 | 4.59 | [Kacper Jędrzejuk](https://www.worldcubeassociation.org/persons/2019JEDR01) |
| 364 | 4.60 | [Mikhail Kuzin](https://www.worldcubeassociation.org/persons/2015KUZI01) |
| 365 | 4.60 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 366 | 4.61 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 367 | 4.61 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 368 | 4.61 | [Jabari Nuruddin](https://www.worldcubeassociation.org/persons/2014NURU01) |
| 369 | 4.61 | [Daniel Samoszyn](https://www.worldcubeassociation.org/persons/2015SAMO01) |
| 370 | 4.61 | [Jiachen Xu (徐嘉辰)](https://www.worldcubeassociation.org/persons/2016XUJI02) |
| 371 | 4.61 | [Jesús Jorge García López](https://www.worldcubeassociation.org/persons/2018LOPE09) |
| 372 | 4.61 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 373 | 4.62 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 374 | 4.62 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 375 | 4.62 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 376 | 4.63 | [Alexander Markoulis](https://www.worldcubeassociation.org/persons/2014MARK03) |
| 377 | 4.63 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 378 | 4.63 | [Xinjie Shi (施鑫杰)](https://www.worldcubeassociation.org/persons/2016SHIX02) |
| 379 | 4.63 | [Isaac Latta](https://www.worldcubeassociation.org/persons/2017LATT01) |
| 380 | 4.64 | [Tomek Bogdanik](https://www.worldcubeassociation.org/persons/2013BOGD04) |
| 381 | 4.64 | [Huan Luo (罗桓)](https://www.worldcubeassociation.org/persons/2016LUOH02) |
| 382 | 4.64 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 383 | 4.65 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 384 | 4.65 | [Thomas Bryan](https://www.worldcubeassociation.org/persons/2017BRYA01) |
| 385 | 4.65 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 386 | 4.65 | [Andrew French](https://www.worldcubeassociation.org/persons/2019FREN01) |
| 387 | 4.66 | [Miłosz Gdula](https://www.worldcubeassociation.org/persons/2013GDUL01) |
| 388 | 4.66 | [Denys Shyshliannykov (Денис Шишлянников)](https://www.worldcubeassociation.org/persons/2015SHYS01) |
| 389 | 4.66 | [Pengfei Luo (罗芃霏)](https://www.worldcubeassociation.org/persons/2016LUOP01) |
| 390 | 4.66 | [Chen Haorong (陈浩荣)](https://www.worldcubeassociation.org/persons/2016RONG02) |
| 391 | 4.66 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 392 | 4.66 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 393 | 4.66 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 394 | 4.66 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 395 | 4.66 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 396 | 4.67 | [Annika Stein](https://www.worldcubeassociation.org/persons/2014STEI03) |
| 397 | 4.67 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 398 | 4.67 | [James Marzluf](https://www.worldcubeassociation.org/persons/2022MARZ01) |
| 399 | 4.68 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 400 | 4.69 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 401 | 4.69 | [Yubo Ji (纪宇博)](https://www.worldcubeassociation.org/persons/2017JIYU01) |
| 402 | 4.69 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 403 | 4.70 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 404 | 4.71 | [Sizhe Ren (任思哲)](https://www.worldcubeassociation.org/persons/2014RENS03) |
| 405 | 4.71 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 406 | 4.71 | [Ibai Tobar Argaiz](https://www.worldcubeassociation.org/persons/2018ARGA01) |
| 407 | 4.71 | [Yaroslav Usmanov (Ярослав Усманов)](https://www.worldcubeassociation.org/persons/2018USMA01) |
| 408 | 4.71 | [Pugalan Aravinthan](https://www.worldcubeassociation.org/persons/2019ARAV02) |
| 409 | 4.72 | [Alex Maass](https://www.worldcubeassociation.org/persons/2011MAAS01) |
| 410 | 4.72 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 411 | 4.72 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 412 | 4.72 | [Sebastian Outh-Aut](https://www.worldcubeassociation.org/persons/2017OUTH01) |
| 413 | 4.72 | [David Brady](https://www.worldcubeassociation.org/persons/2018BRAD07) |
| 414 | 4.73 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 415 | 4.73 | [Nanno Venhorst](https://www.worldcubeassociation.org/persons/2022VENH01) |
| 416 | 4.74 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 417 | 4.74 | [Nejc Ian Čurman](https://www.worldcubeassociation.org/persons/2015CURM01) |
| 418 | 4.74 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 419 | 4.74 | [Nikolas Baxevanis](https://www.worldcubeassociation.org/persons/2019BAXE02) |
| 420 | 4.74 | [Timothy Zhuang](https://www.worldcubeassociation.org/persons/2015ZHUA03) |
| 421 | 4.75 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 422 | 4.75 | [Sean Cutshaw](https://www.worldcubeassociation.org/persons/2016CUTS01) |
| 423 | 4.75 | [Wangkang Zhu (朱旺康)](https://www.worldcubeassociation.org/persons/2016ZHUW02) |
| 424 | 4.75 | [Chengda Ge (葛成达)](https://www.worldcubeassociation.org/persons/2016GECH01) |
| 425 | 4.75 | [Jonathan Pelser](https://www.worldcubeassociation.org/persons/2022PELS01) |
| 426 | 4.76 | [Vladislav Korovin (Владислав Коровин)](https://www.worldcubeassociation.org/persons/2018KORO04) |
| 427 | 4.76 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 428 | 4.77 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 429 | 4.78 | [Edward Vakula](https://www.worldcubeassociation.org/persons/2013VAKU01) |
| 430 | 4.78 | [Jasur Beknazov (Джасур Бекназов)](https://www.worldcubeassociation.org/persons/2018BEKN02) |
| 431 | 4.78 | [Levi Benjamin Matara-Ng](https://www.worldcubeassociation.org/persons/2021MATA01) |
| 432 | 4.78 | [Keya Shah](https://www.worldcubeassociation.org/persons/2022SHAH05) |
| 433 | 4.78 | [Benjamin Shahaf](https://www.worldcubeassociation.org/persons/2022SHAH41) |
| 434 | 4.79 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 435 | 4.79 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 436 | 4.79 | [João Vinícius de A. Santos](https://www.worldcubeassociation.org/persons/2016SANT66) |
| 437 | 4.79 | [David Calderón Arce](https://www.worldcubeassociation.org/persons/2017ARCE04) |
| 438 | 4.79 | [Seongjun Kang](https://www.worldcubeassociation.org/persons/2019KANG11) |
| 439 | 4.80 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 440 | 4.80 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 441 | 4.80 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 442 | 4.80 | [Kym Vyn Dating](https://www.worldcubeassociation.org/persons/2017DATI01) |
| 443 | 4.80 | [Max Hult](https://www.worldcubeassociation.org/persons/2018HULT01) |
| 444 | 4.80 | [Grzegorz Chudzik](https://www.worldcubeassociation.org/persons/2018CHUD02) |
| 445 | 4.80 | [Nathan Smith](https://www.worldcubeassociation.org/persons/2018SMIT40) |
| 446 | 4.81 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 447 | 4.81 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 448 | 4.81 | [Naglis Peciulis](https://www.worldcubeassociation.org/persons/2017PECI01) |
| 449 | 4.81 | [Dagne Poveda](https://www.worldcubeassociation.org/persons/2017POVE02) |
| 450 | 4.81 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 451 | 4.81 | [Pavel Černý](https://www.worldcubeassociation.org/persons/2019CERN03) |
| 452 | 4.81 | [Jory Hullin](https://www.worldcubeassociation.org/persons/2022HULL02) |
| 453 | 4.81 | [Masha Bopp](https://www.worldcubeassociation.org/persons/2022BOPP01) |
| 454 | 4.82 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 455 | 4.82 | [Marcos Masini](https://www.worldcubeassociation.org/persons/2016MASI01) |
| 456 | 4.82 | [Zesheng Li (李泽生)](https://www.worldcubeassociation.org/persons/2016LIZE03) |
| 457 | 4.82 | [Pengcheng Hu (户鹏程)](https://www.worldcubeassociation.org/persons/2017HUPE01) |
| 458 | 4.82 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 459 | 4.83 | [Niko Ronkainen](https://www.worldcubeassociation.org/persons/2010RONK01) |
| 460 | 4.83 | [Daniel Porter](https://www.worldcubeassociation.org/persons/2017PORT04) |
| 461 | 4.83 | [Eddie Szuster](https://www.worldcubeassociation.org/persons/2018SZUS01) |
| 462 | 4.84 | [Yingcheng Tong (童映程)](https://www.worldcubeassociation.org/persons/2016TONG07) |
| 463 | 4.84 | [Igor Tsarichenko](https://www.worldcubeassociation.org/persons/2016TSAR01) |
| 464 | 4.84 | [Davide Pierrat](https://www.worldcubeassociation.org/persons/2017PIER03) |
| 465 | 4.84 | [Samir Homsi](https://www.worldcubeassociation.org/persons/2018HOMS01) |
| 466 | 4.84 | [Simon Nammensma](https://www.worldcubeassociation.org/persons/2018NAMM01) |
| 467 | 4.85 | [Frederik Hutfleß](https://www.worldcubeassociation.org/persons/2014HUTF01) |
| 468 | 4.85 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 469 | 4.85 | [Chongshun Li (李崇顺)](https://www.worldcubeassociation.org/persons/2016LICH04) |
| 470 | 4.85 | [Derek White](https://www.worldcubeassociation.org/persons/2017WHIT01) |
| 471 | 4.85 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 472 | 4.85 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 473 | 4.85 | [Hunter Mackler](https://www.worldcubeassociation.org/persons/2019MACK01) |
| 474 | 4.85 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 475 | 4.85 | [Tom Nugent](https://www.worldcubeassociation.org/persons/2022NUGE01) |
| 476 | 4.86 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 477 | 4.86 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 478 | 4.86 | [SeongYong Yoo (유성용)](https://www.worldcubeassociation.org/persons/2022YOOS01) |
| 479 | 4.87 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 480 | 4.87 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 481 | 4.87 | [Nate Craig](https://www.worldcubeassociation.org/persons/2015CRAI02) |
| 482 | 4.87 | [Zishuo Zhang (张子硕)](https://www.worldcubeassociation.org/persons/2016ZHAZ07) |
| 483 | 4.87 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 484 | 4.87 | [Zayabaatar Batbayr](https://www.worldcubeassociation.org/persons/2017BATB01) |
| 485 | 4.87 | [Aryeh Honig](https://www.worldcubeassociation.org/persons/2020HONI01) |
| 486 | 4.89 | [Maciej Czapiewski](https://www.worldcubeassociation.org/persons/2014CZAP01) |
| 487 | 4.89 | [Maxim Ilin](https://www.worldcubeassociation.org/persons/2017ILIN01) |
| 488 | 4.89 | [Alimzhan Kenesbek (Алимжан Кенесбек)](https://www.worldcubeassociation.org/persons/2018KENE01) |
| 489 | 4.89 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 490 | 4.89 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 491 | 4.90 | [Kyle Van Straaten](https://www.worldcubeassociation.org/persons/2017STRA03) |
| 492 | 4.91 | [Mo Ji (季默)](https://www.worldcubeassociation.org/persons/2010JIMO01) |
| 493 | 4.91 | [Yannic Waser](https://www.worldcubeassociation.org/persons/2016WASE01) |
| 494 | 4.91 | [Tyler Buel](https://www.worldcubeassociation.org/persons/2017BUEL01) |
| 495 | 4.91 | [Kristina Kostova](https://www.worldcubeassociation.org/persons/2018KOST01) |
| 496 | 4.91 | [Krzysztof Boguszewski](https://www.worldcubeassociation.org/persons/2019BOGU01) |
| 497 | 4.92 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 498 | 4.92 | [Yujia Wu (吴语嘉)](https://www.worldcubeassociation.org/persons/2016WUYU07) |
| 499 | 4.92 | [Mantra Shukla](https://www.worldcubeassociation.org/persons/2016SHUK02) |
| 500 | 4.92 | [Phil Patrick F. Isidro](https://www.worldcubeassociation.org/persons/2016ISID01) |

### Square-1

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 5.85 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 2 | 6.12 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 3 | 6.22 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 4 | 6.29 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 5 | 6.57 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 6 | 6.68 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 7 | 6.70 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 8 | 6.87 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 9 | 6.87 | [Alessandro Ricci](https://www.worldcubeassociation.org/persons/2018RICC02) |
| 10 | 7.09 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 11 | 7.42 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 12 | 7.42 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 13 | 7.50 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 14 | 7.60 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 15 | 7.62 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 16 | 7.68 | [Pietro Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ02) |
| 17 | 7.75 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 18 | 7.81 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 19 | 7.84 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 20 | 8.00 | [Anshu Chennuru](https://www.worldcubeassociation.org/persons/2016CHEN53) |
| 21 | 8.02 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 22 | 8.02 | [Diego Brizuela Crespo](https://www.worldcubeassociation.org/persons/2016CRES01) |
| 23 | 8.05 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 24 | 8.08 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 25 | 8.08 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 26 | 8.09 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 27 | 8.11 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 28 | 8.12 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 29 | 8.20 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 30 | 8.32 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 31 | 8.40 | [Alexander Weiden](https://www.worldcubeassociation.org/persons/2019WEID04) |
| 32 | 8.43 | [Daniel Forejtek](https://www.worldcubeassociation.org/persons/2021FORE01) |
| 33 | 8.44 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 34 | 8.50 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 35 | 8.51 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 36 | 8.58 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 37 | 8.58 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 38 | 8.63 | [Ray Ng Qi Rui (黄启瑞)](https://www.worldcubeassociation.org/persons/2022RUIR01) |
| 39 | 8.64 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 40 | 8.65 | [Hayden Ng](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 41 | 8.66 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 42 | 8.68 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 43 | 8.69 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 44 | 8.71 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 45 | 8.73 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 46 | 8.76 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 47 | 8.81 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 48 | 8.82 | [CJ York](https://www.worldcubeassociation.org/persons/2016YORK01) |
| 49 | 8.84 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 50 | 8.85 | [James Chea](https://www.worldcubeassociation.org/persons/2022CHEA05) |
| 51 | 8.89 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 52 | 8.90 | [Dominic Cater](https://www.worldcubeassociation.org/persons/2019CATE01) |
| 53 | 8.91 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 54 | 8.93 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 55 | 8.96 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 56 | 8.98 | [Wang Ma (马旺)](https://www.worldcubeassociation.org/persons/2016MAWA01) |
| 57 | 9.02 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 58 | 9.03 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 59 | 9.05 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 60 | 9.05 | [Ivan Vanek](https://www.worldcubeassociation.org/persons/2015VANE01) |
| 61 | 9.12 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 62 | 9.14 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 63 | 9.17 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 64 | 9.21 | [Christopher Fandrich](https://www.worldcubeassociation.org/persons/2019FAND01) |
| 65 | 9.21 | [Damiano Albini](https://www.worldcubeassociation.org/persons/2021ALBI01) |
| 66 | 9.32 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 67 | 9.37 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 68 | 9.41 | [Vincent Chan](https://www.worldcubeassociation.org/persons/2017CHAN44) |
| 69 | 9.42 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 70 | 9.45 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 71 | 9.47 | [Paul Luciw](https://www.worldcubeassociation.org/persons/2015LUCI02) |
| 72 | 9.50 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 73 | 9.52 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 74 | 9.55 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 75 | 9.56 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 76 | 9.57 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 77 | 9.58 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 78 | 9.58 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 79 | 9.59 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 80 | 9.59 | [Jackey Zheng](https://www.worldcubeassociation.org/persons/2017ZHEN10) |
| 81 | 9.60 | [Joseph Ong](https://www.worldcubeassociation.org/persons/2018ONGJ01) |
| 82 | 9.62 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 83 | 9.68 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 84 | 9.70 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 85 | 9.75 | [Zach Ridall](https://www.worldcubeassociation.org/persons/2018RIDA01) |
| 86 | 9.83 | [Tijmen van der Ree](https://www.worldcubeassociation.org/persons/2016REET01) |
| 87 | 9.87 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 88 | 9.92 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 89 | 9.93 | [Tang-Kai Huang (黃堂愷)](https://www.worldcubeassociation.org/persons/2017HUAT03) |
| 90 | 9.98 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 91 | 10.01 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 92 | 10.02 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 93 | 10.03 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 94 | 10.05 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 95 | 10.05 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 96 | 10.12 | [Tatsuya Kusanagi (草彅達也)](https://www.worldcubeassociation.org/persons/2018KUSA02) |
| 97 | 10.13 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 98 | 10.17 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 99 | 10.20 | [Javier López Fernández](https://www.worldcubeassociation.org/persons/2016FERN07) |
| 100 | 10.22 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 101 | 10.22 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 102 | 10.27 | [Ryan Eckersley](https://www.worldcubeassociation.org/persons/2019ECKE02) |
| 103 | 10.28 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 104 | 10.29 | [Andrés Hisashi Suzuki Cabrera](https://www.worldcubeassociation.org/persons/2016SUZU03) |
| 105 | 10.29 | [Paul Becsi](https://www.worldcubeassociation.org/persons/2016BECS01) |
| 106 | 10.29 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 107 | 10.30 | [Václav Maxa](https://www.worldcubeassociation.org/persons/2022MAXA01) |
| 108 | 10.33 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 109 | 10.34 | [Ben Yu](https://www.worldcubeassociation.org/persons/2011YUBE01) |
| 110 | 10.37 | [Marcus Siu](https://www.worldcubeassociation.org/persons/2016SIUM01) |
| 111 | 10.39 | [Nicolas Harper](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 112 | 10.40 | [Maciej Spirydowicz](https://www.worldcubeassociation.org/persons/2020SPIR01) |
| 113 | 10.43 | [Sophie Chan](https://www.worldcubeassociation.org/persons/2014CHAN23) |
| 114 | 10.45 | [Boqin Zhao (赵博钦)](https://www.worldcubeassociation.org/persons/2017ZHAO32) |
| 115 | 10.46 | [Zhibo Xuan (禤志博)](https://www.worldcubeassociation.org/persons/2017XUAN01) |
| 116 | 10.50 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 117 | 10.52 | [Laura Mellier](https://www.worldcubeassociation.org/persons/2017MELL02) |
| 118 | 10.53 | [Alejandro Nicolay](https://www.worldcubeassociation.org/persons/2017NICO01) |
| 119 | 10.56 | [Moritz Lotz](https://www.worldcubeassociation.org/persons/2017LOTZ01) |
| 120 | 10.57 | [Oscar Sánchez Najarro](https://www.worldcubeassociation.org/persons/2017NAJA02) |
| 121 | 10.59 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 122 | 10.60 | [Thibaud Ou](https://www.worldcubeassociation.org/persons/2016OUTH01) |
| 123 | 10.61 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 124 | 10.61 | [Chan Hui Tung (陳許瞳)](https://www.worldcubeassociation.org/persons/2017TUNG16) |
| 125 | 10.64 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 126 | 10.65 | [Hannes Müller](https://www.worldcubeassociation.org/persons/2018MULL07) |
| 127 | 10.67 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 128 | 10.68 | [Brayden Adams](https://www.worldcubeassociation.org/persons/2018ADAM06) |
| 129 | 10.72 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 130 | 10.73 | [Artur Miralles Hernàndez](https://www.worldcubeassociation.org/persons/2015HERN17) |
| 131 | 10.73 | [Silas Emerian](https://www.worldcubeassociation.org/persons/2019EMER01) |
| 132 | 10.74 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 133 | 10.76 | [Roy Yue](https://www.worldcubeassociation.org/persons/2016YUER02) |
| 134 | 10.77 | [Brandon Lin (林博浩)](https://www.worldcubeassociation.org/persons/2011LINB01) |
| 135 | 10.84 | [Fengyuan Kelvin Lou (楼丰源)](https://www.worldcubeassociation.org/persons/2023LOUF01) |
| 136 | 10.86 | [Nikolas Palassis](https://www.worldcubeassociation.org/persons/2019PALA11) |
| 137 | 10.96 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 138 | 11.03 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 139 | 11.08 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 140 | 11.11 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 141 | 11.12 | [Alejandro Soriano Compta](https://www.worldcubeassociation.org/persons/2018SORI06) |
| 142 | 11.12 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 143 | 11.12 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 144 | 11.14 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 145 | 11.15 | [Tommy Szeliga](https://www.worldcubeassociation.org/persons/2012SZEL01) |
| 146 | 11.17 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 147 | 11.17 | [Brian Kan](https://www.worldcubeassociation.org/persons/2019KANB01) |
| 148 | 11.18 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 149 | 11.19 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 150 | 11.22 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 151 | 11.22 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 152 | 11.24 | [Fernando Lomazzi](https://www.worldcubeassociation.org/persons/2015LOMA01) |
| 153 | 11.24 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 154 | 11.24 | [Bailing Hou](https://www.worldcubeassociation.org/persons/2018HOUB01) |
| 155 | 11.26 | [Wesley Haas](https://www.worldcubeassociation.org/persons/2021HAAS01) |
| 156 | 11.28 | [Osman Badroodin](https://www.worldcubeassociation.org/persons/2019BADR01) |
| 157 | 11.29 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 158 | 11.29 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 159 | 11.30 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 160 | 11.31 | [Gavin Sillifant](https://www.worldcubeassociation.org/persons/2019SILL01) |
| 161 | 11.32 | [Anukun Supcharoenkun (อนุกูล ทรัพย์เจริญกุล)](https://www.worldcubeassociation.org/persons/2009SUPC01) |
| 162 | 11.32 | [RJ Gohn](https://www.worldcubeassociation.org/persons/2016GOHN01) |
| 163 | 11.33 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 164 | 11.36 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 165 | 11.36 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 166 | 11.36 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 167 | 11.38 | [Artem Boiko (Артем Бойко)](https://www.worldcubeassociation.org/persons/2014BOIK01) |
| 168 | 11.39 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 169 | 11.39 | [Oliver Sherlock](https://www.worldcubeassociation.org/persons/2019SHER13) |
| 170 | 11.41 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 171 | 11.42 | [Rafik Eskandar](https://www.worldcubeassociation.org/persons/2019RAGH04) |
| 172 | 11.43 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 173 | 11.43 | [Eeshir Pannun](https://www.worldcubeassociation.org/persons/2021PANN01) |
| 174 | 11.46 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 175 | 11.47 | [Tim Xie](https://www.worldcubeassociation.org/persons/2015XIET01) |
| 176 | 11.48 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 177 | 11.50 | [Nolan Yiu](https://www.worldcubeassociation.org/persons/2016YIUN01) |
| 178 | 11.50 | [An Li (李安)](https://www.worldcubeassociation.org/persons/2018LIAN23) |
| 179 | 11.50 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 180 | 11.52 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 181 | 11.55 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 182 | 11.56 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 183 | 11.58 | [Will Gurnett](https://www.worldcubeassociation.org/persons/2016GURN01) |
| 184 | 11.59 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 185 | 11.60 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 186 | 11.62 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 187 | 11.63 | [Daniel Gracia Ortiz](https://www.worldcubeassociation.org/persons/2009ORTI01) |
| 188 | 11.63 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 189 | 11.64 | [Ryota Aoki (青木涼太)](https://www.worldcubeassociation.org/persons/2016AOKI02) |
| 190 | 11.66 | [Pavlo Huk (Павло Гук)](https://www.worldcubeassociation.org/persons/2015HUKP01) |
| 191 | 11.68 | [Rowe Hessler](https://www.worldcubeassociation.org/persons/2007HESS01) |
| 192 | 11.69 | [Weston Todd](https://www.worldcubeassociation.org/persons/2022TODD02) |
| 193 | 11.70 | [Yair Ron](https://www.worldcubeassociation.org/persons/2022RONY01) |
| 194 | 11.71 | [Ian Vaugier Aguilar](https://www.worldcubeassociation.org/persons/2018AGUI18) |
| 195 | 11.72 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 196 | 11.73 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 197 | 11.73 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 198 | 11.73 | [Netanel Pour](https://www.worldcubeassociation.org/persons/2022POUR02) |
| 199 | 11.74 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 200 | 11.75 | [Aaron Ariff](https://www.worldcubeassociation.org/persons/2016ARIF05) |
| 201 | 11.78 | [Michael Young](https://www.worldcubeassociation.org/persons/2008YOUN02) |
| 202 | 11.78 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 203 | 11.79 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 204 | 11.80 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 205 | 11.81 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 206 | 11.81 | [Chuan He (何川)](https://www.worldcubeassociation.org/persons/2018HECH05) |
| 207 | 11.82 | [Dominika Warchoł](https://www.worldcubeassociation.org/persons/2021WARC01) |
| 208 | 11.83 | [Angeline Wijaya (黃千儀)](https://www.worldcubeassociation.org/persons/2011WIJA03) |
| 209 | 11.85 | [Gabriel Lincon Souza](https://www.worldcubeassociation.org/persons/2017SOUZ10) |
| 210 | 11.85 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 211 | 11.86 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 212 | 11.88 | [Hiro Fukui](https://www.worldcubeassociation.org/persons/2022FUKU01) |
| 213 | 11.89 | [Hazel Moises Ruiz Gutierrez](https://www.worldcubeassociation.org/persons/2017GUTI13) |
| 214 | 11.90 | [Bingliang Li (李炳良)](https://www.worldcubeassociation.org/persons/2008LIBI01) |
| 215 | 11.90 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 216 | 11.91 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 217 | 11.91 | [Arthur Provot](https://www.worldcubeassociation.org/persons/2018PROV01) |
| 218 | 11.92 | [Naglis Peciulis](https://www.worldcubeassociation.org/persons/2017PECI01) |
| 219 | 11.94 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 220 | 11.96 | [Samuel María Liñares](https://www.worldcubeassociation.org/persons/2022LINA04) |
| 221 | 11.98 | [Bruno Alonso Villacorta Montoya](https://www.worldcubeassociation.org/persons/2016MONT33) |
| 222 | 11.98 | [Sutton Barkley](https://www.worldcubeassociation.org/persons/2018BARK03) |
| 223 | 11.99 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 224 | 11.99 | [Vincent Rylander](https://www.worldcubeassociation.org/persons/2022RYLA01) |
| 225 | 12.00 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 226 | 12.01 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 227 | 12.01 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 228 | 12.04 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 229 | 12.05 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 230 | 12.06 | [Zhoupeng Yang (杨周澎)](https://www.worldcubeassociation.org/persons/2017YANG03) |
| 231 | 12.08 | [Cade Beck](https://www.worldcubeassociation.org/persons/2018BECK05) |
| 232 | 12.09 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 233 | 12.09 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 234 | 12.09 | [Libi Wohlfeiler Kahaty](https://www.worldcubeassociation.org/persons/2022KAHA01) |
| 235 | 12.10 | [Benson Kim](https://www.worldcubeassociation.org/persons/2023KIMB02) |
| 236 | 12.12 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 237 | 12.12 | [Dmytro Kuryltsiv (Дмитро Курильців)](https://www.worldcubeassociation.org/persons/2018KURY02) |
| 238 | 12.13 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 239 | 12.15 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 240 | 12.15 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 241 | 12.17 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 242 | 12.17 | [Ashley Foster](https://www.worldcubeassociation.org/persons/2018FOST03) |
| 243 | 12.18 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 244 | 12.20 | [Tina Xiangyan Jin (金香延)](https://www.worldcubeassociation.org/persons/2015JINX01) |
| 245 | 12.21 | [Ruoxin Zhou (周若昕)](https://www.worldcubeassociation.org/persons/2016ZHOU36) |
| 246 | 12.25 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 247 | 12.26 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 248 | 12.28 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 249 | 12.29 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 250 | 12.29 | [Oliver Michael Sitja Sichel](https://www.worldcubeassociation.org/persons/2019SICH01) |
| 251 | 12.31 | [Miguel Angel Puerta Simarra](https://www.worldcubeassociation.org/persons/2015SIMA01) |
| 252 | 12.36 | [Nejc Ian Čurman](https://www.worldcubeassociation.org/persons/2015CURM01) |
| 253 | 12.37 | [Ethan Yeh](https://www.worldcubeassociation.org/persons/2020YEHE01) |
| 254 | 12.40 | [Yerkin Assylbek](https://www.worldcubeassociation.org/persons/2018YERK02) |
| 255 | 12.41 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 256 | 12.41 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 257 | 12.42 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 258 | 12.42 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 259 | 12.45 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 260 | 12.51 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 261 | 12.51 | [Kalvin Lum](https://www.worldcubeassociation.org/persons/2021LUMK01) |
| 262 | 12.52 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 263 | 12.52 | [Bharadwaj Duggaraju](https://www.worldcubeassociation.org/persons/2017DUGG01) |
| 264 | 12.53 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 265 | 12.54 | [Lakshay Modi](https://www.worldcubeassociation.org/persons/2014MODI01) |
| 266 | 12.56 | [Simon Crawford](https://www.worldcubeassociation.org/persons/2008CRAW01) |
| 267 | 12.57 | [Alaik Bhatia](https://www.worldcubeassociation.org/persons/2014BHAT09) |
| 268 | 12.57 | [Billie Hammill](https://www.worldcubeassociation.org/persons/2015HAMM01) |
| 269 | 12.58 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 270 | 12.58 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 271 | 12.60 | [Hangwei Yu (禹航伟)](https://www.worldcubeassociation.org/persons/2017YUHA05) |
| 272 | 12.60 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 273 | 12.61 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 274 | 12.61 | [Matthew Remington](https://www.worldcubeassociation.org/persons/2019REMI02) |
| 275 | 12.62 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 276 | 12.62 | [Sergey Chirin](https://www.worldcubeassociation.org/persons/2015CHIR01) |
| 277 | 12.62 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 278 | 12.62 | [Andreas Jensen Forsgren](https://www.worldcubeassociation.org/persons/2016FORS08) |
| 279 | 12.62 | [Utku Yılmaz](https://www.worldcubeassociation.org/persons/2018YILM06) |
| 280 | 12.63 | [Stepan Makarenko](https://www.worldcubeassociation.org/persons/2017MAKA06) |
| 281 | 12.65 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 282 | 12.65 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 283 | 12.65 | [Auric Cui](https://www.worldcubeassociation.org/persons/2022CUIA01) |
| 284 | 12.66 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 285 | 12.68 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 286 | 12.70 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 287 | 12.71 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 288 | 12.74 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 289 | 12.74 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 290 | 12.76 | [Caique Crispim de Lima](https://www.worldcubeassociation.org/persons/2018LIMA24) |
| 291 | 12.77 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 292 | 12.79 | [Daan Kusters](https://www.worldcubeassociation.org/persons/2020KUST01) |
| 293 | 12.79 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 294 | 12.80 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 295 | 12.81 | [Kyra Joiner](https://www.worldcubeassociation.org/persons/2015JOIN01) |
| 296 | 12.81 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 297 | 12.81 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 298 | 12.85 | [Thomas Valles](https://www.worldcubeassociation.org/persons/2013VALL03) |
| 299 | 12.86 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 300 | 12.86 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 301 | 12.86 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 302 | 12.88 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 303 | 12.88 | [Austin Ritchie](https://www.worldcubeassociation.org/persons/2022RITC01) |
| 304 | 12.89 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 305 | 12.89 | [Liav Bengayev](https://www.worldcubeassociation.org/persons/2019BENG02) |
| 306 | 12.90 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 307 | 12.90 | [Francisco Rosales](https://www.worldcubeassociation.org/persons/2015ROSA11) |
| 308 | 12.91 | [Brady Lawrence](https://www.worldcubeassociation.org/persons/2019LAWR02) |
| 309 | 12.92 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 310 | 12.92 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 311 | 12.92 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 312 | 12.93 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 313 | 12.96 | [Jiawei Wu (伍嘉维)](https://www.worldcubeassociation.org/persons/2014WUJI01) |
| 314 | 12.96 | [Emilio Eleodoro Ramírez Lahsen](https://www.worldcubeassociation.org/persons/2015RAMI07) |
| 315 | 12.96 | [Rubén López de Juan](https://www.worldcubeassociation.org/persons/2016LOPE37) |
| 316 | 12.97 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 317 | 12.97 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 318 | 12.97 | [Karol Kantor](https://www.worldcubeassociation.org/persons/2021KANT01) |
| 319 | 12.98 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 320 | 13.00 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 321 | 13.00 | [Asher Kaftan](https://www.worldcubeassociation.org/persons/2017KAFT01) |
| 322 | 13.01 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 323 | 13.02 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 324 | 13.02 | [Itamar Turm](https://www.worldcubeassociation.org/persons/2017TURM01) |
| 325 | 13.02 | [Gavin Chartier](https://www.worldcubeassociation.org/persons/2022CHAR05) |
| 326 | 13.04 | [Ng Jian Je (方健泽)](https://www.worldcubeassociation.org/persons/2014JENG01) |
| 327 | 13.04 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 328 | 13.04 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 329 | 13.05 | [Panashe Sharma](https://www.worldcubeassociation.org/persons/2022SHAR36) |
| 330 | 13.06 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 331 | 13.08 | [Muhammad Hafizuddin Akhtar Bin Mohd Zainal Abidin](https://www.worldcubeassociation.org/persons/2017ABID02) |
| 332 | 13.08 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 333 | 13.09 | [Daniel Tidsey](https://www.worldcubeassociation.org/persons/2016TIDS01) |
| 334 | 13.09 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 335 | 13.09 | [Charles Abemayor](https://www.worldcubeassociation.org/persons/2020ABEM01) |
| 336 | 13.09 | [Jason Bradley Huczko-Summerford](https://www.worldcubeassociation.org/persons/2022HUCZ01) |
| 337 | 13.10 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 338 | 13.10 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 339 | 13.11 | [Samuel Antonio Cruz Coareti](https://www.worldcubeassociation.org/persons/2018COAR01) |
| 340 | 13.12 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 341 | 13.13 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 342 | 13.15 | [Khuslen Gan-Ochir](https://www.worldcubeassociation.org/persons/2018GANO01) |
| 343 | 13.16 | [Varun Yalavarthi](https://www.worldcubeassociation.org/persons/2017YALA01) |
| 344 | 13.16 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 345 | 13.17 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 346 | 13.19 | [Gang Yong-Jin](https://www.worldcubeassociation.org/persons/2015YONG02) |
| 347 | 13.19 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 348 | 13.20 | [Timothy Kong Wing Sum (江永琛)](https://www.worldcubeassociation.org/persons/2015SUMT01) |
| 349 | 13.20 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 350 | 13.20 | [Damir Issakov](https://www.worldcubeassociation.org/persons/2018ISAK06) |
| 351 | 13.20 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 352 | 13.22 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 353 | 13.22 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 354 | 13.22 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 355 | 13.24 | [Will Russo](https://www.worldcubeassociation.org/persons/2015RUSS03) |
| 356 | 13.25 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 357 | 13.25 | [Aidan Halloran](https://www.worldcubeassociation.org/persons/2017HALL01) |
| 358 | 13.27 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 359 | 13.27 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 360 | 13.28 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 361 | 13.28 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 362 | 13.28 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 363 | 13.31 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 364 | 13.31 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 365 | 13.32 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 366 | 13.34 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 367 | 13.36 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 368 | 13.38 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 369 | 13.39 | [Justin Gou](https://www.worldcubeassociation.org/persons/2015GOUJ01) |
| 370 | 13.40 | [Eduardo Simici](https://www.worldcubeassociation.org/persons/2022SIMI01) |
| 371 | 13.43 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 372 | 13.45 | [Caleb Yao](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 373 | 13.45 | [Diogo Miguel Alves Guerreiro](https://www.worldcubeassociation.org/persons/2019GUER03) |
| 374 | 13.47 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 375 | 13.47 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 376 | 13.50 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 377 | 13.51 | [Eleanor Sinnott](https://www.worldcubeassociation.org/persons/2016SINN01) |
| 378 | 13.53 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 379 | 13.53 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 380 | 13.57 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 381 | 13.57 | [Nicolás Irenco Peña Henríquez](https://www.worldcubeassociation.org/persons/2016HENR02) |
| 382 | 13.58 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 383 | 13.58 | [Maksymilian Sordyl](https://www.worldcubeassociation.org/persons/2022SORD01) |
| 384 | 13.60 | [Marco Syfrig](https://www.worldcubeassociation.org/persons/2015SYFR01) |
| 385 | 13.63 | [Adam Moughnie](https://www.worldcubeassociation.org/persons/2017MOUG01) |
| 386 | 13.63 | [Sergio Ramos González](https://www.worldcubeassociation.org/persons/2022GONZ09) |
| 387 | 13.64 | [Miguel Ángel González-Herrero García](https://www.worldcubeassociation.org/persons/2016GARC47) |
| 388 | 13.65 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 389 | 13.66 | [Junyue Liu (刘俊越)](https://www.worldcubeassociation.org/persons/2010LIUJ04) |
| 390 | 13.66 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 391 | 13.67 | [Muhammed Volkan Güngör](https://www.worldcubeassociation.org/persons/2019GUNG01) |
| 392 | 13.67 | [Rinji Chan Pak Hei (陳柏熹)](https://www.worldcubeassociation.org/persons/2019HEIR01) |
| 393 | 13.71 | [Zachary Clark](https://www.worldcubeassociation.org/persons/2015CLAR08) |
| 394 | 13.71 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 395 | 13.72 | [Nathan Azaria](https://www.worldcubeassociation.org/persons/2010AZAR01) |
| 396 | 13.74 | [Ziyue Yang (杨子跃)](https://www.worldcubeassociation.org/persons/2018YANG98) |
| 397 | 13.75 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 398 | 13.76 | [Marcel Niedl](https://www.worldcubeassociation.org/persons/2019NIED02) |
| 399 | 13.78 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 400 | 13.80 | [Yurii Riabov (Юрій Рябов)](https://www.worldcubeassociation.org/persons/2018RIAB01) |
| 401 | 13.81 | [Dylan Barton Bagley](https://www.worldcubeassociation.org/persons/2018BAGL02) |
| 402 | 13.82 | [Vladimir Tikhonenko (Владимир Тихоненко)](https://www.worldcubeassociation.org/persons/2018TIKH01) |
| 403 | 13.83 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 404 | 13.84 | [Thiago Han](https://www.worldcubeassociation.org/persons/2022HANT01) |
| 405 | 13.85 | [Michele Cavezza](https://www.worldcubeassociation.org/persons/2018CAVE01) |
| 406 | 13.87 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 407 | 13.87 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 408 | 13.87 | [Conor Beamer](https://www.worldcubeassociation.org/persons/2022BEAM03) |
| 409 | 13.88 | [George Railton](https://www.worldcubeassociation.org/persons/2022RAIL01) |
| 410 | 13.89 | [Sebastian Werb](https://www.worldcubeassociation.org/persons/2012WERB01) |
| 411 | 13.89 | [Gil Kochbeck](https://www.worldcubeassociation.org/persons/2017KOCH07) |
| 412 | 13.90 | [Tong Liu (刘童)](https://www.worldcubeassociation.org/persons/2015LIUT01) |
| 413 | 13.91 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 414 | 13.91 | [Sergey Nepushkin (Сергей Непушкин)](https://www.worldcubeassociation.org/persons/2019NEPU01) |
| 415 | 13.92 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 416 | 13.93 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 417 | 13.94 | [Noah Wilde](https://www.worldcubeassociation.org/persons/2015WILD01) |
| 418 | 13.94 | [Daniel Wang](https://www.worldcubeassociation.org/persons/2022WANG06) |
| 419 | 13.95 | [Jack Hinz](https://www.worldcubeassociation.org/persons/2017HINZ01) |
| 420 | 13.97 | [Emma Beranová](https://www.worldcubeassociation.org/persons/2019BERA01) |
| 421 | 13.98 | [Kenny Zhong](https://www.worldcubeassociation.org/persons/2016ZHON01) |
| 422 | 13.99 | [Boris McCoy](https://www.worldcubeassociation.org/persons/2021MCCO01) |
| 423 | 13.99 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 424 | 14.00 | [Peter Preston](https://www.worldcubeassociation.org/persons/2017PRES02) |
| 425 | 14.00 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 426 | 14.00 | [Rick Hamburger](https://www.worldcubeassociation.org/persons/2016HAMB01) |
| 427 | 14.01 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 428 | 14.02 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 429 | 14.04 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 430 | 14.04 | [Micah Morrison](https://www.worldcubeassociation.org/persons/2017MORR05) |
| 431 | 14.04 | [Zheming Li (李哲铭)](https://www.worldcubeassociation.org/persons/2017LIZH12) |
| 432 | 14.04 | [Aral Askarov](https://www.worldcubeassociation.org/persons/2017ASKA02) |
| 433 | 14.04 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 434 | 14.06 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 435 | 14.06 | [Brody Rhoades](https://www.worldcubeassociation.org/persons/2022RHOA01) |
| 436 | 14.07 | [Ryan Wang](https://www.worldcubeassociation.org/persons/2019WANG86) |
| 437 | 14.08 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 438 | 14.08 | [Cong Wen (文聪)](https://www.worldcubeassociation.org/persons/2014WENC01) |
| 439 | 14.09 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 440 | 14.09 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 441 | 14.10 | [Yongyi Xiong (熊永一)](https://www.worldcubeassociation.org/persons/2010XION04) |
| 442 | 14.11 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 443 | 14.13 | [Daniel Yang](https://www.worldcubeassociation.org/persons/2015YANG02) |
| 444 | 14.13 | [Koen Roos](https://www.worldcubeassociation.org/persons/2020ROOS01) |
| 445 | 14.15 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 446 | 14.16 | [Jared Balassaitis](https://www.worldcubeassociation.org/persons/2016BALA15) |
| 447 | 14.16 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 448 | 14.18 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 449 | 14.19 | [Joran Pauwels](https://www.worldcubeassociation.org/persons/2022PAUW01) |
| 450 | 14.21 | [Yan Yu (于晏)](https://www.worldcubeassociation.org/persons/2014YUYA01) |
| 451 | 14.22 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 452 | 14.23 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 453 | 14.24 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 454 | 14.25 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 455 | 14.25 | [Yelysei Hovorun (Єлисей Говорун)](https://www.worldcubeassociation.org/persons/2018HOVO01) |
| 456 | 14.25 | [Boris Lont](https://www.worldcubeassociation.org/persons/2019LONT01) |
| 457 | 14.27 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 458 | 14.27 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 459 | 14.27 | [Benjamin Grzesiak](https://www.worldcubeassociation.org/persons/2018GRZE01) |
| 460 | 14.27 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 461 | 14.28 | [Dávid Polyák](https://www.worldcubeassociation.org/persons/2019POLY03) |
| 462 | 14.30 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 463 | 14.30 | [Bence Kiácz](https://www.worldcubeassociation.org/persons/2016KIAC01) |
| 464 | 14.30 | [Diego Barrera](https://www.worldcubeassociation.org/persons/2018BARR03) |
| 465 | 14.31 | [Martín Nicolás Fernández Olavarría](https://www.worldcubeassociation.org/persons/2017OLAV01) |
| 466 | 14.31 | [Lucas Dusil](https://www.worldcubeassociation.org/persons/2017DUSI01) |
| 467 | 14.35 | [Mihail Stoicescu](https://www.worldcubeassociation.org/persons/2018STOI03) |
| 468 | 14.37 | [Firmin Brault](https://www.worldcubeassociation.org/persons/2016BRAU02) |
| 469 | 14.38 | [Leon Alexander Götze](https://www.worldcubeassociation.org/persons/2017GOTZ01) |
| 470 | 14.38 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 471 | 14.42 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 472 | 14.43 | [Andrew Rizo](https://www.worldcubeassociation.org/persons/2016RIZO01) |
| 473 | 14.45 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 474 | 14.47 | [Lukas Köhler](https://www.worldcubeassociation.org/persons/2021KOHL01) |
| 475 | 14.48 | [Cheng Chen (陈成)](https://www.worldcubeassociation.org/persons/2010CHEN40) |
| 476 | 14.49 | [Ng Jun Jie](https://www.worldcubeassociation.org/persons/2016JIEN01) |
| 477 | 14.49 | [Dominic Lumsden](https://www.worldcubeassociation.org/persons/2016LUMS01) |
| 478 | 14.49 | [Anqi Yu](https://www.worldcubeassociation.org/persons/2018YUAN02) |
| 479 | 14.50 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 480 | 14.50 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 481 | 14.50 | [Sean Cutshaw](https://www.worldcubeassociation.org/persons/2016CUTS01) |
| 482 | 14.52 | [Lachlan Adams-Romyn](https://www.worldcubeassociation.org/persons/2022ADAM01) |
| 483 | 14.55 | [Jonathan Wang](https://www.worldcubeassociation.org/persons/2022WANG23) |
| 484 | 14.56 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 485 | 14.56 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 486 | 14.57 | [Berkay Yilmaz](https://www.worldcubeassociation.org/persons/2017YILM01) |
| 487 | 14.58 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 488 | 14.59 | [Lorenzo Franco Kasilag](https://www.worldcubeassociation.org/persons/2016KASI01) |
| 489 | 14.60 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 490 | 14.60 | [Muhammad Farhan Ardiapratama](https://www.worldcubeassociation.org/persons/2017ARDI02) |
| 491 | 14.60 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 492 | 14.60 | [Putian Ye](https://www.worldcubeassociation.org/persons/2021YEPU01) |
| 493 | 14.61 | [Edward Vakula](https://www.worldcubeassociation.org/persons/2013VAKU01) |
| 494 | 14.62 | [Nathan Adams](https://www.worldcubeassociation.org/persons/2022ADAM16) |
| 495 | 14.63 | [Manuel Ernesto Torres Vega](https://www.worldcubeassociation.org/persons/2015VEGA02) |
| 496 | 14.64 | [Ruzhen Ye (叶儒臻)](https://www.worldcubeassociation.org/persons/2009YERU01) |
| 497 | 14.65 | [Ryan Yasinko](https://www.worldcubeassociation.org/persons/2015YASI02) |
| 498 | 14.65 | [Ricardo Zapata Cruz](https://www.worldcubeassociation.org/persons/2018CRUZ17) |
| 499 | 14.66 | [Roy Lee](https://www.worldcubeassociation.org/persons/2011LEER01) |
| 500 | 14.66 | [Felipe Cardim](https://www.worldcubeassociation.org/persons/2016CARD06) |

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
| 135 | 53.53 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
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
| 428 | 1:40.55 | [Yevhen Bondarenko (Євген Бондаренко)](https://www.worldcubeassociation.org/persons/2013BOND02) |
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
| 450 | 2.36 | [Muhammad Jihan Khalilurrahman](https://www.worldcubeassociation.org/persons/2009KHAL01) |
| 451 | 2.36 | [Tong Boonrod (ต๋อง บุญรอด)](https://www.worldcubeassociation.org/persons/2009BOON04) |
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
| 137 | 3.87 | [Wang Junwen (王俊文)](https://www.worldcubeassociation.org/persons/2009JUNW01) |
| 138 | 3.87 | [Tong Boonrod (ต๋อง บุญรอด)](https://www.worldcubeassociation.org/persons/2009BOON04) |
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
