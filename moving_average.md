## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 22 October 2023*


### Rubik's Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 5.03 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 2 | 5.46 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 3 | 5.78 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 4 | 5.88 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 5 | 6.05 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 6 | 6.19 | [Yufang Du (杜昱方)](https://www.worldcubeassociation.org/persons/2023DUYU01) |
| 7 | 6.21 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 8 | 6.30 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 9 | 6.40 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 10 | 6.42 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 11 | 6.45 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 12 | 6.47 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 13 | 6.47 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 14 | 6.47 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 15 | 6.50 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 16 | 6.53 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 17 | 6.57 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 18 | 6.59 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 19 | 6.63 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 20 | 6.66 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 21 | 6.66 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 22 | 6.68 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 23 | 6.70 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 24 | 6.71 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 25 | 6.73 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 26 | 6.74 | [Zhen Chen (陈震)](https://www.worldcubeassociation.org/persons/2023CHEN30) |
| 27 | 6.75 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 28 | 6.78 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 29 | 6.78 | [Zixuan Xu (徐子轩)](https://www.worldcubeassociation.org/persons/2021XUZI03) |
| 30 | 6.80 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 31 | 6.80 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 32 | 6.81 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 33 | 6.81 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 34 | 6.81 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 35 | 6.82 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 36 | 6.83 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 37 | 6.84 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 38 | 6.84 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 39 | 6.88 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 40 | 6.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 41 | 6.91 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 42 | 6.91 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 43 | 6.92 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 44 | 6.93 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 45 | 6.94 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 46 | 6.94 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 47 | 6.95 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 48 | 6.98 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 49 | 7.01 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 50 | 7.01 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 51 | 7.01 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 52 | 7.02 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 53 | 7.02 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 54 | 7.02 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 55 | 7.03 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 56 | 7.03 | [Guangmei Chen (陈光美)](https://www.worldcubeassociation.org/persons/2019CHEG04) |
| 57 | 7.04 | [Toby Seufert](https://www.worldcubeassociation.org/persons/2021SEUF01) |
| 58 | 7.10 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 59 | 7.11 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 60 | 7.13 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 61 | 7.13 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 62 | 7.14 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 63 | 7.15 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 64 | 7.16 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 65 | 7.20 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 66 | 7.20 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 67 | 7.21 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 68 | 7.21 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 69 | 7.22 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 70 | 7.23 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 71 | 7.25 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 72 | 7.25 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 73 | 7.25 | [Nanxi Liu (刘南希)](https://www.worldcubeassociation.org/persons/2018LIUN01) |
| 74 | 7.26 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 75 | 7.27 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 76 | 7.27 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 77 | 7.27 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 78 | 7.28 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 79 | 7.28 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 80 | 7.28 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 81 | 7.29 | [Hyeon Kyo Kyoung (경현교)](https://www.worldcubeassociation.org/persons/2013KYOU01) |
| 82 | 7.30 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 83 | 7.30 | [Danny Sungin Park](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 84 | 7.30 | [Aaron Huynh](https://www.worldcubeassociation.org/persons/2017HUYN05) |
| 85 | 7.31 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 86 | 7.33 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 87 | 7.34 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 88 | 7.35 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 89 | 7.35 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 90 | 7.36 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 91 | 7.37 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 92 | 7.38 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 93 | 7.39 | [Zibo Xu (徐子博)](https://www.worldcubeassociation.org/persons/2014XUZI01) |
| 94 | 7.39 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 95 | 7.40 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 96 | 7.42 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 97 | 7.42 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 98 | 7.45 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 99 | 7.46 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 100 | 7.47 | [Zixuan Yang (杨子轩)](https://www.worldcubeassociation.org/persons/2017YANG55) |
| 101 | 7.48 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 102 | 7.48 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 103 | 7.48 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 104 | 7.49 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 105 | 7.49 | [Chyngyz Sultanbekov (Чынгыз Султанбеков)](https://www.worldcubeassociation.org/persons/2018SULT03) |
| 106 | 7.50 | [Birk Joench-Clausen](https://www.worldcubeassociation.org/persons/2021JOEN01) |
| 107 | 7.52 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 108 | 7.53 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 109 | 7.53 | [Mathis Luc](https://www.worldcubeassociation.org/persons/2018LUCM01) |
| 110 | 7.54 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 111 | 7.55 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 112 | 7.55 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 113 | 7.56 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 114 | 7.57 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 115 | 7.57 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 116 | 7.57 | [Kangze Wang (王康泽)](https://www.worldcubeassociation.org/persons/2021WANG25) |
| 117 | 7.58 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 118 | 7.58 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 119 | 7.58 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 120 | 7.59 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 121 | 7.59 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 122 | 7.60 | [Robert Yomi Cadenas Nuñez](https://www.worldcubeassociation.org/persons/2022NUNE01) |
| 123 | 7.61 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 124 | 7.61 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 125 | 7.61 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 126 | 7.61 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 127 | 7.61 | [Ashwin Narendran](https://www.worldcubeassociation.org/persons/2022NARE01) |
| 128 | 7.62 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 129 | 7.64 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 130 | 7.64 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 131 | 7.64 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 132 | 7.64 | [Kaicheng Jin (金开诚)](https://www.worldcubeassociation.org/persons/2023JINK02) |
| 133 | 7.66 | [Joaquin Abarca](https://www.worldcubeassociation.org/persons/2017ABAR02) |
| 134 | 7.67 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 135 | 7.67 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 136 | 7.67 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 137 | 7.67 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 138 | 7.67 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 139 | 7.67 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 140 | 7.67 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 141 | 7.68 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 142 | 7.68 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 143 | 7.68 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 144 | 7.68 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 145 | 7.69 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 146 | 7.69 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 147 | 7.69 | [Kaichen Huang (黄楷宸)](https://www.worldcubeassociation.org/persons/2023HUAN21) |
| 148 | 7.70 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 149 | 7.70 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 150 | 7.70 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 151 | 7.70 | [Alexander Persaud](https://www.worldcubeassociation.org/persons/2019PERS02) |
| 152 | 7.70 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 153 | 7.71 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 154 | 7.71 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 155 | 7.71 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 156 | 7.72 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 157 | 7.73 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 158 | 7.74 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 159 | 7.74 | [Kavin Tangtartharakul](https://www.worldcubeassociation.org/persons/2014TANG03) |
| 160 | 7.74 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 161 | 7.74 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 162 | 7.75 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 163 | 7.76 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 164 | 7.76 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 165 | 7.76 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 166 | 7.77 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 167 | 7.78 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 168 | 7.78 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 169 | 7.78 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 170 | 7.79 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 171 | 7.79 | [Noah Kim](https://www.worldcubeassociation.org/persons/2018KIMN04) |
| 172 | 7.79 | [Graeme Stone](https://www.worldcubeassociation.org/persons/2022STON01) |
| 173 | 7.80 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 174 | 7.80 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 175 | 7.80 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 176 | 7.81 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 177 | 7.81 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 178 | 7.81 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 179 | 7.82 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 180 | 7.83 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 181 | 7.83 | [Nguyễn Văn Khánh](https://www.worldcubeassociation.org/persons/2022KHAN29) |
| 182 | 7.84 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 183 | 7.84 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 184 | 7.84 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 185 | 7.85 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 186 | 7.85 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 187 | 7.85 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 188 | 7.85 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 189 | 7.86 | [Andrew Moy](https://www.worldcubeassociation.org/persons/2019MOYA02) |
| 190 | 7.86 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2019YANT03) |
| 191 | 7.86 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 192 | 7.87 | [Jacob De La Garza](https://www.worldcubeassociation.org/persons/2022GARZ01) |
| 193 | 7.87 | [Hansen Yu (余翰森)](https://www.worldcubeassociation.org/persons/2023YUHA01) |
| 194 | 7.88 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 195 | 7.88 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 196 | 7.89 | [Artem Kosarev (Артем Косарев)](https://www.worldcubeassociation.org/persons/2019KOSA04) |
| 197 | 7.90 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 198 | 7.90 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 199 | 7.91 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 200 | 7.91 | [Stephen Mark V. Mariñas](https://www.worldcubeassociation.org/persons/2018MARI04) |
| 201 | 7.91 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 202 | 7.92 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 203 | 7.94 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 204 | 7.95 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 205 | 7.95 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 206 | 7.95 | [Brian Sun](https://www.worldcubeassociation.org/persons/2020SUNB01) |
| 207 | 7.96 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 208 | 7.97 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 209 | 7.97 | [Rodrigo Paz Vaca](https://www.worldcubeassociation.org/persons/2015VACA01) |
| 210 | 7.97 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 211 | 7.97 | [Taosif Amin Sahil](https://www.worldcubeassociation.org/persons/2017SAHI01) |
| 212 | 7.97 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 213 | 7.98 | [Lorenzo Escobar Kraskouskaya](https://www.worldcubeassociation.org/persons/2017KRAS05) |
| 214 | 7.98 | [Callum McArthur-Mortell](https://www.worldcubeassociation.org/persons/2018MCAR01) |
| 215 | 7.99 | [Abylai Orazalin (Абылай Оразалин)](https://www.worldcubeassociation.org/persons/2018ORAZ01) |
| 216 | 7.99 | [Tamar Dolenjishvili](https://www.worldcubeassociation.org/persons/2018DOLE01) |
| 217 | 8.00 | [Jeriel James Thomas](https://www.worldcubeassociation.org/persons/2013THOM04) |
| 218 | 8.00 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 219 | 8.00 | [Andrew Y. Feng](https://www.worldcubeassociation.org/persons/2020FENG02) |
| 220 | 8.00 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 221 | 8.01 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 222 | 8.01 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 223 | 8.01 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 224 | 8.02 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 225 | 8.02 | [Zavian Valedon](https://www.worldcubeassociation.org/persons/2016VALE01) |
| 226 | 8.02 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 227 | 8.02 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 228 | 8.03 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 229 | 8.03 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 230 | 8.03 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 231 | 8.04 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 232 | 8.04 | [Haluk Ulkusal](https://www.worldcubeassociation.org/persons/2016ULKU01) |
| 233 | 8.04 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 234 | 8.05 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 235 | 8.05 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 236 | 8.05 | [Michele Cavezza](https://www.worldcubeassociation.org/persons/2018CAVE01) |
| 237 | 8.06 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 238 | 8.06 | [Luke Jankowiak](https://www.worldcubeassociation.org/persons/2017JANK02) |
| 239 | 8.07 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 240 | 8.07 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 241 | 8.08 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 242 | 8.08 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 243 | 8.08 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 244 | 8.08 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 245 | 8.09 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 246 | 8.09 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 247 | 8.09 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 248 | 8.10 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 249 | 8.10 | [Vijay Kishore](https://www.worldcubeassociation.org/persons/2012KISH03) |
| 250 | 8.10 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 251 | 8.11 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 252 | 8.11 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 253 | 8.12 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 254 | 8.12 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 255 | 8.12 | [Sean Kim](https://www.worldcubeassociation.org/persons/2021KIMS01) |
| 256 | 8.13 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 257 | 8.13 | [Haowen Ge (葛浩文)](https://www.worldcubeassociation.org/persons/2021GEHA01) |
| 258 | 8.14 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 259 | 8.14 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 260 | 8.14 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 261 | 8.14 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 262 | 8.14 | [Emanuel Schelin](https://www.worldcubeassociation.org/persons/2022SCHE13) |
| 263 | 8.15 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 264 | 8.15 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 265 | 8.15 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 266 | 8.15 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 267 | 8.16 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 268 | 8.16 | [Yuxuan Guo (郭雨轩)](https://www.worldcubeassociation.org/persons/2014GUOY04) |
| 269 | 8.16 | [Simon Geertsema](https://www.worldcubeassociation.org/persons/2015GEER01) |
| 270 | 8.16 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 271 | 8.16 | [Yichen Jiang (姜一辰)](https://www.worldcubeassociation.org/persons/2019JIAN57) |
| 272 | 8.16 | [Giorgi Minasiani (გიორგი მინასიანი)](https://www.worldcubeassociation.org/persons/2022MINA01) |
| 273 | 8.17 | [Will Newhoff](https://www.worldcubeassociation.org/persons/2015NEWH01) |
| 274 | 8.17 | [Caleb Yao](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 275 | 8.17 | [Sam Popp](https://www.worldcubeassociation.org/persons/2019POPP01) |
| 276 | 8.18 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 277 | 8.18 | [Justin Barker](https://www.worldcubeassociation.org/persons/2013BARK01) |
| 278 | 8.18 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 279 | 8.18 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 280 | 8.18 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 281 | 8.18 | [Om Joshi](https://www.worldcubeassociation.org/persons/2018JOSH01) |
| 282 | 8.19 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 283 | 8.19 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 284 | 8.19 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 285 | 8.19 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 286 | 8.19 | [Tristan Jansen](https://www.worldcubeassociation.org/persons/2018JANS03) |
| 287 | 8.19 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 288 | 8.19 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 289 | 8.20 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 290 | 8.20 | [Vincent Wong](https://www.worldcubeassociation.org/persons/2014WONG08) |
| 291 | 8.20 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 292 | 8.20 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 293 | 8.21 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 294 | 8.21 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 295 | 8.22 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 296 | 8.22 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 297 | 8.22 | [Valerii Omelchuk (Валерій Омельчук)](https://www.worldcubeassociation.org/persons/2018OMEL01) |
| 298 | 8.22 | [Toby Waters](https://www.worldcubeassociation.org/persons/2018WATE02) |
| 299 | 8.22 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 300 | 8.22 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 301 | 8.23 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 302 | 8.23 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 303 | 8.23 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 304 | 8.23 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 305 | 8.23 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 306 | 8.24 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 307 | 8.24 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 308 | 8.24 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 309 | 8.24 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 310 | 8.24 | [Yihan Chen (陈奕涵)](https://www.worldcubeassociation.org/persons/2018CHEY41) |
| 311 | 8.24 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 312 | 8.24 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 313 | 8.25 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 314 | 8.25 | [Amod Mathur](https://www.worldcubeassociation.org/persons/2013MATH01) |
| 315 | 8.25 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 316 | 8.25 | [Igor Ośmiałowski](https://www.worldcubeassociation.org/persons/2014OMIA01) |
| 317 | 8.25 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 318 | 8.25 | [Miles Lentz](https://www.worldcubeassociation.org/persons/2016LENT01) |
| 319 | 8.25 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 320 | 8.25 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 321 | 8.25 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 322 | 8.25 | [Szymon Kasprzycki](https://www.worldcubeassociation.org/persons/2020KASP01) |
| 323 | 8.25 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 324 | 8.26 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 325 | 8.26 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 326 | 8.26 | [Reed Tran](https://www.worldcubeassociation.org/persons/2021TRAN06) |
| 327 | 8.27 | [Tanish Saxena](https://www.worldcubeassociation.org/persons/2015SAXE01) |
| 328 | 8.27 | [Jeff Park](https://www.worldcubeassociation.org/persons/2015PARK08) |
| 329 | 8.27 | [Malo Coraboeuf](https://www.worldcubeassociation.org/persons/2019CORA01) |
| 330 | 8.28 | [Owen Brooks](https://www.worldcubeassociation.org/persons/2016BROO08) |
| 331 | 8.28 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 332 | 8.28 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 333 | 8.29 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 334 | 8.29 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 335 | 8.29 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 336 | 8.29 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 337 | 8.29 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 338 | 8.30 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 339 | 8.30 | [Alex Niedland](https://www.worldcubeassociation.org/persons/2018NIED01) |
| 340 | 8.31 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 341 | 8.31 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 342 | 8.31 | [Matthew Shay](https://www.worldcubeassociation.org/persons/2015SHAY01) |
| 343 | 8.31 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 344 | 8.31 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 345 | 8.31 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 346 | 8.32 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 347 | 8.32 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 348 | 8.32 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 349 | 8.32 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 350 | 8.33 | [Collin Burns](https://www.worldcubeassociation.org/persons/2010BURN01) |
| 351 | 8.33 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 352 | 8.33 | [Nik Maraun](https://www.worldcubeassociation.org/persons/2021MARA01) |
| 353 | 8.33 | [Jiahao Zhu](https://www.worldcubeassociation.org/persons/2023ZHUJ01) |
| 354 | 8.34 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 355 | 8.34 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 356 | 8.34 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 357 | 8.34 | [Paul Pleis](https://www.worldcubeassociation.org/persons/2019PLEI01) |
| 358 | 8.34 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 359 | 8.35 | [Alexander Lau](https://www.worldcubeassociation.org/persons/2011LAUA01) |
| 360 | 8.35 | [Mykyta Tytar (Микита Титарь)](https://www.worldcubeassociation.org/persons/2014TYTA02) |
| 361 | 8.35 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 362 | 8.35 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 363 | 8.35 | [Sanzhar Beisembayev](https://www.worldcubeassociation.org/persons/2018BEIS01) |
| 364 | 8.35 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 365 | 8.36 | [Leon Schmidtchen](https://www.worldcubeassociation.org/persons/2010SCHM01) |
| 366 | 8.36 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 367 | 8.36 | [Nguyễn Anh Khôi](https://www.worldcubeassociation.org/persons/2020KHOI01) |
| 368 | 8.37 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 369 | 8.37 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 370 | 8.37 | [Dongyoung Lee](https://www.worldcubeassociation.org/persons/2022LEED07) |
| 371 | 8.37 | [Darius Soh Zi Jie](https://www.worldcubeassociation.org/persons/2022JIED01) |
| 372 | 8.37 | [Max Herink](https://www.worldcubeassociation.org/persons/2023HERI02) |
| 373 | 8.38 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 374 | 8.38 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 375 | 8.38 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 376 | 8.38 | [Nguyễn Khang Minh](https://www.worldcubeassociation.org/persons/2017MINH15) |
| 377 | 8.38 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 378 | 8.38 | [Ole Meindersma](https://www.worldcubeassociation.org/persons/2019MEIN01) |
| 379 | 8.39 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 380 | 8.39 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 381 | 8.39 | [Anish Shanmugam](https://www.worldcubeassociation.org/persons/2016SHAN08) |
| 382 | 8.39 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 383 | 8.39 | [Oliver Michael Sitja Sichel](https://www.worldcubeassociation.org/persons/2019SICH01) |
| 384 | 8.40 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 385 | 8.41 | [Richard Jay S. Apagar](https://www.worldcubeassociation.org/persons/2010APAG01) |
| 386 | 8.41 | [Roger Lightbody III](https://www.worldcubeassociation.org/persons/2016LIGH01) |
| 387 | 8.41 | [Gábor Slezák](https://www.worldcubeassociation.org/persons/2016SLEZ01) |
| 388 | 8.41 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 389 | 8.41 | [Platon Dranchuk (Платон Дранчук)](https://www.worldcubeassociation.org/persons/2018DRAN01) |
| 390 | 8.41 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 391 | 8.41 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 392 | 8.41 | [Tan Yue Chung](https://www.worldcubeassociation.org/persons/2019CHUN15) |
| 393 | 8.42 | [Tanzer Balimtas](https://www.worldcubeassociation.org/persons/2013BALI01) |
| 394 | 8.42 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 395 | 8.42 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 396 | 8.42 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 397 | 8.42 | [Yoji Ogura (小倉洋二)](https://www.worldcubeassociation.org/persons/2017OGUR02) |
| 398 | 8.42 | [Adam Frátrik](https://www.worldcubeassociation.org/persons/2020FRAT02) |
| 399 | 8.43 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 400 | 8.43 | [Sameer Sethuram](https://www.worldcubeassociation.org/persons/2017SETH03) |
| 401 | 8.44 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 402 | 8.44 | [Nigel Sim](https://www.worldcubeassociation.org/persons/2022SIMN01) |
| 403 | 8.45 | [Riley Norrid](https://www.worldcubeassociation.org/persons/2014NORR01) |
| 404 | 8.45 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 405 | 8.45 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 406 | 8.45 | [Kalidindi Hardhik Varma](https://www.worldcubeassociation.org/persons/2019VARM03) |
| 407 | 8.45 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 408 | 8.46 | [Vasilis Prigkos](https://www.worldcubeassociation.org/persons/2017PRIG01) |
| 409 | 8.46 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 410 | 8.46 | [Agustín Mera Landa](https://www.worldcubeassociation.org/persons/2019LAND01) |
| 411 | 8.46 | [Crimson Arradaza](https://www.worldcubeassociation.org/persons/2023ARRA01) |
| 412 | 8.47 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 413 | 8.47 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 414 | 8.47 | [Krzysztof Bloch](https://www.worldcubeassociation.org/persons/2019BLOC02) |
| 415 | 8.48 | [Nicolás Irenco Peña Henríquez](https://www.worldcubeassociation.org/persons/2016HENR02) |
| 416 | 8.48 | [Joey Saia](https://www.worldcubeassociation.org/persons/2017SAIA01) |
| 417 | 8.48 | [Erfan Dehghani (عرفان دهقانی)](https://www.worldcubeassociation.org/persons/2023DEHG02) |
| 418 | 8.49 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 419 | 8.50 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 420 | 8.50 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 421 | 8.50 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 422 | 8.50 | [Will Hamilton](https://www.worldcubeassociation.org/persons/2014HAMI02) |
| 423 | 8.50 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 424 | 8.50 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 425 | 8.51 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 426 | 8.51 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 427 | 8.51 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 428 | 8.51 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 429 | 8.51 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 430 | 8.51 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 431 | 8.51 | [Arisandra Soo](https://www.worldcubeassociation.org/persons/2018SOOA01) |
| 432 | 8.52 | [Sergey Ryabko](https://www.worldcubeassociation.org/persons/2009RYAB01) |
| 433 | 8.52 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 434 | 8.52 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 435 | 8.52 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 436 | 8.52 | [Staš Zupanc](https://www.worldcubeassociation.org/persons/2014ZUPA01) |
| 437 | 8.52 | [Firmin Brault](https://www.worldcubeassociation.org/persons/2016BRAU02) |
| 438 | 8.52 | [Mattia Galentino](https://www.worldcubeassociation.org/persons/2017GALE01) |
| 439 | 8.52 | [Serban Stelian](https://www.worldcubeassociation.org/persons/2019STEL01) |
| 440 | 8.53 | [Jakub Kipa](https://www.worldcubeassociation.org/persons/2010KIPA01) |
| 441 | 8.54 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 442 | 8.54 | [Tu Pham](https://www.worldcubeassociation.org/persons/2016PHAM06) |
| 443 | 8.54 | [Shivaan Harichander](https://www.worldcubeassociation.org/persons/2016HARI06) |
| 444 | 8.54 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 445 | 8.54 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 446 | 8.54 | [Jeremy Foott](https://www.worldcubeassociation.org/persons/2020FOOT02) |
| 447 | 8.55 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 448 | 8.55 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 449 | 8.55 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 450 | 8.56 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 451 | 8.56 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 452 | 8.56 | [Gurshan Singh](https://www.worldcubeassociation.org/persons/2019SING33) |
| 453 | 8.56 | [Gilbert Chen (陳牧灼)](https://www.worldcubeassociation.org/persons/2021CHEN64) |
| 454 | 8.57 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 455 | 8.57 | [Charles Daloz-Baltenberger](https://www.worldcubeassociation.org/persons/2018DALO01) |
| 456 | 8.58 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 457 | 8.58 | [Nathan Wu](https://www.worldcubeassociation.org/persons/2016WUNA01) |
| 458 | 8.58 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 459 | 8.59 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 460 | 8.59 | [Dan Pastushkov](https://www.worldcubeassociation.org/persons/2014PAST01) |
| 461 | 8.59 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 462 | 8.59 | [Karsen Oun](https://www.worldcubeassociation.org/persons/2018OUNK01) |
| 463 | 8.59 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 464 | 8.60 | [Jaybee Montecillo](https://www.worldcubeassociation.org/persons/2016MONT09) |
| 465 | 8.60 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 466 | 8.60 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 467 | 8.61 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 468 | 8.61 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 469 | 8.61 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 470 | 8.61 | [Chloe Gu](https://www.worldcubeassociation.org/persons/2019GUAN14) |
| 471 | 8.61 | [Chenlai Zhao](https://www.worldcubeassociation.org/persons/2020ZHAO05) |
| 472 | 8.62 | [Pep Edén](https://www.worldcubeassociation.org/persons/2021EDEN01) |
| 473 | 8.63 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 474 | 8.63 | [Henry Helmuth](https://www.worldcubeassociation.org/persons/2013HELM02) |
| 475 | 8.63 | [Jaime Botello García](https://www.worldcubeassociation.org/persons/2016GARC52) |
| 476 | 8.63 | [Yilin Zhao (赵奕麟)](https://www.worldcubeassociation.org/persons/2021ZHAO06) |
| 477 | 8.63 | [Ellery Dillon](https://www.worldcubeassociation.org/persons/2021DILL03) |
| 478 | 8.63 | [Ryan Tan](https://www.worldcubeassociation.org/persons/2022TANR02) |
| 479 | 8.64 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 480 | 8.64 | [Artem Ganzha](https://www.worldcubeassociation.org/persons/2014GANZ02) |
| 481 | 8.64 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 482 | 8.64 | [Daniel Yakhkind (Даніель Яхкінд)](https://www.worldcubeassociation.org/persons/2015YAKH01) |
| 483 | 8.64 | [Léo Bailly](https://www.worldcubeassociation.org/persons/2015BAIL04) |
| 484 | 8.64 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 485 | 8.64 | [Pengcheng Wang (王鹏程)](https://www.worldcubeassociation.org/persons/2017WANG24) |
| 486 | 8.64 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 487 | 8.64 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 488 | 8.64 | [Hossein Bodaghi Roshan (حسین بوداغی روشن)](https://www.worldcubeassociation.org/persons/2018ROSH02) |
| 489 | 8.65 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 490 | 8.65 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 491 | 8.65 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 492 | 8.66 | [Rowe Hessler](https://www.worldcubeassociation.org/persons/2007HESS01) |
| 493 | 8.66 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 494 | 8.66 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 495 | 8.66 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 496 | 8.66 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 497 | 8.66 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 498 | 8.67 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 499 | 8.67 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 500 | 8.67 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |

### 2x2x2 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.42 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 2 | 1.49 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 3 | 1.51 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 4 | 1.60 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 5 | 1.64 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 6 | 1.64 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 7 | 1.67 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 8 | 1.68 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 9 | 1.69 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 10 | 1.69 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 11 | 1.70 | [Igor Gładysz](https://www.worldcubeassociation.org/persons/2022GLAD01) |
| 12 | 1.72 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 13 | 1.72 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 14 | 1.73 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 15 | 1.73 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 16 | 1.74 | [Vako Marchilashvili (ვაკო მარჩილაშვილი)](https://www.worldcubeassociation.org/persons/2013MARC05) |
| 17 | 1.74 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 18 | 1.76 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 19 | 1.78 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 20 | 1.78 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 21 | 1.78 | [Christofor Gabriel Costea](https://www.worldcubeassociation.org/persons/2022COST03) |
| 22 | 1.78 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 23 | 1.79 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 24 | 1.81 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 25 | 1.83 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 26 | 1.83 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 27 | 1.84 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 28 | 1.84 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 29 | 1.85 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 30 | 1.86 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 31 | 1.88 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 32 | 1.88 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 33 | 1.88 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 34 | 1.89 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 35 | 1.91 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 36 | 1.91 | [Hansen Yu (余翰森)](https://www.worldcubeassociation.org/persons/2023YUHA01) |
| 37 | 1.92 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 38 | 1.93 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 39 | 1.94 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 40 | 1.95 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 41 | 1.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 42 | 1.96 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 43 | 1.96 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 44 | 1.97 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 45 | 1.98 | [Sujan Feist](https://www.worldcubeassociation.org/persons/2016FEIS01) |
| 46 | 1.98 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 47 | 1.99 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 48 | 1.99 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 49 | 1.99 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 50 | 2.00 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 51 | 2.01 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 52 | 2.01 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 53 | 2.01 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 54 | 2.01 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 55 | 2.01 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 56 | 2.02 | [Ram Thakkar](https://www.worldcubeassociation.org/persons/2016THAK01) |
| 57 | 2.02 | [Guanbo Wang (王冠博)](https://www.worldcubeassociation.org/persons/2018WANG35) |
| 58 | 2.02 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 59 | 2.03 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 60 | 2.03 | [Charles Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 61 | 2.03 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 62 | 2.03 | [Nanxi Liu (刘南希)](https://www.worldcubeassociation.org/persons/2018LIUN01) |
| 63 | 2.03 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 64 | 2.03 | [Matias Marcantoni-Nunez](https://www.worldcubeassociation.org/persons/2022NUNE03) |
| 65 | 2.04 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 66 | 2.04 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 67 | 2.04 | [Yuki Gao](https://www.worldcubeassociation.org/persons/2019GAOY01) |
| 68 | 2.04 | [Marco Giordano](https://www.worldcubeassociation.org/persons/2019GIOR02) |
| 69 | 2.05 | [Yinqin Li (李尹钦)](https://www.worldcubeassociation.org/persons/2011LIYI02) |
| 70 | 2.05 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 71 | 2.06 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 72 | 2.06 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 73 | 2.06 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 74 | 2.06 | [Nicky Sim](https://www.worldcubeassociation.org/persons/2022SIMN02) |
| 75 | 2.07 | [Jungwoo Ha (하정우)](https://www.worldcubeassociation.org/persons/2017HAJU01) |
| 76 | 2.07 | [Quinlan Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 77 | 2.08 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 78 | 2.08 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 79 | 2.08 | [Stefan Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD02) |
| 80 | 2.09 | [Cameron Stollery](https://www.worldcubeassociation.org/persons/2010STOL01) |
| 81 | 2.09 | [Ibai Tobar Argaiz](https://www.worldcubeassociation.org/persons/2018ARGA01) |
| 82 | 2.10 | [Anael Champion](https://www.worldcubeassociation.org/persons/2017CHAM02) |
| 83 | 2.10 | [Alaric Pouchain](https://www.worldcubeassociation.org/persons/2019POUC01) |
| 84 | 2.11 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 85 | 2.11 | [Sky Guo (郭建欣)](https://www.worldcubeassociation.org/persons/2016GUOS02) |
| 86 | 2.11 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 87 | 2.11 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 88 | 2.11 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 89 | 2.11 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 90 | 2.11 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 91 | 2.12 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 92 | 2.12 | [Divij Yadav](https://www.worldcubeassociation.org/persons/2018YADA02) |
| 93 | 2.12 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 94 | 2.13 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 95 | 2.14 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 96 | 2.14 | [Newken Nguyen](https://www.worldcubeassociation.org/persons/2020NGUY04) |
| 97 | 2.15 | [Josué Esteban Bacilio Chicoma](https://www.worldcubeassociation.org/persons/2013CHIC01) |
| 98 | 2.15 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 99 | 2.15 | [Leo Lindqvist](https://www.worldcubeassociation.org/persons/2017LIND01) |
| 100 | 2.16 | [Jiekang Pan (潘杰康)](https://www.worldcubeassociation.org/persons/2012PANJ02) |
| 101 | 2.16 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 102 | 2.16 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 103 | 2.17 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 104 | 2.17 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 105 | 2.17 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 106 | 2.17 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 107 | 2.17 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 108 | 2.18 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 109 | 2.18 | [Will Gurnett](https://www.worldcubeassociation.org/persons/2016GURN01) |
| 110 | 2.18 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 111 | 2.19 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 112 | 2.19 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 113 | 2.19 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 114 | 2.19 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 115 | 2.20 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 116 | 2.20 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 117 | 2.20 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 118 | 2.20 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 119 | 2.20 | [Daniel Brem](https://www.worldcubeassociation.org/persons/2019BREM02) |
| 120 | 2.20 | [Igor Łabędź](https://www.worldcubeassociation.org/persons/2021LABE01) |
| 121 | 2.20 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 122 | 2.21 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 123 | 2.21 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 124 | 2.21 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 125 | 2.21 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 126 | 2.22 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 127 | 2.22 | [Maciej Czapiewski](https://www.worldcubeassociation.org/persons/2014CZAP01) |
| 128 | 2.22 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 129 | 2.22 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 130 | 2.22 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 131 | 2.23 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 132 | 2.23 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 133 | 2.23 | [Jonathan Blöcher](https://www.worldcubeassociation.org/persons/2018BLOC01) |
| 134 | 2.23 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 135 | 2.24 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 136 | 2.24 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 137 | 2.24 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 138 | 2.24 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 139 | 2.24 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 140 | 2.24 | [Caique Crispim de Lima](https://www.worldcubeassociation.org/persons/2018LIMA24) |
| 141 | 2.24 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 142 | 2.24 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 143 | 2.25 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 144 | 2.25 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 145 | 2.25 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 146 | 2.26 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 147 | 2.26 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 148 | 2.27 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 149 | 2.27 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 150 | 2.27 | [András Orbán](https://www.worldcubeassociation.org/persons/2022ORBA01) |
| 151 | 2.28 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 152 | 2.28 | [Guillaume David](https://www.worldcubeassociation.org/persons/2017DAVI21) |
| 153 | 2.29 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 154 | 2.29 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 155 | 2.29 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 156 | 2.30 | [Julen Simón Iriarte](https://www.worldcubeassociation.org/persons/2014IRIA01) |
| 157 | 2.31 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 158 | 2.31 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 159 | 2.32 | [Sam Mehmani (سام مهمانی)](https://www.worldcubeassociation.org/persons/2017MEHM02) |
| 160 | 2.32 | [Kevin Casey](https://www.worldcubeassociation.org/persons/2017CASE03) |
| 161 | 2.32 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 162 | 2.33 | [Atsuto Takemura (竹村篤人)](https://www.worldcubeassociation.org/persons/2013TAKE01) |
| 163 | 2.33 | [Basil Herold](https://www.worldcubeassociation.org/persons/2014HERO01) |
| 164 | 2.33 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 165 | 2.33 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 166 | 2.34 | [Xinyuan Fan (范歆远)](https://www.worldcubeassociation.org/persons/2016FANX01) |
| 167 | 2.34 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 168 | 2.35 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 169 | 2.35 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 170 | 2.35 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 171 | 2.35 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 172 | 2.35 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 173 | 2.35 | [Santino Maiorino](https://www.worldcubeassociation.org/persons/2017MAIO01) |
| 174 | 2.35 | [Maxence Leboeuf](https://www.worldcubeassociation.org/persons/2021LEBO01) |
| 175 | 2.36 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 176 | 2.36 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 177 | 2.36 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 178 | 2.37 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 179 | 2.37 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 180 | 2.37 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 181 | 2.37 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 182 | 2.37 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 183 | 2.37 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 184 | 2.37 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 185 | 2.38 | [Xiaoke Xu (徐晓珂)](https://www.worldcubeassociation.org/persons/2015XUXI02) |
| 186 | 2.38 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 187 | 2.38 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 188 | 2.38 | [Kye Carretero](https://www.worldcubeassociation.org/persons/2019CARR03) |
| 189 | 2.38 | [Isaiah Benedict S. Feria](https://www.worldcubeassociation.org/persons/2022FERI01) |
| 190 | 2.38 | [Nông Quốc Duy](https://www.worldcubeassociation.org/persons/2022DUYN02) |
| 191 | 2.38 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 192 | 2.38 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 193 | 2.39 | [Christopher Olson](https://www.worldcubeassociation.org/persons/2009OLSO01) |
| 194 | 2.39 | [Chengyang Song (宋成阳)](https://www.worldcubeassociation.org/persons/2016SONG04) |
| 195 | 2.39 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 196 | 2.39 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 197 | 2.39 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 198 | 2.39 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 199 | 2.39 | [Ng Tsz Hei (吳紫熙)](https://www.worldcubeassociation.org/persons/2023HEIN03) |
| 200 | 2.40 | [Max Wang](https://www.worldcubeassociation.org/persons/2014WANG17) |
| 201 | 2.40 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 202 | 2.40 | [Sumanth Chandrupatla](https://www.worldcubeassociation.org/persons/2017CHAN07) |
| 203 | 2.40 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 204 | 2.41 | [Derek Hsieh](https://www.worldcubeassociation.org/persons/2016HSIE02) |
| 205 | 2.41 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 206 | 2.41 | [Zhibo Jin (金智博)](https://www.worldcubeassociation.org/persons/2018JINZ02) |
| 207 | 2.41 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 208 | 2.41 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 209 | 2.41 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 210 | 2.42 | [Jensen Belen-Brown](https://www.worldcubeassociation.org/persons/2016BELE02) |
| 211 | 2.42 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 212 | 2.42 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 213 | 2.42 | [Nicola Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ01) |
| 214 | 2.43 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 215 | 2.43 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 216 | 2.43 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 217 | 2.43 | [Miguel Ángel González-Herrero García](https://www.worldcubeassociation.org/persons/2016GARC47) |
| 218 | 2.43 | [Chenhao Ma (马晨皓)](https://www.worldcubeassociation.org/persons/2017MACH03) |
| 219 | 2.43 | [Sicheng Gu (顾思成)](https://www.worldcubeassociation.org/persons/2017GUSI01) |
| 220 | 2.43 | [Xiaoyu Chen (陈校雨)](https://www.worldcubeassociation.org/persons/2018CHEX09) |
| 221 | 2.43 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 222 | 2.43 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 223 | 2.44 | [Piotr Tokarski](https://www.worldcubeassociation.org/persons/2013TOKA01) |
| 224 | 2.44 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 225 | 2.44 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 226 | 2.44 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 227 | 2.44 | [Ben Matyas](https://www.worldcubeassociation.org/persons/2022MATY01) |
| 228 | 2.45 | [Naman Jain](https://www.worldcubeassociation.org/persons/2016JAIN04) |
| 229 | 2.45 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 230 | 2.45 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 231 | 2.45 | [Saúl Emmanuel Ramírez González](https://www.worldcubeassociation.org/persons/2018GONZ21) |
| 232 | 2.46 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 233 | 2.46 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 234 | 2.46 | [Timur Imanov](https://www.worldcubeassociation.org/persons/2018IMAN01) |
| 235 | 2.46 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 236 | 2.46 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 237 | 2.46 | [Medard Lecluyse](https://www.worldcubeassociation.org/persons/2022LECL01) |
| 238 | 2.47 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 239 | 2.47 | [Sameer Sethuram](https://www.worldcubeassociation.org/persons/2017SETH03) |
| 240 | 2.48 | [David Vos](https://www.worldcubeassociation.org/persons/2008VOSD01) |
| 241 | 2.48 | [Ruben Grobler](https://www.worldcubeassociation.org/persons/2015GROB02) |
| 242 | 2.48 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 243 | 2.48 | [Yilin Zhao (赵奕麟)](https://www.worldcubeassociation.org/persons/2021ZHAO06) |
| 244 | 2.49 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 245 | 2.49 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 246 | 2.49 | [Ethan Zhuang](https://www.worldcubeassociation.org/persons/2018ZHUA10) |
| 247 | 2.50 | [Marcel Ručigaj](https://www.worldcubeassociation.org/persons/2016RUCI01) |
| 248 | 2.50 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 249 | 2.50 | [Thomas Heiden](https://www.worldcubeassociation.org/persons/2019HEID03) |
| 250 | 2.50 | [Anton Vovchenko](https://www.worldcubeassociation.org/persons/2019VOVC01) |
| 251 | 2.50 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 252 | 2.51 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 253 | 2.51 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 254 | 2.51 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 255 | 2.51 | [Arnav Adani](https://www.worldcubeassociation.org/persons/2019ADAN02) |
| 256 | 2.51 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 257 | 2.51 | [Kuak Zhe Kai](https://www.worldcubeassociation.org/persons/2022KAIK01) |
| 258 | 2.51 | [Kaixi Guo](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 259 | 2.52 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 260 | 2.52 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 261 | 2.52 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 262 | 2.52 | [Bo Tang (唐搏)](https://www.worldcubeassociation.org/persons/2017TANG09) |
| 263 | 2.52 | [Silas Emerian](https://www.worldcubeassociation.org/persons/2019EMER01) |
| 264 | 2.52 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 265 | 2.53 | [Mohammad Reza Karimi (محمد رضا کریمی)](https://www.worldcubeassociation.org/persons/2011KARI03) |
| 266 | 2.53 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 267 | 2.53 | [Tim Xie](https://www.worldcubeassociation.org/persons/2015XIET01) |
| 268 | 2.53 | [Aaditya Shreeniwas Pant](https://www.worldcubeassociation.org/persons/2016PANT03) |
| 269 | 2.53 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 270 | 2.53 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 271 | 2.54 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 272 | 2.54 | [Nithin Babu](https://www.worldcubeassociation.org/persons/2012BABU01) |
| 273 | 2.54 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 274 | 2.54 | [Naren Ramesh](https://www.worldcubeassociation.org/persons/2015RAME02) |
| 275 | 2.54 | [Christopher Lai](https://www.worldcubeassociation.org/persons/2016LAIC01) |
| 276 | 2.54 | [Adam Jagła](https://www.worldcubeassociation.org/persons/2017JAGL01) |
| 277 | 2.54 | [Hao Wang (王浩)](https://www.worldcubeassociation.org/persons/2017WANG90) |
| 278 | 2.54 | [Hua Huang (黄华)](https://www.worldcubeassociation.org/persons/2018HUAN08) |
| 279 | 2.54 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 280 | 2.54 | [Harsh Chelani](https://www.worldcubeassociation.org/persons/2022CHEL02) |
| 281 | 2.55 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 282 | 2.55 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 283 | 2.55 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 284 | 2.55 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 285 | 2.55 | [Yuxuan Wu (吴雨轩)](https://www.worldcubeassociation.org/persons/2017WUYU10) |
| 286 | 2.55 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 287 | 2.55 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 288 | 2.55 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 289 | 2.55 | [Ignacy Malinowski](https://www.worldcubeassociation.org/persons/2021MALI02) |
| 290 | 2.55 | [Martin Kilbergr](https://www.worldcubeassociation.org/persons/2022KILB01) |
| 291 | 2.56 | [Fazhen Wu (吴法臻)](https://www.worldcubeassociation.org/persons/2013WUFA03) |
| 292 | 2.56 | [Gabriel Gaza](https://www.worldcubeassociation.org/persons/2017GAZA01) |
| 293 | 2.56 | [Roman Rudakov](https://www.worldcubeassociation.org/persons/2022RUDA02) |
| 294 | 2.57 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 295 | 2.57 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 296 | 2.57 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 297 | 2.57 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 298 | 2.57 | [Alve Carlqvist](https://www.worldcubeassociation.org/persons/2021CARL01) |
| 299 | 2.58 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 300 | 2.58 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 301 | 2.58 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 302 | 2.58 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 303 | 2.58 | [Jack Maddigan](https://www.worldcubeassociation.org/persons/2020MADD02) |
| 304 | 2.58 | [Maciej Kozar](https://www.worldcubeassociation.org/persons/2021KOZA01) |
| 305 | 2.59 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 306 | 2.59 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 307 | 2.60 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 308 | 2.60 | [Sergey Marin (Сергей Марьин)](https://www.worldcubeassociation.org/persons/2018MARI08) |
| 309 | 2.60 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 310 | 2.60 | [James Tuppenney](https://www.worldcubeassociation.org/persons/2018TUPP02) |
| 311 | 2.60 | [Anthony Gerard Álvarez Ludeña](https://www.worldcubeassociation.org/persons/2018LUDE01) |
| 312 | 2.61 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 313 | 2.61 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 314 | 2.61 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 315 | 2.61 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 316 | 2.61 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 317 | 2.62 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 318 | 2.62 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 319 | 2.62 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 320 | 2.62 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 321 | 2.62 | [Ömer Faruk Bircan](https://www.worldcubeassociation.org/persons/2019BIRC02) |
| 322 | 2.62 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 323 | 2.63 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 324 | 2.63 | [Mingshuo Zhao (赵铭硕)](https://www.worldcubeassociation.org/persons/2018ZHAO84) |
| 325 | 2.64 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 326 | 2.64 | [Andreas Jensen Forsgren](https://www.worldcubeassociation.org/persons/2016FORS08) |
| 327 | 2.64 | [Guy Taragano](https://www.worldcubeassociation.org/persons/2019TARA03) |
| 328 | 2.65 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 329 | 2.65 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 330 | 2.65 | [Rilang Cao (曹日朗)](https://www.worldcubeassociation.org/persons/2017CAOR01) |
| 331 | 2.65 | [Zixuan Xu (徐子轩)](https://www.worldcubeassociation.org/persons/2021XUZI03) |
| 332 | 2.65 | [Yingjian Gong (龚英健)](https://www.worldcubeassociation.org/persons/2021GONG02) |
| 333 | 2.65 | [David-Mihail Ion](https://www.worldcubeassociation.org/persons/2022IOND01) |
| 334 | 2.66 | [Yui Tomita (富田唯依)](https://www.worldcubeassociation.org/persons/2006TOMI04) |
| 335 | 2.66 | [Tom Stanton-Barnett](https://www.worldcubeassociation.org/persons/2016STAN05) |
| 336 | 2.66 | [Raúl Gómez](https://www.worldcubeassociation.org/persons/2018GOME01) |
| 337 | 2.66 | [Matías Ponte](https://www.worldcubeassociation.org/persons/2018PONT03) |
| 338 | 2.66 | [Bartosz Łebkowski](https://www.worldcubeassociation.org/persons/2021LEBK01) |
| 339 | 2.67 | [Roger Lightbody III](https://www.worldcubeassociation.org/persons/2016LIGH01) |
| 340 | 2.67 | [Harishan Ramanan](https://www.worldcubeassociation.org/persons/2018RAMA26) |
| 341 | 2.68 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 342 | 2.68 | [Paul Ellement](https://www.worldcubeassociation.org/persons/2016ELLE01) |
| 343 | 2.68 | [Walter Duff](https://www.worldcubeassociation.org/persons/2016DUFF04) |
| 344 | 2.68 | [Simon Praschl](https://www.worldcubeassociation.org/persons/2021PRAS02) |
| 345 | 2.69 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 346 | 2.69 | [Nicholas Paul](https://www.worldcubeassociation.org/persons/2014PAUL06) |
| 347 | 2.69 | [Alan Kuo (郭建廷)](https://www.worldcubeassociation.org/persons/2016KUOA01) |
| 348 | 2.69 | [Sean Cutshaw](https://www.worldcubeassociation.org/persons/2016CUTS01) |
| 349 | 2.69 | [Yihan Chen (陈奕涵)](https://www.worldcubeassociation.org/persons/2018CHEY41) |
| 350 | 2.69 | [Caleb Wen](https://www.worldcubeassociation.org/persons/2022WENC03) |
| 351 | 2.70 | [Xiaofeng Zheng (郑晓锋)](https://www.worldcubeassociation.org/persons/2010ZHEN08) |
| 352 | 2.70 | [Yuanhao Wu (吴元皓)](https://www.worldcubeassociation.org/persons/2017WUYU08) |
| 353 | 2.70 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 354 | 2.70 | [Jomar Hidalgo](https://www.worldcubeassociation.org/persons/2022HIDA05) |
| 355 | 2.71 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 356 | 2.71 | [Frederik Hutfleß](https://www.worldcubeassociation.org/persons/2014HUTF01) |
| 357 | 2.71 | [Lochitha Subasinghe](https://www.worldcubeassociation.org/persons/2020SUBA02) |
| 358 | 2.72 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 359 | 2.72 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 360 | 2.72 | [Orgil Otgonbayar (Отгонбаяр Оргил)](https://www.worldcubeassociation.org/persons/2016OTGO01) |
| 361 | 2.72 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 362 | 2.72 | [Jannis Grob](https://www.worldcubeassociation.org/persons/2018GROB02) |
| 363 | 2.72 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 364 | 2.72 | [Ronnie Jinxuan Zhu (朱缙轩)](https://www.worldcubeassociation.org/persons/2021ZHUR03) |
| 365 | 2.72 | [Pep Edén](https://www.worldcubeassociation.org/persons/2021EDEN01) |
| 366 | 2.73 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 367 | 2.73 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 368 | 2.73 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 369 | 2.73 | [Zane Qureshi](https://www.worldcubeassociation.org/persons/2020QURE01) |
| 370 | 2.74 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 371 | 2.75 | [Bennet Wichmann](https://www.worldcubeassociation.org/persons/2012WICH01) |
| 372 | 2.75 | [Reto Bubendorf](https://www.worldcubeassociation.org/persons/2012BUBE01) |
| 373 | 2.75 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 374 | 2.75 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 375 | 2.75 | [Qiyu Zhang (张淇隩)](https://www.worldcubeassociation.org/persons/2018ZHAQ04) |
| 376 | 2.75 | [Michael Zúñiga Meléndez](https://www.worldcubeassociation.org/persons/2019MELE04) |
| 377 | 2.76 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 378 | 2.76 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 379 | 2.76 | [Justin Chang](https://www.worldcubeassociation.org/persons/2017CHAN42) |
| 380 | 2.76 | [Caleb Kinman](https://www.worldcubeassociation.org/persons/2017KINM02) |
| 381 | 2.76 | [Anqi Yu](https://www.worldcubeassociation.org/persons/2018YUAN02) |
| 382 | 2.76 | [Toby Waters](https://www.worldcubeassociation.org/persons/2018WATE02) |
| 383 | 2.77 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 384 | 2.77 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 385 | 2.77 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 386 | 2.77 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 387 | 2.77 | [Dan Turner](https://www.worldcubeassociation.org/persons/2022TURN10) |
| 388 | 2.78 | [Kévin Cagnon](https://www.worldcubeassociation.org/persons/2014CAGN01) |
| 389 | 2.78 | [Lachlan Adams-Romyn](https://www.worldcubeassociation.org/persons/2022ADAM01) |
| 390 | 2.79 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 391 | 2.79 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 392 | 2.79 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 393 | 2.79 | [Kaique de Oliveira Neves](https://www.worldcubeassociation.org/persons/2022NEVE01) |
| 394 | 2.80 | [Yan-Hung Lai (賴彥宏)](https://www.worldcubeassociation.org/persons/2009LAIY01) |
| 395 | 2.80 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 396 | 2.80 | [Mikołaj Zubowicz](https://www.worldcubeassociation.org/persons/2015ZUBO01) |
| 397 | 2.80 | [Rahul Kulkarni](https://www.worldcubeassociation.org/persons/2015KULK06) |
| 398 | 2.80 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 399 | 2.80 | [Duncan A. Bannon](https://www.worldcubeassociation.org/persons/2018BANN02) |
| 400 | 2.80 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 401 | 2.80 | [Amy Smith](https://www.worldcubeassociation.org/persons/2019SMIT36) |
| 402 | 2.80 | [Andrew Y. Feng](https://www.worldcubeassociation.org/persons/2020FENG02) |
| 403 | 2.80 | [Peter Augustine](https://www.worldcubeassociation.org/persons/2022AUGU02) |
| 404 | 2.81 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 405 | 2.81 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 406 | 2.81 | [Adriel Wiebe](https://www.worldcubeassociation.org/persons/2016WIEB01) |
| 407 | 2.81 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 408 | 2.81 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 409 | 2.81 | [Vadzim Smirnou](https://www.worldcubeassociation.org/persons/2017SMIR01) |
| 410 | 2.81 | [Mario Nicholas Chandra](https://www.worldcubeassociation.org/persons/2017CHAN31) |
| 411 | 2.81 | [Óskar Pétursson](https://www.worldcubeassociation.org/persons/2017PETU02) |
| 412 | 2.81 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 413 | 2.81 | [Jukka Geisler](https://www.worldcubeassociation.org/persons/2017GEIS03) |
| 414 | 2.81 | [Taran Vir Wadhera](https://www.worldcubeassociation.org/persons/2020WADH01) |
| 415 | 2.82 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 416 | 2.82 | [Yuyang Zhen (甄禹扬)](https://www.worldcubeassociation.org/persons/2013ZHEN11) |
| 417 | 2.82 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 418 | 2.82 | [César Chalco Elías](https://www.worldcubeassociation.org/persons/2016ELIA02) |
| 419 | 2.82 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 420 | 2.83 | [Rafael Rodriguez Santana](https://www.worldcubeassociation.org/persons/2012SANT12) |
| 421 | 2.83 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 422 | 2.83 | [Yiting Chen (陈怡廷)](https://www.worldcubeassociation.org/persons/2017CHEY18) |
| 423 | 2.83 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 424 | 2.83 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 425 | 2.83 | [Ellery Dillon](https://www.worldcubeassociation.org/persons/2021DILL03) |
| 426 | 2.83 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 427 | 2.84 | [Christian Meyer](https://www.worldcubeassociation.org/persons/2016MEYE02) |
| 428 | 2.84 | [Rémi Chrétien](https://www.worldcubeassociation.org/persons/2016CHRE01) |
| 429 | 2.84 | [Shubham Maharana](https://www.worldcubeassociation.org/persons/2016MAHA07) |
| 430 | 2.84 | [Qingze Li (李庆泽)](https://www.worldcubeassociation.org/persons/2016LIQI03) |
| 431 | 2.84 | [Zhengli Ning (宁郑立)](https://www.worldcubeassociation.org/persons/2017NING02) |
| 432 | 2.84 | [Owen Brooks](https://www.worldcubeassociation.org/persons/2016BROO08) |
| 433 | 2.84 | [Stanley Tran](https://www.worldcubeassociation.org/persons/2019TRAN04) |
| 434 | 2.84 | [Adam Brestovanský](https://www.worldcubeassociation.org/persons/2019BRES02) |
| 435 | 2.84 | [Elijah Poma](https://www.worldcubeassociation.org/persons/2021POMA01) |
| 436 | 2.84 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 437 | 2.84 | [Adih Datta](https://www.worldcubeassociation.org/persons/2022DATT02) |
| 438 | 2.84 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 439 | 2.85 | [Justin Barker](https://www.worldcubeassociation.org/persons/2013BARK01) |
| 440 | 2.85 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 441 | 2.85 | [Léo Bailly](https://www.worldcubeassociation.org/persons/2015BAIL04) |
| 442 | 2.85 | [Kyle Van Straaten](https://www.worldcubeassociation.org/persons/2017STRA03) |
| 443 | 2.85 | [Jake Maddox](https://www.worldcubeassociation.org/persons/2016MADD01) |
| 444 | 2.86 | [Benjamin Sanchez Magaña](https://www.worldcubeassociation.org/persons/2014MAGA02) |
| 445 | 2.86 | [Anton Mozola](https://www.worldcubeassociation.org/persons/2015MOZO01) |
| 446 | 2.86 | [Josete Sánchez](https://www.worldcubeassociation.org/persons/2015SANC18) |
| 447 | 2.86 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 448 | 2.86 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 449 | 2.86 | [Alex James](https://www.worldcubeassociation.org/persons/2021JAME01) |
| 450 | 2.86 | [Mehmet Efe Günay](https://www.worldcubeassociation.org/persons/2022GUNA05) |
| 451 | 2.87 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 452 | 2.87 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 453 | 2.87 | [Saman Parvizi (سامان پرویزی)](https://www.worldcubeassociation.org/persons/2016PARV01) |
| 454 | 2.87 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 455 | 2.87 | [Rex Li](https://www.worldcubeassociation.org/persons/2019LIRE01) |
| 456 | 2.87 | [Antonio Bonessi](https://www.worldcubeassociation.org/persons/2019BONE03) |
| 457 | 2.87 | [Rowan Stough](https://www.worldcubeassociation.org/persons/2022STOU01) |
| 458 | 2.88 | [Davide Pierrat](https://www.worldcubeassociation.org/persons/2017PIER03) |
| 459 | 2.88 | [Anton Suzin](https://www.worldcubeassociation.org/persons/2017SUZI02) |
| 460 | 2.88 | [Azaeel Benaya Putra](https://www.worldcubeassociation.org/persons/2018PUTR06) |
| 461 | 2.88 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 462 | 2.88 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 463 | 2.88 | [Szymon Kasprzycki](https://www.worldcubeassociation.org/persons/2020KASP01) |
| 464 | 2.88 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 465 | 2.89 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 466 | 2.89 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 467 | 2.89 | [Nejc Ian Čurman](https://www.worldcubeassociation.org/persons/2015CURM01) |
| 468 | 2.89 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 469 | 2.89 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 470 | 2.89 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 471 | 2.89 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 472 | 2.89 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 473 | 2.89 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 474 | 2.89 | [Benjamin Kao](https://www.worldcubeassociation.org/persons/2022KAOB01) |
| 475 | 2.90 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 476 | 2.90 | [Sophie Chan](https://www.worldcubeassociation.org/persons/2014CHAN23) |
| 477 | 2.90 | [Reagan Li](https://www.worldcubeassociation.org/persons/2017LIRE01) |
| 478 | 2.90 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 479 | 2.90 | [Phillip Maxwell](https://www.worldcubeassociation.org/persons/2017MAXW01) |
| 480 | 2.90 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 481 | 2.90 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 482 | 2.90 | [Izan Cantero Herrera](https://www.worldcubeassociation.org/persons/2018HERR18) |
| 483 | 2.90 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 484 | 2.90 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 485 | 2.90 | [Dhruva Nikhil Jagtap](https://www.worldcubeassociation.org/persons/2023JAGT01) |
| 486 | 2.91 | [Shujie Fang (方述杰)](https://www.worldcubeassociation.org/persons/2011FANG02) |
| 487 | 2.91 | [Francisco Hamlin](https://www.worldcubeassociation.org/persons/2012HAML01) |
| 488 | 2.91 | [Staš Zupanc](https://www.worldcubeassociation.org/persons/2014ZUPA01) |
| 489 | 2.91 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 490 | 2.91 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 491 | 2.91 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 492 | 2.91 | [Kangze Wang (王康泽)](https://www.worldcubeassociation.org/persons/2021WANG25) |
| 493 | 2.91 | [Vojtěch Tomeček](https://www.worldcubeassociation.org/persons/2021TOME01) |
| 494 | 2.91 | [Nevan Jain](https://www.worldcubeassociation.org/persons/2022JAIN05) |
| 495 | 2.91 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 496 | 2.91 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 497 | 2.92 | [Dương Hữu Khang](https://www.worldcubeassociation.org/persons/2013KHAN06) |
| 498 | 2.92 | [Igor Ośmiałowski](https://www.worldcubeassociation.org/persons/2014OMIA01) |
| 499 | 2.92 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 500 | 2.92 | [Xinyun Chen (陈新运)](https://www.worldcubeassociation.org/persons/2017CHEN36) |

### 4x4x4 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 21.42 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 23.02 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 3 | 23.29 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 4 | 24.33 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 5 | 24.76 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 6 | 24.78 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 7 | 24.90 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 8 | 24.91 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 9 | 24.95 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 10 | 25.44 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 11 | 25.60 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 12 | 25.93 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 13 | 26.04 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 14 | 26.44 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 15 | 26.59 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 16 | 26.67 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 17 | 26.93 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 18 | 27.07 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 19 | 27.25 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 20 | 27.41 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 21 | 27.51 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 22 | 27.85 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 23 | 27.89 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 24 | 27.94 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 25 | 28.02 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 26 | 28.13 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 27 | 28.17 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 28 | 28.18 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 29 | 28.24 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 30 | 28.26 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 31 | 28.29 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 32 | 28.32 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 33 | 28.33 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 34 | 28.43 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 35 | 28.55 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 36 | 28.69 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 37 | 28.85 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 38 | 28.86 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 39 | 28.87 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 40 | 28.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 41 | 28.92 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 42 | 28.92 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 43 | 28.94 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 44 | 28.96 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 45 | 29.03 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 46 | 29.07 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 47 | 29.08 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 48 | 29.19 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 49 | 29.21 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 50 | 29.22 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 51 | 29.22 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 52 | 29.26 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 53 | 29.26 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 54 | 29.30 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 55 | 29.36 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 56 | 29.38 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 57 | 29.39 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 58 | 29.40 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 59 | 29.41 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 60 | 29.43 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 61 | 29.45 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 62 | 29.54 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 63 | 29.54 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 64 | 29.57 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 65 | 29.57 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 66 | 29.57 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 67 | 29.66 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 68 | 29.66 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 69 | 29.71 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 70 | 29.75 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 71 | 29.79 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 72 | 29.89 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 73 | 29.93 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 74 | 29.94 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 75 | 29.95 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 76 | 29.99 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 77 | 30.04 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 78 | 30.04 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 79 | 30.06 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 80 | 30.09 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 81 | 30.10 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 82 | 30.11 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 83 | 30.11 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 84 | 30.15 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 85 | 30.16 | [Hua Huang (黄华)](https://www.worldcubeassociation.org/persons/2018HUAN08) |
| 86 | 30.16 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 87 | 30.17 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 88 | 30.18 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 89 | 30.20 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 90 | 30.20 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 91 | 30.25 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 92 | 30.26 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 93 | 30.28 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 94 | 30.32 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 95 | 30.32 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 96 | 30.34 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 97 | 30.34 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 98 | 30.34 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 99 | 30.36 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 100 | 30.37 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 101 | 30.39 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 102 | 30.43 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 103 | 30.45 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 104 | 30.48 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 105 | 30.51 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 106 | 30.55 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 107 | 30.56 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 108 | 30.57 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 109 | 30.58 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 110 | 30.59 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 111 | 30.60 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 112 | 30.61 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 113 | 30.61 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 114 | 30.62 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 115 | 30.62 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 116 | 30.63 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 117 | 30.63 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 118 | 30.64 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 119 | 30.65 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 120 | 30.67 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 121 | 30.69 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 122 | 30.70 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 123 | 30.72 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 124 | 30.74 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 125 | 30.74 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 126 | 30.74 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 127 | 30.76 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 128 | 30.87 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 129 | 30.87 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 130 | 30.87 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 131 | 30.94 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 132 | 30.97 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 133 | 30.97 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 134 | 31.00 | [Danny Sungin Park](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 135 | 31.00 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 136 | 31.03 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 137 | 31.03 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 138 | 31.06 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 139 | 31.07 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 140 | 31.13 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 141 | 31.14 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 142 | 31.17 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 143 | 31.19 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 144 | 31.19 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 145 | 31.21 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 146 | 31.22 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 147 | 31.24 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 148 | 31.29 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 149 | 31.29 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 150 | 31.30 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 151 | 31.32 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 152 | 31.34 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 153 | 31.35 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 154 | 31.38 | [Soichi Akamatsu (赤松聡一)](https://www.worldcubeassociation.org/persons/2012AKAM01) |
| 155 | 31.38 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 156 | 31.42 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 157 | 31.42 | [Rituraj Sohoni](https://www.worldcubeassociation.org/persons/2012SOHO01) |
| 158 | 31.43 | [Pedro Roque](https://www.worldcubeassociation.org/persons/2012ROQU01) |
| 159 | 31.43 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 160 | 31.45 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 161 | 31.45 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 162 | 31.45 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 163 | 31.49 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 164 | 31.49 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 165 | 31.49 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 166 | 31.50 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 167 | 31.51 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 168 | 31.52 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 169 | 31.53 | [Heng Wu (吴恒)](https://www.worldcubeassociation.org/persons/2017WUHE01) |
| 170 | 31.53 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 171 | 31.55 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 172 | 31.56 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 173 | 31.57 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 174 | 31.59 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 175 | 31.62 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 176 | 31.67 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 177 | 31.68 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 178 | 31.69 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 179 | 31.70 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 180 | 31.72 | [Giovanni Contardi](https://www.worldcubeassociation.org/persons/2009CONT01) |
| 181 | 31.74 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 182 | 31.74 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 183 | 31.76 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 184 | 31.78 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 185 | 31.80 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 186 | 31.83 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 187 | 31.83 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 188 | 31.85 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 189 | 31.85 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 190 | 31.87 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 191 | 31.87 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 192 | 31.87 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 193 | 31.92 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 194 | 31.93 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 195 | 31.95 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 196 | 31.96 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 197 | 31.99 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 198 | 32.01 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 199 | 32.01 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 200 | 32.04 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 201 | 32.04 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 202 | 32.05 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 203 | 32.05 | [Micah Morrison](https://www.worldcubeassociation.org/persons/2017MORR05) |
| 204 | 32.05 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 205 | 32.09 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 206 | 32.11 | [Dan Pastushkov](https://www.worldcubeassociation.org/persons/2014PAST01) |
| 207 | 32.12 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 208 | 32.13 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 209 | 32.13 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 210 | 32.13 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 211 | 32.14 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 212 | 32.15 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 213 | 32.18 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 214 | 32.19 | [Harishan Ramanan](https://www.worldcubeassociation.org/persons/2018RAMA26) |
| 215 | 32.19 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 216 | 32.23 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 217 | 32.25 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 218 | 32.28 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 219 | 32.30 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 220 | 32.30 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 221 | 32.32 | [Yongting You (尤永庭)](https://www.worldcubeassociation.org/persons/2010YOUY01) |
| 222 | 32.33 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 223 | 32.34 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 224 | 32.35 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 225 | 32.35 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 226 | 32.35 | [Yuxuan Guo (郭雨轩)](https://www.worldcubeassociation.org/persons/2014GUOY04) |
| 227 | 32.36 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 228 | 32.37 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 229 | 32.37 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 230 | 32.41 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 231 | 32.42 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 232 | 32.43 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 233 | 32.44 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 234 | 32.46 | [Cheng-Ying Lee (李承穎)](https://www.worldcubeassociation.org/persons/2017LEEC05) |
| 235 | 32.47 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 236 | 32.48 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 237 | 32.48 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 238 | 32.49 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 239 | 32.50 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 240 | 32.51 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 241 | 32.52 | [Caitlin Hutnyk](https://www.worldcubeassociation.org/persons/2011HUTN01) |
| 242 | 32.52 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 243 | 32.54 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 244 | 32.55 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 245 | 32.56 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 246 | 32.59 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 247 | 32.61 | [DongHwan Im (임동환)](https://www.worldcubeassociation.org/persons/2013LIMD01) |
| 248 | 32.61 | [Cheng-Hua Wu (巫政樺)](https://www.worldcubeassociation.org/persons/2015WUCH01) |
| 249 | 32.63 | [Alejandro Marze Rossel](https://www.worldcubeassociation.org/persons/2016ROSS04) |
| 250 | 32.64 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 251 | 32.65 | [Tamar Dolenjishvili](https://www.worldcubeassociation.org/persons/2018DOLE01) |
| 252 | 32.68 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 253 | 32.69 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 254 | 32.71 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 255 | 32.72 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 256 | 32.73 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 257 | 32.73 | [Christian de Sena Fortunato](https://www.worldcubeassociation.org/persons/2013FORT01) |
| 258 | 32.74 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 259 | 32.76 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 260 | 32.77 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 261 | 32.79 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 262 | 32.82 | [Haluk Ulkusal](https://www.worldcubeassociation.org/persons/2016ULKU01) |
| 263 | 32.84 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 264 | 32.85 | [François-Xavier Kerdelhué](https://www.worldcubeassociation.org/persons/2017KERD01) |
| 265 | 32.86 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 266 | 32.87 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 267 | 32.89 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 268 | 32.91 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 269 | 32.92 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 270 | 32.92 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 271 | 32.93 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 272 | 32.94 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 273 | 32.94 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 274 | 32.98 | [Ernesto Gutiérrez Cuba](https://www.worldcubeassociation.org/persons/2011CUBA02) |
| 275 | 32.98 | [Tomoya Firman](https://www.worldcubeassociation.org/persons/2015FIRM01) |
| 276 | 32.98 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 277 | 32.99 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 278 | 32.99 | [Jeriel James Thomas](https://www.worldcubeassociation.org/persons/2013THOM04) |
| 279 | 33.01 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 280 | 33.04 | [Om Joshi](https://www.worldcubeassociation.org/persons/2018JOSH01) |
| 281 | 33.05 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 282 | 33.05 | [Hayden Ng](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 283 | 33.06 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 284 | 33.07 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 285 | 33.08 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 286 | 33.09 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 287 | 33.13 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 288 | 33.13 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 289 | 33.14 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 290 | 33.15 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 291 | 33.17 | [Leon Schmidtchen](https://www.worldcubeassociation.org/persons/2010SCHM01) |
| 292 | 33.17 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 293 | 33.19 | [Shane Grogan](https://www.worldcubeassociation.org/persons/2011GROG02) |
| 294 | 33.19 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 295 | 33.21 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 296 | 33.22 | [Zihan Zhang (张子涵)](https://www.worldcubeassociation.org/persons/2015ZHAN85) |
| 297 | 33.23 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 298 | 33.24 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 299 | 33.25 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 300 | 33.26 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 301 | 33.26 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 302 | 33.28 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 303 | 33.29 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 304 | 33.29 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 305 | 33.31 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 306 | 33.32 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 307 | 33.33 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 308 | 33.34 | [Sean Kim](https://www.worldcubeassociation.org/persons/2021KIMS01) |
| 309 | 33.34 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 310 | 33.35 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 311 | 33.36 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 312 | 33.36 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 313 | 33.37 | [Nguyễn Ngọc Thịnh](https://www.worldcubeassociation.org/persons/2010NGUY33) |
| 314 | 33.37 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 315 | 33.38 | [Evan Mann](https://www.worldcubeassociation.org/persons/2016MANN01) |
| 316 | 33.39 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 317 | 33.40 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 318 | 33.41 | [Nathan Soria](https://www.worldcubeassociation.org/persons/2012SORI01) |
| 319 | 33.41 | [Xiaobin Rui (芮晓彬)](https://www.worldcubeassociation.org/persons/2013RUIX02) |
| 320 | 33.43 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 321 | 33.43 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 322 | 33.44 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 323 | 33.44 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 324 | 33.44 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 325 | 33.45 | [Firmin Brault](https://www.worldcubeassociation.org/persons/2016BRAU02) |
| 326 | 33.45 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 327 | 33.47 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 328 | 33.47 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 329 | 33.47 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 330 | 33.47 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 331 | 33.50 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 332 | 33.51 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 333 | 33.52 | [Fangrui Zeng (曾方锐)](https://www.worldcubeassociation.org/persons/2013ZENG02) |
| 334 | 33.53 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 335 | 33.54 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 336 | 33.56 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 337 | 33.56 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 338 | 33.56 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 339 | 33.57 | [Gábor Slezák](https://www.worldcubeassociation.org/persons/2016SLEZ01) |
| 340 | 33.59 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 341 | 33.60 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 342 | 33.60 | [Kacper Dłubała](https://www.worldcubeassociation.org/persons/2018DLUB01) |
| 343 | 33.61 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 344 | 33.62 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 345 | 33.62 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 346 | 33.63 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 347 | 33.63 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |
| 348 | 33.70 | [Timotej Andrejko](https://www.worldcubeassociation.org/persons/2017ANDR16) |
| 349 | 33.73 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 350 | 33.73 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 351 | 33.80 | [Jan Staubach](https://www.worldcubeassociation.org/persons/2015STAU01) |
| 352 | 33.80 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 353 | 33.81 | [Marquez Phan](https://www.worldcubeassociation.org/persons/2015PHAN02) |
| 354 | 33.84 | [Allan Tabriez Rosyada](https://www.worldcubeassociation.org/persons/2010ROSY02) |
| 355 | 33.84 | [Steve Jourdane Saputra](https://www.worldcubeassociation.org/persons/2022SAPU01) |
| 356 | 33.86 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 357 | 33.87 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 358 | 33.89 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 359 | 33.91 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 360 | 33.91 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 361 | 33.94 | [Edward Lin](https://www.worldcubeassociation.org/persons/2008LINE02) |
| 362 | 33.94 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 363 | 33.95 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 364 | 33.95 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 365 | 33.96 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 366 | 33.99 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 367 | 34.01 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 368 | 34.01 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 369 | 34.02 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 370 | 34.03 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 371 | 34.04 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 372 | 34.04 | [Mateusz Gil](https://www.worldcubeassociation.org/persons/2013GILM01) |
| 373 | 34.04 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 374 | 34.06 | [Ganghui Lin (林刚辉)](https://www.worldcubeassociation.org/persons/2014LING04) |
| 375 | 34.06 | [Callum McArthur-Mortell](https://www.worldcubeassociation.org/persons/2018MCAR01) |
| 376 | 34.08 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 377 | 34.08 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 378 | 34.08 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 379 | 34.10 | [Mikołaj Zubowicz](https://www.worldcubeassociation.org/persons/2015ZUBO01) |
| 380 | 34.11 | [Andrew Park](https://www.worldcubeassociation.org/persons/2013PARK03) |
| 381 | 34.11 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 382 | 34.13 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 383 | 34.19 | [Ivan Vynnyk (Іван Винник)](https://www.worldcubeassociation.org/persons/2010VYNN01) |
| 384 | 34.20 | [Graham Lively](https://www.worldcubeassociation.org/persons/2018LIVE01) |
| 385 | 34.21 | [Johan Svensson](https://www.worldcubeassociation.org/persons/2011SVEN02) |
| 386 | 34.21 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 387 | 34.21 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 388 | 34.21 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 389 | 34.22 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 390 | 34.24 | [Daniel Guardado Cabral](https://www.worldcubeassociation.org/persons/2014CABR07) |
| 391 | 34.27 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 392 | 34.29 | [Abishua James Thomas](https://www.worldcubeassociation.org/persons/2013THOM03) |
| 393 | 34.31 | [Jose Smith Caldas Reyes](https://www.worldcubeassociation.org/persons/2017REYE27) |
| 394 | 34.31 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 395 | 34.31 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 396 | 34.32 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 397 | 34.33 | [Ali Atashi (علی آتشی)](https://www.worldcubeassociation.org/persons/2011ATAS01) |
| 398 | 34.33 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 399 | 34.34 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 400 | 34.34 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 401 | 34.35 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 402 | 34.35 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 403 | 34.35 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 404 | 34.36 | [Florian Truckenthanner](https://www.worldcubeassociation.org/persons/2013TRUC01) |
| 405 | 34.36 | [Miguel Reyes](https://www.worldcubeassociation.org/persons/2016REYE11) |
| 406 | 34.38 | [Mert Sağdınç](https://www.worldcubeassociation.org/persons/2014SADN01) |
| 407 | 34.38 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 408 | 34.39 | [Jay Benedict Alfaras](https://www.worldcubeassociation.org/persons/2009ALFA01) |
| 409 | 34.40 | [Binyu Li (李槟宇)](https://www.worldcubeassociation.org/persons/2014LIBI01) |
| 410 | 34.40 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 411 | 34.40 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 412 | 34.41 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 413 | 34.42 | [Bernardo Torres](https://www.worldcubeassociation.org/persons/2015TORR12) |
| 414 | 34.43 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 415 | 34.43 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 416 | 34.44 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 417 | 34.44 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 418 | 34.46 | [Sameer Sethuram](https://www.worldcubeassociation.org/persons/2017SETH03) |
| 419 | 34.47 | [Ziang Yan (晏子昂)](https://www.worldcubeassociation.org/persons/2017YANZ01) |
| 420 | 34.49 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 421 | 34.49 | [Wojciech Weremczuk](https://www.worldcubeassociation.org/persons/2014WERE01) |
| 422 | 34.50 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 423 | 34.50 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 424 | 34.51 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 425 | 34.51 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 426 | 34.52 | [Jonathan Tan Wei Xiat](https://www.worldcubeassociation.org/persons/2009XIAT02) |
| 427 | 34.52 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 428 | 34.53 | [Tomasz Cepil](https://www.worldcubeassociation.org/persons/2018CEPI01) |
| 429 | 34.55 | [Luboš Bartík](https://www.worldcubeassociation.org/persons/2015BART01) |
| 430 | 34.56 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 431 | 34.56 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 432 | 34.57 | [Maksymilian Sordyl](https://www.worldcubeassociation.org/persons/2022SORD01) |
| 433 | 34.58 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 434 | 34.60 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 435 | 34.60 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 436 | 34.60 | [Luke Jankowiak](https://www.worldcubeassociation.org/persons/2017JANK02) |
| 437 | 34.61 | [Chenying Pei (裴琛英)](https://www.worldcubeassociation.org/persons/2016PEIC01) |
| 438 | 34.61 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 439 | 34.62 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 440 | 34.63 | [Muhammad Hariz Bin Azizan](https://www.worldcubeassociation.org/persons/2009AZIZ02) |
| 441 | 34.63 | [Naglis Peciulis](https://www.worldcubeassociation.org/persons/2017PECI01) |
| 442 | 34.63 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 443 | 34.64 | [Rowe Hessler](https://www.worldcubeassociation.org/persons/2007HESS01) |
| 444 | 34.64 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 445 | 34.64 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 446 | 34.65 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 447 | 34.65 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 448 | 34.67 | [Andrew Xie](https://www.worldcubeassociation.org/persons/2015XIEA01) |
| 449 | 34.68 | [Jiacheng Cai (蔡嘉成)](https://www.worldcubeassociation.org/persons/2017CAIJ02) |
| 450 | 34.68 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 451 | 34.70 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 452 | 34.70 | [Derek White](https://www.worldcubeassociation.org/persons/2017WHIT01) |
| 453 | 34.73 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 454 | 34.73 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 455 | 34.74 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 456 | 34.76 | [Trần Anh Quân](https://www.worldcubeassociation.org/persons/2018QUAN17) |
| 457 | 34.76 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 458 | 34.77 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 459 | 34.77 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 460 | 34.77 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 461 | 34.78 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 462 | 34.79 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 463 | 34.79 | [Octavio Arocena](https://www.worldcubeassociation.org/persons/2016AROC02) |
| 464 | 34.80 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 465 | 34.80 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 466 | 34.82 | [Justin Gou](https://www.worldcubeassociation.org/persons/2015GOUJ01) |
| 467 | 34.83 | [Manuel Popayán](https://www.worldcubeassociation.org/persons/2017POPA01) |
| 468 | 34.86 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 469 | 34.86 | [Matthew Lowe](https://www.worldcubeassociation.org/persons/2014LOWE01) |
| 470 | 34.86 | [Dawei Xu (徐大卫)](https://www.worldcubeassociation.org/persons/2014XUDA01) |
| 471 | 34.86 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 472 | 34.86 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 473 | 34.88 | [Sameer Mahmood](https://www.worldcubeassociation.org/persons/2013MAHM02) |
| 474 | 34.89 | [Jr-Wei Jang (張智瑋)](https://www.worldcubeassociation.org/persons/2010JANG01) |
| 475 | 34.89 | [Nathaniel Ortega](https://www.worldcubeassociation.org/persons/2015ORTE02) |
| 476 | 34.89 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 477 | 34.93 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 478 | 34.94 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 479 | 34.95 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 480 | 34.95 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 481 | 34.96 | [Tsung-Che Lee (李宗哲)](https://www.worldcubeassociation.org/persons/2013LEET01) |
| 482 | 34.96 | [Kristóf Veres](https://www.worldcubeassociation.org/persons/2015VERE01) |
| 483 | 34.98 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 484 | 34.98 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 485 | 34.99 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 486 | 35.01 | [Louis Meunier](https://www.worldcubeassociation.org/persons/2016MEUN01) |
| 487 | 35.02 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 488 | 35.04 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 489 | 35.05 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 490 | 35.05 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 491 | 35.06 | [Riley Norrid](https://www.worldcubeassociation.org/persons/2014NORR01) |
| 492 | 35.07 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 493 | 35.09 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 494 | 35.09 | [Brandon Lugtu](https://www.worldcubeassociation.org/persons/2012LUGT01) |
| 495 | 35.10 | [Dylan Hughlett](https://www.worldcubeassociation.org/persons/2012HUGH01) |
| 496 | 35.10 | [Nordarwish Akmal Bin Noor Ibrahim](https://www.worldcubeassociation.org/persons/2019IBRA02) |
| 497 | 35.11 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 498 | 35.11 | [Yusuke Takada (高田祐介)](https://www.worldcubeassociation.org/persons/2015TAKA05) |
| 499 | 35.14 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 500 | 35.14 | [Martin Kraut](https://www.worldcubeassociation.org/persons/2010KRAU02) |

### 5x5x5 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 38.88 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 40.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 41.67 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 4 | 43.46 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 5 | 44.49 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 6 | 44.81 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 7 | 45.33 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 8 | 45.48 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 9 | 46.35 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 10 | 46.43 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 11 | 46.73 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 12 | 47.29 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 13 | 47.58 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 14 | 48.26 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 15 | 48.37 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 16 | 48.70 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 17 | 48.74 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 18 | 48.88 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 19 | 49.76 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 20 | 49.99 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 21 | 50.01 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 22 | 50.05 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 23 | 50.23 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 24 | 50.74 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 25 | 50.88 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 26 | 51.02 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 27 | 51.21 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 28 | 51.28 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 29 | 51.34 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 30 | 51.43 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 31 | 51.56 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 32 | 51.60 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 33 | 51.63 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 34 | 51.88 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 35 | 51.88 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 36 | 52.02 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 37 | 52.07 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 38 | 52.09 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 39 | 52.10 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 40 | 52.22 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 41 | 52.24 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 42 | 52.36 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 43 | 52.40 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 44 | 52.45 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 45 | 52.57 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 46 | 52.66 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 47 | 52.76 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 48 | 52.77 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 49 | 52.84 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 50 | 52.86 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 51 | 52.87 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 52 | 52.91 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 53 | 53.00 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 54 | 53.12 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 55 | 53.13 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 56 | 53.14 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 57 | 53.23 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 58 | 53.57 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 59 | 53.60 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 60 | 53.66 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 61 | 53.75 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 62 | 53.79 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 63 | 53.85 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 64 | 53.88 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 65 | 54.03 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 66 | 54.04 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 67 | 54.12 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 68 | 54.21 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 69 | 54.23 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 70 | 54.25 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 71 | 54.26 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 72 | 54.29 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 73 | 54.29 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 74 | 54.48 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 75 | 54.49 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 76 | 54.51 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 77 | 54.60 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 78 | 54.70 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 79 | 54.86 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 80 | 54.86 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 81 | 54.90 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 82 | 54.93 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 83 | 54.97 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 84 | 54.98 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 85 | 55.04 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 86 | 55.35 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 87 | 55.37 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 88 | 55.38 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 89 | 55.44 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 90 | 55.54 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 91 | 55.65 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 92 | 55.66 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 93 | 55.67 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 94 | 55.76 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 95 | 55.79 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 96 | 55.80 | [Hayden Ng](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 97 | 55.82 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 98 | 55.86 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 99 | 56.05 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 100 | 56.18 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 101 | 56.22 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 102 | 56.25 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 103 | 56.28 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 104 | 56.43 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 105 | 56.45 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 106 | 56.45 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 107 | 56.47 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 108 | 56.49 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 109 | 56.51 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 110 | 56.51 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 111 | 56.53 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 112 | 56.58 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 113 | 56.58 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 114 | 56.60 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 115 | 56.63 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 116 | 56.69 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 117 | 56.77 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 118 | 56.77 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 119 | 56.78 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 120 | 56.79 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 121 | 56.79 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 122 | 56.79 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 123 | 56.84 | [Danny Sungin Park](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 124 | 56.84 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 125 | 56.96 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 126 | 56.97 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 127 | 57.02 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 128 | 57.06 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 129 | 57.07 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 130 | 57.08 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 131 | 57.08 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 132 | 57.09 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 133 | 57.15 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 134 | 57.17 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 135 | 57.18 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 136 | 57.24 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 137 | 57.27 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 138 | 57.29 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 139 | 57.32 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 140 | 57.33 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 141 | 57.40 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 142 | 57.43 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 143 | 57.43 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 144 | 57.47 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 145 | 57.50 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 146 | 57.71 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 147 | 57.72 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 148 | 57.75 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 149 | 57.85 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 150 | 57.85 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 151 | 57.88 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 152 | 57.91 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 153 | 57.97 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 154 | 57.97 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 155 | 57.98 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 156 | 58.03 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 157 | 58.03 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 158 | 58.16 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 159 | 58.20 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 160 | 58.22 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 161 | 58.23 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 162 | 58.28 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 163 | 58.29 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 164 | 58.46 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 165 | 58.48 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 166 | 58.49 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 167 | 58.51 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 168 | 58.54 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 169 | 58.61 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 170 | 58.61 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 171 | 58.65 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 172 | 58.69 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 173 | 58.69 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 174 | 58.72 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 175 | 58.82 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 176 | 58.86 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 177 | 58.87 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 178 | 58.91 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 179 | 58.94 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 180 | 58.98 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 181 | 58.99 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 182 | 59.03 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 183 | 59.08 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 184 | 59.09 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 185 | 59.14 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 186 | 59.19 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 187 | 59.19 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 188 | 59.24 | [Jan Staubach](https://www.worldcubeassociation.org/persons/2015STAU01) |
| 189 | 59.26 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 190 | 59.28 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 191 | 59.28 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 192 | 59.30 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 193 | 59.31 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 194 | 59.39 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 195 | 59.40 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 196 | 59.43 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 197 | 59.46 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 198 | 59.47 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 199 | 59.52 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 200 | 59.52 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 201 | 59.55 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 202 | 59.56 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 203 | 59.59 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 204 | 59.63 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 205 | 59.65 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 206 | 59.68 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 207 | 59.69 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 208 | 59.71 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 209 | 59.75 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 210 | 59.79 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 211 | 59.80 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 212 | 59.81 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 213 | 59.83 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 214 | 59.91 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 215 | 59.93 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 216 | 59.94 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 217 | 59.96 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 218 | 1:00.02 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 219 | 1:00.09 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 220 | 1:00.10 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 221 | 1:00.12 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 222 | 1:00.21 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 223 | 1:00.21 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 224 | 1:00.28 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 225 | 1:00.28 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 226 | 1:00.28 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 227 | 1:00.29 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 228 | 1:00.29 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 229 | 1:00.34 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 230 | 1:00.35 | [Jay Benedict Alfaras](https://www.worldcubeassociation.org/persons/2009ALFA01) |
| 231 | 1:00.36 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 232 | 1:00.38 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 233 | 1:00.40 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 234 | 1:00.43 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 235 | 1:00.43 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 236 | 1:00.44 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 237 | 1:00.58 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 238 | 1:00.61 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 239 | 1:00.62 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 240 | 1:00.63 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 241 | 1:00.65 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 242 | 1:00.66 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 243 | 1:00.69 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 244 | 1:00.71 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 245 | 1:00.71 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 246 | 1:00.72 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 247 | 1:00.73 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 248 | 1:00.78 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 249 | 1:00.81 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 250 | 1:00.83 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 251 | 1:00.84 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 252 | 1:00.88 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 253 | 1:00.90 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 254 | 1:00.96 | [Jong-Ho Jeong (정종호)](https://www.worldcubeassociation.org/persons/2008JONG03) |
| 255 | 1:00.98 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 256 | 1:00.99 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |
| 257 | 1:01.04 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 258 | 1:01.05 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 259 | 1:01.12 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 260 | 1:01.17 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 261 | 1:01.21 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 262 | 1:01.23 | [Edward Lin](https://www.worldcubeassociation.org/persons/2008LINE02) |
| 263 | 1:01.26 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 264 | 1:01.29 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 265 | 1:01.38 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 266 | 1:01.44 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 267 | 1:01.45 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 268 | 1:01.48 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 269 | 1:01.55 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 270 | 1:01.59 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 271 | 1:01.64 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 272 | 1:01.66 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 273 | 1:01.70 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 274 | 1:01.71 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 275 | 1:01.71 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 276 | 1:01.73 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 277 | 1:01.74 | [Zihan Zhang (张子涵)](https://www.worldcubeassociation.org/persons/2015ZHAN85) |
| 278 | 1:01.77 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 279 | 1:01.78 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 280 | 1:01.79 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 281 | 1:01.80 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 282 | 1:01.81 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 283 | 1:01.83 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 284 | 1:01.95 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 285 | 1:02.01 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 286 | 1:02.05 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 287 | 1:02.06 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 288 | 1:02.06 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 289 | 1:02.07 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 290 | 1:02.07 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 291 | 1:02.10 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 292 | 1:02.11 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 293 | 1:02.14 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 294 | 1:02.16 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 295 | 1:02.17 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 296 | 1:02.17 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 297 | 1:02.24 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 298 | 1:02.26 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 299 | 1:02.28 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 300 | 1:02.37 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 301 | 1:02.39 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 302 | 1:02.40 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 303 | 1:02.43 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 304 | 1:02.43 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 305 | 1:02.44 | [Frank Zhou](https://www.worldcubeassociation.org/persons/2016ZHOU01) |
| 306 | 1:02.47 | [Callum McArthur-Mortell](https://www.worldcubeassociation.org/persons/2018MCAR01) |
| 307 | 1:02.48 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 308 | 1:02.58 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 309 | 1:02.62 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 310 | 1:02.64 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 311 | 1:02.66 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 312 | 1:02.67 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 313 | 1:02.70 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 314 | 1:02.70 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 315 | 1:02.71 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 316 | 1:02.75 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 317 | 1:02.79 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 318 | 1:02.80 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 319 | 1:02.80 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 320 | 1:02.83 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 321 | 1:02.86 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 322 | 1:02.86 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 323 | 1:02.86 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 324 | 1:02.87 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 325 | 1:02.90 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 326 | 1:02.92 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 327 | 1:02.92 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 328 | 1:02.92 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 329 | 1:02.95 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 330 | 1:03.01 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 331 | 1:03.03 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 332 | 1:03.03 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 333 | 1:03.06 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 334 | 1:03.11 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 335 | 1:03.12 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 336 | 1:03.13 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 337 | 1:03.17 | [Soichi Akamatsu (赤松聡一)](https://www.worldcubeassociation.org/persons/2012AKAM01) |
| 338 | 1:03.18 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 339 | 1:03.19 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 340 | 1:03.20 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 341 | 1:03.20 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 342 | 1:03.24 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 343 | 1:03.24 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 344 | 1:03.26 | [Hitesh Kumar Bhuwalka](https://www.worldcubeassociation.org/persons/2022BHUW01) |
| 345 | 1:03.29 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 346 | 1:03.33 | [David Nguyen](https://www.worldcubeassociation.org/persons/2012NGUY08) |
| 347 | 1:03.34 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 348 | 1:03.35 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 349 | 1:03.38 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 350 | 1:03.39 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 351 | 1:03.40 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 352 | 1:03.45 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 353 | 1:03.50 | [Shuhei Omura (大村周平)](https://www.worldcubeassociation.org/persons/2007OMUR01) |
| 354 | 1:03.56 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 355 | 1:03.60 | [Graham Lively](https://www.worldcubeassociation.org/persons/2018LIVE01) |
| 356 | 1:03.67 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 357 | 1:03.67 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 358 | 1:03.67 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 359 | 1:03.68 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 360 | 1:03.69 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 361 | 1:03.72 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 362 | 1:03.76 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 363 | 1:03.79 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 364 | 1:03.82 | [Giovanni Contardi](https://www.worldcubeassociation.org/persons/2009CONT01) |
| 365 | 1:03.84 | [Diasbek Zhuraev (Диасбек Жураев)](https://www.worldcubeassociation.org/persons/2021ZHUR04) |
| 366 | 1:03.85 | [Miguel Reyes](https://www.worldcubeassociation.org/persons/2016REYE11) |
| 367 | 1:03.86 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 368 | 1:03.87 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 369 | 1:03.87 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 370 | 1:03.93 | [Kohdai Kusatani (草谷幸大)](https://www.worldcubeassociation.org/persons/2017KUSA01) |
| 371 | 1:03.96 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 372 | 1:03.97 | [Xavier Mcphee](https://www.worldcubeassociation.org/persons/2022MCPH01) |
| 373 | 1:04.01 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 374 | 1:04.02 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 375 | 1:04.08 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 376 | 1:04.09 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 377 | 1:04.12 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 378 | 1:04.12 | [Katie Davies](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 379 | 1:04.13 | [Chengyang Zhang (张承阳)](https://www.worldcubeassociation.org/persons/2017ZHAC04) |
| 380 | 1:04.15 | [Mikołaj Zubowicz](https://www.worldcubeassociation.org/persons/2015ZUBO01) |
| 381 | 1:04.17 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 382 | 1:04.17 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 383 | 1:04.17 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 384 | 1:04.18 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 385 | 1:04.20 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 386 | 1:04.21 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 387 | 1:04.27 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 388 | 1:04.27 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 389 | 1:04.28 | [Karina Grandjean Beck](https://www.worldcubeassociation.org/persons/2010BECK01) |
| 390 | 1:04.28 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 391 | 1:04.29 | [Yusuke Takada (高田祐介)](https://www.worldcubeassociation.org/persons/2015TAKA05) |
| 392 | 1:04.29 | [Sam Jacklin](https://www.worldcubeassociation.org/persons/2015JACK04) |
| 393 | 1:04.46 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 394 | 1:04.48 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 395 | 1:04.52 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 396 | 1:04.53 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 397 | 1:04.56 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 398 | 1:04.56 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 399 | 1:04.66 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 400 | 1:04.68 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 401 | 1:04.69 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 402 | 1:04.71 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 403 | 1:04.72 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 404 | 1:04.79 | [Kim Min (김민)](https://www.worldcubeassociation.org/persons/2015MINK03) |
| 405 | 1:04.85 | [Dylan Hughlett](https://www.worldcubeassociation.org/persons/2012HUGH01) |
| 406 | 1:04.85 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 407 | 1:04.85 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 408 | 1:04.87 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 409 | 1:04.87 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 410 | 1:04.88 | [Muhammad Razin Bin Roslan](https://www.worldcubeassociation.org/persons/2015ROSL01) |
| 411 | 1:04.88 | [Jeremy Singson](https://www.worldcubeassociation.org/persons/2015SING22) |
| 412 | 1:04.92 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 413 | 1:05.06 | [Jansen Alvarez](https://www.worldcubeassociation.org/persons/2018ALVA16) |
| 414 | 1:05.07 | [Om Joshi](https://www.worldcubeassociation.org/persons/2018JOSH01) |
| 415 | 1:05.09 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 416 | 1:05.10 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 417 | 1:05.19 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 418 | 1:05.20 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 419 | 1:05.21 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 420 | 1:05.23 | [Allan Tabriez Rosyada](https://www.worldcubeassociation.org/persons/2010ROSY02) |
| 421 | 1:05.24 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 422 | 1:05.27 | [Trần Đình Anh](https://www.worldcubeassociation.org/persons/2019ANHT01) |
| 423 | 1:05.29 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 424 | 1:05.29 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 425 | 1:05.31 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 426 | 1:05.32 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 427 | 1:05.35 | [Jindřich Heissiger](https://www.worldcubeassociation.org/persons/2021HEIS01) |
| 428 | 1:05.36 | [Eduardo Rafael Mendiola Rosas](https://www.worldcubeassociation.org/persons/2018ROSA03) |
| 429 | 1:05.37 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 430 | 1:05.37 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 431 | 1:05.38 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 432 | 1:05.39 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 433 | 1:05.42 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 434 | 1:05.43 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 435 | 1:05.44 | [Myagmardorj Ulziijargal (Өлзийжаргал Мягмардорж)](https://www.worldcubeassociation.org/persons/2016OLZI01) |
| 436 | 1:05.44 | [Gustav Wälivaara](https://www.worldcubeassociation.org/persons/2016WALI01) |
| 437 | 1:05.44 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 438 | 1:05.47 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 439 | 1:05.49 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 440 | 1:05.52 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 441 | 1:05.52 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 442 | 1:05.52 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 443 | 1:05.53 | [Nguyễn Ngọc Thịnh](https://www.worldcubeassociation.org/persons/2010NGUY33) |
| 444 | 1:05.54 | [Nathan Soria](https://www.worldcubeassociation.org/persons/2012SORI01) |
| 445 | 1:05.54 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 446 | 1:05.57 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 447 | 1:05.63 | [Breandan Vallance](https://www.worldcubeassociation.org/persons/2007VALL01) |
| 448 | 1:05.63 | [Graeme Stone](https://www.worldcubeassociation.org/persons/2022STON01) |
| 449 | 1:05.65 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 450 | 1:05.65 | [Amogh Adluri](https://www.worldcubeassociation.org/persons/2018ADLU01) |
| 451 | 1:05.67 | [Richard Jay S. Apagar](https://www.worldcubeassociation.org/persons/2010APAG01) |
| 452 | 1:05.67 | [Ryo Ito (伊藤崚)](https://www.worldcubeassociation.org/persons/2012ITOR01) |
| 453 | 1:05.73 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 454 | 1:05.74 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 455 | 1:05.80 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 456 | 1:05.82 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 457 | 1:05.82 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 458 | 1:05.82 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 459 | 1:05.83 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 460 | 1:05.85 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 461 | 1:05.86 | [Altanbagana Altangerel (Алтангэрэл Алтанбагана)](https://www.worldcubeassociation.org/persons/2013ALTA01) |
| 462 | 1:05.90 | [Zhaoyang Hong (洪兆阳)](https://www.worldcubeassociation.org/persons/2016HONG13) |
| 463 | 1:05.90 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 464 | 1:05.96 | [Alikhan Zhanybekov](https://www.worldcubeassociation.org/persons/2020ZHAN19) |
| 465 | 1:05.97 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 466 | 1:05.98 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 467 | 1:06.00 | [Wong Yuk Chi (黃昱誌)](https://www.worldcubeassociation.org/persons/2015CHIC01) |
| 468 | 1:06.00 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 469 | 1:06.00 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 470 | 1:06.02 | [Claudio Andre Gomez Villca](https://www.worldcubeassociation.org/persons/2017VILL42) |
| 471 | 1:06.03 | [Michel Ye](https://www.worldcubeassociation.org/persons/2012YEMI01) |
| 472 | 1:06.03 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 473 | 1:06.04 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 474 | 1:06.04 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 475 | 1:06.05 | [Nicolas Harper](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 476 | 1:06.05 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 477 | 1:06.06 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 478 | 1:06.06 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 479 | 1:06.11 | [Hong Tan Lam](https://www.worldcubeassociation.org/persons/2008LAMH01) |
| 480 | 1:06.15 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 481 | 1:06.15 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 482 | 1:06.17 | [Ernesto Gutiérrez Cuba](https://www.worldcubeassociation.org/persons/2011CUBA02) |
| 483 | 1:06.21 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 484 | 1:06.22 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 485 | 1:06.22 | [Fabian Emiliano Escareño Gonzalez](https://www.worldcubeassociation.org/persons/2017GONZ35) |
| 486 | 1:06.22 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 487 | 1:06.24 | [Nikolaus Lindinger](https://www.worldcubeassociation.org/persons/2014LIND04) |
| 488 | 1:06.25 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 489 | 1:06.28 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 490 | 1:06.30 | [Sean Kim](https://www.worldcubeassociation.org/persons/2021KIMS01) |
| 491 | 1:06.31 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 492 | 1:06.32 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 493 | 1:06.37 | [Prakhar Tiwari](https://www.worldcubeassociation.org/persons/2019TIWA04) |
| 494 | 1:06.38 | [Timur Frolov](https://www.worldcubeassociation.org/persons/2012FROL01) |
| 495 | 1:06.38 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 496 | 1:06.38 | [Yeguk Kim](https://www.worldcubeassociation.org/persons/2022KIMY03) |
| 497 | 1:06.39 | [Krzysztof Chlebowski](https://www.worldcubeassociation.org/persons/2021CHLE01) |
| 498 | 1:06.40 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 499 | 1:06.40 | [Kyle McDonald Trejos](https://www.worldcubeassociation.org/persons/2017TREJ03) |
| 500 | 1:06.41 | [Balder Henke](https://www.worldcubeassociation.org/persons/2019HENK01) |

### 6x6x6 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:12.84 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:17.68 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 1:20.29 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 4 | 1:21.17 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 5 | 1:21.95 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 6 | 1:25.38 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 7 | 1:26.14 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 8 | 1:26.98 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 9 | 1:27.81 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 10 | 1:27.85 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 11 | 1:28.01 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 12 | 1:28.08 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 13 | 1:29.16 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 14 | 1:29.44 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 15 | 1:30.48 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 16 | 1:31.50 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 17 | 1:31.71 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 18 | 1:32.11 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 19 | 1:32.25 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 20 | 1:33.01 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 21 | 1:33.09 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 22 | 1:34.03 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 23 | 1:34.10 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 24 | 1:34.44 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 25 | 1:34.54 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 26 | 1:34.67 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 27 | 1:34.72 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 28 | 1:34.74 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 29 | 1:34.75 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 30 | 1:35.36 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 31 | 1:35.50 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 32 | 1:35.52 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 33 | 1:35.60 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 34 | 1:35.83 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 35 | 1:35.86 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 36 | 1:36.00 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 37 | 1:36.14 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 38 | 1:36.14 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 39 | 1:36.16 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 40 | 1:36.47 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 41 | 1:36.74 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 42 | 1:36.81 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 43 | 1:37.04 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 44 | 1:37.15 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 45 | 1:37.30 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 46 | 1:37.69 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 47 | 1:37.82 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 48 | 1:37.95 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 49 | 1:38.01 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 50 | 1:38.21 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 51 | 1:38.22 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 52 | 1:38.78 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 53 | 1:39.06 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 54 | 1:39.26 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 55 | 1:39.44 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 56 | 1:39.58 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 57 | 1:39.63 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 58 | 1:39.92 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 59 | 1:40.28 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 60 | 1:40.57 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 61 | 1:40.57 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 62 | 1:41.07 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 63 | 1:41.07 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 64 | 1:41.57 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 65 | 1:41.71 | [Hayden Ng](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 66 | 1:41.79 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 67 | 1:41.85 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 68 | 1:41.87 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 69 | 1:41.94 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 70 | 1:42.16 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 71 | 1:42.20 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 72 | 1:42.36 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 73 | 1:42.49 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 74 | 1:42.53 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 75 | 1:43.31 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 76 | 1:43.31 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 77 | 1:43.35 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 78 | 1:43.85 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 79 | 1:43.91 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 80 | 1:44.08 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 81 | 1:44.18 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 82 | 1:44.28 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 83 | 1:44.32 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 84 | 1:44.39 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 85 | 1:44.53 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 86 | 1:44.56 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 87 | 1:44.60 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 88 | 1:44.61 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 89 | 1:44.93 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 90 | 1:44.98 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 91 | 1:45.09 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 92 | 1:45.27 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 93 | 1:45.34 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 94 | 1:45.57 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 95 | 1:45.61 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 96 | 1:45.85 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 97 | 1:46.00 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 98 | 1:46.00 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 99 | 1:46.03 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 100 | 1:46.07 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 101 | 1:46.12 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 102 | 1:46.27 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 103 | 1:46.30 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 104 | 1:46.34 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 105 | 1:46.38 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 106 | 1:46.38 | [Ruei-Jyun Chang (張睿鈞)](https://www.worldcubeassociation.org/persons/2020CHAN15) |
| 107 | 1:46.40 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 108 | 1:46.42 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 109 | 1:46.43 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 110 | 1:46.55 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 111 | 1:46.57 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 112 | 1:46.59 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 113 | 1:46.64 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 114 | 1:46.70 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 115 | 1:46.76 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 116 | 1:46.85 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 117 | 1:46.89 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 118 | 1:46.91 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 119 | 1:47.11 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 120 | 1:47.22 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 121 | 1:47.32 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 122 | 1:47.40 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 123 | 1:47.50 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 124 | 1:47.56 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 125 | 1:47.74 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 126 | 1:47.80 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 127 | 1:47.82 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 128 | 1:48.05 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 129 | 1:48.13 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 130 | 1:48.17 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 131 | 1:48.18 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 132 | 1:48.20 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 133 | 1:48.32 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 134 | 1:48.42 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 135 | 1:48.61 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 136 | 1:48.71 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 137 | 1:48.74 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 138 | 1:48.84 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 139 | 1:48.85 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 140 | 1:48.86 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 141 | 1:48.95 | [Ahmad Ilham Salahuddeen Bin Anuar](https://www.worldcubeassociation.org/persons/2018ANUA03) |
| 142 | 1:49.05 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 143 | 1:49.09 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 144 | 1:49.11 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 145 | 1:49.17 | [Danny Sungin Park](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 146 | 1:49.18 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 147 | 1:49.20 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 148 | 1:49.58 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 149 | 1:49.62 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 150 | 1:49.62 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 151 | 1:49.74 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 152 | 1:49.79 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 153 | 1:50.08 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 154 | 1:50.12 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 155 | 1:50.19 | [Mark Ostrom](https://www.worldcubeassociation.org/persons/2017OSTR01) |
| 156 | 1:50.27 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 157 | 1:50.34 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 158 | 1:50.38 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 159 | 1:50.41 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 160 | 1:50.58 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 161 | 1:50.65 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 162 | 1:50.66 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 163 | 1:50.74 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 164 | 1:50.75 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 165 | 1:50.88 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 166 | 1:50.90 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 167 | 1:50.93 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 168 | 1:51.11 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 169 | 1:51.13 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 170 | 1:51.35 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 171 | 1:51.43 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 172 | 1:51.44 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 173 | 1:51.66 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 174 | 1:51.72 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 175 | 1:51.81 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 176 | 1:51.84 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 177 | 1:51.85 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 178 | 1:51.86 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 179 | 1:51.91 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 180 | 1:52.10 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 181 | 1:52.38 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 182 | 1:52.49 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 183 | 1:52.67 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 184 | 1:52.68 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 185 | 1:52.70 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 186 | 1:52.73 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 187 | 1:52.74 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 188 | 1:52.77 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 189 | 1:53.06 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 190 | 1:53.15 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 191 | 1:53.20 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 192 | 1:53.30 | [Prakhar Tiwari](https://www.worldcubeassociation.org/persons/2019TIWA04) |
| 193 | 1:53.37 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 194 | 1:53.52 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 195 | 1:53.55 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 196 | 1:53.77 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 197 | 1:53.82 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 198 | 1:53.83 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 199 | 1:53.88 | [Kam Chor Kin (甘楚健)](https://www.worldcubeassociation.org/persons/2008GANC02) |
| 200 | 1:54.02 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 201 | 1:54.04 | [Eduardo Rafael Mendiola Rosas](https://www.worldcubeassociation.org/persons/2018ROSA03) |
| 202 | 1:54.13 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 203 | 1:54.29 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 204 | 1:54.39 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 205 | 1:54.41 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 206 | 1:54.56 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 207 | 1:54.59 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 208 | 1:54.59 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 209 | 1:54.75 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 210 | 1:54.84 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 211 | 1:54.94 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 212 | 1:54.96 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 213 | 1:55.08 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 214 | 1:55.11 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 215 | 1:55.19 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 216 | 1:55.22 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 217 | 1:55.46 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 218 | 1:55.47 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 219 | 1:55.82 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 220 | 1:55.84 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 221 | 1:55.88 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 222 | 1:55.92 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 223 | 1:55.96 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 224 | 1:56.11 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 225 | 1:56.30 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 226 | 1:56.33 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 227 | 1:56.33 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 228 | 1:56.35 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 229 | 1:56.40 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 230 | 1:56.43 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 231 | 1:56.43 | [Kerem Eroğlu](https://www.worldcubeassociation.org/persons/2019EROG01) |
| 232 | 1:56.51 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 233 | 1:56.58 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 234 | 1:56.59 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 235 | 1:56.64 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 236 | 1:56.69 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 237 | 1:56.80 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 238 | 1:56.86 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 239 | 1:56.88 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 240 | 1:57.02 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 241 | 1:57.03 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 242 | 1:57.19 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 243 | 1:57.24 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 244 | 1:57.42 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 245 | 1:57.44 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 246 | 1:57.52 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 247 | 1:57.55 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 248 | 1:57.69 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 249 | 1:57.73 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 250 | 1:57.91 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 251 | 1:57.95 | [Gustav Wälivaara](https://www.worldcubeassociation.org/persons/2016WALI01) |
| 252 | 1:58.09 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 253 | 1:58.10 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 254 | 1:58.14 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 255 | 1:58.15 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 256 | 1:58.16 | [Jingzheng Wang (王景正)](https://www.worldcubeassociation.org/persons/2011WANG30) |
| 257 | 1:58.20 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 258 | 1:58.21 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 259 | 1:58.32 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 260 | 1:58.37 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 261 | 1:58.40 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 262 | 1:58.44 | [Carlos Tapp](https://www.worldcubeassociation.org/persons/2013TAPP01) |
| 263 | 1:58.61 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 264 | 1:58.68 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 265 | 1:58.69 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 266 | 1:58.80 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 267 | 1:58.92 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 268 | 1:58.98 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 269 | 1:58.98 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 270 | 1:59.07 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 271 | 1:59.07 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 272 | 1:59.12 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 273 | 1:59.18 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 274 | 1:59.20 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 275 | 1:59.21 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 276 | 1:59.22 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 277 | 1:59.37 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 278 | 1:59.42 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 279 | 1:59.46 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 280 | 1:59.49 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 281 | 1:59.60 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 282 | 1:59.84 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 283 | 1:59.87 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 284 | 1:59.93 | [Mikul Chanakya](https://www.worldcubeassociation.org/persons/2022CHAN83) |
| 285 | 2:00.05 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 286 | 2:00.13 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 287 | 2:00.20 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 288 | 2:00.22 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 289 | 2:00.26 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 290 | 2:00.44 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 291 | 2:00.47 | [Christian Yael Rivera Rivera](https://www.worldcubeassociation.org/persons/2017RIVE14) |
| 292 | 2:00.51 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 293 | 2:00.58 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 294 | 2:00.74 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 295 | 2:00.75 | [Marc Lim](https://www.worldcubeassociation.org/persons/2019LIMM01) |
| 296 | 2:00.77 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 297 | 2:00.81 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 298 | 2:00.95 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 299 | 2:00.99 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 300 | 2:01.32 | [Timo Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 301 | 2:01.50 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 302 | 2:01.51 | [Aharon Campoli Tono](https://www.worldcubeassociation.org/persons/2014TONO01) |
| 303 | 2:01.67 | [Michel Ye](https://www.worldcubeassociation.org/persons/2012YEMI01) |
| 304 | 2:01.81 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 305 | 2:01.90 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 306 | 2:01.96 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 307 | 2:01.97 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 308 | 2:01.97 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 309 | 2:01.97 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 310 | 2:02.03 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 311 | 2:02.08 | [Alevio Hamizan Ersha](https://www.worldcubeassociation.org/persons/2017ERSH01) |
| 312 | 2:02.14 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 313 | 2:02.30 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 314 | 2:02.53 | [Jonathan Soto Valenzuela](https://www.worldcubeassociation.org/persons/2019VALE03) |
| 315 | 2:02.55 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 316 | 2:02.57 | [Katie Davies](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 317 | 2:02.57 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 318 | 2:02.59 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 319 | 2:02.60 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 320 | 2:02.65 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 321 | 2:02.67 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 322 | 2:02.71 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 323 | 2:02.73 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 324 | 2:02.90 | [Xavier Mcphee](https://www.worldcubeassociation.org/persons/2022MCPH01) |
| 325 | 2:02.92 | [Chris Deng](https://www.worldcubeassociation.org/persons/2015DENG08) |
| 326 | 2:02.93 | [Arttu Puttonen](https://www.worldcubeassociation.org/persons/2016PUTT01) |
| 327 | 2:02.93 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 328 | 2:02.94 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 329 | 2:02.97 | [Kyle McDonald Trejos](https://www.worldcubeassociation.org/persons/2017TREJ03) |
| 330 | 2:03.01 | [Steven Kearns](https://www.worldcubeassociation.org/persons/2015KEAR01) |
| 331 | 2:03.07 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 332 | 2:03.07 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 333 | 2:03.14 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 334 | 2:03.22 | [Nikolaus Lindinger](https://www.worldcubeassociation.org/persons/2014LIND04) |
| 335 | 2:03.24 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 336 | 2:03.24 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 337 | 2:03.36 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 338 | 2:03.54 | [Andrés Felipe Rubiano Forero](https://www.worldcubeassociation.org/persons/2021FORE02) |
| 339 | 2:03.61 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 340 | 2:03.62 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 341 | 2:03.74 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 342 | 2:03.82 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 343 | 2:03.91 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 344 | 2:03.92 | [Marjorie Nunes](https://www.worldcubeassociation.org/persons/2015MARB01) |
| 345 | 2:03.97 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 346 | 2:04.16 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 347 | 2:04.20 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 348 | 2:04.22 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 349 | 2:04.23 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 350 | 2:04.28 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 351 | 2:04.31 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 352 | 2:04.45 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 353 | 2:04.50 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 354 | 2:04.53 | [Dylan Hughlett](https://www.worldcubeassociation.org/persons/2012HUGH01) |
| 355 | 2:04.55 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 356 | 2:04.56 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 357 | 2:04.56 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 358 | 2:04.57 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 359 | 2:04.62 | [Wong Yuk Chi (黃昱誌)](https://www.worldcubeassociation.org/persons/2015CHIC01) |
| 360 | 2:04.67 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 361 | 2:04.71 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 362 | 2:04.76 | [Axel Uriel Sánchez Zúñiga](https://www.worldcubeassociation.org/persons/2017ZUNI05) |
| 363 | 2:04.79 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 364 | 2:04.80 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 365 | 2:04.80 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 366 | 2:04.81 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 367 | 2:04.82 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 368 | 2:04.89 | [Amogh Adluri](https://www.worldcubeassociation.org/persons/2018ADLU01) |
| 369 | 2:05.01 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 370 | 2:05.05 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 371 | 2:05.05 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 372 | 2:05.10 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 373 | 2:05.16 | [Ricardo Lutchman](https://www.worldcubeassociation.org/persons/2012LUTC01) |
| 374 | 2:05.18 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 375 | 2:05.24 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 376 | 2:05.31 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 377 | 2:05.38 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 378 | 2:05.39 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 379 | 2:05.41 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 380 | 2:05.41 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 381 | 2:05.42 | [Elias Alonso Usaqui Cabezas](https://www.worldcubeassociation.org/persons/2020CABE02) |
| 382 | 2:05.53 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 383 | 2:05.58 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 384 | 2:05.60 | [Zhaoyang Hong (洪兆阳)](https://www.worldcubeassociation.org/persons/2016HONG13) |
| 385 | 2:05.67 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 386 | 2:05.75 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 387 | 2:05.81 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 388 | 2:06.09 | [Adam Gradess](https://www.worldcubeassociation.org/persons/2014GRAD03) |
| 389 | 2:06.23 | [Niño Francis S. Reyes](https://www.worldcubeassociation.org/persons/2012REYE04) |
| 390 | 2:06.28 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 391 | 2:06.35 | [Bryan Melao](https://www.worldcubeassociation.org/persons/2016MELA02) |
| 392 | 2:06.43 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 393 | 2:06.45 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 394 | 2:06.49 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 395 | 2:06.49 | [Myagmardorj Ulziijargal (Өлзийжаргал Мягмардорж)](https://www.worldcubeassociation.org/persons/2016OLZI01) |
| 396 | 2:06.50 | [Jhoel Ariel Espindola Perez](https://www.worldcubeassociation.org/persons/2019PERE25) |
| 397 | 2:06.67 | [Alvin Yang](https://www.worldcubeassociation.org/persons/2014YANG37) |
| 398 | 2:06.68 | [Axel Brisse](https://www.worldcubeassociation.org/persons/2016BRIS01) |
| 399 | 2:06.81 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 400 | 2:06.82 | [Sujai Shakthivel](https://www.worldcubeassociation.org/persons/2018SHAK02) |
| 401 | 2:06.90 | [James Hildreth](https://www.worldcubeassociation.org/persons/2009HILD01) |
| 402 | 2:06.90 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 403 | 2:06.91 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 404 | 2:07.02 | [Jiyi Wang (王吉怡)](https://www.worldcubeassociation.org/persons/2017WANJ21) |
| 405 | 2:07.03 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 406 | 2:07.07 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 407 | 2:07.10 | [Aniq Bin Addy Zulkifly](https://www.worldcubeassociation.org/persons/2018ZULK04) |
| 408 | 2:07.13 | [Adrien Schumacker](https://www.worldcubeassociation.org/persons/2016SCHU02) |
| 409 | 2:07.15 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 410 | 2:07.15 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 411 | 2:07.20 | [Magnus Storm Tallaksen](https://www.worldcubeassociation.org/persons/2018TALL01) |
| 412 | 2:07.27 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 413 | 2:07.29 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 414 | 2:07.32 | [Rui-Jun Liu (劉睿鈞)](https://www.worldcubeassociation.org/persons/2011LIUR02) |
| 415 | 2:07.33 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 416 | 2:07.51 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 417 | 2:07.63 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 418 | 2:07.66 | [Altanbagana Altangerel (Алтангэрэл Алтанбагана)](https://www.worldcubeassociation.org/persons/2013ALTA01) |
| 419 | 2:07.66 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 420 | 2:07.76 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |
| 421 | 2:07.77 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 422 | 2:07.77 | [Marco Manno](https://www.worldcubeassociation.org/persons/2015MANN02) |
| 423 | 2:07.77 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 424 | 2:07.78 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 425 | 2:07.83 | [Andrej Mikulić](https://www.worldcubeassociation.org/persons/2021MIKU01) |
| 426 | 2:07.84 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 427 | 2:07.94 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 428 | 2:07.97 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 429 | 2:07.98 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 430 | 2:08.01 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 431 | 2:08.11 | [Fabian Emiliano Escareño Gonzalez](https://www.worldcubeassociation.org/persons/2017GONZ35) |
| 432 | 2:08.16 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 433 | 2:08.16 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 434 | 2:08.20 | [Hitesh Kumar Bhuwalka](https://www.worldcubeassociation.org/persons/2022BHUW01) |
| 435 | 2:08.25 | [Liam Uno Timour-Silveira](https://www.worldcubeassociation.org/persons/2017TIMO01) |
| 436 | 2:08.28 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 437 | 2:08.28 | [Jonathan Blöcher](https://www.worldcubeassociation.org/persons/2018BLOC01) |
| 438 | 2:08.32 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 439 | 2:08.32 | [Soichi Akamatsu (赤松聡一)](https://www.worldcubeassociation.org/persons/2012AKAM01) |
| 440 | 2:08.40 | [Sam Jacklin](https://www.worldcubeassociation.org/persons/2015JACK04) |
| 441 | 2:08.48 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 442 | 2:08.52 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 443 | 2:08.54 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 444 | 2:08.55 | [Dawei Xu (徐大卫)](https://www.worldcubeassociation.org/persons/2014XUDA01) |
| 445 | 2:08.65 | [Rafael Carreiro Campos](https://www.worldcubeassociation.org/persons/2015CAMP01) |
| 446 | 2:08.66 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 447 | 2:08.68 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 448 | 2:08.77 | [Elvin Xu](https://www.worldcubeassociation.org/persons/2019XUEL02) |
| 449 | 2:08.84 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 450 | 2:08.92 | [Kevin Arturo Huamán Ruiz](https://www.worldcubeassociation.org/persons/2014RUIZ10) |
| 451 | 2:09.03 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 452 | 2:09.18 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 453 | 2:09.22 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 454 | 2:09.30 | [Karina Grandjean Beck](https://www.worldcubeassociation.org/persons/2010BECK01) |
| 455 | 2:09.39 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 456 | 2:09.39 | [Cheng-Ying Lee (李承穎)](https://www.worldcubeassociation.org/persons/2017LEEC05) |
| 457 | 2:09.40 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 458 | 2:09.51 | [Carsten Matheus](https://www.worldcubeassociation.org/persons/2014MATH02) |
| 459 | 2:09.56 | [An Hu (胡安)](https://www.worldcubeassociation.org/persons/2014HUAN07) |
| 460 | 2:09.66 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 461 | 2:09.66 | [Sean Cutshaw](https://www.worldcubeassociation.org/persons/2016CUTS01) |
| 462 | 2:10.12 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 463 | 2:10.15 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 464 | 2:10.20 | [Piyush Passi](https://www.worldcubeassociation.org/persons/2013PASS01) |
| 465 | 2:10.20 | [Bartłomiej Krokos](https://www.worldcubeassociation.org/persons/2017KROK01) |
| 466 | 2:10.23 | [Daniel Rodríguez Espinosa](https://www.worldcubeassociation.org/persons/2017ESPI14) |
| 467 | 2:10.25 | [Nicolas Harper](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 468 | 2:10.30 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 469 | 2:10.37 | [Quan Trần Thanh Lương](https://www.worldcubeassociation.org/persons/2015LUON01) |
| 470 | 2:10.45 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 471 | 2:10.50 | [Guillaume David](https://www.worldcubeassociation.org/persons/2017DAVI21) |
| 472 | 2:10.55 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 473 | 2:10.62 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 474 | 2:10.64 | [Ricardo Olea Catalán](https://www.worldcubeassociation.org/persons/2017CATA04) |
| 475 | 2:10.67 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 476 | 2:10.77 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 477 | 2:10.91 | [Jascha Bakarinow](https://www.worldcubeassociation.org/persons/2009BAKA01) |
| 478 | 2:10.94 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 479 | 2:11.00 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 480 | 2:11.03 | [Zi-Xian Liao (廖子賢)](https://www.worldcubeassociation.org/persons/2012LIAO03) |
| 481 | 2:11.05 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 482 | 2:11.08 | [Yu-Kai Chen (陳宇楷)](https://www.worldcubeassociation.org/persons/2015CHEN56) |
| 483 | 2:11.08 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 484 | 2:11.21 | [Shane Grogan](https://www.worldcubeassociation.org/persons/2011GROG02) |
| 485 | 2:11.24 | [Kevin Matthews](https://www.worldcubeassociation.org/persons/2010MATT02) |
| 486 | 2:11.29 | [Zhiqing Shi (石志庆)](https://www.worldcubeassociation.org/persons/2010SHIZ01) |
| 487 | 2:11.30 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 488 | 2:11.39 | [Shenchuan Mao (毛神川)](https://www.worldcubeassociation.org/persons/2011MAOS01) |
| 489 | 2:11.39 | [Hongtong Zhu (朱泓同)](https://www.worldcubeassociation.org/persons/2018ZHUH05) |
| 490 | 2:11.53 | [Farid Mikhailov](https://www.worldcubeassociation.org/persons/2015MIKH04) |
| 491 | 2:11.53 | [Enrique Adolfo Delgado](https://www.worldcubeassociation.org/persons/2017DELG12) |
| 492 | 2:11.54 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 493 | 2:11.56 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 494 | 2:11.67 | [Jeann Valdez](https://www.worldcubeassociation.org/persons/2019VALD04) |
| 495 | 2:11.71 | [Fabian Löhle](https://www.worldcubeassociation.org/persons/2012LAHL01) |
| 496 | 2:11.71 | [Shaowei Hou (侯少尉)](https://www.worldcubeassociation.org/persons/2014HOUS01) |
| 497 | 2:11.71 | [Cass Hopkins](https://www.worldcubeassociation.org/persons/2018HOPK03) |
| 498 | 2:11.72 | [Kasper Jansson](https://www.worldcubeassociation.org/persons/2018JANS05) |
| 499 | 2:11.79 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 500 | 2:11.80 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |

### 7x7x7 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:47.54 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:59.14 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 2:00.43 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 4 | 2:02.11 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 5 | 2:02.24 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 6 | 2:02.65 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 7 | 2:03.53 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 8 | 2:08.29 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 9 | 2:08.65 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 10 | 2:08.95 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 11 | 2:09.35 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 12 | 2:12.89 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 13 | 2:16.29 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 14 | 2:16.55 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 15 | 2:16.72 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
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
| 27 | 2:21.02 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 28 | 2:21.36 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 29 | 2:21.41 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 30 | 2:22.05 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 31 | 2:22.05 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 32 | 2:22.69 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 33 | 2:23.36 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 34 | 2:24.75 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 35 | 2:24.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 36 | 2:25.22 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 37 | 2:25.67 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 38 | 2:25.86 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 39 | 2:26.20 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 40 | 2:26.32 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 41 | 2:26.39 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 42 | 2:26.55 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 43 | 2:26.84 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 44 | 2:26.92 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 45 | 2:27.06 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 46 | 2:27.47 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 47 | 2:28.08 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 48 | 2:28.52 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 49 | 2:28.58 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 50 | 2:29.27 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 51 | 2:29.67 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 52 | 2:30.10 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 53 | 2:30.56 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 54 | 2:30.72 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 55 | 2:31.16 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 56 | 2:31.17 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 57 | 2:31.18 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 58 | 2:31.19 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 59 | 2:31.35 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 60 | 2:31.59 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 61 | 2:31.61 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 62 | 2:31.70 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 63 | 2:31.70 | [Hayden Ng](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 64 | 2:31.83 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 65 | 2:32.57 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 66 | 2:32.65 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 67 | 2:33.12 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 68 | 2:33.18 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 69 | 2:33.19 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 70 | 2:33.35 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 71 | 2:33.47 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 72 | 2:33.73 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 73 | 2:33.94 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 74 | 2:34.38 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 75 | 2:34.77 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 76 | 2:34.99 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 77 | 2:35.45 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 78 | 2:35.69 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 79 | 2:35.94 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 80 | 2:36.18 | [Carlos Tapp](https://www.worldcubeassociation.org/persons/2013TAPP01) |
| 81 | 2:36.43 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 82 | 2:36.57 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 83 | 2:36.59 | [Mark Ostrom](https://www.worldcubeassociation.org/persons/2017OSTR01) |
| 84 | 2:36.82 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 85 | 2:36.96 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 86 | 2:36.96 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 87 | 2:37.05 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 88 | 2:37.49 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 89 | 2:37.61 | [Ahmad Ilham Salahuddeen Bin Anuar](https://www.worldcubeassociation.org/persons/2018ANUA03) |
| 90 | 2:37.64 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 91 | 2:37.73 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 92 | 2:37.83 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 93 | 2:37.90 | [Prakhar Tiwari](https://www.worldcubeassociation.org/persons/2019TIWA04) |
| 94 | 2:38.23 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 95 | 2:38.24 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 96 | 2:38.32 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 97 | 2:38.47 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 98 | 2:38.58 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 99 | 2:38.58 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 100 | 2:38.59 | [Kam Chor Kin (甘楚健)](https://www.worldcubeassociation.org/persons/2008GANC02) |
| 101 | 2:38.89 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 102 | 2:39.05 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 103 | 2:39.52 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 104 | 2:39.97 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 105 | 2:40.10 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 106 | 2:40.23 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 107 | 2:40.28 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 108 | 2:40.47 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 109 | 2:40.73 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 110 | 2:40.89 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 111 | 2:41.02 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 112 | 2:41.03 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 113 | 2:41.06 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 114 | 2:41.48 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 115 | 2:41.51 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 116 | 2:41.63 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 117 | 2:41.69 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 118 | 2:41.86 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 119 | 2:42.03 | [Aharon Campoli Tono](https://www.worldcubeassociation.org/persons/2014TONO01) |
| 120 | 2:42.06 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 121 | 2:42.20 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 122 | 2:42.20 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 123 | 2:42.30 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 124 | 2:42.51 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 125 | 2:42.52 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 126 | 2:42.75 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 127 | 2:42.85 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 128 | 2:43.06 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 129 | 2:43.11 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 130 | 2:43.23 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 131 | 2:43.35 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 132 | 2:43.39 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 133 | 2:43.48 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 134 | 2:43.53 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 135 | 2:43.61 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 136 | 2:43.71 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 137 | 2:43.74 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 138 | 2:43.81 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 139 | 2:44.18 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 140 | 2:44.49 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 141 | 2:44.51 | [Alvin Yang](https://www.worldcubeassociation.org/persons/2014YANG37) |
| 142 | 2:44.64 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 143 | 2:44.65 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 144 | 2:44.70 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 145 | 2:44.73 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 146 | 2:44.76 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 147 | 2:45.07 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 148 | 2:45.40 | [Eduardo Rafael Mendiola Rosas](https://www.worldcubeassociation.org/persons/2018ROSA03) |
| 149 | 2:45.65 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 150 | 2:45.67 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 151 | 2:45.69 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 152 | 2:46.01 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 153 | 2:46.72 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 154 | 2:46.81 | [Danny Sungin Park](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 155 | 2:46.95 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 156 | 2:47.10 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 157 | 2:47.49 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 158 | 2:47.58 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 159 | 2:47.61 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 160 | 2:47.65 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 161 | 2:47.72 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 162 | 2:48.26 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 163 | 2:48.52 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 164 | 2:48.65 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 165 | 2:48.69 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 166 | 2:48.74 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 167 | 2:48.75 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 168 | 2:48.76 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 169 | 2:48.80 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 170 | 2:48.83 | [Jingzheng Wang (王景正)](https://www.worldcubeassociation.org/persons/2011WANG30) |
| 171 | 2:49.09 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 172 | 2:49.12 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 173 | 2:49.42 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 174 | 2:49.60 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 175 | 2:49.69 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 176 | 2:49.72 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 177 | 2:49.89 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 178 | 2:49.93 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 179 | 2:50.03 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 180 | 2:50.19 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 181 | 2:50.34 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 182 | 2:50.48 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 183 | 2:50.59 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 184 | 2:50.77 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 185 | 2:50.90 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 186 | 2:50.92 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 187 | 2:50.97 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 188 | 2:51.07 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 189 | 2:51.09 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 190 | 2:51.46 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 191 | 2:51.61 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 192 | 2:51.87 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 193 | 2:51.94 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 194 | 2:52.09 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 195 | 2:52.09 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 196 | 2:52.20 | [Shenchuan Mao (毛神川)](https://www.worldcubeassociation.org/persons/2011MAOS01) |
| 197 | 2:52.24 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 198 | 2:52.30 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 199 | 2:53.08 | [Kerem Eroğlu](https://www.worldcubeassociation.org/persons/2019EROG01) |
| 200 | 2:53.09 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 201 | 2:53.40 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 202 | 2:53.63 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 203 | 2:53.64 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 204 | 2:53.89 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 205 | 2:53.91 | [Marjorie Nunes](https://www.worldcubeassociation.org/persons/2015MARB01) |
| 206 | 2:54.21 | [Zhiqing Shi (石志庆)](https://www.worldcubeassociation.org/persons/2010SHIZ01) |
| 207 | 2:54.40 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 208 | 2:54.41 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 209 | 2:54.85 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 210 | 2:54.86 | [Andrés Felipe Rubiano Forero](https://www.worldcubeassociation.org/persons/2021FORE02) |
| 211 | 2:55.12 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 212 | 2:55.28 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 213 | 2:55.49 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 214 | 2:55.56 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 215 | 2:55.59 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 216 | 2:55.78 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 217 | 2:55.84 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 218 | 2:55.89 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 219 | 2:55.97 | [Jiyi Wang (王吉怡)](https://www.worldcubeassociation.org/persons/2017WANJ21) |
| 220 | 2:56.08 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 221 | 2:56.21 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 222 | 2:56.38 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 223 | 2:56.41 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 224 | 2:56.59 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 225 | 2:56.62 | [An Hu (胡安)](https://www.worldcubeassociation.org/persons/2014HUAN07) |
| 226 | 2:56.65 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 227 | 2:56.84 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 228 | 2:56.91 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 229 | 2:56.98 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 230 | 2:56.98 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 231 | 2:57.23 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 232 | 2:57.54 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 233 | 2:57.65 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 234 | 2:58.05 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 235 | 2:58.19 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 236 | 2:58.27 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 237 | 2:58.31 | [Weifu Shen (沈为夫)](https://www.worldcubeassociation.org/persons/2017SHEN32) |
| 238 | 2:58.39 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 239 | 2:58.61 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 240 | 2:58.94 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 241 | 2:59.08 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 242 | 2:59.45 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 243 | 2:59.51 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 244 | 2:59.63 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 245 | 2:59.73 | [Nordarwish Akmal Bin Noor Ibrahim](https://www.worldcubeassociation.org/persons/2019IBRA02) |
| 246 | 2:59.87 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 247 | 2:59.89 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 248 | 2:59.95 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 249 | 3:00.06 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 250 | 3:00.06 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 251 | 3:00.19 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 252 | 3:00.33 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 253 | 3:00.36 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 254 | 3:00.39 | [Gustav Wälivaara](https://www.worldcubeassociation.org/persons/2016WALI01) |
| 255 | 3:00.52 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 256 | 3:00.68 | [Niño Francis S. Reyes](https://www.worldcubeassociation.org/persons/2012REYE04) |
| 257 | 3:00.71 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 258 | 3:00.72 | [Wenxuan Tang (唐文轩)](https://www.worldcubeassociation.org/persons/2014TANG07) |
| 259 | 3:00.83 | [Michel Ye](https://www.worldcubeassociation.org/persons/2012YEMI01) |
| 260 | 3:01.11 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 261 | 3:01.12 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 262 | 3:01.33 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 263 | 3:01.34 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 264 | 3:01.36 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 265 | 3:01.39 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 266 | 3:01.40 | [Axel Brisse](https://www.worldcubeassociation.org/persons/2016BRIS01) |
| 267 | 3:01.42 | [Thachtawan Thanintwanichkul (ธัชตะวัน ธนินท์วานิชกุล)](https://www.worldcubeassociation.org/persons/2015THAN02) |
| 268 | 3:01.50 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 269 | 3:01.51 | [Axel Uriel Sánchez Zúñiga](https://www.worldcubeassociation.org/persons/2017ZUNI05) |
| 270 | 3:01.65 | [Jonathan Soto Valenzuela](https://www.worldcubeassociation.org/persons/2019VALE03) |
| 271 | 3:01.68 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 272 | 3:01.76 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 273 | 3:01.84 | [Aaron Du](https://www.worldcubeassociation.org/persons/2018DUAA01) |
| 274 | 3:01.98 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 275 | 3:01.99 | [Zhaoyang Hong (洪兆阳)](https://www.worldcubeassociation.org/persons/2016HONG13) |
| 276 | 3:02.10 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 277 | 3:02.24 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 278 | 3:02.25 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 279 | 3:02.30 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 280 | 3:02.34 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 281 | 3:02.35 | [Daniel Rodríguez Espinosa](https://www.worldcubeassociation.org/persons/2017ESPI14) |
| 282 | 3:02.55 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 283 | 3:02.61 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 284 | 3:02.65 | [Duo Zheng (郑铎)](https://www.worldcubeassociation.org/persons/2018DUOZ01) |
| 285 | 3:02.70 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 286 | 3:03.07 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 287 | 3:03.14 | [Farid Mikhailov](https://www.worldcubeassociation.org/persons/2015MIKH04) |
| 288 | 3:03.23 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 289 | 3:03.46 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 290 | 3:03.65 | [Sujai Shakthivel](https://www.worldcubeassociation.org/persons/2018SHAK02) |
| 291 | 3:03.72 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 292 | 3:03.95 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 293 | 3:03.99 | [Krystian Załuski](https://www.worldcubeassociation.org/persons/2014ZAUS01) |
| 294 | 3:04.19 | [Steven Kearns](https://www.worldcubeassociation.org/persons/2015KEAR01) |
| 295 | 3:04.22 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 296 | 3:04.23 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 297 | 3:04.24 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 298 | 3:04.27 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 299 | 3:04.40 | [Marc Lim](https://www.worldcubeassociation.org/persons/2019LIMM01) |
| 300 | 3:04.43 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 301 | 3:04.47 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 302 | 3:04.51 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 303 | 3:04.59 | [Wong Yuk Chi (黃昱誌)](https://www.worldcubeassociation.org/persons/2015CHIC01) |
| 304 | 3:04.74 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 305 | 3:05.07 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 306 | 3:05.17 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 307 | 3:05.24 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 308 | 3:05.27 | [Sam Jacklin](https://www.worldcubeassociation.org/persons/2015JACK04) |
| 309 | 3:05.29 | [Jhoel Ariel Espindola Perez](https://www.worldcubeassociation.org/persons/2019PERE25) |
| 310 | 3:05.57 | [Kevin Arturo Huamán Ruiz](https://www.worldcubeassociation.org/persons/2014RUIZ10) |
| 311 | 3:05.63 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 312 | 3:05.64 | [Rafael Carreiro Campos](https://www.worldcubeassociation.org/persons/2015CAMP01) |
| 313 | 3:05.91 | [Hau-Yu Huang (黃浩宇)](https://www.worldcubeassociation.org/persons/2017HUAN05) |
| 314 | 3:05.92 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 315 | 3:06.13 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 316 | 3:06.13 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 317 | 3:06.21 | [Chris Deng](https://www.worldcubeassociation.org/persons/2015DENG08) |
| 318 | 3:06.29 | [Griffin Clem](https://www.worldcubeassociation.org/persons/2018CLEM05) |
| 319 | 3:06.31 | [Diasbek Zhuraev (Диасбек Жураев)](https://www.worldcubeassociation.org/persons/2021ZHUR04) |
| 320 | 3:06.34 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 321 | 3:06.39 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 322 | 3:06.39 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 323 | 3:06.67 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 324 | 3:06.68 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 325 | 3:06.84 | [Adrien Schumacker](https://www.worldcubeassociation.org/persons/2016SCHU02) |
| 326 | 3:07.01 | [Yu-Kai Chen (陳宇楷)](https://www.worldcubeassociation.org/persons/2015CHEN56) |
| 327 | 3:07.05 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 328 | 3:07.12 | [Samantha Raskind](https://www.worldcubeassociation.org/persons/2013RASK01) |
| 329 | 3:07.17 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 330 | 3:07.22 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 331 | 3:07.31 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 332 | 3:07.33 | [Cel Adriane Lalo](https://www.worldcubeassociation.org/persons/2012LALO01) |
| 333 | 3:07.34 | [Dmitry Shelomencev](https://www.worldcubeassociation.org/persons/2016SHEL09) |
| 334 | 3:07.41 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 335 | 3:07.45 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 336 | 3:07.48 | [Fabian Löhle](https://www.worldcubeassociation.org/persons/2012LAHL01) |
| 337 | 3:07.50 | [Myagmardorj Ulziijargal (Өлзийжаргал Мягмардорж)](https://www.worldcubeassociation.org/persons/2016OLZI01) |
| 338 | 3:07.67 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 339 | 3:07.67 | [Federico Chiarello](https://www.worldcubeassociation.org/persons/2022CHIA13) |
| 340 | 3:07.73 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 341 | 3:07.77 | [Andrej Mikulić](https://www.worldcubeassociation.org/persons/2021MIKU01) |
| 342 | 3:07.84 | [Niko Paavilainen](https://www.worldcubeassociation.org/persons/2011PAAV01) |
| 343 | 3:07.86 | [Liam Uno Timour-Silveira](https://www.worldcubeassociation.org/persons/2017TIMO01) |
| 344 | 3:07.97 | [Alevio Hamizan Ersha](https://www.worldcubeassociation.org/persons/2017ERSH01) |
| 345 | 3:08.00 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 346 | 3:08.03 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 347 | 3:08.17 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 348 | 3:08.23 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 349 | 3:08.34 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 350 | 3:08.40 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 351 | 3:08.45 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 352 | 3:08.51 | [James Hildreth](https://www.worldcubeassociation.org/persons/2009HILD01) |
| 353 | 3:08.51 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 354 | 3:08.52 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 355 | 3:08.58 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 356 | 3:08.68 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 357 | 3:08.69 | [Shuhei Omura (大村周平)](https://www.worldcubeassociation.org/persons/2007OMUR01) |
| 358 | 3:08.74 | [Raphaël Pihet](https://www.worldcubeassociation.org/persons/2011PIHE01) |
| 359 | 3:08.78 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 360 | 3:08.88 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 361 | 3:08.91 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 362 | 3:08.96 | [Juewei Hu (胡珏伟)](https://www.worldcubeassociation.org/persons/2014HUJU02) |
| 363 | 3:09.18 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 364 | 3:09.20 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 365 | 3:09.36 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 366 | 3:09.68 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 367 | 3:09.78 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 368 | 3:09.83 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 369 | 3:09.86 | [Ricardo Lutchman](https://www.worldcubeassociation.org/persons/2012LUTC01) |
| 370 | 3:10.06 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 371 | 3:10.20 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 372 | 3:10.45 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 373 | 3:10.59 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 374 | 3:10.67 | [Vasco Vasconcelos](https://www.worldcubeassociation.org/persons/2008VASC01) |
| 375 | 3:10.69 | [Jascha Bakarinow](https://www.worldcubeassociation.org/persons/2009BAKA01) |
| 376 | 3:10.89 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 377 | 3:10.92 | [Albert Philip Bulao](https://www.worldcubeassociation.org/persons/2015BULA02) |
| 378 | 3:10.98 | [Ryouga Hayashi (林竜河)](https://www.worldcubeassociation.org/persons/2011HAYA02) |
| 379 | 3:11.09 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 380 | 3:11.13 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 381 | 3:11.23 | [Magnus Storm Tallaksen](https://www.worldcubeassociation.org/persons/2018TALL01) |
| 382 | 3:11.25 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 383 | 3:11.29 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 384 | 3:11.45 | [Zian Song (宋子安)](https://www.worldcubeassociation.org/persons/2014SONG08) |
| 385 | 3:11.63 | [Aniq Bin Addy Zulkifly](https://www.worldcubeassociation.org/persons/2018ZULK04) |
| 386 | 3:11.81 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 387 | 3:12.00 | [Katie Davies](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 388 | 3:12.12 | [Jhon Edinson Arias Parra](https://www.worldcubeassociation.org/persons/2011PARR02) |
| 389 | 3:12.15 | [Ying Lin (林颖)](https://www.worldcubeassociation.org/persons/2015LINY08) |
| 390 | 3:12.21 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 391 | 3:12.28 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 392 | 3:12.45 | [Julian Alejandro Forero Gonzalez](https://www.worldcubeassociation.org/persons/2018GONZ30) |
| 393 | 3:13.04 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 394 | 3:13.08 | [Timo Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 395 | 3:13.17 | [Przemysław Kruczek](https://www.worldcubeassociation.org/persons/2013KRUC01) |
| 396 | 3:13.25 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 397 | 3:13.40 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 398 | 3:13.60 | [Stephen Christopher Suba](https://www.worldcubeassociation.org/persons/2014SUBA02) |
| 399 | 3:13.60 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 400 | 3:13.61 | [Kyle McDonald Trejos](https://www.worldcubeassociation.org/persons/2017TREJ03) |
| 401 | 3:13.67 | [Sam Schultz](https://www.worldcubeassociation.org/persons/2011SCHU06) |
| 402 | 3:13.80 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 403 | 3:13.81 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 404 | 3:14.08 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 405 | 3:14.14 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 406 | 3:14.21 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 407 | 3:14.43 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 408 | 3:14.67 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 409 | 3:14.70 | [Sameer Mahmood](https://www.worldcubeassociation.org/persons/2013MAHM02) |
| 410 | 3:14.88 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 411 | 3:15.02 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 412 | 3:15.08 | [Daniel Delgado Candia](https://www.worldcubeassociation.org/persons/2015CAND01) |
| 413 | 3:15.12 | [Breandan Vallance](https://www.worldcubeassociation.org/persons/2007VALL01) |
| 414 | 3:15.24 | [Christian Yael Rivera Rivera](https://www.worldcubeassociation.org/persons/2017RIVE14) |
| 415 | 3:15.37 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 416 | 3:15.48 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 417 | 3:15.56 | [Hongtong Zhu (朱泓同)](https://www.worldcubeassociation.org/persons/2018ZHUH05) |
| 418 | 3:15.57 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 419 | 3:15.58 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 420 | 3:15.65 | [Carsten Matheus](https://www.worldcubeassociation.org/persons/2014MATH02) |
| 421 | 3:15.72 | [Wouter Kregting](https://www.worldcubeassociation.org/persons/2019KREG01) |
| 422 | 3:15.90 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 423 | 3:15.91 | [Jen Yuan Chen (陳楨元)](https://www.worldcubeassociation.org/persons/2013CHEN16) |
| 424 | 3:15.92 | [Arttu Puttonen](https://www.worldcubeassociation.org/persons/2016PUTT01) |
| 425 | 3:15.96 | [June Burkhardt](https://www.worldcubeassociation.org/persons/2017BURK01) |
| 426 | 3:15.97 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 427 | 3:16.01 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 428 | 3:16.10 | [Jesser Armando Ramírez Diaz](https://www.worldcubeassociation.org/persons/2016DIAZ21) |
| 429 | 3:16.22 | [Tom Stanton-Barnett](https://www.worldcubeassociation.org/persons/2016STAN05) |
| 430 | 3:16.22 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 431 | 3:16.27 | [David Angel Gonzalez Hidalgo](https://www.worldcubeassociation.org/persons/2015HIDA02) |
| 432 | 3:16.31 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 433 | 3:16.32 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 434 | 3:16.73 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 435 | 3:16.92 | [Rui-Jun Liu (劉睿鈞)](https://www.worldcubeassociation.org/persons/2011LIUR02) |
| 436 | 3:16.93 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 437 | 3:16.94 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 438 | 3:16.98 | [Christopher Morris](https://www.worldcubeassociation.org/persons/2013MORR03) |
| 439 | 3:17.10 | [Vinny Vecchio](https://www.worldcubeassociation.org/persons/2011VECC01) |
| 440 | 3:17.11 | [Elvin Xu](https://www.worldcubeassociation.org/persons/2019XUEL02) |
| 441 | 3:17.12 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 442 | 3:17.14 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 443 | 3:17.16 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 444 | 3:17.31 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 445 | 3:17.42 | [Fabian Emiliano Escareño Gonzalez](https://www.worldcubeassociation.org/persons/2017GONZ35) |
| 446 | 3:17.43 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 447 | 3:17.61 | [Claudio Andre Gomez Villca](https://www.worldcubeassociation.org/persons/2017VILL42) |
| 448 | 3:17.66 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 449 | 3:17.74 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 450 | 3:17.91 | [Nikolaus Lindinger](https://www.worldcubeassociation.org/persons/2014LIND04) |
| 451 | 3:18.00 | [Luboš Bartík](https://www.worldcubeassociation.org/persons/2015BART01) |
| 452 | 3:18.12 | [Rong Fan (樊榕)](https://www.worldcubeassociation.org/persons/2012RONG01) |
| 453 | 3:18.21 | [William Cadwell Walker](https://www.worldcubeassociation.org/persons/2022WALK02) |
| 454 | 3:18.23 | [Dante Jesus Arevalo Leal](https://www.worldcubeassociation.org/persons/2017LEAL04) |
| 455 | 3:18.26 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 456 | 3:18.26 | [Liam Wadek](https://www.worldcubeassociation.org/persons/2017WADE01) |
| 457 | 3:18.36 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 458 | 3:18.52 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 459 | 3:18.54 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 460 | 3:18.58 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 461 | 3:18.58 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 462 | 3:18.63 | [Oliver Brookes](https://www.worldcubeassociation.org/persons/2016BROO05) |
| 463 | 3:18.63 | [Brian Acuña](https://www.worldcubeassociation.org/persons/2016ACUN04) |
| 464 | 3:18.67 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 465 | 3:18.82 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 466 | 3:18.88 | [Louis Cormier](https://www.worldcubeassociation.org/persons/2010CORM02) |
| 467 | 3:18.91 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 468 | 3:19.03 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 469 | 3:19.03 | [Jhonier Andres Díaz Brito](https://www.worldcubeassociation.org/persons/2019BRIT02) |
| 470 | 3:19.07 | [Yitao Hong (洪奕涛)](https://www.worldcubeassociation.org/persons/2016HONG21) |
| 471 | 3:19.10 | [Amogh Adluri](https://www.worldcubeassociation.org/persons/2018ADLU01) |
| 472 | 3:19.22 | [Angel Omar Pérez Cuate](https://www.worldcubeassociation.org/persons/2016CUAT02) |
| 473 | 3:19.42 | [Nathaniel Ortega](https://www.worldcubeassociation.org/persons/2015ORTE02) |
| 474 | 3:19.58 | [Weijie Fang (方伟杰)](https://www.worldcubeassociation.org/persons/2018FANG10) |
| 475 | 3:19.58 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 476 | 3:19.59 | [Florian Harrer](https://www.worldcubeassociation.org/persons/2011HARR04) |
| 477 | 3:19.60 | [Raymond Goslow](https://www.worldcubeassociation.org/persons/2014GOSL01) |
| 478 | 3:19.71 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 479 | 3:19.73 | [Adam Gradess](https://www.worldcubeassociation.org/persons/2014GRAD03) |
| 480 | 3:19.75 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 481 | 3:19.85 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 482 | 3:19.86 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 483 | 3:19.88 | [Kamil Tkacz](https://www.worldcubeassociation.org/persons/2017TKAC03) |
| 484 | 3:19.98 | [Xinyun Chen (陈新运)](https://www.worldcubeassociation.org/persons/2017CHEN36) |
| 485 | 3:20.02 | [Kanting Shi (史勘霆)](https://www.worldcubeassociation.org/persons/2016SHIK02) |
| 486 | 3:20.16 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 487 | 3:20.24 | [Callum Hales-Jepp](https://www.worldcubeassociation.org/persons/2012HALE01) |
| 488 | 3:20.26 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 489 | 3:20.27 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 490 | 3:20.52 | [Miguel Gonzaga](https://www.worldcubeassociation.org/persons/2017GONZ21) |
| 491 | 3:20.54 | [Byron Jin](https://www.worldcubeassociation.org/persons/2017JINB01) |
| 492 | 3:20.68 | [Kevin Matthews](https://www.worldcubeassociation.org/persons/2010MATT02) |
| 493 | 3:20.70 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 494 | 3:20.72 | [Samuel Lai (赖文辉)](https://www.worldcubeassociation.org/persons/2015LAIS01) |
| 495 | 3:20.80 | [Alejandro Cisneros Bracho](https://www.worldcubeassociation.org/persons/2017BRAC03) |
| 496 | 3:20.81 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 497 | 3:20.86 | [Shane Grogan](https://www.worldcubeassociation.org/persons/2011GROG02) |
| 498 | 3:20.92 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 499 | 3:21.08 | [Jeann Valdez](https://www.worldcubeassociation.org/persons/2019VALD04) |
| 500 | 3:21.10 | [Isaac Adair Nava Ozorio](https://www.worldcubeassociation.org/persons/2016OZOR01) |

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
| 42 | 26.84 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 43 | 26.98 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 44 | 27.14 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 45 | 27.22 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 46 | 27.22 | [Jordi Lleixà López](https://www.worldcubeassociation.org/persons/2023LOPE09) |
| 47 | 27.24 | [Tom Nelson](https://www.worldcubeassociation.org/persons/2013NELS01) |
| 48 | 27.30 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 49 | 27.33 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 50 | 27.36 | [Jan Riedl](https://www.worldcubeassociation.org/persons/2019RIED01) |
| 51 | 27.43 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 52 | 27.43 | [Yiwei Liu (刘伊玮)](https://www.worldcubeassociation.org/persons/2012LIUY03) |
| 53 | 27.56 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 54 | 27.63 | [Baiqiang Dong (董百强)](https://www.worldcubeassociation.org/persons/2008DONG06) |
| 55 | 27.63 | [Kacper Rafalski](https://www.worldcubeassociation.org/persons/2017RAFA02) |
| 56 | 27.66 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 57 | 27.75 | [Marcel Peters](https://www.worldcubeassociation.org/persons/2012PETE03) |
| 58 | 27.85 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 59 | 27.95 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 60 | 28.12 | [Tommaso Raposio](https://www.worldcubeassociation.org/persons/2014RAPO01) |
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
| 72 | 28.65 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 73 | 28.68 | [Krzysztof Pietrusiak](https://www.worldcubeassociation.org/persons/2019PIET01) |
| 74 | 28.70 | [Alexandros Fokianos](https://www.worldcubeassociation.org/persons/2017FOKI01) |
| 75 | 28.70 | [Radosław Opoka](https://www.worldcubeassociation.org/persons/2013OPOK01) |
| 76 | 28.81 | [Brandon Harnish](https://www.worldcubeassociation.org/persons/2009HARN01) |
| 77 | 28.82 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 78 | 28.82 | [Ziheng Ma (马子恒)](https://www.worldcubeassociation.org/persons/2012MAZI01) |
| 79 | 28.86 | [Raymond Goslow](https://www.worldcubeassociation.org/persons/2014GOSL01) |
| 80 | 28.88 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 81 | 28.88 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 82 | 28.90 | [Modest Podzolkin](https://www.worldcubeassociation.org/persons/2017PODZ01) |
| 83 | 28.92 | [Lichi Fang (方力驰)](https://www.worldcubeassociation.org/persons/2018FANG03) |
| 84 | 28.98 | [João Pedro Batista Ribeiro Costa](https://www.worldcubeassociation.org/persons/2013COST02) |
| 85 | 28.98 | [Aleksandr Beznogov](https://www.worldcubeassociation.org/persons/2017BEZN01) |
| 86 | 29.05 | [Erik Jernqvist](https://www.worldcubeassociation.org/persons/2010JERN01) |
| 87 | 29.09 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 88 | 29.10 | [Bo Huang (黄镈)](https://www.worldcubeassociation.org/persons/2013HUAN16) |
| 89 | 29.14 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 90 | 29.19 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 91 | 29.26 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 92 | 29.39 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 93 | 29.50 | [Romina Peretti](https://www.worldcubeassociation.org/persons/2017PERE33) |
| 94 | 29.52 | [Peiyan Li (利沛焰)](https://www.worldcubeassociation.org/persons/2013LIPE01) |
| 95 | 29.53 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 96 | 29.58 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 97 | 29.62 | [Ryan DeLine](https://www.worldcubeassociation.org/persons/2012DELI01) |
| 98 | 29.63 | [Luis Tan Hong Yi (陈宏溢)](https://www.worldcubeassociation.org/persons/2023YILU01) |
| 99 | 29.64 | [Bence János Csuti](https://www.worldcubeassociation.org/persons/2014CSUT01) |
| 100 | 29.65 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 101 | 29.68 | [Jiejie Du (杜杰杰)](https://www.worldcubeassociation.org/persons/2010DUJI01) |
| 102 | 29.72 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 103 | 29.75 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 104 | 29.75 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 105 | 29.78 | [Minhyun Kim (김민현)](https://www.worldcubeassociation.org/persons/2007MINH01) |
| 106 | 29.80 | [Tim Reynolds](https://www.worldcubeassociation.org/persons/2005REYN01) |
| 107 | 29.84 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 108 | 29.84 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 109 | 29.84 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 110 | 29.86 | [Jonatan Kłosko](https://www.worldcubeassociation.org/persons/2013KOSK01) |
| 111 | 29.93 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 112 | 29.93 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 113 | 29.94 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 114 | 30.00 | [Carl Emil Exner](https://www.worldcubeassociation.org/persons/2017EXNE01) |
| 115 | 30.12 | [Yunke Zhang (张云柯)](https://www.worldcubeassociation.org/persons/2014ZHAN11) |
| 116 | 30.12 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 117 | 30.14 | [Julian David](https://www.worldcubeassociation.org/persons/2010DAVI06) |
| 118 | 30.16 | [Tomoaki Okayama (岡山友昭)](https://www.worldcubeassociation.org/persons/2009OKAY01) |
| 119 | 30.24 | [Javier Cabezuelo Sánchez](https://www.worldcubeassociation.org/persons/2007SANC01) |
| 120 | 30.29 | [Ujjawal Pabreja](https://www.worldcubeassociation.org/persons/2015PABR01) |
| 121 | 30.31 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 122 | 30.39 | [Grzegorz Łuczyna](https://www.worldcubeassociation.org/persons/2005LUCZ01) |
| 123 | 30.40 | [Timo Norrkniivilä](https://www.worldcubeassociation.org/persons/2017NORR01) |
| 124 | 30.52 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 125 | 30.53 | [Bradley Sampson](https://www.worldcubeassociation.org/persons/2008SAMP01) |
| 126 | 30.54 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 127 | 30.55 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 128 | 30.58 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 129 | 30.60 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 130 | 30.63 | [Michael Young](https://www.worldcubeassociation.org/persons/2008YOUN02) |
| 131 | 30.63 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 132 | 30.66 | [Alexander Olleta del Molino](https://www.worldcubeassociation.org/persons/2008OLLE01) |
| 133 | 30.73 | [Ben Coppin](https://www.worldcubeassociation.org/persons/2013COPP01) |
| 134 | 30.77 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 135 | 30.78 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 136 | 30.80 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 137 | 30.81 | [Alexandre Henrique Afonso Campos](https://www.worldcubeassociation.org/persons/2015CAMP17) |
| 138 | 30.81 | [David Roche](https://www.worldcubeassociation.org/persons/2014ROCH07) |
| 139 | 30.83 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 140 | 30.87 | [Marcin Stachura](https://www.worldcubeassociation.org/persons/2011STAC01) |
| 141 | 30.91 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 142 | 30.93 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 143 | 30.98 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 144 | 31.05 | [Mario Laurent](https://www.worldcubeassociation.org/persons/2008LAUR01) |
| 145 | 31.06 | [Laura Ohrndorf](https://www.worldcubeassociation.org/persons/2009OHRN01) |
| 146 | 31.06 | [Laurids Abelsen Holm](https://www.worldcubeassociation.org/persons/2016HOLM04) |
| 147 | 31.06 | [Yurii Riabov (Юрій Рябов)](https://www.worldcubeassociation.org/persons/2018RIAB01) |
| 148 | 31.09 | [Oscar Sánchez Najarro](https://www.worldcubeassociation.org/persons/2017NAJA02) |
| 149 | 31.10 | [Yifan Wang (王逸帆)](https://www.worldcubeassociation.org/persons/2017WANY29) |
| 150 | 31.12 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 151 | 31.16 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 152 | 31.22 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 153 | 31.22 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 154 | 31.22 | [Luiz Fellipe Oliuza Leal Silva](https://www.worldcubeassociation.org/persons/2016SILV02) |
| 155 | 31.25 | [Carlos Rill Garcia](https://www.worldcubeassociation.org/persons/2016GARC34) |
| 156 | 31.26 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 157 | 31.33 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 158 | 31.35 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 159 | 31.37 | [Feihong Zhang (张费鸿)](https://www.worldcubeassociation.org/persons/2016ZHAN18) |
| 160 | 31.37 | [Ben Bergen](https://www.worldcubeassociation.org/persons/2015BERG10) |
| 161 | 31.37 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 162 | 31.38 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 163 | 31.40 | [Erik Akkersdijk](https://www.worldcubeassociation.org/persons/2005AKKE01) |
| 164 | 31.43 | [Serhii Koksharov (Сергій Кокшаров)](https://www.worldcubeassociation.org/persons/2013KOKS01) |
| 165 | 31.44 | [Timothy Lawrance](https://www.worldcubeassociation.org/persons/2017LAWR04) |
| 166 | 31.50 | [Piotr Kuchta](https://www.worldcubeassociation.org/persons/2012KUCH01) |
| 167 | 31.51 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 168 | 31.55 | [Koh Youngjin (고영진)](https://www.worldcubeassociation.org/persons/2007YOUN04) |
| 169 | 31.57 | [Pranav Prabhu](https://www.worldcubeassociation.org/persons/2016PRAB03) |
| 170 | 31.63 | [Maosheng Chen (陈茂盛)](https://www.worldcubeassociation.org/persons/2012CHEN44) |
| 171 | 31.63 | [Marlon de V. Marques](https://www.worldcubeassociation.org/persons/2014MARQ02) |
| 172 | 31.66 | [Hanns Hub](https://www.worldcubeassociation.org/persons/2013HUBH01) |
| 173 | 31.68 | [Satoshi Kodama (児玉聡)](https://www.worldcubeassociation.org/persons/2013KODA01) |
| 174 | 31.70 | [Diego Meneghetti](https://www.worldcubeassociation.org/persons/2012MENE01) |
| 175 | 31.70 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 176 | 31.73 | [Oscar Watson](https://www.worldcubeassociation.org/persons/2017WATS07) |
| 177 | 31.76 | [Wilson Alvis (陈智胜)](https://www.worldcubeassociation.org/persons/2011ALVI01) |
| 178 | 31.82 | [William Gan Wei Ren (颜伟仁)](https://www.worldcubeassociation.org/persons/2014RENW01) |
| 179 | 31.86 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 180 | 31.89 | [Noah Arthurs](https://www.worldcubeassociation.org/persons/2012ARTH01) |
| 181 | 31.90 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 182 | 31.90 | [Anderson Alessandro Pavia](https://www.worldcubeassociation.org/persons/2014PAVI02) |
| 183 | 31.91 | [Bogdan Grigoruţă](https://www.worldcubeassociation.org/persons/2013GRIG01) |
| 184 | 31.91 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 185 | 31.93 | [Shawn Boucke](https://www.worldcubeassociation.org/persons/2016BOUC01) |
| 186 | 31.95 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 187 | 31.98 | [Simone Bentlage](https://www.worldcubeassociation.org/persons/2014OHLE01) |
| 188 | 32.01 | [Dieter Amberger](https://www.worldcubeassociation.org/persons/2016AMBE02) |
| 189 | 32.04 | [Olivér Perge](https://www.worldcubeassociation.org/persons/2007PERG01) |
| 190 | 32.05 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 191 | 32.06 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 192 | 32.06 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 193 | 32.07 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 194 | 32.07 | [Marek Pepke](https://www.worldcubeassociation.org/persons/2008PEPK01) |
| 195 | 32.09 | [Antoine Piau](https://www.worldcubeassociation.org/persons/2008PIAU01) |
| 196 | 32.09 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
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
| 208 | 32.42 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 209 | 32.43 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 210 | 32.50 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 211 | 32.52 | [Yunqi Ouyang (欧阳韵奇)](https://www.worldcubeassociation.org/persons/2007YUNQ01) |
| 212 | 32.53 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 213 | 32.55 | [Niko Ronkainen](https://www.worldcubeassociation.org/persons/2010RONK01) |
| 214 | 32.57 | [Adrian Dębski](https://www.worldcubeassociation.org/persons/2017DEBS01) |
| 215 | 32.59 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 216 | 32.60 | [Blake Thompson](https://www.worldcubeassociation.org/persons/2010THOM03) |
| 217 | 32.62 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 218 | 32.64 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 219 | 32.65 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 220 | 32.70 | [Glib Vedmid](https://www.worldcubeassociation.org/persons/2016VEDM01) |
| 221 | 32.71 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 222 | 32.72 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 223 | 32.73 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 224 | 32.73 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 225 | 32.73 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 226 | 32.74 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 227 | 32.75 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 228 | 32.76 | [Pavel Galaktionov](https://www.worldcubeassociation.org/persons/2013GALA04) |
| 229 | 32.78 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 230 | 32.78 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 231 | 32.79 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 232 | 32.80 | [Stephen Adhisaputra](https://www.worldcubeassociation.org/persons/2010ADHI01) |
| 233 | 32.80 | [Tomáš Novotný](https://www.worldcubeassociation.org/persons/2014NOVO01) |
| 234 | 32.85 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 235 | 32.88 | [Anton Krokhmal (Антон Крохмаль)](https://www.worldcubeassociation.org/persons/2012KROK01) |
| 236 | 32.90 | [Jakub Bartos](https://www.worldcubeassociation.org/persons/2014BART06) |
| 237 | 32.90 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 238 | 32.91 | [Edoardo Disarò](https://www.worldcubeassociation.org/persons/2013DISA01) |
| 239 | 32.91 | [Daniel Goodman](https://www.worldcubeassociation.org/persons/2013GOOD01) |
| 240 | 32.94 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 241 | 33.00 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 242 | 33.06 | [Hippolyte Moreau](https://www.worldcubeassociation.org/persons/2008MORE02) |
| 243 | 33.08 | [Andreas Pohl](https://www.worldcubeassociation.org/persons/2012POHL01) |
| 244 | 33.11 | [Wilfrid Py](https://www.worldcubeassociation.org/persons/2016PYWI01) |
| 245 | 33.15 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 246 | 33.16 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 247 | 33.21 | [Sergey Lahno](https://www.worldcubeassociation.org/persons/2015LAHN01) |
| 248 | 33.21 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 249 | 33.22 | [Nikhil Mande](https://www.worldcubeassociation.org/persons/2008MAND01) |
| 250 | 33.22 | [Farid Mikhailov](https://www.worldcubeassociation.org/persons/2015MIKH04) |
| 251 | 33.22 | [Ruohan Qiu (邱若寒)](https://www.worldcubeassociation.org/persons/2012QIUR01) |
| 252 | 33.23 | [Gabriel Marczak](https://www.worldcubeassociation.org/persons/2013MARC03) |
| 253 | 33.26 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 254 | 33.26 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 255 | 33.26 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 256 | 33.28 | [Pavel Yushkevich](https://www.worldcubeassociation.org/persons/2013YUSH01) |
| 257 | 33.32 | [Luis J. Iáñez](https://www.worldcubeassociation.org/persons/2009PARE02) |
| 258 | 33.32 | [Danny Sungin Park](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 259 | 33.34 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 260 | 33.36 | [Yuhei Takagi (高木佑平)](https://www.worldcubeassociation.org/persons/2008TAKA01) |
| 261 | 33.36 | [Jacob Oliver Bruun](https://www.worldcubeassociation.org/persons/2018BRUU01) |
| 262 | 33.38 | [James Molloy](https://www.worldcubeassociation.org/persons/2011MOLL01) |
| 263 | 33.39 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 264 | 33.41 | [Andrii Vedenov (Андрій Веденьов)](https://www.worldcubeassociation.org/persons/2013VEDE01) |
| 265 | 33.41 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 266 | 33.43 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 267 | 33.44 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 268 | 33.45 | [Serhii Mormul (Сергій Мормуль)](https://www.worldcubeassociation.org/persons/2012MORM01) |
| 269 | 33.48 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 270 | 33.50 | [Akihiro Ishida (石田朗大)](https://www.worldcubeassociation.org/persons/2009ISHI01) |
| 271 | 33.54 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 272 | 33.57 | [Yikuan Kan (阚亦宽)](https://www.worldcubeassociation.org/persons/2015KANY01) |
| 273 | 33.60 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 274 | 33.62 | [Andrey Conceição](https://www.worldcubeassociation.org/persons/2016SANT03) |
| 275 | 33.63 | [Pi Sevilla Hernández](https://www.worldcubeassociation.org/persons/2013HENA01) |
| 276 | 33.66 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 277 | 33.70 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 278 | 33.71 | [Marco Rota](https://www.worldcubeassociation.org/persons/2009ROTA01) |
| 279 | 33.73 | [Marcel Ručigaj](https://www.worldcubeassociation.org/persons/2016RUCI01) |
| 280 | 33.76 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 281 | 33.78 | [Harry Owen](https://www.worldcubeassociation.org/persons/2017OWEN01) |
| 282 | 33.83 | [Lachlan Stephens](https://www.worldcubeassociation.org/persons/2018STEP07) |
| 283 | 33.95 | [Lorenzo Vigani Poli](https://www.worldcubeassociation.org/persons/2007POLI01) |
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
| 314 | 34.59 | [João Vinícius de A. Santos](https://www.worldcubeassociation.org/persons/2016SANT66) |
| 315 | 34.63 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 316 | 34.64 | [Will Russo](https://www.worldcubeassociation.org/persons/2015RUSS03) |
| 317 | 34.66 | [Alexander Karlov](https://www.worldcubeassociation.org/persons/2014KARL01) |
| 318 | 34.67 | [Matic Omulec](https://www.worldcubeassociation.org/persons/2010OMUL02) |
| 319 | 34.68 | [Markus Pirzer](https://www.worldcubeassociation.org/persons/2006PIRZ01) |
| 320 | 34.71 | [Saeed Mostafavi Layegh (سعید مصطفوی لایق)](https://www.worldcubeassociation.org/persons/2011LAYE01) |
| 321 | 34.73 | [Philippe Schwartz](https://www.worldcubeassociation.org/persons/2018SCHW02) |
| 322 | 34.78 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 323 | 34.83 | [Henrik Buus Aagaard](https://www.worldcubeassociation.org/persons/2006BUUS01) |
| 324 | 34.88 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 325 | 34.89 | [José Leonardo Chaparro Prieto](https://www.worldcubeassociation.org/persons/2011CHAP01) |
| 326 | 34.92 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 327 | 34.92 | [Oliver Wheat](https://www.worldcubeassociation.org/persons/2016WHEA01) |
| 328 | 35.00 | [John Edison Ubaldo (ᜇ᜔ᜌᜓ︀ᜈ᜔ ᜁᜇᜒᜐᜓ︀ᜈ᜔ ᜂᜊᜎ᜔ᜇᜓ︀)](https://www.worldcubeassociation.org/persons/2010UBAL01) |
| 329 | 35.05 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 330 | 35.10 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 331 | 35.11 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 332 | 35.14 | [Michał Wojcieszek](https://www.worldcubeassociation.org/persons/2015WOJC02) |
| 333 | 35.16 | [Alex Walker](https://www.worldcubeassociation.org/persons/2014WALK05) |
| 334 | 35.16 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 335 | 35.20 | [Kirill Litvinov](https://www.worldcubeassociation.org/persons/2013LITV02) |
| 336 | 35.22 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 337 | 35.27 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 338 | 35.28 | [Mike Hughey](https://www.worldcubeassociation.org/persons/2007HUGH01) |
| 339 | 35.29 | [Jason White](https://www.worldcubeassociation.org/persons/2016WHIT16) |
| 340 | 35.30 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 341 | 35.30 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 342 | 35.32 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 343 | 35.34 | [Fletcher Berry](https://www.worldcubeassociation.org/persons/2018BERR01) |
| 344 | 35.37 | [Tomasz Żołnowski](https://www.worldcubeassociation.org/persons/2005ZOLN01) |
| 345 | 35.39 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 346 | 35.44 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 347 | 35.48 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 348 | 35.50 | [Victor Colin](https://www.worldcubeassociation.org/persons/2013COLI02) |
| 349 | 35.51 | [Rui-Jun Liu (劉睿鈞)](https://www.worldcubeassociation.org/persons/2011LIUR02) |
| 350 | 35.52 | [Willem Klose](https://www.worldcubeassociation.org/persons/2017KLOS01) |
| 351 | 35.54 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 352 | 35.54 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 353 | 35.55 | [Mo Ji (季默)](https://www.worldcubeassociation.org/persons/2010JIMO01) |
| 354 | 35.56 | [Corey Sakowski](https://www.worldcubeassociation.org/persons/2011SAKO01) |
| 355 | 35.56 | [Fabian Settelen](https://www.worldcubeassociation.org/persons/2015SETT01) |
| 356 | 35.59 | [Vladislav Grishchenkov](https://www.worldcubeassociation.org/persons/2014GRIS03) |
| 357 | 35.62 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 358 | 35.64 | [Adrián Ramírez](https://www.worldcubeassociation.org/persons/2013RAMI02) |
| 359 | 35.66 | [Ben Whitmore](https://www.worldcubeassociation.org/persons/2009WHIT01) |
| 360 | 35.67 | [Bernhard Brodowsky](https://www.worldcubeassociation.org/persons/2016BROD01) |
| 361 | 35.68 | [Krzysztof Bober](https://www.worldcubeassociation.org/persons/2013BOBE01) |
| 362 | 35.69 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 363 | 35.69 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 364 | 35.71 | [Putian Ye](https://www.worldcubeassociation.org/persons/2021YEPU01) |
| 365 | 35.72 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 366 | 35.73 | [Anatoly Kim](https://www.worldcubeassociation.org/persons/2009KIMA01) |
| 367 | 35.76 | [Oleg Gritsenko](https://www.worldcubeassociation.org/persons/2011GRIT01) |
| 368 | 35.78 | [Tim Wong](https://www.worldcubeassociation.org/persons/2007WONG02) |
| 369 | 35.78 | [Tsang Hon Pong (曾漢邦)](https://www.worldcubeassociation.org/persons/2014PONG01) |
| 370 | 35.79 | [Jorge Martín Espinosa](https://www.worldcubeassociation.org/persons/2012ESPI02) |
| 371 | 35.79 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 372 | 35.82 | [Jakob Jernsletten](https://www.worldcubeassociation.org/persons/2018JERN01) |
| 373 | 35.83 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 374 | 35.85 | [Lorenzo Escobar Kraskouskaya](https://www.worldcubeassociation.org/persons/2017KRAS05) |
| 375 | 35.87 | [Daniel Lehwing](https://www.worldcubeassociation.org/persons/2014LEHW01) |
| 376 | 35.88 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 377 | 35.88 | [Arthur Garcin](https://www.worldcubeassociation.org/persons/2014GARC27) |
| 378 | 35.92 | [Alistair Robequin](https://www.worldcubeassociation.org/persons/2019ROBE01) |
| 379 | 35.93 | [Anders Berggren](https://www.worldcubeassociation.org/persons/2011BERG02) |
| 380 | 35.93 | [Grzegorz Pacewicz](https://www.worldcubeassociation.org/persons/2014PACE01) |
| 381 | 35.94 | [Theodore Chan](https://www.worldcubeassociation.org/persons/2016CHAN25) |
| 382 | 35.96 | [Anqi Yu](https://www.worldcubeassociation.org/persons/2018YUAN02) |
| 383 | 35.99 | [Tobias Peter](https://www.worldcubeassociation.org/persons/2014PETE03) |
| 384 | 36.01 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 385 | 36.05 | [Hafizh Dary Faridhan Hudoyo](https://www.worldcubeassociation.org/persons/2015HUDO01) |
| 386 | 36.05 | [Xiaohu Xu (胥啸虎)](https://www.worldcubeassociation.org/persons/2015XUXI01) |
| 387 | 36.08 | [Chris Tran](https://www.worldcubeassociation.org/persons/2008TRAN02) |
| 388 | 36.11 | [Jibo Zhao (赵吉波)](https://www.worldcubeassociation.org/persons/2010ZHAO11) |
| 389 | 36.11 | [Micki Kanaiya Harning](https://www.worldcubeassociation.org/persons/2014HARN01) |
| 390 | 36.11 | [Alessandro Nicolì](https://www.worldcubeassociation.org/persons/2012NICO02) |
| 391 | 36.17 | [Joshua Feran](https://www.worldcubeassociation.org/persons/2011FERA01) |
| 392 | 36.17 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 393 | 36.19 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 394 | 36.19 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 395 | 36.20 | [Kotaro Terada (寺田晃太朗)](https://www.worldcubeassociation.org/persons/2010TERA01) |
| 396 | 36.21 | [Pessi Ansaranta](https://www.worldcubeassociation.org/persons/2016ANSA02) |
| 397 | 36.22 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 398 | 36.26 | [Carson Miller](https://www.worldcubeassociation.org/persons/2017MILL02) |
| 399 | 36.29 | [Josete Sánchez](https://www.worldcubeassociation.org/persons/2015SANC18) |
| 400 | 36.39 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 401 | 36.41 | [Arkadiusz Abramowski](https://www.worldcubeassociation.org/persons/2014ABRA01) |
| 402 | 36.42 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 403 | 36.45 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 404 | 36.48 | [Brendan Bakker](https://www.worldcubeassociation.org/persons/2015BAKK01) |
| 405 | 36.53 | [Tommy Szeliga](https://www.worldcubeassociation.org/persons/2012SZEL01) |
| 406 | 36.54 | [Philippe Virouleau](https://www.worldcubeassociation.org/persons/2008VIRO01) |
| 407 | 36.54 | [Chris Hardwick](https://www.worldcubeassociation.org/persons/2003HARD01) |
| 408 | 36.56 | [Artur Miralles Hernàndez](https://www.worldcubeassociation.org/persons/2015HERN17) |
| 409 | 36.57 | [Eki Gartzia González](https://www.worldcubeassociation.org/persons/2013GONZ05) |
| 410 | 36.58 | [Viktor Kalmar](https://www.worldcubeassociation.org/persons/2011KALM01) |
| 411 | 36.59 | [Daniel Ortega Pastor](https://www.worldcubeassociation.org/persons/2014PAST03) |
| 412 | 36.61 | [Ben Zoller](https://www.worldcubeassociation.org/persons/2013ZOLL01) |
| 413 | 36.68 | [Jeremy Fleischman](https://www.worldcubeassociation.org/persons/2005FLEI01) |
| 414 | 36.70 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 415 | 36.71 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 416 | 36.72 | [Bence Kovács](https://www.worldcubeassociation.org/persons/2014KOVA07) |
| 417 | 36.75 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 418 | 36.76 | [James Hildreth](https://www.worldcubeassociation.org/persons/2009HILD01) |
| 419 | 36.76 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 420 | 36.77 | [Christopher Cabrera](https://www.worldcubeassociation.org/persons/2013CABR01) |
| 421 | 36.77 | [Kyra Joiner](https://www.worldcubeassociation.org/persons/2015JOIN01) |
| 422 | 36.78 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 423 | 36.79 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 424 | 36.81 | [Adrián Martínez Macías](https://www.worldcubeassociation.org/persons/2013MACI01) |
| 425 | 36.83 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 426 | 36.84 | [Erwan Kohler](https://www.worldcubeassociation.org/persons/2010KOHL02) |
| 427 | 36.90 | [Alberto Pérez de Rada Fiol](https://www.worldcubeassociation.org/persons/2011FIOL01) |
| 428 | 36.93 | [Thomas Sonnenberg Jarner](https://www.worldcubeassociation.org/persons/2017JARN01) |
| 429 | 36.94 | [Nikita Loika](https://www.worldcubeassociation.org/persons/2013LOYK01) |
| 430 | 36.99 | [Akash Rupela](https://www.worldcubeassociation.org/persons/2012RUPE01) |
| 431 | 37.05 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 432 | 37.06 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 433 | 37.07 | [Gaëtan Fragnière](https://www.worldcubeassociation.org/persons/2016FRAG01) |
| 434 | 37.11 | [David Karalli](https://www.worldcubeassociation.org/persons/2020KARA01) |
| 435 | 37.14 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 436 | 37.19 | [Tom Stanton-Barnett](https://www.worldcubeassociation.org/persons/2016STAN05) |
| 437 | 37.20 | [Lennon Hughes](https://www.worldcubeassociation.org/persons/2017HUGH04) |
| 438 | 37.27 | [Matěj Mužátko](https://www.worldcubeassociation.org/persons/2013MUAT01) |
| 439 | 37.27 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 440 | 37.30 | [Cailyn Hoover](https://www.worldcubeassociation.org/persons/2016HOOV01) |
| 441 | 37.34 | [Shane Grogan](https://www.worldcubeassociation.org/persons/2011GROG02) |
| 442 | 37.37 | [Manuel Bühler](https://www.worldcubeassociation.org/persons/2014BUEH01) |
| 443 | 37.38 | [Riley Woo](https://www.worldcubeassociation.org/persons/2007WOOR01) |
| 444 | 37.38 | [Andreas Askjem](https://www.worldcubeassociation.org/persons/2012ASKJ01) |
| 445 | 37.46 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 446 | 37.51 | [Dan Pastushkov](https://www.worldcubeassociation.org/persons/2014PAST01) |
| 447 | 37.51 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 448 | 37.55 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 449 | 37.55 | [Mengfei Shen (沈梦非)](https://www.worldcubeassociation.org/persons/2018SHEN07) |
| 450 | 37.55 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 451 | 37.57 | [Nathan Azaria](https://www.worldcubeassociation.org/persons/2010AZAR01) |
| 452 | 37.60 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 453 | 37.60 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 454 | 37.61 | [Artem Melikian (Артем Мелікян)](https://www.worldcubeassociation.org/persons/2011MELI01) |
| 455 | 37.61 | [Marius Rombout Ferreira van Riemsdijk](https://www.worldcubeassociation.org/persons/2014RIEM01) |
| 456 | 37.63 | [Graham Siggins](https://www.worldcubeassociation.org/persons/2016SIGG01) |
| 457 | 37.66 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 458 | 37.67 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 459 | 37.67 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 460 | 37.67 | [Patrick Kleverlaan](https://www.worldcubeassociation.org/persons/2019KLEV01) |
| 461 | 37.69 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 462 | 37.73 | [Felipe Rueda Hernández](https://www.worldcubeassociation.org/persons/2012HERN03) |
| 463 | 37.79 | [Vladislav Kaminskiy](https://www.worldcubeassociation.org/persons/2013KAMI03) |
| 464 | 37.79 | [Louis Cormier](https://www.worldcubeassociation.org/persons/2010CORM02) |
| 465 | 37.80 | [Jacob Posner](https://www.worldcubeassociation.org/persons/2010POSN02) |
| 466 | 37.82 | [Ron van Bruchem](https://www.worldcubeassociation.org/persons/2003BRUC01) |
| 467 | 37.83 | [Ivan Zabrodin](https://www.worldcubeassociation.org/persons/2012ZABR01) |
| 468 | 37.84 | [Angel Alexis Carrillo Ramirez](https://www.worldcubeassociation.org/persons/2017RAMI08) |
| 469 | 37.89 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 470 | 37.89 | [Felipe Cardim](https://www.worldcubeassociation.org/persons/2016CARD06) |
| 471 | 37.93 | [Dániel Varga](https://www.worldcubeassociation.org/persons/2008VARG01) |
| 472 | 37.95 | [Marcin Jakubowski](https://www.worldcubeassociation.org/persons/2007JAKU01) |
| 473 | 37.95 | [Naren Ramesh](https://www.worldcubeassociation.org/persons/2015RAME02) |
| 474 | 37.98 | [Shenghai Fang (方胜海)](https://www.worldcubeassociation.org/persons/2016FANG01) |
| 475 | 38.04 | [Margot Audero](https://www.worldcubeassociation.org/persons/2017MARR02) |
| 476 | 38.06 | [Shubhayan Kabir](https://www.worldcubeassociation.org/persons/2012KABI01) |
| 477 | 38.08 | [Einar Kvam Lundberg](https://www.worldcubeassociation.org/persons/2015LUND03) |
| 478 | 38.10 | [Paul Taylor](https://www.worldcubeassociation.org/persons/2016TAYL02) |
| 479 | 38.11 | [Brandon Lin (林博浩)](https://www.worldcubeassociation.org/persons/2011LINB01) |
| 480 | 38.17 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 481 | 38.20 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 482 | 38.25 | [Mayron Blain](https://www.worldcubeassociation.org/persons/2014BLAI02) |
| 483 | 38.26 | [Alejandro Riveiro Rodríguez](https://www.worldcubeassociation.org/persons/2008RODR01) |
| 484 | 38.27 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 485 | 38.27 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 486 | 38.34 | [Kalina Jakubowska](https://www.worldcubeassociation.org/persons/2009BRZE01) |
| 487 | 38.35 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 488 | 38.42 | [Samuel Baird](https://www.worldcubeassociation.org/persons/2016BAIR01) |
| 489 | 38.46 | [Theodore Chow](https://www.worldcubeassociation.org/persons/2012CHOW03) |
| 490 | 38.46 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 491 | 38.46 | [Ahsanul Insan Hamid](https://www.worldcubeassociation.org/persons/2011HAMI01) |
| 492 | 38.47 | [Ivan Terekh](https://www.worldcubeassociation.org/persons/2014TERE03) |
| 493 | 38.48 | [Choi Goho (최고호)](https://www.worldcubeassociation.org/persons/2007GOHO01) |
| 494 | 38.51 | [Theo Mayer](https://www.worldcubeassociation.org/persons/2012MAYE01) |
| 495 | 38.52 | [Thomas Valles](https://www.worldcubeassociation.org/persons/2013VALL03) |
| 496 | 38.52 | [Alexander Mutch](https://www.worldcubeassociation.org/persons/2014MUTC01) |
| 497 | 38.53 | [Stone Amsbaugh](https://www.worldcubeassociation.org/persons/2018AMSB02) |
| 498 | 38.54 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 499 | 38.55 | [Wojciech Szatanowski](https://www.worldcubeassociation.org/persons/2011SZAT01) |
| 500 | 38.55 | [Shawn Lee Zhi Xuan (李致轩)](https://www.worldcubeassociation.org/persons/2017XUAN03) |

### 3x3x3 One-Handed

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 9.69 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 9.83 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 3 | 9.97 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 4 | 9.98 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 5 | 10.07 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 6 | 10.10 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 7 | 10.44 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 8 | 10.49 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 9 | 10.54 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 10 | 10.61 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 11 | 10.78 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 12 | 10.79 | [Dhruva Sai Meruva](https://www.worldcubeassociation.org/persons/2021MERU01) |
| 13 | 10.95 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 14 | 10.99 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 15 | 11.01 | [Antonio Kam (甘浩東)](https://www.worldcubeassociation.org/persons/2017TUNG13) |
| 16 | 11.06 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 17 | 11.13 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 18 | 11.17 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 19 | 11.18 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 20 | 11.20 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 21 | 11.21 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 22 | 11.24 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 23 | 11.37 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 24 | 11.43 | [Tolga Kaan Kantarcı](https://www.worldcubeassociation.org/persons/2018KANT01) |
| 25 | 11.49 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 26 | 11.59 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 27 | 11.62 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 28 | 11.75 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 29 | 11.77 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 30 | 11.81 | [Louis de Mendonça](https://www.worldcubeassociation.org/persons/2013MEND03) |
| 31 | 11.81 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 32 | 11.82 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 33 | 11.84 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 34 | 11.85 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 35 | 11.86 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 36 | 11.89 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 37 | 11.89 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 38 | 11.94 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 39 | 12.00 | [Richard Jiankun Peng (彭健坤)](https://www.worldcubeassociation.org/persons/2019PENG02) |
| 40 | 12.03 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 41 | 12.03 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 42 | 12.04 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 43 | 12.07 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 44 | 12.08 | [Hugo Spitz](https://www.worldcubeassociation.org/persons/2015SPIT02) |
| 45 | 12.09 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 46 | 12.10 | [Nicholas Paul](https://www.worldcubeassociation.org/persons/2014PAUL06) |
| 47 | 12.10 | [Wade Hawkins](https://www.worldcubeassociation.org/persons/2021HAWK02) |
| 48 | 12.12 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 49 | 12.12 | [Joseph Briggs](https://www.worldcubeassociation.org/persons/2017BRIG03) |
| 50 | 12.14 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 51 | 12.19 | [Ábris Galler](https://www.worldcubeassociation.org/persons/2017GALL07) |
| 52 | 12.20 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 53 | 12.21 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 54 | 12.30 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 55 | 12.33 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 56 | 12.35 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 57 | 12.35 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 58 | 12.36 | [Tao Wen (温韬)](https://www.worldcubeassociation.org/persons/2015WENT01) |
| 59 | 12.37 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 60 | 12.39 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 61 | 12.40 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 62 | 12.41 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 63 | 12.41 | [Simon Kalhofer](https://www.worldcubeassociation.org/persons/2012KALH01) |
| 64 | 12.42 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 65 | 12.45 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 66 | 12.46 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 67 | 12.46 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 68 | 12.47 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 69 | 12.47 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 70 | 12.48 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 71 | 12.49 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 72 | 12.51 | [Pranav Gadge](https://www.worldcubeassociation.org/persons/2017GADG01) |
| 73 | 12.57 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 74 | 12.59 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 75 | 12.60 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 76 | 12.61 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 77 | 12.63 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 78 | 12.64 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 79 | 12.65 | [Ryan Peh (白凯明)](https://www.worldcubeassociation.org/persons/2015PEHR01) |
| 80 | 12.65 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 81 | 12.66 | [Henry Helmuth](https://www.worldcubeassociation.org/persons/2013HELM02) |
| 82 | 12.67 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 83 | 12.70 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 84 | 12.73 | [Kavin Tangtartharakul](https://www.worldcubeassociation.org/persons/2014TANG03) |
| 85 | 12.73 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 86 | 12.73 | [Noah Kim](https://www.worldcubeassociation.org/persons/2018KIMN04) |
| 87 | 12.74 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 88 | 12.74 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 89 | 12.75 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 90 | 12.76 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 91 | 12.77 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 92 | 12.80 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 93 | 12.80 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 94 | 12.83 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 95 | 12.84 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 96 | 12.84 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 97 | 12.85 | [Kristóf Veres](https://www.worldcubeassociation.org/persons/2015VERE01) |
| 98 | 12.85 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 99 | 12.86 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 100 | 12.88 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 101 | 12.90 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 102 | 12.93 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 103 | 12.93 | [Jeriel James Thomas](https://www.worldcubeassociation.org/persons/2013THOM04) |
| 104 | 12.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 105 | 12.97 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 106 | 12.99 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 107 | 13.00 | [Sripad Sarma Katrapati](https://www.worldcubeassociation.org/persons/2014KATR01) |
| 108 | 13.00 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 109 | 13.02 | [Yiqun Lin (林逸群)](https://www.worldcubeassociation.org/persons/2014LINY02) |
| 110 | 13.03 | [Lê Hà Phong](https://www.worldcubeassociation.org/persons/2017PHON07) |
| 111 | 13.05 | [Andreas Lambropoulos](https://www.worldcubeassociation.org/persons/2017LAMB06) |
| 112 | 13.06 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 113 | 13.06 | [Albert Luthje](https://www.worldcubeassociation.org/persons/2020LUTH01) |
| 114 | 13.07 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 115 | 13.09 | [Maverick Sua](https://www.worldcubeassociation.org/persons/2016SUAM01) |
| 116 | 13.09 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 117 | 13.10 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 118 | 13.10 | [Saseeth Srilok Majeti](https://www.worldcubeassociation.org/persons/2020MAJE02) |
| 119 | 13.13 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 120 | 13.14 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 121 | 13.15 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 122 | 13.16 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 123 | 13.16 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 124 | 13.20 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 125 | 13.23 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 126 | 13.23 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 127 | 13.24 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 128 | 13.25 | [Zaiyang Zhang (张在旸)](https://www.worldcubeassociation.org/persons/2017ZHAZ09) |
| 129 | 13.26 | [Zibo Xu (徐子博)](https://www.worldcubeassociation.org/persons/2014XUZI01) |
| 130 | 13.26 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 131 | 13.27 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 132 | 13.27 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 133 | 13.27 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 134 | 13.27 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 135 | 13.27 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 136 | 13.31 | [Yuhao Deng (邓宇豪)](https://www.worldcubeassociation.org/persons/2014DENG05) |
| 137 | 13.32 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 138 | 13.33 | [Justin Mallari](https://www.worldcubeassociation.org/persons/2010MALL01) |
| 139 | 13.33 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 140 | 13.36 | [Paul Pleis](https://www.worldcubeassociation.org/persons/2019PLEI01) |
| 141 | 13.41 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 142 | 13.41 | [Jabari Nuruddin](https://www.worldcubeassociation.org/persons/2014NURU01) |
| 143 | 13.42 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 144 | 13.43 | [Hubert Badocha](https://www.worldcubeassociation.org/persons/2013BADO01) |
| 145 | 13.44 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 146 | 13.44 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 147 | 13.44 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 148 | 13.46 | [Hyo-Min Seo (서효민)](https://www.worldcubeassociation.org/persons/2013SEOH01) |
| 149 | 13.47 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 150 | 13.48 | [Rodrigo Paz Vaca](https://www.worldcubeassociation.org/persons/2015VACA01) |
| 151 | 13.49 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 152 | 13.50 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 153 | 13.51 | [Dmitry Dergunov](https://www.worldcubeassociation.org/persons/2012DERG01) |
| 154 | 13.51 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 155 | 13.51 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 156 | 13.52 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 157 | 13.53 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 158 | 13.54 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 159 | 13.56 | [Matthew Arca](https://www.worldcubeassociation.org/persons/2019ARCA01) |
| 160 | 13.57 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 161 | 13.57 | [Tan Kwan Yang](https://www.worldcubeassociation.org/persons/2017YANT03) |
| 162 | 13.57 | [Shunsuke Komoda (古茂田俊介)](https://www.worldcubeassociation.org/persons/2022KOMO01) |
| 163 | 13.58 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 164 | 13.61 | [Matej Marčok](https://www.worldcubeassociation.org/persons/2017MARC22) |
| 165 | 13.61 | [Andy Wong](https://www.worldcubeassociation.org/persons/2017WONG13) |
| 166 | 13.62 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 167 | 13.64 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 168 | 13.65 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 169 | 13.67 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 170 | 13.67 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 171 | 13.67 | [Kieran Dizon](https://www.worldcubeassociation.org/persons/2015DIZO02) |
| 172 | 13.67 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 173 | 13.67 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 174 | 13.68 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 175 | 13.68 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 176 | 13.70 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 177 | 13.74 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 178 | 13.74 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 179 | 13.75 | [Andrew Bae](https://www.worldcubeassociation.org/persons/2014BAEA01) |
| 180 | 13.75 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 181 | 13.75 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 182 | 13.77 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 183 | 13.77 | [Danny Sungin Park](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 184 | 13.78 | [Vincent Wong](https://www.worldcubeassociation.org/persons/2014WONG08) |
| 185 | 13.79 | [Joel Ulin](https://www.worldcubeassociation.org/persons/2011ULIN01) |
| 186 | 13.79 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 187 | 13.80 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 188 | 13.80 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 189 | 13.80 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 190 | 13.81 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 191 | 13.81 | [Lei Liu (刘磊)](https://www.worldcubeassociation.org/persons/2018LIUL01) |
| 192 | 13.83 | [Alan Jia](https://www.worldcubeassociation.org/persons/2017JIAA01) |
| 193 | 13.83 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 194 | 13.83 | [Joshua Christian Marais](https://www.worldcubeassociation.org/persons/2019MARA05) |
| 195 | 13.84 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 196 | 13.86 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 197 | 13.89 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 198 | 13.91 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 199 | 13.93 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 200 | 13.93 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 201 | 13.95 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 202 | 13.96 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 203 | 13.97 | [Nathaniel Gee](https://www.worldcubeassociation.org/persons/2016GEEN01) |
| 204 | 13.98 | [Zerong Zheng (郑泽荣)](https://www.worldcubeassociation.org/persons/2015ZHEN06) |
| 205 | 13.99 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 206 | 13.99 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 207 | 13.99 | [Nathan Miles](https://www.worldcubeassociation.org/persons/2019MILE04) |
| 208 | 14.00 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 209 | 14.01 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 210 | 14.01 | [Taosif Amin Sahil](https://www.worldcubeassociation.org/persons/2017SAHI01) |
| 211 | 14.03 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 212 | 14.04 | [Pavan Ravindra](https://www.worldcubeassociation.org/persons/2013RAVI06) |
| 213 | 14.04 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 214 | 14.05 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 215 | 14.07 | [David Quispe](https://www.worldcubeassociation.org/persons/2018QUIS04) |
| 216 | 14.08 | [Manuel Malvárez](https://www.worldcubeassociation.org/persons/2019MALV01) |
| 217 | 14.09 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 218 | 14.10 | [Xingye Zhu (朱星晔)](https://www.worldcubeassociation.org/persons/2015ZHUX01) |
| 219 | 14.11 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 220 | 14.12 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 221 | 14.14 | [Kunaal Parekh](https://www.worldcubeassociation.org/persons/2013PARE01) |
| 222 | 14.15 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 223 | 14.15 | [Trần Đình Anh](https://www.worldcubeassociation.org/persons/2019ANHT01) |
| 224 | 14.16 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 225 | 14.16 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 226 | 14.17 | [Will Hamilton](https://www.worldcubeassociation.org/persons/2014HAMI02) |
| 227 | 14.19 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 228 | 14.20 | [Patrick Hetco](https://www.worldcubeassociation.org/persons/2011HETC01) |
| 229 | 14.20 | [Harsh Arvind Shelwatkar](https://www.worldcubeassociation.org/persons/2016SHEL02) |
| 230 | 14.20 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 231 | 14.21 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 232 | 14.22 | [Ryland Wilson](https://www.worldcubeassociation.org/persons/2015WILS05) |
| 233 | 14.23 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 234 | 14.23 | [Igor Ośmiałowski](https://www.worldcubeassociation.org/persons/2014OMIA01) |
| 235 | 14.24 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 236 | 14.25 | [Mason Langenderfer](https://www.worldcubeassociation.org/persons/2013LANG03) |
| 237 | 14.25 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 238 | 14.26 | [Fardin Bahadory Nejad (فردین بهادری نژاد)](https://www.worldcubeassociation.org/persons/2011NEJA02) |
| 239 | 14.26 | [Maksym Zharov (Максим Жаров)](https://www.worldcubeassociation.org/persons/2014ZHAR01) |
| 240 | 14.26 | [Juan David Carmona Vásquez](https://www.worldcubeassociation.org/persons/2017VASQ11) |
| 241 | 14.28 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 242 | 14.29 | [Qingze Li (李庆泽)](https://www.worldcubeassociation.org/persons/2016LIQI03) |
| 243 | 14.29 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 244 | 14.31 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 245 | 14.31 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 246 | 14.32 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 247 | 14.33 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 248 | 14.33 | [Zixiong Xu (徐梓雄)](https://www.worldcubeassociation.org/persons/2017XUZI03) |
| 249 | 14.34 | [Derek Hsieh](https://www.worldcubeassociation.org/persons/2016HSIE02) |
| 250 | 14.34 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 251 | 14.35 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 252 | 14.36 | [Artem Ganzha](https://www.worldcubeassociation.org/persons/2014GANZ02) |
| 253 | 14.37 | [Kalidindi Hardhik Varma](https://www.worldcubeassociation.org/persons/2019VARM03) |
| 254 | 14.37 | [Po-Hsien Lai (賴柏憲)](https://www.worldcubeassociation.org/persons/2022LAIP01) |
| 255 | 14.38 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 256 | 14.39 | [Victor Colin](https://www.worldcubeassociation.org/persons/2013COLI02) |
| 257 | 14.39 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 258 | 14.39 | [Micah Walker](https://www.worldcubeassociation.org/persons/2015WALK03) |
| 259 | 14.40 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 260 | 14.42 | [Pavel Galaktionov](https://www.worldcubeassociation.org/persons/2013GALA04) |
| 261 | 14.42 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 262 | 14.42 | [Vitaliy Sheshko](https://www.worldcubeassociation.org/persons/2014SHES03) |
| 263 | 14.43 | [Trang Bảo Minh](https://www.worldcubeassociation.org/persons/2018MINH22) |
| 264 | 14.44 | [Collin Burns](https://www.worldcubeassociation.org/persons/2010BURN01) |
| 265 | 14.44 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 266 | 14.44 | [Nipun Das](https://www.worldcubeassociation.org/persons/2017DASN01) |
| 267 | 14.44 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 268 | 14.44 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 269 | 14.46 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 270 | 14.47 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 271 | 14.48 | [Zhiwei Lin (林智玮)](https://www.worldcubeassociation.org/persons/2012LINZ02) |
| 272 | 14.49 | [Pavel Yushkevich](https://www.worldcubeassociation.org/persons/2013YUSH01) |
| 273 | 14.52 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 274 | 14.52 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 275 | 14.53 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 276 | 14.53 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 277 | 14.54 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 278 | 14.55 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 279 | 14.55 | [You Hyeon-Dong (유현동)](https://www.worldcubeassociation.org/persons/2011HYEO01) |
| 280 | 14.55 | [Andy Huang](https://www.worldcubeassociation.org/persons/2013HUAN07) |
| 281 | 14.55 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 282 | 14.55 | [Damir Zhanataev](https://www.worldcubeassociation.org/persons/2017ZHAD01) |
| 283 | 14.55 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 284 | 14.56 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 285 | 14.56 | [Fouzan Zayn](https://www.worldcubeassociation.org/persons/2022ZAYN01) |
| 286 | 14.59 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 287 | 14.59 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 288 | 14.59 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 289 | 14.60 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 290 | 14.61 | [Will Newhoff](https://www.worldcubeassociation.org/persons/2015NEWH01) |
| 291 | 14.61 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 292 | 14.62 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 293 | 14.63 | [Hunor Bózsing](https://www.worldcubeassociation.org/persons/2009BOZS01) |
| 294 | 14.63 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 295 | 14.64 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 296 | 14.65 | [Max Herink](https://www.worldcubeassociation.org/persons/2023HERI02) |
| 297 | 14.66 | [Ruohan Qiu (邱若寒)](https://www.worldcubeassociation.org/persons/2012QIUR01) |
| 298 | 14.67 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 299 | 14.67 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 300 | 14.68 | [Mingzhe Li (李明哲)](https://www.worldcubeassociation.org/persons/2016LIMI04) |
| 301 | 14.70 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 302 | 14.71 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 303 | 14.72 | [Diego Trujillo](https://www.worldcubeassociation.org/persons/2016TRUJ03) |
| 304 | 14.73 | [Vladislav Kaminskiy](https://www.worldcubeassociation.org/persons/2013KAMI03) |
| 305 | 14.73 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 306 | 14.73 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 307 | 14.74 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 308 | 14.74 | [Omkar Chavan](https://www.worldcubeassociation.org/persons/2015CHAV08) |
| 309 | 14.75 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 310 | 14.76 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 311 | 14.76 | [Phil Patrick F. Isidro](https://www.worldcubeassociation.org/persons/2016ISID01) |
| 312 | 14.77 | [Jing Chen (陈憬)](https://www.worldcubeassociation.org/persons/2016CHEJ08) |
| 313 | 14.77 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 314 | 14.79 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 315 | 14.79 | [Jason Ostdiek](https://www.worldcubeassociation.org/persons/2017OSTD02) |
| 316 | 14.80 | [Salamon Tűzkő](https://www.worldcubeassociation.org/persons/2014TUZK01) |
| 317 | 14.80 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 318 | 14.80 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 319 | 14.82 | [Leong Ming Jun](https://www.worldcubeassociation.org/persons/2019JUNL01) |
| 320 | 14.83 | [Carlos Damián Suárez Bernal](https://www.worldcubeassociation.org/persons/2017BERN15) |
| 321 | 14.83 | [Zhenyang Liu (刘振洋)](https://www.worldcubeassociation.org/persons/2018LIUZ14) |
| 322 | 14.84 | [Nathaniel Ortega](https://www.worldcubeassociation.org/persons/2015ORTE02) |
| 323 | 14.84 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 324 | 14.84 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 325 | 14.85 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 326 | 14.86 | [Jakob Schöley](https://www.worldcubeassociation.org/persons/2016SCHO08) |
| 327 | 14.87 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 328 | 14.88 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 329 | 14.88 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 330 | 14.89 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 331 | 14.90 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 332 | 14.90 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 333 | 14.92 | [Kyyarkhan Nikolaev](https://www.worldcubeassociation.org/persons/2012NIKO01) |
| 334 | 14.94 | [Kim Jokinen](https://www.worldcubeassociation.org/persons/2013JOKI01) |
| 335 | 14.94 | [Rushil Dalal](https://www.worldcubeassociation.org/persons/2014DALA03) |
| 336 | 14.94 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 337 | 14.94 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 338 | 14.95 | [Giovane Rubin Fioravanti](https://www.worldcubeassociation.org/persons/2016FIOR01) |
| 339 | 14.95 | [Léo Francoeur](https://www.worldcubeassociation.org/persons/2018FRAN20) |
| 340 | 14.95 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 341 | 14.95 | [Kangze Wang (王康泽)](https://www.worldcubeassociation.org/persons/2021WANG25) |
| 342 | 14.96 | [Mykyta Tytar (Микита Титарь)](https://www.worldcubeassociation.org/persons/2014TYTA02) |
| 343 | 14.96 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 344 | 14.97 | [Binyu Li (李槟宇)](https://www.worldcubeassociation.org/persons/2014LIBI01) |
| 345 | 14.98 | [Joaquín Infante Medrano](https://www.worldcubeassociation.org/persons/2017MEDR01) |
| 346 | 14.99 | [Piti Pichedpan (ปิติ พิเชษฐพันธ์)](https://www.worldcubeassociation.org/persons/2009PICH01) |
| 347 | 14.99 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 348 | 14.99 | [Pessi Ansaranta](https://www.worldcubeassociation.org/persons/2016ANSA02) |
| 349 | 14.99 | [Allen John](https://www.worldcubeassociation.org/persons/2017JOHN14) |
| 350 | 15.00 | [Eduardo Antonio Lara Martínez](https://www.worldcubeassociation.org/persons/2016MART09) |
| 351 | 15.00 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 352 | 15.00 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 353 | 15.01 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 354 | 15.02 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 355 | 15.02 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 356 | 15.03 | [Weilong Luo (罗伟龙)](https://www.worldcubeassociation.org/persons/2015LUOW02) |
| 357 | 15.04 | [Hongfei Chen (陈红飞)](https://www.worldcubeassociation.org/persons/2017CHEN79) |
| 358 | 15.05 | [Angel Anampa](https://www.worldcubeassociation.org/persons/2013ANAM01) |
| 359 | 15.05 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 360 | 15.05 | [Ruslan Kazin (Руслан Казин)](https://www.worldcubeassociation.org/persons/2017KAZI01) |
| 361 | 15.06 | [Ivan Vynnyk (Іван Винник)](https://www.worldcubeassociation.org/persons/2010VYNN01) |
| 362 | 15.06 | [Tu Pham](https://www.worldcubeassociation.org/persons/2016PHAM06) |
| 363 | 15.06 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 364 | 15.07 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 365 | 15.08 | [Weston Mizumoto](https://www.worldcubeassociation.org/persons/2008MIZU01) |
| 366 | 15.08 | [Nguyễn Tuấn Công](https://www.worldcubeassociation.org/persons/2016CONG01) |
| 367 | 15.08 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 368 | 15.10 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 369 | 15.12 | [David Remolina Amórtegui](https://www.worldcubeassociation.org/persons/2011AMOR01) |
| 370 | 15.12 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 371 | 15.12 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 372 | 15.12 | [Marcos Meibel Corral Murillo](https://www.worldcubeassociation.org/persons/2016MURI01) |
| 373 | 15.12 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 374 | 15.12 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 375 | 15.12 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 376 | 15.12 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 377 | 15.12 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 378 | 15.13 | [Eric Yang](https://www.worldcubeassociation.org/persons/2014YANG35) |
| 379 | 15.13 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 380 | 15.14 | [Omri Kehila](https://www.worldcubeassociation.org/persons/2019KEHI01) |
| 381 | 15.15 | [Xiaobin Rui (芮晓彬)](https://www.worldcubeassociation.org/persons/2013RUIX02) |
| 382 | 15.15 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 383 | 15.16 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 384 | 15.17 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 385 | 15.17 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 386 | 15.18 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 387 | 15.18 | [Junlong Li (李俊龙)](https://www.worldcubeassociation.org/persons/2011LIJU01) |
| 388 | 15.19 | [Ruikang Lu (陆瑞康)](https://www.worldcubeassociation.org/persons/2016LURU01) |
| 389 | 15.19 | [Nicolás Irenco Peña Henríquez](https://www.worldcubeassociation.org/persons/2016HENR02) |
| 390 | 15.19 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 391 | 15.19 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 392 | 15.19 | [Nigel Sim](https://www.worldcubeassociation.org/persons/2022SIMN01) |
| 393 | 15.19 | [Jason Wong](https://www.worldcubeassociation.org/persons/2023WONG17) |
| 394 | 15.20 | [Kenny Zhong](https://www.worldcubeassociation.org/persons/2016ZHON01) |
| 395 | 15.20 | [Tanish Saxena](https://www.worldcubeassociation.org/persons/2015SAXE01) |
| 396 | 15.20 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 397 | 15.21 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 398 | 15.21 | [Tobias Peter](https://www.worldcubeassociation.org/persons/2014PETE03) |
| 399 | 15.22 | [Grigoriy Barashkin](https://www.worldcubeassociation.org/persons/2017BARA05) |
| 400 | 15.24 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 401 | 15.24 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 402 | 15.24 | [Xiaoke Xu (徐晓珂)](https://www.worldcubeassociation.org/persons/2015XUXI02) |
| 403 | 15.24 | [Yuxuan Song (宋宇轩)](https://www.worldcubeassociation.org/persons/2018SONG20) |
| 404 | 15.25 | [Renz Alexander Lumban](https://www.worldcubeassociation.org/persons/2012LUMB01) |
| 405 | 15.25 | [Nithin Babu](https://www.worldcubeassociation.org/persons/2012BABU01) |
| 406 | 15.25 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 407 | 15.25 | [Hayden Ng](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 408 | 15.26 | [Shubham Kumar](https://www.worldcubeassociation.org/persons/2013KUMA15) |
| 409 | 15.26 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 410 | 15.26 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 411 | 15.27 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 412 | 15.28 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 413 | 15.29 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 414 | 15.29 | [Yiting Chen (陈怡廷)](https://www.worldcubeassociation.org/persons/2017CHEY18) |
| 415 | 15.30 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 416 | 15.30 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 417 | 15.30 | [Tamar Dolenjishvili](https://www.worldcubeassociation.org/persons/2018DOLE01) |
| 418 | 15.30 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 419 | 15.31 | [Morten Arborg](https://www.worldcubeassociation.org/persons/2010ARBO01) |
| 420 | 15.31 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 421 | 15.31 | [Nathanael Morgan](https://www.worldcubeassociation.org/persons/2017MORG07) |
| 422 | 15.32 | [Michał Marszałek](https://www.worldcubeassociation.org/persons/2013MARS02) |
| 423 | 15.32 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 424 | 15.33 | [Anton Lerstrup Hylleberg](https://www.worldcubeassociation.org/persons/2022HYLL01) |
| 425 | 15.34 | [Ying Lin (林颖)](https://www.worldcubeassociation.org/persons/2015LINY08) |
| 426 | 15.34 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 427 | 15.34 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 428 | 15.36 | [Yuhei Takagi (高木佑平)](https://www.worldcubeassociation.org/persons/2008TAKA01) |
| 429 | 15.36 | [Jaybee Montecillo](https://www.worldcubeassociation.org/persons/2016MONT09) |
| 430 | 15.37 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 431 | 15.37 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 432 | 15.38 | [Igor Kowalczyk](https://www.worldcubeassociation.org/persons/2013KOWA04) |
| 433 | 15.38 | [Isaac Langer](https://www.worldcubeassociation.org/persons/2014LANG02) |
| 434 | 15.38 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 435 | 15.38 | [Chyngyz Sultanbekov (Чынгыз Султанбеков)](https://www.worldcubeassociation.org/persons/2018SULT03) |
| 436 | 15.39 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 437 | 15.39 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 438 | 15.40 | [Tomoya Firman](https://www.worldcubeassociation.org/persons/2015FIRM01) |
| 439 | 15.40 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 440 | 15.40 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 441 | 15.40 | [Aditya Y. Pathak](https://www.worldcubeassociation.org/persons/2023PATH01) |
| 442 | 15.41 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 443 | 15.41 | [Darren Johan](https://www.worldcubeassociation.org/persons/2018JOHA05) |
| 444 | 15.41 | [Yug Patel](https://www.worldcubeassociation.org/persons/2020PATE04) |
| 445 | 15.41 | [Jose Alberto Fuenmayor Garcia](https://www.worldcubeassociation.org/persons/2020GARC07) |
| 446 | 15.43 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 447 | 15.44 | [Tiffany Chien](https://www.worldcubeassociation.org/persons/2012CHIE01) |
| 448 | 15.44 | [Vishantak Srikrishna](https://www.worldcubeassociation.org/persons/2014SRIK03) |
| 449 | 15.44 | [Juan Bernardo Mora Alonso](https://www.worldcubeassociation.org/persons/2017ALON06) |
| 450 | 15.44 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 451 | 15.44 | [Waseem Hoosain](https://www.worldcubeassociation.org/persons/2019HOOS01) |
| 452 | 15.45 | [Tanzer Balimtas](https://www.worldcubeassociation.org/persons/2013BALI01) |
| 453 | 15.45 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 454 | 15.45 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 455 | 15.46 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 456 | 15.46 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 457 | 15.46 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 458 | 15.47 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 459 | 15.47 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 460 | 15.47 | [Jesús Noe Corrales Valenzuela](https://www.worldcubeassociation.org/persons/2016VALE18) |
| 461 | 15.47 | [Tianhao Mo (莫天皓)](https://www.worldcubeassociation.org/persons/2018MOTI02) |
| 462 | 15.49 | [Fangrui Zeng (曾方锐)](https://www.worldcubeassociation.org/persons/2013ZENG02) |
| 463 | 15.49 | [Jolo Endona](https://www.worldcubeassociation.org/persons/2014ENDO01) |
| 464 | 15.49 | [Connor Kempf](https://www.worldcubeassociation.org/persons/2015KEMP02) |
| 465 | 15.49 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 466 | 15.49 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 467 | 15.50 | [Jiawei Wu (伍嘉维)](https://www.worldcubeassociation.org/persons/2014WUJI01) |
| 468 | 15.50 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 469 | 15.50 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 470 | 15.52 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 471 | 15.53 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 472 | 15.54 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 473 | 15.55 | [Chengyang Song (宋成阳)](https://www.worldcubeassociation.org/persons/2016SONG04) |
| 474 | 15.57 | [Danila Rogozhnikov (Данила Рогожников)](https://www.worldcubeassociation.org/persons/2018ROGO03) |
| 475 | 15.59 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 476 | 15.59 | [Dmitry Zvyagintsev](https://www.worldcubeassociation.org/persons/2011ZVYA01) |
| 477 | 15.59 | [Pranjal Khan](https://www.worldcubeassociation.org/persons/2011KHAN03) |
| 478 | 15.59 | [Kim Simin](https://www.worldcubeassociation.org/persons/2017SIMI02) |
| 479 | 15.59 | [Erick Ethan Mula](https://www.worldcubeassociation.org/persons/2019MULA02) |
| 480 | 15.61 | [Ernesto Gutiérrez Cuba](https://www.worldcubeassociation.org/persons/2011CUBA02) |
| 481 | 15.61 | [Phạm Nguyễn Hoàng Duy](https://www.worldcubeassociation.org/persons/2016DUYP01) |
| 482 | 15.61 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 483 | 15.61 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 484 | 15.62 | [Xiran Chen (陈袭然)](https://www.worldcubeassociation.org/persons/2014CHEN51) |
| 485 | 15.62 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 486 | 15.62 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 487 | 15.63 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 488 | 15.63 | [Yihuan Wang (王弈欢)](https://www.worldcubeassociation.org/persons/2019WANG05) |
| 489 | 15.64 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 490 | 15.65 | [Asato Irifune (入船朝斗)](https://www.worldcubeassociation.org/persons/2011IRIF01) |
| 491 | 15.66 | [Kailin Sun (孙凯霖)](https://www.worldcubeassociation.org/persons/2018SUNK01) |
| 492 | 15.67 | [Anders Berggren](https://www.worldcubeassociation.org/persons/2011BERG02) |
| 493 | 15.68 | [Nathan Soria](https://www.worldcubeassociation.org/persons/2012SORI01) |
| 494 | 15.68 | [Hyeon Kyo Kyoung (경현교)](https://www.worldcubeassociation.org/persons/2013KYOU01) |
| 495 | 15.68 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 496 | 15.68 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 497 | 15.69 | [Hersh Shrivastava](https://www.worldcubeassociation.org/persons/2010SHRI02) |
| 498 | 15.70 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 499 | 15.70 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 500 | 15.71 | [Rifa Octavian Himawan](https://www.worldcubeassociation.org/persons/2016HIMA02) |

### Megaminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 28.38 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 2 | 29.81 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 3 | 30.64 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 4 | 31.40 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 5 | 31.81 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 6 | 33.40 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 7 | 33.40 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 8 | 33.85 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 9 | 34.60 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 10 | 34.82 | [Juan Pablo Huanqui](https://www.worldcubeassociation.org/persons/2013HUAN30) |
| 11 | 34.83 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 12 | 35.29 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 13 | 35.52 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 14 | 35.60 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 15 | 35.72 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 16 | 36.69 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 17 | 36.84 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 18 | 37.04 | [Masayuki Hirai (平井雅之)](https://www.worldcubeassociation.org/persons/2014HIRA05) |
| 19 | 37.04 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 20 | 37.24 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 21 | 38.06 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 22 | 38.10 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 23 | 38.19 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 24 | 38.21 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 25 | 38.25 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 26 | 38.35 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 27 | 38.37 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 28 | 38.71 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 29 | 38.77 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 30 | 38.90 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 31 | 38.93 | [Yun-Rui Chiang (江昀叡)](https://www.worldcubeassociation.org/persons/2015CHIA07) |
| 32 | 39.04 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 33 | 39.22 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 34 | 39.35 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 35 | 39.37 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 36 | 39.40 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 37 | 39.92 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 38 | 40.07 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 39 | 40.12 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 40 | 40.19 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 41 | 40.61 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 42 | 40.66 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 43 | 40.67 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 44 | 40.73 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 45 | 40.77 | [Joaquín Infante Medrano](https://www.worldcubeassociation.org/persons/2017MEDR01) |
| 46 | 40.84 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 47 | 41.01 | [Jingqi Zhang](https://www.worldcubeassociation.org/persons/2016ZHAJ08) |
| 48 | 41.04 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 49 | 41.16 | [Damián Jail Campos](https://www.worldcubeassociation.org/persons/2015CAMP03) |
| 50 | 41.18 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 51 | 41.28 | [Muhammad Saleh Imtiaz](https://www.worldcubeassociation.org/persons/2018IMTI01) |
| 52 | 41.37 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 53 | 41.45 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 54 | 41.48 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 55 | 41.58 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 56 | 41.74 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 57 | 41.91 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 58 | 41.99 | [Victor Wijsman](https://www.worldcubeassociation.org/persons/2016WIJS01) |
| 59 | 42.57 | [Vitor Wagner Abreu](https://www.worldcubeassociation.org/persons/2016ABRE01) |
| 60 | 42.64 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 61 | 42.77 | [Rémi Perrin](https://www.worldcubeassociation.org/persons/2018PERR04) |
| 62 | 42.80 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 63 | 42.84 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 64 | 43.04 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 65 | 43.07 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 66 | 43.09 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 67 | 43.10 | [Reinier Schippers](https://www.worldcubeassociation.org/persons/2010SCHI01) |
| 68 | 43.16 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 69 | 43.17 | [Bartłomiej Krokos](https://www.worldcubeassociation.org/persons/2017KROK01) |
| 70 | 43.20 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 71 | 43.26 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 72 | 43.56 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 73 | 43.67 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 74 | 43.68 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 75 | 43.71 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 76 | 44.04 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 77 | 44.04 | [Katie Davies](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 78 | 44.08 | [Brian Hambeck](https://www.worldcubeassociation.org/persons/2016HAMB02) |
| 79 | 44.09 | [Nicolas Harper](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 80 | 44.13 | [Oscar Roth Andersen](https://www.worldcubeassociation.org/persons/2008ANDE02) |
| 81 | 44.13 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 82 | 44.16 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 83 | 44.18 | [Maksymilian Piskorowski](https://www.worldcubeassociation.org/persons/2017PISK01) |
| 84 | 44.24 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 85 | 44.30 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 86 | 44.50 | [Théo Paris](https://www.worldcubeassociation.org/persons/2016PARI08) |
| 87 | 44.51 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 88 | 44.52 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 89 | 44.54 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 90 | 44.63 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 91 | 44.73 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 92 | 44.88 | [Luis Eduardo Martínez Castellanos](https://www.worldcubeassociation.org/persons/2016CAST01) |
| 93 | 44.88 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 94 | 44.89 | [Daniel Yang](https://www.worldcubeassociation.org/persons/2015YANG02) |
| 95 | 44.90 | [Zhongyu Zheng (郑仲宇)](https://www.worldcubeassociation.org/persons/2017ZHEN43) |
| 96 | 44.93 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 97 | 44.96 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 98 | 44.97 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 99 | 45.03 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 100 | 45.03 | [Choi Hyo-jin (최효진)](https://www.worldcubeassociation.org/persons/2017HYOJ01) |
| 101 | 45.07 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 102 | 45.18 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 103 | 45.30 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 104 | 45.36 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 105 | 45.47 | [Chong Hau Han](https://www.worldcubeassociation.org/persons/2017HANC02) |
| 106 | 45.57 | [Oleksandr Seniuk (Олександр Сенюк)](https://www.worldcubeassociation.org/persons/2017SENI01) |
| 107 | 45.59 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 108 | 45.65 | [Ilona Ansel](https://www.worldcubeassociation.org/persons/2016ANSE02) |
| 109 | 45.70 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 110 | 45.73 | [Ernest Seroczyński](https://www.worldcubeassociation.org/persons/2015SERO02) |
| 111 | 45.76 | [Krzysztof Boguszewski](https://www.worldcubeassociation.org/persons/2019BOGU01) |
| 112 | 45.83 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 113 | 45.86 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 114 | 45.86 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 115 | 45.91 | [Dongzhe Li (李东哲)](https://www.worldcubeassociation.org/persons/2014LIDO01) |
| 116 | 45.92 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 117 | 45.94 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 118 | 45.94 | [Przemysław Rudziak](https://www.worldcubeassociation.org/persons/2020RUDZ02) |
| 119 | 45.99 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 120 | 46.14 | [Anton Smolyanyy](https://www.worldcubeassociation.org/persons/2016SMOL01) |
| 121 | 46.15 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 122 | 46.20 | [Felipe Rueda Hernández](https://www.worldcubeassociation.org/persons/2012HERN03) |
| 123 | 46.29 | [Nolan Yiu](https://www.worldcubeassociation.org/persons/2016YIUN01) |
| 124 | 46.33 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 125 | 46.44 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 126 | 46.45 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 127 | 46.66 | [Chun-Yu Yang (楊竣宇)](https://www.worldcubeassociation.org/persons/2014YANG38) |
| 128 | 46.69 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 129 | 46.69 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 130 | 46.71 | [Håkon Fredriksen](https://www.worldcubeassociation.org/persons/2018FRED01) |
| 131 | 46.75 | [Edward Rust](https://www.worldcubeassociation.org/persons/2018RUST05) |
| 132 | 46.78 | [Markus Otten](https://www.worldcubeassociation.org/persons/2019OTTE01) |
| 133 | 46.80 | [Renxin Tang (汤任欣)](https://www.worldcubeassociation.org/persons/2013TANG02) |
| 134 | 46.89 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 135 | 46.93 | [Zac Graham](https://www.worldcubeassociation.org/persons/2017GRAH02) |
| 136 | 46.95 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 137 | 46.97 | [Bogdan Čumić](https://www.worldcubeassociation.org/persons/2021CUMI01) |
| 138 | 46.99 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 139 | 47.02 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 140 | 47.06 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 141 | 47.15 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 142 | 47.16 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 143 | 47.22 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 144 | 47.26 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 145 | 47.28 | [Beth Lee](https://www.worldcubeassociation.org/persons/2022LEEB01) |
| 146 | 47.46 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 147 | 47.59 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 148 | 47.60 | [Arnav Adani](https://www.worldcubeassociation.org/persons/2019ADAN02) |
| 149 | 47.64 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 150 | 47.65 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 151 | 47.75 | [Jnus Macalalad](https://www.worldcubeassociation.org/persons/2018MACA02) |
| 152 | 47.86 | [Matic Omulec](https://www.worldcubeassociation.org/persons/2010OMUL02) |
| 153 | 47.87 | [Chenxiao He (何辰骁)](https://www.worldcubeassociation.org/persons/2015HECH02) |
| 154 | 47.88 | [Adrian Ismael Sirpa Pinto](https://www.worldcubeassociation.org/persons/2018PINT07) |
| 155 | 47.94 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 156 | 47.97 | [Joshua Santiago Monterrosa Herrera](https://www.worldcubeassociation.org/persons/2016HERR13) |
| 157 | 48.02 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
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
| 168 | 48.34 | [Heinrich de Lange](https://www.worldcubeassociation.org/persons/2019LANG03) |
| 169 | 48.36 | [Oleksii Lukin (Олексій Лукін)](https://www.worldcubeassociation.org/persons/2012LUKI01) |
| 170 | 48.40 | [Luis Mateo Peñuela Jara](https://www.worldcubeassociation.org/persons/2018JARA06) |
| 171 | 48.42 | [Szymon Brzana](https://www.worldcubeassociation.org/persons/2017BRZA01) |
| 172 | 48.43 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 173 | 48.47 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 174 | 48.51 | [Vito Kosasih (高耀梁)](https://www.worldcubeassociation.org/persons/2011KOSA01) |
| 175 | 48.54 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 176 | 48.59 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 177 | 48.60 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 178 | 48.68 | [Elias Alonso Usaqui Cabezas](https://www.worldcubeassociation.org/persons/2020CABE02) |
| 179 | 48.69 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 180 | 48.77 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 181 | 48.80 | [Rodrigo Lucas Pardo](https://www.worldcubeassociation.org/persons/2015CABE01) |
| 182 | 48.80 | [Cormac Farrell](https://www.worldcubeassociation.org/persons/2016FARR01) |
| 183 | 48.87 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 184 | 48.90 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 185 | 48.90 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 186 | 48.96 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 187 | 49.03 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 188 | 49.04 | [Jacky Koo Chun Ki (顧俊祺)](https://www.worldcubeassociation.org/persons/2010KIKO01) |
| 189 | 49.05 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 190 | 49.06 | [Rūdolfs Vīnkalns](https://www.worldcubeassociation.org/persons/2017VNKA01) |
| 191 | 49.19 | [Shun-Hsin Chang (張舜欣)](https://www.worldcubeassociation.org/persons/2011JHAN01) |
| 192 | 49.19 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 193 | 49.30 | [Stephen Waller](https://www.worldcubeassociation.org/persons/2017WALL12) |
| 194 | 49.38 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 195 | 49.48 | [Maksym Oliynyk](https://www.worldcubeassociation.org/persons/2018OLII01) |
| 196 | 49.49 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 197 | 49.57 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 198 | 49.58 | [Weijie Fang (方伟杰)](https://www.worldcubeassociation.org/persons/2018FANG10) |
| 199 | 49.58 | [Laura Mellier](https://www.worldcubeassociation.org/persons/2017MELL02) |
| 200 | 49.62 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 201 | 49.64 | [Roy Lee](https://www.worldcubeassociation.org/persons/2011LEER01) |
| 202 | 49.64 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 203 | 49.66 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 204 | 49.69 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 205 | 49.76 | [Oscar Isaac Corona Munguía](https://www.worldcubeassociation.org/persons/2022MUNG01) |
| 206 | 49.83 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 207 | 49.83 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 208 | 49.89 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 209 | 49.92 | [Leon Achata](https://www.worldcubeassociation.org/persons/2015ACHA01) |
| 210 | 50.08 | [Isaac Langer](https://www.worldcubeassociation.org/persons/2014LANG02) |
| 211 | 50.13 | [Daniyal Suleimen](https://www.worldcubeassociation.org/persons/2019SULE01) |
| 212 | 50.16 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 213 | 50.19 | [Peri Le Dain](https://www.worldcubeassociation.org/persons/2018DAIN02) |
| 214 | 50.22 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 215 | 50.23 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 216 | 50.25 | [Arisandra Soo](https://www.worldcubeassociation.org/persons/2018SOOA01) |
| 217 | 50.37 | [Enika Aubrey Maninang](https://www.worldcubeassociation.org/persons/2017MANI04) |
| 218 | 50.40 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 219 | 50.42 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 220 | 50.56 | [Cristian Huamaní](https://www.worldcubeassociation.org/persons/2016HUAM01) |
| 221 | 50.62 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 222 | 50.63 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 223 | 50.75 | [Leopoldo Andrés Ibarra Fuentes](https://www.worldcubeassociation.org/persons/2010FUEN01) |
| 224 | 50.75 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 225 | 50.77 | [Joaquín Alberto Osorio Ramírez](https://www.worldcubeassociation.org/persons/2019RAMI09) |
| 226 | 50.90 | [Maoxuan Chen (陈茂轩)](https://www.worldcubeassociation.org/persons/2018CHEM01) |
| 227 | 50.91 | [Riley Woo](https://www.worldcubeassociation.org/persons/2007WOOR01) |
| 228 | 50.96 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 229 | 51.04 | [Louis Cormier](https://www.worldcubeassociation.org/persons/2010CORM02) |
| 230 | 51.04 | [Manuel Bühler](https://www.worldcubeassociation.org/persons/2014BUEH01) |
| 231 | 51.08 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 232 | 51.11 | [Enrico Tenuti](https://www.worldcubeassociation.org/persons/2017TENU01) |
| 233 | 51.13 | [Yash Budhiraja](https://www.worldcubeassociation.org/persons/2018BUDH01) |
| 234 | 51.19 | [David Calderón Arce](https://www.worldcubeassociation.org/persons/2017ARCE04) |
| 235 | 51.20 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 236 | 51.20 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 237 | 51.22 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 238 | 51.22 | [Adam Hlavín](https://www.worldcubeassociation.org/persons/2019HLAV02) |
| 239 | 51.23 | [Oliver Richards](https://www.worldcubeassociation.org/persons/2022RICH02) |
| 240 | 51.27 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 241 | 51.28 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 242 | 51.29 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 243 | 51.30 | [Tyffany Villanueva](https://www.worldcubeassociation.org/persons/2022VILL04) |
| 244 | 51.37 | [José Leonardo Chaparro Prieto](https://www.worldcubeassociation.org/persons/2011CHAP01) |
| 245 | 51.50 | [Marco Guarasci](https://www.worldcubeassociation.org/persons/2020GUAR01) |
| 246 | 51.62 | [Novaleigh Bui](https://www.worldcubeassociation.org/persons/2017NGHI11) |
| 247 | 51.68 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 248 | 51.68 | [Taine Cassar](https://www.worldcubeassociation.org/persons/2018CASS01) |
| 249 | 51.69 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 250 | 51.73 | [Kaito Mori (森海斗)](https://www.worldcubeassociation.org/persons/2014MORI01) |
| 251 | 51.79 | [Emric Månsson](https://www.worldcubeassociation.org/persons/2012MANS02) |
| 252 | 51.80 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 253 | 51.83 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 254 | 51.85 | [Adrian Walkowiak](https://www.worldcubeassociation.org/persons/2011WALK02) |
| 255 | 51.88 | [Karina Grandjean Beck](https://www.worldcubeassociation.org/persons/2010BECK01) |
| 256 | 51.88 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 257 | 51.88 | [Tiannan Wang (王天南)](https://www.worldcubeassociation.org/persons/2016WANT04) |
| 258 | 51.91 | [Piero Gerardo Kaqui Aspajo](https://www.worldcubeassociation.org/persons/2017ASPA01) |
| 259 | 51.91 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 260 | 51.93 | [Clyde Dencer Tutor](https://www.worldcubeassociation.org/persons/2016TUTO01) |
| 261 | 51.94 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 262 | 51.95 | [Muhammad Fitri Hakim Bin Dzulkarnain](https://www.worldcubeassociation.org/persons/2017DZUL02) |
| 263 | 52.05 | [Alan Goasdoue](https://www.worldcubeassociation.org/persons/2014GOAS03) |
| 264 | 52.06 | [Alexis Le Merrer](https://www.worldcubeassociation.org/persons/2019MERR02) |
| 265 | 52.13 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 266 | 52.20 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 267 | 52.21 | [Minjie Ding (丁敏杰)](https://www.worldcubeassociation.org/persons/2016DING06) |
| 268 | 52.28 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 269 | 52.28 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 270 | 52.30 | [Darcy Way](https://www.worldcubeassociation.org/persons/2018WAYD01) |
| 271 | 52.32 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 272 | 52.34 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 273 | 52.35 | [Maxim Onushkin](https://www.worldcubeassociation.org/persons/2017ONUS01) |
| 274 | 52.40 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 275 | 52.41 | [Michael Chai (柴天方)](https://www.worldcubeassociation.org/persons/2016CHAI03) |
| 276 | 52.44 | [Nick Rech](https://www.worldcubeassociation.org/persons/2011RECH01) |
| 277 | 52.44 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 278 | 52.44 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 279 | 52.45 | [Alexander Batz](https://www.worldcubeassociation.org/persons/2017BATZ01) |
| 280 | 52.46 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 281 | 52.57 | [Ruei-Ying Huang (黃睿穎)](https://www.worldcubeassociation.org/persons/2017HUAN63) |
| 282 | 52.63 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 283 | 52.64 | [Evan Liu](https://www.worldcubeassociation.org/persons/2017LIUE01) |
| 284 | 52.69 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 285 | 52.76 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 286 | 52.80 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 287 | 52.83 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 288 | 52.88 | [Tyler Schepanski](https://www.worldcubeassociation.org/persons/2018SCHE13) |
| 289 | 52.89 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 290 | 52.92 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 291 | 52.95 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 292 | 52.97 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 293 | 53.00 | [Kacper Rafalski](https://www.worldcubeassociation.org/persons/2017RAFA02) |
| 294 | 53.04 | [Yuchen Huang (黄禹尘)](https://www.worldcubeassociation.org/persons/2015HUAN43) |
| 295 | 53.10 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 296 | 53.15 | [Wayne Pi](https://www.worldcubeassociation.org/persons/2017PIWA01) |
| 297 | 53.19 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 298 | 53.20 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 299 | 53.23 | [Sam Myung](https://www.worldcubeassociation.org/persons/2013MYUN01) |
| 300 | 53.23 | [Asset Agabekov](https://www.worldcubeassociation.org/persons/2018AGAB03) |
| 301 | 53.24 | [Luis Sinhue Medina Salas](https://www.worldcubeassociation.org/persons/2014SALA15) |
| 302 | 53.26 | [Don Angelo Joson](https://www.worldcubeassociation.org/persons/2014JOSO01) |
| 303 | 53.26 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 304 | 53.26 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 305 | 53.27 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 306 | 53.28 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 307 | 53.29 | [Matej Bolta](https://www.worldcubeassociation.org/persons/2015BOLT01) |
| 308 | 53.38 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 309 | 53.39 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 310 | 53.47 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2022YANG11) |
| 311 | 53.53 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 312 | 53.58 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 313 | 53.61 | [Wenhao He (贺文浩)](https://www.worldcubeassociation.org/persons/2016HEWE02) |
| 314 | 53.62 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 315 | 53.64 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 316 | 53.68 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 317 | 53.74 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 318 | 53.74 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 319 | 53.78 | [Breton MacDonald](https://www.worldcubeassociation.org/persons/2019MACD02) |
| 320 | 53.84 | [Oliver Tran](https://www.worldcubeassociation.org/persons/2019TRAN16) |
| 321 | 53.85 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 322 | 53.90 | [Tianlang Han (韩天朗)](https://www.worldcubeassociation.org/persons/2014HANT01) |
| 323 | 53.93 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 324 | 53.97 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 325 | 53.98 | [Tessa Cookmeyer](https://www.worldcubeassociation.org/persons/2010COOK01) |
| 326 | 53.98 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 327 | 53.98 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 328 | 53.98 | [Kristiāns Pietkuns](https://www.worldcubeassociation.org/persons/2017PIET01) |
| 329 | 53.99 | [Daniel Grabski](https://www.worldcubeassociation.org/persons/2010GRAB01) |
| 330 | 54.01 | [Fred Lang](https://www.worldcubeassociation.org/persons/2016LANG12) |
| 331 | 54.02 | [Jaidon Adams](https://www.worldcubeassociation.org/persons/2018ADAM11) |
| 332 | 54.04 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 333 | 54.05 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 334 | 54.06 | [Takumi Kawazoe (川添匠)](https://www.worldcubeassociation.org/persons/2022KAWA02) |
| 335 | 54.09 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 336 | 54.12 | [Tomasz Cepil](https://www.worldcubeassociation.org/persons/2018CEPI01) |
| 337 | 54.13 | [Tian Ying Xi (田盈汐)](https://www.worldcubeassociation.org/persons/2023XITI01) |
| 338 | 54.21 | [Shangtong Fu (傅上桐)](https://www.worldcubeassociation.org/persons/2017FUSH01) |
| 339 | 54.22 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 340 | 54.28 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 341 | 54.29 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 342 | 54.31 | [Richard Jay S. Apagar](https://www.worldcubeassociation.org/persons/2010APAG01) |
| 343 | 54.32 | [Victor Rafael Ortiz Villaseñor](https://www.worldcubeassociation.org/persons/2013VILL01) |
| 344 | 54.34 | [Dagne Poveda](https://www.worldcubeassociation.org/persons/2017POVE02) |
| 345 | 54.39 | [Simon Blanchard](https://www.worldcubeassociation.org/persons/2013BLAN01) |
| 346 | 54.40 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 347 | 54.40 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 348 | 54.43 | [Oleksandr Pryimakov (Олександр Приймаков)](https://www.worldcubeassociation.org/persons/2018PRYI01) |
| 349 | 54.45 | [Antoine Isselin](https://www.worldcubeassociation.org/persons/2014ISSE01) |
| 350 | 54.45 | [Anvar Abdullaev](https://www.worldcubeassociation.org/persons/2018ABDU12) |
| 351 | 54.46 | [Zhengyin Chen (陈正胤)](https://www.worldcubeassociation.org/persons/2013CHEN73) |
| 352 | 54.52 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 353 | 54.53 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 354 | 54.54 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 355 | 54.56 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 356 | 54.60 | [Declan Wilhelm](https://www.worldcubeassociation.org/persons/2016WILH03) |
| 357 | 54.67 | [Rodrigo Bustinza](https://www.worldcubeassociation.org/persons/2022BUST01) |
| 358 | 54.69 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 359 | 54.71 | [Katelyn Hinkley](https://www.worldcubeassociation.org/persons/2016HINK01) |
| 360 | 54.72 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 361 | 54.83 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 362 | 54.83 | [Victoria Géonet](https://www.worldcubeassociation.org/persons/2021GEON01) |
| 363 | 54.84 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 364 | 54.88 | [Libni Zair Reyes Machorro](https://www.worldcubeassociation.org/persons/2017MACH13) |
| 365 | 54.96 | [Jan Erik Soosaar](https://www.worldcubeassociation.org/persons/2016SOOS01) |
| 366 | 54.97 | [Valerio Raimondi Vallesi](https://www.worldcubeassociation.org/persons/2019VALL10) |
| 367 | 54.97 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 368 | 55.02 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 369 | 55.02 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 370 | 55.04 | [Finley Norris](https://www.worldcubeassociation.org/persons/2022NORR01) |
| 371 | 55.08 | [Josephine Siburian](https://www.worldcubeassociation.org/persons/2020SIBU02) |
| 372 | 55.14 | [Víctor Gálvez](https://www.worldcubeassociation.org/persons/2019GALV10) |
| 373 | 55.16 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 374 | 55.24 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 375 | 55.26 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 376 | 55.32 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 377 | 55.33 | [Márton Vancsa](https://www.worldcubeassociation.org/persons/2015VANC02) |
| 378 | 55.36 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 379 | 55.39 | [Islam Kitiev](https://www.worldcubeassociation.org/persons/2017KITI02) |
| 380 | 55.48 | [Artur Kristof](https://www.worldcubeassociation.org/persons/2012KRIS12) |
| 381 | 55.48 | [Richard Espinosa](https://www.worldcubeassociation.org/persons/2014ESPI01) |
| 382 | 55.51 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 383 | 55.55 | [Gabriel Sargeiro Gomes de Mello](https://www.worldcubeassociation.org/persons/2014MELL03) |
| 384 | 55.59 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 385 | 55.60 | [Elliot Mauricette](https://www.worldcubeassociation.org/persons/2019MAUR04) |
| 386 | 55.63 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 387 | 55.66 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 388 | 55.67 | [Juan Jose Ajcam](https://www.worldcubeassociation.org/persons/2017AJCA01) |
| 389 | 55.69 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 390 | 55.75 | [Carlos Villanueva](https://www.worldcubeassociation.org/persons/2017VILL30) |
| 391 | 55.75 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 392 | 55.76 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 393 | 55.78 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 394 | 55.80 | [Chris Yeager](https://www.worldcubeassociation.org/persons/2016YEAG01) |
| 395 | 55.80 | [Melanie Barber](https://www.worldcubeassociation.org/persons/2022BARB01) |
| 396 | 55.82 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 397 | 55.83 | [Johanna Szczesny](https://www.worldcubeassociation.org/persons/2022SZCZ03) |
| 398 | 55.84 | [Marie Vincent](https://www.worldcubeassociation.org/persons/2016VINC01) |
| 399 | 55.84 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 400 | 55.88 | [Alexander Gager](https://www.worldcubeassociation.org/persons/2017GAGE01) |
| 401 | 55.89 | [Terrence Cao](https://www.worldcubeassociation.org/persons/2015CAOT01) |
| 402 | 55.90 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 403 | 55.95 | [Danil Antoniu (Данил Антониу)](https://www.worldcubeassociation.org/persons/2019ANTO03) |
| 404 | 55.98 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 405 | 56.02 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 406 | 56.03 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 407 | 56.11 | [Rafael Antonio Sanchez](https://www.worldcubeassociation.org/persons/2014SANC19) |
| 408 | 56.14 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 409 | 56.15 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 410 | 56.16 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 411 | 56.20 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 412 | 56.22 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 413 | 56.24 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 414 | 56.24 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 415 | 56.25 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 416 | 56.26 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 417 | 56.26 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 418 | 56.30 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 419 | 56.30 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 420 | 56.34 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 421 | 56.37 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 422 | 56.41 | [Carolina Visentin](https://www.worldcubeassociation.org/persons/2015VISE01) |
| 423 | 56.42 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 424 | 56.48 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 425 | 56.52 | [Leow Yi Jun (廖艺畯)](https://www.worldcubeassociation.org/persons/2010JUNL02) |
| 426 | 56.55 | [Rusty Louis Domingo](https://www.worldcubeassociation.org/persons/2013DOMI02) |
| 427 | 56.55 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 428 | 56.66 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 429 | 56.70 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 430 | 56.71 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 431 | 56.72 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 432 | 56.74 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 433 | 56.77 | [Pranav Veera](https://www.worldcubeassociation.org/persons/2015VEER01) |
| 434 | 56.81 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 435 | 56.82 | [Alan Ma](https://www.worldcubeassociation.org/persons/2010MAAL01) |
| 436 | 56.82 | [Simon Nilsson](https://www.worldcubeassociation.org/persons/2015NILS02) |
| 437 | 56.83 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 438 | 56.89 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 439 | 56.89 | [Zhichun Li (李志纯)](https://www.worldcubeassociation.org/persons/2017LIZH13) |
| 440 | 56.96 | [Adriel Wiebe](https://www.worldcubeassociation.org/persons/2016WIEB01) |
| 441 | 56.96 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 442 | 56.96 | [Daisuke Kochi (幸地大輔)](https://www.worldcubeassociation.org/persons/2019KOCH05) |
| 443 | 57.01 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 444 | 57.02 | [Stiven Ortiz](https://www.worldcubeassociation.org/persons/2017ORTI11) |
| 445 | 57.04 | [Thiago Han](https://www.worldcubeassociation.org/persons/2022HANT01) |
| 446 | 57.04 | [Ruby Lu](https://www.worldcubeassociation.org/persons/2022LURU01) |
| 447 | 57.10 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 448 | 57.11 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 449 | 57.11 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 450 | 57.12 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 451 | 57.14 | [Mikhail Kopylov (Михаил Копылов)](https://www.worldcubeassociation.org/persons/2018KOPY01) |
| 452 | 57.20 | [Shalóm Melquisedec Batz Rodríguez](https://www.worldcubeassociation.org/persons/2019RODR66) |
| 453 | 57.22 | [Muhammad Hariz Bin Azizan](https://www.worldcubeassociation.org/persons/2009AZIZ02) |
| 454 | 57.27 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 455 | 57.28 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 456 | 57.29 | [Renzo Rodriguez Moreno](https://www.worldcubeassociation.org/persons/2014MORE01) |
| 457 | 57.30 | [Emily Wang](https://www.worldcubeassociation.org/persons/2009WANG15) |
| 458 | 57.31 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 459 | 57.35 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 460 | 57.38 | [Jônatas Tavares Andrade](https://www.worldcubeassociation.org/persons/2017ANDR14) |
| 461 | 57.40 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 462 | 57.40 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 463 | 57.42 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 464 | 57.44 | [Taiga Takaoka (高岡汰虎)](https://www.worldcubeassociation.org/persons/2015TAKA06) |
| 465 | 57.45 | [Maksymilian Majcher](https://www.worldcubeassociation.org/persons/2011MAJC01) |
| 466 | 57.46 | [Matías Ponte](https://www.worldcubeassociation.org/persons/2018PONT03) |
| 467 | 57.49 | [Eben Quenneville](https://www.worldcubeassociation.org/persons/2017QUEN01) |
| 468 | 57.50 | [Zejun Chen (陈泽鋆)](https://www.worldcubeassociation.org/persons/2018CHEZ21) |
| 469 | 57.51 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 470 | 57.52 | [Worapat Charoensuk (วรปรัชญ์ เจริญสุข)](https://www.worldcubeassociation.org/persons/2010CHAR01) |
| 471 | 57.54 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 472 | 57.54 | [Fabricio Andrés Yañez Terrazas](https://www.worldcubeassociation.org/persons/2015TERR01) |
| 473 | 57.55 | [Carlos Emiliano Esquivel Badillo](https://www.worldcubeassociation.org/persons/2018BADI02) |
| 474 | 57.57 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 475 | 57.58 | [Bálint Bodor](https://www.worldcubeassociation.org/persons/2008BODO01) |
| 476 | 57.59 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 477 | 57.71 | [Jack Manzo](https://www.worldcubeassociation.org/persons/2016MANZ01) |
| 478 | 57.72 | [Saveliy Surikov](https://www.worldcubeassociation.org/persons/2017SURI01) |
| 479 | 57.74 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 480 | 57.75 | [Timur Imanov](https://www.worldcubeassociation.org/persons/2018IMAN01) |
| 481 | 57.75 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 482 | 57.79 | [Jiyang Xu (徐继扬)](https://www.worldcubeassociation.org/persons/2015XUJI02) |
| 483 | 57.81 | [Théo Girard](https://www.worldcubeassociation.org/persons/2018GIRA01) |
| 484 | 57.83 | [Wojciech Piórczyński](https://www.worldcubeassociation.org/persons/2021PIOR01) |
| 485 | 57.85 | [Ramses Amaya](https://www.worldcubeassociation.org/persons/2014AMAY01) |
| 486 | 57.85 | [Mia Sponseller](https://www.worldcubeassociation.org/persons/2017SPON01) |
| 487 | 57.87 | [Thomas Patterson](https://www.worldcubeassociation.org/persons/2014PATT02) |
| 488 | 57.87 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 489 | 57.89 | [Kim Min (김민)](https://www.worldcubeassociation.org/persons/2015MINK03) |
| 490 | 57.90 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 491 | 57.91 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 492 | 57.97 | [Raúl Ponciano Nuñez](https://www.worldcubeassociation.org/persons/2015NUNE11) |
| 493 | 57.97 | [Christopher Kilgallon](https://www.worldcubeassociation.org/persons/2022KILG02) |
| 494 | 57.98 | [Rowe Hessler](https://www.worldcubeassociation.org/persons/2007HESS01) |
| 495 | 57.98 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 496 | 57.98 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 497 | 57.98 | [Frederik Perto Pagh](https://www.worldcubeassociation.org/persons/2019PAGH01) |
| 498 | 57.99 | [Dmitry Kryuzban](https://www.worldcubeassociation.org/persons/2010KRYU01) |
| 499 | 58.00 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 500 | 58.05 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |

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
| 12 | 2.29 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 13 | 2.31 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 14 | 2.34 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 15 | 2.34 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 16 | 2.35 | [Keon Wilson](https://www.worldcubeassociation.org/persons/2018WILS10) |
| 17 | 2.36 | [Cyprian Doza](https://www.worldcubeassociation.org/persons/2020DOZA01) |
| 18 | 2.36 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 19 | 2.37 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 20 | 2.39 | [Edward Burgess](https://www.worldcubeassociation.org/persons/2018BURG03) |
| 21 | 2.40 | [Dominik Górny](https://www.worldcubeassociation.org/persons/2015GORN01) |
| 22 | 2.43 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 23 | 2.45 | [Jonathan Plug](https://www.worldcubeassociation.org/persons/2022PLUG01) |
| 24 | 2.45 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 25 | 2.47 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 26 | 2.47 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 27 | 2.50 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 28 | 2.51 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 29 | 2.51 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 30 | 2.55 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 31 | 2.57 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 32 | 2.60 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 33 | 2.62 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 34 | 2.63 | [Wesley Allen](https://www.worldcubeassociation.org/persons/2015ALLE03) |
| 35 | 2.63 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 36 | 2.64 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 37 | 2.64 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 38 | 2.64 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 39 | 2.65 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 40 | 2.66 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 41 | 2.67 | [Tobiasz Urbanowicz](https://www.worldcubeassociation.org/persons/2019URBA01) |
| 42 | 2.68 | [John Gaynor](https://www.worldcubeassociation.org/persons/2017GAYN01) |
| 43 | 2.68 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 44 | 2.68 | [Davide Arnesano](https://www.worldcubeassociation.org/persons/2018ARNE04) |
| 45 | 2.68 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 46 | 2.69 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 47 | 2.69 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 48 | 2.71 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 49 | 2.72 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 50 | 2.72 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 51 | 2.73 | [Bryan Frank](https://www.worldcubeassociation.org/persons/2018FRAN09) |
| 52 | 2.73 | [Emil Henry Huber](https://www.worldcubeassociation.org/persons/2022HUBE02) |
| 53 | 2.74 | [Steven Wintringham](https://www.worldcubeassociation.org/persons/2015WINT02) |
| 54 | 2.74 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 55 | 2.74 | [Zejin Liu (刘泽锦)](https://www.worldcubeassociation.org/persons/2021LIUZ04) |
| 56 | 2.74 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 57 | 2.75 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 58 | 2.75 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 59 | 2.76 | [Zhiyuan Li (李致远)](https://www.worldcubeassociation.org/persons/2019LIZH08) |
| 60 | 2.77 | [Emmet Hobbs](https://www.worldcubeassociation.org/persons/2016HOBB01) |
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
| 73 | 2.90 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 74 | 2.90 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 75 | 2.90 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
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
| 91 | 3.00 | [Aleksander Arefiew](https://www.worldcubeassociation.org/persons/2016AREF01) |
| 92 | 3.00 | [Levi Eyou](https://www.worldcubeassociation.org/persons/2019EYOU01) |
| 93 | 3.01 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 94 | 3.02 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 95 | 3.02 | [Viswath Kumaraa Kesavaraj](https://www.worldcubeassociation.org/persons/2018KESA02) |
| 96 | 3.03 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 97 | 3.03 | [Matteo Maggiali](https://www.worldcubeassociation.org/persons/2021MAGG02) |
| 98 | 3.03 | [Takahiro Aoki (青木尊弘)](https://www.worldcubeassociation.org/persons/2023AOKI02) |
| 99 | 3.06 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 100 | 3.06 | [Amarsanaa Enkhbaatar](https://www.worldcubeassociation.org/persons/2017ENKH01) |
| 101 | 3.06 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 102 | 3.07 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 103 | 3.07 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 104 | 3.09 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 105 | 3.11 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 106 | 3.12 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 107 | 3.12 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 108 | 3.13 | [Fanyang Zeng (曾凡洋)](https://www.worldcubeassociation.org/persons/2017ZENG04) |
| 109 | 3.13 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 110 | 3.14 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 111 | 3.14 | [Evan Maccagnan](https://www.worldcubeassociation.org/persons/2022MACC01) |
| 112 | 3.15 | [Daniel Goodman](https://www.worldcubeassociation.org/persons/2013GOOD01) |
| 113 | 3.15 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 114 | 3.15 | [Kasper Pasanen](https://www.worldcubeassociation.org/persons/2018PASA02) |
| 115 | 3.15 | [Yoav Mandelzweig](https://www.worldcubeassociation.org/persons/2022MAND01) |
| 116 | 3.16 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 117 | 3.16 | [Jiachen Xu (徐嘉辰)](https://www.worldcubeassociation.org/persons/2016XUJI02) |
| 118 | 3.17 | [Hajime Miyazaki (宮崎朔)](https://www.worldcubeassociation.org/persons/2022MIYA01) |
| 119 | 3.18 | [Yulun Wu (吴宇伦)](https://www.worldcubeassociation.org/persons/2010WUYU02) |
| 120 | 3.19 | [Yilin Miao (苗宜琳)](https://www.worldcubeassociation.org/persons/2015MIAO02) |
| 121 | 3.19 | [Joey Saia](https://www.worldcubeassociation.org/persons/2017SAIA01) |
| 122 | 3.19 | [Julián David Idárraga Restrepo](https://www.worldcubeassociation.org/persons/2019REST01) |
| 123 | 3.20 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 124 | 3.20 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 125 | 3.20 | [Seungho Song (송승호)](https://www.worldcubeassociation.org/persons/2018SONG36) |
| 126 | 3.21 | [Jacob Kotai](https://www.worldcubeassociation.org/persons/2017KOTA01) |
| 127 | 3.22 | [Naman Jethani](https://www.worldcubeassociation.org/persons/2015JETH01) |
| 128 | 3.22 | [Ashley Foster](https://www.worldcubeassociation.org/persons/2018FOST03) |
| 129 | 3.22 | [Aayush Shah](https://www.worldcubeassociation.org/persons/2018SHAH38) |
| 130 | 3.23 | [Robin Verstraten](https://www.worldcubeassociation.org/persons/2012VERS02) |
| 131 | 3.23 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 132 | 3.23 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 133 | 3.23 | [Patrick Bolte](https://www.worldcubeassociation.org/persons/2022BOLT03) |
| 134 | 3.24 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 135 | 3.25 | [Davelno Danish Raziq](https://www.worldcubeassociation.org/persons/2018RAZI02) |
| 136 | 3.26 | [James Hocevar](https://www.worldcubeassociation.org/persons/2016HOCE02) |
| 137 | 3.26 | [Jiaming Zhang (张嘉铭)](https://www.worldcubeassociation.org/persons/2018ZHAN74) |
| 138 | 3.27 | [Marko Striyeshyn](https://www.worldcubeassociation.org/persons/2014STRI01) |
| 139 | 3.27 | [Mars Daniel Kudemus](https://www.worldcubeassociation.org/persons/2017KUDE02) |
| 140 | 3.27 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 141 | 3.28 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 142 | 3.29 | [Rafał Waryszak](https://www.worldcubeassociation.org/persons/2013WARY01) |
| 143 | 3.31 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 144 | 3.31 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 145 | 3.31 | [Matouš Keder](https://www.worldcubeassociation.org/persons/2022KEDE01) |
| 146 | 3.32 | [Leonardo José Hilario Cori](https://www.worldcubeassociation.org/persons/2017CORI01) |
| 147 | 3.32 | [Oleksandr Seniuk (Олександр Сенюк)](https://www.worldcubeassociation.org/persons/2017SENI01) |
| 148 | 3.32 | [Itamar Turm](https://www.worldcubeassociation.org/persons/2017TURM01) |
| 149 | 3.32 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 150 | 3.33 | [Mateusz Szwugier](https://www.worldcubeassociation.org/persons/2014SZWU01) |
| 151 | 3.33 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 152 | 3.33 | [Adam Jagła](https://www.worldcubeassociation.org/persons/2017JAGL01) |
| 153 | 3.33 | [Benjamin Lilleøen Bakken](https://www.worldcubeassociation.org/persons/2018BAKK01) |
| 154 | 3.34 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 155 | 3.34 | [Bence Pető](https://www.worldcubeassociation.org/persons/2022PETO02) |
| 156 | 3.35 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 157 | 3.35 | [Luc Rabeyrin](https://www.worldcubeassociation.org/persons/2018RABE01) |
| 158 | 3.35 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 159 | 3.35 | [Imaad Sohel Ajani](https://www.worldcubeassociation.org/persons/2023AJAN01) |
| 160 | 3.36 | [Héctor Haro Guerrero](https://www.worldcubeassociation.org/persons/2018GUER09) |
| 161 | 3.36 | [Dash Cannon](https://www.worldcubeassociation.org/persons/2019CANN01) |
| 162 | 3.37 | [Yi Wang (王旖)](https://www.worldcubeassociation.org/persons/2011WANG33) |
| 163 | 3.37 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 164 | 3.37 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 165 | 3.37 | [Aaron Paskow](https://www.worldcubeassociation.org/persons/2016PASK01) |
| 166 | 3.37 | [Duc Huynh](https://www.worldcubeassociation.org/persons/2010HUYN02) |
| 167 | 3.38 | [Dawid Jasiński](https://www.worldcubeassociation.org/persons/2014JASI01) |
| 168 | 3.38 | [Chan-Min Lee (이찬민)](https://www.worldcubeassociation.org/persons/2015LEEC01) |
| 169 | 3.38 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 170 | 3.40 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 171 | 3.40 | [Lianghui Li (李亮辉)](https://www.worldcubeassociation.org/persons/2016LILI01) |
| 172 | 3.40 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 173 | 3.40 | [William Herring](https://www.worldcubeassociation.org/persons/2019HERR14) |
| 174 | 3.40 | [Bo Forsell](https://www.worldcubeassociation.org/persons/2022FORS06) |
| 175 | 3.40 | [Darshan Bhavanasi](https://www.worldcubeassociation.org/persons/2022BHAV01) |
| 176 | 3.41 | [Oleksandr Kibenko (Олександр Кібенко)](https://www.worldcubeassociation.org/persons/2016KIBE01) |
| 177 | 3.41 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 178 | 3.41 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 179 | 3.42 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 180 | 3.42 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 181 | 3.42 | [Maxence Leboeuf](https://www.worldcubeassociation.org/persons/2021LEBO01) |
| 182 | 3.42 | [Heath Flick](https://www.worldcubeassociation.org/persons/2020FLIC01) |
| 183 | 3.43 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 184 | 3.44 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 185 | 3.44 | [Mohammad Soroush Hoseini (محمد سروش حسینی)](https://www.worldcubeassociation.org/persons/2016HOSE01) |
| 186 | 3.44 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 187 | 3.45 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 188 | 3.45 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 189 | 3.46 | [Valeriy Kurbatov](https://www.worldcubeassociation.org/persons/2016KURB02) |
| 190 | 3.46 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 191 | 3.47 | [Justin Andrew Dee](https://www.worldcubeassociation.org/persons/2015DEEJ02) |
| 192 | 3.47 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 193 | 3.47 | [Siyu Wang (王思予)](https://www.worldcubeassociation.org/persons/2017WANG32) |
| 194 | 3.47 | [Jessica Ying](https://www.worldcubeassociation.org/persons/2017YING02) |
| 195 | 3.48 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 196 | 3.48 | [Markuss Pietkuns](https://www.worldcubeassociation.org/persons/2017PIET02) |
| 197 | 3.48 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 198 | 3.49 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 199 | 3.49 | [Josué Esteban Bacilio Chicoma](https://www.worldcubeassociation.org/persons/2013CHIC01) |
| 200 | 3.49 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 201 | 3.49 | [Yinuo Zhao (赵伊诺)](https://www.worldcubeassociation.org/persons/2017ZHAO10) |
| 202 | 3.50 | [Emmanuel Rajapandian](https://www.worldcubeassociation.org/persons/2015RAJA03) |
| 203 | 3.50 | [Dominic Heising](https://www.worldcubeassociation.org/persons/2017HEIS02) |
| 204 | 3.50 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 205 | 3.50 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 206 | 3.51 | [Joshua Koilpillai](https://www.worldcubeassociation.org/persons/2013KOIL01) |
| 207 | 3.51 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 208 | 3.51 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 209 | 3.52 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 210 | 3.52 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 211 | 3.53 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 212 | 3.54 | [Yohei Oka (岡要平)](https://www.worldcubeassociation.org/persons/2006OKAY01) |
| 213 | 3.54 | [Yun-Yi Lin (林昀毅)](https://www.worldcubeassociation.org/persons/2015LINY12) |
| 214 | 3.54 | [Mark Bennis](https://www.worldcubeassociation.org/persons/2017BENN09) |
| 215 | 3.55 | [Muhammad Dipa Budiono](https://www.worldcubeassociation.org/persons/2017BUDI07) |
| 216 | 3.55 | [Antonio Adorno Suarez](https://www.worldcubeassociation.org/persons/2018SUAR04) |
| 217 | 3.55 | [Aratz Larruzea](https://www.worldcubeassociation.org/persons/2022LARR02) |
| 218 | 3.56 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 219 | 3.56 | [Andrew Huang](https://www.worldcubeassociation.org/persons/2016HUAN43) |
| 220 | 3.56 | [Yuxuan Zheng (郑豫轩)](https://www.worldcubeassociation.org/persons/2017ZHEN48) |
| 221 | 3.56 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 222 | 3.56 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 223 | 3.56 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 224 | 3.57 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 225 | 3.57 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 226 | 3.58 | [Olivier van Luijk](https://www.worldcubeassociation.org/persons/2016LUIJ01) |
| 227 | 3.58 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 228 | 3.59 | [Yining Yao (姚祎宁)](https://www.worldcubeassociation.org/persons/2015YAOY02) |
| 229 | 3.59 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 230 | 3.59 | [David Arzamastsev](https://www.worldcubeassociation.org/persons/2016ARZA01) |
| 231 | 3.59 | [Chris Van Der Brink](https://www.worldcubeassociation.org/persons/2016BRIN04) |
| 232 | 3.59 | [Jake M. Hanson](https://www.worldcubeassociation.org/persons/2017HANS09) |
| 233 | 3.59 | [Jansen Alvarez](https://www.worldcubeassociation.org/persons/2018ALVA16) |
| 234 | 3.60 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 235 | 3.60 | [Sai Mrudhun](https://www.worldcubeassociation.org/persons/2017MRUD01) |
| 236 | 3.60 | [Stephen Mark V. Mariñas](https://www.worldcubeassociation.org/persons/2018MARI04) |
| 237 | 3.60 | [Mikael Hälinen](https://www.worldcubeassociation.org/persons/2022HALI01) |
| 238 | 3.61 | [Jakob Kitak](https://www.worldcubeassociation.org/persons/2018KITA03) |
| 239 | 3.61 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 240 | 3.62 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 241 | 3.62 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 242 | 3.62 | [Litao Hao (郝立涛)](https://www.worldcubeassociation.org/persons/2018HAOL01) |
| 243 | 3.62 | [Nathan Olano](https://www.worldcubeassociation.org/persons/2018OLAN01) |
| 244 | 3.62 | [Kye Carretero](https://www.worldcubeassociation.org/persons/2019CARR03) |
| 245 | 3.62 | [Hillary Yang](https://www.worldcubeassociation.org/persons/2019YANH09) |
| 246 | 3.63 | [Ephraim Lim Shao Liang](https://www.worldcubeassociation.org/persons/2018LIAN10) |
| 247 | 3.63 | [Anas Jethva](https://www.worldcubeassociation.org/persons/2022JETH01) |
| 248 | 3.64 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 249 | 3.65 | [Alex Maass](https://www.worldcubeassociation.org/persons/2011MAAS01) |
| 250 | 3.65 | [Freddy Fernández Córdova](https://www.worldcubeassociation.org/persons/2014CORD04) |
| 251 | 3.65 | [Maximiliano Perez Madrid](https://www.worldcubeassociation.org/persons/2017MADR01) |
| 252 | 3.65 | [Gustavo Alonso Sandoval Loncón](https://www.worldcubeassociation.org/persons/2018LONC01) |
| 253 | 3.65 | [Gen Kimura](https://www.worldcubeassociation.org/persons/2021KIMU01) |
| 254 | 3.66 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 255 | 3.66 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 256 | 3.67 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 257 | 3.67 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 258 | 3.67 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 259 | 3.67 | [Aidan Cerenzie](https://www.worldcubeassociation.org/persons/2017CERE01) |
| 260 | 3.67 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 261 | 3.68 | [Timothé Ringeard](https://www.worldcubeassociation.org/persons/2016RING01) |
| 262 | 3.68 | [Matthew Kleineberg](https://www.worldcubeassociation.org/persons/2019KLEI09) |
| 263 | 3.68 | [Bruno Ballarino](https://www.worldcubeassociation.org/persons/2022BALL02) |
| 264 | 3.69 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 265 | 3.69 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 266 | 3.69 | [Gana Visank Ventrapragada](https://www.worldcubeassociation.org/persons/2017VISA01) |
| 267 | 3.70 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 268 | 3.70 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 269 | 3.70 | [Vladimir Vasiliev (Владимир Васильев)](https://www.worldcubeassociation.org/persons/2018VASI04) |
| 270 | 3.70 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 271 | 3.71 | [Juan Sebastián Silva Alvarez](https://www.worldcubeassociation.org/persons/2016ALVA09) |
| 272 | 3.71 | [Florine Zuur](https://www.worldcubeassociation.org/persons/2022ZUUR01) |
| 273 | 3.71 | [Ismaele Chiarella](https://www.worldcubeassociation.org/persons/2022CHIA12) |
| 274 | 3.72 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 275 | 3.72 | [Laura Tarrés Gimeno](https://www.worldcubeassociation.org/persons/2015GIME02) |
| 276 | 3.72 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 277 | 3.72 | [Oleksandr Savchenko (Олександр Савченко)](https://www.worldcubeassociation.org/persons/2018SAVC02) |
| 278 | 3.72 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 279 | 3.72 | [Matthias Schegers](https://www.worldcubeassociation.org/persons/2019SCHE10) |
| 280 | 3.72 | [Oscar Hansen](https://www.worldcubeassociation.org/persons/2021HANS02) |
| 281 | 3.73 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 282 | 3.73 | [Mykhailo Akhunov (Михайло Ахунов)](https://www.worldcubeassociation.org/persons/2017AKHU02) |
| 283 | 3.73 | [Wiktor Smędzik](https://www.worldcubeassociation.org/persons/2022SMED02) |
| 284 | 3.74 | [Jianyan Ou (欧鉴言)](https://www.worldcubeassociation.org/persons/2016OUJI01) |
| 285 | 3.74 | [Danylo Harbar (Данило Гарбар)](https://www.worldcubeassociation.org/persons/2017HARB01) |
| 286 | 3.74 | [Tripp Peters](https://www.worldcubeassociation.org/persons/2017PETE04) |
| 287 | 3.74 | [Aaron Huynh](https://www.worldcubeassociation.org/persons/2017HUYN05) |
| 288 | 3.75 | [Adrian Panszczyk](https://www.worldcubeassociation.org/persons/2015PANS01) |
| 289 | 3.75 | [Suen Ming Chi (孫銘志)](https://www.worldcubeassociation.org/persons/2017CHIS02) |
| 290 | 3.75 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 291 | 3.75 | [Sofia Saletnich](https://www.worldcubeassociation.org/persons/2021SALE01) |
| 292 | 3.75 | [Jacob Schwartz](https://www.worldcubeassociation.org/persons/2021SCHW01) |
| 293 | 3.76 | [Dmitry Kryuzban](https://www.worldcubeassociation.org/persons/2010KRYU01) |
| 294 | 3.76 | [Saveliy Surikov](https://www.worldcubeassociation.org/persons/2017SURI01) |
| 295 | 3.77 | [Sakura Yoshioka (吉岡さくら)](https://www.worldcubeassociation.org/persons/2011YOSH03) |
| 296 | 3.77 | [Albin Sten](https://www.worldcubeassociation.org/persons/2012XHEM01) |
| 297 | 3.77 | [Piotr Tokarski](https://www.worldcubeassociation.org/persons/2013TOKA01) |
| 298 | 3.77 | [Jacob Eoin Gipp](https://www.worldcubeassociation.org/persons/2016GIPP01) |
| 299 | 3.77 | [Zhansen Shingis (Жансен Шингис)](https://www.worldcubeassociation.org/persons/2017SHIN16) |
| 300 | 3.77 | [Samuel Low](https://www.worldcubeassociation.org/persons/2018LOWS01) |
| 301 | 3.77 | [Arseniy Yotsyus](https://www.worldcubeassociation.org/persons/2018YOTS01) |
| 302 | 3.77 | [Andrés Arenas Sánchez](https://www.worldcubeassociation.org/persons/2022SANC04) |
| 303 | 3.78 | [Felipe Eduardo Alves de Faria](https://www.worldcubeassociation.org/persons/2016FARI04) |
| 304 | 3.78 | [Sicheng Gu (顾思成)](https://www.worldcubeassociation.org/persons/2017GUSI01) |
| 305 | 3.78 | [Wenrui Qian (钱文睿)](https://www.worldcubeassociation.org/persons/2017QIAN08) |
| 306 | 3.78 | [Lim Zi Way (林紫葳)](https://www.worldcubeassociation.org/persons/2019WAYL01) |
| 307 | 3.78 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 308 | 3.78 | [Mohamed Bilal](https://www.worldcubeassociation.org/persons/2019BILA03) |
| 309 | 3.78 | [Ilija Jovanovic](https://www.worldcubeassociation.org/persons/2021JOVA01) |
| 310 | 3.78 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 311 | 3.79 | [Muhammad Razin Bin Roslan](https://www.worldcubeassociation.org/persons/2015ROSL01) |
| 312 | 3.79 | [Sarina Wang](https://www.worldcubeassociation.org/persons/2016WANS12) |
| 313 | 3.79 | [Aron Stapleton](https://www.worldcubeassociation.org/persons/2022STAP04) |
| 314 | 3.80 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 315 | 3.80 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 316 | 3.80 | [Alejandro Isaza](https://www.worldcubeassociation.org/persons/2015ISAZ01) |
| 317 | 3.80 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 318 | 3.80 | [Vladimir Semidyanov](https://www.worldcubeassociation.org/persons/2019SEMI02) |
| 319 | 3.80 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 320 | 3.81 | [Theo Skoog](https://www.worldcubeassociation.org/persons/2018SKOO01) |
| 321 | 3.81 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 322 | 3.81 | [Vinicius Shaw](https://www.worldcubeassociation.org/persons/2021SHAW02) |
| 323 | 3.82 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 324 | 3.82 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 325 | 3.83 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 326 | 3.83 | [Scott Weston](https://www.worldcubeassociation.org/persons/2016WEST10) |
| 327 | 3.83 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 328 | 3.83 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 329 | 3.83 | [Nathan Nairn](https://www.worldcubeassociation.org/persons/2019NAIR04) |
| 330 | 3.83 | [Peter Charbonneau](https://www.worldcubeassociation.org/persons/2022CHAR04) |
| 331 | 3.83 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 332 | 3.83 | [Clement D. Tucker](https://www.worldcubeassociation.org/persons/2022TUCK09) |
| 333 | 3.84 | [Miguel Vidal](https://www.worldcubeassociation.org/persons/2014VIDA01) |
| 334 | 3.84 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 335 | 3.84 | [Yunhan Yao (姚云瀚)](https://www.worldcubeassociation.org/persons/2018YAOY04) |
| 336 | 3.84 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 337 | 3.85 | [Jiajun Gao (高嘉骏)](https://www.worldcubeassociation.org/persons/2015GAOJ01) |
| 338 | 3.85 | [Angel Omar Pérez Cuate](https://www.worldcubeassociation.org/persons/2016CUAT02) |
| 339 | 3.85 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 340 | 3.86 | [Jun Hu (胡骏)](https://www.worldcubeassociation.org/persons/2016HUJU02) |
| 341 | 3.86 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 342 | 3.86 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 343 | 3.86 | [Thomas Smith](https://www.worldcubeassociation.org/persons/2018SMIT25) |
| 344 | 3.86 | [Gabriel Dias Souza dos Santos](https://www.worldcubeassociation.org/persons/2019SANT84) |
| 345 | 3.87 | [Mateusz Kotwica](https://www.worldcubeassociation.org/persons/2016KOTW01) |
| 346 | 3.87 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 347 | 3.87 | [Daniël Veldman](https://www.worldcubeassociation.org/persons/2019VELD01) |
| 348 | 3.87 | [Benjamín Ezequiel Cerda Quilaman](https://www.worldcubeassociation.org/persons/2021QUIL01) |
| 349 | 3.88 | [David Pearce](https://www.worldcubeassociation.org/persons/2015PEAR02) |
| 350 | 3.88 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 351 | 3.88 | [Eliah Mezler](https://www.worldcubeassociation.org/persons/2021MEZL01) |
| 352 | 3.88 | [James Elliott](https://www.worldcubeassociation.org/persons/2021ELLI02) |
| 353 | 3.88 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 354 | 3.88 | [Vincent von Schantz](https://www.worldcubeassociation.org/persons/2022SCHA05) |
| 355 | 3.88 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 356 | 3.89 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 357 | 3.89 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 358 | 3.89 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 359 | 3.89 | [Blue James](https://www.worldcubeassociation.org/persons/2022JAME01) |
| 360 | 3.90 | [Lining Wang (王立宁)](https://www.worldcubeassociation.org/persons/2010WANG16) |
| 361 | 3.90 | [Ivan Katkov](https://www.worldcubeassociation.org/persons/2014KATK01) |
| 362 | 3.90 | [Itthikorn Jittaveeroj (อิทธิกร จิตทวีโรจน์)](https://www.worldcubeassociation.org/persons/2014JITT01) |
| 363 | 3.90 | [Lei He (贺雷)](https://www.worldcubeassociation.org/persons/2016HELE01) |
| 364 | 3.90 | [Ilie Nagrineac](https://www.worldcubeassociation.org/persons/2016NAGR01) |
| 365 | 3.90 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 366 | 3.90 | [Astrid Lacotte](https://www.worldcubeassociation.org/persons/2018LACO02) |
| 367 | 3.91 | [Chun-Yu Yang (楊竣宇)](https://www.worldcubeassociation.org/persons/2014YANG38) |
| 368 | 3.91 | [Leonid Shcherbakov (Леонид Щербаков)](https://www.worldcubeassociation.org/persons/2018SCHE07) |
| 369 | 3.91 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 370 | 3.92 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 371 | 3.92 | [Samir Homsi](https://www.worldcubeassociation.org/persons/2018HOMS01) |
| 372 | 3.92 | [Boris McCoy](https://www.worldcubeassociation.org/persons/2021MCCO01) |
| 373 | 3.93 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 374 | 3.93 | [Maxim Brednev (Максим Бреднев)](https://www.worldcubeassociation.org/persons/2018BRED02) |
| 375 | 3.93 | [Shivansh Chunduru](https://www.worldcubeassociation.org/persons/2022CHUN03) |
| 376 | 3.93 | [Max Kaloshi](https://www.worldcubeassociation.org/persons/2022KALO01) |
| 377 | 3.94 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 378 | 3.94 | [Vlad Hordiienko](https://www.worldcubeassociation.org/persons/2018HORD01) |
| 379 | 3.94 | [Eric Waldbillig](https://www.worldcubeassociation.org/persons/2018WALD03) |
| 380 | 3.94 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 381 | 3.95 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 382 | 3.95 | [Minjun Kim (김민준)](https://www.worldcubeassociation.org/persons/2017MINJ03) |
| 383 | 3.95 | [Cheng-Ying Lee (李承穎)](https://www.worldcubeassociation.org/persons/2017LEEC05) |
| 384 | 3.95 | [Diego Moy](https://www.worldcubeassociation.org/persons/2017MOYD01) |
| 385 | 3.95 | [Renchinnorov Burenzevseg (Бүрэнзэвсэг Ренчинноров)](https://www.worldcubeassociation.org/persons/2018BURE01) |
| 386 | 3.95 | [Amirkhan Islamov (Амирхан Исламов)](https://www.worldcubeassociation.org/persons/2019ISLA01) |
| 387 | 3.96 | [Kentaro Nishi (西賢太郎)](https://www.worldcubeassociation.org/persons/2006NISH01) |
| 388 | 3.96 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 389 | 3.96 | [Iulius Urieșu](https://www.worldcubeassociation.org/persons/2017URIE03) |
| 390 | 3.96 | [Caleb Kinman](https://www.worldcubeassociation.org/persons/2017KINM02) |
| 391 | 3.96 | [Yuri Donati](https://www.worldcubeassociation.org/persons/2019DONA03) |
| 392 | 3.96 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 393 | 3.97 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 394 | 3.97 | [Isaí Abarca Smith](https://www.worldcubeassociation.org/persons/2019SMIT16) |
| 395 | 3.97 | [Thomas Grahor](https://www.worldcubeassociation.org/persons/2022GRAH02) |
| 396 | 3.98 | [Saransh Grover](https://www.worldcubeassociation.org/persons/2014GROV01) |
| 397 | 3.98 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 398 | 3.98 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 399 | 3.98 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 400 | 3.98 | [Luc Prevost](https://www.worldcubeassociation.org/persons/2019PREV01) |
| 401 | 3.98 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 402 | 3.99 | [Kyle Polage](https://www.worldcubeassociation.org/persons/2016POLA01) |
| 403 | 3.99 | [Peter Hibl](https://www.worldcubeassociation.org/persons/2016HIBL01) |
| 404 | 3.99 | [Gerardo Emmanuel Gutierrez Galvez](https://www.worldcubeassociation.org/persons/2019GALV05) |
| 405 | 3.99 | [Gregory Soo Jo-Huang](https://www.worldcubeassociation.org/persons/2022JOHU01) |
| 406 | 4.00 | [Diego Durandet](https://www.worldcubeassociation.org/persons/2016DURA05) |
| 407 | 4.00 | [Kai Roff](https://www.worldcubeassociation.org/persons/2018ROFF01) |
| 408 | 4.00 | [Anthony Zhao](https://www.worldcubeassociation.org/persons/2022ZHAO03) |
| 409 | 4.01 | [Huafan Shi (史华帆)](https://www.worldcubeassociation.org/persons/2014SHIH03) |
| 410 | 4.01 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 411 | 4.01 | [Thiago Han](https://www.worldcubeassociation.org/persons/2022HANT01) |
| 412 | 4.02 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 413 | 4.02 | [Tan Yong Jie](https://www.worldcubeassociation.org/persons/2017JIET02) |
| 414 | 4.02 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 415 | 4.02 | [Cesar Nikolas Camac Melendez](https://www.worldcubeassociation.org/persons/2017MELE02) |
| 416 | 4.02 | [Peyton Tumy](https://www.worldcubeassociation.org/persons/2018TUMY01) |
| 417 | 4.02 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 418 | 4.02 | [Yuki Nagai](https://www.worldcubeassociation.org/persons/2022NAGA02) |
| 419 | 4.03 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 420 | 4.03 | [Marcos Ferreira Semolini](https://www.worldcubeassociation.org/persons/2017SEMO02) |
| 421 | 4.03 | [Jay Pharma](https://www.worldcubeassociation.org/persons/2022PHAR01) |
| 422 | 4.04 | [Joshua Weigt](https://www.worldcubeassociation.org/persons/2017WEIG02) |
| 423 | 4.04 | [Tim van Huet](https://www.worldcubeassociation.org/persons/2019HUET02) |
| 424 | 4.05 | [Willi Mickein](https://www.worldcubeassociation.org/persons/2012MICK01) |
| 425 | 4.05 | [Daniel Samoszyn](https://www.worldcubeassociation.org/persons/2015SAMO01) |
| 426 | 4.05 | [Felipe Cardim](https://www.worldcubeassociation.org/persons/2016CARD06) |
| 427 | 4.05 | [Yuxuan Wu (吴雨轩)](https://www.worldcubeassociation.org/persons/2017WUYU10) |
| 428 | 4.05 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 429 | 4.05 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 430 | 4.05 | [Jiate Xie (谢佳特)](https://www.worldcubeassociation.org/persons/2018XIEJ04) |
| 431 | 4.05 | [Stefan Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD02) |
| 432 | 4.06 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 433 | 4.06 | [José Antonio Gaete Rozas-Peña](https://www.worldcubeassociation.org/persons/2017GAET01) |
| 434 | 4.07 | [Kim Jokinen](https://www.worldcubeassociation.org/persons/2013JOKI01) |
| 435 | 4.07 | [Ryan Minjun Cho](https://www.worldcubeassociation.org/persons/2014CHOR01) |
| 436 | 4.07 | [Benjamin Agnew](https://www.worldcubeassociation.org/persons/2015AGNE02) |
| 437 | 4.07 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 438 | 4.07 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 439 | 4.07 | [Nikolai Harvey Sy Zipagan](https://www.worldcubeassociation.org/persons/2017ZIPA01) |
| 440 | 4.07 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 441 | 4.07 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 442 | 4.07 | [Arsh Pandya](https://www.worldcubeassociation.org/persons/2022PAND07) |
| 443 | 4.08 | [Christian Alsaker Henriksen](https://www.worldcubeassociation.org/persons/2016HENR03) |
| 444 | 4.08 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 445 | 4.08 | [Jason Tang](https://www.worldcubeassociation.org/persons/2016TANG14) |
| 446 | 4.08 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 447 | 4.08 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 448 | 4.09 | [Christian König](https://www.worldcubeassociation.org/persons/2015KOEN01) |
| 449 | 4.09 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 450 | 4.09 | [Vishal Mohanraju](https://www.worldcubeassociation.org/persons/2017MOHA05) |
| 451 | 4.09 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 452 | 4.10 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 453 | 4.10 | [David Heaton](https://www.worldcubeassociation.org/persons/2018HEAT02) |
| 454 | 4.11 | [Kathleen Ariana Jenner Zurita Ceceña](https://www.worldcubeassociation.org/persons/2015CECE01) |
| 455 | 4.11 | [Austin Chen](https://www.worldcubeassociation.org/persons/2015CHEN20) |
| 456 | 4.11 | [Miguel Gonzaga](https://www.worldcubeassociation.org/persons/2017GONZ21) |
| 457 | 4.11 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 458 | 4.11 | [Hopi Fattan Prabasukma](https://www.worldcubeassociation.org/persons/2018PRAB04) |
| 459 | 4.11 | [Quinlan Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 460 | 4.11 | [Kaicheng Jin (金开诚)](https://www.worldcubeassociation.org/persons/2023JINK02) |
| 461 | 4.12 | [Csaba Farkas](https://www.worldcubeassociation.org/persons/2017FARK03) |
| 462 | 4.12 | [Jack Krieg](https://www.worldcubeassociation.org/persons/2017KRIE03) |
| 463 | 4.12 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 464 | 4.12 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 465 | 4.13 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 466 | 4.13 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 467 | 4.13 | [Craig Luke Jimeno](https://www.worldcubeassociation.org/persons/2017JIME15) |
| 468 | 4.13 | [Tripp Cox](https://www.worldcubeassociation.org/persons/2018COXT01) |
| 469 | 4.13 | [Zhida Li (李知达)](https://www.worldcubeassociation.org/persons/2018LIZH01) |
| 470 | 4.13 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 471 | 4.13 | [Maximus Ferrier](https://www.worldcubeassociation.org/persons/2021FERR01) |
| 472 | 4.13 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 473 | 4.13 | [Franklin Pham](https://www.worldcubeassociation.org/persons/2020PHAM01) |
| 474 | 4.13 | [Satya Bhavesh Gala](https://www.worldcubeassociation.org/persons/2022GALA03) |
| 475 | 4.14 | [Jesús Jorge García López](https://www.worldcubeassociation.org/persons/2018LOPE09) |
| 476 | 4.14 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 477 | 4.15 | [Siddharth Manchkanti](https://www.worldcubeassociation.org/persons/2014MANC03) |
| 478 | 4.15 | [Xinjie Shi (施鑫杰)](https://www.worldcubeassociation.org/persons/2016SHIX02) |
| 479 | 4.15 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 480 | 4.15 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 481 | 4.15 | [Preston Schwartz](https://www.worldcubeassociation.org/persons/2019SCHW07) |
| 482 | 4.15 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 483 | 4.15 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 484 | 4.16 | [Inha Woo (우인하)](https://www.worldcubeassociation.org/persons/2010INHA01) |
| 485 | 4.16 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 486 | 4.16 | [Daxton Westlake](https://www.worldcubeassociation.org/persons/2018WEST07) |
| 487 | 4.17 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 488 | 4.17 | [Yun-Rong Chiang (江昀容)](https://www.worldcubeassociation.org/persons/2015CHIA06) |
| 489 | 4.18 | [Boxi Chen (陈博希)](https://www.worldcubeassociation.org/persons/2014CHEN08) |
| 490 | 4.18 | [Yurii Hnidko (Юрій Гнідко)](https://www.worldcubeassociation.org/persons/2016HNID02) |
| 491 | 4.18 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 492 | 4.18 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 493 | 4.18 | [Adam Black](https://www.worldcubeassociation.org/persons/2022BLAC01) |
| 494 | 4.18 | [Trevor Mendelson](https://www.worldcubeassociation.org/persons/2022MEND14) |
| 495 | 4.19 | [Minghan Li (李明瀚)](https://www.worldcubeassociation.org/persons/2017LIMI03) |
| 496 | 4.19 | [Tamar Dolenjishvili](https://www.worldcubeassociation.org/persons/2018DOLE01) |
| 497 | 4.19 | [Matthew Ayre](https://www.worldcubeassociation.org/persons/2018AYRE02) |
| 498 | 4.19 | [Yixuan Li (李逸轩)](https://www.worldcubeassociation.org/persons/2018LIYI14) |
| 499 | 4.19 | [Ziran An (安子然)](https://www.worldcubeassociation.org/persons/2018ANZI04) |
| 500 | 4.19 | [Kevin Tspon](https://www.worldcubeassociation.org/persons/2021TSPO01) |

### Rubik's Clock

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 4.10 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 2 | 4.16 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 3 | 4.32 | [Caleb Trelford](https://www.worldcubeassociation.org/persons/2015TREL02) |
| 4 | 4.62 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 5 | 4.66 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 6 | 4.70 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 7 | 4.79 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 8 | 4.82 | [Conan Mo](https://www.worldcubeassociation.org/persons/2020MOCO01) |
| 9 | 4.86 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 10 | 4.86 | [Neil Gour](https://www.worldcubeassociation.org/persons/2022GOUR01) |
| 11 | 4.93 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 12 | 4.94 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 13 | 4.94 | [Eryk Kasperek](https://www.worldcubeassociation.org/persons/2021KASP01) |
| 14 | 4.95 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 15 | 4.95 | [Marcel Politowicz](https://www.worldcubeassociation.org/persons/2021POLI02) |
| 16 | 4.98 | [Anders Barhaugen](https://www.worldcubeassociation.org/persons/2015BARH01) |
| 17 | 4.99 | [Sam Shaw](https://www.worldcubeassociation.org/persons/2016SHAW02) |
| 18 | 5.01 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 19 | 5.06 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 20 | 5.14 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 21 | 5.14 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 22 | 5.18 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 23 | 5.18 | [Supakrit Sanghiran (ศุภกฤต สังข์หิรัญ)](https://www.worldcubeassociation.org/persons/2022SANG08) |
| 24 | 5.24 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 25 | 5.26 | [Mateusz Wasil](https://www.worldcubeassociation.org/persons/2018WASI02) |
| 26 | 5.28 | [Ryan Michael Breen](https://www.worldcubeassociation.org/persons/2017BREE02) |
| 27 | 5.33 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 28 | 5.35 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 29 | 5.35 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 30 | 5.36 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 31 | 5.39 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 32 | 5.44 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 33 | 5.45 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 34 | 5.48 | [Tairan Zhong (钟泰然)](https://www.worldcubeassociation.org/persons/2013ZHON04) |
| 35 | 5.50 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 36 | 5.53 | [Joshua Marriott](https://www.worldcubeassociation.org/persons/2019MARR04) |
| 37 | 5.54 | [Hubert Hanusiak](https://www.worldcubeassociation.org/persons/2013HANU01) |
| 38 | 5.55 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 39 | 5.57 | [Paul Mirza](https://www.worldcubeassociation.org/persons/2020MIRZ01) |
| 40 | 5.61 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 41 | 5.64 | [Evan Millsap](https://www.worldcubeassociation.org/persons/2022MILL05) |
| 42 | 5.68 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 43 | 5.68 | [Michal Černý](https://www.worldcubeassociation.org/persons/2022CERN03) |
| 44 | 5.69 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 45 | 5.69 | [Fengyuan Kelvin Lou (楼丰源)](https://www.worldcubeassociation.org/persons/2023LOUF01) |
| 46 | 5.70 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 47 | 5.70 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 48 | 5.71 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 49 | 5.72 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 50 | 5.72 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 51 | 5.73 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 52 | 5.74 | [Jakub Turczyk](https://www.worldcubeassociation.org/persons/2022TURC02) |
| 53 | 5.76 | [Lucas Nieuwland](https://www.worldcubeassociation.org/persons/2018NIEU01) |
| 54 | 5.78 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 55 | 5.79 | [Jaidon Poraminthara Lin](https://www.worldcubeassociation.org/persons/2019LINJ04) |
| 56 | 5.80 | [Filip Śliwa](https://www.worldcubeassociation.org/persons/2022SLIW01) |
| 57 | 5.82 | [Radosław Michałek](https://www.worldcubeassociation.org/persons/2021MICH03) |
| 58 | 5.85 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 59 | 5.85 | [Caleb Kearney](https://www.worldcubeassociation.org/persons/2018KEAR02) |
| 60 | 5.85 | [Jakub Dolata](https://www.worldcubeassociation.org/persons/2020DOLA01) |
| 61 | 5.85 | [Benedek Szepesi-Réder](https://www.worldcubeassociation.org/persons/2022SZEP01) |
| 62 | 5.86 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 63 | 5.89 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 64 | 5.94 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 65 | 5.96 | [Konstantin Jaehne](https://www.worldcubeassociation.org/persons/2015JAEH01) |
| 66 | 5.96 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 67 | 5.96 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 68 | 5.97 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 69 | 5.98 | [NJ Kim](https://www.worldcubeassociation.org/persons/2022KIMN01) |
| 70 | 5.99 | [Luis Kleinheinz](https://www.worldcubeassociation.org/persons/2017KLEI02) |
| 71 | 6.00 | [Dilshawn Sidhu](https://www.worldcubeassociation.org/persons/2018SIDH02) |
| 72 | 6.08 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 73 | 6.08 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 74 | 6.08 | [Dario Angelo Narbone](https://www.worldcubeassociation.org/persons/2021NARB01) |
| 75 | 6.12 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 76 | 6.12 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 77 | 6.13 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 78 | 6.13 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 79 | 6.13 | [Jasper Wolfe-Tham](https://www.worldcubeassociation.org/persons/2022WOLF02) |
| 80 | 6.14 | [Kazimierz Cywiński](https://www.worldcubeassociation.org/persons/2022CYWI01) |
| 81 | 6.17 | [Kacper Bieńkowski](https://www.worldcubeassociation.org/persons/2022BIEN01) |
| 82 | 6.18 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 83 | 6.19 | [Kaidyn De Luca-Mazza](https://www.worldcubeassociation.org/persons/2019LUCA01) |
| 84 | 6.20 | [Maxim Brednev (Максим Бреднев)](https://www.worldcubeassociation.org/persons/2018BRED02) |
| 85 | 6.20 | [Liam Wadek](https://www.worldcubeassociation.org/persons/2017WADE01) |
| 86 | 6.21 | [Edwin Shen](https://www.worldcubeassociation.org/persons/2021SHEN01) |
| 87 | 6.21 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 88 | 6.21 | [Jude Stradtner](https://www.worldcubeassociation.org/persons/2021STRA04) |
| 89 | 6.21 | [Eddie Artze](https://www.worldcubeassociation.org/persons/2020ARTZ01) |
| 90 | 6.22 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 91 | 6.25 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 92 | 6.27 | [Kris Lim](https://www.worldcubeassociation.org/persons/2022LIMK01) |
| 93 | 6.28 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 94 | 6.28 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 95 | 6.29 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 96 | 6.29 | [Aarush Vasanadu](https://www.worldcubeassociation.org/persons/2019VASA02) |
| 97 | 6.33 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 98 | 6.33 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 99 | 6.33 | [Jakov Srečković](https://www.worldcubeassociation.org/persons/2021SREC01) |
| 100 | 6.34 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 101 | 6.34 | [Asbjørn Brummer Birkelund](https://www.worldcubeassociation.org/persons/2019BIRK01) |
| 102 | 6.36 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 103 | 6.37 | [Ben Tibbetts](https://www.worldcubeassociation.org/persons/2017TIBB01) |
| 104 | 6.38 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 105 | 6.39 | [Tripat Singh Dhillon](https://www.worldcubeassociation.org/persons/2022DHIL01) |
| 106 | 6.40 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 107 | 6.40 | [Ryan Fong](https://www.worldcubeassociation.org/persons/2019FONG04) |
| 108 | 6.42 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 109 | 6.43 | [Suen Ming Chi (孫銘志)](https://www.worldcubeassociation.org/persons/2017CHIS02) |
| 110 | 6.44 | [Zac Graham](https://www.worldcubeassociation.org/persons/2017GRAH02) |
| 111 | 6.45 | [Niko Ronkainen](https://www.worldcubeassociation.org/persons/2010RONK01) |
| 112 | 6.46 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 113 | 6.47 | [Szymon Kasprzycki](https://www.worldcubeassociation.org/persons/2020KASP01) |
| 114 | 6.47 | [Mateo de León](https://www.worldcubeassociation.org/persons/2021LEON03) |
| 115 | 6.49 | [Chiara Giesinger](https://www.worldcubeassociation.org/persons/2022GIES01) |
| 116 | 6.50 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 117 | 6.50 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 118 | 6.52 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 119 | 6.52 | [Daniel Wang](https://www.worldcubeassociation.org/persons/2022WANG06) |
| 120 | 6.52 | [Pedro Lima Fernandes](https://www.worldcubeassociation.org/persons/2022FERN29) |
| 121 | 6.54 | [Gabrielle Morasse](https://www.worldcubeassociation.org/persons/2013MORA08) |
| 122 | 6.54 | [Alayna Garrett](https://www.worldcubeassociation.org/persons/2021GARR01) |
| 123 | 6.54 | [Filip Błaszkowicz](https://www.worldcubeassociation.org/persons/2022BLAS03) |
| 124 | 6.55 | [Sula Mareska](https://www.worldcubeassociation.org/persons/2019MARE07) |
| 125 | 6.55 | [Edward Habeck IV](https://www.worldcubeassociation.org/persons/2015HABE01) |
| 126 | 6.56 | [Hubert Firek](https://www.worldcubeassociation.org/persons/2015FIRE01) |
| 127 | 6.57 | [Timo Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 128 | 6.59 | [Lewis Garthwaite](https://www.worldcubeassociation.org/persons/2019GART01) |
| 129 | 6.59 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 130 | 6.60 | [Silas Starling](https://www.worldcubeassociation.org/persons/2017STAR04) |
| 131 | 6.61 | [Young He (何嘉炀)](https://www.worldcubeassociation.org/persons/2014HEYO01) |
| 132 | 6.62 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 133 | 6.63 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 134 | 6.64 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 135 | 6.65 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 136 | 6.66 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 137 | 6.68 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 138 | 6.69 | [Ed Scholey](https://www.worldcubeassociation.org/persons/2020SCHO03) |
| 139 | 6.69 | [Miles Walcott](https://www.worldcubeassociation.org/persons/2021WALC02) |
| 140 | 6.70 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 141 | 6.70 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 142 | 6.70 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 143 | 6.70 | [Szymon Jaworski](https://www.worldcubeassociation.org/persons/2021JAWO01) |
| 144 | 6.71 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 145 | 6.72 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 146 | 6.73 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 147 | 6.74 | [Zih-Siang Huang (黃子翔)](https://www.worldcubeassociation.org/persons/2020HUAN11) |
| 148 | 6.74 | [Cameron Littlejohn](https://www.worldcubeassociation.org/persons/2022LITT01) |
| 149 | 6.75 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 150 | 6.75 | [Igor Jankowski](https://www.worldcubeassociation.org/persons/2022JANK01) |
| 151 | 6.76 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 152 | 6.79 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 153 | 6.79 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 154 | 6.79 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 155 | 6.79 | [Jervis Yeo](https://www.worldcubeassociation.org/persons/2019YEOJ01) |
| 156 | 6.80 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 157 | 6.82 | [Ralf Marcus Veedler](https://www.worldcubeassociation.org/persons/2017VEED01) |
| 158 | 6.85 | [Jake Buckley](https://www.worldcubeassociation.org/persons/2017BUCK01) |
| 159 | 6.85 | [Jay Calter](https://www.worldcubeassociation.org/persons/2021CALT01) |
| 160 | 6.85 | [Jonathan Pelser](https://www.worldcubeassociation.org/persons/2022PELS01) |
| 161 | 6.86 | [Johanna Szczesny](https://www.worldcubeassociation.org/persons/2022SZCZ03) |
| 162 | 6.87 | [Jakob Schöley](https://www.worldcubeassociation.org/persons/2016SCHO08) |
| 163 | 6.87 | [Oscar Coleman Green](https://www.worldcubeassociation.org/persons/2018GREE09) |
| 164 | 6.88 | [Andrés Hisashi Suzuki Cabrera](https://www.worldcubeassociation.org/persons/2016SUZU03) |
| 165 | 6.89 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 166 | 6.89 | [Briana Codrescu](https://www.worldcubeassociation.org/persons/2019CODR01) |
| 167 | 6.90 | [Junru Wang (王珺儒)](https://www.worldcubeassociation.org/persons/2015WANG28) |
| 168 | 6.91 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 169 | 6.92 | [Chris Van Der Brink](https://www.worldcubeassociation.org/persons/2016BRIN04) |
| 170 | 6.94 | [Rafik Eskandar](https://www.worldcubeassociation.org/persons/2019RAGH04) |
| 171 | 6.95 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 172 | 6.95 | [Rasmus Händén](https://www.worldcubeassociation.org/persons/2016HAND04) |
| 173 | 6.95 | [Luis Garcia](https://www.worldcubeassociation.org/persons/2022GARC01) |
| 174 | 6.96 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 175 | 6.96 | [Tamar Ozsvath](https://www.worldcubeassociation.org/persons/2022OZSV04) |
| 176 | 6.98 | [Yunho Nam (남윤호)](https://www.worldcubeassociation.org/persons/2014NAMY01) |
| 177 | 6.98 | [Emil Elghorn](https://www.worldcubeassociation.org/persons/2021ELGH01) |
| 178 | 6.98 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 179 | 6.99 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 180 | 6.99 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 181 | 7.00 | [Nathaniel Berg](https://www.worldcubeassociation.org/persons/2012BERG04) |
| 182 | 7.00 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 183 | 7.01 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 184 | 7.01 | [Mattia Pasquini](https://www.worldcubeassociation.org/persons/2019PASQ01) |
| 185 | 7.02 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 186 | 7.03 | [Samuel Baird](https://www.worldcubeassociation.org/persons/2016BAIR01) |
| 187 | 7.03 | [Matouš Keder](https://www.worldcubeassociation.org/persons/2022KEDE01) |
| 188 | 7.04 | [Brayden Thompson](https://www.worldcubeassociation.org/persons/2022THOM14) |
| 189 | 7.04 | [Thomas Bevan](https://www.worldcubeassociation.org/persons/2017BEVA01) |
| 190 | 7.05 | [Mateusz Kotwica](https://www.worldcubeassociation.org/persons/2016KOTW01) |
| 191 | 7.05 | [Roman Wofford](https://www.worldcubeassociation.org/persons/2017WOFF01) |
| 192 | 7.06 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 193 | 7.07 | [Jacob Oliver Bruun](https://www.worldcubeassociation.org/persons/2018BRUU01) |
| 194 | 7.07 | [Harrison Mullins](https://www.worldcubeassociation.org/persons/2022MULL03) |
| 195 | 7.08 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 196 | 7.08 | [Filip Brokos](https://www.worldcubeassociation.org/persons/2022BROK03) |
| 197 | 7.09 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 198 | 7.10 | [Zachary Miller](https://www.worldcubeassociation.org/persons/2017MILL04) |
| 199 | 7.10 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 200 | 7.10 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 201 | 7.10 | [Fiona Bao](https://www.worldcubeassociation.org/persons/2022BAOF01) |
| 202 | 7.11 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 203 | 7.12 | [Carlos Villanueva](https://www.worldcubeassociation.org/persons/2017VILL30) |
| 204 | 7.12 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 205 | 7.13 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 206 | 7.13 | [Damiano Di Paola](https://www.worldcubeassociation.org/persons/2016PAOL01) |
| 207 | 7.14 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 208 | 7.14 | [Adrian Lizarbe Estrada](https://www.worldcubeassociation.org/persons/2016ESTR08) |
| 209 | 7.15 | [Ilya Tsiareshka](https://www.worldcubeassociation.org/persons/2012TERE01) |
| 210 | 7.15 | [Blanca Hidalgo Domingo](https://www.worldcubeassociation.org/persons/2022DOMI02) |
| 211 | 7.16 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 212 | 7.16 | [Marta Chwarścianek](https://www.worldcubeassociation.org/persons/2021CHWA02) |
| 213 | 7.17 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 214 | 7.17 | [Zhouyao Zhu (朱洲瑶)](https://www.worldcubeassociation.org/persons/2017ZHUZ04) |
| 215 | 7.17 | [Krzysztof Bober](https://www.worldcubeassociation.org/persons/2013BOBE01) |
| 216 | 7.19 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 217 | 7.19 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 218 | 7.19 | [Nico Bezzerides](https://www.worldcubeassociation.org/persons/2019BEZZ01) |
| 219 | 7.19 | [Ronan de Rooij](https://www.worldcubeassociation.org/persons/2019ROOI02) |
| 220 | 7.20 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 221 | 7.21 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 222 | 7.21 | [Drew Windham](https://www.worldcubeassociation.org/persons/2022WIND03) |
| 223 | 7.22 | [Xinan He (何栖楠)](https://www.worldcubeassociation.org/persons/2017HEXI01) |
| 224 | 7.22 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 225 | 7.22 | [Andreas Lambropoulos](https://www.worldcubeassociation.org/persons/2017LAMB06) |
| 226 | 7.22 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 227 | 7.22 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 228 | 7.23 | [Shengliang Cai (蔡盛梁)](https://www.worldcubeassociation.org/persons/2014CAIS01) |
| 229 | 7.23 | [Simon Burian](https://www.worldcubeassociation.org/persons/2016BURI01) |
| 230 | 7.23 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 231 | 7.24 | [Joshua Feran](https://www.worldcubeassociation.org/persons/2011FERA01) |
| 232 | 7.24 | [Lennon Hughes](https://www.worldcubeassociation.org/persons/2017HUGH04) |
| 233 | 7.24 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 234 | 7.24 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 235 | 7.24 | [Nicky Sim](https://www.worldcubeassociation.org/persons/2022SIMN02) |
| 236 | 7.25 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 237 | 7.26 | [Fyodor Borisov](https://www.worldcubeassociation.org/persons/2013BORI01) |
| 238 | 7.26 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 239 | 7.26 | [CJ Dresdner](https://www.worldcubeassociation.org/persons/2019DRES01) |
| 240 | 7.28 | [Timo Norrkniivilä](https://www.worldcubeassociation.org/persons/2017NORR01) |
| 241 | 7.29 | [Chenwei Li (李琛炜)](https://www.worldcubeassociation.org/persons/2012LICH04) |
| 242 | 7.30 | [Roberto Caldas](https://www.worldcubeassociation.org/persons/2017CALD04) |
| 243 | 7.30 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 244 | 7.31 | [Silas Kampp Richter Lassen](https://www.worldcubeassociation.org/persons/2018LASS02) |
| 245 | 7.31 | [Jan Zachwatowicz](https://www.worldcubeassociation.org/persons/2022ZACH01) |
| 246 | 7.32 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 247 | 7.32 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 248 | 7.32 | [Jan Krzanowski](https://www.worldcubeassociation.org/persons/2019KRZA01) |
| 249 | 7.33 | [Ryan Jones](https://www.worldcubeassociation.org/persons/2012JONE03) |
| 250 | 7.33 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 251 | 7.33 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 252 | 7.35 | [Dongzhe Li (李东哲)](https://www.worldcubeassociation.org/persons/2014LIDO01) |
| 253 | 7.36 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 254 | 7.36 | [Ezra Hirschi](https://www.worldcubeassociation.org/persons/2019HIRS01) |
| 255 | 7.36 | [Caleb Lalik](https://www.worldcubeassociation.org/persons/2023LALI01) |
| 256 | 7.37 | [Carson Claud](https://www.worldcubeassociation.org/persons/2015CLAU02) |
| 257 | 7.37 | [Jhuliam Stevam Picon Muñoz](https://www.worldcubeassociation.org/persons/2017MUNO09) |
| 258 | 7.37 | [Filip Barbirič Frank](https://www.worldcubeassociation.org/persons/2018FRAN26) |
| 259 | 7.37 | [Jonathan Wang](https://www.worldcubeassociation.org/persons/2022WANG23) |
| 260 | 7.38 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 261 | 7.38 | [Víctor Gálvez](https://www.worldcubeassociation.org/persons/2019GALV10) |
| 262 | 7.39 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 263 | 7.39 | [Dominika Warchoł](https://www.worldcubeassociation.org/persons/2021WARC01) |
| 264 | 7.39 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 265 | 7.40 | [Alessia Novizio](https://www.worldcubeassociation.org/persons/2021NOVI01) |
| 266 | 7.42 | [Drake Denton Richard](https://www.worldcubeassociation.org/persons/2018RICH05) |
| 267 | 7.43 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 268 | 7.43 | [Maksymilian Gala](https://www.worldcubeassociation.org/persons/2022GALA01) |
| 269 | 7.43 | [Declan Flowers](https://www.worldcubeassociation.org/persons/2018FLOW01) |
| 270 | 7.43 | [Turo Andersson](https://www.worldcubeassociation.org/persons/2022ANDE21) |
| 271 | 7.44 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 272 | 7.44 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 273 | 7.46 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 274 | 7.46 | [Matthew Prestwich](https://www.worldcubeassociation.org/persons/2016PRES04) |
| 275 | 7.46 | [Zach Ridall](https://www.worldcubeassociation.org/persons/2018RIDA01) |
| 276 | 7.47 | [Evan Yao](https://www.worldcubeassociation.org/persons/2021YAOE02) |
| 277 | 7.47 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 278 | 7.48 | [Viswath Kumaraa Kesavaraj](https://www.worldcubeassociation.org/persons/2018KESA02) |
| 279 | 7.49 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 280 | 7.49 | [Télian Delannoy](https://www.worldcubeassociation.org/persons/2016DELA03) |
| 281 | 7.49 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 282 | 7.49 | [Renan da Cunha Santos](https://www.worldcubeassociation.org/persons/2017SANT12) |
| 283 | 7.49 | [Sophia Schmoll](https://www.worldcubeassociation.org/persons/2018SCHM05) |
| 284 | 7.49 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 285 | 7.53 | [Theo Proferes](https://www.worldcubeassociation.org/persons/2019PROF01) |
| 286 | 7.53 | [Nathan Glajch](https://www.worldcubeassociation.org/persons/2020GLAJ01) |
| 287 | 7.54 | [Jack Chicoine](https://www.worldcubeassociation.org/persons/2022CHIC02) |
| 288 | 7.54 | [Phasit Puengtang](https://www.worldcubeassociation.org/persons/2023PUEN01) |
| 289 | 7.55 | [Mykhailo Akhunov (Михайло Ахунов)](https://www.worldcubeassociation.org/persons/2017AKHU02) |
| 290 | 7.55 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 291 | 7.56 | [Alyssa Bell](https://www.worldcubeassociation.org/persons/2014BELL02) |
| 292 | 7.57 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 293 | 7.57 | [Fabian Tomasovic](https://www.worldcubeassociation.org/persons/2020TOMA01) |
| 294 | 7.57 | [Aleksandra Tatoń](https://www.worldcubeassociation.org/persons/2021TATO01) |
| 295 | 7.57 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 296 | 7.58 | [Jesús Fernando Castelán Gómez](https://www.worldcubeassociation.org/persons/2016GOME10) |
| 297 | 7.58 | [Ignacy Malinowski](https://www.worldcubeassociation.org/persons/2021MALI02) |
| 298 | 7.59 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 299 | 7.60 | [Kush Girap](https://www.worldcubeassociation.org/persons/2017GIRA03) |
| 300 | 7.60 | [Addison Dean](https://www.worldcubeassociation.org/persons/2020DEAN01) |
| 301 | 7.60 | [Angel David Alvarado Sandoval](https://www.worldcubeassociation.org/persons/2022SAND19) |
| 302 | 7.60 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 303 | 7.62 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 304 | 7.62 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 305 | 7.62 | [Matei-Alexandru Ghencea](https://www.worldcubeassociation.org/persons/2022GHEN01) |
| 306 | 7.63 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 307 | 7.64 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 308 | 7.64 | [Nate Minkevich](https://www.worldcubeassociation.org/persons/2018MINK01) |
| 309 | 7.64 | [Tajda Horvat](https://www.worldcubeassociation.org/persons/2022HORV01) |
| 310 | 7.64 | [Alex Moscibroda](https://www.worldcubeassociation.org/persons/2020MOSC01) |
| 311 | 7.65 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 312 | 7.66 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 313 | 7.66 | [Vinicius Shaw](https://www.worldcubeassociation.org/persons/2021SHAW02) |
| 314 | 7.67 | [Theodore Chan](https://www.worldcubeassociation.org/persons/2016CHAN25) |
| 315 | 7.68 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 316 | 7.69 | [Patrick Drew Dwyer](https://www.worldcubeassociation.org/persons/2019DWYE01) |
| 317 | 7.69 | [Jan Křížka](https://www.worldcubeassociation.org/persons/2018KRIZ01) |
| 318 | 7.69 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 319 | 7.70 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 320 | 7.70 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 321 | 7.70 | [Kasper Møller](https://www.worldcubeassociation.org/persons/2021MOLL01) |
| 322 | 7.71 | [Nathan Azaria](https://www.worldcubeassociation.org/persons/2010AZAR01) |
| 323 | 7.71 | [Sam Spendla](https://www.worldcubeassociation.org/persons/2015SPEN01) |
| 324 | 7.71 | [Axel Bazán](https://www.worldcubeassociation.org/persons/2017BAZA02) |
| 325 | 7.71 | [Alfredo Vasquez Mendoza](https://www.worldcubeassociation.org/persons/2016MEND07) |
| 326 | 7.71 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 327 | 7.71 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 328 | 7.72 | [Fabian Staber](https://www.worldcubeassociation.org/persons/2016STAB01) |
| 329 | 7.73 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 330 | 7.74 | [Yunke Zhang (张云柯)](https://www.worldcubeassociation.org/persons/2014ZHAN11) |
| 331 | 7.74 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 332 | 7.74 | [Atis Prasitvatanakul (อธิษฐ์ ประสิทธิ์วัฒนะกุล)](https://www.worldcubeassociation.org/persons/2018PRAS05) |
| 333 | 7.74 | [Michael Ben Raziel](https://www.worldcubeassociation.org/persons/2018RAZI01) |
| 334 | 7.75 | [Clay Moore](https://www.worldcubeassociation.org/persons/2017MOOR03) |
| 335 | 7.76 | [Ruei-Jyun Chang (張睿鈞)](https://www.worldcubeassociation.org/persons/2020CHAN15) |
| 336 | 7.77 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 337 | 7.77 | [Denniel M. Santos](https://www.worldcubeassociation.org/persons/2018SANT46) |
| 338 | 7.77 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 339 | 7.77 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 340 | 7.78 | [Saravanan Gowthaman](https://www.worldcubeassociation.org/persons/2015GOWT01) |
| 341 | 7.78 | [Krystian Czudej](https://www.worldcubeassociation.org/persons/2018CZUD01) |
| 342 | 7.78 | [Jeongmin Lee (이정민)](https://www.worldcubeassociation.org/persons/2022LEEJ14) |
| 343 | 7.79 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 344 | 7.80 | [Raúl Serrano Martínez](https://www.worldcubeassociation.org/persons/2017MART16) |
| 345 | 7.80 | [Siwoo Kim](https://www.worldcubeassociation.org/persons/2022KIMS12) |
| 346 | 7.81 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 347 | 7.81 | [Radomił Baran](https://www.worldcubeassociation.org/persons/2020BARA02) |
| 348 | 7.81 | [Elijah Francis Jagonio](https://www.worldcubeassociation.org/persons/2022JAGO02) |
| 349 | 7.82 | [Eli Kirk](https://www.worldcubeassociation.org/persons/2017KIRK01) |
| 350 | 7.82 | [Ryan Eckersley](https://www.worldcubeassociation.org/persons/2019ECKE02) |
| 351 | 7.82 | [Keeley Gildemeister](https://www.worldcubeassociation.org/persons/2022GILD02) |
| 352 | 7.82 | [Przemysław Rudziak](https://www.worldcubeassociation.org/persons/2020RUDZ02) |
| 353 | 7.83 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 354 | 7.83 | [Ryota Aoki (青木涼太)](https://www.worldcubeassociation.org/persons/2016AOKI02) |
| 355 | 7.83 | [Ivan Ros Godia](https://www.worldcubeassociation.org/persons/2018GODI01) |
| 356 | 7.83 | [On Yu (온유)](https://www.worldcubeassociation.org/persons/2019YUON01) |
| 357 | 7.84 | [Timothy Huynh](https://www.worldcubeassociation.org/persons/2017HUYN02) |
| 358 | 7.84 | [Sarp Abaç](https://www.worldcubeassociation.org/persons/2020ABAC01) |
| 359 | 7.85 | [Daniil Starodubtsev (Даніїл Стародубцев)](https://www.worldcubeassociation.org/persons/2018STAR02) |
| 360 | 7.85 | [Caique Crispim de Lima](https://www.worldcubeassociation.org/persons/2018LIMA24) |
| 361 | 7.85 | [Woo Seongmin (우성민)](https://www.worldcubeassociation.org/persons/2022SEON01) |
| 362 | 7.86 | [Vilius Ribinskas](https://www.worldcubeassociation.org/persons/2015RIBI01) |
| 363 | 7.87 | [Sam Zhixiao Wang (王志骁)](https://www.worldcubeassociation.org/persons/2009WANG19) |
| 364 | 7.87 | [Hayden Ng](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 365 | 7.87 | [Olivia Schroeder](https://www.worldcubeassociation.org/persons/2020SCHR02) |
| 366 | 7.88 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 367 | 7.88 | [Kazuki Ojima (尾島和樹)](https://www.worldcubeassociation.org/persons/2017OJIM01) |
| 368 | 7.88 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 369 | 7.88 | [Gabriel Dias Souza dos Santos](https://www.worldcubeassociation.org/persons/2019SANT84) |
| 370 | 7.88 | [João Pedro Guedes Mafort](https://www.worldcubeassociation.org/persons/2022MAFO01) |
| 371 | 7.89 | [Jesús Jorge García López](https://www.worldcubeassociation.org/persons/2018LOPE09) |
| 372 | 7.89 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 373 | 7.91 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 374 | 7.91 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 375 | 7.92 | [Gen Kimura](https://www.worldcubeassociation.org/persons/2021KIMU01) |
| 376 | 7.93 | [Yan Zheng (郑岩)](https://www.worldcubeassociation.org/persons/2016ZHEN30) |
| 377 | 7.93 | [Wuxiao Dong (董毋小)](https://www.worldcubeassociation.org/persons/2017DONG13) |
| 378 | 7.93 | [Sean Cutshaw](https://www.worldcubeassociation.org/persons/2016CUTS01) |
| 379 | 7.94 | [Qiyu Hou (侯启予)](https://www.worldcubeassociation.org/persons/2015HOUQ01) |
| 380 | 7.94 | [Ryan Pin Harry](https://www.worldcubeassociation.org/persons/2015HARR01) |
| 381 | 7.94 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 382 | 7.95 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 383 | 7.95 | [Krzysztof Boguszewski](https://www.worldcubeassociation.org/persons/2019BOGU01) |
| 384 | 7.95 | [Šimon Borovský](https://www.worldcubeassociation.org/persons/2019BORO03) |
| 385 | 7.96 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 386 | 7.96 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 387 | 7.97 | [Angelo Terpening](https://www.worldcubeassociation.org/persons/2019TERP01) |
| 388 | 7.98 | [Dmitrii Dusheiko (Дмитрий Душейко)](https://www.worldcubeassociation.org/persons/2018DUSH02) |
| 389 | 7.99 | [Carolina Visentin](https://www.worldcubeassociation.org/persons/2015VISE01) |
| 390 | 7.99 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 391 | 7.99 | [Kacper Górecki](https://www.worldcubeassociation.org/persons/2021GORE01) |
| 392 | 8.01 | [Numair Malik](https://www.worldcubeassociation.org/persons/2020MALI02) |
| 393 | 8.02 | [Wojciech Piórczyński](https://www.worldcubeassociation.org/persons/2021PIOR01) |
| 394 | 8.03 | [Stephen Griggs](https://www.worldcubeassociation.org/persons/2014GRIG01) |
| 395 | 8.03 | [Shao-Hua Hu (胡少華)](https://www.worldcubeassociation.org/persons/2018HUSH01) |
| 396 | 8.04 | [Paul Luciw](https://www.worldcubeassociation.org/persons/2015LUCI02) |
| 397 | 8.04 | [Frederick Zheng](https://www.worldcubeassociation.org/persons/2018ZHEN45) |
| 398 | 8.04 | [Justin Vinckenbosch](https://www.worldcubeassociation.org/persons/2016VINC03) |
| 399 | 8.04 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 400 | 8.05 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 401 | 8.05 | [Khuslen Gan-Ochir](https://www.worldcubeassociation.org/persons/2018GANO01) |
| 402 | 8.06 | [Ksawery Beniuk](https://www.worldcubeassociation.org/persons/2022BENI04) |
| 403 | 8.07 | [Monty Fox](https://www.worldcubeassociation.org/persons/2023FOXM01) |
| 404 | 8.08 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 405 | 8.08 | [Otso Rannikko](https://www.worldcubeassociation.org/persons/2022RANN02) |
| 406 | 8.09 | [Renato Stopic](https://www.worldcubeassociation.org/persons/2014STOP01) |
| 407 | 8.09 | [Dalton Padgett](https://www.worldcubeassociation.org/persons/2015PADG01) |
| 408 | 8.09 | [Erik Červek Roškarič](https://www.worldcubeassociation.org/persons/2017ROSK02) |
| 409 | 8.10 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 410 | 8.10 | [Mats Walker](https://www.worldcubeassociation.org/persons/2021WALK02) |
| 411 | 8.11 | [Ashwyn Wadhawan](https://www.worldcubeassociation.org/persons/2022WADH02) |
| 412 | 8.11 | [Gavin Sillifant](https://www.worldcubeassociation.org/persons/2019SILL01) |
| 413 | 8.12 | [Abhimanyu Singhal](https://www.worldcubeassociation.org/persons/2013SING12) |
| 414 | 8.12 | [Hanwen Mao (毛翰文)](https://www.worldcubeassociation.org/persons/2015MAOH01) |
| 415 | 8.12 | [Leonid Palchenko (Леонід Пальченко)](https://www.worldcubeassociation.org/persons/2016PALC02) |
| 416 | 8.12 | [Maja Turczyk](https://www.worldcubeassociation.org/persons/2022TURC05) |
| 417 | 8.13 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 418 | 8.14 | [Albert Quiñones](https://www.worldcubeassociation.org/persons/2012QUIA01) |
| 419 | 8.14 | [Jazmine Kong Kit Min](https://www.worldcubeassociation.org/persons/2015MINJ01) |
| 420 | 8.14 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 421 | 8.14 | [Maksymilian Jedynak](https://www.worldcubeassociation.org/persons/2019JEDY01) |
| 422 | 8.15 | [Nathan Smith](https://www.worldcubeassociation.org/persons/2018SMIT40) |
| 423 | 8.16 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 424 | 8.17 | [Hanlin Ding (丁瀚林)](https://www.worldcubeassociation.org/persons/2015DING07) |
| 425 | 8.17 | [Jacob Fanikos](https://www.worldcubeassociation.org/persons/2017FANI01) |
| 426 | 8.18 | [Deven Nadudvari](https://www.worldcubeassociation.org/persons/2008NADU01) |
| 427 | 8.18 | [Linus Kunath](https://www.worldcubeassociation.org/persons/2017KUNA01) |
| 428 | 8.18 | [Zakarya Otair](https://www.worldcubeassociation.org/persons/2021OTAI01) |
| 429 | 8.19 | [Mason Langenderfer](https://www.worldcubeassociation.org/persons/2013LANG03) |
| 430 | 8.19 | [Chris Sutedja](https://www.worldcubeassociation.org/persons/2022SUTE01) |
| 431 | 8.20 | [Prin Kijviwattanakarn (ปริญ กิจวิวัฒนการ)](https://www.worldcubeassociation.org/persons/2009KIJV01) |
| 432 | 8.20 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 433 | 8.20 | [Diego Iglesias Godoy](https://www.worldcubeassociation.org/persons/2015GODO01) |
| 434 | 8.20 | [Elias Lampert](https://www.worldcubeassociation.org/persons/2021LAMP01) |
| 435 | 8.21 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 436 | 8.21 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 437 | 8.21 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 438 | 8.21 | [Owen Brooks](https://www.worldcubeassociation.org/persons/2016BROO08) |
| 439 | 8.23 | [Logan McGraw](https://www.worldcubeassociation.org/persons/2013MCGR02) |
| 440 | 8.23 | [Kyra Joiner](https://www.worldcubeassociation.org/persons/2015JOIN01) |
| 441 | 8.23 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 442 | 8.23 | [Darby Lee](https://www.worldcubeassociation.org/persons/2018LEED03) |
| 443 | 8.23 | [Daniyal Suleimen](https://www.worldcubeassociation.org/persons/2019SULE01) |
| 444 | 8.23 | [Patrick Kleverlaan](https://www.worldcubeassociation.org/persons/2019KLEV01) |
| 445 | 8.23 | [Sourish Datta](https://www.worldcubeassociation.org/persons/2022DATT01) |
| 446 | 8.23 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 447 | 8.24 | [Xiangjie Li (李祥杰)](https://www.worldcubeassociation.org/persons/2016LIXI04) |
| 448 | 8.24 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 449 | 8.24 | [Jayden Mitchell](https://www.worldcubeassociation.org/persons/2018MITC03) |
| 450 | 8.24 | [Alexey Gundin (Алексей Гундин)](https://www.worldcubeassociation.org/persons/2018GUND03) |
| 451 | 8.24 | [Jacob Nobili](https://www.worldcubeassociation.org/persons/2019NOBI01) |
| 452 | 8.24 | [Kellan Butler](https://www.worldcubeassociation.org/persons/2022BUTL02) |
| 453 | 8.25 | [Tamara Macadam](https://www.worldcubeassociation.org/persons/2010MACA01) |
| 454 | 8.25 | [Gabriel Lincon Souza](https://www.worldcubeassociation.org/persons/2017SOUZ10) |
| 455 | 8.25 | [Joseph Ong](https://www.worldcubeassociation.org/persons/2018ONGJ01) |
| 456 | 8.26 | [Ryuji Hamano (浜野竜二)](https://www.worldcubeassociation.org/persons/2010HAMA03) |
| 457 | 8.26 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 458 | 8.26 | [Tan Jun (陈俊)](https://www.worldcubeassociation.org/persons/2018JUNT01) |
| 459 | 8.26 | [Vincent von Schantz](https://www.worldcubeassociation.org/persons/2022SCHA05) |
| 460 | 8.26 | [Jáchym Střelec](https://www.worldcubeassociation.org/persons/2022STRE03) |
| 461 | 8.27 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 462 | 8.27 | [Yap Di Sheng](https://www.worldcubeassociation.org/persons/2016SHEN22) |
| 463 | 8.27 | [Jordan Granados](https://www.worldcubeassociation.org/persons/2019GRAN05) |
| 464 | 8.28 | [Kit Clement](https://www.worldcubeassociation.org/persons/2008CLEM01) |
| 465 | 8.29 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 466 | 8.29 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 467 | 8.30 | [Martina Camps](https://www.worldcubeassociation.org/persons/2022CAMP08) |
| 468 | 8.30 | [Yindee Wattanawong (ยินดี วัฒนวงศ์)](https://www.worldcubeassociation.org/persons/2022WATT09) |
| 469 | 8.30 | [Leo Alanen](https://www.worldcubeassociation.org/persons/2022ALAN02) |
| 470 | 8.31 | [Tianping Ding (丁天平)](https://www.worldcubeassociation.org/persons/2016DING05) |
| 471 | 8.31 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 472 | 8.32 | [Bartłomiej Lewandowski](https://www.worldcubeassociation.org/persons/2013LEWA01) |
| 473 | 8.32 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 474 | 8.32 | [Rahul Kulkarni](https://www.worldcubeassociation.org/persons/2015KULK06) |
| 475 | 8.32 | [Myles Jarman](https://www.worldcubeassociation.org/persons/2016JARM01) |
| 476 | 8.32 | [Brad Hoffman](https://www.worldcubeassociation.org/persons/2016HOFF06) |
| 477 | 8.32 | [Vincent Rylander](https://www.worldcubeassociation.org/persons/2022RYLA01) |
| 478 | 8.33 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 479 | 8.33 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 480 | 8.33 | [Amy Smith](https://www.worldcubeassociation.org/persons/2019SMIT36) |
| 481 | 8.33 | [Benjamin Blaikie](https://www.worldcubeassociation.org/persons/2021BLAI01) |
| 482 | 8.33 | [Michał Sozański](https://www.worldcubeassociation.org/persons/2022SOZA02) |
| 483 | 8.35 | [Siddhi Venkatesh](https://www.worldcubeassociation.org/persons/2016VENK03) |
| 484 | 8.36 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 485 | 8.37 | [Taki Sugimoto (杉本太暉)](https://www.worldcubeassociation.org/persons/2008SUGI01) |
| 486 | 8.37 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 487 | 8.38 | [Kristian Gil Caragan](https://www.worldcubeassociation.org/persons/2016CARA04) |
| 488 | 8.38 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 489 | 8.38 | [Daniel Samoszyn](https://www.worldcubeassociation.org/persons/2015SAMO01) |
| 490 | 8.39 | [Szymon Brągiel](https://www.worldcubeassociation.org/persons/2022BRAG03) |
| 491 | 8.40 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 492 | 8.40 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 493 | 8.40 | [Adam Devere](https://www.worldcubeassociation.org/persons/2018DEVE02) |
| 494 | 8.40 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 495 | 8.41 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 496 | 8.41 | [Trenton Cuzick](https://www.worldcubeassociation.org/persons/2017CUZI01) |
| 497 | 8.42 | [Kye Riddell](https://www.worldcubeassociation.org/persons/2016RIDD01) |
| 498 | 8.43 | [Greg Simmons](https://www.worldcubeassociation.org/persons/2022SIMM01) |
| 499 | 8.44 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 500 | 8.46 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |

### Skewb

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 2.19 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2 | 2.30 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 3 | 2.67 | [Charles Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 4 | 2.74 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 5 | 2.75 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 6 | 2.77 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 7 | 2.79 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 8 | 2.81 | [Yuxin Cai (蔡羽欣)](https://www.worldcubeassociation.org/persons/2016CAIY03) |
| 9 | 2.88 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 10 | 2.95 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 11 | 2.95 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 12 | 2.96 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 13 | 2.96 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 14 | 2.97 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 15 | 2.97 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 16 | 2.99 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 17 | 3.00 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 18 | 3.01 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 19 | 3.04 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 20 | 3.05 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 21 | 3.05 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 22 | 3.06 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 23 | 3.07 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 24 | 3.07 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 25 | 3.08 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 26 | 3.08 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 27 | 3.11 | [Michał Denkiewicz](https://www.worldcubeassociation.org/persons/2021DENK01) |
| 28 | 3.12 | [Cezary Mach](https://www.worldcubeassociation.org/persons/2018MACH04) |
| 29 | 3.12 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 30 | 3.14 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 31 | 3.15 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 32 | 3.17 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 33 | 3.19 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 34 | 3.19 | [Bence Kiácz](https://www.worldcubeassociation.org/persons/2016KIAC01) |
| 35 | 3.19 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 36 | 3.20 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 37 | 3.21 | [Elias Malomgré](https://www.worldcubeassociation.org/persons/2017MALO02) |
| 38 | 3.22 | [Zongyang Li (李宗阳)](https://www.worldcubeassociation.org/persons/2013LIZO01) |
| 39 | 3.22 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 40 | 3.22 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 41 | 3.22 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 42 | 3.23 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 43 | 3.25 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 44 | 3.26 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 45 | 3.28 | [Yee Wen Foo](https://www.worldcubeassociation.org/persons/2017FOOY01) |
| 46 | 3.28 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 47 | 3.29 | [Alejandro Restrepo Echeverri](https://www.worldcubeassociation.org/persons/2017ECHE04) |
| 48 | 3.30 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 49 | 3.30 | [Vojtěch Kundera](https://www.worldcubeassociation.org/persons/2015KUND04) |
| 50 | 3.30 | [Dylan Johnston](https://www.worldcubeassociation.org/persons/2018JOHN34) |
| 51 | 3.30 | [Jiawei Zhang (张嘉伟)](https://www.worldcubeassociation.org/persons/2018ZHAJ17) |
| 52 | 3.30 | [Vojtěch Grohmann](https://www.worldcubeassociation.org/persons/2021GROH01) |
| 53 | 3.31 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 54 | 3.31 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 55 | 3.31 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 56 | 3.32 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 57 | 3.32 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 58 | 3.34 | [Riley Norrid](https://www.worldcubeassociation.org/persons/2014NORR01) |
| 59 | 3.34 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 60 | 3.34 | [José David Rendón Martínez](https://www.worldcubeassociation.org/persons/2018MART75) |
| 61 | 3.37 | [Hao Lin (林皓)](https://www.worldcubeassociation.org/persons/2015LINH01) |
| 62 | 3.40 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 63 | 3.41 | [Léo Bailly](https://www.worldcubeassociation.org/persons/2015BAIL04) |
| 64 | 3.43 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 65 | 3.43 | [Ariel Benchetrit](https://www.worldcubeassociation.org/persons/2019BENC04) |
| 66 | 3.45 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 67 | 3.46 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 68 | 3.48 | [Ziqi Ding](https://www.worldcubeassociation.org/persons/2021DING02) |
| 69 | 3.49 | [Zeyu Hu (胡泽宇)](https://www.worldcubeassociation.org/persons/2014HUZE01) |
| 70 | 3.49 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 71 | 3.50 | [William Klauer](https://www.worldcubeassociation.org/persons/2017KLAU01) |
| 72 | 3.50 | [Xiang Meng (孟响)](https://www.worldcubeassociation.org/persons/2017MENG07) |
| 73 | 3.51 | [Ekaterina Kaneva](https://www.worldcubeassociation.org/persons/2018KANE03) |
| 74 | 3.51 | [Jacob Levie](https://www.worldcubeassociation.org/persons/2022LEVI06) |
| 75 | 3.52 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 76 | 3.53 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 77 | 3.54 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 78 | 3.54 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 79 | 3.55 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 80 | 3.58 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 81 | 3.58 | [Zeyu Gao (高泽宇)](https://www.worldcubeassociation.org/persons/2016GAOZ05) |
| 82 | 3.59 | [Eduardo Antonio Lara Martínez](https://www.worldcubeassociation.org/persons/2016MART09) |
| 83 | 3.59 | [Pratik Khanna](https://www.worldcubeassociation.org/persons/2017KHAN32) |
| 84 | 3.60 | [Qi Zhou (周祺)](https://www.worldcubeassociation.org/persons/2015ZHOU07) |
| 85 | 3.60 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 86 | 3.61 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 87 | 3.61 | [Joaquin Abarca](https://www.worldcubeassociation.org/persons/2017ABAR02) |
| 88 | 3.62 | [Shangtong Fu (傅上桐)](https://www.worldcubeassociation.org/persons/2017FUSH01) |
| 89 | 3.62 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 90 | 3.63 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 91 | 3.63 | [Håvard Færden](https://www.worldcubeassociation.org/persons/2019FARD01) |
| 92 | 3.67 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 93 | 3.67 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 94 | 3.67 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 95 | 3.68 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 96 | 3.68 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 97 | 3.69 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 98 | 3.69 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 99 | 3.70 | [Jesús Julián De Niz Hernandez](https://www.worldcubeassociation.org/persons/2014HERN12) |
| 100 | 3.70 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 101 | 3.70 | [Jakob Kitak](https://www.worldcubeassociation.org/persons/2018KITA03) |
| 102 | 3.71 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 103 | 3.72 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 104 | 3.73 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 105 | 3.73 | [Dániel Székely](https://www.worldcubeassociation.org/persons/2014SZEK01) |
| 106 | 3.76 | [Jakub Trzop](https://www.worldcubeassociation.org/persons/2022TRZO02) |
| 107 | 3.77 | [Lucas Maillard](https://www.worldcubeassociation.org/persons/2016MAIL01) |
| 108 | 3.77 | [Mingze Lin (林铭泽)](https://www.worldcubeassociation.org/persons/2019LINM03) |
| 109 | 3.78 | [Jhon Alexander Taboada Temple](https://www.worldcubeassociation.org/persons/2013TEMP01) |
| 110 | 3.78 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 111 | 3.78 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 112 | 3.79 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 113 | 3.79 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 114 | 3.79 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 115 | 3.81 | [Xuanwei Liang (梁轩玮)](https://www.worldcubeassociation.org/persons/2016LIAN17) |
| 116 | 3.81 | [Héctor Haro Guerrero](https://www.worldcubeassociation.org/persons/2018GUER09) |
| 117 | 3.81 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 118 | 3.82 | [Axel Bazán](https://www.worldcubeassociation.org/persons/2017BAZA02) |
| 119 | 3.83 | [Paarth Arora](https://www.worldcubeassociation.org/persons/2014AROR06) |
| 120 | 3.83 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 121 | 3.83 | [Rui Ma (马睿)](https://www.worldcubeassociation.org/persons/2017MARU05) |
| 122 | 3.83 | [Conor Sullivan](https://www.worldcubeassociation.org/persons/2018SULL05) |
| 123 | 3.84 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 124 | 3.84 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 125 | 3.84 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 126 | 3.85 | [Julio Perugorria Lorente](https://www.worldcubeassociation.org/persons/2014LORE02) |
| 127 | 3.85 | [Ang Zhen Zhou](https://www.worldcubeassociation.org/persons/2017ZHOU01) |
| 128 | 3.85 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 129 | 3.86 | [Brad Hoffman](https://www.worldcubeassociation.org/persons/2016HOFF06) |
| 130 | 3.86 | [Oleksandr Savchyn](https://www.worldcubeassociation.org/persons/2016SAVC02) |
| 131 | 3.87 | [Harry Owen](https://www.worldcubeassociation.org/persons/2017OWEN01) |
| 132 | 3.87 | [Joey Saia](https://www.worldcubeassociation.org/persons/2017SAIA01) |
| 133 | 3.87 | [Mohamad Adrian Syahirin Bin Mohd Faizal](https://www.worldcubeassociation.org/persons/2017FAIZ01) |
| 134 | 3.88 | [Jungwoo Kim (김정우)](https://www.worldcubeassociation.org/persons/2014KIMJ02) |
| 135 | 3.88 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 136 | 3.88 | [Justin Choi](https://www.worldcubeassociation.org/persons/2013CHOI04) |
| 137 | 3.88 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 138 | 3.88 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 139 | 3.89 | [Daniel Guardado Cabral](https://www.worldcubeassociation.org/persons/2014CABR07) |
| 140 | 3.89 | [Vladislav Kozhin](https://www.worldcubeassociation.org/persons/2015KOZH01) |
| 141 | 3.89 | [Vadzim Smirnou](https://www.worldcubeassociation.org/persons/2017SMIR01) |
| 142 | 3.89 | [Pol Juny Sánchez](https://www.worldcubeassociation.org/persons/2017SANC31) |
| 143 | 3.90 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 144 | 3.90 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 145 | 3.90 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 146 | 3.90 | [Muhammad Fahri Rahman](https://www.worldcubeassociation.org/persons/2016RAHM09) |
| 147 | 3.91 | [Luqman Hakim Bin Hairil Azli](https://www.worldcubeassociation.org/persons/2015AZLI01) |
| 148 | 3.91 | [Zuzanna Kozicka](https://www.worldcubeassociation.org/persons/2021KOZI01) |
| 149 | 3.91 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
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
| 161 | 3.94 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 162 | 3.95 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 163 | 3.96 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 164 | 3.96 | [Wilson Xie](https://www.worldcubeassociation.org/persons/2017XIEW02) |
| 165 | 3.96 | [Alex Rosado Saez de Langarica](https://www.worldcubeassociation.org/persons/2023LANG03) |
| 166 | 3.97 | [Eli Kirk](https://www.worldcubeassociation.org/persons/2017KIRK01) |
| 167 | 3.98 | [Peixuan Shi (时培轩)](https://www.worldcubeassociation.org/persons/2017SHIP04) |
| 168 | 4.00 | [Jorge Orrite De Alba](https://www.worldcubeassociation.org/persons/2015ORRI01) |
| 169 | 4.00 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 170 | 4.01 | [Rick Hamburger](https://www.worldcubeassociation.org/persons/2016HAMB01) |
| 171 | 4.01 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 172 | 4.02 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 173 | 4.02 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 174 | 4.02 | [Rafael Fong Kang Li](https://www.worldcubeassociation.org/persons/2022LIRA01) |
| 175 | 4.03 | [Moksh Patel](https://www.worldcubeassociation.org/persons/2018PATE06) |
| 176 | 4.04 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 177 | 4.04 | [Mikhail Glazov (Михаил Глазов)](https://www.worldcubeassociation.org/persons/2018GLAZ03) |
| 178 | 4.04 | [Szymon Brągiel](https://www.worldcubeassociation.org/persons/2022BRAG03) |
| 179 | 4.05 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 180 | 4.05 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 181 | 4.05 | [Leonard Wetzel](https://www.worldcubeassociation.org/persons/2016WETZ01) |
| 182 | 4.05 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 183 | 4.06 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 184 | 4.07 | [Mani Kumar](https://www.worldcubeassociation.org/persons/2014KUMA41) |
| 185 | 4.07 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 186 | 4.07 | [Yu-Fang Liu (劉語芳)](https://www.worldcubeassociation.org/persons/2016LIUY05) |
| 187 | 4.07 | [Daniel Tidsey](https://www.worldcubeassociation.org/persons/2016TIDS01) |
| 188 | 4.07 | [Ivan Keith Cariaga](https://www.worldcubeassociation.org/persons/2017CARI02) |
| 189 | 4.07 | [Kim Simin](https://www.worldcubeassociation.org/persons/2017SIMI02) |
| 190 | 4.07 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 191 | 4.08 | [Walter Felix](https://www.worldcubeassociation.org/persons/2015FELI01) |
| 192 | 4.09 | [Fayad Hafiz Attaqi](https://www.worldcubeassociation.org/persons/2016ATTA01) |
| 193 | 4.09 | [Zong-Xing Yang (楊宗興)](https://www.worldcubeassociation.org/persons/2018YANG70) |
| 194 | 4.09 | [Ian Leonardo Acevedo Armenta](https://www.worldcubeassociation.org/persons/2022ARME01) |
| 195 | 4.10 | [Jonatan Kłosko](https://www.worldcubeassociation.org/persons/2013KOSK01) |
| 196 | 4.10 | [Jake M. Hanson](https://www.worldcubeassociation.org/persons/2017HANS09) |
| 197 | 4.11 | [Jakob Fiechter](https://www.worldcubeassociation.org/persons/2014FIEC01) |
| 198 | 4.11 | [Fernando Sáez Lázaro](https://www.worldcubeassociation.org/persons/2016LAZA03) |
| 199 | 4.11 | [Kaigan Yu (俞凯淦)](https://www.worldcubeassociation.org/persons/2018YUKA01) |
| 200 | 4.12 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 201 | 4.12 | [Kacper Grzelakowski](https://www.worldcubeassociation.org/persons/2017GRZE01) |
| 202 | 4.13 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 203 | 4.13 | [Dongheon Ryu (류동헌)](https://www.worldcubeassociation.org/persons/2017RYUD02) |
| 204 | 4.13 | [Kacper Górecki](https://www.worldcubeassociation.org/persons/2021GORE01) |
| 205 | 4.14 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 206 | 4.14 | [Jiming Ran (冉济铭)](https://www.worldcubeassociation.org/persons/2016RANJ02) |
| 207 | 4.14 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 208 | 4.14 | [Saisabari Ramesh](https://www.worldcubeassociation.org/persons/2021RAME01) |
| 209 | 4.15 | [Luis Angel Huerta Barrales](https://www.worldcubeassociation.org/persons/2017BARR34) |
| 210 | 4.16 | [Leon Alexander Götze](https://www.worldcubeassociation.org/persons/2017GOTZ01) |
| 211 | 4.16 | [Sebastián Gauna](https://www.worldcubeassociation.org/persons/2018GAUN01) |
| 212 | 4.17 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 213 | 4.17 | [Max Murphy](https://www.worldcubeassociation.org/persons/2016MURP05) |
| 214 | 4.17 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 215 | 4.18 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 216 | 4.19 | [Key Yu Wan](https://www.worldcubeassociation.org/persons/2013WANK01) |
| 217 | 4.19 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 218 | 4.19 | [Yap Di Sheng](https://www.worldcubeassociation.org/persons/2016SHEN22) |
| 219 | 4.19 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 220 | 4.20 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 221 | 4.20 | [Zhenyu Zhang (张振宇)](https://www.worldcubeassociation.org/persons/2015ZHAN13) |
| 222 | 4.20 | [Eirik Frydenlund Norling](https://www.worldcubeassociation.org/persons/2015NORL01) |
| 223 | 4.20 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 224 | 4.21 | [Ben Wakelin](https://www.worldcubeassociation.org/persons/2015WAKE01) |
| 225 | 4.21 | [Diego Alejandro Camelo López](https://www.worldcubeassociation.org/persons/2021LOPE03) |
| 226 | 4.22 | [Hariharan Sachidanandam](https://www.worldcubeassociation.org/persons/2015SACH01) |
| 227 | 4.22 | [Zaky Kurnia Falah](https://www.worldcubeassociation.org/persons/2017FALA02) |
| 228 | 4.22 | [Carlos Ramirez Sotelo](https://www.worldcubeassociation.org/persons/2018SOTE01) |
| 229 | 4.22 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 230 | 4.23 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 231 | 4.24 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 232 | 4.24 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 233 | 4.24 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 234 | 4.25 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 235 | 4.26 | [Carsten Matheus](https://www.worldcubeassociation.org/persons/2014MATH02) |
| 236 | 4.26 | [Tianze Xu (徐天泽)](https://www.worldcubeassociation.org/persons/2015XUTI01) |
| 237 | 4.26 | [Muhammad Kamal Ariffin Bin Gazali](https://www.worldcubeassociation.org/persons/2017GAZA02) |
| 238 | 4.26 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 239 | 4.27 | [Artem Kulikov (Артём Куликов)](https://www.worldcubeassociation.org/persons/2019KULI02) |
| 240 | 4.28 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 241 | 4.28 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 242 | 4.28 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 243 | 4.29 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 244 | 4.29 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 245 | 4.29 | [Nicolas Køster Christensen](https://www.worldcubeassociation.org/persons/2019CHRI17) |
| 246 | 4.29 | [Silvan Venzin](https://www.worldcubeassociation.org/persons/2021VENZ01) |
| 247 | 4.30 | [Miller Atkinson](https://www.worldcubeassociation.org/persons/2021ATKI01) |
| 248 | 4.31 | [Annika Stein](https://www.worldcubeassociation.org/persons/2014STEI03) |
| 249 | 4.31 | [Midas Kiebert](https://www.worldcubeassociation.org/persons/2016KIEB01) |
| 250 | 4.31 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 251 | 4.31 | [Danila Dubovik](https://www.worldcubeassociation.org/persons/2017DUBO05) |
| 252 | 4.32 | [Bartłomiej Sordyl](https://www.worldcubeassociation.org/persons/2014SORD01) |
| 253 | 4.32 | [Nitin Nathan](https://www.worldcubeassociation.org/persons/2015NATH02) |
| 254 | 4.32 | [Miguel Ángel González-Herrero García](https://www.worldcubeassociation.org/persons/2016GARC47) |
| 255 | 4.32 | [Semen Artyukhov](https://www.worldcubeassociation.org/persons/2018ARTY01) |
| 256 | 4.32 | [Divij Yadav](https://www.worldcubeassociation.org/persons/2018YADA02) |
| 257 | 4.33 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 258 | 4.33 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 259 | 4.34 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 260 | 4.35 | [Wojciech Barciaga](https://www.worldcubeassociation.org/persons/2013BARC03) |
| 261 | 4.35 | [Yizhou Zhang (张乂洲)](https://www.worldcubeassociation.org/persons/2016ZHAY07) |
| 262 | 4.35 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 263 | 4.35 | [Kirby Jay Caragan](https://www.worldcubeassociation.org/persons/2017CARA04) |
| 264 | 4.35 | [Jeremy Kemmerer](https://www.worldcubeassociation.org/persons/2018KEMM01) |
| 265 | 4.36 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 266 | 4.36 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 267 | 4.36 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 268 | 4.36 | [Madhav Singh](https://www.worldcubeassociation.org/persons/2016SING27) |
| 269 | 4.36 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 270 | 4.36 | [Ace Schembri](https://www.worldcubeassociation.org/persons/2021SCHE04) |
| 271 | 4.37 | [Shixiong Xu (徐仕雄)](https://www.worldcubeassociation.org/persons/2016XUSH03) |
| 272 | 4.37 | [Farhan Tanvir Fahim](https://www.worldcubeassociation.org/persons/2018FAHI02) |
| 273 | 4.38 | [Alix Jack](https://www.worldcubeassociation.org/persons/2016JACK05) |
| 274 | 4.38 | [Aleksandr Beznogov](https://www.worldcubeassociation.org/persons/2017BEZN01) |
| 275 | 4.38 | [Tom Wilkinson](https://www.worldcubeassociation.org/persons/2019WILK04) |
| 276 | 4.38 | [Wojciech Piórczyński](https://www.worldcubeassociation.org/persons/2021PIOR01) |
| 277 | 4.39 | [Grigoriy Andreev](https://www.worldcubeassociation.org/persons/2016ANDR10) |
| 278 | 4.39 | [Paul Park](https://www.worldcubeassociation.org/persons/2018PARK11) |
| 279 | 4.39 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 280 | 4.39 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 281 | 4.39 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 282 | 4.40 | [Tan Kwan Yang](https://www.worldcubeassociation.org/persons/2017YANT03) |
| 283 | 4.40 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 284 | 4.41 | [Jung Junhyuk](https://www.worldcubeassociation.org/persons/2015JUNH02) |
| 285 | 4.41 | [Jeffrey Cheng](https://www.worldcubeassociation.org/persons/2016CHEN48) |
| 286 | 4.42 | [Daniel Steen Kjosnes](https://www.worldcubeassociation.org/persons/2015KJOS01) |
| 287 | 4.42 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 288 | 4.42 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 289 | 4.42 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 290 | 4.43 | [Patryk Kozieł](https://www.worldcubeassociation.org/persons/2014KOZI01) |
| 291 | 4.43 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 292 | 4.43 | [Vlad Hordiienko](https://www.worldcubeassociation.org/persons/2018HORD01) |
| 293 | 4.43 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 294 | 4.43 | [Tong Wang (王瞳)](https://www.worldcubeassociation.org/persons/2020WANG25) |
| 295 | 4.44 | [Mar Gallego Vicente](https://www.worldcubeassociation.org/persons/2013VICE01) |
| 296 | 4.44 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 297 | 4.44 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 298 | 4.45 | [John Mackie](https://www.worldcubeassociation.org/persons/2016MACK07) |
| 299 | 4.45 | [Timotej Šimurka](https://www.worldcubeassociation.org/persons/2017SIMU01) |
| 300 | 4.45 | [Brandon Alejandro Carpio Garita](https://www.worldcubeassociation.org/persons/2017GARI05) |
| 301 | 4.45 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 302 | 4.46 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 303 | 4.47 | [Marianna Bondi](https://www.worldcubeassociation.org/persons/2015BOND02) |
| 304 | 4.47 | [Siau Hong Da (蕭宏達)](https://www.worldcubeassociation.org/persons/2016DASI01) |
| 305 | 4.47 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 306 | 4.47 | [Leo Annett](https://www.worldcubeassociation.org/persons/2016ANNE02) |
| 307 | 4.47 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 308 | 4.48 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 309 | 4.48 | [Zeke Miller](https://www.worldcubeassociation.org/persons/2017MILL07) |
| 310 | 4.48 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 311 | 4.48 | [Bora Azizoğlu](https://www.worldcubeassociation.org/persons/2022AZIZ02) |
| 312 | 4.48 | [Dominic Brandi](https://www.worldcubeassociation.org/persons/2017BRAN02) |
| 313 | 4.49 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 314 | 4.49 | [Siyi He (何思仪)](https://www.worldcubeassociation.org/persons/2017HESI01) |
| 315 | 4.50 | [Isaac Langer](https://www.worldcubeassociation.org/persons/2014LANG02) |
| 316 | 4.50 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 317 | 4.50 | [Moisés Marco Quispe Arellano](https://www.worldcubeassociation.org/persons/2016AREL03) |
| 318 | 4.50 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 319 | 4.51 | [Sean Cutshaw](https://www.worldcubeassociation.org/persons/2016CUTS01) |
| 320 | 4.51 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 321 | 4.51 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 322 | 4.51 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 323 | 4.51 | [Chenchang Yang (杨宸畅)](https://www.worldcubeassociation.org/persons/2017YANG33) |
| 324 | 4.52 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 325 | 4.52 | [Hassen Kallala](https://www.worldcubeassociation.org/persons/2016KALL01) |
| 326 | 4.52 | [Ding Wei (韦丁)](https://www.worldcubeassociation.org/persons/2018WEID01) |
| 327 | 4.52 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 328 | 4.53 | [Patrick Fischer](https://www.worldcubeassociation.org/persons/2016FISC02) |
| 329 | 4.53 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 330 | 4.53 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 331 | 4.53 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 332 | 4.53 | [Nikolozi Kobakhidze (ნიკოლოზი კობახიძე)](https://www.worldcubeassociation.org/persons/2018KOBA03) |
| 333 | 4.53 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 334 | 4.53 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 335 | 4.53 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 336 | 4.54 | [Hong Seungbin](https://www.worldcubeassociation.org/persons/2014SEUN01) |
| 337 | 4.54 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 338 | 4.54 | [Kasra Sarebanha (کسری ساربانها)](https://www.worldcubeassociation.org/persons/2015SARE01) |
| 339 | 4.54 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 340 | 4.54 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 341 | 4.55 | [Daniel Pavelich](https://www.worldcubeassociation.org/persons/2015PAVE01) |
| 342 | 4.55 | [Dominik Fürer](https://www.worldcubeassociation.org/persons/2017FURE01) |
| 343 | 4.55 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 344 | 4.56 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 345 | 4.56 | [Adam Janiszewski](https://www.worldcubeassociation.org/persons/2022JANI01) |
| 346 | 4.57 | [Fauzan Rafi Amrullah](https://www.worldcubeassociation.org/persons/2017AMRU01) |
| 347 | 4.57 | [Boris McCoy](https://www.worldcubeassociation.org/persons/2021MCCO01) |
| 348 | 4.58 | [Vladimir Korovin](https://www.worldcubeassociation.org/persons/2014KORO02) |
| 349 | 4.58 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 350 | 4.58 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 351 | 4.58 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 352 | 4.59 | [Benjamin Thunbo Jonassen](https://www.worldcubeassociation.org/persons/2014JONA01) |
| 353 | 4.59 | [Duman Talgatuly (Думан Талгатулы)](https://www.worldcubeassociation.org/persons/2018TALG01) |
| 354 | 4.59 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 355 | 4.59 | [Kacper Jędrzejuk](https://www.worldcubeassociation.org/persons/2019JEDR01) |
| 356 | 4.60 | [Mikhail Kuzin](https://www.worldcubeassociation.org/persons/2015KUZI01) |
| 357 | 4.60 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 358 | 4.61 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 359 | 4.61 | [Jabari Nuruddin](https://www.worldcubeassociation.org/persons/2014NURU01) |
| 360 | 4.61 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 361 | 4.61 | [Jiachen Xu (徐嘉辰)](https://www.worldcubeassociation.org/persons/2016XUJI02) |
| 362 | 4.61 | [Jesús Jorge García López](https://www.worldcubeassociation.org/persons/2018LOPE09) |
| 363 | 4.61 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 364 | 4.62 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 365 | 4.62 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 366 | 4.63 | [Alexander Markoulis](https://www.worldcubeassociation.org/persons/2014MARK03) |
| 367 | 4.63 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 368 | 4.63 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 369 | 4.63 | [Xinjie Shi (施鑫杰)](https://www.worldcubeassociation.org/persons/2016SHIX02) |
| 370 | 4.63 | [Isaac Latta](https://www.worldcubeassociation.org/persons/2017LATT01) |
| 371 | 4.64 | [Tomek Bogdanik](https://www.worldcubeassociation.org/persons/2013BOGD04) |
| 372 | 4.64 | [Huan Luo (罗桓)](https://www.worldcubeassociation.org/persons/2016LUOH02) |
| 373 | 4.64 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 374 | 4.64 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 375 | 4.65 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 376 | 4.65 | [Thomas Bryan](https://www.worldcubeassociation.org/persons/2017BRYA01) |
| 377 | 4.65 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 378 | 4.65 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 379 | 4.65 | [Andrew French](https://www.worldcubeassociation.org/persons/2019FREN01) |
| 380 | 4.66 | [Miłosz Gdula](https://www.worldcubeassociation.org/persons/2013GDUL01) |
| 381 | 4.66 | [Denys Shyshliannykov (Денис Шишлянников)](https://www.worldcubeassociation.org/persons/2015SHYS01) |
| 382 | 4.66 | [Pengfei Luo (罗芃霏)](https://www.worldcubeassociation.org/persons/2016LUOP01) |
| 383 | 4.66 | [Chen Haorong (陈浩荣)](https://www.worldcubeassociation.org/persons/2016RONG02) |
| 384 | 4.66 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 385 | 4.66 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 386 | 4.66 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 387 | 4.66 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 388 | 4.66 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 389 | 4.67 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 390 | 4.68 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 391 | 4.69 | [Yubo Ji (纪宇博)](https://www.worldcubeassociation.org/persons/2017JIYU01) |
| 392 | 4.69 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 393 | 4.70 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 394 | 4.71 | [Mason Langenderfer](https://www.worldcubeassociation.org/persons/2013LANG03) |
| 395 | 4.71 | [Sizhe Ren (任思哲)](https://www.worldcubeassociation.org/persons/2014RENS03) |
| 396 | 4.71 | [Ibai Tobar Argaiz](https://www.worldcubeassociation.org/persons/2018ARGA01) |
| 397 | 4.71 | [Yaroslav Usmanov (Ярослав Усманов)](https://www.worldcubeassociation.org/persons/2018USMA01) |
| 398 | 4.71 | [Pugalan Aravinthan](https://www.worldcubeassociation.org/persons/2019ARAV02) |
| 399 | 4.72 | [Alex Maass](https://www.worldcubeassociation.org/persons/2011MAAS01) |
| 400 | 4.72 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 401 | 4.72 | [Sebastian Outh-Aut](https://www.worldcubeassociation.org/persons/2017OUTH01) |
| 402 | 4.72 | [David Brady](https://www.worldcubeassociation.org/persons/2018BRAD07) |
| 403 | 4.73 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 404 | 4.73 | [Nanno Venhorst](https://www.worldcubeassociation.org/persons/2022VENH01) |
| 405 | 4.74 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 406 | 4.74 | [Nejc Ian Čurman](https://www.worldcubeassociation.org/persons/2015CURM01) |
| 407 | 4.74 | [Nikolas Baxevanis](https://www.worldcubeassociation.org/persons/2019BAXE02) |
| 408 | 4.74 | [Timothy Zhuang](https://www.worldcubeassociation.org/persons/2015ZHUA03) |
| 409 | 4.75 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 410 | 4.75 | [Wangkang Zhu (朱旺康)](https://www.worldcubeassociation.org/persons/2016ZHUW02) |
| 411 | 4.75 | [Chengda Ge (葛成达)](https://www.worldcubeassociation.org/persons/2016GECH01) |
| 412 | 4.75 | [Jonathan Pelser](https://www.worldcubeassociation.org/persons/2022PELS01) |
| 413 | 4.76 | [Vladislav Korovin (Владислав Коровин)](https://www.worldcubeassociation.org/persons/2018KORO04) |
| 414 | 4.76 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 415 | 4.77 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 416 | 4.78 | [Edward Vakula](https://www.worldcubeassociation.org/persons/2013VAKU01) |
| 417 | 4.78 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 418 | 4.78 | [Jasur Beknazov (Джасур Бекназов)](https://www.worldcubeassociation.org/persons/2018BEKN02) |
| 419 | 4.78 | [Levi Benjamin Matara-Ng](https://www.worldcubeassociation.org/persons/2021MATA01) |
| 420 | 4.78 | [Keya Shah](https://www.worldcubeassociation.org/persons/2022SHAH05) |
| 421 | 4.78 | [Benjamin Shahaf](https://www.worldcubeassociation.org/persons/2022SHAH41) |
| 422 | 4.79 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 423 | 4.79 | [João Vinícius de A. Santos](https://www.worldcubeassociation.org/persons/2016SANT66) |
| 424 | 4.79 | [David Calderón Arce](https://www.worldcubeassociation.org/persons/2017ARCE04) |
| 425 | 4.79 | [Seongjun Kang](https://www.worldcubeassociation.org/persons/2019KANG11) |
| 426 | 4.80 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 427 | 4.80 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 428 | 4.80 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 429 | 4.80 | [Kym Vyn Dating](https://www.worldcubeassociation.org/persons/2017DATI01) |
| 430 | 4.80 | [Grzegorz Chudzik](https://www.worldcubeassociation.org/persons/2018CHUD02) |
| 431 | 4.80 | [Nathan Smith](https://www.worldcubeassociation.org/persons/2018SMIT40) |
| 432 | 4.81 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 433 | 4.81 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 434 | 4.81 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 435 | 4.81 | [Naglis Peciulis](https://www.worldcubeassociation.org/persons/2017PECI01) |
| 436 | 4.81 | [Dagne Poveda](https://www.worldcubeassociation.org/persons/2017POVE02) |
| 437 | 4.81 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 438 | 4.81 | [Pavel Černý](https://www.worldcubeassociation.org/persons/2019CERN03) |
| 439 | 4.82 | [Clara Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO02) |
| 440 | 4.82 | [Marcos Masini](https://www.worldcubeassociation.org/persons/2016MASI01) |
| 441 | 4.82 | [Zesheng Li (李泽生)](https://www.worldcubeassociation.org/persons/2016LIZE03) |
| 442 | 4.82 | [Pengcheng Hu (户鹏程)](https://www.worldcubeassociation.org/persons/2017HUPE01) |
| 443 | 4.82 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 444 | 4.83 | [Daniel Porter](https://www.worldcubeassociation.org/persons/2017PORT04) |
| 445 | 4.83 | [Eddie Szuster](https://www.worldcubeassociation.org/persons/2018SZUS01) |
| 446 | 4.84 | [Yingcheng Tong (童映程)](https://www.worldcubeassociation.org/persons/2016TONG07) |
| 447 | 4.84 | [Igor Tsarichenko](https://www.worldcubeassociation.org/persons/2016TSAR01) |
| 448 | 4.84 | [Davide Pierrat](https://www.worldcubeassociation.org/persons/2017PIER03) |
| 449 | 4.84 | [Samir Homsi](https://www.worldcubeassociation.org/persons/2018HOMS01) |
| 450 | 4.84 | [Simon Nammensma](https://www.worldcubeassociation.org/persons/2018NAMM01) |
| 451 | 4.85 | [Frederik Hutfleß](https://www.worldcubeassociation.org/persons/2014HUTF01) |
| 452 | 4.85 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 453 | 4.85 | [Chongshun Li (李崇顺)](https://www.worldcubeassociation.org/persons/2016LICH04) |
| 454 | 4.85 | [Derek White](https://www.worldcubeassociation.org/persons/2017WHIT01) |
| 455 | 4.85 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 456 | 4.85 | [Hunter Mackler](https://www.worldcubeassociation.org/persons/2019MACK01) |
| 457 | 4.85 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 458 | 4.85 | [Tom Nugent](https://www.worldcubeassociation.org/persons/2022NUGE01) |
| 459 | 4.86 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 460 | 4.86 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 461 | 4.86 | [Caleb Kearney](https://www.worldcubeassociation.org/persons/2018KEAR02) |
| 462 | 4.86 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 463 | 4.86 | [SeongYong Yoo (유성용)](https://www.worldcubeassociation.org/persons/2022YOOS01) |
| 464 | 4.87 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 465 | 4.87 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 466 | 4.87 | [Nate Craig](https://www.worldcubeassociation.org/persons/2015CRAI02) |
| 467 | 4.87 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 468 | 4.87 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 469 | 4.87 | [Zayabaatar Batbayr](https://www.worldcubeassociation.org/persons/2017BATB01) |
| 470 | 4.87 | [Aryeh Honig](https://www.worldcubeassociation.org/persons/2020HONI01) |
| 471 | 4.87 | [Pierre Ming L. Debroe](https://www.worldcubeassociation.org/persons/2022DEBR02) |
| 472 | 4.88 | [Niko Ronkainen](https://www.worldcubeassociation.org/persons/2010RONK01) |
| 473 | 4.88 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 474 | 4.89 | [Maciej Czapiewski](https://www.worldcubeassociation.org/persons/2014CZAP01) |
| 475 | 4.89 | [Maxim Ilin](https://www.worldcubeassociation.org/persons/2017ILIN01) |
| 476 | 4.89 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 477 | 4.89 | [Alimzhan Kenesbek (Алимжан Кенесбек)](https://www.worldcubeassociation.org/persons/2018KENE01) |
| 478 | 4.89 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 479 | 4.89 | [Larry Shi](https://www.worldcubeassociation.org/persons/2019SHIL03) |
| 480 | 4.89 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 481 | 4.89 | [Bence Pető](https://www.worldcubeassociation.org/persons/2022PETO02) |
| 482 | 4.90 | [Kyle Van Straaten](https://www.worldcubeassociation.org/persons/2017STRA03) |
| 483 | 4.91 | [Mo Ji (季默)](https://www.worldcubeassociation.org/persons/2010JIMO01) |
| 484 | 4.91 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 485 | 4.91 | [Yannic Waser](https://www.worldcubeassociation.org/persons/2016WASE01) |
| 486 | 4.91 | [Tyler Buel](https://www.worldcubeassociation.org/persons/2017BUEL01) |
| 487 | 4.91 | [Kristina Kostova](https://www.worldcubeassociation.org/persons/2018KOST01) |
| 488 | 4.91 | [Krzysztof Boguszewski](https://www.worldcubeassociation.org/persons/2019BOGU01) |
| 489 | 4.92 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 490 | 4.92 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 491 | 4.92 | [Yujia Wu (吴语嘉)](https://www.worldcubeassociation.org/persons/2016WUYU07) |
| 492 | 4.92 | [Mantra Shukla](https://www.worldcubeassociation.org/persons/2016SHUK02) |
| 493 | 4.92 | [Phil Patrick F. Isidro](https://www.worldcubeassociation.org/persons/2016ISID01) |
| 494 | 4.92 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 495 | 4.92 | [David Gálvez](https://www.worldcubeassociation.org/persons/2016GALV06) |
| 496 | 4.92 | [Kuak Zhe Kai](https://www.worldcubeassociation.org/persons/2022KAIK01) |
| 497 | 4.93 | [Leo Lindqvist](https://www.worldcubeassociation.org/persons/2017LIND01) |
| 498 | 4.93 | [Jungwoo Ha (하정우)](https://www.worldcubeassociation.org/persons/2017HAJU01) |
| 499 | 4.93 | [Estevan Lujan](https://www.worldcubeassociation.org/persons/2018LUJA01) |
| 500 | 4.93 | [Gjorgji Cheshmedjievski](https://www.worldcubeassociation.org/persons/2018CHES02) |

### Square-1

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 5.85 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 2 | 6.12 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 3 | 6.22 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 4 | 6.29 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 5 | 6.57 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 6 | 6.68 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 7 | 6.87 | [Alessandro Ricci](https://www.worldcubeassociation.org/persons/2018RICC02) |
| 8 | 6.88 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 9 | 7.09 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 10 | 7.09 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 11 | 7.20 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 12 | 7.30 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 13 | 7.50 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 14 | 7.61 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 15 | 7.62 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 16 | 7.64 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 17 | 7.68 | [Pietro Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ02) |
| 18 | 7.75 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 19 | 8.00 | [Anshu Chennuru](https://www.worldcubeassociation.org/persons/2016CHEN53) |
| 20 | 8.02 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 21 | 8.05 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 22 | 8.08 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 23 | 8.08 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 24 | 8.09 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 25 | 8.11 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 26 | 8.12 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 27 | 8.16 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 28 | 8.26 | [Diego Brizuela Crespo](https://www.worldcubeassociation.org/persons/2016CRES01) |
| 29 | 8.32 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 30 | 8.40 | [Alexander Weiden](https://www.worldcubeassociation.org/persons/2019WEID04) |
| 31 | 8.42 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 32 | 8.43 | [Daniel Forejtek](https://www.worldcubeassociation.org/persons/2021FORE01) |
| 33 | 8.50 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 34 | 8.51 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 35 | 8.58 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 36 | 8.58 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 37 | 8.63 | [Ray Ng Qi Rui (黄启瑞)](https://www.worldcubeassociation.org/persons/2022RUIR01) |
| 38 | 8.64 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 39 | 8.65 | [Hayden Ng](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 40 | 8.66 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 41 | 8.68 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 42 | 8.69 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 43 | 8.71 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 44 | 8.71 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 45 | 8.73 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 46 | 8.74 | [Dominic Cater](https://www.worldcubeassociation.org/persons/2019CATE01) |
| 47 | 8.76 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 48 | 8.81 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 49 | 8.84 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 50 | 8.85 | [James Chea](https://www.worldcubeassociation.org/persons/2022CHEA05) |
| 51 | 8.89 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 52 | 8.91 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 53 | 8.92 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 54 | 8.95 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 55 | 8.96 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 56 | 8.98 | [Wang Ma (马旺)](https://www.worldcubeassociation.org/persons/2016MAWA01) |
| 57 | 9.02 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 58 | 9.03 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 59 | 9.05 | [CJ York](https://www.worldcubeassociation.org/persons/2016YORK01) |
| 60 | 9.07 | [Ivan Vanek](https://www.worldcubeassociation.org/persons/2015VANE01) |
| 61 | 9.12 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 62 | 9.14 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 63 | 9.20 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 64 | 9.21 | [Christopher Fandrich](https://www.worldcubeassociation.org/persons/2019FAND01) |
| 65 | 9.21 | [Damiano Albini](https://www.worldcubeassociation.org/persons/2021ALBI01) |
| 66 | 9.29 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 67 | 9.32 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 68 | 9.45 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 69 | 9.50 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 70 | 9.51 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 71 | 9.56 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 72 | 9.57 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 73 | 9.58 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 74 | 9.58 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 75 | 9.59 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 76 | 9.59 | [Jackey Zheng](https://www.worldcubeassociation.org/persons/2017ZHEN10) |
| 77 | 9.59 | [Vincent Chan](https://www.worldcubeassociation.org/persons/2017CHAN44) |
| 78 | 9.60 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 79 | 9.60 | [Joseph Ong](https://www.worldcubeassociation.org/persons/2018ONGJ01) |
| 80 | 9.62 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 81 | 9.65 | [Paul Luciw](https://www.worldcubeassociation.org/persons/2015LUCI02) |
| 82 | 9.68 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 83 | 9.70 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 84 | 9.75 | [Zach Ridall](https://www.worldcubeassociation.org/persons/2018RIDA01) |
| 85 | 9.83 | [Tijmen van der Ree](https://www.worldcubeassociation.org/persons/2016REET01) |
| 86 | 9.90 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 87 | 9.91 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 88 | 9.92 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 89 | 9.93 | [Tang-Kai Huang (黃堂愷)](https://www.worldcubeassociation.org/persons/2017HUAT03) |
| 90 | 9.94 | [Ryan Eckersley](https://www.worldcubeassociation.org/persons/2019ECKE02) |
| 91 | 9.99 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 92 | 10.02 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 93 | 10.02 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 94 | 10.03 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 95 | 10.05 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 96 | 10.05 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 97 | 10.12 | [Tatsuya Kusanagi (草彅達也)](https://www.worldcubeassociation.org/persons/2018KUSA02) |
| 98 | 10.13 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 99 | 10.17 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 100 | 10.20 | [Javier López Fernández](https://www.worldcubeassociation.org/persons/2016FERN07) |
| 101 | 10.22 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 102 | 10.22 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 103 | 10.28 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 104 | 10.29 | [Andrés Hisashi Suzuki Cabrera](https://www.worldcubeassociation.org/persons/2016SUZU03) |
| 105 | 10.29 | [Paul Becsi](https://www.worldcubeassociation.org/persons/2016BECS01) |
| 106 | 10.29 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 107 | 10.30 | [Václav Maxa](https://www.worldcubeassociation.org/persons/2022MAXA01) |
| 108 | 10.33 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 109 | 10.34 | [Ben Yu](https://www.worldcubeassociation.org/persons/2011YUBE01) |
| 110 | 10.35 | [Alejandro Nicolay](https://www.worldcubeassociation.org/persons/2017NICO01) |
| 111 | 10.39 | [Nicolas Harper](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 112 | 10.40 | [Maciej Spirydowicz](https://www.worldcubeassociation.org/persons/2020SPIR01) |
| 113 | 10.43 | [Sophie Chan](https://www.worldcubeassociation.org/persons/2014CHAN23) |
| 114 | 10.45 | [Boqin Zhao (赵博钦)](https://www.worldcubeassociation.org/persons/2017ZHAO32) |
| 115 | 10.46 | [Zhibo Xuan (禤志博)](https://www.worldcubeassociation.org/persons/2017XUAN01) |
| 116 | 10.50 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 117 | 10.52 | [Laura Mellier](https://www.worldcubeassociation.org/persons/2017MELL02) |
| 118 | 10.56 | [Moritz Lotz](https://www.worldcubeassociation.org/persons/2017LOTZ01) |
| 119 | 10.57 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 120 | 10.57 | [Oscar Sánchez Najarro](https://www.worldcubeassociation.org/persons/2017NAJA02) |
| 121 | 10.59 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 122 | 10.60 | [Thibaud Ou](https://www.worldcubeassociation.org/persons/2016OUTH01) |
| 123 | 10.61 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 124 | 10.61 | [Chan Hui Tung (陳許瞳)](https://www.worldcubeassociation.org/persons/2017TUNG16) |
| 125 | 10.64 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 126 | 10.65 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 127 | 10.67 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 128 | 10.68 | [Brayden Adams](https://www.worldcubeassociation.org/persons/2018ADAM06) |
| 129 | 10.72 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 130 | 10.73 | [Marcus Siu](https://www.worldcubeassociation.org/persons/2016SIUM01) |
| 131 | 10.73 | [Artur Miralles Hernàndez](https://www.worldcubeassociation.org/persons/2015HERN17) |
| 132 | 10.73 | [Silas Emerian](https://www.worldcubeassociation.org/persons/2019EMER01) |
| 133 | 10.74 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 134 | 10.76 | [Roy Yue](https://www.worldcubeassociation.org/persons/2016YUER02) |
| 135 | 10.77 | [Brandon Lin (林博浩)](https://www.worldcubeassociation.org/persons/2011LINB01) |
| 136 | 10.86 | [Nikolas Palassis](https://www.worldcubeassociation.org/persons/2019PALA11) |
| 137 | 10.91 | [Fengyuan Kelvin Lou (楼丰源)](https://www.worldcubeassociation.org/persons/2023LOUF01) |
| 138 | 10.96 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 139 | 11.05 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 140 | 11.11 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 141 | 11.11 | [Hannes Müller](https://www.worldcubeassociation.org/persons/2018MULL07) |
| 142 | 11.12 | [Alejandro Soriano Compta](https://www.worldcubeassociation.org/persons/2018SORI06) |
| 143 | 11.12 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 144 | 11.12 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 145 | 11.14 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 146 | 11.15 | [Tommy Szeliga](https://www.worldcubeassociation.org/persons/2012SZEL01) |
| 147 | 11.16 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 148 | 11.17 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 149 | 11.17 | [Brian Kan](https://www.worldcubeassociation.org/persons/2019KANB01) |
| 150 | 11.19 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 151 | 11.19 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 152 | 11.20 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 153 | 11.21 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 154 | 11.22 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 155 | 11.22 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 156 | 11.24 | [Fernando Lomazzi](https://www.worldcubeassociation.org/persons/2015LOMA01) |
| 157 | 11.24 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 158 | 11.24 | [Bailing Hou](https://www.worldcubeassociation.org/persons/2018HOUB01) |
| 159 | 11.26 | [Wesley Haas](https://www.worldcubeassociation.org/persons/2021HAAS01) |
| 160 | 11.28 | [Osman Badroodin](https://www.worldcubeassociation.org/persons/2019BADR01) |
| 161 | 11.29 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 162 | 11.29 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 163 | 11.31 | [Gavin Sillifant](https://www.worldcubeassociation.org/persons/2019SILL01) |
| 164 | 11.32 | [RJ Gohn](https://www.worldcubeassociation.org/persons/2016GOHN01) |
| 165 | 11.33 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 166 | 11.36 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 167 | 11.36 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 168 | 11.37 | [Anukun Supcharoenkun (อนุกูล ทรัพย์เจริญกุล)](https://www.worldcubeassociation.org/persons/2009SUPC01) |
| 169 | 11.38 | [Artem Boiko (Артем Бойко)](https://www.worldcubeassociation.org/persons/2014BOIK01) |
| 170 | 11.39 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 171 | 11.39 | [Oliver Sherlock](https://www.worldcubeassociation.org/persons/2019SHER13) |
| 172 | 11.40 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 173 | 11.42 | [Rafik Eskandar](https://www.worldcubeassociation.org/persons/2019RAGH04) |
| 174 | 11.43 | [Eeshir Pannun](https://www.worldcubeassociation.org/persons/2021PANN01) |
| 175 | 11.46 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 176 | 11.47 | [Tim Xie](https://www.worldcubeassociation.org/persons/2015XIET01) |
| 177 | 11.48 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 178 | 11.50 | [Nolan Yiu](https://www.worldcubeassociation.org/persons/2016YIUN01) |
| 179 | 11.50 | [An Li (李安)](https://www.worldcubeassociation.org/persons/2018LIAN23) |
| 180 | 11.50 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 181 | 11.51 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 182 | 11.52 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 183 | 11.55 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 184 | 11.56 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 185 | 11.58 | [Will Gurnett](https://www.worldcubeassociation.org/persons/2016GURN01) |
| 186 | 11.59 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 187 | 11.60 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 188 | 11.62 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 189 | 11.63 | [Daniel Gracia Ortiz](https://www.worldcubeassociation.org/persons/2009ORTI01) |
| 190 | 11.64 | [Ryota Aoki (青木涼太)](https://www.worldcubeassociation.org/persons/2016AOKI02) |
| 191 | 11.66 | [Pavlo Huk (Павло Гук)](https://www.worldcubeassociation.org/persons/2015HUKP01) |
| 192 | 11.68 | [Rowe Hessler](https://www.worldcubeassociation.org/persons/2007HESS01) |
| 193 | 11.69 | [Weston Todd](https://www.worldcubeassociation.org/persons/2022TODD02) |
| 194 | 11.70 | [Yair Ron](https://www.worldcubeassociation.org/persons/2022RONY01) |
| 195 | 11.71 | [Ian Vaugier Aguilar](https://www.worldcubeassociation.org/persons/2018AGUI18) |
| 196 | 11.72 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 197 | 11.73 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 198 | 11.73 | [Netanel Pour](https://www.worldcubeassociation.org/persons/2022POUR02) |
| 199 | 11.74 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 200 | 11.75 | [Aaron Ariff](https://www.worldcubeassociation.org/persons/2016ARIF05) |
| 201 | 11.77 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 202 | 11.77 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 203 | 11.78 | [Michael Young](https://www.worldcubeassociation.org/persons/2008YOUN02) |
| 204 | 11.78 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 205 | 11.79 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 206 | 11.80 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 207 | 11.81 | [Chuan He (何川)](https://www.worldcubeassociation.org/persons/2018HECH05) |
| 208 | 11.82 | [Dominika Warchoł](https://www.worldcubeassociation.org/persons/2021WARC01) |
| 209 | 11.83 | [Angeline Wijaya (黃千儀)](https://www.worldcubeassociation.org/persons/2011WIJA03) |
| 210 | 11.84 | [Billie Hammill](https://www.worldcubeassociation.org/persons/2015HAMM01) |
| 211 | 11.85 | [Gabriel Lincon Souza](https://www.worldcubeassociation.org/persons/2017SOUZ10) |
| 212 | 11.85 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 213 | 11.88 | [Hiro Fukui](https://www.worldcubeassociation.org/persons/2022FUKU01) |
| 214 | 11.89 | [Hazel Moises Ruiz Gutierrez](https://www.worldcubeassociation.org/persons/2017GUTI13) |
| 215 | 11.90 | [Bingliang Li (李炳良)](https://www.worldcubeassociation.org/persons/2008LIBI01) |
| 216 | 11.91 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 217 | 11.91 | [Arthur Provot](https://www.worldcubeassociation.org/persons/2018PROV01) |
| 218 | 11.92 | [Naglis Peciulis](https://www.worldcubeassociation.org/persons/2017PECI01) |
| 219 | 11.94 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 220 | 11.98 | [Bruno Alonso Villacorta Montoya](https://www.worldcubeassociation.org/persons/2016MONT33) |
| 221 | 11.99 | [Vincent Rylander](https://www.worldcubeassociation.org/persons/2022RYLA01) |
| 222 | 12.00 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 223 | 12.01 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 224 | 12.01 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 225 | 12.04 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 226 | 12.06 | [Zhoupeng Yang (杨周澎)](https://www.worldcubeassociation.org/persons/2017YANG03) |
| 227 | 12.08 | [Cade Beck](https://www.worldcubeassociation.org/persons/2018BECK05) |
| 228 | 12.09 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 229 | 12.09 | [Libi Wohlfeiler Kahaty](https://www.worldcubeassociation.org/persons/2022KAHA01) |
| 230 | 12.10 | [Benson Kim](https://www.worldcubeassociation.org/persons/2023KIMB02) |
| 231 | 12.12 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 232 | 12.13 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 233 | 12.15 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 234 | 12.17 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 235 | 12.17 | [Ashley Foster](https://www.worldcubeassociation.org/persons/2018FOST03) |
| 236 | 12.18 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 237 | 12.20 | [Tina Xiangyan Jin (金香延)](https://www.worldcubeassociation.org/persons/2015JINX01) |
| 238 | 12.21 | [Ruoxin Zhou (周若昕)](https://www.worldcubeassociation.org/persons/2016ZHOU36) |
| 239 | 12.25 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 240 | 12.26 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 241 | 12.28 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 242 | 12.29 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 243 | 12.29 | [Oliver Michael Sitja Sichel](https://www.worldcubeassociation.org/persons/2019SICH01) |
| 244 | 12.31 | [Miguel Angel Puerta Simarra](https://www.worldcubeassociation.org/persons/2015SIMA01) |
| 245 | 12.34 | [Sutton Barkley](https://www.worldcubeassociation.org/persons/2018BARK03) |
| 246 | 12.36 | [Nejc Ian Čurman](https://www.worldcubeassociation.org/persons/2015CURM01) |
| 247 | 12.37 | [Ethan Yeh](https://www.worldcubeassociation.org/persons/2020YEHE01) |
| 248 | 12.38 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 249 | 12.40 | [Yerkin Assylbek](https://www.worldcubeassociation.org/persons/2018YERK02) |
| 250 | 12.41 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 251 | 12.41 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 252 | 12.41 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 253 | 12.41 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 254 | 12.41 | [Samuel María Liñares](https://www.worldcubeassociation.org/persons/2022LINA04) |
| 255 | 12.42 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 256 | 12.42 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 257 | 12.42 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 258 | 12.42 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 259 | 12.51 | [Kalvin Lum](https://www.worldcubeassociation.org/persons/2021LUMK01) |
| 260 | 12.52 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 261 | 12.52 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 262 | 12.52 | [Bharadwaj Duggaraju](https://www.worldcubeassociation.org/persons/2017DUGG01) |
| 263 | 12.53 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 264 | 12.54 | [Lakshay Modi](https://www.worldcubeassociation.org/persons/2014MODI01) |
| 265 | 12.56 | [Simon Crawford](https://www.worldcubeassociation.org/persons/2008CRAW01) |
| 266 | 12.57 | [Alaik Bhatia](https://www.worldcubeassociation.org/persons/2014BHAT09) |
| 267 | 12.58 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 268 | 12.59 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 269 | 12.60 | [Hangwei Yu (禹航伟)](https://www.worldcubeassociation.org/persons/2017YUHA05) |
| 270 | 12.60 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 271 | 12.61 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 272 | 12.61 | [Matthew Remington](https://www.worldcubeassociation.org/persons/2019REMI02) |
| 273 | 12.62 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 274 | 12.62 | [Sergey Chirin](https://www.worldcubeassociation.org/persons/2015CHIR01) |
| 275 | 12.62 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 276 | 12.62 | [Andreas Jensen Forsgren](https://www.worldcubeassociation.org/persons/2016FORS08) |
| 277 | 12.62 | [Utku Yılmaz](https://www.worldcubeassociation.org/persons/2018YILM06) |
| 278 | 12.63 | [Stepan Makarenko](https://www.worldcubeassociation.org/persons/2017MAKA06) |
| 279 | 12.65 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 280 | 12.65 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 281 | 12.65 | [Auric Cui](https://www.worldcubeassociation.org/persons/2022CUIA01) |
| 282 | 12.66 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 283 | 12.70 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 284 | 12.71 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 285 | 12.74 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 286 | 12.74 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 287 | 12.76 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 288 | 12.76 | [Caique Crispim de Lima](https://www.worldcubeassociation.org/persons/2018LIMA24) |
| 289 | 12.77 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 290 | 12.79 | [Daan Kusters](https://www.worldcubeassociation.org/persons/2020KUST01) |
| 291 | 12.79 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 292 | 12.81 | [Kyra Joiner](https://www.worldcubeassociation.org/persons/2015JOIN01) |
| 293 | 12.81 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 294 | 12.81 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 295 | 12.85 | [Thomas Valles](https://www.worldcubeassociation.org/persons/2013VALL03) |
| 296 | 12.86 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 297 | 12.86 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 298 | 12.86 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 299 | 12.87 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 300 | 12.88 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 301 | 12.89 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 302 | 12.89 | [Liav Bengayev](https://www.worldcubeassociation.org/persons/2019BENG02) |
| 303 | 12.90 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 304 | 12.90 | [Francisco Rosales](https://www.worldcubeassociation.org/persons/2015ROSA11) |
| 305 | 12.91 | [Brady Lawrence](https://www.worldcubeassociation.org/persons/2019LAWR02) |
| 306 | 12.92 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 307 | 12.92 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 308 | 12.93 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 309 | 12.94 | [Karol Kantor](https://www.worldcubeassociation.org/persons/2021KANT01) |
| 310 | 12.96 | [Jiawei Wu (伍嘉维)](https://www.worldcubeassociation.org/persons/2014WUJI01) |
| 311 | 12.96 | [Emilio Eleodoro Ramírez Lahsen](https://www.worldcubeassociation.org/persons/2015RAMI07) |
| 312 | 12.96 | [Rubén López de Juan](https://www.worldcubeassociation.org/persons/2016LOPE37) |
| 313 | 12.97 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 314 | 12.97 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 315 | 12.98 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 316 | 12.98 | [Austin Ritchie](https://www.worldcubeassociation.org/persons/2022RITC01) |
| 317 | 12.99 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 318 | 12.99 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 319 | 13.00 | [Asher Kaftan](https://www.worldcubeassociation.org/persons/2017KAFT01) |
| 320 | 13.01 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 321 | 13.02 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 322 | 13.02 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 323 | 13.02 | [Itamar Turm](https://www.worldcubeassociation.org/persons/2017TURM01) |
| 324 | 13.02 | [Gavin Chartier](https://www.worldcubeassociation.org/persons/2022CHAR05) |
| 325 | 13.04 | [Ng Jian Je (方健泽)](https://www.worldcubeassociation.org/persons/2014JENG01) |
| 326 | 13.04 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 327 | 13.05 | [Panashe Sharma](https://www.worldcubeassociation.org/persons/2022SHAR36) |
| 328 | 13.08 | [Muhammad Hafizuddin Akhtar Bin Mohd Zainal Abidin](https://www.worldcubeassociation.org/persons/2017ABID02) |
| 329 | 13.08 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 330 | 13.09 | [Daniel Tidsey](https://www.worldcubeassociation.org/persons/2016TIDS01) |
| 331 | 13.09 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 332 | 13.09 | [Charles Abemayor](https://www.worldcubeassociation.org/persons/2020ABEM01) |
| 333 | 13.09 | [Jason Bradley Huczko-Summerford](https://www.worldcubeassociation.org/persons/2022HUCZ01) |
| 334 | 13.10 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 335 | 13.11 | [Samuel Antonio Cruz Coareti](https://www.worldcubeassociation.org/persons/2018COAR01) |
| 336 | 13.12 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 337 | 13.13 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 338 | 13.15 | [Khuslen Gan-Ochir](https://www.worldcubeassociation.org/persons/2018GANO01) |
| 339 | 13.16 | [Varun Yalavarthi](https://www.worldcubeassociation.org/persons/2017YALA01) |
| 340 | 13.17 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 341 | 13.19 | [Gang Yong-Jin](https://www.worldcubeassociation.org/persons/2015YONG02) |
| 342 | 13.19 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 343 | 13.20 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 344 | 13.20 | [Damir Issakov](https://www.worldcubeassociation.org/persons/2018ISAK06) |
| 345 | 13.20 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 346 | 13.22 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 347 | 13.22 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 348 | 13.22 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 349 | 13.24 | [Will Russo](https://www.worldcubeassociation.org/persons/2015RUSS03) |
| 350 | 13.25 | [Aidan Halloran](https://www.worldcubeassociation.org/persons/2017HALL01) |
| 351 | 13.27 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 352 | 13.28 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 353 | 13.28 | [Anqi Yu](https://www.worldcubeassociation.org/persons/2018YUAN02) |
| 354 | 13.28 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 355 | 13.30 | [Eleanor Sinnott](https://www.worldcubeassociation.org/persons/2016SINN01) |
| 356 | 13.31 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 357 | 13.31 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 358 | 13.32 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 359 | 13.34 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 360 | 13.36 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 361 | 13.38 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 362 | 13.39 | [Justin Gou](https://www.worldcubeassociation.org/persons/2015GOUJ01) |
| 363 | 13.40 | [Eduardo Simici](https://www.worldcubeassociation.org/persons/2022SIMI01) |
| 364 | 13.41 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 365 | 13.41 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 366 | 13.43 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 367 | 13.45 | [Caleb Yao](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 368 | 13.45 | [Diogo Miguel Alves Guerreiro](https://www.worldcubeassociation.org/persons/2019GUER03) |
| 369 | 13.47 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 370 | 13.50 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 371 | 13.53 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 372 | 13.53 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 373 | 13.55 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 374 | 13.57 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 375 | 13.57 | [Nicolás Irenco Peña Henríquez](https://www.worldcubeassociation.org/persons/2016HENR02) |
| 376 | 13.58 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 377 | 13.58 | [Maksymilian Sordyl](https://www.worldcubeassociation.org/persons/2022SORD01) |
| 378 | 13.60 | [Marco Syfrig](https://www.worldcubeassociation.org/persons/2015SYFR01) |
| 379 | 13.61 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 380 | 13.61 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 381 | 13.62 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 382 | 13.63 | [Adam Moughnie](https://www.worldcubeassociation.org/persons/2017MOUG01) |
| 383 | 13.63 | [Sergio Ramos González](https://www.worldcubeassociation.org/persons/2022GONZ09) |
| 384 | 13.64 | [Miguel Ángel González-Herrero García](https://www.worldcubeassociation.org/persons/2016GARC47) |
| 385 | 13.65 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 386 | 13.66 | [Junyue Liu (刘俊越)](https://www.worldcubeassociation.org/persons/2010LIUJ04) |
| 387 | 13.71 | [Zachary Clark](https://www.worldcubeassociation.org/persons/2015CLAR08) |
| 388 | 13.71 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 389 | 13.72 | [Nathan Azaria](https://www.worldcubeassociation.org/persons/2010AZAR01) |
| 390 | 13.74 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 391 | 13.74 | [Ziyue Yang (杨子跃)](https://www.worldcubeassociation.org/persons/2018YANG98) |
| 392 | 13.75 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 393 | 13.76 | [Marcel Niedl](https://www.worldcubeassociation.org/persons/2019NIED02) |
| 394 | 13.78 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 395 | 13.80 | [Yurii Riabov (Юрій Рябов)](https://www.worldcubeassociation.org/persons/2018RIAB01) |
| 396 | 13.81 | [Dylan Barton Bagley](https://www.worldcubeassociation.org/persons/2018BAGL02) |
| 397 | 13.82 | [Vladimir Tikhonenko (Владимир Тихоненко)](https://www.worldcubeassociation.org/persons/2018TIKH01) |
| 398 | 13.84 | [Thiago Han](https://www.worldcubeassociation.org/persons/2022HANT01) |
| 399 | 13.85 | [Michele Cavezza](https://www.worldcubeassociation.org/persons/2018CAVE01) |
| 400 | 13.86 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 401 | 13.87 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 402 | 13.87 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 403 | 13.87 | [Conor Beamer](https://www.worldcubeassociation.org/persons/2022BEAM03) |
| 404 | 13.89 | [Sebastian Werb](https://www.worldcubeassociation.org/persons/2012WERB01) |
| 405 | 13.89 | [Gil Kochbeck](https://www.worldcubeassociation.org/persons/2017KOCH07) |
| 406 | 13.90 | [Tong Liu (刘童)](https://www.worldcubeassociation.org/persons/2015LIUT01) |
| 407 | 13.91 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 408 | 13.91 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 409 | 13.91 | [Sergey Nepushkin (Сергей Непушкин)](https://www.worldcubeassociation.org/persons/2019NEPU01) |
| 410 | 13.92 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 411 | 13.93 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 412 | 13.94 | [Noah Wilde](https://www.worldcubeassociation.org/persons/2015WILD01) |
| 413 | 13.94 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 414 | 13.94 | [Daniel Wang](https://www.worldcubeassociation.org/persons/2022WANG06) |
| 415 | 13.95 | [Jack Hinz](https://www.worldcubeassociation.org/persons/2017HINZ01) |
| 416 | 13.96 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 417 | 13.97 | [Emma Beranová](https://www.worldcubeassociation.org/persons/2019BERA01) |
| 418 | 13.98 | [Kenny Zhong](https://www.worldcubeassociation.org/persons/2016ZHON01) |
| 419 | 13.99 | [Boris McCoy](https://www.worldcubeassociation.org/persons/2021MCCO01) |
| 420 | 13.99 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 421 | 13.99 | [George Railton](https://www.worldcubeassociation.org/persons/2022RAIL01) |
| 422 | 14.00 | [Peter Preston](https://www.worldcubeassociation.org/persons/2017PRES02) |
| 423 | 14.00 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 424 | 14.00 | [Rick Hamburger](https://www.worldcubeassociation.org/persons/2016HAMB01) |
| 425 | 14.00 | [Bence Kiácz](https://www.worldcubeassociation.org/persons/2016KIAC01) |
| 426 | 14.01 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 427 | 14.01 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 428 | 14.02 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 429 | 14.04 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 430 | 14.04 | [Micah Morrison](https://www.worldcubeassociation.org/persons/2017MORR05) |
| 431 | 14.04 | [Zheming Li (李哲铭)](https://www.worldcubeassociation.org/persons/2017LIZH12) |
| 432 | 14.04 | [Aral Askarov](https://www.worldcubeassociation.org/persons/2017ASKA02) |
| 433 | 14.05 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 434 | 14.06 | [Brody Rhoades](https://www.worldcubeassociation.org/persons/2022RHOA01) |
| 435 | 14.07 | [Ryan Wang](https://www.worldcubeassociation.org/persons/2019WANG86) |
| 436 | 14.08 | [Cong Wen (文聪)](https://www.worldcubeassociation.org/persons/2014WENC01) |
| 437 | 14.09 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 438 | 14.09 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 439 | 14.10 | [Yongyi Xiong (熊永一)](https://www.worldcubeassociation.org/persons/2010XION04) |
| 440 | 14.11 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 441 | 14.13 | [Daniel Yang](https://www.worldcubeassociation.org/persons/2015YANG02) |
| 442 | 14.13 | [Koen Roos](https://www.worldcubeassociation.org/persons/2020ROOS01) |
| 443 | 14.14 | [Sean Cutshaw](https://www.worldcubeassociation.org/persons/2016CUTS01) |
| 444 | 14.14 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 445 | 14.15 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 446 | 14.16 | [Jared Balassaitis](https://www.worldcubeassociation.org/persons/2016BALA15) |
| 447 | 14.18 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 448 | 14.21 | [Yan Yu (于晏)](https://www.worldcubeassociation.org/persons/2014YUYA01) |
| 449 | 14.21 | [Timothy Kong Wing Sum (江永琛)](https://www.worldcubeassociation.org/persons/2015SUMT01) |
| 450 | 14.22 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 451 | 14.23 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 452 | 14.25 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 453 | 14.25 | [Yelysei Hovorun (Єлисей Говорун)](https://www.worldcubeassociation.org/persons/2018HOVO01) |
| 454 | 14.25 | [Boris Lont](https://www.worldcubeassociation.org/persons/2019LONT01) |
| 455 | 14.26 | [Muhammed Volkan Güngör](https://www.worldcubeassociation.org/persons/2019GUNG01) |
| 456 | 14.27 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 457 | 14.27 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 458 | 14.30 | [Diego Barrera](https://www.worldcubeassociation.org/persons/2018BARR03) |
| 459 | 14.31 | [Martín Nicolás Fernández Olavarría](https://www.worldcubeassociation.org/persons/2017OLAV01) |
| 460 | 14.31 | [Casey Ngo](https://www.worldcubeassociation.org/persons/2017NGOC03) |
| 461 | 14.31 | [Lucas Dusil](https://www.worldcubeassociation.org/persons/2017DUSI01) |
| 462 | 14.35 | [Mihail Stoicescu](https://www.worldcubeassociation.org/persons/2018STOI03) |
| 463 | 14.37 | [Firmin Brault](https://www.worldcubeassociation.org/persons/2016BRAU02) |
| 464 | 14.37 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 465 | 14.38 | [Leon Alexander Götze](https://www.worldcubeassociation.org/persons/2017GOTZ01) |
| 466 | 14.42 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 467 | 14.43 | [Andrew Rizo](https://www.worldcubeassociation.org/persons/2016RIZO01) |
| 468 | 14.45 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 469 | 14.45 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 470 | 14.47 | [Lukas Köhler](https://www.worldcubeassociation.org/persons/2021KOHL01) |
| 471 | 14.48 | [Cheng Chen (陈成)](https://www.worldcubeassociation.org/persons/2010CHEN40) |
| 472 | 14.49 | [Ng Jun Jie](https://www.worldcubeassociation.org/persons/2016JIEN01) |
| 473 | 14.49 | [Dominic Lumsden](https://www.worldcubeassociation.org/persons/2016LUMS01) |
| 474 | 14.49 | [Joran Pauwels](https://www.worldcubeassociation.org/persons/2022PAUW01) |
| 475 | 14.50 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 476 | 14.50 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 477 | 14.52 | [Lachlan Adams-Romyn](https://www.worldcubeassociation.org/persons/2022ADAM01) |
| 478 | 14.53 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 479 | 14.53 | [Teh Zhe Wen (郑哲文)](https://www.worldcubeassociation.org/persons/2016WENT01) |
| 480 | 14.56 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 481 | 14.57 | [Berkay Yilmaz](https://www.worldcubeassociation.org/persons/2017YILM01) |
| 482 | 14.58 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 483 | 14.59 | [Lorenzo Franco Kasilag](https://www.worldcubeassociation.org/persons/2016KASI01) |
| 484 | 14.60 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 485 | 14.60 | [Muhammad Farhan Ardiapratama](https://www.worldcubeassociation.org/persons/2017ARDI02) |
| 486 | 14.60 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 487 | 14.60 | [Putian Ye](https://www.worldcubeassociation.org/persons/2021YEPU01) |
| 488 | 14.61 | [Edward Vakula](https://www.worldcubeassociation.org/persons/2013VAKU01) |
| 489 | 14.62 | [Nathan Adams](https://www.worldcubeassociation.org/persons/2022ADAM16) |
| 490 | 14.63 | [Manuel Ernesto Torres Vega](https://www.worldcubeassociation.org/persons/2015VEGA02) |
| 491 | 14.64 | [Ruzhen Ye (叶儒臻)](https://www.worldcubeassociation.org/persons/2009YERU01) |
| 492 | 14.65 | [Ryan Yasinko](https://www.worldcubeassociation.org/persons/2015YASI02) |
| 493 | 14.65 | [Ricardo Zapata Cruz](https://www.worldcubeassociation.org/persons/2018CRUZ17) |
| 494 | 14.66 | [Roy Lee](https://www.worldcubeassociation.org/persons/2011LEER01) |
| 495 | 14.66 | [Felipe Cardim](https://www.worldcubeassociation.org/persons/2016CARD06) |
| 496 | 14.66 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 497 | 14.66 | [Sameer Sethuram](https://www.worldcubeassociation.org/persons/2017SETH03) |
| 498 | 14.67 | [Martín Arturo González Asenjo](https://www.worldcubeassociation.org/persons/2017ASEN01) |
| 499 | 14.69 | [Alexander Helbok](https://www.worldcubeassociation.org/persons/2019HELB01) |
| 500 | 14.70 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |

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
