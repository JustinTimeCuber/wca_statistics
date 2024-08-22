## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 22 August 2024*


### Rubik's Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 4.99 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 2 | 5.40 | [Xuanyi Geng (耿暄一)](https://www.worldcubeassociation.org/persons/2023GENG02) |
| 3 | 5.48 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 4 | 5.49 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 5 | 5.59 | [Yufang Du (杜昱方)](https://www.worldcubeassociation.org/persons/2023DUYU01) |
| 6 | 5.81 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 7 | 5.82 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 8 | 5.95 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 9 | 6.11 | [Yifan Luo (骆奕帆)](https://www.worldcubeassociation.org/persons/2021LUOY02) |
| 10 | 6.11 | [Zhaokun Li (李昭昆)](https://www.worldcubeassociation.org/persons/2024LIZH03) |
| 11 | 6.15 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 12 | 6.20 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 13 | 6.27 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 14 | 6.29 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 15 | 6.29 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 16 | 6.32 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 17 | 6.32 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 18 | 6.33 | [Zhen Chen (陈震)](https://www.worldcubeassociation.org/persons/2023CHEN30) |
| 19 | 6.34 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 20 | 6.35 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 21 | 6.36 | [Qixian Cao (曹岂娴)](https://www.worldcubeassociation.org/persons/2023CAOQ01) |
| 22 | 6.38 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 23 | 6.38 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 24 | 6.42 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 25 | 6.42 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 26 | 6.44 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 27 | 6.48 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 28 | 6.53 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 29 | 6.56 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 30 | 6.59 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 31 | 6.59 | [Hansen Yu (余翰森)](https://www.worldcubeassociation.org/persons/2023YUHA01) |
| 32 | 6.61 | [Zixuan Xu (徐子轩)](https://www.worldcubeassociation.org/persons/2021XUZI03) |
| 33 | 6.62 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 34 | 6.63 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 35 | 6.64 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 36 | 6.66 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 37 | 6.68 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 38 | 6.71 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 39 | 6.71 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 40 | 6.72 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 41 | 6.73 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 42 | 6.74 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 43 | 6.74 | [Guangmei Chen (陈光美)](https://www.worldcubeassociation.org/persons/2019CHEG04) |
| 44 | 6.74 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 45 | 6.75 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 46 | 6.75 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 47 | 6.76 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 48 | 6.77 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 49 | 6.78 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 50 | 6.79 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 51 | 6.79 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 52 | 6.80 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 53 | 6.81 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 54 | 6.81 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 55 | 6.81 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 56 | 6.82 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 57 | 6.83 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 58 | 6.84 | [Kaichen Huang (黄楷宸)](https://www.worldcubeassociation.org/persons/2023HUAN21) |
| 59 | 6.86 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 60 | 6.87 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 61 | 6.88 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 62 | 6.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 63 | 6.90 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 64 | 6.90 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 65 | 6.90 | [Neo Cuares](https://www.worldcubeassociation.org/persons/2023CUAR03) |
| 66 | 6.92 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 67 | 6.93 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 68 | 6.95 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 69 | 6.95 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 70 | 6.97 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 71 | 6.97 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 72 | 7.00 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 73 | 7.00 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 74 | 7.01 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 75 | 7.01 | [Andrew Y. Feng](https://www.worldcubeassociation.org/persons/2020FENG02) |
| 76 | 7.04 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 77 | 7.04 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 78 | 7.05 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 79 | 7.06 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 80 | 7.06 | [Toby Seufert](https://www.worldcubeassociation.org/persons/2021SEUF01) |
| 81 | 7.06 | [Kaicheng Jin (金开诚)](https://www.worldcubeassociation.org/persons/2023JINK02) |
| 82 | 7.07 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 83 | 7.07 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 84 | 7.08 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 85 | 7.11 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 86 | 7.11 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 87 | 7.14 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 88 | 7.14 | [Aaron Huynh](https://www.worldcubeassociation.org/persons/2017HUYN05) |
| 89 | 7.15 | [Chyngyz Sultanbekov (Чынгыз Султанбеков)](https://www.worldcubeassociation.org/persons/2018SULT03) |
| 90 | 7.15 | [Zhiyi Yang (杨芝懿)](https://www.worldcubeassociation.org/persons/2021YANG17) |
| 91 | 7.16 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 92 | 7.16 | [Crimson Arradaza](https://www.worldcubeassociation.org/persons/2023ARRA01) |
| 93 | 7.17 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 94 | 7.17 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 95 | 7.17 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 96 | 7.17 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 97 | 7.18 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 98 | 7.19 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 99 | 7.20 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 100 | 7.21 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 101 | 7.21 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 102 | 7.21 | [Emanuel Schelin](https://www.worldcubeassociation.org/persons/2022SCHE13) |
| 103 | 7.22 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 104 | 7.22 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 105 | 7.22 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 106 | 7.22 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 107 | 7.24 | [Xiyuan Zhao (赵希源)](https://www.worldcubeassociation.org/persons/2023ZHAO23) |
| 108 | 7.25 | [Max Herink](https://www.worldcubeassociation.org/persons/2023HERI02) |
| 109 | 7.26 | [Mathis Luc](https://www.worldcubeassociation.org/persons/2018LUCM01) |
| 110 | 7.28 | [Yiming Zhuang (庄轶茗)](https://www.worldcubeassociation.org/persons/2021ZHUA01) |
| 111 | 7.29 | [Hyeon Kyo Kyoung (경현교)](https://www.worldcubeassociation.org/persons/2013KYOU01) |
| 112 | 7.29 | [Heyu Fu (付荷语)](https://www.worldcubeassociation.org/persons/2019FUHE01) |
| 113 | 7.30 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 114 | 7.31 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 115 | 7.31 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 116 | 7.32 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 117 | 7.32 | [Nancy Liu](https://www.worldcubeassociation.org/persons/2018LIUN01) |
| 118 | 7.33 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 119 | 7.33 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 120 | 7.34 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 121 | 7.35 | [Shengxi Zhao (赵圣曦)](https://www.worldcubeassociation.org/persons/2024ZHAO27) |
| 122 | 7.36 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 123 | 7.37 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 124 | 7.37 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 125 | 7.37 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 126 | 7.38 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 127 | 7.39 | [Zibo Xu (徐子博)](https://www.worldcubeassociation.org/persons/2014XUZI01) |
| 128 | 7.40 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 129 | 7.40 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 130 | 7.41 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 131 | 7.42 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 132 | 7.44 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 133 | 7.44 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 134 | 7.44 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 135 | 7.47 | [Zixuan Yang (杨子轩)](https://www.worldcubeassociation.org/persons/2017YANG55) |
| 136 | 7.47 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 137 | 7.47 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 138 | 7.47 | [Abylai Orazalin (Абылай Оразалин)](https://www.worldcubeassociation.org/persons/2018ORAZ01) |
| 139 | 7.47 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 140 | 7.47 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 141 | 7.48 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 142 | 7.48 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 143 | 7.48 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 144 | 7.48 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 145 | 7.49 | [Yurii Hnidko (Юрій Гнідко)](https://www.worldcubeassociation.org/persons/2016HNID02) |
| 146 | 7.49 | [Mingzhu Zheng (郑名竹)](https://www.worldcubeassociation.org/persons/2024ZHEN13) |
| 147 | 7.50 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 148 | 7.50 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 149 | 7.50 | [Birk Joench-Clausen](https://www.worldcubeassociation.org/persons/2021JOEN01) |
| 150 | 7.51 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 151 | 7.51 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 152 | 7.51 | [Noah Kim](https://www.worldcubeassociation.org/persons/2018KIMN04) |
| 153 | 7.53 | [Kangze Wang (王康泽)](https://www.worldcubeassociation.org/persons/2021WANG25) |
| 154 | 7.54 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 155 | 7.55 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 156 | 7.55 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 157 | 7.55 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 158 | 7.56 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 159 | 7.56 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 160 | 7.57 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 161 | 7.57 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 162 | 7.57 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 163 | 7.58 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 164 | 7.58 | [Ashten Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 165 | 7.58 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 166 | 7.58 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 167 | 7.58 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 168 | 7.59 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 169 | 7.60 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 170 | 7.60 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2019YANT03) |
| 171 | 7.60 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 172 | 7.60 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 173 | 7.60 | [Robert Yomi Cadenas Nuñez](https://www.worldcubeassociation.org/persons/2022NUNE01) |
| 174 | 7.61 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 175 | 7.61 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 176 | 7.61 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 177 | 7.62 | [Jacob De La Garza](https://www.worldcubeassociation.org/persons/2022GARZ01) |
| 178 | 7.63 | [Haluk Ulkusal](https://www.worldcubeassociation.org/persons/2016ULKU01) |
| 179 | 7.63 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 180 | 7.63 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 181 | 7.63 | [Huanjin Liu (刘桓锦)](https://www.worldcubeassociation.org/persons/2023LIUH02) |
| 182 | 7.64 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 183 | 7.65 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 184 | 7.66 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 185 | 7.66 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 186 | 7.66 | [Joaquin Abarca](https://www.worldcubeassociation.org/persons/2017ABAR02) |
| 187 | 7.66 | [Lorenzo Escobar Kraskouskaya](https://www.worldcubeassociation.org/persons/2017KRAS05) |
| 188 | 7.66 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 189 | 7.66 | [Ashwin Narendran](https://www.worldcubeassociation.org/persons/2022NARE01) |
| 190 | 7.67 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 191 | 7.67 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 192 | 7.67 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 193 | 7.67 | [Jiahao Zhu](https://www.worldcubeassociation.org/persons/2023ZHUJ01) |
| 194 | 7.68 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 195 | 7.69 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 196 | 7.69 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 197 | 7.69 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 198 | 7.70 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 199 | 7.71 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 200 | 7.71 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 201 | 7.71 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 202 | 7.71 | [Yichen Jiang (姜一辰)](https://www.worldcubeassociation.org/persons/2019JIAN57) |
| 203 | 7.71 | [Peixin Wu (吴佩馨)](https://www.worldcubeassociation.org/persons/2023WUPE02) |
| 204 | 7.72 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 205 | 7.72 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 206 | 7.73 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 207 | 7.73 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 208 | 7.74 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 209 | 7.74 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 210 | 7.74 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 211 | 7.74 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 212 | 7.74 | [Yug Patel (युग पटेल)](https://www.worldcubeassociation.org/persons/2020PATE04) |
| 213 | 7.75 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 214 | 7.75 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 215 | 7.75 | [Caden Liu](https://www.worldcubeassociation.org/persons/2022LIUC02) |
| 216 | 7.77 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 217 | 7.78 | [Jaime Botello García](https://www.worldcubeassociation.org/persons/2016GARC52) |
| 218 | 7.78 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 219 | 7.78 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 220 | 7.78 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 221 | 7.79 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 222 | 7.79 | [Boxuan Fan (范柏轩)](https://www.worldcubeassociation.org/persons/2016FANB01) |
| 223 | 7.79 | [Zerui Cheng](https://www.worldcubeassociation.org/persons/2023CHEN15) |
| 224 | 7.80 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 225 | 7.80 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 226 | 7.80 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 227 | 7.80 | [Andrew Moy](https://www.worldcubeassociation.org/persons/2019MOYA02) |
| 228 | 7.81 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 229 | 7.81 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 230 | 7.81 | [Gergő Zalán Molnár](https://www.worldcubeassociation.org/persons/2023ZALA03) |
| 231 | 7.82 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 232 | 7.83 | [Micah Morrison](https://www.worldcubeassociation.org/persons/2017MORR05) |
| 233 | 7.84 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 234 | 7.85 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 235 | 7.85 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 236 | 7.85 | [Graeme Stone](https://www.worldcubeassociation.org/persons/2022STON01) |
| 237 | 7.86 | [Alexander Persaud](https://www.worldcubeassociation.org/persons/2019PERS02) |
| 238 | 7.87 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 239 | 7.87 | [Owen Brooks](https://www.worldcubeassociation.org/persons/2016BROO08) |
| 240 | 7.87 | [Tristan Jansen](https://www.worldcubeassociation.org/persons/2018JANS03) |
| 241 | 7.87 | [Jieyu Yang (杨杰予)](https://www.worldcubeassociation.org/persons/2019YANG37) |
| 242 | 7.87 | [Matias Marcantoni-Nunez](https://www.worldcubeassociation.org/persons/2022NUNE03) |
| 243 | 7.88 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 244 | 7.88 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 245 | 7.88 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 246 | 7.88 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 247 | 7.89 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 248 | 7.89 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 249 | 7.89 | [Artem Kosarev (Артем Косарев)](https://www.worldcubeassociation.org/persons/2019KOSA04) |
| 250 | 7.89 | [Reed Tran](https://www.worldcubeassociation.org/persons/2021TRAN06) |
| 251 | 7.89 | [Gilbert Chen (陳牧灼)](https://www.worldcubeassociation.org/persons/2021CHEN64) |
| 252 | 7.90 | [Pengcheng Wang (王鹏程)](https://www.worldcubeassociation.org/persons/2017WANG24) |
| 253 | 7.90 | [Enxi Peng (彭恩希)](https://www.worldcubeassociation.org/persons/2019PENG04) |
| 254 | 7.90 | [Giorgi Minasiani (გიორგი მინასიანი)](https://www.worldcubeassociation.org/persons/2022MINA01) |
| 255 | 7.91 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 256 | 7.91 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 257 | 7.91 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 258 | 7.91 | [Lee HwanHee (이환희)](https://www.worldcubeassociation.org/persons/2022HWAN06) |
| 259 | 7.92 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 260 | 7.92 | [Hao Wang (王浩)](https://www.worldcubeassociation.org/persons/2017WANG90) |
| 261 | 7.92 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 262 | 7.92 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 263 | 7.93 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 264 | 7.93 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 265 | 7.93 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 266 | 7.93 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 267 | 7.93 | [Luke Jankowiak](https://www.worldcubeassociation.org/persons/2017JANK02) |
| 268 | 7.93 | [Taosif Amin Sahil](https://www.worldcubeassociation.org/persons/2017SAHI01) |
| 269 | 7.93 | [Miansheng Huang (黄勉盛)](https://www.worldcubeassociation.org/persons/2023HUAN66) |
| 270 | 7.94 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 271 | 7.94 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 272 | 7.94 | [Youyu Peng (彭宥裕)](https://www.worldcubeassociation.org/persons/2023PENG14) |
| 273 | 7.95 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 274 | 7.95 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 275 | 7.96 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 276 | 7.96 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 277 | 7.96 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 278 | 7.96 | [Alve Carlqvist](https://www.worldcubeassociation.org/persons/2021CARL01) |
| 279 | 7.97 | [Rodrigo Paz Vaca](https://www.worldcubeassociation.org/persons/2015VACA01) |
| 280 | 7.97 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 281 | 7.98 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 282 | 7.98 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 283 | 7.98 | [Stephen Mark V. Mariñas](https://www.worldcubeassociation.org/persons/2018MARI04) |
| 284 | 7.98 | [Malo Coraboeuf](https://www.worldcubeassociation.org/persons/2019CORA01) |
| 285 | 7.99 | [Sam Popp](https://www.worldcubeassociation.org/persons/2019POPP01) |
| 286 | 8.00 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 287 | 8.00 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 288 | 8.00 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 289 | 8.00 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 290 | 8.00 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 291 | 8.00 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 292 | 8.00 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 293 | 8.00 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 294 | 8.00 | [Nguyễn Hoàng Thiên Phú](https://www.worldcubeassociation.org/persons/2022PHUN01) |
| 295 | 8.00 | [Yang Pin Xiu (楊品修)](https://www.worldcubeassociation.org/persons/2023XIUY01) |
| 296 | 8.00 | [Anton Angeletti](https://www.worldcubeassociation.org/persons/2024ANGE07) |
| 297 | 8.01 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 298 | 8.01 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 299 | 8.01 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 300 | 8.01 | [Caleb Yao (姚英華)](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 301 | 8.01 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 302 | 8.01 | [Yangming Wang (王扬铭)](https://www.worldcubeassociation.org/persons/2024WANG51) |
| 303 | 8.02 | [Tao Wen (温韬)](https://www.worldcubeassociation.org/persons/2015WENT01) |
| 304 | 8.02 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 305 | 8.03 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 306 | 8.03 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 307 | 8.03 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 308 | 8.03 | [Wei Liu (刘蔚)](https://www.worldcubeassociation.org/persons/2023LIUW02) |
| 309 | 8.04 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 310 | 8.04 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 311 | 8.04 | [Lianhao Zhu (褚连皓)](https://www.worldcubeassociation.org/persons/2017ZHUL02) |
| 312 | 8.04 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 313 | 8.04 | [Zhuo Zhang (张卓)](https://www.worldcubeassociation.org/persons/2021ZHAN08) |
| 314 | 8.04 | [Zénó Vitale](https://www.worldcubeassociation.org/persons/2022VITA02) |
| 315 | 8.04 | [Nam Nguyen](https://www.worldcubeassociation.org/persons/2022NGUY36) |
| 316 | 8.04 | [Caiden Lee](https://www.worldcubeassociation.org/persons/2022LEEC02) |
| 317 | 8.04 | [Hoo Jun Hao](https://www.worldcubeassociation.org/persons/2022HAOH02) |
| 318 | 8.05 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 319 | 8.05 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 320 | 8.05 | [Brian Sun](https://www.worldcubeassociation.org/persons/2020SUNB01) |
| 321 | 8.05 | [Hao-Jyun Kang (康皓鈞)](https://www.worldcubeassociation.org/persons/2022KANG06) |
| 322 | 8.05 | [Enoch Tangprasittipol](https://www.worldcubeassociation.org/persons/2023TANG15) |
| 323 | 8.06 | [Zavian Valedon](https://www.worldcubeassociation.org/persons/2016VALE01) |
| 324 | 8.06 | [Yihan Chen (陈奕涵)](https://www.worldcubeassociation.org/persons/2018CHEY41) |
| 325 | 8.06 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 326 | 8.07 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 327 | 8.07 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 328 | 8.08 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 329 | 8.08 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 330 | 8.08 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 331 | 8.09 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 332 | 8.09 | [Miles Lentz](https://www.worldcubeassociation.org/persons/2016LENT01) |
| 333 | 8.09 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 334 | 8.09 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 335 | 8.09 | [Michele Cavezza](https://www.worldcubeassociation.org/persons/2018CAVE01) |
| 336 | 8.09 | [Dhruva Sai Meruva](https://www.worldcubeassociation.org/persons/2021MERU01) |
| 337 | 8.10 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 338 | 8.10 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 339 | 8.10 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 340 | 8.10 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 341 | 8.10 | [Dewei Liu (刘德威)](https://www.worldcubeassociation.org/persons/2021LIUD01) |
| 342 | 8.11 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 343 | 8.11 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 344 | 8.11 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 345 | 8.11 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 346 | 8.11 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 347 | 8.11 | [Krzysztof Bloch](https://www.worldcubeassociation.org/persons/2019BLOC02) |
| 348 | 8.11 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 349 | 8.12 | [Vijay Kishore](https://www.worldcubeassociation.org/persons/2012KISH03) |
| 350 | 8.12 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 351 | 8.12 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 352 | 8.12 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 353 | 8.12 | [Sean Kim](https://www.worldcubeassociation.org/persons/2021KIMS01) |
| 354 | 8.12 | [Jeremy Anderson](https://www.worldcubeassociation.org/persons/2022ANDE07) |
| 355 | 8.13 | [Igor Ośmiałowski](https://www.worldcubeassociation.org/persons/2014OMIA01) |
| 356 | 8.13 | [Pranav Gadge](https://www.worldcubeassociation.org/persons/2017GADG01) |
| 357 | 8.13 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 358 | 8.13 | [Haowen Ge (葛浩文)](https://www.worldcubeassociation.org/persons/2021GEHA01) |
| 359 | 8.13 | [Raihan Sadr](https://www.worldcubeassociation.org/persons/2021SADR01) |
| 360 | 8.14 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 361 | 8.14 | [Matthew Yang](https://www.worldcubeassociation.org/persons/2019YANG92) |
| 362 | 8.14 | [Chloe Gu](https://www.worldcubeassociation.org/persons/2019GUAN14) |
| 363 | 8.14 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 364 | 8.14 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 365 | 8.15 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 366 | 8.15 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 367 | 8.15 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 368 | 8.16 | [Yuxuan Guo (郭雨轩)](https://www.worldcubeassociation.org/persons/2014GUOY04) |
| 369 | 8.16 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 370 | 8.16 | [Ivaylo Ivaylov Vichev](https://www.worldcubeassociation.org/persons/2018VICH01) |
| 371 | 8.16 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 372 | 8.16 | [Shanhong Yang (杨善闳)](https://www.worldcubeassociation.org/persons/2023YANG40) |
| 373 | 8.17 | [Yitang Zhang (张艺棠)](https://www.worldcubeassociation.org/persons/2021ZHAN17) |
| 374 | 8.18 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 375 | 8.18 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 376 | 8.18 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 377 | 8.18 | [Om Joshi](https://www.worldcubeassociation.org/persons/2018JOSH01) |
| 378 | 8.18 | [Adam Kořínek](https://www.worldcubeassociation.org/persons/2022KORI01) |
| 379 | 8.18 | [Erfan Dehghani (عرفان دهقانی)](https://www.worldcubeassociation.org/persons/2023DEHG02) |
| 380 | 8.19 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 381 | 8.19 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 382 | 8.19 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 383 | 8.19 | [Chenglin Wang (王承霖)](https://www.worldcubeassociation.org/persons/2023WANG40) |
| 384 | 8.20 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 385 | 8.20 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 386 | 8.20 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 387 | 8.20 | [Vincent Wong](https://www.worldcubeassociation.org/persons/2014WONG08) |
| 388 | 8.20 | [Gábor Slezák](https://www.worldcubeassociation.org/persons/2016SLEZ01) |
| 389 | 8.20 | [Marisa Revaliente Ruiz](https://www.worldcubeassociation.org/persons/2022RUIZ02) |
| 390 | 8.21 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 391 | 8.21 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 392 | 8.21 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 393 | 8.21 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 394 | 8.21 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 395 | 8.21 | [Cooper Holmes](https://www.worldcubeassociation.org/persons/2021HOLM01) |
| 396 | 8.22 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 397 | 8.22 | [Casey Ngo](https://www.worldcubeassociation.org/persons/2017NGOC03) |
| 398 | 8.22 | [Valerii Omelchuk (Валерій Омельчук)](https://www.worldcubeassociation.org/persons/2018OMEL01) |
| 399 | 8.22 | [Isaiah Baker](https://www.worldcubeassociation.org/persons/2021BAKE01) |
| 400 | 8.22 | [Roman Rudakov](https://www.worldcubeassociation.org/persons/2022RUDA02) |
| 401 | 8.22 | [Tian Xia (夏天)](https://www.worldcubeassociation.org/persons/2023XIAT01) |
| 402 | 8.22 | [Yucheng Yang (杨煜洆)](https://www.worldcubeassociation.org/persons/2023YANY07) |
| 403 | 8.23 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 404 | 8.23 | [Nathan Wu](https://www.worldcubeassociation.org/persons/2016WUNA01) |
| 405 | 8.23 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 406 | 8.23 | [Viraj Dhameja](https://www.worldcubeassociation.org/persons/2022DHAM01) |
| 407 | 8.23 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 408 | 8.23 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 409 | 8.23 | [Jesse Gonzales](https://www.worldcubeassociation.org/persons/2022GONZ33) |
| 410 | 8.23 | [Kryštof Basl](https://www.worldcubeassociation.org/persons/2023BASL02) |
| 411 | 8.23 | [Xi Chen (陈曦)](https://www.worldcubeassociation.org/persons/2023CHEX03) |
| 412 | 8.24 | [Kavin Tangtartharakul](https://www.worldcubeassociation.org/persons/2014TANG03) |
| 413 | 8.24 | [Shivaan Harichander](https://www.worldcubeassociation.org/persons/2016HARI06) |
| 414 | 8.24 | [Nguyễn Anh Khôi](https://www.worldcubeassociation.org/persons/2020KHOI01) |
| 415 | 8.24 | [Caden Ng](https://www.worldcubeassociation.org/persons/2022NGCA01) |
| 416 | 8.24 | [Justus Leander Cramer](https://www.worldcubeassociation.org/persons/2022CRAM02) |
| 417 | 8.25 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 418 | 8.25 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 419 | 8.25 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 420 | 8.25 | [Pep Edén](https://www.worldcubeassociation.org/persons/2021EDEN01) |
| 421 | 8.26 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 422 | 8.26 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 423 | 8.26 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 424 | 8.26 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 425 | 8.26 | [Yuzhe Gan (甘宇喆)](https://www.worldcubeassociation.org/persons/2018GANY01) |
| 426 | 8.26 | [Ethan Yeh](https://www.worldcubeassociation.org/persons/2020YEHE01) |
| 427 | 8.26 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 428 | 8.27 | [Tanish Saxena](https://www.worldcubeassociation.org/persons/2015SAXE01) |
| 429 | 8.27 | [Yiming Lu](https://www.worldcubeassociation.org/persons/2019LUYI03) |
| 430 | 8.27 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 431 | 8.27 | [Zizhou Wang (王梓洲)](https://www.worldcubeassociation.org/persons/2023WANZ05) |
| 432 | 8.27 | [Arthur Vinicios Medeiros Alves](https://www.worldcubeassociation.org/persons/2023ALVE12) |
| 433 | 8.28 | [Amod Mathur](https://www.worldcubeassociation.org/persons/2013MATH01) |
| 434 | 8.28 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 435 | 8.28 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 436 | 8.29 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 437 | 8.29 | [Jeff Park](https://www.worldcubeassociation.org/persons/2015PARK08) |
| 438 | 8.29 | [Elai Amit-Wender](https://www.worldcubeassociation.org/persons/2016AMIT01) |
| 439 | 8.29 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 440 | 8.29 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 441 | 8.29 | [Vincent von Schantz](https://www.worldcubeassociation.org/persons/2022SCHA05) |
| 442 | 8.30 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 443 | 8.30 | [Jake Maddox](https://www.worldcubeassociation.org/persons/2016MADD01) |
| 444 | 8.30 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 445 | 8.30 | [Anatolii Turenko (Анатолий Туренко)](https://www.worldcubeassociation.org/persons/2018TURE01) |
| 446 | 8.30 | [Robin Teune](https://www.worldcubeassociation.org/persons/2022TEUN01) |
| 447 | 8.31 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 448 | 8.31 | [Justin Barker](https://www.worldcubeassociation.org/persons/2013BARK01) |
| 449 | 8.31 | [Matthew Shay](https://www.worldcubeassociation.org/persons/2015SHAY01) |
| 450 | 8.31 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 451 | 8.31 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 452 | 8.31 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 453 | 8.31 | [Gurshan Singh](https://www.worldcubeassociation.org/persons/2019SING33) |
| 454 | 8.31 | [Stefan Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD02) |
| 455 | 8.31 | [Nik Maraun](https://www.worldcubeassociation.org/persons/2021MARA01) |
| 456 | 8.32 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 457 | 8.32 | [Xiangwei Chen (陈相炜)](https://www.worldcubeassociation.org/persons/2017CHEN54) |
| 458 | 8.33 | [Collin Burns](https://www.worldcubeassociation.org/persons/2010BURN01) |
| 459 | 8.33 | [Florian Truckenthanner](https://www.worldcubeassociation.org/persons/2013TRUC01) |
| 460 | 8.33 | [Dawei Xu (徐大卫)](https://www.worldcubeassociation.org/persons/2014XUDA01) |
| 461 | 8.33 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 462 | 8.33 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 463 | 8.33 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 464 | 8.33 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 465 | 8.33 | [Xuyi Wang (汪绪奕)](https://www.worldcubeassociation.org/persons/2018WANX10) |
| 466 | 8.34 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 467 | 8.34 | [Jacob Kotai](https://www.worldcubeassociation.org/persons/2017KOTA01) |
| 468 | 8.34 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 469 | 8.34 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 470 | 8.34 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 471 | 8.34 | [Phuwish Sripattrapan (ภูวิศ ศรีภัทราพันธุ์)](https://www.worldcubeassociation.org/persons/2023SRIP04) |
| 472 | 8.35 | [Alexander Lau](https://www.worldcubeassociation.org/persons/2011LAUA01) |
| 473 | 8.35 | [Mykyta Tytar (Микита Титарь)](https://www.worldcubeassociation.org/persons/2014TYTA02) |
| 474 | 8.35 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 475 | 8.35 | [Maverick Sua](https://www.worldcubeassociation.org/persons/2016SUAM01) |
| 476 | 8.36 | [Carl Ashley Cortes](https://www.worldcubeassociation.org/persons/2018CORT04) |
| 477 | 8.36 | [Sirun Wu (吴思润)](https://www.worldcubeassociation.org/persons/2019WUSI01) |
| 478 | 8.36 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 479 | 8.36 | [Brody Rhoades](https://www.worldcubeassociation.org/persons/2022RHOA01) |
| 480 | 8.36 | [Micah Yeo](https://www.worldcubeassociation.org/persons/2022YEOM01) |
| 481 | 8.36 | [Ace Christian C. Wong](https://www.worldcubeassociation.org/persons/2023WONG12) |
| 482 | 8.37 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 483 | 8.37 | [Tu Pham](https://www.worldcubeassociation.org/persons/2016PHAM06) |
| 484 | 8.37 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 485 | 8.37 | [Brayden Adams](https://www.worldcubeassociation.org/persons/2018ADAM06) |
| 486 | 8.37 | [Đặng Trần Diễn](https://www.worldcubeassociation.org/persons/2020DIEN01) |
| 487 | 8.37 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 488 | 8.37 | [Gefei Yang (杨歌斐)](https://www.worldcubeassociation.org/persons/2023YANG71) |
| 489 | 8.38 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 490 | 8.38 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 491 | 8.39 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 492 | 8.39 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 493 | 8.39 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 494 | 8.39 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 495 | 8.39 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 496 | 8.39 | [Jacob Schwartz](https://www.worldcubeassociation.org/persons/2021SCHW01) |
| 497 | 8.39 | [Vismay Murthy](https://www.worldcubeassociation.org/persons/2022MURT01) |
| 498 | 8.40 | [Will Newhoff](https://www.worldcubeassociation.org/persons/2015NEWH01) |
| 499 | 8.40 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 500 | 8.40 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |

### 2x2x2 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.25 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 2 | 1.35 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 3 | 1.38 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 4 | 1.47 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 5 | 1.48 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 6 | 1.52 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 7 | 1.52 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 8 | 1.56 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 9 | 1.57 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 10 | 1.58 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 11 | 1.65 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 12 | 1.66 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 13 | 1.66 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 14 | 1.67 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 15 | 1.68 | [Pep Edén](https://www.worldcubeassociation.org/persons/2021EDEN01) |
| 16 | 1.70 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 17 | 1.70 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 18 | 1.71 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 19 | 1.72 | [Sujan Feist](https://www.worldcubeassociation.org/persons/2016FEIS01) |
| 20 | 1.73 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 21 | 1.73 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 22 | 1.74 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 23 | 1.74 | [Igor Gładysz](https://www.worldcubeassociation.org/persons/2022GLAD01) |
| 24 | 1.75 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 25 | 1.75 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 26 | 1.75 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 27 | 1.76 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 28 | 1.76 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 29 | 1.77 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 30 | 1.77 | [Igor Łabędź](https://www.worldcubeassociation.org/persons/2021LABE01) |
| 31 | 1.77 | [Christofor Gabriel Costea](https://www.worldcubeassociation.org/persons/2022COST03) |
| 32 | 1.78 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 33 | 1.79 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 34 | 1.80 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 35 | 1.80 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 36 | 1.81 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 37 | 1.81 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 38 | 1.81 | [Matias Marcantoni-Nunez](https://www.worldcubeassociation.org/persons/2022NUNE03) |
| 39 | 1.81 | [Hansen Yu (余翰森)](https://www.worldcubeassociation.org/persons/2023YUHA01) |
| 40 | 1.82 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 41 | 1.82 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 42 | 1.82 | [Ethan Zhuang](https://www.worldcubeassociation.org/persons/2018ZHUA10) |
| 43 | 1.83 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 44 | 1.83 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 45 | 1.84 | [Stefan Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD02) |
| 46 | 1.85 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 47 | 1.85 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 48 | 1.85 | [Alaric Pouchain](https://www.worldcubeassociation.org/persons/2019POUC01) |
| 49 | 1.85 | [Charinwit Harnthavornchai (ชรินทร์วิชญ์ หาญถาวรชัย)](https://www.worldcubeassociation.org/persons/2022HARN04) |
| 50 | 1.86 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 51 | 1.86 | [Nancy Liu](https://www.worldcubeassociation.org/persons/2018LIUN01) |
| 52 | 1.86 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 53 | 1.87 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 54 | 1.87 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 55 | 1.88 | [Yuki Gao](https://www.worldcubeassociation.org/persons/2019GAOY01) |
| 56 | 1.88 | [Max Tully](https://www.worldcubeassociation.org/persons/2023TULL04) |
| 57 | 1.89 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 58 | 1.89 | [Roman Rudakov](https://www.worldcubeassociation.org/persons/2022RUDA02) |
| 59 | 1.90 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 60 | 1.90 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 61 | 1.90 | [Rowan Stough](https://www.worldcubeassociation.org/persons/2022STOU01) |
| 62 | 1.91 | [Daniel Brem](https://www.worldcubeassociation.org/persons/2019BREM02) |
| 63 | 1.91 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 64 | 1.91 | [Shiyou Gu (顾释友)](https://www.worldcubeassociation.org/persons/2021GUSH01) |
| 65 | 1.92 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 66 | 1.92 | [Ashten Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 67 | 1.92 | [Gabriel Alonso Ibáñez Miranda](https://www.worldcubeassociation.org/persons/2022MIRA06) |
| 68 | 1.93 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 69 | 1.93 | [András Orbán](https://www.worldcubeassociation.org/persons/2022ORBA01) |
| 70 | 1.94 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 71 | 1.94 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 72 | 1.94 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 73 | 1.94 | [Jack Maddigan](https://www.worldcubeassociation.org/persons/2020MADD02) |
| 74 | 1.95 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 75 | 1.95 | [Ram Thakkar (राम ठक्कर)](https://www.worldcubeassociation.org/persons/2016THAK01) |
| 76 | 1.95 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 77 | 1.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 78 | 1.95 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 79 | 1.96 | [Vako Marchilashvili (ვაკო მარჩილაშვილი)](https://www.worldcubeassociation.org/persons/2013MARC05) |
| 80 | 1.96 | [Leo Lindqvist](https://www.worldcubeassociation.org/persons/2017LIND01) |
| 81 | 1.96 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 82 | 1.96 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 83 | 1.96 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 84 | 1.97 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 85 | 1.97 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 86 | 1.97 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 87 | 1.97 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 88 | 1.97 | [Anjunyi Zeng (曾安儁逸)](https://www.worldcubeassociation.org/persons/2021ZENG01) |
| 89 | 1.99 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 90 | 1.99 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 91 | 2.00 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 92 | 2.00 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 93 | 2.00 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 94 | 2.01 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 95 | 2.01 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 96 | 2.01 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 97 | 2.01 | [Ezra Severson](https://www.worldcubeassociation.org/persons/2023SEVE03) |
| 98 | 2.02 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 99 | 2.02 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 100 | 2.02 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 101 | 2.03 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 102 | 2.04 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 103 | 2.04 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 104 | 2.05 | [Yinqin Li (李尹钦)](https://www.worldcubeassociation.org/persons/2011LIYI02) |
| 105 | 2.05 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 106 | 2.05 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 107 | 2.05 | [Lachlan Adams-Romyn](https://www.worldcubeassociation.org/persons/2022ADAM01) |
| 108 | 2.05 | [Daniel Robinson](https://www.worldcubeassociation.org/persons/2023ROBI10) |
| 109 | 2.06 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 110 | 2.06 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 111 | 2.07 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 112 | 2.07 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 113 | 2.07 | [Jungwoo Ha (하정우)](https://www.worldcubeassociation.org/persons/2017HAJU01) |
| 114 | 2.07 | [Caique Crispim de Lima](https://www.worldcubeassociation.org/persons/2018LIMA24) |
| 115 | 2.07 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 116 | 2.07 | [Emanuel Schelin](https://www.worldcubeassociation.org/persons/2022SCHE13) |
| 117 | 2.07 | [Garold Hrabavets](https://www.worldcubeassociation.org/persons/2023HRAB02) |
| 118 | 2.08 | [Josué Esteban Bacilio Chicoma](https://www.worldcubeassociation.org/persons/2013CHIC01) |
| 119 | 2.08 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 120 | 2.08 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 121 | 2.08 | [Sam Mehmani (سام مهمانی)](https://www.worldcubeassociation.org/persons/2017MEHM02) |
| 122 | 2.09 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 123 | 2.09 | [Newken Nguyen](https://www.worldcubeassociation.org/persons/2020NGUY04) |
| 124 | 2.10 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 125 | 2.10 | [Alve Carlqvist](https://www.worldcubeassociation.org/persons/2021CARL01) |
| 126 | 2.10 | [Dan Turner](https://www.worldcubeassociation.org/persons/2022TURN10) |
| 127 | 2.11 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 128 | 2.11 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 129 | 2.11 | [Sky Guo (郭建欣)](https://www.worldcubeassociation.org/persons/2016GUOS02) |
| 130 | 2.11 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 131 | 2.11 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 132 | 2.11 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 133 | 2.11 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 134 | 2.11 | [Imanuel Leonid Müller](https://www.worldcubeassociation.org/persons/2022MULL02) |
| 135 | 2.12 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 136 | 2.12 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 137 | 2.13 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 138 | 2.13 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 139 | 2.14 | [Julen Simón Iriarte](https://www.worldcubeassociation.org/persons/2014IRIA01) |
| 140 | 2.14 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 141 | 2.14 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 142 | 2.15 | [Cameron Stollery](https://www.worldcubeassociation.org/persons/2010STOL01) |
| 143 | 2.15 | [Chenhao Ma (马晨皓)](https://www.worldcubeassociation.org/persons/2017MACH03) |
| 144 | 2.16 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 145 | 2.16 | [Kevin Casey](https://www.worldcubeassociation.org/persons/2017CASE03) |
| 146 | 2.16 | [Caleb Lalik](https://www.worldcubeassociation.org/persons/2023LALI01) |
| 147 | 2.17 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 148 | 2.17 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 149 | 2.17 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 150 | 2.17 | [Jan Brtník](https://www.worldcubeassociation.org/persons/2023BRTN02) |
| 151 | 2.18 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 152 | 2.18 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 153 | 2.18 | [Ruben Grobler](https://www.worldcubeassociation.org/persons/2015GROB02) |
| 154 | 2.18 | [Will Gurnett](https://www.worldcubeassociation.org/persons/2016GURN01) |
| 155 | 2.18 | [Zixuan Xu (徐子轩)](https://www.worldcubeassociation.org/persons/2021XUZI03) |
| 156 | 2.18 | [Maxence Leboeuf](https://www.worldcubeassociation.org/persons/2021LEBO01) |
| 157 | 2.19 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 158 | 2.19 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 159 | 2.19 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 160 | 2.19 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 161 | 2.19 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 162 | 2.19 | [Stanley Tran](https://www.worldcubeassociation.org/persons/2019TRAN04) |
| 163 | 2.20 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 164 | 2.20 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 165 | 2.20 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 166 | 2.21 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 167 | 2.21 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 168 | 2.21 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 169 | 2.21 | [Marcel Ručigaj](https://www.worldcubeassociation.org/persons/2016RUCI01) |
| 170 | 2.21 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 171 | 2.21 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 172 | 2.21 | [Nathan Fares](https://www.worldcubeassociation.org/persons/2021FARE01) |
| 173 | 2.21 | [Eli Rogers](https://www.worldcubeassociation.org/persons/2022ROGE05) |
| 174 | 2.21 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 175 | 2.22 | [Maciej Czapiewski](https://www.worldcubeassociation.org/persons/2014CZAP01) |
| 176 | 2.22 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 177 | 2.22 | [Marco Giordano](https://www.worldcubeassociation.org/persons/2019GIOR02) |
| 178 | 2.22 | [Emil Alpsten](https://www.worldcubeassociation.org/persons/2022ALPS01) |
| 179 | 2.22 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 180 | 2.23 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 181 | 2.23 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 182 | 2.23 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 183 | 2.23 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 184 | 2.23 | [Santino Maiorino](https://www.worldcubeassociation.org/persons/2017MAIO01) |
| 185 | 2.23 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 186 | 2.23 | [Lucas Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 187 | 2.24 | [Anael Champion](https://www.worldcubeassociation.org/persons/2017CHAM02) |
| 188 | 2.24 | [Peter Augustine](https://www.worldcubeassociation.org/persons/2022AUGU02) |
| 189 | 2.25 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 190 | 2.25 | [Harry Allen](https://www.worldcubeassociation.org/persons/2023ALLE01) |
| 191 | 2.26 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 192 | 2.26 | [Shubham Maharana](https://www.worldcubeassociation.org/persons/2016MAHA07) |
| 193 | 2.26 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 194 | 2.26 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 195 | 2.26 | [Eli Katz](https://www.worldcubeassociation.org/persons/2022KATZ02) |
| 196 | 2.26 | [Nicky Sim](https://www.worldcubeassociation.org/persons/2022SIMN02) |
| 197 | 2.26 | [Ian Cantius Fredric](https://www.worldcubeassociation.org/persons/2022FRED05) |
| 198 | 2.26 | [Elias Diaz](https://www.worldcubeassociation.org/persons/2023DIAZ43) |
| 199 | 2.27 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 200 | 2.27 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 201 | 2.27 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 202 | 2.27 | [Leong Lap Tat](https://www.worldcubeassociation.org/persons/2019TATL01) |
| 203 | 2.27 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 204 | 2.28 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 205 | 2.28 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 206 | 2.28 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 207 | 2.28 | [Nông Quốc Duy](https://www.worldcubeassociation.org/persons/2022DUYN02) |
| 208 | 2.28 | [Marco Campitelli](https://www.worldcubeassociation.org/persons/2023CAMP03) |
| 209 | 2.28 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 210 | 2.29 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 211 | 2.30 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 212 | 2.30 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 213 | 2.30 | [Hao Wang (王浩)](https://www.worldcubeassociation.org/persons/2017WANG90) |
| 214 | 2.30 | [Vojtěch Tomeček](https://www.worldcubeassociation.org/persons/2021TOME01) |
| 215 | 2.30 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 216 | 2.30 | [Ben Matyas](https://www.worldcubeassociation.org/persons/2022MATY01) |
| 217 | 2.30 | [Ace Christian C. Wong](https://www.worldcubeassociation.org/persons/2023WONG12) |
| 218 | 2.31 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 219 | 2.31 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 220 | 2.31 | [Ibai Tobar Argaiz](https://www.worldcubeassociation.org/persons/2018ARGA01) |
| 221 | 2.31 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 222 | 2.31 | [Thomas Heiden](https://www.worldcubeassociation.org/persons/2019HEID03) |
| 223 | 2.31 | [Bartosz Łebkowski](https://www.worldcubeassociation.org/persons/2021LEBK01) |
| 224 | 2.31 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 225 | 2.31 | [Medard Lecluyse](https://www.worldcubeassociation.org/persons/2022LECL01) |
| 226 | 2.31 | [Noah Calderon-Kamata](https://www.worldcubeassociation.org/persons/2022CALD07) |
| 227 | 2.32 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 228 | 2.32 | [Zhibo Jin (金智博)](https://www.worldcubeassociation.org/persons/2018JINZ02) |
| 229 | 2.32 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 230 | 2.33 | [Atsuto Takemura (竹村篤人)](https://www.worldcubeassociation.org/persons/2013TAKE01) |
| 231 | 2.33 | [Basil Herold](https://www.worldcubeassociation.org/persons/2014HERO01) |
| 232 | 2.33 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 233 | 2.33 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 234 | 2.33 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 235 | 2.33 | [Guanbo Wang (王冠博)](https://www.worldcubeassociation.org/persons/2018WANG35) |
| 236 | 2.33 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 237 | 2.33 | [Jovan Susanto](https://www.worldcubeassociation.org/persons/2022SUSA02) |
| 238 | 2.34 | [Yan-Hung Lai (賴彥宏)](https://www.worldcubeassociation.org/persons/2009LAIY01) |
| 239 | 2.34 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 240 | 2.34 | [Jensen Belen-Brown](https://www.worldcubeassociation.org/persons/2016BELE02) |
| 241 | 2.34 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 242 | 2.34 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 243 | 2.34 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 244 | 2.34 | [Alan Fang](https://www.worldcubeassociation.org/persons/2023FANG02) |
| 245 | 2.34 | [Gergő Zalán Molnár](https://www.worldcubeassociation.org/persons/2023ZALA03) |
| 246 | 2.35 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 247 | 2.35 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 248 | 2.35 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 249 | 2.35 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 250 | 2.36 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 251 | 2.36 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 252 | 2.36 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 253 | 2.36 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 254 | 2.36 | [Yihan Chen (陈奕涵)](https://www.worldcubeassociation.org/persons/2018CHEY41) |
| 255 | 2.36 | [Maciej Kozar](https://www.worldcubeassociation.org/persons/2021KOZA01) |
| 256 | 2.36 | [Alonzo Sanchez Arica](https://www.worldcubeassociation.org/persons/2023ARIC01) |
| 257 | 2.37 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 258 | 2.37 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 259 | 2.37 | [Bo Tang (唐搏)](https://www.worldcubeassociation.org/persons/2017TANG09) |
| 260 | 2.37 | [Micah Heckerling](https://www.worldcubeassociation.org/persons/2023HECK01) |
| 261 | 2.38 | [Mohammad Reza Karimi (محمد رضا کریمی)](https://www.worldcubeassociation.org/persons/2011KARI03) |
| 262 | 2.38 | [Xiaoke Xu (徐晓珂)](https://www.worldcubeassociation.org/persons/2015XUXI02) |
| 263 | 2.38 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 264 | 2.38 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 265 | 2.38 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 266 | 2.38 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 267 | 2.38 | [Kye Carretero](https://www.worldcubeassociation.org/persons/2019CARR03) |
| 268 | 2.38 | [Ignacy Malinowski](https://www.worldcubeassociation.org/persons/2021MALI02) |
| 269 | 2.38 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 270 | 2.38 | [Isaiah Benedict S. Feria](https://www.worldcubeassociation.org/persons/2022FERI01) |
| 271 | 2.38 | [Jay Pharma](https://www.worldcubeassociation.org/persons/2022PHAR01) |
| 272 | 2.38 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 273 | 2.38 | [Arthur Vinicios Medeiros Alves](https://www.worldcubeassociation.org/persons/2023ALVE12) |
| 274 | 2.39 | [Christopher Olson](https://www.worldcubeassociation.org/persons/2009OLSO01) |
| 275 | 2.39 | [Xinyuan Fan (范歆远)](https://www.worldcubeassociation.org/persons/2016FANX01) |
| 276 | 2.39 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 277 | 2.39 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 278 | 2.39 | [Yunrui Peng (彭云瑞)](https://www.worldcubeassociation.org/persons/2018PENG25) |
| 279 | 2.39 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 280 | 2.39 | [Yilin Zhao (赵奕麟)](https://www.worldcubeassociation.org/persons/2021ZHAO06) |
| 281 | 2.39 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 282 | 2.39 | [Wesley Chase](https://www.worldcubeassociation.org/persons/2022CHAS02) |
| 283 | 2.40 | [Max Wang](https://www.worldcubeassociation.org/persons/2014WANG17) |
| 284 | 2.40 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 285 | 2.40 | [Sumanth Chandrupatla](https://www.worldcubeassociation.org/persons/2017CHAN07) |
| 286 | 2.40 | [Divij Yadav](https://www.worldcubeassociation.org/persons/2018YADA02) |
| 287 | 2.40 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 288 | 2.40 | [Harry Forbes](https://www.worldcubeassociation.org/persons/2021FORB01) |
| 289 | 2.40 | [Braxton Lee Fowler](https://www.worldcubeassociation.org/persons/2018FOWL03) |
| 290 | 2.40 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 291 | 2.41 | [Derek Hsieh](https://www.worldcubeassociation.org/persons/2016HSIE02) |
| 292 | 2.41 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 293 | 2.41 | [Yuxuan Wu (吴雨轩)](https://www.worldcubeassociation.org/persons/2017WUYU10) |
| 294 | 2.41 | [Jonathan Blöcher](https://www.worldcubeassociation.org/persons/2018BLOC01) |
| 295 | 2.41 | [Silas Emerian](https://www.worldcubeassociation.org/persons/2019EMER01) |
| 296 | 2.41 | [Dante Navarro Vera](https://www.worldcubeassociation.org/persons/2022VERA02) |
| 297 | 2.42 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 298 | 2.42 | [Chengyang Song (宋成阳)](https://www.worldcubeassociation.org/persons/2016SONG04) |
| 299 | 2.42 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 300 | 2.42 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 301 | 2.42 | [Nicola Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ01) |
| 302 | 2.42 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 303 | 2.42 | [Ng Tsz Hei (吳紫熙)](https://www.worldcubeassociation.org/persons/2023HEIN03) |
| 304 | 2.43 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 305 | 2.43 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 306 | 2.43 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 307 | 2.43 | [Sicheng Gu (顾思成)](https://www.worldcubeassociation.org/persons/2017GUSI01) |
| 308 | 2.43 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 309 | 2.43 | [Xiaoyu Chen (陈校雨)](https://www.worldcubeassociation.org/persons/2018CHEX09) |
| 310 | 2.43 | [Matthew Yang](https://www.worldcubeassociation.org/persons/2019YANG92) |
| 311 | 2.43 | [Kaique de Oliveira Neves](https://www.worldcubeassociation.org/persons/2022NEVE01) |
| 312 | 2.44 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 313 | 2.44 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 314 | 2.44 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 315 | 2.44 | [Dhruva Nikhil Jagtap](https://www.worldcubeassociation.org/persons/2023JAGT01) |
| 316 | 2.45 | [Jack Pan (潘杰康)](https://www.worldcubeassociation.org/persons/2012PANJ02) |
| 317 | 2.45 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 318 | 2.45 | [Naman Jain](https://www.worldcubeassociation.org/persons/2016JAIN04) |
| 319 | 2.45 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 320 | 2.45 | [Jan Koziarski](https://www.worldcubeassociation.org/persons/2019KOZI01) |
| 321 | 2.45 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 322 | 2.45 | [Adhyan Daga](https://www.worldcubeassociation.org/persons/2022DAGA01) |
| 323 | 2.46 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 324 | 2.46 | [Timur Imanov](https://www.worldcubeassociation.org/persons/2018IMAN01) |
| 325 | 2.46 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 326 | 2.47 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 327 | 2.47 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 328 | 2.47 | [Yutong Wang (王宇彤)](https://www.worldcubeassociation.org/persons/2018WANY63) |
| 329 | 2.47 | [Miguel de Oliveira Dias dos Santos](https://www.worldcubeassociation.org/persons/2023SANT65) |
| 330 | 2.47 | [Matej Chovanec](https://www.worldcubeassociation.org/persons/2023CHOV02) |
| 331 | 2.48 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 332 | 2.48 | [Jiate Xie (谢佳特)](https://www.worldcubeassociation.org/persons/2018XIEJ04) |
| 333 | 2.48 | [Jared Buske-Fehrle](https://www.worldcubeassociation.org/persons/2019BUSK01) |
| 334 | 2.48 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 335 | 2.48 | [Jomar Hidalgo](https://www.worldcubeassociation.org/persons/2022HIDA05) |
| 336 | 2.48 | [Temuulen Tserendagva](https://www.worldcubeassociation.org/persons/2022TSER01) |
| 337 | 2.48 | [Joshua Da Costa](https://www.worldcubeassociation.org/persons/2022COST18) |
| 338 | 2.49 | [Miguel Ángel González-Herrero García](https://www.worldcubeassociation.org/persons/2016GARC47) |
| 339 | 2.49 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 340 | 2.49 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 341 | 2.49 | [James Tuppenney](https://www.worldcubeassociation.org/persons/2018TUPP02) |
| 342 | 2.49 | [Paul Benedikt Thurm](https://www.worldcubeassociation.org/persons/2023THUR01) |
| 343 | 2.49 | [Juan Miguel Y. Magallanes](https://www.worldcubeassociation.org/persons/2023MAGA09) |
| 344 | 2.50 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 345 | 2.50 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 346 | 2.50 | [Anton Vovchenko](https://www.worldcubeassociation.org/persons/2019VOVC01) |
| 347 | 2.50 | [Thomas Atkins](https://www.worldcubeassociation.org/persons/2021ATKI02) |
| 348 | 2.51 | [David Vos](https://www.worldcubeassociation.org/persons/2008VOSD01) |
| 349 | 2.51 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 350 | 2.51 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 351 | 2.51 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 352 | 2.51 | [Ori Biton](https://www.worldcubeassociation.org/persons/2022BITO03) |
| 353 | 2.52 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 354 | 2.52 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 355 | 2.52 | [Davide Pierrat](https://www.worldcubeassociation.org/persons/2017PIER03) |
| 356 | 2.52 | [Gabriel Gaza](https://www.worldcubeassociation.org/persons/2017GAZA01) |
| 357 | 2.52 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 358 | 2.52 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 359 | 2.52 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 360 | 2.52 | [Tan Wei Kee (陈伟祺)](https://www.worldcubeassociation.org/persons/2022KEET01) |
| 361 | 2.52 | [Miguel Martínez Montañes](https://www.worldcubeassociation.org/persons/2023MONT04) |
| 362 | 2.53 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 363 | 2.53 | [Aaditya Shreeniwas Pant](https://www.worldcubeassociation.org/persons/2016PANT03) |
| 364 | 2.53 | [Guillaume David](https://www.worldcubeassociation.org/persons/2017DAVI21) |
| 365 | 2.53 | [Aaron Rattanachaipipat](https://www.worldcubeassociation.org/persons/2022RATT01) |
| 366 | 2.54 | [Nithin Babu](https://www.worldcubeassociation.org/persons/2012BABU01) |
| 367 | 2.54 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 368 | 2.54 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 369 | 2.54 | [Christopher Lai](https://www.worldcubeassociation.org/persons/2016LAIC01) |
| 370 | 2.54 | [Adam Jagła](https://www.worldcubeassociation.org/persons/2017JAGL01) |
| 371 | 2.54 | [Sameer Sethuram](https://www.worldcubeassociation.org/persons/2017SETH03) |
| 372 | 2.54 | [Maciej Hebel](https://www.worldcubeassociation.org/persons/2019HEBE01) |
| 373 | 2.54 | [Jonathan Rutenberg](https://www.worldcubeassociation.org/persons/2023RUTE01) |
| 374 | 2.54 | [Oscar van Duijn](https://www.worldcubeassociation.org/persons/2024DUIJ01) |
| 375 | 2.55 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 376 | 2.55 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 377 | 2.55 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 378 | 2.55 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 379 | 2.55 | [Anthony Gerard Álvarez Ludeña](https://www.worldcubeassociation.org/persons/2018LUDE01) |
| 380 | 2.55 | [Andrew Y. Feng](https://www.worldcubeassociation.org/persons/2020FENG02) |
| 381 | 2.55 | [Fabio Rossi](https://www.worldcubeassociation.org/persons/2022ROSS02) |
| 382 | 2.56 | [Fazhen Wu (吴法臻)](https://www.worldcubeassociation.org/persons/2013WUFA03) |
| 383 | 2.56 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 384 | 2.56 | [Rémi Chrétien](https://www.worldcubeassociation.org/persons/2016CHRE01) |
| 385 | 2.56 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 386 | 2.56 | [Lachlan Stephens](https://www.worldcubeassociation.org/persons/2018STEP07) |
| 387 | 2.56 | [Matías Ponte](https://www.worldcubeassociation.org/persons/2018PONT03) |
| 388 | 2.56 | [Jude Doland](https://www.worldcubeassociation.org/persons/2021DOLA01) |
| 389 | 2.56 | [Levi Hetherington](https://www.worldcubeassociation.org/persons/2022HETH01) |
| 390 | 2.56 | [Kuak Zhe Kai](https://www.worldcubeassociation.org/persons/2022KAIK01) |
| 391 | 2.57 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 392 | 2.57 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 393 | 2.57 | [Sihan Fu (傅思涵)](https://www.worldcubeassociation.org/persons/2017FUSI01) |
| 394 | 2.57 | [Rishab Jain](https://www.worldcubeassociation.org/persons/2017JAIN15) |
| 395 | 2.57 | [Khayll Paolo Sandukan](https://www.worldcubeassociation.org/persons/2018SAND07) |
| 396 | 2.57 | [Saul Emmanuel Ramirez Gonzalez](https://www.worldcubeassociation.org/persons/2018GONZ21) |
| 397 | 2.57 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 398 | 2.57 | [Raphael Fast](https://www.worldcubeassociation.org/persons/2022FAST01) |
| 399 | 2.58 | [Naren Ramesh](https://www.worldcubeassociation.org/persons/2015RAME02) |
| 400 | 2.58 | [Anonymous](https://www.worldcubeassociation.org/persons/2017ANON13) |
| 401 | 2.58 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 402 | 2.58 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 403 | 2.58 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 404 | 2.58 | [Albert Mandicó Sampol](https://www.worldcubeassociation.org/persons/2021SAMP01) |
| 405 | 2.58 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 406 | 2.59 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 407 | 2.59 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 408 | 2.59 | [Rex Li](https://www.worldcubeassociation.org/persons/2019LIRE01) |
| 409 | 2.59 | [Yiming Zhuang (庄轶茗)](https://www.worldcubeassociation.org/persons/2021ZHUA01) |
| 410 | 2.59 | [Anuj Sandesh Salvi](https://www.worldcubeassociation.org/persons/2022SALV02) |
| 411 | 2.59 | [Frank Lindblom](https://www.worldcubeassociation.org/persons/2023LIND07) |
| 412 | 2.60 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 413 | 2.60 | [Xinyun Chen (陈新运)](https://www.worldcubeassociation.org/persons/2017CHEN36) |
| 414 | 2.60 | [Sergey Marin (Сергей Марьин)](https://www.worldcubeassociation.org/persons/2018MARI08) |
| 415 | 2.60 | [Harishan Ramanan](https://www.worldcubeassociation.org/persons/2018RAMA26) |
| 416 | 2.60 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 417 | 2.61 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 418 | 2.61 | [Martin Kilbergr](https://www.worldcubeassociation.org/persons/2022KILB01) |
| 419 | 2.61 | [David F. Andron-Silva](https://www.worldcubeassociation.org/persons/2022SILV37) |
| 420 | 2.62 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 421 | 2.62 | [Jannis Grob](https://www.worldcubeassociation.org/persons/2018GROB02) |
| 422 | 2.62 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 423 | 2.62 | [Ömer Faruk Bircan](https://www.worldcubeassociation.org/persons/2019BIRC02) |
| 424 | 2.62 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 425 | 2.62 | [Elijah Poma](https://www.worldcubeassociation.org/persons/2021POMA01) |
| 426 | 2.62 | [Kris Lim](https://www.worldcubeassociation.org/persons/2022LIMK01) |
| 427 | 2.62 | [David-Mihail Ion](https://www.worldcubeassociation.org/persons/2022IOND01) |
| 428 | 2.62 | [Benul Uthsala Subasinghe](https://www.worldcubeassociation.org/persons/2022SUBA03) |
| 429 | 2.63 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 430 | 2.63 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 431 | 2.63 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 432 | 2.63 | [Mingshuo Zhao (赵铭硕)](https://www.worldcubeassociation.org/persons/2018ZHAO84) |
| 433 | 2.63 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 434 | 2.63 | [William Gerdin](https://www.worldcubeassociation.org/persons/2022GERD01) |
| 435 | 2.64 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 436 | 2.64 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 437 | 2.64 | [Andreas Jensen Forsgren](https://www.worldcubeassociation.org/persons/2016FORS08) |
| 438 | 2.64 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 439 | 2.64 | [Cooper Jones](https://www.worldcubeassociation.org/persons/2022JONE01) |
| 440 | 2.65 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 441 | 2.65 | [Leon Achata](https://www.worldcubeassociation.org/persons/2015ACHA01) |
| 442 | 2.65 | [Guy Taragano](https://www.worldcubeassociation.org/persons/2019TARA03) |
| 443 | 2.65 | [Michael Zúñiga Meléndez](https://www.worldcubeassociation.org/persons/2019MELE04) |
| 444 | 2.65 | [William Henry Ruppert V](https://www.worldcubeassociation.org/persons/2018RUPP02) |
| 445 | 2.65 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 446 | 2.65 | [Anshveer Kang](https://www.worldcubeassociation.org/persons/2022KANG04) |
| 447 | 2.65 | [Marco Criado Gómez](https://www.worldcubeassociation.org/persons/2022GOME12) |
| 448 | 2.65 | [Lachlan Gibson](https://www.worldcubeassociation.org/persons/2022GIBS04) |
| 449 | 2.65 | [Christian Crea](https://www.worldcubeassociation.org/persons/2023CREA02) |
| 450 | 2.66 | [Yui Tomita (富田唯依)](https://www.worldcubeassociation.org/persons/2006TOMI04) |
| 451 | 2.66 | [Piotr Tokarski](https://www.worldcubeassociation.org/persons/2013TOKA01) |
| 452 | 2.66 | [Nicholas Paul](https://www.worldcubeassociation.org/persons/2014PAUL06) |
| 453 | 2.66 | [Tom Stanton-Barnett](https://www.worldcubeassociation.org/persons/2016STAN05) |
| 454 | 2.66 | [Tee Kai Long](https://www.worldcubeassociation.org/persons/2017LONG14) |
| 455 | 2.66 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 456 | 2.66 | [Aryeh Honig](https://www.worldcubeassociation.org/persons/2020HONI01) |
| 457 | 2.66 | [Yingjian Gong (龚英健)](https://www.worldcubeassociation.org/persons/2021GONG02) |
| 458 | 2.66 | [Trevor Mendelson](https://www.worldcubeassociation.org/persons/2022MEND14) |
| 459 | 2.67 | [Roger Lightbody III](https://www.worldcubeassociation.org/persons/2016LIGH01) |
| 460 | 2.67 | [Xavier Ye](https://www.worldcubeassociation.org/persons/2021YEXA01) |
| 461 | 2.67 | [Harsh Chelani (हर्ष चेलानी)](https://www.worldcubeassociation.org/persons/2022CHEL02) |
| 462 | 2.67 | [Mateo Saka Marcato](https://www.worldcubeassociation.org/persons/2023MARC24) |
| 463 | 2.68 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 464 | 2.68 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 465 | 2.68 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 466 | 2.68 | [Walter Duff](https://www.worldcubeassociation.org/persons/2016DUFF04) |
| 467 | 2.68 | [Aayush Sriram Bharadwaj](https://www.worldcubeassociation.org/persons/2018BHAR02) |
| 468 | 2.68 | [Toby Seufert](https://www.worldcubeassociation.org/persons/2021SEUF01) |
| 469 | 2.68 | [Nicolás Concha Acosta](https://www.worldcubeassociation.org/persons/2023ACOS07) |
| 470 | 2.69 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 471 | 2.69 | [Rilang Cao (曹日朗)](https://www.worldcubeassociation.org/persons/2017CAOR01) |
| 472 | 2.69 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 473 | 2.69 | [Arnav Adani](https://www.worldcubeassociation.org/persons/2019ADAN02) |
| 474 | 2.69 | [Caleb Wen](https://www.worldcubeassociation.org/persons/2022WENC03) |
| 475 | 2.69 | [Johnny Morello Kerlaff](https://www.worldcubeassociation.org/persons/2023KERL01) |
| 476 | 2.69 | [Jakub Jurika](https://www.worldcubeassociation.org/persons/2023JURI01) |
| 477 | 2.70 | [Xiaofeng Zheng (郑晓锋)](https://www.worldcubeassociation.org/persons/2010ZHEN08) |
| 478 | 2.70 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 479 | 2.70 | [Yuanhao Wu (吴元皓)](https://www.worldcubeassociation.org/persons/2017WUYU08) |
| 480 | 2.70 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 481 | 2.70 | [Zane Qureshi](https://www.worldcubeassociation.org/persons/2020QURE01) |
| 482 | 2.70 | [Yuval Segall](https://www.worldcubeassociation.org/persons/2022SEGA07) |
| 483 | 2.71 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 484 | 2.71 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 485 | 2.71 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 486 | 2.71 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 487 | 2.71 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 488 | 2.72 | [Victor Valentin Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 489 | 2.72 | [Zhengli Ning (宁郑立)](https://www.worldcubeassociation.org/persons/2017NING02) |
| 490 | 2.72 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 491 | 2.72 | [Raúl Gómez](https://www.worldcubeassociation.org/persons/2018GOME01) |
| 492 | 2.72 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 493 | 2.72 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 494 | 2.72 | [Simon Praschl](https://www.worldcubeassociation.org/persons/2021PRAS02) |
| 495 | 2.72 | [Benjamin Kao](https://www.worldcubeassociation.org/persons/2022KAOB01) |
| 496 | 2.73 | [Yuyang Zhen (甄禹扬)](https://www.worldcubeassociation.org/persons/2013ZHEN11) |
| 497 | 2.73 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 498 | 2.73 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 499 | 2.73 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 500 | 2.73 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |

### 4x4x4 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 21.82 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 2 | 21.86 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 3 | 22.22 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 4 | 23.44 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 5 | 23.74 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 6 | 23.83 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 7 | 23.91 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 8 | 24.16 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 9 | 24.18 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 10 | 24.67 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 11 | 24.82 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 12 | 25.20 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 13 | 25.25 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 14 | 25.43 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 15 | 25.94 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 16 | 25.97 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 17 | 26.00 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 18 | 26.08 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 19 | 26.51 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 20 | 26.67 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 21 | 26.69 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 22 | 26.74 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 23 | 26.88 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 24 | 26.92 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 25 | 26.94 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 26 | 27.11 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 27 | 27.25 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 28 | 27.43 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 29 | 27.52 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 30 | 27.55 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 31 | 27.58 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 32 | 27.59 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 33 | 27.60 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 34 | 27.64 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 35 | 27.66 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 36 | 27.72 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 37 | 27.72 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 38 | 27.77 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 39 | 27.78 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 40 | 27.83 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 41 | 27.86 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 42 | 27.93 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 43 | 27.95 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 44 | 27.98 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 45 | 28.02 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 46 | 28.06 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 47 | 28.07 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 48 | 28.19 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 49 | 28.22 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 50 | 28.29 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 51 | 28.30 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 52 | 28.34 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 53 | 28.35 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 54 | 28.41 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 55 | 28.46 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 56 | 28.48 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 57 | 28.52 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 58 | 28.55 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 59 | 28.58 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 60 | 28.60 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 61 | 28.60 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 62 | 28.62 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 63 | 28.70 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 64 | 28.72 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 65 | 28.73 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 66 | 28.75 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 67 | 28.75 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 68 | 28.78 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 69 | 28.78 | [Xuyi Wang (汪绪奕)](https://www.worldcubeassociation.org/persons/2018WANX10) |
| 70 | 28.79 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 71 | 28.82 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 72 | 28.82 | [Neo Cuares](https://www.worldcubeassociation.org/persons/2023CUAR03) |
| 73 | 28.83 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 74 | 28.86 | [Hua Huang (黄华)](https://www.worldcubeassociation.org/persons/2018HUAN08) |
| 75 | 28.86 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 76 | 28.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 77 | 28.90 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 78 | 28.91 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 79 | 28.96 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 80 | 29.00 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 81 | 29.01 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 82 | 29.03 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 83 | 29.05 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 84 | 29.06 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 85 | 29.08 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 86 | 29.08 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 87 | 29.22 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 88 | 29.24 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 89 | 29.24 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 90 | 29.24 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 91 | 29.26 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 92 | 29.27 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 93 | 29.28 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 94 | 29.31 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 95 | 29.31 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 96 | 29.32 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 97 | 29.32 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 98 | 29.35 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 99 | 29.36 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 100 | 29.41 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 101 | 29.42 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 102 | 29.43 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 103 | 29.44 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 104 | 29.46 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 105 | 29.46 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 106 | 29.48 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 107 | 29.49 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 108 | 29.57 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 109 | 29.77 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 110 | 29.80 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 111 | 29.80 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 112 | 29.84 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 113 | 29.84 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 114 | 29.85 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 115 | 29.85 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 116 | 29.86 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 117 | 29.87 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 118 | 29.89 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 119 | 29.95 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 120 | 29.96 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 121 | 29.97 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 122 | 29.97 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 123 | 29.98 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 124 | 29.99 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 125 | 29.99 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 126 | 30.00 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 127 | 30.01 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 128 | 30.01 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 129 | 30.03 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 130 | 30.04 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 131 | 30.04 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 132 | 30.04 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 133 | 30.05 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 134 | 30.07 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 135 | 30.12 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 136 | 30.16 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 137 | 30.17 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 138 | 30.20 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 139 | 30.25 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 140 | 30.25 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 141 | 30.28 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 142 | 30.29 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 143 | 30.30 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 144 | 30.30 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 145 | 30.32 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 146 | 30.35 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 147 | 30.35 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 148 | 30.36 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 149 | 30.36 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 150 | 30.41 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 151 | 30.45 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 152 | 30.48 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 153 | 30.51 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 154 | 30.51 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 155 | 30.52 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 156 | 30.54 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 157 | 30.57 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 158 | 30.58 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 159 | 30.58 | [Micah Morrison](https://www.worldcubeassociation.org/persons/2017MORR05) |
| 160 | 30.62 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 161 | 30.63 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 162 | 30.73 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 163 | 30.73 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 164 | 30.73 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 165 | 30.74 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 166 | 30.74 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 167 | 30.75 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 168 | 30.75 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 169 | 30.75 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 170 | 30.76 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 171 | 30.77 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 172 | 30.80 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 173 | 30.84 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 174 | 30.85 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 175 | 30.85 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 176 | 30.87 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 177 | 30.87 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 178 | 30.92 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 179 | 30.93 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 180 | 30.97 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 181 | 31.01 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 182 | 31.02 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 183 | 31.05 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 184 | 31.06 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 185 | 31.07 | [Ashten Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 186 | 31.12 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 187 | 31.12 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 188 | 31.19 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 189 | 31.19 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 190 | 31.20 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 191 | 31.23 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 192 | 31.26 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 193 | 31.27 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 194 | 31.28 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 195 | 31.29 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 196 | 31.29 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 197 | 31.33 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 198 | 31.34 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 199 | 31.37 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 200 | 31.38 | [Soichi Akamatsu (赤松聡一)](https://www.worldcubeassociation.org/persons/2012AKAM01) |
| 201 | 31.39 | [Ganghui Lin (林刚辉)](https://www.worldcubeassociation.org/persons/2014LING04) |
| 202 | 31.39 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 203 | 31.39 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 204 | 31.42 | [Rituraj Sohoni](https://www.worldcubeassociation.org/persons/2012SOHO01) |
| 205 | 31.42 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 206 | 31.43 | [Pedro Roque](https://www.worldcubeassociation.org/persons/2012ROQU01) |
| 207 | 31.43 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 208 | 31.44 | [Christian de Sena Fortunato](https://www.worldcubeassociation.org/persons/2013FORT01) |
| 209 | 31.44 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 210 | 31.44 | [Alejandro Marze Rossel](https://www.worldcubeassociation.org/persons/2016ROSS04) |
| 211 | 31.45 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 212 | 31.45 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 213 | 31.49 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 214 | 31.51 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 215 | 31.52 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 216 | 31.56 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 217 | 31.56 | [Heng Wu (吴恒)](https://www.worldcubeassociation.org/persons/2017WUHE01) |
| 218 | 31.57 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 219 | 31.57 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 220 | 31.59 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 221 | 31.65 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 222 | 31.66 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 223 | 31.67 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 224 | 31.68 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 225 | 31.70 | [Haluk Ulkusal](https://www.worldcubeassociation.org/persons/2016ULKU01) |
| 226 | 31.70 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 227 | 31.72 | [Giovanni Contardi](https://www.worldcubeassociation.org/persons/2009CONT01) |
| 228 | 31.72 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 229 | 31.73 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 230 | 31.74 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 231 | 31.74 | [Louis Rodriguez](https://www.worldcubeassociation.org/persons/2018RODR43) |
| 232 | 31.74 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 233 | 31.75 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 234 | 31.81 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 235 | 31.81 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 236 | 31.82 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 237 | 31.83 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 238 | 31.86 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 239 | 31.86 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 240 | 31.87 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 241 | 31.89 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 242 | 31.90 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 243 | 31.90 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 244 | 31.92 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 245 | 31.92 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 246 | 31.93 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 247 | 31.94 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 248 | 31.96 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 249 | 31.98 | [Dan Pastushkov](https://www.worldcubeassociation.org/persons/2014PAST01) |
| 250 | 31.98 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 251 | 31.98 | [Nguyễn Văn Khánh](https://www.worldcubeassociation.org/persons/2022KHAN29) |
| 252 | 32.02 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 253 | 32.03 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 254 | 32.03 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 255 | 32.05 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 256 | 32.05 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 257 | 32.13 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 258 | 32.13 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 259 | 32.15 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 260 | 32.16 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 261 | 32.17 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 262 | 32.21 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 263 | 32.21 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 264 | 32.21 | [Harishan Ramanan](https://www.worldcubeassociation.org/persons/2018RAMA26) |
| 265 | 32.21 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 266 | 32.22 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 267 | 32.22 | [Kaichen Huang (黄楷宸)](https://www.worldcubeassociation.org/persons/2023HUAN21) |
| 268 | 32.23 | [Fangrui Zeng (曾方锐)](https://www.worldcubeassociation.org/persons/2013ZENG02) |
| 269 | 32.25 | [Heyu Fu (付荷语)](https://www.worldcubeassociation.org/persons/2019FUHE01) |
| 270 | 32.28 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 271 | 32.30 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 272 | 32.30 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 273 | 32.30 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 274 | 32.30 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 275 | 32.31 | [Leon Schmidtchen](https://www.worldcubeassociation.org/persons/2010SCHM01) |
| 276 | 32.32 | [Yongting You (尤永庭)](https://www.worldcubeassociation.org/persons/2010YOUY01) |
| 277 | 32.32 | [Tamar Dolenjishvili](https://www.worldcubeassociation.org/persons/2018DOLE01) |
| 278 | 32.33 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 279 | 32.33 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 280 | 32.33 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 281 | 32.35 | [Yuxuan Guo (郭雨轩)](https://www.worldcubeassociation.org/persons/2014GUOY04) |
| 282 | 32.35 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 283 | 32.39 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 284 | 32.39 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 285 | 32.41 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 286 | 32.41 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 287 | 32.44 | [François-Xavier Kerdelhué](https://www.worldcubeassociation.org/persons/2017KERD01) |
| 288 | 32.44 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 289 | 32.44 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 290 | 32.45 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 291 | 32.45 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 292 | 32.46 | [Cheng-Ying Lee (李承穎)](https://www.worldcubeassociation.org/persons/2017LEEC05) |
| 293 | 32.47 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 294 | 32.48 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 295 | 32.49 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 296 | 32.50 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 297 | 32.50 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 298 | 32.51 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 299 | 32.51 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 300 | 32.52 | [Caitlin Hutnyk](https://www.worldcubeassociation.org/persons/2011HUTN01) |
| 301 | 32.53 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 302 | 32.53 | [Jeriel James Thomas](https://www.worldcubeassociation.org/persons/2013THOM04) |
| 303 | 32.53 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 304 | 32.54 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 305 | 32.56 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 306 | 32.57 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 307 | 32.58 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 308 | 32.59 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 309 | 32.60 | [Bernardo Torres](https://www.worldcubeassociation.org/persons/2015TORR12) |
| 310 | 32.61 | [DongHwan Im (임동환)](https://www.worldcubeassociation.org/persons/2013LIMD01) |
| 311 | 32.61 | [Cheng-Hua Wu (巫政樺)](https://www.worldcubeassociation.org/persons/2015WUCH01) |
| 312 | 32.62 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 313 | 32.62 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 314 | 32.64 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 315 | 32.65 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 316 | 32.66 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 317 | 32.66 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 318 | 32.67 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 319 | 32.67 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 320 | 32.67 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 321 | 32.68 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 322 | 32.70 | [Pranav Kulkarni](https://www.worldcubeassociation.org/persons/2017KULK10) |
| 323 | 32.71 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 324 | 32.71 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 325 | 32.71 | [Trần Anh Quân](https://www.worldcubeassociation.org/persons/2018QUAN17) |
| 326 | 32.74 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 327 | 32.75 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 328 | 32.77 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 329 | 32.78 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 330 | 32.79 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 331 | 32.80 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 332 | 32.81 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 333 | 32.82 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 334 | 32.83 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 335 | 32.88 | [Steve Jourdane Saputra](https://www.worldcubeassociation.org/persons/2022SAPU01) |
| 336 | 32.89 | [Guoqin Liu (刘国钦)](https://www.worldcubeassociation.org/persons/2017LIUG02) |
| 337 | 32.91 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 338 | 32.93 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 339 | 32.94 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 340 | 32.94 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 341 | 32.94 | [Agustín Mera Landa](https://www.worldcubeassociation.org/persons/2019LAND01) |
| 342 | 32.97 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 343 | 32.97 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 344 | 32.97 | [Robin Teune](https://www.worldcubeassociation.org/persons/2022TEUN01) |
| 345 | 32.98 | [Ernesto Gutiérrez Cuba](https://www.worldcubeassociation.org/persons/2011CUBA02) |
| 346 | 32.98 | [Tomoya Firman](https://www.worldcubeassociation.org/persons/2015FIRM01) |
| 347 | 32.99 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 348 | 33.00 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 349 | 33.00 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 350 | 33.01 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 351 | 33.01 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 352 | 33.01 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 353 | 33.01 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 354 | 33.03 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 355 | 33.03 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 356 | 33.04 | [Om Joshi](https://www.worldcubeassociation.org/persons/2018JOSH01) |
| 357 | 33.05 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 358 | 33.06 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 359 | 33.06 | [Zehan Xue (薛泽韩)](https://www.worldcubeassociation.org/persons/2018XUEZ01) |
| 360 | 33.07 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 361 | 33.10 | [Ryan Chan](https://www.worldcubeassociation.org/persons/2023CHAN16) |
| 362 | 33.14 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 363 | 33.16 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 364 | 33.17 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 365 | 33.17 | [Andrew Y. Feng](https://www.worldcubeassociation.org/persons/2020FENG02) |
| 366 | 33.17 | [Tianzuo Du (杜天佐)](https://www.worldcubeassociation.org/persons/2021DUTI01) |
| 367 | 33.18 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 368 | 33.19 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 369 | 33.20 | [Đặng Trần Diễn](https://www.worldcubeassociation.org/persons/2020DIEN01) |
| 370 | 33.22 | [Zihan Zhang (张子涵)](https://www.worldcubeassociation.org/persons/2015ZHAN85) |
| 371 | 33.23 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 372 | 33.24 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 373 | 33.26 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 374 | 33.26 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 375 | 33.27 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 376 | 33.29 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 377 | 33.32 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 378 | 33.32 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 379 | 33.33 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 380 | 33.33 | [Darius Soh Zi Jie](https://www.worldcubeassociation.org/persons/2022JIED01) |
| 381 | 33.34 | [Jan Staubach](https://www.worldcubeassociation.org/persons/2015STAU01) |
| 382 | 33.34 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 383 | 33.34 | [Sean Kim](https://www.worldcubeassociation.org/persons/2021KIMS01) |
| 384 | 33.35 | [Herman Axelsson](https://www.worldcubeassociation.org/persons/2019AXEL01) |
| 385 | 33.36 | [Allan Tabriez Rosyada](https://www.worldcubeassociation.org/persons/2010ROSY02) |
| 386 | 33.36 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 387 | 33.37 | [Nguyễn Ngọc Thịnh](https://www.worldcubeassociation.org/persons/2010NGUY33) |
| 388 | 33.37 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 389 | 33.37 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 390 | 33.37 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 391 | 33.37 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 392 | 33.38 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 393 | 33.38 | [Evan Mann](https://www.worldcubeassociation.org/persons/2016MANN01) |
| 394 | 33.38 | [Kohdai Kusatani (草谷幸大)](https://www.worldcubeassociation.org/persons/2017KUSA01) |
| 395 | 33.39 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 396 | 33.40 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 397 | 33.41 | [Nathan Soria](https://www.worldcubeassociation.org/persons/2012SORI01) |
| 398 | 33.41 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 399 | 33.41 | [Xiaobin Rui (芮晓彬)](https://www.worldcubeassociation.org/persons/2013RUIX02) |
| 400 | 33.42 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 401 | 33.42 | [Andrew Moy](https://www.worldcubeassociation.org/persons/2019MOYA02) |
| 402 | 33.43 | [Miguel Reyes](https://www.worldcubeassociation.org/persons/2016REYE11) |
| 403 | 33.43 | [George Fan](https://www.worldcubeassociation.org/persons/2015FANG07) |
| 404 | 33.43 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 405 | 33.43 | [Caden Ng](https://www.worldcubeassociation.org/persons/2022NGCA01) |
| 406 | 33.44 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 407 | 33.44 | [Shangwen Li (李尚文)](https://www.worldcubeassociation.org/persons/2018LISH14) |
| 408 | 33.45 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 409 | 33.45 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 410 | 33.45 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 411 | 33.46 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 412 | 33.46 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 413 | 33.49 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 414 | 33.51 | [Patrick Hetco](https://www.worldcubeassociation.org/persons/2011HETC01) |
| 415 | 33.51 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 416 | 33.53 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 417 | 33.54 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 418 | 33.54 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 419 | 33.57 | [Tomasz Cepil](https://www.worldcubeassociation.org/persons/2018CEPI01) |
| 420 | 33.58 | [You Hyeon-Dong (유현동)](https://www.worldcubeassociation.org/persons/2011HYEO01) |
| 421 | 33.58 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 422 | 33.59 | [Hao-Jyun Kang (康皓鈞)](https://www.worldcubeassociation.org/persons/2022KANG06) |
| 423 | 33.60 | [Kacper Dłubała](https://www.worldcubeassociation.org/persons/2018DLUB01) |
| 424 | 33.61 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 425 | 33.61 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 426 | 33.61 | [Angel Jesus Panebra Rodriguez](https://www.worldcubeassociation.org/persons/2016RODR37) |
| 427 | 33.62 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 428 | 33.63 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |
| 429 | 33.63 | [Daniel Chiu](https://www.worldcubeassociation.org/persons/2022CHIU06) |
| 430 | 33.65 | [Aaron Huynh](https://www.worldcubeassociation.org/persons/2017HUYN05) |
| 431 | 33.65 | [Anatolii Turenko (Анатолий Туренко)](https://www.worldcubeassociation.org/persons/2018TURE01) |
| 432 | 33.67 | [Zhengtao Yu (俞正涛)](https://www.worldcubeassociation.org/persons/2017YUZH02) |
| 433 | 33.68 | [Firmin Brault](https://www.worldcubeassociation.org/persons/2016BRAU02) |
| 434 | 33.68 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 435 | 33.70 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 436 | 33.71 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 437 | 33.74 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 438 | 33.77 | [Trần Đình Anh](https://www.worldcubeassociation.org/persons/2019ANHT01) |
| 439 | 33.79 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 440 | 33.81 | [Marquez Phan](https://www.worldcubeassociation.org/persons/2015PHAN02) |
| 441 | 33.83 | [Sirun Wu (吴思润)](https://www.worldcubeassociation.org/persons/2019WUSI01) |
| 442 | 33.84 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 443 | 33.84 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 444 | 33.84 | [Mark Aeron Santos](https://www.worldcubeassociation.org/persons/2017SANT67) |
| 445 | 33.85 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 446 | 33.87 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 447 | 33.89 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 448 | 33.89 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 449 | 33.89 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 450 | 33.90 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 451 | 33.90 | [Timotej Andrejko](https://www.worldcubeassociation.org/persons/2017ANDR16) |
| 452 | 33.91 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 453 | 33.91 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 454 | 33.92 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 455 | 33.92 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 456 | 33.94 | [Edward Lin](https://www.worldcubeassociation.org/persons/2008LINE02) |
| 457 | 33.97 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 458 | 33.99 | [Jihao Huang (黄继豪)](https://www.worldcubeassociation.org/persons/2019HUAN69) |
| 459 | 34.00 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 460 | 34.02 | [Gábor Slezák](https://www.worldcubeassociation.org/persons/2016SLEZ01) |
| 461 | 34.02 | [Mu-Cheng Liu (劉牧承)](https://www.worldcubeassociation.org/persons/2022LIUM02) |
| 462 | 34.03 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 463 | 34.04 | [Mateusz Gil](https://www.worldcubeassociation.org/persons/2013GILM01) |
| 464 | 34.04 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 465 | 34.04 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 466 | 34.06 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 467 | 34.07 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 468 | 34.08 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 469 | 34.08 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 470 | 34.10 | [Mikołaj Zubowicz](https://www.worldcubeassociation.org/persons/2015ZUBO01) |
| 471 | 34.10 | [Diego Núñez](https://www.worldcubeassociation.org/persons/2017NUNE05) |
| 472 | 34.10 | [Muhammad Fitri Hakim Bin Dzulkarnain](https://www.worldcubeassociation.org/persons/2017DZUL02) |
| 473 | 34.10 | [Noah Calderon-Kamata](https://www.worldcubeassociation.org/persons/2022CALD07) |
| 474 | 34.11 | [Shane Grogan](https://www.worldcubeassociation.org/persons/2011GROG02) |
| 475 | 34.11 | [Chanoe Park](https://www.worldcubeassociation.org/persons/2013PARK03) |
| 476 | 34.11 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 477 | 34.11 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 478 | 34.12 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 479 | 34.12 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 480 | 34.12 | [Zak Kenny](https://www.worldcubeassociation.org/persons/2016KENN01) |
| 481 | 34.13 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 482 | 34.14 | [Louis Meunier](https://www.worldcubeassociation.org/persons/2016MEUN01) |
| 483 | 34.18 | [Max Chan](https://www.worldcubeassociation.org/persons/2015CHAN37) |
| 484 | 34.18 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 485 | 34.19 | [Ivan Vynnyk (Іван Винник)](https://www.worldcubeassociation.org/persons/2010VYNN01) |
| 486 | 34.19 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 487 | 34.21 | [Johan Svensson](https://www.worldcubeassociation.org/persons/2011SVEN02) |
| 488 | 34.21 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 489 | 34.21 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 490 | 34.21 | [Thomas Liao](https://www.worldcubeassociation.org/persons/2017LIAO09) |
| 491 | 34.21 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 492 | 34.22 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 493 | 34.23 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 494 | 34.23 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 495 | 34.23 | [Ethan Yeh](https://www.worldcubeassociation.org/persons/2020YEHE01) |
| 496 | 34.24 | [Daniel Guardado Cabral](https://www.worldcubeassociation.org/persons/2014CABR07) |
| 497 | 34.24 | [Robert Yomi Cadenas Nuñez](https://www.worldcubeassociation.org/persons/2022NUNE01) |
| 498 | 34.25 | [Asset Agabekov](https://www.worldcubeassociation.org/persons/2018AGAB03) |
| 499 | 34.27 | [Harry Dixon](https://www.worldcubeassociation.org/persons/2023DIXO02) |
| 500 | 34.29 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |

### 5x5x5 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 37.26 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 38.58 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 40.16 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 4 | 41.43 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 5 | 42.06 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 6 | 42.83 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 7 | 43.69 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 8 | 43.99 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 9 | 44.09 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 10 | 44.86 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 11 | 45.39 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 12 | 45.78 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 13 | 46.16 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 14 | 46.27 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 15 | 46.29 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 16 | 46.64 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 17 | 46.82 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 18 | 46.86 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 19 | 47.34 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 20 | 47.68 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 21 | 47.90 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 22 | 47.96 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 23 | 48.48 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 24 | 48.49 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 25 | 48.49 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 26 | 48.50 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 27 | 48.52 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 28 | 48.57 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 29 | 48.58 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 30 | 48.67 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 31 | 48.70 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 32 | 48.76 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 33 | 48.83 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 34 | 49.00 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 35 | 49.13 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 36 | 49.14 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 37 | 49.50 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 38 | 49.53 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 39 | 49.58 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 40 | 49.75 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 41 | 49.86 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 42 | 50.18 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 43 | 50.20 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 44 | 50.23 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 45 | 50.27 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 46 | 50.32 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 47 | 50.35 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 48 | 50.36 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 49 | 50.56 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 50 | 50.60 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 51 | 50.62 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 52 | 50.76 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 53 | 50.86 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 54 | 50.90 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 55 | 51.07 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 56 | 51.12 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 57 | 51.19 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 58 | 51.26 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 59 | 51.38 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 60 | 51.41 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 61 | 51.42 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 62 | 51.49 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 63 | 51.60 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 64 | 51.61 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 65 | 51.68 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 66 | 51.84 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 67 | 51.86 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 68 | 52.00 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 69 | 52.05 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 70 | 52.06 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 71 | 52.07 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 72 | 52.15 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 73 | 52.17 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 74 | 52.27 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 75 | 52.43 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 76 | 52.49 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 77 | 52.54 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 78 | 52.58 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 79 | 52.69 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 80 | 52.84 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 81 | 52.86 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 82 | 52.90 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 83 | 52.97 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 84 | 53.00 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 85 | 53.04 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 86 | 53.09 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 87 | 53.10 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 88 | 53.14 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 89 | 53.20 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 90 | 53.27 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 91 | 53.31 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 92 | 53.31 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 93 | 53.32 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 94 | 53.37 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 95 | 53.49 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 96 | 53.50 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 97 | 53.51 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 98 | 53.52 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 99 | 53.55 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 100 | 53.71 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 101 | 53.75 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 102 | 53.79 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 103 | 53.85 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 104 | 53.87 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 105 | 53.89 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 106 | 53.95 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 107 | 53.98 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 108 | 54.01 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 109 | 54.03 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 110 | 54.07 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 111 | 54.09 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 112 | 54.19 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 113 | 54.24 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 114 | 54.29 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 115 | 54.33 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 116 | 54.33 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 117 | 54.47 | [Chongkui Chen (陈崇魁)](https://www.worldcubeassociation.org/persons/2023CHEC12) |
| 118 | 54.48 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 119 | 54.60 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 120 | 54.65 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 121 | 54.68 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 122 | 54.69 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 123 | 54.72 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 124 | 54.72 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 125 | 54.78 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 126 | 54.82 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 127 | 54.82 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 128 | 54.82 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 129 | 54.85 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 130 | 54.89 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 131 | 54.89 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 132 | 54.90 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 133 | 54.98 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 134 | 55.01 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 135 | 55.04 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 136 | 55.16 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 137 | 55.20 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 138 | 55.30 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 139 | 55.33 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 140 | 55.35 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 141 | 55.36 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 142 | 55.36 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 143 | 55.39 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 144 | 55.44 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 145 | 55.51 | [Tianzuo Du (杜天佐)](https://www.worldcubeassociation.org/persons/2021DUTI01) |
| 146 | 55.57 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 147 | 55.64 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 148 | 55.68 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 149 | 55.70 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 150 | 55.73 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 151 | 55.76 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 152 | 55.77 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 153 | 55.78 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 154 | 55.82 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 155 | 55.84 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 156 | 55.87 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 157 | 55.87 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 158 | 55.88 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 159 | 55.98 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 160 | 56.01 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 161 | 56.08 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 162 | 56.10 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 163 | 56.14 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 164 | 56.15 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 165 | 56.17 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 166 | 56.21 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 167 | 56.29 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 168 | 56.36 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 169 | 56.36 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 170 | 56.40 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 171 | 56.41 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 172 | 56.43 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 173 | 56.44 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 174 | 56.45 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 175 | 56.47 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 176 | 56.50 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 177 | 56.54 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 178 | 56.54 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 179 | 56.58 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 180 | 56.59 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 181 | 56.65 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 182 | 56.66 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 183 | 56.76 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 184 | 56.77 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 185 | 56.79 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 186 | 56.80 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 187 | 56.83 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 188 | 56.86 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 189 | 56.86 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 190 | 56.87 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 191 | 56.89 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 192 | 56.94 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 193 | 56.96 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 194 | 56.96 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 195 | 57.01 | [Max Kwok U Sam (郭愉琛)](https://www.worldcubeassociation.org/persons/2018SAMK01) |
| 196 | 57.02 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 197 | 57.04 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 198 | 57.07 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 199 | 57.08 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 200 | 57.13 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 201 | 57.13 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 202 | 57.13 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 203 | 57.18 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 204 | 57.20 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 205 | 57.20 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 206 | 57.22 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 207 | 57.22 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 208 | 57.50 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 209 | 57.53 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 210 | 57.56 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 211 | 57.58 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 212 | 57.60 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 213 | 57.61 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 214 | 57.64 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 215 | 57.65 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 216 | 57.65 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 217 | 57.69 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 218 | 57.69 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 219 | 57.72 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 220 | 57.73 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 221 | 57.79 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 222 | 57.79 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 223 | 57.83 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 224 | 57.83 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 225 | 57.89 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 226 | 57.89 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 227 | 57.90 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 228 | 57.95 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 229 | 57.96 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 230 | 57.97 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 231 | 58.01 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 232 | 58.07 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 233 | 58.08 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 234 | 58.13 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 235 | 58.22 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 236 | 58.25 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 237 | 58.29 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 238 | 58.33 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 239 | 58.33 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 240 | 58.38 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 241 | 58.45 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 242 | 58.46 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 243 | 58.48 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 244 | 58.49 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 245 | 58.53 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 246 | 58.57 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 247 | 58.61 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 248 | 58.61 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 249 | 58.62 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 250 | 58.64 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 251 | 58.66 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 252 | 58.70 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 253 | 58.72 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 254 | 58.76 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 255 | 58.77 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 256 | 58.78 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 257 | 58.90 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 258 | 58.90 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 259 | 58.93 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 260 | 58.94 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 261 | 58.95 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 262 | 58.98 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 263 | 58.99 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 264 | 58.99 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 265 | 59.00 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 266 | 59.02 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 267 | 59.02 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 268 | 59.06 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 269 | 59.08 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 270 | 59.11 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 271 | 59.20 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 272 | 59.20 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 273 | 59.22 | [Ganghui Lin (林刚辉)](https://www.worldcubeassociation.org/persons/2014LING04) |
| 274 | 59.24 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 275 | 59.26 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 276 | 59.26 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 277 | 59.28 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 278 | 59.28 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 279 | 59.30 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 280 | 59.30 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 281 | 59.34 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 282 | 59.35 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 283 | 59.38 | [Chen Chen (陈晨)](https://www.worldcubeassociation.org/persons/2017CHEN24) |
| 284 | 59.39 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 285 | 59.40 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 286 | 59.41 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 287 | 59.46 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 288 | 59.50 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 289 | 59.50 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 290 | 59.61 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 291 | 59.65 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 292 | 59.67 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 293 | 59.76 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 294 | 59.77 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 295 | 59.78 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 296 | 59.78 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 297 | 59.79 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 298 | 59.81 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 299 | 59.84 | [Mu-Cheng Liu (劉牧承)](https://www.worldcubeassociation.org/persons/2022LIUM02) |
| 300 | 59.86 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 301 | 59.86 | [Dhruv Thirumalairajan](https://www.worldcubeassociation.org/persons/2023THIR06) |
| 302 | 59.90 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 303 | 59.93 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 304 | 59.95 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 305 | 59.95 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 306 | 59.97 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 307 | 1:00.01 | [Dylan Michaels](https://www.worldcubeassociation.org/persons/2023MICH03) |
| 308 | 1:00.02 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 309 | 1:00.03 | [Robin Teune](https://www.worldcubeassociation.org/persons/2022TEUN01) |
| 310 | 1:00.04 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 311 | 1:00.05 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 312 | 1:00.06 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 313 | 1:00.07 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 314 | 1:00.11 | [Miguel Reyes](https://www.worldcubeassociation.org/persons/2016REYE11) |
| 315 | 1:00.13 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 316 | 1:00.16 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 317 | 1:00.16 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 318 | 1:00.17 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 319 | 1:00.18 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 320 | 1:00.19 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 321 | 1:00.23 | [Agustín Mera Landa](https://www.worldcubeassociation.org/persons/2019LAND01) |
| 322 | 1:00.26 | [Jan Staubach](https://www.worldcubeassociation.org/persons/2015STAU01) |
| 323 | 1:00.29 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 324 | 1:00.34 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 325 | 1:00.35 | [Jay Benedict Alfaras](https://www.worldcubeassociation.org/persons/2009ALFA01) |
| 326 | 1:00.35 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 327 | 1:00.36 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 328 | 1:00.40 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 329 | 1:00.40 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 330 | 1:00.44 | [Gilbert Chen (陳牧灼)](https://www.worldcubeassociation.org/persons/2021CHEN64) |
| 331 | 1:00.47 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 332 | 1:00.48 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 333 | 1:00.50 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 334 | 1:00.56 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 335 | 1:00.58 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 336 | 1:00.59 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 337 | 1:00.61 | [Griffin Clem](https://www.worldcubeassociation.org/persons/2018CLEM05) |
| 338 | 1:00.62 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 339 | 1:00.63 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 340 | 1:00.65 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 341 | 1:00.67 | [Andrew Moy](https://www.worldcubeassociation.org/persons/2019MOYA02) |
| 342 | 1:00.69 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 343 | 1:00.71 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 344 | 1:00.71 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 345 | 1:00.75 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 346 | 1:00.78 | [Hitesh Kumar Bhuwalka (हितेश कुमार भुवालका)](https://www.worldcubeassociation.org/persons/2022BHUW01) |
| 347 | 1:00.79 | [Jindřich Heissiger](https://www.worldcubeassociation.org/persons/2021HEIS01) |
| 348 | 1:00.82 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 349 | 1:00.83 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 350 | 1:00.88 | [Graeme Stone](https://www.worldcubeassociation.org/persons/2022STON01) |
| 351 | 1:00.92 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 352 | 1:00.96 | [Jong-Ho Jeong (정종호)](https://www.worldcubeassociation.org/persons/2008JONG03) |
| 353 | 1:00.98 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 354 | 1:00.99 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |
| 355 | 1:01.12 | [Balder Henke](https://www.worldcubeassociation.org/persons/2019HENK01) |
| 356 | 1:01.13 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 357 | 1:01.16 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 358 | 1:01.16 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 359 | 1:01.17 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 360 | 1:01.23 | [Edward Lin](https://www.worldcubeassociation.org/persons/2008LINE02) |
| 361 | 1:01.24 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 362 | 1:01.29 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 363 | 1:01.31 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 364 | 1:01.32 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 365 | 1:01.39 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 366 | 1:01.40 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 367 | 1:01.40 | [Amogh Adluri](https://www.worldcubeassociation.org/persons/2018ADLU01) |
| 368 | 1:01.42 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 369 | 1:01.45 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 370 | 1:01.48 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 371 | 1:01.48 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 372 | 1:01.48 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 373 | 1:01.51 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 374 | 1:01.51 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 375 | 1:01.52 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 376 | 1:01.53 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 377 | 1:01.56 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 378 | 1:01.57 | [Sujan Irosha Kumarapperuma](https://www.worldcubeassociation.org/persons/2019KUMA59) |
| 379 | 1:01.60 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 380 | 1:01.62 | [Callum McArthur-Mortell](https://www.worldcubeassociation.org/persons/2018MCAR01) |
| 381 | 1:01.63 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 382 | 1:01.68 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 383 | 1:01.70 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 384 | 1:01.72 | [Diego Núñez](https://www.worldcubeassociation.org/persons/2017NUNE05) |
| 385 | 1:01.73 | [Kim Min (김민)](https://www.worldcubeassociation.org/persons/2015MINK03) |
| 386 | 1:01.73 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 387 | 1:01.74 | [Zihan Zhang (张子涵)](https://www.worldcubeassociation.org/persons/2015ZHAN85) |
| 388 | 1:01.75 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 389 | 1:01.76 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 390 | 1:01.76 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 391 | 1:01.80 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 392 | 1:01.84 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 393 | 1:01.84 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 394 | 1:01.92 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 395 | 1:01.93 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 396 | 1:01.94 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 397 | 1:01.96 | [Jansen Alvarez](https://www.worldcubeassociation.org/persons/2018ALVA16) |
| 398 | 1:01.98 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 399 | 1:01.98 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 400 | 1:01.99 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 401 | 1:02.04 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 402 | 1:02.07 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 403 | 1:02.07 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 404 | 1:02.09 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 405 | 1:02.10 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 406 | 1:02.11 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 407 | 1:02.14 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 408 | 1:02.14 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 409 | 1:02.17 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 410 | 1:02.17 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 411 | 1:02.18 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 412 | 1:02.18 | [Cheng-Ying Lee (李承穎)](https://www.worldcubeassociation.org/persons/2017LEEC05) |
| 413 | 1:02.20 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 414 | 1:02.21 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 415 | 1:02.23 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 416 | 1:02.25 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 417 | 1:02.28 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 418 | 1:02.33 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 419 | 1:02.34 | [Max Sun](https://www.worldcubeassociation.org/persons/2018SUNM09) |
| 420 | 1:02.36 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 421 | 1:02.37 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 422 | 1:02.38 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 423 | 1:02.39 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 424 | 1:02.41 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 425 | 1:02.44 | [Frank Zhou](https://www.worldcubeassociation.org/persons/2016ZHOU01) |
| 426 | 1:02.45 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 427 | 1:02.48 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 428 | 1:02.56 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 429 | 1:02.60 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 430 | 1:02.64 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 431 | 1:02.65 | [Ty Baird](https://www.worldcubeassociation.org/persons/2023BAIR02) |
| 432 | 1:02.66 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 433 | 1:02.66 | [Alberto Mantovani](https://www.worldcubeassociation.org/persons/2022MANT03) |
| 434 | 1:02.69 | [Yeguk Kim](https://www.worldcubeassociation.org/persons/2022KIMY03) |
| 435 | 1:02.70 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 436 | 1:02.71 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 437 | 1:02.78 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 438 | 1:02.80 | [Jaxon Foster](https://www.worldcubeassociation.org/persons/2021FOST01) |
| 439 | 1:02.80 | [Lee HwanHee (이환희)](https://www.worldcubeassociation.org/persons/2022HWAN06) |
| 440 | 1:02.82 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 441 | 1:02.84 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 442 | 1:02.86 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 443 | 1:02.87 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 444 | 1:02.87 | [Dylan Hughlett](https://www.worldcubeassociation.org/persons/2012HUGH01) |
| 445 | 1:02.88 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 446 | 1:02.91 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 447 | 1:02.92 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 448 | 1:02.94 | [Đặng Trần Diễn](https://www.worldcubeassociation.org/persons/2020DIEN01) |
| 449 | 1:03.03 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 450 | 1:03.04 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 451 | 1:03.05 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 452 | 1:03.05 | [Matthias Schegers](https://www.worldcubeassociation.org/persons/2019SCHE10) |
| 453 | 1:03.06 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 454 | 1:03.07 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 455 | 1:03.08 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 456 | 1:03.13 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 457 | 1:03.15 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 458 | 1:03.15 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 459 | 1:03.17 | [Soichi Akamatsu (赤松聡一)](https://www.worldcubeassociation.org/persons/2012AKAM01) |
| 460 | 1:03.20 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 461 | 1:03.20 | [Caden Ng](https://www.worldcubeassociation.org/persons/2022NGCA01) |
| 462 | 1:03.24 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 463 | 1:03.26 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 464 | 1:03.28 | [Jerry Hwang (황동욱)](https://www.worldcubeassociation.org/persons/2017HWAN04) |
| 465 | 1:03.28 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 466 | 1:03.29 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 467 | 1:03.29 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 468 | 1:03.33 | [David Nguyen](https://www.worldcubeassociation.org/persons/2012NGUY08) |
| 469 | 1:03.36 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 470 | 1:03.36 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 471 | 1:03.39 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 472 | 1:03.43 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 473 | 1:03.47 | [Thomas Liao](https://www.worldcubeassociation.org/persons/2017LIAO09) |
| 474 | 1:03.50 | [Shuhei Omura (大村周平)](https://www.worldcubeassociation.org/persons/2007OMUR01) |
| 475 | 1:03.50 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 476 | 1:03.56 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 477 | 1:03.57 | [Nordarwish Akmal Bin Noor Ibrahim](https://www.worldcubeassociation.org/persons/2019IBRA02) |
| 478 | 1:03.58 | [Tomasz Cepil](https://www.worldcubeassociation.org/persons/2018CEPI01) |
| 479 | 1:03.60 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 480 | 1:03.60 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 481 | 1:03.61 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 482 | 1:03.64 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 483 | 1:03.64 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 484 | 1:03.67 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 485 | 1:03.68 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 486 | 1:03.69 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 487 | 1:03.69 | [Aolin Tang (唐奥林)](https://www.worldcubeassociation.org/persons/2017TANG19) |
| 488 | 1:03.71 | [Diasbek Zhuraev (Диасбек Жураев)](https://www.worldcubeassociation.org/persons/2021ZHUR04) |
| 489 | 1:03.73 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 490 | 1:03.73 | [Amber Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 491 | 1:03.76 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 492 | 1:03.76 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 493 | 1:03.76 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 494 | 1:03.76 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 495 | 1:03.78 | [Rostyslav Litvinov (Ростислав Літвінов)](https://www.worldcubeassociation.org/persons/2015LITV01) |
| 496 | 1:03.79 | [Altanbagana Altangerel (Алтангэрэл Алтанбагана)](https://www.worldcubeassociation.org/persons/2013ALTA01) |
| 497 | 1:03.79 | [Michael Zúñiga Meléndez](https://www.worldcubeassociation.org/persons/2019MELE04) |
| 498 | 1:03.80 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 499 | 1:03.82 | [Giovanni Contardi](https://www.worldcubeassociation.org/persons/2009CONT01) |
| 500 | 1:03.82 | [Mylo Rafael Kristianto](https://www.worldcubeassociation.org/persons/2017KRIS15) |

### 6x6x6 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:10.09 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:16.30 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 1:16.57 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 4 | 1:19.68 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 5 | 1:19.92 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 6 | 1:20.18 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 7 | 1:20.92 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 8 | 1:21.69 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 9 | 1:21.80 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 10 | 1:23.77 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 11 | 1:23.78 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 12 | 1:23.81 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 13 | 1:24.52 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 14 | 1:24.81 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 15 | 1:25.28 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 16 | 1:26.23 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 17 | 1:26.26 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 18 | 1:26.35 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 19 | 1:26.94 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 20 | 1:27.63 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 21 | 1:27.80 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 22 | 1:28.30 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 23 | 1:28.75 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 24 | 1:28.87 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 25 | 1:30.16 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 26 | 1:30.17 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 27 | 1:30.48 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 28 | 1:30.64 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 29 | 1:30.77 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 30 | 1:31.11 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 31 | 1:31.70 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 32 | 1:32.10 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 33 | 1:32.36 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 34 | 1:32.87 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 35 | 1:33.16 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 36 | 1:33.32 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 37 | 1:33.36 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 38 | 1:33.37 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 39 | 1:33.54 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 40 | 1:33.89 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 41 | 1:33.96 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 42 | 1:33.99 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 43 | 1:34.15 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 44 | 1:34.59 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 45 | 1:34.72 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 46 | 1:34.73 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 47 | 1:34.75 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 48 | 1:35.03 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 49 | 1:35.11 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 50 | 1:35.12 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 51 | 1:35.20 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 52 | 1:35.20 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 53 | 1:35.43 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 54 | 1:35.43 | [Chongkui Chen (陈崇魁)](https://www.worldcubeassociation.org/persons/2023CHEC12) |
| 55 | 1:35.65 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 56 | 1:35.71 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 57 | 1:35.71 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 58 | 1:35.81 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 59 | 1:35.99 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 60 | 1:36.14 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 61 | 1:36.17 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 62 | 1:36.19 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 63 | 1:36.20 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 64 | 1:36.47 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 65 | 1:36.62 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 66 | 1:36.79 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 67 | 1:36.80 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 68 | 1:36.80 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 69 | 1:36.83 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 70 | 1:37.00 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 71 | 1:37.03 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 72 | 1:37.16 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 73 | 1:37.32 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 74 | 1:37.62 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 75 | 1:37.64 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 76 | 1:37.89 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 77 | 1:37.93 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 78 | 1:38.03 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 79 | 1:38.16 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 80 | 1:38.23 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 81 | 1:38.30 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 82 | 1:38.38 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 83 | 1:38.48 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 84 | 1:38.65 | [Tianzuo Du (杜天佐)](https://www.worldcubeassociation.org/persons/2021DUTI01) |
| 85 | 1:38.77 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 86 | 1:38.77 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 87 | 1:38.79 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 88 | 1:38.86 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 89 | 1:38.87 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 90 | 1:39.33 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 91 | 1:39.37 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 92 | 1:39.73 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 93 | 1:39.80 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 94 | 1:39.89 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 95 | 1:39.90 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 96 | 1:39.92 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 97 | 1:39.92 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 98 | 1:40.03 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 99 | 1:40.23 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 100 | 1:40.23 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 101 | 1:40.41 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 102 | 1:40.50 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 103 | 1:40.56 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 104 | 1:40.57 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 105 | 1:40.57 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 106 | 1:40.60 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 107 | 1:40.78 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 108 | 1:40.87 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 109 | 1:40.88 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 110 | 1:41.10 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 111 | 1:41.36 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 112 | 1:41.43 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 113 | 1:41.45 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 114 | 1:41.52 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 115 | 1:41.67 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 116 | 1:41.72 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 117 | 1:42.38 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 118 | 1:42.43 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 119 | 1:42.47 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 120 | 1:42.48 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 121 | 1:42.49 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 122 | 1:42.72 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 123 | 1:42.73 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 124 | 1:42.85 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 125 | 1:43.04 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 126 | 1:43.33 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 127 | 1:43.56 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 128 | 1:43.58 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 129 | 1:43.60 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 130 | 1:43.67 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 131 | 1:43.72 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 132 | 1:43.94 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 133 | 1:43.94 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 134 | 1:44.16 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 135 | 1:44.18 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 136 | 1:44.23 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 137 | 1:44.28 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 138 | 1:44.32 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 139 | 1:44.39 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 140 | 1:44.52 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 141 | 1:44.56 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 142 | 1:44.60 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 143 | 1:44.99 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 144 | 1:45.13 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 145 | 1:45.14 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 146 | 1:45.17 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 147 | 1:45.20 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 148 | 1:45.29 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 149 | 1:45.34 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 150 | 1:45.35 | [Ruei-Jyun Chang (張睿鈞)](https://www.worldcubeassociation.org/persons/2020CHAN15) |
| 151 | 1:45.36 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 152 | 1:45.40 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 153 | 1:45.46 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 154 | 1:45.55 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 155 | 1:45.67 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 156 | 1:45.85 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 157 | 1:45.91 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 158 | 1:45.96 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 159 | 1:46.07 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 160 | 1:46.11 | [Hitesh Kumar Bhuwalka (हितेश कुमार भुवालका)](https://www.worldcubeassociation.org/persons/2022BHUW01) |
| 161 | 1:46.16 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 162 | 1:46.17 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 163 | 1:46.17 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 164 | 1:46.20 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 165 | 1:46.55 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 166 | 1:46.56 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 167 | 1:46.66 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 168 | 1:46.72 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 169 | 1:46.85 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 170 | 1:46.88 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 171 | 1:46.89 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 172 | 1:46.90 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 173 | 1:46.92 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 174 | 1:46.94 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 175 | 1:47.01 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 176 | 1:47.04 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 177 | 1:47.09 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 178 | 1:47.16 | [Ty Baird](https://www.worldcubeassociation.org/persons/2023BAIR02) |
| 179 | 1:47.22 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 180 | 1:47.28 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 181 | 1:47.31 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 182 | 1:47.36 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 183 | 1:47.57 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 184 | 1:47.87 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 185 | 1:47.92 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 186 | 1:47.97 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 187 | 1:48.17 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 188 | 1:48.20 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 189 | 1:48.23 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 190 | 1:48.28 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 191 | 1:48.47 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 192 | 1:48.56 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 193 | 1:48.60 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 194 | 1:48.67 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 195 | 1:48.69 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 196 | 1:48.71 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 197 | 1:48.84 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 198 | 1:48.85 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 199 | 1:48.89 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 200 | 1:48.95 | [Ahmad Ilham Salahuddeen Bin Anuar](https://www.worldcubeassociation.org/persons/2018ANUA03) |
| 201 | 1:48.97 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 202 | 1:49.11 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 203 | 1:49.17 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 204 | 1:49.25 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 205 | 1:49.27 | [Prakhar Tiwari](https://www.worldcubeassociation.org/persons/2019TIWA04) |
| 206 | 1:49.28 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 207 | 1:49.31 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 208 | 1:49.31 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 209 | 1:49.36 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 210 | 1:49.38 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 211 | 1:49.48 | [Griffin Clem](https://www.worldcubeassociation.org/persons/2018CLEM05) |
| 212 | 1:49.53 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 213 | 1:49.54 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 214 | 1:49.55 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 215 | 1:49.68 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 216 | 1:49.75 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 217 | 1:49.85 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 218 | 1:49.86 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 219 | 1:49.87 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 220 | 1:49.88 | [Aolin Tang (唐奥林)](https://www.worldcubeassociation.org/persons/2017TANG19) |
| 221 | 1:49.91 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 222 | 1:49.96 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 223 | 1:50.03 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 224 | 1:50.07 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 225 | 1:50.12 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 226 | 1:50.14 | [Yijun Yin (尹伊珺)](https://www.worldcubeassociation.org/persons/2023YINY02) |
| 227 | 1:50.34 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 228 | 1:50.36 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 229 | 1:50.41 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 230 | 1:50.43 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 231 | 1:50.52 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 232 | 1:50.57 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 233 | 1:50.59 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 234 | 1:50.66 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 235 | 1:50.67 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 236 | 1:50.71 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 237 | 1:50.74 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 238 | 1:50.76 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 239 | 1:50.76 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 240 | 1:50.88 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 241 | 1:50.90 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 242 | 1:51.02 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 243 | 1:51.10 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 244 | 1:51.14 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 245 | 1:51.17 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 246 | 1:51.18 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 247 | 1:51.32 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 248 | 1:51.34 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 249 | 1:51.40 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 250 | 1:51.40 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 251 | 1:51.50 | [Timothy Kong Wing Sum (江永琛)](https://www.worldcubeassociation.org/persons/2015SUMT01) |
| 252 | 1:51.74 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 253 | 1:51.90 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 254 | 1:51.98 | [Nguyễn Thành Thái](https://www.worldcubeassociation.org/persons/2019THAI01) |
| 255 | 1:52.10 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 256 | 1:52.14 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 257 | 1:52.18 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 258 | 1:52.37 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 259 | 1:52.44 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 260 | 1:52.46 | [Mark Ostrom](https://www.worldcubeassociation.org/persons/2017OSTR01) |
| 261 | 1:52.49 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 262 | 1:52.58 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 263 | 1:52.59 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 264 | 1:52.62 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 265 | 1:52.74 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 266 | 1:52.77 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 267 | 1:52.92 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 268 | 1:53.05 | [Eduardo Rafael Mendiola Rosas](https://www.worldcubeassociation.org/persons/2018ROSA03) |
| 269 | 1:53.09 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 270 | 1:53.15 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 271 | 1:53.19 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 272 | 1:53.20 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 273 | 1:53.21 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 274 | 1:53.29 | [Mikul Chanakya](https://www.worldcubeassociation.org/persons/2022CHAN83) |
| 275 | 1:53.35 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 276 | 1:53.45 | [Kam Chor Kin (甘楚健)](https://www.worldcubeassociation.org/persons/2008GANC02) |
| 277 | 1:53.52 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 278 | 1:53.53 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 279 | 1:53.55 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 280 | 1:53.58 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 281 | 1:53.81 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 282 | 1:53.83 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 283 | 1:53.92 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 284 | 1:54.19 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 285 | 1:54.20 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 286 | 1:54.22 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 287 | 1:54.33 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 288 | 1:54.33 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 289 | 1:54.66 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 290 | 1:54.91 | [Kerem Eroğlu](https://www.worldcubeassociation.org/persons/2019EROG01) |
| 291 | 1:54.92 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 292 | 1:55.16 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 293 | 1:55.16 | [Diego Núñez](https://www.worldcubeassociation.org/persons/2017NUNE05) |
| 294 | 1:55.19 | [Marc Lim](https://www.worldcubeassociation.org/persons/2019LIMM01) |
| 295 | 1:55.26 | [Ben Davies](https://www.worldcubeassociation.org/persons/2022DAVI25) |
| 296 | 1:55.31 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 297 | 1:55.35 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 298 | 1:55.37 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 299 | 1:55.40 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 300 | 1:55.47 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 301 | 1:55.49 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 302 | 1:55.50 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 303 | 1:55.53 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 304 | 1:55.74 | [Gustav Wälivaara](https://www.worldcubeassociation.org/persons/2016WALI01) |
| 305 | 1:55.77 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 306 | 1:55.77 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 307 | 1:55.82 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 308 | 1:55.85 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 309 | 1:55.95 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 310 | 1:56.00 | [Amber Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 311 | 1:56.05 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 312 | 1:56.06 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 313 | 1:56.10 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 314 | 1:56.22 | [Andrés Felipe Rubiano Forero](https://www.worldcubeassociation.org/persons/2021FORE02) |
| 315 | 1:56.26 | [Arvid Ahlstrand](https://www.worldcubeassociation.org/persons/2022AHLS01) |
| 316 | 1:56.30 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 317 | 1:56.33 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 318 | 1:56.35 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 319 | 1:56.38 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 320 | 1:56.44 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 321 | 1:56.45 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 322 | 1:56.47 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 323 | 1:56.47 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 324 | 1:56.47 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 325 | 1:56.55 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 326 | 1:56.58 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 327 | 1:56.62 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 328 | 1:56.64 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 329 | 1:56.65 | [An Hu (胡安)](https://www.worldcubeassociation.org/persons/2014HUAN07) |
| 330 | 1:56.66 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 331 | 1:56.67 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 332 | 1:56.69 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 333 | 1:56.79 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 334 | 1:56.80 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 335 | 1:56.90 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 336 | 1:57.11 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 337 | 1:57.13 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 338 | 1:57.18 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 339 | 1:57.32 | [Luboš Bartík](https://www.worldcubeassociation.org/persons/2015BART01) |
| 340 | 1:57.41 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 341 | 1:57.44 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 342 | 1:57.45 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 343 | 1:57.47 | [Eduardo Daniel Perez Miramontes](https://www.worldcubeassociation.org/persons/2017MIRA11) |
| 344 | 1:57.63 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 345 | 1:57.86 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 346 | 1:57.88 | [Matthias Schegers](https://www.worldcubeassociation.org/persons/2019SCHE10) |
| 347 | 1:57.90 | [James Dyer](https://www.worldcubeassociation.org/persons/2019DYER01) |
| 348 | 1:57.95 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 349 | 1:58.01 | [Alevio Efendi](https://www.worldcubeassociation.org/persons/2017ERSH01) |
| 350 | 1:58.03 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 351 | 1:58.07 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 352 | 1:58.09 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 353 | 1:58.16 | [Jingzheng Wang (王景正)](https://www.worldcubeassociation.org/persons/2011WANG30) |
| 354 | 1:58.21 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 355 | 1:58.24 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 356 | 1:58.25 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 357 | 1:58.27 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 358 | 1:58.29 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 359 | 1:58.33 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 360 | 1:58.44 | [Carlos Tapp](https://www.worldcubeassociation.org/persons/2013TAPP01) |
| 361 | 1:58.46 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 362 | 1:58.57 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 363 | 1:58.66 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 364 | 1:58.69 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 365 | 1:58.78 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 366 | 1:58.88 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 367 | 1:58.92 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 368 | 1:58.98 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 369 | 1:59.06 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 370 | 1:59.07 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 371 | 1:59.07 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 372 | 1:59.14 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 373 | 1:59.17 | [Jonathan Soto Valenzuela](https://www.worldcubeassociation.org/persons/2019VALE03) |
| 374 | 1:59.25 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 375 | 1:59.27 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 376 | 1:59.38 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 377 | 1:59.55 | [Nordarwish Akmal Bin Noor Ibrahim](https://www.worldcubeassociation.org/persons/2019IBRA02) |
| 378 | 1:59.65 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 379 | 1:59.69 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 380 | 1:59.70 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 381 | 1:59.75 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 382 | 1:59.76 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 383 | 1:59.83 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 384 | 1:59.84 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 385 | 1:59.86 | [Michel Ye](https://www.worldcubeassociation.org/persons/2012YEMI01) |
| 386 | 1:59.96 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 387 | 2:00.02 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 388 | 2:00.03 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 389 | 2:00.05 | [Benjamin Ragan](https://www.worldcubeassociation.org/persons/2019RAGA01) |
| 390 | 2:00.06 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 391 | 2:00.16 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 392 | 2:00.19 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 393 | 2:00.19 | [Max Kwok U Sam (郭愉琛)](https://www.worldcubeassociation.org/persons/2018SAMK01) |
| 394 | 2:00.27 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 395 | 2:00.30 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 396 | 2:00.37 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 397 | 2:00.46 | [Christian Yael Rivera Rivera](https://www.worldcubeassociation.org/persons/2017RIVE14) |
| 398 | 2:00.47 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 399 | 2:00.48 | [Oskar Matysik](https://www.worldcubeassociation.org/persons/2019MATY01) |
| 400 | 2:00.52 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 401 | 2:00.59 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 402 | 2:00.61 | [Dylan Michaels](https://www.worldcubeassociation.org/persons/2023MICH03) |
| 403 | 2:00.62 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 404 | 2:00.66 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 405 | 2:00.70 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 406 | 2:00.70 | [Amogh Adluri](https://www.worldcubeassociation.org/persons/2018ADLU01) |
| 407 | 2:00.76 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 408 | 2:00.77 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 409 | 2:00.81 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 410 | 2:00.84 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 411 | 2:00.93 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 412 | 2:00.96 | [William Henry Ruppert V](https://www.worldcubeassociation.org/persons/2018RUPP02) |
| 413 | 2:00.98 | [Harrison Jonathan Newbery-Chunn](https://www.worldcubeassociation.org/persons/2021NEWB01) |
| 414 | 2:01.02 | [Miguel Gonzaga](https://www.worldcubeassociation.org/persons/2017GONZ21) |
| 415 | 2:01.07 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 416 | 2:01.08 | [Tyler Hicks](https://www.worldcubeassociation.org/persons/2017HICK03) |
| 417 | 2:01.10 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 418 | 2:01.11 | [Nguyễn Thành Đạt](https://www.worldcubeassociation.org/persons/2020DATN02) |
| 419 | 2:01.12 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 420 | 2:01.12 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 421 | 2:01.14 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 422 | 2:01.15 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 423 | 2:01.15 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 424 | 2:01.18 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 425 | 2:01.21 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 426 | 2:01.27 | [Steven Kearns](https://www.worldcubeassociation.org/persons/2015KEAR01) |
| 427 | 2:01.32 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 428 | 2:01.35 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 429 | 2:01.36 | [Aharon Campoli Tono](https://www.worldcubeassociation.org/persons/2014TONO01) |
| 430 | 2:01.37 | [Axel Uriel Sánchez Zúñiga](https://www.worldcubeassociation.org/persons/2017ZUNI05) |
| 431 | 2:01.46 | [Kyle McDonald Trejos](https://www.worldcubeassociation.org/persons/2017TREJ03) |
| 432 | 2:01.55 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 433 | 2:01.63 | [Robin Teune](https://www.worldcubeassociation.org/persons/2022TEUN01) |
| 434 | 2:01.81 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 435 | 2:01.85 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 436 | 2:01.87 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 437 | 2:01.87 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 438 | 2:01.88 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 439 | 2:01.89 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 440 | 2:01.90 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 441 | 2:01.97 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 442 | 2:02.03 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 443 | 2:02.07 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 444 | 2:02.14 | [Nikolaus Lindinger](https://www.worldcubeassociation.org/persons/2014LIND04) |
| 445 | 2:02.17 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 446 | 2:02.20 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 447 | 2:02.21 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 448 | 2:02.21 | [Andrew Sebastian Sujanto](https://www.worldcubeassociation.org/persons/2019SUJA01) |
| 449 | 2:02.24 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 450 | 2:02.29 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 451 | 2:02.32 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 452 | 2:02.40 | [Stone Payne](https://www.worldcubeassociation.org/persons/2018SIMP06) |
| 453 | 2:02.53 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 454 | 2:02.55 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 455 | 2:02.57 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 456 | 2:02.61 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 457 | 2:02.65 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 458 | 2:02.65 | [Guillaume David](https://www.worldcubeassociation.org/persons/2017DAVI21) |
| 459 | 2:02.67 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 460 | 2:02.69 | [Jack Roe](https://www.worldcubeassociation.org/persons/2019ROEJ02) |
| 461 | 2:02.71 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 462 | 2:02.75 | [Mu-Cheng Liu (劉牧承)](https://www.worldcubeassociation.org/persons/2022LIUM02) |
| 463 | 2:02.86 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 464 | 2:02.90 | [Xavier Mcphee](https://www.worldcubeassociation.org/persons/2022MCPH01) |
| 465 | 2:02.96 | [Zian Song (宋子安)](https://www.worldcubeassociation.org/persons/2014SONG08) |
| 466 | 2:03.01 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 467 | 2:03.02 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 468 | 2:03.07 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 469 | 2:03.23 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 470 | 2:03.32 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 471 | 2:03.38 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 472 | 2:03.42 | [Fabian Emiliano Escareño Gonzalez](https://www.worldcubeassociation.org/persons/2017GONZ35) |
| 473 | 2:03.63 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 474 | 2:03.65 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 475 | 2:03.68 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 476 | 2:03.71 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 477 | 2:03.79 | [Taewoo Ha (하태우)](https://www.worldcubeassociation.org/persons/2021HATA01) |
| 478 | 2:03.85 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 479 | 2:03.88 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 480 | 2:03.91 | [Jansen Alvarez](https://www.worldcubeassociation.org/persons/2018ALVA16) |
| 481 | 2:03.93 | [Zhaoyang Hong (洪兆阳)](https://www.worldcubeassociation.org/persons/2016HONG13) |
| 482 | 2:03.94 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 483 | 2:03.96 | [Kevin Arturo Huamán Ruiz](https://www.worldcubeassociation.org/persons/2014RUIZ10) |
| 484 | 2:03.97 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 485 | 2:03.98 | [Hana Nakano](https://www.worldcubeassociation.org/persons/2009DAVI01) |
| 486 | 2:04.06 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 487 | 2:04.08 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 488 | 2:04.10 | [Aaron Ariff](https://www.worldcubeassociation.org/persons/2016ARIF05) |
| 489 | 2:04.14 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 490 | 2:04.19 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 491 | 2:04.22 | [Marjorie Nunes](https://www.worldcubeassociation.org/persons/2015MARB01) |
| 492 | 2:04.24 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 493 | 2:04.24 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 494 | 2:04.40 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 495 | 2:04.44 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 496 | 2:04.45 | [Rafael Carreiro Campos](https://www.worldcubeassociation.org/persons/2015CAMP01) |
| 497 | 2:04.45 | [Aleksa Radovanović](https://www.worldcubeassociation.org/persons/2016RADO01) |
| 498 | 2:04.46 | [Niño Francis S. Reyes](https://www.worldcubeassociation.org/persons/2012REYE04) |
| 499 | 2:04.53 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 500 | 2:04.53 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |

### 7x7x7 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:46.90 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:54.21 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 3 | 1:54.92 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 4 | 1:57.37 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 5 | 1:59.94 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 6 | 2:00.08 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 7 | 2:00.22 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 8 | 2:03.11 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 9 | 2:03.89 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 10 | 2:04.38 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 11 | 2:04.46 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 12 | 2:06.58 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 13 | 2:07.03 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 14 | 2:07.36 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 15 | 2:08.29 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 16 | 2:08.87 | [Chongkui Chen (陈崇魁)](https://www.worldcubeassociation.org/persons/2023CHEC12) |
| 17 | 2:10.31 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 18 | 2:11.02 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 19 | 2:12.12 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 20 | 2:12.54 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 21 | 2:12.72 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 22 | 2:12.74 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 23 | 2:13.03 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 24 | 2:14.34 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 25 | 2:14.62 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 26 | 2:14.84 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 27 | 2:15.83 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 28 | 2:16.72 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 29 | 2:17.18 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 30 | 2:17.52 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 31 | 2:17.69 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 32 | 2:17.96 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 33 | 2:17.97 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 34 | 2:18.07 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 35 | 2:18.87 | [Tianzuo Du (杜天佐)](https://www.worldcubeassociation.org/persons/2021DUTI01) |
| 36 | 2:19.18 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 37 | 2:20.15 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 38 | 2:20.17 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 39 | 2:20.19 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 40 | 2:21.00 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 41 | 2:21.02 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 42 | 2:21.09 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 43 | 2:21.26 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 44 | 2:21.27 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 45 | 2:21.38 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 46 | 2:21.40 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 47 | 2:21.54 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 48 | 2:21.79 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 49 | 2:21.86 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 50 | 2:22.03 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 51 | 2:22.46 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 52 | 2:22.52 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 53 | 2:22.62 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 54 | 2:23.02 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 55 | 2:23.18 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 56 | 2:23.23 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 57 | 2:24.32 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 58 | 2:24.49 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 59 | 2:24.53 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 60 | 2:24.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 61 | 2:25.32 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 62 | 2:25.49 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 63 | 2:25.71 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 64 | 2:25.73 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 65 | 2:25.89 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 66 | 2:26.20 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 67 | 2:26.24 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 68 | 2:26.28 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 69 | 2:26.35 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 70 | 2:26.48 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 71 | 2:26.50 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 72 | 2:27.16 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 73 | 2:27.22 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 74 | 2:27.31 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 75 | 2:27.52 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 76 | 2:27.77 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 77 | 2:28.02 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 78 | 2:28.17 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 79 | 2:28.55 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 80 | 2:28.91 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 81 | 2:28.96 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 82 | 2:29.27 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 83 | 2:29.67 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 84 | 2:29.70 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 85 | 2:30.10 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 86 | 2:30.16 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 87 | 2:30.33 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 88 | 2:30.65 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 89 | 2:30.66 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 90 | 2:30.72 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 91 | 2:30.73 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 92 | 2:30.92 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 93 | 2:30.96 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 94 | 2:30.99 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 95 | 2:31.13 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 96 | 2:31.28 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 97 | 2:31.35 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 98 | 2:31.48 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 99 | 2:31.58 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 100 | 2:31.70 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 101 | 2:31.83 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 102 | 2:31.95 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 103 | 2:32.15 | [Prakhar Tiwari](https://www.worldcubeassociation.org/persons/2019TIWA04) |
| 104 | 2:32.24 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 105 | 2:32.65 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 106 | 2:32.67 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 107 | 2:32.77 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 108 | 2:32.83 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 109 | 2:32.95 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 110 | 2:32.98 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 111 | 2:33.06 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 112 | 2:33.07 | [Andrés Felipe Rubiano Forero](https://www.worldcubeassociation.org/persons/2021FORE02) |
| 113 | 2:33.26 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 114 | 2:33.38 | [Nguyễn Thành Thái](https://www.worldcubeassociation.org/persons/2019THAI01) |
| 115 | 2:33.55 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 116 | 2:33.73 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 117 | 2:33.96 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 118 | 2:34.10 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 119 | 2:34.34 | [Griffin Clem](https://www.worldcubeassociation.org/persons/2018CLEM05) |
| 120 | 2:34.37 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 121 | 2:34.63 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 122 | 2:34.66 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 123 | 2:34.99 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 124 | 2:35.13 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 125 | 2:35.27 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 126 | 2:35.46 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 127 | 2:35.47 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 128 | 2:35.75 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 129 | 2:35.89 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 130 | 2:36.18 | [Carlos Tapp](https://www.worldcubeassociation.org/persons/2013TAPP01) |
| 131 | 2:36.37 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 132 | 2:36.39 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 133 | 2:36.54 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 134 | 2:36.96 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 135 | 2:37.05 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 136 | 2:37.10 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 137 | 2:37.17 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 138 | 2:37.28 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 139 | 2:37.32 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 140 | 2:37.49 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 141 | 2:37.61 | [Ahmad Ilham Salahuddeen Bin Anuar](https://www.worldcubeassociation.org/persons/2018ANUA03) |
| 142 | 2:37.61 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 143 | 2:37.78 | [Kam Chor Kin (甘楚健)](https://www.worldcubeassociation.org/persons/2008GANC02) |
| 144 | 2:38.00 | [Ruei-Jyun Chang (張睿鈞)](https://www.worldcubeassociation.org/persons/2020CHAN15) |
| 145 | 2:38.13 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 146 | 2:38.18 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 147 | 2:38.23 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 148 | 2:38.39 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 149 | 2:38.50 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 150 | 2:38.77 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 151 | 2:38.88 | [Mark Ostrom](https://www.worldcubeassociation.org/persons/2017OSTR01) |
| 152 | 2:39.05 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 153 | 2:39.13 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 154 | 2:39.14 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 155 | 2:39.22 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 156 | 2:39.50 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 157 | 2:39.82 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 158 | 2:40.17 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 159 | 2:40.37 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 160 | 2:40.41 | [Nordarwish Akmal Bin Noor Ibrahim](https://www.worldcubeassociation.org/persons/2019IBRA02) |
| 161 | 2:40.46 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 162 | 2:40.60 | [Aharon Campoli Tono](https://www.worldcubeassociation.org/persons/2014TONO01) |
| 163 | 2:40.65 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 164 | 2:41.43 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 165 | 2:41.58 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 166 | 2:41.74 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 167 | 2:41.75 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 168 | 2:41.92 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 169 | 2:42.06 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 170 | 2:42.20 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 171 | 2:42.20 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 172 | 2:42.30 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 173 | 2:42.33 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 174 | 2:42.33 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 175 | 2:42.46 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 176 | 2:42.70 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 177 | 2:42.75 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 178 | 2:42.87 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 179 | 2:42.97 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 180 | 2:42.99 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 181 | 2:43.49 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 182 | 2:43.49 | [An Hu (胡安)](https://www.worldcubeassociation.org/persons/2014HUAN07) |
| 183 | 2:43.65 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 184 | 2:43.71 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 185 | 2:43.81 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 186 | 2:43.83 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 187 | 2:43.99 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 188 | 2:44.03 | [Diego Núñez](https://www.worldcubeassociation.org/persons/2017NUNE05) |
| 189 | 2:44.17 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 190 | 2:44.41 | [Eduardo Rafael Mendiola Rosas](https://www.worldcubeassociation.org/persons/2018ROSA03) |
| 191 | 2:44.43 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 192 | 2:44.43 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 193 | 2:44.44 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 194 | 2:44.49 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 195 | 2:44.51 | [Alvin Yang](https://www.worldcubeassociation.org/persons/2014YANG37) |
| 196 | 2:44.70 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 197 | 2:44.70 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 198 | 2:44.72 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 199 | 2:44.73 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 200 | 2:44.94 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 201 | 2:45.09 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 202 | 2:45.15 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 203 | 2:45.21 | [Ty Baird](https://www.worldcubeassociation.org/persons/2023BAIR02) |
| 204 | 2:45.41 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 205 | 2:45.46 | [Nathaniel Kristanto](https://www.worldcubeassociation.org/persons/2022KRIS31) |
| 206 | 2:45.60 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 207 | 2:45.65 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 208 | 2:45.67 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 209 | 2:45.76 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 210 | 2:45.83 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 211 | 2:45.86 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 212 | 2:46.00 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 213 | 2:46.86 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 214 | 2:46.93 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 215 | 2:46.94 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 216 | 2:47.10 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 217 | 2:47.37 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 218 | 2:47.55 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 219 | 2:47.60 | [Marc Lim](https://www.worldcubeassociation.org/persons/2019LIMM01) |
| 220 | 2:47.73 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 221 | 2:47.79 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 222 | 2:48.26 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 223 | 2:48.50 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 224 | 2:48.56 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 225 | 2:48.56 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 226 | 2:48.65 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 227 | 2:48.69 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 228 | 2:48.83 | [Jingzheng Wang (王景正)](https://www.worldcubeassociation.org/persons/2011WANG30) |
| 229 | 2:49.08 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 230 | 2:49.24 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 231 | 2:49.29 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 232 | 2:49.53 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 233 | 2:49.61 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 234 | 2:49.69 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 235 | 2:49.78 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 236 | 2:49.92 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 237 | 2:49.94 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 238 | 2:50.19 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 239 | 2:50.21 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 240 | 2:50.33 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 241 | 2:50.42 | [Luboš Bartík](https://www.worldcubeassociation.org/persons/2015BART01) |
| 242 | 2:50.57 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 243 | 2:50.64 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 244 | 2:50.77 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 245 | 2:50.91 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 246 | 2:51.09 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 247 | 2:51.12 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 248 | 2:51.43 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 249 | 2:51.49 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 250 | 2:51.49 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 251 | 2:51.73 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 252 | 2:51.82 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 253 | 2:51.94 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 254 | 2:51.99 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 255 | 2:52.14 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 256 | 2:52.20 | [Shenchuan Mao (毛神川)](https://www.worldcubeassociation.org/persons/2011MAOS01) |
| 257 | 2:52.31 | [Kerem Eroğlu](https://www.worldcubeassociation.org/persons/2019EROG01) |
| 258 | 2:52.32 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 259 | 2:52.60 | [Axel Uriel Sánchez Zúñiga](https://www.worldcubeassociation.org/persons/2017ZUNI05) |
| 260 | 2:52.86 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 261 | 2:52.92 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 262 | 2:53.26 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 263 | 2:53.26 | [Jhonier Andres Díaz Brito](https://www.worldcubeassociation.org/persons/2019BRIT02) |
| 264 | 2:53.62 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 265 | 2:53.87 | [Aolin Tang (唐奥林)](https://www.worldcubeassociation.org/persons/2017TANG19) |
| 266 | 2:53.99 | [Yijun Yin (尹伊珺)](https://www.worldcubeassociation.org/persons/2023YINY02) |
| 267 | 2:54.21 | [Zhiqing Shi (石志庆)](https://www.worldcubeassociation.org/persons/2010SHIZ01) |
| 268 | 2:54.37 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 269 | 2:54.38 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 270 | 2:54.39 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 271 | 2:54.81 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 272 | 2:54.94 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 273 | 2:54.95 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 274 | 2:54.96 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 275 | 2:54.97 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 276 | 2:55.20 | [Arvid Ahlstrand](https://www.worldcubeassociation.org/persons/2022AHLS01) |
| 277 | 2:55.55 | [Ben Davies](https://www.worldcubeassociation.org/persons/2022DAVI25) |
| 278 | 2:55.58 | [Marjorie Nunes](https://www.worldcubeassociation.org/persons/2015MARB01) |
| 279 | 2:55.60 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 280 | 2:55.62 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 281 | 2:55.66 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 282 | 2:55.68 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 283 | 2:55.72 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 284 | 2:55.75 | [Wenxuan Tang (唐文轩)](https://www.worldcubeassociation.org/persons/2014TANG07) |
| 285 | 2:55.75 | [Andrej Mikulić](https://www.worldcubeassociation.org/persons/2021MIKU01) |
| 286 | 2:55.86 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 287 | 2:55.89 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 288 | 2:55.97 | [Jiyi Wang (王吉怡)](https://www.worldcubeassociation.org/persons/2017WANJ21) |
| 289 | 2:56.01 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 290 | 2:56.07 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 291 | 2:56.13 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 292 | 2:56.18 | [Christian Yael Rivera Rivera](https://www.worldcubeassociation.org/persons/2017RIVE14) |
| 293 | 2:56.25 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 294 | 2:56.41 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 295 | 2:56.45 | [Gustav Wälivaara](https://www.worldcubeassociation.org/persons/2016WALI01) |
| 296 | 2:56.48 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 297 | 2:56.71 | [Niño Francis S. Reyes](https://www.worldcubeassociation.org/persons/2012REYE04) |
| 298 | 2:56.71 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 299 | 2:56.72 | [James Dyer](https://www.worldcubeassociation.org/persons/2019DYER01) |
| 300 | 2:56.75 | [William Chew Hou Theng](https://www.worldcubeassociation.org/persons/2018THEN01) |
| 301 | 2:56.95 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 302 | 2:56.98 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 303 | 2:56.99 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 304 | 2:57.06 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 305 | 2:57.18 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 306 | 2:57.23 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 307 | 2:57.23 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 308 | 2:57.26 | [Eduardo Daniel Perez Miramontes](https://www.worldcubeassociation.org/persons/2017MIRA11) |
| 309 | 2:57.27 | [Zhaoyang Hong (洪兆阳)](https://www.worldcubeassociation.org/persons/2016HONG13) |
| 310 | 2:57.38 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 311 | 2:57.76 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 312 | 2:57.94 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 313 | 2:58.19 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 314 | 2:58.23 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 315 | 2:58.27 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 316 | 2:58.31 | [Weifu Shen (沈为夫)](https://www.worldcubeassociation.org/persons/2017SHEN32) |
| 317 | 2:58.39 | [Alevio Efendi](https://www.worldcubeassociation.org/persons/2017ERSH01) |
| 318 | 2:58.55 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 319 | 2:58.63 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 320 | 2:58.78 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 321 | 2:59.03 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 322 | 2:59.14 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 323 | 2:59.19 | [Rafael Carreiro Campos](https://www.worldcubeassociation.org/persons/2015CAMP01) |
| 324 | 2:59.31 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 325 | 2:59.63 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 326 | 2:59.71 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 327 | 2:59.71 | [Sujai Shakthivel](https://www.worldcubeassociation.org/persons/2018SHAK02) |
| 328 | 2:59.81 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 329 | 2:59.98 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 330 | 3:00.06 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 331 | 3:00.06 | [David Angel Gonzalez Hidalgo](https://www.worldcubeassociation.org/persons/2015HIDA02) |
| 332 | 3:00.06 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 333 | 3:00.07 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 334 | 3:00.12 | [Mikul Chanakya](https://www.worldcubeassociation.org/persons/2022CHAN83) |
| 335 | 3:00.36 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 336 | 3:00.74 | [Michel Ye](https://www.worldcubeassociation.org/persons/2012YEMI01) |
| 337 | 3:00.85 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 338 | 3:00.86 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 339 | 3:00.88 | [Steven Kearns](https://www.worldcubeassociation.org/persons/2015KEAR01) |
| 340 | 3:00.91 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 341 | 3:01.15 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 342 | 3:01.16 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 343 | 3:01.40 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 344 | 3:01.40 | [Axel Brisse](https://www.worldcubeassociation.org/persons/2016BRIS01) |
| 345 | 3:01.42 | [Thachtawan Thanintwanichkul (ธัชตะวัน ธนินท์วานิชกุล)](https://www.worldcubeassociation.org/persons/2015THAN02) |
| 346 | 3:01.84 | [Aaron Du](https://www.worldcubeassociation.org/persons/2018DUAA01) |
| 347 | 3:01.86 | [Miguel Gonzaga](https://www.worldcubeassociation.org/persons/2017GONZ21) |
| 348 | 3:02.04 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 349 | 3:02.10 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 350 | 3:02.14 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 351 | 3:02.18 | [Federico Chiarello](https://www.worldcubeassociation.org/persons/2022CHIA13) |
| 352 | 3:02.28 | [Yen-Chun Hua (華彥鈞)](https://www.worldcubeassociation.org/persons/2018HUAY03) |
| 353 | 3:02.34 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 354 | 3:02.35 | [Daniel Rodríguez Espinosa](https://www.worldcubeassociation.org/persons/2017ESPI14) |
| 355 | 3:02.37 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 356 | 3:02.65 | [Duo Zheng (郑铎)](https://www.worldcubeassociation.org/persons/2018DUOZ01) |
| 357 | 3:02.72 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 358 | 3:02.82 | [Cel Adriane Lalo](https://www.worldcubeassociation.org/persons/2012LALO01) |
| 359 | 3:02.85 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 360 | 3:02.85 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 361 | 3:02.92 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 362 | 3:02.97 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 363 | 3:03.12 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 364 | 3:03.14 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 365 | 3:03.14 | [Farid Mikhailov](https://www.worldcubeassociation.org/persons/2015MIKH04) |
| 366 | 3:03.22 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 367 | 3:03.29 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 368 | 3:03.30 | [Oskar Matysik](https://www.worldcubeassociation.org/persons/2019MATY01) |
| 369 | 3:03.33 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 370 | 3:03.34 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 371 | 3:03.36 | [Yilin Wang (王艺霖)](https://www.worldcubeassociation.org/persons/2015WANG65) |
| 372 | 3:03.50 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 373 | 3:03.57 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 374 | 3:03.79 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 375 | 3:03.79 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 376 | 3:03.99 | [Krystian Załuski](https://www.worldcubeassociation.org/persons/2014ZAUS01) |
| 377 | 3:04.03 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 378 | 3:04.22 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 379 | 3:04.26 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 380 | 3:04.27 | [Kevin Arturo Huamán Ruiz](https://www.worldcubeassociation.org/persons/2014RUIZ10) |
| 381 | 3:04.27 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 382 | 3:04.31 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 383 | 3:04.53 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 384 | 3:04.56 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 385 | 3:04.59 | [Wong Yuk Chi (黃昱誌)](https://www.worldcubeassociation.org/persons/2015CHIC01) |
| 386 | 3:04.68 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 387 | 3:04.71 | [Fabian Löhle](https://www.worldcubeassociation.org/persons/2012LAHL01) |
| 388 | 3:04.86 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 389 | 3:04.90 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 390 | 3:04.96 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 391 | 3:05.00 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 392 | 3:05.02 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 393 | 3:05.05 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 394 | 3:05.26 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 395 | 3:05.27 | [Sam Jacklin](https://www.worldcubeassociation.org/persons/2015JACK04) |
| 396 | 3:05.28 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 397 | 3:05.29 | [Jhoel Ariel Espindola Perez](https://www.worldcubeassociation.org/persons/2019PERE25) |
| 398 | 3:05.51 | [Jonathan Soto Valenzuela](https://www.worldcubeassociation.org/persons/2019VALE03) |
| 399 | 3:05.60 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 400 | 3:05.63 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 401 | 3:05.74 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 402 | 3:05.75 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 403 | 3:05.76 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 404 | 3:05.84 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 405 | 3:05.90 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 406 | 3:05.91 | [Hau-Yu Huang (黃浩宇)](https://www.worldcubeassociation.org/persons/2017HUAN05) |
| 407 | 3:06.00 | [Liam Uno Timour-Silveira](https://www.worldcubeassociation.org/persons/2017TIMO01) |
| 408 | 3:06.05 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 409 | 3:06.31 | [Diasbek Zhuraev (Диасбек Жураев)](https://www.worldcubeassociation.org/persons/2021ZHUR04) |
| 410 | 3:06.32 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 411 | 3:06.32 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 412 | 3:06.35 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 413 | 3:06.39 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 414 | 3:06.43 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 415 | 3:06.45 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 416 | 3:06.52 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 417 | 3:06.64 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 418 | 3:06.74 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 419 | 3:06.86 | [Zian Song (宋子安)](https://www.worldcubeassociation.org/persons/2014SONG08) |
| 420 | 3:06.92 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 421 | 3:06.96 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 422 | 3:07.01 | [Yu-Kai Chen (陳宇楷)](https://www.worldcubeassociation.org/persons/2015CHEN56) |
| 423 | 3:07.05 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 424 | 3:07.07 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 425 | 3:07.09 | [Przemysław Kruczek](https://www.worldcubeassociation.org/persons/2013KRUC01) |
| 426 | 3:07.11 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 427 | 3:07.12 | [Samantha Raskind](https://www.worldcubeassociation.org/persons/2013RASK01) |
| 428 | 3:07.18 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 429 | 3:07.28 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 430 | 3:07.34 | [Dmitry Shelomencev](https://www.worldcubeassociation.org/persons/2016SHEL09) |
| 431 | 3:07.36 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 432 | 3:07.39 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 433 | 3:07.40 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 434 | 3:07.42 | [Jinyao Chen (陈今尧)](https://www.worldcubeassociation.org/persons/2015CHEN18) |
| 435 | 3:07.50 | [Myagmardorj Ulziijargal (Өлзийжаргал Мягмардорж)](https://www.worldcubeassociation.org/persons/2016OLZI01) |
| 436 | 3:07.56 | [Adrien Schumacker](https://www.worldcubeassociation.org/persons/2016SCHU02) |
| 437 | 3:07.67 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 438 | 3:07.68 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 439 | 3:07.72 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 440 | 3:07.75 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 441 | 3:07.83 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 442 | 3:07.84 | [Niko Paavilainen](https://www.worldcubeassociation.org/persons/2011PAAV01) |
| 443 | 3:08.00 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 444 | 3:08.00 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 445 | 3:08.11 | [Chris Deng](https://www.worldcubeassociation.org/persons/2015DENG08) |
| 446 | 3:08.14 | [Magnus Storm Tallaksen](https://www.worldcubeassociation.org/persons/2018TALL01) |
| 447 | 3:08.16 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 448 | 3:08.16 | [Dylan Michaels](https://www.worldcubeassociation.org/persons/2023MICH03) |
| 449 | 3:08.17 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 450 | 3:08.23 | [James Hildreth](https://www.worldcubeassociation.org/persons/2009HILD01) |
| 451 | 3:08.31 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 452 | 3:08.40 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 453 | 3:08.45 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 454 | 3:08.47 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 455 | 3:08.51 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 456 | 3:08.52 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 457 | 3:08.52 | [Harrison Jonathan Newbery-Chunn](https://www.worldcubeassociation.org/persons/2021NEWB01) |
| 458 | 3:08.58 | [Daniel Delgado Candia](https://www.worldcubeassociation.org/persons/2015CAND01) |
| 459 | 3:08.65 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 460 | 3:08.69 | [Shuhei Omura (大村周平)](https://www.worldcubeassociation.org/persons/2007OMUR01) |
| 461 | 3:08.74 | [Raphaël Pihet](https://www.worldcubeassociation.org/persons/2011PIHE01) |
| 462 | 3:08.78 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 463 | 3:08.82 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 464 | 3:08.82 | [Amber Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 465 | 3:08.98 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 466 | 3:09.03 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 467 | 3:09.08 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 468 | 3:09.21 | [Aleksa Radovanović](https://www.worldcubeassociation.org/persons/2016RADO01) |
| 469 | 3:09.24 | [Nguyễn Đỗ Hoàng Giang](https://www.worldcubeassociation.org/persons/2022GIAN02) |
| 470 | 3:09.34 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 471 | 3:09.39 | [Hitesh Kumar Bhuwalka (हितेश कुमार भुवालका)](https://www.worldcubeassociation.org/persons/2022BHUW01) |
| 472 | 3:09.56 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 473 | 3:09.71 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 474 | 3:09.80 | [Philipp Danileiko](https://www.worldcubeassociation.org/persons/2018DANI09) |
| 475 | 3:09.86 | [Ricardo Lutchman](https://www.worldcubeassociation.org/persons/2012LUTC01) |
| 476 | 3:10.04 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 477 | 3:10.15 | [Tyler Hicks](https://www.worldcubeassociation.org/persons/2017HICK03) |
| 478 | 3:10.43 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 479 | 3:10.45 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 480 | 3:10.50 | [Vasco Vasconcelos](https://www.worldcubeassociation.org/persons/2008VASC01) |
| 481 | 3:10.52 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 482 | 3:10.56 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 483 | 3:10.69 | [Jascha Bakarinow](https://www.worldcubeassociation.org/persons/2009BAKA01) |
| 484 | 3:10.81 | [Tyler Halgren](https://www.worldcubeassociation.org/persons/2015HALG01) |
| 485 | 3:10.92 | [Albert Philip Bulao](https://www.worldcubeassociation.org/persons/2015BULA02) |
| 486 | 3:10.97 | [Jorge Luis Castillo Carrasco](https://www.worldcubeassociation.org/persons/2019CARR22) |
| 487 | 3:10.98 | [Ryouga Hayashi (林竜河)](https://www.worldcubeassociation.org/persons/2011HAYA02) |
| 488 | 3:11.13 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 489 | 3:11.16 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 490 | 3:11.17 | [Jhon Edinson Arias Parra](https://www.worldcubeassociation.org/persons/2011PARR02) |
| 491 | 3:11.20 | [Hana Nakano](https://www.worldcubeassociation.org/persons/2009DAVI01) |
| 492 | 3:11.46 | [Julian Alejandro Forero Gonzalez](https://www.worldcubeassociation.org/persons/2018GONZ30) |
| 493 | 3:11.57 | [Samuel Lai (赖文辉)](https://www.worldcubeassociation.org/persons/2015LAIS01) |
| 494 | 3:11.63 | [Aniq Bin Addy Zulkifly](https://www.worldcubeassociation.org/persons/2018ZULK04) |
| 495 | 3:11.66 | [Kailin Sun (孙凯霖)](https://www.worldcubeassociation.org/persons/2018SUNK01) |
| 496 | 3:11.70 | [Jack Roe](https://www.worldcubeassociation.org/persons/2019ROEJ02) |
| 497 | 3:11.74 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 498 | 3:11.93 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 499 | 3:11.99 | [Kyle McDonald Trejos](https://www.worldcubeassociation.org/persons/2017TREJ03) |
| 500 | 3:12.05 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |

### 3x3x3 Fewest Moves

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 21.51 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 2 | 22.32 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 3 | 22.57 | [Radomił Baran](https://www.worldcubeassociation.org/persons/2020BARA02) |
| 4 | 22.58 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 5 | 22.67 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 6 | 22.73 | [Wojciech Rogoziński](https://www.worldcubeassociation.org/persons/2019ROGO04) |
| 7 | 22.98 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 8 | 23.03 | [Alexis Le Merrer](https://www.worldcubeassociation.org/persons/2019MERR02) |
| 9 | 23.12 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 10 | 23.38 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 11 | 23.66 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 12 | 23.72 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 13 | 23.88 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 14 | 23.91 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 15 | 23.91 | [Lewis Isom](https://www.worldcubeassociation.org/persons/2018ISOM02) |
| 16 | 24.03 | [Louis Sarthou](https://www.worldcubeassociation.org/persons/2012SART01) |
| 17 | 24.12 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 18 | 24.16 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 19 | 24.21 | [Yurii Riabov (Юрій Рябов)](https://www.worldcubeassociation.org/persons/2018RIAB01) |
| 20 | 24.26 | [Jack Love](https://www.worldcubeassociation.org/persons/2018LOVE03) |
| 21 | 24.27 | [Enrico Tenuti](https://www.worldcubeassociation.org/persons/2017TENU01) |
| 22 | 24.42 | [Krzysztof Pietrusiak](https://www.worldcubeassociation.org/persons/2019PIET01) |
| 23 | 24.42 | [Max Parris](https://www.worldcubeassociation.org/persons/2022PARR10) |
| 24 | 24.45 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 25 | 24.55 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 26 | 24.55 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 27 | 24.58 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 28 | 24.60 | [Jan Riedl](https://www.worldcubeassociation.org/persons/2019RIED01) |
| 29 | 24.61 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 30 | 24.64 | [Mark Boyanowski](https://www.worldcubeassociation.org/persons/2014BOYA01) |
| 31 | 24.67 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 32 | 24.91 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 33 | 24.91 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 34 | 24.92 | [Cyprian Kalbarczyk](https://www.worldcubeassociation.org/persons/2016KALB01) |
| 35 | 25.10 | [Theodor Nordstrand](https://www.worldcubeassociation.org/persons/2016NORD02) |
| 36 | 25.10 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 37 | 25.12 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 38 | 25.14 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 39 | 25.21 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 40 | 25.31 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 41 | 25.31 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 42 | 25.31 | [Jeremy Mrzyglocki](https://www.worldcubeassociation.org/persons/2019MRZY01) |
| 43 | 25.36 | [Dunhui Xiao (肖敦慧)](https://www.worldcubeassociation.org/persons/2018XIAO03) |
| 44 | 25.45 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 45 | 25.52 | [Yiwei Liu (刘伊玮)](https://www.worldcubeassociation.org/persons/2012LIUY03) |
| 46 | 25.52 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 47 | 25.54 | [Adrien Neveu](https://www.worldcubeassociation.org/persons/2018NEVE02) |
| 48 | 25.63 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 49 | 25.66 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 50 | 25.80 | [Radosław Opoka](https://www.worldcubeassociation.org/persons/2013OPOK01) |
| 51 | 25.85 | [Teh Keng Foo (郑庆富)](https://www.worldcubeassociation.org/persons/2011FOOT01) |
| 52 | 25.86 | [Tom Nelson](https://www.worldcubeassociation.org/persons/2013NELS01) |
| 53 | 25.97 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 54 | 25.97 | [Adam Marcellus Kelly](https://www.worldcubeassociation.org/persons/2016KELL10) |
| 55 | 26.01 | [Tommaso Raposio](https://www.worldcubeassociation.org/persons/2014RAPO01) |
| 56 | 26.01 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 57 | 26.14 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 58 | 26.17 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 59 | 26.21 | [Jordi Lleixà López](https://www.worldcubeassociation.org/persons/2023LOPE09) |
| 60 | 26.24 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 61 | 26.25 | [Baiqiang Dong (董百强)](https://www.worldcubeassociation.org/persons/2008DONG06) |
| 62 | 26.30 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 63 | 26.31 | [Takumi Tamura (田村匠)](https://www.worldcubeassociation.org/persons/2019TAMU01) |
| 64 | 26.31 | [Alaric Pouchain](https://www.worldcubeassociation.org/persons/2019POUC01) |
| 65 | 26.33 | [Lichi Fang (方力驰)](https://www.worldcubeassociation.org/persons/2018FANG03) |
| 66 | 26.46 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 67 | 26.49 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 68 | 26.55 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 69 | 26.56 | [Vasco Vasconcelos](https://www.worldcubeassociation.org/persons/2008VASC01) |
| 70 | 26.59 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 71 | 26.61 | [Shahul H. Shakila](https://www.worldcubeassociation.org/persons/2023SHAK01) |
| 72 | 26.67 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 73 | 26.70 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 74 | 26.77 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 75 | 26.91 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 76 | 26.94 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 77 | 26.94 | [Jack Lee](https://www.worldcubeassociation.org/persons/2012LEEJ05) |
| 78 | 26.98 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 79 | 27.15 | [Kim Vianna](https://www.worldcubeassociation.org/persons/2016VIAN01) |
| 80 | 27.27 | [Alexandros Fokianos](https://www.worldcubeassociation.org/persons/2017FOKI01) |
| 81 | 27.29 | [Bence János Csuti](https://www.worldcubeassociation.org/persons/2014CSUT01) |
| 82 | 27.31 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 83 | 27.34 | [Luis Tan Hong Yi (陈宏溢)](https://www.worldcubeassociation.org/persons/2023YILU01) |
| 84 | 27.40 | [Jackson Warley](https://www.worldcubeassociation.org/persons/2008WARL01) |
| 85 | 27.43 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 86 | 27.49 | [Rafael Rodriguez Santana](https://www.worldcubeassociation.org/persons/2012SANT12) |
| 87 | 27.50 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 88 | 27.59 | [Dávid Balog](https://www.worldcubeassociation.org/persons/2009BALO03) |
| 89 | 27.59 | [Chang Hong Liang](https://www.worldcubeassociation.org/persons/2016LIAN02) |
| 90 | 27.62 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 91 | 27.63 | [Anonymous](https://www.worldcubeassociation.org/persons/2017ANON13) |
| 92 | 27.66 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 93 | 27.68 | [Mats Walker](https://www.worldcubeassociation.org/persons/2021WALK02) |
| 94 | 27.75 | [Marcel Peters](https://www.worldcubeassociation.org/persons/2012PETE03) |
| 95 | 27.76 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 96 | 27.76 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 97 | 27.95 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 98 | 28.00 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 99 | 28.08 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 100 | 28.13 | [Kit Clement](https://www.worldcubeassociation.org/persons/2008CLEM01) |
| 101 | 28.13 | [Xinyuan Fan (范歆远)](https://www.worldcubeassociation.org/persons/2016FANX01) |
| 102 | 28.15 | [Andrew Nathenson](https://www.worldcubeassociation.org/persons/2011NATH02) |
| 103 | 28.24 | [Jibo Zhao (赵吉波)](https://www.worldcubeassociation.org/persons/2010ZHAO11) |
| 104 | 28.32 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 105 | 28.35 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 106 | 28.37 | [Ida Exner](https://www.worldcubeassociation.org/persons/2017EXNE01) |
| 107 | 28.42 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 108 | 28.42 | [Gerard McGinley](https://www.worldcubeassociation.org/persons/2019MCGI01) |
| 109 | 28.43 | [Linus Frész](https://www.worldcubeassociation.org/persons/2011FRES01) |
| 110 | 28.48 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 111 | 28.49 | [Modest Podzolkin](https://www.worldcubeassociation.org/persons/2017PODZ01) |
| 112 | 28.49 | [Jonas Balsfulland](https://www.worldcubeassociation.org/persons/2012BALS01) |
| 113 | 28.53 | [Szymon Jeziorski](https://www.worldcubeassociation.org/persons/2013JEZI01) |
| 114 | 28.56 | [Reto Bubendorf](https://www.worldcubeassociation.org/persons/2012BUBE01) |
| 115 | 28.58 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 116 | 28.74 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 117 | 28.79 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 118 | 28.82 | [Ziheng Ma (马子恒)](https://www.worldcubeassociation.org/persons/2012MAZI01) |
| 119 | 28.88 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 120 | 28.98 | [João Pedro Batista Ribeiro Costa](https://www.worldcubeassociation.org/persons/2013COST02) |
| 121 | 28.98 | [Aleksandr Beznogov](https://www.worldcubeassociation.org/persons/2017BEZN01) |
| 122 | 29.01 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 123 | 29.03 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 124 | 29.05 | [Erik Jernqvist](https://www.worldcubeassociation.org/persons/2010JERN01) |
| 125 | 29.08 | [Yifan Wang (王逸帆)](https://www.worldcubeassociation.org/persons/2017WANY29) |
| 126 | 29.09 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 127 | 29.10 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 128 | 29.10 | [Bo Huang (黄镈)](https://www.worldcubeassociation.org/persons/2013HUAN16) |
| 129 | 29.14 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 130 | 29.18 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 131 | 29.19 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 132 | 29.26 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 133 | 29.31 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 134 | 29.32 | [Kun Zhu (朱坤)](https://www.worldcubeassociation.org/persons/2011ZHUK01) |
| 135 | 29.52 | [Peiyan Li (利沛焰)](https://www.worldcubeassociation.org/persons/2013LIPE01) |
| 136 | 29.53 | [Brandon Harnish](https://www.worldcubeassociation.org/persons/2009HARN01) |
| 137 | 29.56 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 138 | 29.56 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 139 | 29.59 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 140 | 29.62 | [Ryan DeLine](https://www.worldcubeassociation.org/persons/2012DELI01) |
| 141 | 29.65 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 142 | 29.65 | [Simone Bentlage](https://www.worldcubeassociation.org/persons/2014OHLE01) |
| 143 | 29.68 | [Jiejie Du (杜杰杰)](https://www.worldcubeassociation.org/persons/2010DUJI01) |
| 144 | 29.72 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 145 | 29.75 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 146 | 29.78 | [Minhyun Kim (김민현)](https://www.worldcubeassociation.org/persons/2007MINH01) |
| 147 | 29.84 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 148 | 29.85 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 149 | 29.86 | [Jonatan Kłosko](https://www.worldcubeassociation.org/persons/2013KOSK01) |
| 150 | 29.88 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 151 | 29.93 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 152 | 29.93 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 153 | 29.96 | [Raymond Goslow](https://www.worldcubeassociation.org/persons/2014GOSL01) |
| 154 | 30.06 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 155 | 30.14 | [Julian David](https://www.worldcubeassociation.org/persons/2010DAVI06) |
| 156 | 30.14 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 157 | 30.16 | [Tomoaki Okayama (岡山友昭)](https://www.worldcubeassociation.org/persons/2009OKAY01) |
| 158 | 30.16 | [Yunke Zhang (张云柯)](https://www.worldcubeassociation.org/persons/2014ZHAN11) |
| 159 | 30.17 | [Michael Young](https://www.worldcubeassociation.org/persons/2008YOUN02) |
| 160 | 30.18 | [Romina Peretti](https://www.worldcubeassociation.org/persons/2017PERE33) |
| 161 | 30.19 | [Michał Nikiel](https://www.worldcubeassociation.org/persons/2011NIKI01) |
| 162 | 30.24 | [Javier Cabezuelo Sánchez](https://www.worldcubeassociation.org/persons/2007SANC01) |
| 163 | 30.26 | [Bradley Sampson](https://www.worldcubeassociation.org/persons/2008SAMP01) |
| 164 | 30.29 | [Ujjawal Pabreja](https://www.worldcubeassociation.org/persons/2015PABR01) |
| 165 | 30.30 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 166 | 30.35 | [Guus Razoux Schultz](https://www.worldcubeassociation.org/persons/1982RAZO01) |
| 167 | 30.41 | [Timothy Lawrance](https://www.worldcubeassociation.org/persons/2017LAWR04) |
| 168 | 30.46 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 169 | 30.52 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 170 | 30.54 | [Tim Reynolds](https://www.worldcubeassociation.org/persons/2005REYN01) |
| 171 | 30.54 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 172 | 30.54 | [Marcel Ručigaj](https://www.worldcubeassociation.org/persons/2016RUCI01) |
| 173 | 30.54 | [Pranav Prabhu](https://www.worldcubeassociation.org/persons/2016PRAB03) |
| 174 | 30.55 | [Grzegorz Łuczyna](https://www.worldcubeassociation.org/persons/2005LUCZ01) |
| 175 | 30.61 | [Victor Valentin Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 176 | 30.66 | [Alexander Olleta del Molino](https://www.worldcubeassociation.org/persons/2008OLLE01) |
| 177 | 30.69 | [Marcin Stachura](https://www.worldcubeassociation.org/persons/2011STAC01) |
| 178 | 30.72 | [Oscar Sánchez Najarro](https://www.worldcubeassociation.org/persons/2017NAJA02) |
| 179 | 30.73 | [Ben Coppin](https://www.worldcubeassociation.org/persons/2013COPP01) |
| 180 | 30.74 | [Maosheng Chen (陈茂盛)](https://www.worldcubeassociation.org/persons/2012CHEN44) |
| 181 | 30.75 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 182 | 30.76 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 183 | 30.77 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 184 | 30.77 | [David Roche](https://www.worldcubeassociation.org/persons/2014ROCH07) |
| 185 | 30.83 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 186 | 30.88 | [Timo Norrkniivilä](https://www.worldcubeassociation.org/persons/2017NORR01) |
| 187 | 30.88 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 188 | 30.90 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 189 | 30.91 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 190 | 30.93 | [Jonas Rongé](https://www.worldcubeassociation.org/persons/2014RONG01) |
| 191 | 30.94 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 192 | 31.00 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 193 | 31.03 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 194 | 31.04 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 195 | 31.06 | [Laura Ohrndorf](https://www.worldcubeassociation.org/persons/2009OHRN01) |
| 196 | 31.06 | [Laurids Abelsen Holm](https://www.worldcubeassociation.org/persons/2016HOLM04) |
| 197 | 31.09 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 198 | 31.12 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 199 | 31.16 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 200 | 31.20 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 201 | 31.21 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 202 | 31.22 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 203 | 31.22 | [Luiz Fellipe Oliuza Leal Silva](https://www.worldcubeassociation.org/persons/2016SILV02) |
| 204 | 31.25 | [Carlos Rill Garcia](https://www.worldcubeassociation.org/persons/2016GARC34) |
| 205 | 31.29 | [Jack Bohning](https://www.worldcubeassociation.org/persons/2017BOHN01) |
| 206 | 31.33 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 207 | 31.36 | [Hanns Hub](https://www.worldcubeassociation.org/persons/2013HUBH01) |
| 208 | 31.37 | [Feihong Zhang (张费鸿)](https://www.worldcubeassociation.org/persons/2016ZHAN18) |
| 209 | 31.37 | [Ben Bergen](https://www.worldcubeassociation.org/persons/2015BERG10) |
| 210 | 31.37 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 211 | 31.40 | [Erik Akkersdijk](https://www.worldcubeassociation.org/persons/2005AKKE01) |
| 212 | 31.43 | [Serhii Koksharov (Сергій Кокшаров)](https://www.worldcubeassociation.org/persons/2013KOKS01) |
| 213 | 31.43 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 214 | 31.46 | [Jakob Jernsletten](https://www.worldcubeassociation.org/persons/2018JERN01) |
| 215 | 31.50 | [Piotr Kuchta](https://www.worldcubeassociation.org/persons/2012KUCH01) |
| 216 | 31.51 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 217 | 31.53 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 218 | 31.57 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 219 | 31.65 | [Dušan Zakelšek](https://www.worldcubeassociation.org/persons/2012ZAKE02) |
| 220 | 31.65 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 221 | 31.66 | [Cheng-Ru Yang](https://www.worldcubeassociation.org/persons/2015YANG23) |
| 222 | 31.68 | [Yunqi Ouyang (欧阳韵奇)](https://www.worldcubeassociation.org/persons/2007YUNQ01) |
| 223 | 31.68 | [Satoshi Kodama (児玉聡)](https://www.worldcubeassociation.org/persons/2013KODA01) |
| 224 | 31.70 | [Diego Meneghetti](https://www.worldcubeassociation.org/persons/2012MENE01) |
| 225 | 31.70 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 226 | 31.72 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 227 | 31.73 | [Oscar Watson](https://www.worldcubeassociation.org/persons/2017WATS07) |
| 228 | 31.74 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 229 | 31.74 | [Willem Klose](https://www.worldcubeassociation.org/persons/2017KLOS01) |
| 230 | 31.80 | [Marlon de V. Marques](https://www.worldcubeassociation.org/persons/2014MARQ02) |
| 231 | 31.81 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 232 | 31.82 | [William Gan Wei Ren (颜伟仁)](https://www.worldcubeassociation.org/persons/2014RENW01) |
| 233 | 31.85 | [Lachlan Stephens](https://www.worldcubeassociation.org/persons/2018STEP07) |
| 234 | 31.88 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 235 | 31.89 | [Noah Arthurs](https://www.worldcubeassociation.org/persons/2012ARTH01) |
| 236 | 31.90 | [Anderson Alessandro Pavia](https://www.worldcubeassociation.org/persons/2014PAVI02) |
| 237 | 31.91 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 238 | 31.94 | [Ko Youngjin (고영진)](https://www.worldcubeassociation.org/persons/2007YOUN04) |
| 239 | 32.00 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 240 | 32.01 | [Dieter Amberger](https://www.worldcubeassociation.org/persons/2016AMBE02) |
| 241 | 32.03 | [Mario Laurent](https://www.worldcubeassociation.org/persons/2008LAUR01) |
| 242 | 32.04 | [Olivér Perge](https://www.worldcubeassociation.org/persons/2007PERG01) |
| 243 | 32.05 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 244 | 32.06 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 245 | 32.06 | [Daniel Goodman](https://www.worldcubeassociation.org/persons/2013GOOD01) |
| 246 | 32.07 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 247 | 32.09 | [Wilson Alvis (陈智胜)](https://www.worldcubeassociation.org/persons/2011ALVI01) |
| 248 | 32.10 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 249 | 32.11 | [Joey Stahl](https://www.worldcubeassociation.org/persons/2013STAH02) |
| 250 | 32.11 | [Jérôme Carlier](https://www.worldcubeassociation.org/persons/2016CARL02) |
| 251 | 32.12 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 252 | 32.15 | [Prakhar Gupta](https://www.worldcubeassociation.org/persons/2014GUPT09) |
| 253 | 32.16 | [Dmytro Kuryltsiv (Дмитро Курильців)](https://www.worldcubeassociation.org/persons/2018KURY02) |
| 254 | 32.18 | [Yan Xuan (宣炎)](https://www.worldcubeassociation.org/persons/2009XUAN03) |
| 255 | 32.20 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 256 | 32.26 | [Maarten Smit](https://www.worldcubeassociation.org/persons/2008SMIT04) |
| 257 | 32.28 | [Korakot Inkaew (กรกฎ อิ่นแก้ว)](https://www.worldcubeassociation.org/persons/2017INKA01) |
| 258 | 32.29 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 259 | 32.30 | [Ruohan Qiu (邱若寒)](https://www.worldcubeassociation.org/persons/2012QIUR01) |
| 260 | 32.34 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 261 | 32.36 | [Pavel Yushkevich](https://www.worldcubeassociation.org/persons/2013YUSH01) |
| 262 | 32.38 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 263 | 32.39 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 264 | 32.40 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 265 | 32.40 | [Shawn Boucke](https://www.worldcubeassociation.org/persons/2016BOUC01) |
| 266 | 32.42 | [Cedric Meysing](https://www.worldcubeassociation.org/persons/2017MEYS02) |
| 267 | 32.42 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 268 | 32.46 | [Jaehyun Jeong (정재현)](https://www.worldcubeassociation.org/persons/2016JEON02) |
| 269 | 32.49 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 270 | 32.52 | [Bogdan Grigoruţă](https://www.worldcubeassociation.org/persons/2013GRIG01) |
| 271 | 32.52 | [Alexis Fedeler](https://www.worldcubeassociation.org/persons/2015FEDE01) |
| 272 | 32.53 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 273 | 32.54 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 274 | 32.56 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 275 | 32.57 | [Adrian Dębski](https://www.worldcubeassociation.org/persons/2017DEBS01) |
| 276 | 32.60 | [Blake Thompson](https://www.worldcubeassociation.org/persons/2010THOM03) |
| 277 | 32.61 | [Serhii Mormul (Сергій Мормуль)](https://www.worldcubeassociation.org/persons/2012MORM01) |
| 278 | 32.65 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 279 | 32.69 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 280 | 32.70 | [Glib Vedmid](https://www.worldcubeassociation.org/persons/2016VEDM01) |
| 281 | 32.71 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 282 | 32.72 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 283 | 32.73 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 284 | 32.74 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 285 | 32.76 | [Pavel Galaktionov](https://www.worldcubeassociation.org/persons/2013GALA04) |
| 286 | 32.79 | [Shawn Lee Zhi Xuan (李致轩)](https://www.worldcubeassociation.org/persons/2017XUAN03) |
| 287 | 32.80 | [Stephen Adhisaputra](https://www.worldcubeassociation.org/persons/2010ADHI01) |
| 288 | 32.80 | [Tomáš Novotný](https://www.worldcubeassociation.org/persons/2014NOVO01) |
| 289 | 32.80 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 290 | 32.80 | [Felix Christian Schmidt](https://www.worldcubeassociation.org/persons/2022SCHM01) |
| 291 | 32.82 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 292 | 32.83 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 293 | 32.83 | [Marek Pepke](https://www.worldcubeassociation.org/persons/2008PEPK01) |
| 294 | 32.83 | [Joon Cha (차준혁)](https://www.worldcubeassociation.org/persons/2012CHAJ01) |
| 295 | 32.85 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 296 | 32.86 | [Samuel Baird](https://www.worldcubeassociation.org/persons/2016BAIR01) |
| 297 | 32.88 | [Anton Krokhmal (Антон Крохмаль)](https://www.worldcubeassociation.org/persons/2012KROK01) |
| 298 | 32.90 | [Jakub Bartos](https://www.worldcubeassociation.org/persons/2014BART06) |
| 299 | 32.91 | [Anton Piau](https://www.worldcubeassociation.org/persons/2008PIAU01) |
| 300 | 32.91 | [Edoardo Disarò](https://www.worldcubeassociation.org/persons/2013DISA01) |
| 301 | 32.95 | [Jacob Oliver Bruun](https://www.worldcubeassociation.org/persons/2018BRUU01) |
| 302 | 32.95 | [Gabriele Cappelletti](https://www.worldcubeassociation.org/persons/2012CAPP01) |
| 303 | 32.99 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 304 | 33.07 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 305 | 33.08 | [Andreas Pohl](https://www.worldcubeassociation.org/persons/2012POHL01) |
| 306 | 33.15 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 307 | 33.15 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 308 | 33.16 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 309 | 33.19 | [João Vinícius de A. Santos](https://www.worldcubeassociation.org/persons/2016SANT66) |
| 310 | 33.21 | [Sergey Lahno](https://www.worldcubeassociation.org/persons/2015LAHN01) |
| 311 | 33.22 | [Nikhil Mande](https://www.worldcubeassociation.org/persons/2008MAND01) |
| 312 | 33.22 | [Farid Mikhailov](https://www.worldcubeassociation.org/persons/2015MIKH04) |
| 313 | 33.23 | [Gabriel Marczak](https://www.worldcubeassociation.org/persons/2013MARC03) |
| 314 | 33.23 | [Paolo Duvan Gallegos Diaz](https://www.worldcubeassociation.org/persons/2018DIAZ09) |
| 315 | 33.24 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 316 | 33.25 | [Hippolyte Moreau](https://www.worldcubeassociation.org/persons/2008MORE02) |
| 317 | 33.26 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 318 | 33.30 | [Nathaniel Gee](https://www.worldcubeassociation.org/persons/2016GEEN01) |
| 319 | 33.30 | [Kamil Przybylski](https://www.worldcubeassociation.org/persons/2016PRZY01) |
| 320 | 33.32 | [Luis J. Iáñez](https://www.worldcubeassociation.org/persons/2009PARE02) |
| 321 | 33.32 | [Shu-Yii Luo (駱書翊)](https://www.worldcubeassociation.org/persons/2012LUOS01) |
| 322 | 33.34 | [AJ Blair](https://www.worldcubeassociation.org/persons/2009BLAI01) |
| 323 | 33.34 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 324 | 33.36 | [Yuhei Takagi (高木佑平)](https://www.worldcubeassociation.org/persons/2008TAKA01) |
| 325 | 33.37 | [Lorenzo Vigani Poli](https://www.worldcubeassociation.org/persons/2007POLI01) |
| 326 | 33.38 | [James Molloy](https://www.worldcubeassociation.org/persons/2011MOLL01) |
| 327 | 33.39 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 328 | 33.40 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 329 | 33.41 | [Andrii Vedenov (Андрій Веденьов)](https://www.worldcubeassociation.org/persons/2013VEDE01) |
| 330 | 33.41 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 331 | 33.41 | [Christofor Gabriel Costea](https://www.worldcubeassociation.org/persons/2022COST03) |
| 332 | 33.43 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 333 | 33.45 | [Alexandre Henrique Afonso Campos](https://www.worldcubeassociation.org/persons/2015CAMP17) |
| 334 | 33.46 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 335 | 33.47 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 336 | 33.48 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 337 | 33.49 | [Clara Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO02) |
| 338 | 33.50 | [Akihiro Ishida (石田朗大)](https://www.worldcubeassociation.org/persons/2009ISHI01) |
| 339 | 33.50 | [Tam Quan](https://www.worldcubeassociation.org/persons/2016QUAN03) |
| 340 | 33.53 | [Marco Rota](https://www.worldcubeassociation.org/persons/2009ROTA01) |
| 341 | 33.57 | [Yikuan Kan (阚亦宽)](https://www.worldcubeassociation.org/persons/2015KANY01) |
| 342 | 33.61 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 343 | 33.62 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 344 | 33.62 | [Andrey Conceição](https://www.worldcubeassociation.org/persons/2016SANT03) |
| 345 | 33.63 | [Lars Vennike Nielsson](https://www.worldcubeassociation.org/persons/2008NIEL01) |
| 346 | 33.64 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 347 | 33.64 | [Pi Sevilla Hernández](https://www.worldcubeassociation.org/persons/2013HENA01) |
| 348 | 33.66 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 349 | 33.69 | [Fabian Settelen](https://www.worldcubeassociation.org/persons/2015SETT01) |
| 350 | 33.70 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 351 | 33.76 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 352 | 33.78 | [Oliver Wheat](https://www.worldcubeassociation.org/persons/2016WHEA01) |
| 353 | 33.78 | [Harry Owen](https://www.worldcubeassociation.org/persons/2017OWEN01) |
| 354 | 33.80 | [Theo Daniel Gallegos Cuevas](https://www.worldcubeassociation.org/persons/2016CUEV04) |
| 355 | 33.82 | [Kacper Paweł Dworak](https://www.worldcubeassociation.org/persons/2020DWOR01) |
| 356 | 33.89 | [Leo Lindqvist](https://www.worldcubeassociation.org/persons/2017LIND01) |
| 357 | 33.96 | [Piotr Kózka](https://www.worldcubeassociation.org/persons/2005KOZK01) |
| 358 | 33.97 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 359 | 33.98 | [Roman Ostapenko (Роман Остапенко)](https://www.worldcubeassociation.org/persons/2009OSTA01) |
| 360 | 34.01 | [Paweł Duraj](https://www.worldcubeassociation.org/persons/2016DURA09) |
| 361 | 34.05 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 362 | 34.06 | [Levi André Tallaksen](https://www.worldcubeassociation.org/persons/2015TALL01) |
| 363 | 34.08 | [Kevin Matthews](https://www.worldcubeassociation.org/persons/2010MATT02) |
| 364 | 34.10 | [Elliott Kobelansky](https://www.worldcubeassociation.org/persons/2019KOBE03) |
| 365 | 34.11 | [Vladyslav Zhyhailo (Владислав Жигайло)](https://www.worldcubeassociation.org/persons/2013ZHYH01) |
| 366 | 34.11 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 367 | 34.12 | [Jack Maddigan](https://www.worldcubeassociation.org/persons/2020MADD02) |
| 368 | 34.16 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 369 | 34.21 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 370 | 34.26 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 371 | 34.27 | [Shonathon Collins](https://www.worldcubeassociation.org/persons/2011COLL02) |
| 372 | 34.27 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 373 | 34.28 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 374 | 34.34 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 375 | 34.36 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 376 | 34.37 | [Ilya Anishchanka](https://www.worldcubeassociation.org/persons/2014ANIS01) |
| 377 | 34.37 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 378 | 34.39 | [Wilfrid Py](https://www.worldcubeassociation.org/persons/2016PYWI01) |
| 379 | 34.39 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 380 | 34.39 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 381 | 34.39 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 382 | 34.39 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 383 | 34.41 | [Ardianto Satriawan](https://www.worldcubeassociation.org/persons/2009SATR01) |
| 384 | 34.42 | [Callum Hales-Jepp](https://www.worldcubeassociation.org/persons/2012HALE01) |
| 385 | 34.42 | [Jorge Martín Espinosa](https://www.worldcubeassociation.org/persons/2012ESPI02) |
| 386 | 34.43 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 387 | 34.46 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 388 | 34.51 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 389 | 34.55 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 390 | 34.56 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 391 | 34.58 | [Thomas Sonnenberg Jarner](https://www.worldcubeassociation.org/persons/2017JARN01) |
| 392 | 34.59 | [Bruno Fonsêca Coelho Lima](https://www.worldcubeassociation.org/persons/2011LIMA02) |
| 393 | 34.61 | [Will Russo](https://www.worldcubeassociation.org/persons/2015RUSS03) |
| 394 | 34.61 | [Angel Alexis Carrillo Ramirez](https://www.worldcubeassociation.org/persons/2017RAMI08) |
| 395 | 34.65 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 396 | 34.66 | [Alexander Karlov](https://www.worldcubeassociation.org/persons/2014KARL01) |
| 397 | 34.67 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 398 | 34.68 | [Carson Miller](https://www.worldcubeassociation.org/persons/2017MILL02) |
| 399 | 34.69 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 400 | 34.69 | [Vincent Chan](https://www.worldcubeassociation.org/persons/2017CHAN44) |
| 401 | 34.70 | [Amitai Ziv](https://www.worldcubeassociation.org/persons/2022ZIVA01) |
| 402 | 34.71 | [Saeed Mostafavi Layegh (سعید مصطفوی لایق)](https://www.worldcubeassociation.org/persons/2011LAYE01) |
| 403 | 34.73 | [Philippe Schwartz](https://www.worldcubeassociation.org/persons/2018SCHW02) |
| 404 | 34.76 | [Tobias Peter](https://www.worldcubeassociation.org/persons/2014PETE03) |
| 405 | 34.76 | [Konstantin Jaehne](https://www.worldcubeassociation.org/persons/2015JAEH01) |
| 406 | 34.78 | [Fletcher Berry](https://www.worldcubeassociation.org/persons/2018BERR01) |
| 407 | 34.80 | [Mitchell Anderson](https://www.worldcubeassociation.org/persons/2022ANDE01) |
| 408 | 34.83 | [Henrik Buus Aagaard](https://www.worldcubeassociation.org/persons/2006BUUS01) |
| 409 | 34.84 | [Arthur Garcin](https://www.worldcubeassociation.org/persons/2014GARC27) |
| 410 | 34.88 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 411 | 34.91 | [Patrick Kleverlaan](https://www.worldcubeassociation.org/persons/2019KLEV01) |
| 412 | 34.91 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 413 | 34.92 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 414 | 34.95 | [Andy Wong](https://www.worldcubeassociation.org/persons/2017WONG13) |
| 415 | 34.97 | [Gaëtan Fragnière](https://www.worldcubeassociation.org/persons/2016FRAG01) |
| 416 | 35.00 | [John Edison Ubaldo (ᜇ᜔ᜌᜓ︀ᜈ᜔ ᜁᜇᜒᜐᜓ︀ᜈ᜔ ᜂᜊᜎ᜔ᜇᜓ︀)](https://www.worldcubeassociation.org/persons/2010UBAL01) |
| 417 | 35.03 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 418 | 35.05 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 419 | 35.11 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 420 | 35.11 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 421 | 35.13 | [Alistair Robequin](https://www.worldcubeassociation.org/persons/2019ROBE01) |
| 422 | 35.13 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 423 | 35.14 | [Michał Wojcieszek](https://www.worldcubeassociation.org/persons/2015WOJC02) |
| 424 | 35.15 | [Matic Omulec](https://www.worldcubeassociation.org/persons/2010OMUL02) |
| 425 | 35.15 | [Laurent Reynaud](https://www.worldcubeassociation.org/persons/2015REYN07) |
| 426 | 35.16 | [Alex Walker](https://www.worldcubeassociation.org/persons/2014WALK05) |
| 427 | 35.16 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 428 | 35.20 | [Rui-Jun Liu (劉睿鈞)](https://www.worldcubeassociation.org/persons/2011LIUR02) |
| 429 | 35.20 | [Kirill Litvinov](https://www.worldcubeassociation.org/persons/2013LITV02) |
| 430 | 35.21 | [Chris Hardwick](https://www.worldcubeassociation.org/persons/2003HARD01) |
| 431 | 35.22 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 432 | 35.22 | [Putian Ye (叶溥天)](https://www.worldcubeassociation.org/persons/2021YEPU01) |
| 433 | 35.23 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 434 | 35.23 | [Juan David Carmona Vásquez](https://www.worldcubeassociation.org/persons/2017VASQ11) |
| 435 | 35.25 | [Mikus Lembergs](https://www.worldcubeassociation.org/persons/2017LEMB02) |
| 436 | 35.26 | [Artem Melikian (Артем Мелікян)](https://www.worldcubeassociation.org/persons/2011MELI01) |
| 437 | 35.26 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 438 | 35.28 | [Mike Hughey](https://www.worldcubeassociation.org/persons/2007HUGH01) |
| 439 | 35.29 | [Jason White](https://www.worldcubeassociation.org/persons/2016WHIT16) |
| 440 | 35.30 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 441 | 35.30 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 442 | 35.31 | [Lucas Garron](https://www.worldcubeassociation.org/persons/2006GARR01) |
| 443 | 35.32 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 444 | 35.35 | [Einar Kvam Lundberg](https://www.worldcubeassociation.org/persons/2015LUND03) |
| 445 | 35.35 | [Hsiang-Cheng Kan (闞祥誠)](https://www.worldcubeassociation.org/persons/2016KANH02) |
| 446 | 35.36 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 447 | 35.37 | [Tomasz Żołnowski](https://www.worldcubeassociation.org/persons/2005ZOLN01) |
| 448 | 35.38 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 449 | 35.39 | [Thompson Clarke](https://www.worldcubeassociation.org/persons/2008CLAR01) |
| 450 | 35.39 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 451 | 35.39 | [Andreas Lambropoulos](https://www.worldcubeassociation.org/persons/2017LAMB06) |
| 452 | 35.44 | [Markus Pirzer](https://www.worldcubeassociation.org/persons/2006PIRZ01) |
| 453 | 35.45 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 454 | 35.48 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 455 | 35.50 | [Victor Colin](https://www.worldcubeassociation.org/persons/2013COLI02) |
| 456 | 35.53 | [Lorenzo Escobar Kraskouskaya](https://www.worldcubeassociation.org/persons/2017KRAS05) |
| 457 | 35.54 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 458 | 35.54 | [José Leonardo Chaparro Prieto](https://www.worldcubeassociation.org/persons/2011CHAP01) |
| 459 | 35.54 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 460 | 35.54 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 461 | 35.55 | [Mo Ji (季默)](https://www.worldcubeassociation.org/persons/2010JIMO01) |
| 462 | 35.56 | [Corey Sakowski](https://www.worldcubeassociation.org/persons/2011SAKO01) |
| 463 | 35.59 | [Vladislav Grishchenkov](https://www.worldcubeassociation.org/persons/2014GRIS03) |
| 464 | 35.64 | [Adrián Ramírez](https://www.worldcubeassociation.org/persons/2013RAMI02) |
| 465 | 35.67 | [Bernhard Brodowsky](https://www.worldcubeassociation.org/persons/2016BROD01) |
| 466 | 35.69 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 467 | 35.72 | [Alban Reynaud](https://www.worldcubeassociation.org/persons/2011REYN02) |
| 468 | 35.72 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 469 | 35.73 | [Anatoly Kim](https://www.worldcubeassociation.org/persons/2009KIMA01) |
| 470 | 35.74 | [Ben Whitmore](https://www.worldcubeassociation.org/persons/2009WHIT01) |
| 471 | 35.77 | [Stanley Tran](https://www.worldcubeassociation.org/persons/2019TRAN04) |
| 472 | 35.78 | [Tim Wong](https://www.worldcubeassociation.org/persons/2007WONG02) |
| 473 | 35.78 | [Tsang Hon Pong (曾漢邦)](https://www.worldcubeassociation.org/persons/2014PONG01) |
| 474 | 35.80 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 475 | 35.81 | [Krzysztof Bober](https://www.worldcubeassociation.org/persons/2013BOBE01) |
| 476 | 35.81 | [Saisabari Ramesh](https://www.worldcubeassociation.org/persons/2021RAME01) |
| 477 | 35.86 | [Nikita Loika](https://www.worldcubeassociation.org/persons/2013LOYK01) |
| 478 | 35.87 | [Oleg Gritsenko](https://www.worldcubeassociation.org/persons/2011GRIT01) |
| 479 | 35.87 | [Daniel Lehwing](https://www.worldcubeassociation.org/persons/2014LEHW01) |
| 480 | 35.92 | [Yuheng Wu (吴雨衡)](https://www.worldcubeassociation.org/persons/2018WUYU03) |
| 481 | 35.93 | [Anders Berggren](https://www.worldcubeassociation.org/persons/2011BERG02) |
| 482 | 35.93 | [Grzegorz Pacewicz](https://www.worldcubeassociation.org/persons/2014PACE01) |
| 483 | 35.96 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 484 | 35.96 | [Artur Miralles Hernàndez](https://www.worldcubeassociation.org/persons/2015HERN17) |
| 485 | 35.96 | [Anqi Yu](https://www.worldcubeassociation.org/persons/2018YUAN02) |
| 486 | 35.99 | [Joshua Feran](https://www.worldcubeassociation.org/persons/2011FERA01) |
| 487 | 36.01 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 488 | 36.05 | [Xiaohu Xu (胥啸虎)](https://www.worldcubeassociation.org/persons/2015XUXI01) |
| 489 | 36.08 | [Chris Tran](https://www.worldcubeassociation.org/persons/2008TRAN02) |
| 490 | 36.08 | [Pedro Henrique Maciel Ceccopieri Belo](https://www.worldcubeassociation.org/persons/2015BELO02) |
| 491 | 36.08 | [Justin Sui](https://www.worldcubeassociation.org/persons/2022SUIJ01) |
| 492 | 36.09 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 493 | 36.10 | [Zian Song (宋子安)](https://www.worldcubeassociation.org/persons/2014SONG08) |
| 494 | 36.11 | [Micki Kanaiya Harning](https://www.worldcubeassociation.org/persons/2014HARN01) |
| 495 | 36.11 | [Alessandro Nicolì](https://www.worldcubeassociation.org/persons/2012NICO02) |
| 496 | 36.11 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 497 | 36.12 | [Matthew Bidwell](https://www.worldcubeassociation.org/persons/2018BIDW02) |
| 498 | 36.13 | [Šimon Borovský](https://www.worldcubeassociation.org/persons/2019BORO03) |
| 499 | 36.15 | [Maksym Oliynyk](https://www.worldcubeassociation.org/persons/2018OLII01) |
| 500 | 36.17 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |

### 3x3x3 One-Handed

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 9.50 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 2 | 9.55 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 3 | 9.64 | [Dhruva Sai Meruva](https://www.worldcubeassociation.org/persons/2021MERU01) |
| 4 | 9.69 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 5 | 9.74 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 6 | 9.78 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 7 | 9.79 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 8 | 9.89 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 9 | 10.07 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 10 | 10.07 | [Crimson Arradaza](https://www.worldcubeassociation.org/persons/2023ARRA01) |
| 11 | 10.18 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 12 | 10.29 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 13 | 10.33 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 14 | 10.42 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 15 | 10.42 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 16 | 10.43 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 17 | 10.51 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 18 | 10.59 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 19 | 10.64 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 20 | 10.68 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 21 | 10.70 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 22 | 10.73 | [Antonio Kam (甘浩東)](https://www.worldcubeassociation.org/persons/2017TUNG13) |
| 23 | 10.73 | [Neo Cuares](https://www.worldcubeassociation.org/persons/2023CUAR03) |
| 24 | 10.93 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 25 | 10.93 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 26 | 10.99 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 27 | 11.14 | [Tao Wen (温韬)](https://www.worldcubeassociation.org/persons/2015WENT01) |
| 28 | 11.15 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 29 | 11.18 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 30 | 11.21 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 31 | 11.23 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 32 | 11.28 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 33 | 11.33 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 34 | 11.37 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 35 | 11.40 | [Nicholas Paul](https://www.worldcubeassociation.org/persons/2014PAUL06) |
| 36 | 11.47 | [Pranav Gadge](https://www.worldcubeassociation.org/persons/2017GADG01) |
| 37 | 11.49 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 38 | 11.51 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 39 | 11.53 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 40 | 11.56 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 41 | 11.58 | [Henry Helmuth](https://www.worldcubeassociation.org/persons/2013HELM02) |
| 42 | 11.62 | [Richard Jiankun Peng (彭健坤)](https://www.worldcubeassociation.org/persons/2019PENG02) |
| 43 | 11.64 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 44 | 11.66 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 45 | 11.68 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 46 | 11.69 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 47 | 11.73 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 48 | 11.74 | [Ryan Peh (白凯明)](https://www.worldcubeassociation.org/persons/2015PEHR01) |
| 49 | 11.76 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 50 | 11.77 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 51 | 11.77 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 52 | 11.77 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 53 | 11.78 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 54 | 11.79 | [Maverick Sua](https://www.worldcubeassociation.org/persons/2016SUAM01) |
| 55 | 11.80 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 56 | 11.80 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 57 | 11.81 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 58 | 11.81 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 59 | 11.83 | [Louis de Mendonça](https://www.worldcubeassociation.org/persons/2013MEND03) |
| 60 | 11.84 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 61 | 11.84 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 62 | 11.88 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 63 | 11.92 | [Andreas Lambropoulos](https://www.worldcubeassociation.org/persons/2017LAMB06) |
| 64 | 11.94 | [Hugo Spitz](https://www.worldcubeassociation.org/persons/2015SPIT02) |
| 65 | 11.96 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 66 | 11.97 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 67 | 11.99 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 68 | 12.03 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 69 | 12.04 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 70 | 12.04 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 71 | 12.08 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 72 | 12.09 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 73 | 12.09 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 74 | 12.12 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 75 | 12.13 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 76 | 12.13 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 77 | 12.17 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 78 | 12.17 | [Kangze Wang (王康泽)](https://www.worldcubeassociation.org/persons/2021WANG25) |
| 79 | 12.19 | [Simon Kalhofer](https://www.worldcubeassociation.org/persons/2012KALH01) |
| 80 | 12.20 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 81 | 12.20 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 82 | 12.23 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 83 | 12.26 | [Wade Hawkins](https://www.worldcubeassociation.org/persons/2021HAWK02) |
| 84 | 12.28 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 85 | 12.28 | [Ábris Galler](https://www.worldcubeassociation.org/persons/2017GALL07) |
| 86 | 12.32 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 87 | 12.33 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 88 | 12.34 | [Yiqun Lin (林逸群)](https://www.worldcubeassociation.org/persons/2014LINY02) |
| 89 | 12.35 | [Lê Hà Phong](https://www.worldcubeassociation.org/persons/2017PHON07) |
| 90 | 12.37 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 91 | 12.37 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 92 | 12.38 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 93 | 12.39 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 94 | 12.39 | [Zhen Chen (陈震)](https://www.worldcubeassociation.org/persons/2023CHEN30) |
| 95 | 12.41 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 96 | 12.41 | [Matej Marčok](https://www.worldcubeassociation.org/persons/2017MARC22) |
| 97 | 12.43 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 98 | 12.43 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 99 | 12.43 | [Nathan Miles](https://www.worldcubeassociation.org/persons/2019MILE04) |
| 100 | 12.47 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 101 | 12.48 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 102 | 12.50 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 103 | 12.50 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 104 | 12.53 | [Joseph Briggs](https://www.worldcubeassociation.org/persons/2017BRIG03) |
| 105 | 12.53 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 106 | 12.54 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 107 | 12.54 | [Kristóf Veres](https://www.worldcubeassociation.org/persons/2015VERE01) |
| 108 | 12.54 | [Minghao Zhang](https://www.worldcubeassociation.org/persons/2024ZHAN06) |
| 109 | 12.56 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 110 | 12.57 | [Tolga Kaan Kantarcı](https://www.worldcubeassociation.org/persons/2018KANT01) |
| 111 | 12.58 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 112 | 12.59 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 113 | 12.59 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 114 | 12.61 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 115 | 12.63 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 116 | 12.65 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 117 | 12.65 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 118 | 12.66 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 119 | 12.67 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 120 | 12.70 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 121 | 12.72 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 122 | 12.73 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 123 | 12.74 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 124 | 12.74 | [Noah Kim](https://www.worldcubeassociation.org/persons/2018KIMN04) |
| 125 | 12.75 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 126 | 12.75 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 127 | 12.75 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 128 | 12.76 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 129 | 12.77 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 130 | 12.79 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 131 | 12.79 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 132 | 12.81 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 133 | 12.82 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 134 | 12.82 | [Jeriel James Thomas](https://www.worldcubeassociation.org/persons/2013THOM04) |
| 135 | 12.83 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 136 | 12.84 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 137 | 12.85 | [Kavin Tangtartharakul](https://www.worldcubeassociation.org/persons/2014TANG03) |
| 138 | 12.88 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 139 | 12.88 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 140 | 12.88 | [Andy Wong](https://www.worldcubeassociation.org/persons/2017WONG13) |
| 141 | 12.89 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 142 | 12.89 | [Albert Luthje](https://www.worldcubeassociation.org/persons/2020LUTH01) |
| 143 | 12.92 | [Paul Pleis](https://www.worldcubeassociation.org/persons/2019PLEI01) |
| 144 | 12.93 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 145 | 12.94 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 146 | 12.94 | [Oliwier Szubert](https://www.worldcubeassociation.org/persons/2022SZUB01) |
| 147 | 12.95 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 148 | 12.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 149 | 12.97 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 150 | 12.97 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 151 | 12.97 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 152 | 12.97 | [Chengnuo Han (韩承诺)](https://www.worldcubeassociation.org/persons/2021HANC01) |
| 153 | 12.99 | [Nipun Das](https://www.worldcubeassociation.org/persons/2017DASN01) |
| 154 | 12.99 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 155 | 13.00 | [Sripad Sarma Katrapati](https://www.worldcubeassociation.org/persons/2014KATR01) |
| 156 | 13.02 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 157 | 13.05 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 158 | 13.05 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 159 | 13.07 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 160 | 13.09 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 161 | 13.11 | [Justin Mallari](https://www.worldcubeassociation.org/persons/2010MALL01) |
| 162 | 13.13 | [Zehan Xue (薛泽韩)](https://www.worldcubeassociation.org/persons/2018XUEZ01) |
| 163 | 13.14 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 164 | 13.14 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 165 | 13.17 | [Fouzan Zayn](https://www.worldcubeassociation.org/persons/2022ZAYN01) |
| 166 | 13.18 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 167 | 13.19 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 168 | 13.19 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 169 | 13.20 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 170 | 13.20 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 171 | 13.21 | [Joshua Christian Marais](https://www.worldcubeassociation.org/persons/2019MARA05) |
| 172 | 13.23 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 173 | 13.25 | [Zaiyang Zhang (张在旸)](https://www.worldcubeassociation.org/persons/2017ZHAZ09) |
| 174 | 13.25 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 175 | 13.26 | [Zibo Xu (徐子博)](https://www.worldcubeassociation.org/persons/2014XUZI01) |
| 176 | 13.26 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 177 | 13.27 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 178 | 13.28 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 179 | 13.30 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 180 | 13.30 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 181 | 13.31 | [Hyo-Min Seo (서효민)](https://www.worldcubeassociation.org/persons/2013SEOH01) |
| 182 | 13.31 | [Yuhao Deng (邓宇豪)](https://www.worldcubeassociation.org/persons/2014DENG05) |
| 183 | 13.31 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 184 | 13.33 | [Alan Jia](https://www.worldcubeassociation.org/persons/2017JIAA01) |
| 185 | 13.34 | [Saseeth Srilok Majeti](https://www.worldcubeassociation.org/persons/2020MAJE02) |
| 186 | 13.35 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 187 | 13.35 | [Yug Patel (युग पटेल)](https://www.worldcubeassociation.org/persons/2020PATE04) |
| 188 | 13.37 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 189 | 13.37 | [Derek Hsieh](https://www.worldcubeassociation.org/persons/2016HSIE02) |
| 190 | 13.38 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 191 | 13.39 | [Zixiong Xu (徐梓雄)](https://www.worldcubeassociation.org/persons/2017XUZI03) |
| 192 | 13.40 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 193 | 13.41 | [Jabari Nuruddin](https://www.worldcubeassociation.org/persons/2014NURU01) |
| 194 | 13.42 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 195 | 13.43 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 196 | 13.44 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 197 | 13.44 | [Lei Liu (刘磊)](https://www.worldcubeassociation.org/persons/2018LIUL01) |
| 198 | 13.45 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 199 | 13.47 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 200 | 13.48 | [Nguyễn Hoàng Thiên Phú](https://www.worldcubeassociation.org/persons/2022PHUN01) |
| 201 | 13.49 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 202 | 13.49 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 203 | 13.51 | [Dmitry Dergunov](https://www.worldcubeassociation.org/persons/2012DERG01) |
| 204 | 13.51 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 205 | 13.51 | [Trần Đình Anh](https://www.worldcubeassociation.org/persons/2019ANHT01) |
| 206 | 13.52 | [Qingze Li (李庆泽)](https://www.worldcubeassociation.org/persons/2016LIQI03) |
| 207 | 13.53 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 208 | 13.54 | [Ruikang Lu (陆瑞康)](https://www.worldcubeassociation.org/persons/2016LURU01) |
| 209 | 13.55 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 210 | 13.55 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 211 | 13.56 | [Matthew Arca](https://www.worldcubeassociation.org/persons/2019ARCA01) |
| 212 | 13.57 | [Rodrigo Paz Vaca](https://www.worldcubeassociation.org/persons/2015VACA01) |
| 213 | 13.57 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 214 | 13.57 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 215 | 13.57 | [Shunsuke Komoda (古茂田俊介)](https://www.worldcubeassociation.org/persons/2022KOMO01) |
| 216 | 13.58 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 217 | 13.58 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 218 | 13.59 | [Tan Kwan Yang](https://www.worldcubeassociation.org/persons/2017YANT03) |
| 219 | 13.60 | [Anatolii Turenko (Анатолий Туренко)](https://www.worldcubeassociation.org/persons/2018TURE01) |
| 220 | 13.64 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 221 | 13.65 | [Erick Ethan Mula](https://www.worldcubeassociation.org/persons/2019MULA02) |
| 222 | 13.65 | [Anthony Jiang](https://www.worldcubeassociation.org/persons/2021JIAN07) |
| 223 | 13.65 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 224 | 13.66 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 225 | 13.66 | [Hubert Badocha](https://www.worldcubeassociation.org/persons/2013BADO01) |
| 226 | 13.66 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 227 | 13.67 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 228 | 13.67 | [Kieran Dizon](https://www.worldcubeassociation.org/persons/2015DIZO02) |
| 229 | 13.67 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 230 | 13.67 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 231 | 13.68 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 232 | 13.69 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 233 | 13.69 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 234 | 13.69 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 235 | 13.69 | [Nathaniel Gee](https://www.worldcubeassociation.org/persons/2016GEEN01) |
| 236 | 13.69 | [Damir Zhanataev](https://www.worldcubeassociation.org/persons/2017ZHAD01) |
| 237 | 13.69 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 238 | 13.70 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 239 | 13.70 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 240 | 13.70 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 241 | 13.71 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 242 | 13.72 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 243 | 13.72 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 244 | 13.73 | [Dylan Govic](https://www.worldcubeassociation.org/persons/2015GOVI01) |
| 245 | 13.74 | [Igor Ośmiałowski](https://www.worldcubeassociation.org/persons/2014OMIA01) |
| 246 | 13.74 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 247 | 13.75 | [Andrew Bae](https://www.worldcubeassociation.org/persons/2014BAEA01) |
| 248 | 13.75 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 249 | 13.75 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 250 | 13.76 | [Chyngyz Sultanbekov (Чынгыз Султанбеков)](https://www.worldcubeassociation.org/persons/2018SULT03) |
| 251 | 13.78 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 252 | 13.78 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 253 | 13.78 | [Vincent Wong](https://www.worldcubeassociation.org/persons/2014WONG08) |
| 254 | 13.79 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 255 | 13.80 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 256 | 13.80 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 257 | 13.80 | [Peter Ha](https://www.worldcubeassociation.org/persons/2022HAPE01) |
| 258 | 13.83 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 259 | 13.84 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 260 | 13.85 | [Mason Langenderfer](https://www.worldcubeassociation.org/persons/2013LANG03) |
| 261 | 13.85 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 262 | 13.85 | [Po-Hsien Lai (賴柏憲)](https://www.worldcubeassociation.org/persons/2022LAIP01) |
| 263 | 13.87 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 264 | 13.89 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 265 | 13.90 | [Nguyễn Văn Khánh](https://www.worldcubeassociation.org/persons/2022KHAN29) |
| 266 | 13.90 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 267 | 13.91 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 268 | 13.91 | [Franklin Y. Yuan](https://www.worldcubeassociation.org/persons/2022YUAN07) |
| 269 | 13.92 | [Patrick Hetco](https://www.worldcubeassociation.org/persons/2011HETC01) |
| 270 | 13.92 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 271 | 13.92 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 272 | 13.93 | [Joel Ulin](https://www.worldcubeassociation.org/persons/2011ULIN01) |
| 273 | 13.93 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 274 | 13.93 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 275 | 13.94 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 276 | 13.94 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 277 | 13.95 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 278 | 13.95 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 279 | 13.95 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 280 | 13.95 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 281 | 13.95 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 282 | 13.96 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 283 | 13.96 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 284 | 13.97 | [Victor Colin](https://www.worldcubeassociation.org/persons/2013COLI02) |
| 285 | 13.97 | [Tianhao Mo (莫天皓)](https://www.worldcubeassociation.org/persons/2018MOTI02) |
| 286 | 13.98 | [Zerong Zheng (郑泽荣)](https://www.worldcubeassociation.org/persons/2015ZHEN06) |
| 287 | 13.98 | [Harsh Arvind Shelwatkar](https://www.worldcubeassociation.org/persons/2016SHEL02) |
| 288 | 13.98 | [Serban Stelian](https://www.worldcubeassociation.org/persons/2019STEL01) |
| 289 | 13.99 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 290 | 13.99 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 291 | 13.99 | [Igor Gładysz](https://www.worldcubeassociation.org/persons/2022GLAD01) |
| 292 | 14.00 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 293 | 14.01 | [Taosif Amin Sahil](https://www.worldcubeassociation.org/persons/2017SAHI01) |
| 294 | 14.02 | [Max Herink](https://www.worldcubeassociation.org/persons/2023HERI02) |
| 295 | 14.03 | [Jason Ostdiek](https://www.worldcubeassociation.org/persons/2017OSTD02) |
| 296 | 14.03 | [Magracia Reuel Franz Ramirez](https://www.worldcubeassociation.org/persons/2019RAMI14) |
| 297 | 14.04 | [Pavan Ravindra](https://www.worldcubeassociation.org/persons/2013RAVI06) |
| 298 | 14.04 | [Ryland Wilson](https://www.worldcubeassociation.org/persons/2015WILS05) |
| 299 | 14.04 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 300 | 14.05 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 301 | 14.06 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 302 | 14.06 | [Micah Yeo](https://www.worldcubeassociation.org/persons/2022YEOM01) |
| 303 | 14.08 | [Yifan Yuan (袁逸凡)](https://www.worldcubeassociation.org/persons/2018YUAN08) |
| 304 | 14.10 | [Xingye Zhu (朱星晔)](https://www.worldcubeassociation.org/persons/2015ZHUX01) |
| 305 | 14.11 | [Kalidindi Hardhik Varma](https://www.worldcubeassociation.org/persons/2019VARM03) |
| 306 | 14.14 | [Kunaal Parekh](https://www.worldcubeassociation.org/persons/2013PARE01) |
| 307 | 14.15 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 308 | 14.16 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 309 | 14.16 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 310 | 14.17 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 311 | 14.17 | [Will Hamilton](https://www.worldcubeassociation.org/persons/2014HAMI02) |
| 312 | 14.18 | [Jakob Schöley](https://www.worldcubeassociation.org/persons/2016SCHO08) |
| 313 | 14.18 | [David Quispe](https://www.worldcubeassociation.org/persons/2018QUIS04) |
| 314 | 14.18 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 315 | 14.19 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 316 | 14.19 | [Leong Ming Jun](https://www.worldcubeassociation.org/persons/2019JUNL01) |
| 317 | 14.20 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 318 | 14.22 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 319 | 14.22 | [Giovane Rubin Fioravanti](https://www.worldcubeassociation.org/persons/2016FIOR01) |
| 320 | 14.23 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 321 | 14.23 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 322 | 14.25 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 323 | 14.25 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 324 | 14.25 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 325 | 14.26 | [Fardin Bahadory Nejad (فردین بهادری نژاد)](https://www.worldcubeassociation.org/persons/2011NEJA02) |
| 326 | 14.26 | [Maksym Zharov (Максим Жаров)](https://www.worldcubeassociation.org/persons/2014ZHAR01) |
| 327 | 14.26 | [Ganghui Lin (林刚辉)](https://www.worldcubeassociation.org/persons/2014LING04) |
| 328 | 14.27 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 329 | 14.27 | [Karl Matthew Angeles](https://www.worldcubeassociation.org/persons/2018ANGE01) |
| 330 | 14.27 | [Linhao Li (李林豪)](https://www.worldcubeassociation.org/persons/2019LILI02) |
| 331 | 14.28 | [Zhenwei Su (苏振威)](https://www.worldcubeassociation.org/persons/2015SUZH01) |
| 332 | 14.30 | [Ruohan Qiu (邱若寒)](https://www.worldcubeassociation.org/persons/2012QIUR01) |
| 333 | 14.30 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 334 | 14.30 | [Yixiang Gao (高翊翔)](https://www.worldcubeassociation.org/persons/2019GAOY05) |
| 335 | 14.30 | [Konrad Matyszek](https://www.worldcubeassociation.org/persons/2022MATY02) |
| 336 | 14.30 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 337 | 14.31 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 338 | 14.31 | [Darren Johan](https://www.worldcubeassociation.org/persons/2018JOHA05) |
| 339 | 14.32 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 340 | 14.32 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 341 | 14.33 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 342 | 14.33 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 343 | 14.33 | [Nguyễn Thiện Nhân](https://www.worldcubeassociation.org/persons/2022NHAN05) |
| 344 | 14.34 | [Marcos Meibel Corral Murillo](https://www.worldcubeassociation.org/persons/2016MURI01) |
| 345 | 14.34 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 346 | 14.34 | [Alexander Tenev](https://www.worldcubeassociation.org/persons/2018TENE01) |
| 347 | 14.35 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 348 | 14.35 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 349 | 14.36 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 350 | 14.36 | [Artem Ganzha](https://www.worldcubeassociation.org/persons/2014GANZ02) |
| 351 | 14.36 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 352 | 14.36 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 353 | 14.39 | [Micah Walker](https://www.worldcubeassociation.org/persons/2015WALK03) |
| 354 | 14.39 | [Juan Bernardo Mora Alonso](https://www.worldcubeassociation.org/persons/2017ALON06) |
| 355 | 14.40 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 356 | 14.40 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 357 | 14.42 | [Pavel Galaktionov](https://www.worldcubeassociation.org/persons/2013GALA04) |
| 358 | 14.42 | [Vitaliy Sheshko](https://www.worldcubeassociation.org/persons/2014SHES03) |
| 359 | 14.42 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 360 | 14.42 | [Charles Amarello](https://www.worldcubeassociation.org/persons/2019AMAR04) |
| 361 | 14.43 | [Will Newhoff](https://www.worldcubeassociation.org/persons/2015NEWH01) |
| 362 | 14.43 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 363 | 14.43 | [Trang Bảo Minh](https://www.worldcubeassociation.org/persons/2018MINH22) |
| 364 | 14.44 | [Collin Burns](https://www.worldcubeassociation.org/persons/2010BURN01) |
| 365 | 14.44 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 366 | 14.44 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 367 | 14.44 | [Diego Trujillo](https://www.worldcubeassociation.org/persons/2016TRUJ03) |
| 368 | 14.45 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 369 | 14.45 | [Juan David Carmona Vásquez](https://www.worldcubeassociation.org/persons/2017VASQ11) |
| 370 | 14.45 | [Omri Kehila](https://www.worldcubeassociation.org/persons/2019KEHI01) |
| 371 | 14.46 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 372 | 14.46 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 373 | 14.48 | [Zhiwei Lin (林智玮)](https://www.worldcubeassociation.org/persons/2012LINZ02) |
| 374 | 14.50 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 375 | 14.50 | [Yu Chou (周禹)](https://www.worldcubeassociation.org/persons/2021CHOU01) |
| 376 | 14.52 | [Timothy Elnitiarta](https://www.worldcubeassociation.org/persons/2016ELNI01) |
| 377 | 14.53 | [Ethan George Hayes](https://www.worldcubeassociation.org/persons/2019HAYE05) |
| 378 | 14.54 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 379 | 14.55 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 380 | 14.55 | [You Hyeon-Dong (유현동)](https://www.worldcubeassociation.org/persons/2011HYEO01) |
| 381 | 14.55 | [Andy Huang](https://www.worldcubeassociation.org/persons/2013HUAN07) |
| 382 | 14.56 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 383 | 14.57 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 384 | 14.61 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 385 | 14.61 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 386 | 14.62 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 387 | 14.62 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 388 | 14.62 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 389 | 14.63 | [Hunor Bózsing](https://www.worldcubeassociation.org/persons/2009BOZS01) |
| 390 | 14.63 | [Brayden Adams](https://www.worldcubeassociation.org/persons/2018ADAM06) |
| 391 | 14.63 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 392 | 14.64 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 393 | 14.64 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 394 | 14.65 | [Chenhao Ma (马晨皓)](https://www.worldcubeassociation.org/persons/2017MACH03) |
| 395 | 14.67 | [Jules Créteur](https://www.worldcubeassociation.org/persons/2017CRET01) |
| 396 | 14.69 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 397 | 14.70 | [Omkar Chavan](https://www.worldcubeassociation.org/persons/2015CHAV08) |
| 398 | 14.71 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 399 | 14.71 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 400 | 14.71 | [Tobias Peter](https://www.worldcubeassociation.org/persons/2014PETE03) |
| 401 | 14.72 | [Michał Marszałek](https://www.worldcubeassociation.org/persons/2013MARS02) |
| 402 | 14.73 | [Vladislav Kaminskiy](https://www.worldcubeassociation.org/persons/2013KAMI03) |
| 403 | 14.73 | [Faisal Aziz Mehboob](https://www.worldcubeassociation.org/persons/2017MEHB01) |
| 404 | 14.74 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 405 | 14.74 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 406 | 14.74 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 407 | 14.75 | [Hoo Jun Hao](https://www.worldcubeassociation.org/persons/2022HAOH02) |
| 408 | 14.76 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 409 | 14.76 | [Phil Patrick F. Isidro](https://www.worldcubeassociation.org/persons/2016ISID01) |
| 410 | 14.76 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 411 | 14.76 | [Jason Wong](https://www.worldcubeassociation.org/persons/2023WONG17) |
| 412 | 14.77 | [Jing Chen (陈憬)](https://www.worldcubeassociation.org/persons/2016CHEJ08) |
| 413 | 14.77 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 414 | 14.77 | [Sukruth Sateesh Kumar](https://www.worldcubeassociation.org/persons/2023KUMA09) |
| 415 | 14.78 | [Nicolás Irenco Peña Henríquez](https://www.worldcubeassociation.org/persons/2016HENR02) |
| 416 | 14.78 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 417 | 14.79 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 418 | 14.79 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 419 | 14.79 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 420 | 14.79 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 421 | 14.80 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 422 | 14.80 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 423 | 14.81 | [Erfan Dehghani (عرفان دهقانی)](https://www.worldcubeassociation.org/persons/2023DEHG02) |
| 424 | 14.82 | [Eric Yang](https://www.worldcubeassociation.org/persons/2014YANG35) |
| 425 | 14.83 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 426 | 14.83 | [Zhenyang Liu (刘振洋)](https://www.worldcubeassociation.org/persons/2018LIUZ14) |
| 427 | 14.83 | [Johnny Morello Kerlaff](https://www.worldcubeassociation.org/persons/2023KERL01) |
| 428 | 14.84 | [Nathaniel Ortega](https://www.worldcubeassociation.org/persons/2015ORTE02) |
| 429 | 14.84 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 430 | 14.84 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 431 | 14.85 | [Guoqin Liu (刘国钦)](https://www.worldcubeassociation.org/persons/2017LIUG02) |
| 432 | 14.85 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 433 | 14.85 | [Aiden Imgrund](https://www.worldcubeassociation.org/persons/2023IMGR01) |
| 434 | 14.86 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 435 | 14.86 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 436 | 14.86 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 437 | 14.86 | [Agustín Mera Landa](https://www.worldcubeassociation.org/persons/2019LAND01) |
| 438 | 14.86 | [Fidel Urias Godínez](https://www.worldcubeassociation.org/persons/2022GODI01) |
| 439 | 14.87 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 440 | 14.87 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 441 | 14.87 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 442 | 14.88 | [Joaquín Infante Medrano](https://www.worldcubeassociation.org/persons/2017MEDR01) |
| 443 | 14.89 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 444 | 14.89 | [Yuzhe Gan (甘宇喆)](https://www.worldcubeassociation.org/persons/2018GANY01) |
| 445 | 14.89 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 446 | 14.89 | [Nguyễn Thành Đạt](https://www.worldcubeassociation.org/persons/2020DATN02) |
| 447 | 14.90 | [Kenny Zhong](https://www.worldcubeassociation.org/persons/2016ZHON01) |
| 448 | 14.90 | [Carlos Damián Suárez Bernal](https://www.worldcubeassociation.org/persons/2017BERN15) |
| 449 | 14.90 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 450 | 14.90 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 451 | 14.92 | [Kyyarkhan Nikolaev](https://www.worldcubeassociation.org/persons/2012NIKO01) |
| 452 | 14.93 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 453 | 14.94 | [Kim Jokinen](https://www.worldcubeassociation.org/persons/2013JOKI01) |
| 454 | 14.94 | [Salamon Tűzkő](https://www.worldcubeassociation.org/persons/2014TUZK01) |
| 455 | 14.94 | [Rushil Dalal](https://www.worldcubeassociation.org/persons/2014DALA03) |
| 456 | 14.94 | [Nived Anoop](https://www.worldcubeassociation.org/persons/2022ANOO01) |
| 457 | 14.95 | [Léo Francoeur](https://www.worldcubeassociation.org/persons/2018FRAN20) |
| 458 | 14.96 | [Mykyta Tytar (Микита Титарь)](https://www.worldcubeassociation.org/persons/2014TYTA02) |
| 459 | 14.96 | [Kailin Sun (孙凯霖)](https://www.worldcubeassociation.org/persons/2018SUNK01) |
| 460 | 14.97 | [Binyu Li (李槟宇)](https://www.worldcubeassociation.org/persons/2014LIBI01) |
| 461 | 14.97 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 462 | 14.97 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 463 | 14.97 | [Jesús Noe Corrales Valenzuela](https://www.worldcubeassociation.org/persons/2016VALE18) |
| 464 | 14.97 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 465 | 14.98 | [Mateo Tiul](https://www.worldcubeassociation.org/persons/2013TIUL01) |
| 466 | 14.98 | [Manuel Malvárez](https://www.worldcubeassociation.org/persons/2019MALV01) |
| 467 | 14.99 | [Piti Pichedpan (ปิติ พิเชษฐพันธ์)](https://www.worldcubeassociation.org/persons/2009PICH01) |
| 468 | 14.99 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 469 | 14.99 | [Mingzhe Li (李明哲)](https://www.worldcubeassociation.org/persons/2016LIMI04) |
| 470 | 14.99 | [Pessi Ansaranta](https://www.worldcubeassociation.org/persons/2016ANSA02) |
| 471 | 14.99 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 472 | 14.99 | [Max Kwok U Sam (郭愉琛)](https://www.worldcubeassociation.org/persons/2018SAMK01) |
| 473 | 15.00 | [Ruslan Kazin (Руслан Казин)](https://www.worldcubeassociation.org/persons/2017KAZI01) |
| 474 | 15.00 | [Haiming Chen (陈海铭)](https://www.worldcubeassociation.org/persons/2017CHEN01) |
| 475 | 15.00 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 476 | 15.00 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 477 | 15.01 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 478 | 15.01 | [Tu Pham](https://www.worldcubeassociation.org/persons/2016PHAM06) |
| 479 | 15.01 | [Jim Zhu](https://www.worldcubeassociation.org/persons/2017ZHUJ06) |
| 480 | 15.01 | [Wilson Hettinger](https://www.worldcubeassociation.org/persons/2022HETT04) |
| 481 | 15.02 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 482 | 15.02 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 483 | 15.02 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 484 | 15.02 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 485 | 15.02 | [Kavin Rajendran](https://www.worldcubeassociation.org/persons/2022RAJE06) |
| 486 | 15.03 | [Angel Anampa](https://www.worldcubeassociation.org/persons/2013ANAM01) |
| 487 | 15.03 | [Weilong Luo (罗伟龙)](https://www.worldcubeassociation.org/persons/2015LUOW02) |
| 488 | 15.04 | [Hongfei Chen (陈红飞)](https://www.worldcubeassociation.org/persons/2017CHEN79) |
| 489 | 15.04 | [Yuxuan Song (宋宇轩)](https://www.worldcubeassociation.org/persons/2018SONG20) |
| 490 | 15.04 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 491 | 15.04 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 492 | 15.05 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 493 | 15.05 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 494 | 15.06 | [Ivan Vynnyk (Іван Винник)](https://www.worldcubeassociation.org/persons/2010VYNN01) |
| 495 | 15.06 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2019YANT03) |
| 496 | 15.08 | [Weston Mizumoto](https://www.worldcubeassociation.org/persons/2008MIZU01) |
| 497 | 15.08 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 498 | 15.08 | [Nguyễn Tuấn Công](https://www.worldcubeassociation.org/persons/2016CONG01) |
| 499 | 15.09 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 500 | 15.10 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |

### Megaminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 28.59 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 2 | 29.49 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 3 | 29.59 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 4 | 30.18 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 5 | 30.42 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 6 | 30.65 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 7 | 31.46 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 8 | 31.88 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 9 | 32.02 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 10 | 33.20 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 11 | 33.23 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 12 | 33.46 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 13 | 34.03 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 14 | 34.19 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 15 | 34.46 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 16 | 34.65 | [Juan Pablo Huanqui](https://www.worldcubeassociation.org/persons/2013HUAN30) |
| 17 | 34.74 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 18 | 35.47 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 19 | 35.85 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 20 | 35.91 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 21 | 36.08 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 22 | 36.28 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 23 | 36.34 | [Masayuki Hirai (平井雅之)](https://www.worldcubeassociation.org/persons/2014HIRA05) |
| 24 | 36.49 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 25 | 36.55 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 26 | 36.60 | [Beth Lee](https://www.worldcubeassociation.org/persons/2022LEEB01) |
| 27 | 36.77 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 28 | 36.82 | [Yun-Rui Chiang (江昀叡)](https://www.worldcubeassociation.org/persons/2015CHIA07) |
| 29 | 37.07 | [Damián Jail Campos](https://www.worldcubeassociation.org/persons/2015CAMP03) |
| 30 | 37.09 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 31 | 37.09 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 32 | 37.09 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 33 | 37.17 | [Joaquín Infante Medrano](https://www.worldcubeassociation.org/persons/2017MEDR01) |
| 34 | 37.21 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 35 | 37.24 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 36 | 37.27 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 37 | 37.62 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 38 | 37.76 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 39 | 37.80 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 40 | 37.83 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 41 | 37.98 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 42 | 38.12 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 43 | 38.25 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 44 | 38.31 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 45 | 38.32 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 46 | 38.36 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 47 | 38.42 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 48 | 38.53 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 49 | 38.79 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 50 | 39.04 | [Arián Martín Núñez](https://www.worldcubeassociation.org/persons/2020NUNE01) |
| 51 | 39.15 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 52 | 39.20 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 53 | 39.24 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 54 | 39.42 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 55 | 39.49 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 56 | 39.56 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 57 | 39.83 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 58 | 39.85 | [Sebastián Urbina](https://www.worldcubeassociation.org/persons/2022URBI01) |
| 59 | 39.93 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 60 | 39.97 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 61 | 40.13 | [Przemysław Rudziak](https://www.worldcubeassociation.org/persons/2020RUDZ02) |
| 62 | 40.19 | [Victor Wijsman](https://www.worldcubeassociation.org/persons/2016WIJS01) |
| 63 | 40.19 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 64 | 40.26 | [Rémi Perrin](https://www.worldcubeassociation.org/persons/2018PERR04) |
| 65 | 40.28 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 66 | 40.32 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 67 | 40.38 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 68 | 40.60 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 69 | 40.60 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 70 | 40.61 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 71 | 40.68 | [Edward Rust](https://www.worldcubeassociation.org/persons/2018RUST05) |
| 72 | 40.71 | [Reinier Schippers](https://www.worldcubeassociation.org/persons/2010SCHI01) |
| 73 | 40.72 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 74 | 40.96 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 75 | 41.01 | [Jingqi Zhang](https://www.worldcubeassociation.org/persons/2016ZHAJ08) |
| 76 | 41.08 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 77 | 41.08 | [Luis Eduardo Martínez Castellanos](https://www.worldcubeassociation.org/persons/2016CAST01) |
| 78 | 41.19 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 79 | 41.25 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 80 | 41.28 | [Matías Martínez](https://www.worldcubeassociation.org/persons/2022MART67) |
| 81 | 41.31 | [Muhammad Saleh Imtiaz](https://www.worldcubeassociation.org/persons/2018IMTI01) |
| 82 | 41.37 | [Nolan Yiu](https://www.worldcubeassociation.org/persons/2016YIUN01) |
| 83 | 41.45 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 84 | 41.57 | [Jnus Macalalad](https://www.worldcubeassociation.org/persons/2018MACA02) |
| 85 | 41.75 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 86 | 41.77 | [Jorge Luis Castillo Carrasco](https://www.worldcubeassociation.org/persons/2019CARR22) |
| 87 | 41.78 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 88 | 41.78 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 89 | 41.80 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 90 | 41.83 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 91 | 41.98 | [Vitor Wagner Abreu](https://www.worldcubeassociation.org/persons/2016ABRE01) |
| 92 | 42.03 | [Choi Hyo-Jin (최효진)](https://www.worldcubeassociation.org/persons/2017HYOJ01) |
| 93 | 42.09 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 94 | 42.23 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 95 | 42.45 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 96 | 42.54 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 97 | 42.62 | [Declan Wilhelm](https://www.worldcubeassociation.org/persons/2016WILH03) |
| 98 | 42.62 | [Darcy Way](https://www.worldcubeassociation.org/persons/2018WAYD01) |
| 99 | 42.66 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 100 | 42.76 | [Bartłomiej Krokos](https://www.worldcubeassociation.org/persons/2017KROK01) |
| 101 | 43.10 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 102 | 43.10 | [Austin Worley](https://www.worldcubeassociation.org/persons/2021WORL01) |
| 103 | 43.12 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 104 | 43.36 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 105 | 43.45 | [Markus Otten](https://www.worldcubeassociation.org/persons/2019OTTE01) |
| 106 | 43.51 | [Dongzhe Li (李东哲)](https://www.worldcubeassociation.org/persons/2014LIDO01) |
| 107 | 43.60 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 108 | 43.62 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 109 | 43.67 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 110 | 43.71 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 111 | 43.75 | [Rodrigo Lucas Pardo](https://www.worldcubeassociation.org/persons/2015CABE01) |
| 112 | 43.75 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 113 | 43.75 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 114 | 43.76 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 115 | 43.77 | [Imanuel Leonid Müller](https://www.worldcubeassociation.org/persons/2022MULL02) |
| 116 | 43.78 | [Chong Hau Han (張浩瀚)](https://www.worldcubeassociation.org/persons/2017HANC02) |
| 117 | 43.79 | [Alessandro Diomampo](https://www.worldcubeassociation.org/persons/2023DIOM01) |
| 118 | 43.80 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 119 | 44.06 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 120 | 44.06 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 121 | 44.08 | [Håkon Fredriksen](https://www.worldcubeassociation.org/persons/2018FRED01) |
| 122 | 44.09 | [Shang Liu (刘尚)](https://www.worldcubeassociation.org/persons/2017LIUS01) |
| 123 | 44.11 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 124 | 44.18 | [Maksymilian Piskorowski](https://www.worldcubeassociation.org/persons/2017PISK01) |
| 125 | 44.22 | [Anton Smolyanyy](https://www.worldcubeassociation.org/persons/2016SMOL01) |
| 126 | 44.23 | [Adrian Ismael Sirpa Pinto](https://www.worldcubeassociation.org/persons/2018PINT07) |
| 127 | 44.24 | [Brian Hambeck](https://www.worldcubeassociation.org/persons/2016HAMB02) |
| 128 | 44.25 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 129 | 44.28 | [Bogdan Čumić](https://www.worldcubeassociation.org/persons/2021CUMI01) |
| 130 | 44.31 | [Changhee Yeh (예창희)](https://www.worldcubeassociation.org/persons/2019YEHC02) |
| 131 | 44.32 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 132 | 44.34 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 133 | 44.34 | [Alex Rosado Saez de Langarica](https://www.worldcubeassociation.org/persons/2023LANG03) |
| 134 | 44.40 | [Alessandro Fava](https://www.worldcubeassociation.org/persons/2015FAVA01) |
| 135 | 44.43 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 136 | 44.43 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 137 | 44.47 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 138 | 44.50 | [Théo Paris](https://www.worldcubeassociation.org/persons/2016PARI08) |
| 139 | 44.51 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 140 | 44.56 | [Tian Ying Xi (田盈汐)](https://www.worldcubeassociation.org/persons/2023XITI01) |
| 141 | 44.59 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 142 | 44.63 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 143 | 44.63 | [Daniel Yang](https://www.worldcubeassociation.org/persons/2015YANG02) |
| 144 | 44.66 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 145 | 44.71 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 146 | 44.71 | [Oliver Richards](https://www.worldcubeassociation.org/persons/2022RICH02) |
| 147 | 44.73 | [Oscar Roth Andersen](https://www.worldcubeassociation.org/persons/2008ANDE02) |
| 148 | 44.73 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 149 | 44.87 | [Peerapat Pornkittipat (พีร์รภัทร พรกิตติภัทร)](https://www.worldcubeassociation.org/persons/2023PORN02) |
| 150 | 44.90 | [Zhongyu Zheng (郑仲宇)](https://www.worldcubeassociation.org/persons/2017ZHEN43) |
| 151 | 44.90 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 152 | 44.97 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 153 | 45.01 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 154 | 45.01 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 155 | 45.05 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 156 | 45.10 | [Jinxuan Ni (倪锦旋)](https://www.worldcubeassociation.org/persons/2019NIJI01) |
| 157 | 45.11 | [Heinrich de Lange](https://www.worldcubeassociation.org/persons/2019LANG03) |
| 158 | 45.16 | [Szymon Brzana](https://www.worldcubeassociation.org/persons/2017BRZA01) |
| 159 | 45.17 | [Alexander Gager](https://www.worldcubeassociation.org/persons/2017GAGE01) |
| 160 | 45.20 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 161 | 45.22 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 162 | 45.23 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 163 | 45.35 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 164 | 45.63 | [Maksym Oliynyk](https://www.worldcubeassociation.org/persons/2018OLII01) |
| 165 | 45.67 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 166 | 45.73 | [Ernest Seroczyński](https://www.worldcubeassociation.org/persons/2015SERO02) |
| 167 | 45.74 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 168 | 45.76 | [Krzysztof Boguszewski](https://www.worldcubeassociation.org/persons/2019BOGU01) |
| 169 | 45.79 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 170 | 45.79 | [Aolin Tang (唐奥林)](https://www.worldcubeassociation.org/persons/2017TANG19) |
| 171 | 45.89 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 172 | 45.90 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 173 | 45.91 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 174 | 45.92 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 175 | 45.97 | [Shun-Hsin Chang (張舜欣)](https://www.worldcubeassociation.org/persons/2011JHAN01) |
| 176 | 45.97 | [Luis Mateo Peñuela Jara](https://www.worldcubeassociation.org/persons/2018JARA06) |
| 177 | 46.09 | [Muhammad Fitri Hakim Bin Dzulkarnain](https://www.worldcubeassociation.org/persons/2017DZUL02) |
| 178 | 46.15 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 179 | 46.20 | [Felipe Rueda Hernández](https://www.worldcubeassociation.org/persons/2012HERN03) |
| 180 | 46.25 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 181 | 46.31 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 182 | 46.32 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 183 | 46.45 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 184 | 46.49 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 185 | 46.50 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 186 | 46.50 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 187 | 46.51 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 188 | 46.53 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 189 | 46.55 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 190 | 46.63 | [Oleksandr Seniuk (Олександр Сенюк)](https://www.worldcubeassociation.org/persons/2017SENI01) |
| 191 | 46.65 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 192 | 46.66 | [Chun-Yu Yang (楊竣宇)](https://www.worldcubeassociation.org/persons/2014YANG38) |
| 193 | 46.66 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 194 | 46.76 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 195 | 46.78 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 196 | 46.80 | [Renxin Tang (汤任欣)](https://www.worldcubeassociation.org/persons/2013TANG02) |
| 197 | 46.89 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 198 | 46.92 | [James Holdsworth](https://www.worldcubeassociation.org/persons/2015HOLD01) |
| 199 | 46.93 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 200 | 46.95 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 201 | 46.99 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 202 | 47.06 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 203 | 47.09 | [Matic Omulec](https://www.worldcubeassociation.org/persons/2010OMUL02) |
| 204 | 47.13 | [Ilona Ansel](https://www.worldcubeassociation.org/persons/2016ANSE02) |
| 205 | 47.17 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 206 | 47.21 | [Arnav Adani](https://www.worldcubeassociation.org/persons/2019ADAN02) |
| 207 | 47.23 | [Piero Gerardo Kaqui Aspajo](https://www.worldcubeassociation.org/persons/2017ASPA01) |
| 208 | 47.25 | [Lucy Grace Bryson](https://www.worldcubeassociation.org/persons/2023BRYS01) |
| 209 | 47.26 | [Daniyal Suleimen](https://www.worldcubeassociation.org/persons/2019SULE01) |
| 210 | 47.27 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 211 | 47.38 | [Avery Graham](https://www.worldcubeassociation.org/persons/2017GRAH02) |
| 212 | 47.39 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 213 | 47.40 | [Rūdolfs Vīnkalns](https://www.worldcubeassociation.org/persons/2017VNKA01) |
| 214 | 47.40 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 215 | 47.46 | [Andrew Thomas Salazar Pacilan](https://www.worldcubeassociation.org/persons/2022PACI02) |
| 216 | 47.47 | [Oleh Korchan (Олег Корчан)](https://www.worldcubeassociation.org/persons/2017KORC01) |
| 217 | 47.48 | [Joaquín Alberto Osorio Ramírez](https://www.worldcubeassociation.org/persons/2019RAMI09) |
| 218 | 47.54 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 219 | 47.59 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 220 | 47.61 | [Adam Hlavín](https://www.worldcubeassociation.org/persons/2019HLAV02) |
| 221 | 47.69 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 222 | 47.79 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 223 | 47.86 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 224 | 47.87 | [Chenxiao He (何辰骁)](https://www.worldcubeassociation.org/persons/2015HECH02) |
| 225 | 47.90 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 226 | 47.90 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 227 | 47.93 | [Luis Sinhue Medina Salas](https://www.worldcubeassociation.org/persons/2014SALA15) |
| 228 | 47.93 | [Breton MacDonald](https://www.worldcubeassociation.org/persons/2019MACD02) |
| 229 | 47.95 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 230 | 47.96 | [Elias Alonso Usaqui Cabezas](https://www.worldcubeassociation.org/persons/2020CABE02) |
| 231 | 47.97 | [Joshua Santiago Monterrosa Herrera](https://www.worldcubeassociation.org/persons/2016HERR13) |
| 232 | 47.98 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 233 | 48.01 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 234 | 48.07 | [Faisal Aziz Mehboob](https://www.worldcubeassociation.org/persons/2017MEHB01) |
| 235 | 48.08 | [Alexander Montoya](https://www.worldcubeassociation.org/persons/2018MONT28) |
| 236 | 48.11 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 237 | 48.12 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 238 | 48.19 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 239 | 48.20 | [Umidjon Zafarov (Умиджон Зафаров)](https://www.worldcubeassociation.org/persons/2022ZAFA01) |
| 240 | 48.24 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 241 | 48.27 | [Matthew Stephenson](https://www.worldcubeassociation.org/persons/2022STEP04) |
| 242 | 48.36 | [Oleksii Lukin (Олексій Лукін)](https://www.worldcubeassociation.org/persons/2012LUKI01) |
| 243 | 48.36 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 244 | 48.38 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 245 | 48.38 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 246 | 48.43 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 247 | 48.47 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 248 | 48.51 | [Vito Kosasih (高耀梁)](https://www.worldcubeassociation.org/persons/2011KOSA01) |
| 249 | 48.54 | [Frederik Perto Pagh](https://www.worldcubeassociation.org/persons/2019PAGH01) |
| 250 | 48.59 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 251 | 48.63 | [Maoxuan Chen (陈茂轩)](https://www.worldcubeassociation.org/persons/2018CHEM01) |
| 252 | 48.64 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 253 | 48.65 | [Novaleigh Bui](https://www.worldcubeassociation.org/persons/2017NGHI11) |
| 254 | 48.68 | [Pablo Amoraga Velasco](https://www.worldcubeassociation.org/persons/2023VELA19) |
| 255 | 48.70 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 256 | 48.71 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 257 | 48.78 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 258 | 48.78 | [Oscar Isaac Corona Munguía](https://www.worldcubeassociation.org/persons/2022MUNG01) |
| 259 | 48.80 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 260 | 48.80 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 261 | 48.81 | [Diego Garcia Pino](https://www.worldcubeassociation.org/persons/2022PINO01) |
| 262 | 48.81 | [Srijan Tarey](https://www.worldcubeassociation.org/persons/2022TARE01) |
| 263 | 48.86 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 264 | 48.93 | [Arisandra Soo](https://www.worldcubeassociation.org/persons/2018SOOA01) |
| 265 | 48.94 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 266 | 48.97 | [Enika Aubrey Maninang](https://www.worldcubeassociation.org/persons/2017MANI04) |
| 267 | 49.01 | [Maxim Onushkin](https://www.worldcubeassociation.org/persons/2017ONUS01) |
| 268 | 49.02 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 269 | 49.04 | [Jacky Koo Chun Ki (顧俊祺)](https://www.worldcubeassociation.org/persons/2010KIKO01) |
| 270 | 49.04 | [Taine Cassar](https://www.worldcubeassociation.org/persons/2018CASS01) |
| 271 | 49.07 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 272 | 49.08 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 273 | 49.09 | [Ruby Lu (卢红)](https://www.worldcubeassociation.org/persons/2022LURU01) |
| 274 | 49.10 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 275 | 49.10 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 276 | 49.13 | [Sophie Gilbert](https://www.worldcubeassociation.org/persons/2022GILB05) |
| 277 | 49.17 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 278 | 49.18 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 279 | 49.30 | [Stephen Waller](https://www.worldcubeassociation.org/persons/2017WALL12) |
| 280 | 49.34 | [Yash Budhiraja](https://www.worldcubeassociation.org/persons/2018BUDH01) |
| 281 | 49.35 | [Peri Le Dain](https://www.worldcubeassociation.org/persons/2018DAIN02) |
| 282 | 49.40 | [David Calderón Arce](https://www.worldcubeassociation.org/persons/2017ARCE04) |
| 283 | 49.42 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 284 | 49.51 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 285 | 49.54 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 286 | 49.58 | [Weijie Fang (方伟杰)](https://www.worldcubeassociation.org/persons/2018FANG10) |
| 287 | 49.58 | [Laura Mellier](https://www.worldcubeassociation.org/persons/2017MELL02) |
| 288 | 49.59 | [Marie Vincent](https://www.worldcubeassociation.org/persons/2016VINC01) |
| 289 | 49.62 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 290 | 49.64 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 291 | 49.67 | [Clyde Dencer Tutor](https://www.worldcubeassociation.org/persons/2016TUTO01) |
| 292 | 49.68 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 293 | 49.72 | [Victoria Géonet](https://www.worldcubeassociation.org/persons/2021GEON01) |
| 294 | 49.75 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 295 | 49.75 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 296 | 49.76 | [Katie Hinkley](https://www.worldcubeassociation.org/persons/2016HINK01) |
| 297 | 49.85 | [Cormac Farrell](https://www.worldcubeassociation.org/persons/2016FARR01) |
| 298 | 49.90 | [Nícolas Raubach Munari](https://www.worldcubeassociation.org/persons/2022MUNA04) |
| 299 | 49.91 | [Roy Lee](https://www.worldcubeassociation.org/persons/2011LEER01) |
| 300 | 49.92 | [Terrence Cao](https://www.worldcubeassociation.org/persons/2015CAOT01) |
| 301 | 49.98 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 302 | 49.98 | [Shangtong Fu (傅上桐)](https://www.worldcubeassociation.org/persons/2017FUSH01) |
| 303 | 50.01 | [James Ekins](https://www.worldcubeassociation.org/persons/2022EKIN01) |
| 304 | 50.04 | [Ruei-Ying Huang (黃睿穎)](https://www.worldcubeassociation.org/persons/2017HUAN63) |
| 305 | 50.08 | [Isaac Langer](https://www.worldcubeassociation.org/persons/2014LANG02) |
| 306 | 50.11 | [Michael Chai (柴天方)](https://www.worldcubeassociation.org/persons/2016CHAI03) |
| 307 | 50.12 | [Libni Zair Reyes Machorro](https://www.worldcubeassociation.org/persons/2017MACH13) |
| 308 | 50.12 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 309 | 50.12 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 310 | 50.13 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 311 | 50.16 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 312 | 50.18 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 313 | 50.23 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 314 | 50.27 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 315 | 50.34 | [Caro Visentin](https://www.worldcubeassociation.org/persons/2015VISE01) |
| 316 | 50.35 | [Marco Guarasci](https://www.worldcubeassociation.org/persons/2020GUAR01) |
| 317 | 50.42 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 318 | 50.44 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 319 | 50.48 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 320 | 50.49 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 321 | 50.55 | [Johanna Szczesny](https://www.worldcubeassociation.org/persons/2022SZCZ03) |
| 322 | 50.56 | [Cristian Huamaní](https://www.worldcubeassociation.org/persons/2016HUAM01) |
| 323 | 50.57 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 324 | 50.59 | [Antonín Kirschner](https://www.worldcubeassociation.org/persons/2022KIRS02) |
| 325 | 50.65 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 326 | 50.66 | [Nikolaos Zikos](https://www.worldcubeassociation.org/persons/2019ZIKO01) |
| 327 | 50.66 | [Alexis Le Merrer](https://www.worldcubeassociation.org/persons/2019MERR02) |
| 328 | 50.67 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 329 | 50.75 | [Leopoldo Andrés Ibarra Fuentes](https://www.worldcubeassociation.org/persons/2010FUEN01) |
| 330 | 50.76 | [Artur Kristof](https://www.worldcubeassociation.org/persons/2012KRIS12) |
| 331 | 50.76 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 332 | 50.79 | [Dagne Poveda](https://www.worldcubeassociation.org/persons/2017POVE02) |
| 333 | 50.80 | [Finley Norris](https://www.worldcubeassociation.org/persons/2022NORR01) |
| 334 | 50.82 | [Karina Grandjean Beck](https://www.worldcubeassociation.org/persons/2010BECK01) |
| 335 | 50.88 | [Wayne Pi](https://www.worldcubeassociation.org/persons/2017PIWA01) |
| 336 | 50.89 | [Tyffany Villanueva](https://www.worldcubeassociation.org/persons/2022VILL04) |
| 337 | 50.91 | [Riley Woo](https://www.worldcubeassociation.org/persons/2007WOOR01) |
| 338 | 50.96 | [Rafael Antonio Sanchez](https://www.worldcubeassociation.org/persons/2014SANC19) |
| 339 | 50.96 | [Fred Lang](https://www.worldcubeassociation.org/persons/2016LANG12) |
| 340 | 50.98 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 341 | 51.01 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 342 | 51.02 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 343 | 51.02 | [Enrico Tenuti](https://www.worldcubeassociation.org/persons/2017TENU01) |
| 344 | 51.03 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 345 | 51.04 | [Louis Cormier](https://www.worldcubeassociation.org/persons/2010CORM02) |
| 346 | 51.04 | [Manuel Bühler](https://www.worldcubeassociation.org/persons/2014BUEH01) |
| 347 | 51.05 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 348 | 51.18 | [Leon Achata](https://www.worldcubeassociation.org/persons/2015ACHA01) |
| 349 | 51.18 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 350 | 51.20 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 351 | 51.22 | [Hunter Mackler](https://www.worldcubeassociation.org/persons/2019MACK01) |
| 352 | 51.27 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 353 | 51.30 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 354 | 51.33 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 355 | 51.35 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 356 | 51.36 | [Anvar Abdullaev](https://www.worldcubeassociation.org/persons/2018ABDU12) |
| 357 | 51.38 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 358 | 51.39 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 359 | 51.39 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 360 | 51.40 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 361 | 51.41 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 362 | 51.42 | [Katsumi Seino (清野克己)](https://www.worldcubeassociation.org/persons/2022SEIN01) |
| 363 | 51.46 | [Haohan Zheng (郑皓涵)](https://www.worldcubeassociation.org/persons/2019ZHEN38) |
| 364 | 51.51 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 365 | 51.51 | [Tam Quan](https://www.worldcubeassociation.org/persons/2016QUAN03) |
| 366 | 51.53 | [Arghy Shravast](https://www.worldcubeassociation.org/persons/2020SHRA01) |
| 367 | 51.54 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 368 | 51.57 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 369 | 51.61 | [Antoine Isselin](https://www.worldcubeassociation.org/persons/2014ISSE01) |
| 370 | 51.63 | [Jinge Li (李金戈)](https://www.worldcubeassociation.org/persons/2021LIJI02) |
| 371 | 51.66 | [Leonardo Sánchez Del Toro](https://www.worldcubeassociation.org/persons/2016TORO03) |
| 372 | 51.67 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 373 | 51.73 | [Kaito Mori (森海斗)](https://www.worldcubeassociation.org/persons/2014MORI01) |
| 374 | 51.75 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 375 | 51.75 | [Atis Prasitvatanakul (อธิษฐ์ ประสิทธิ์วัฒนะกุล)](https://www.worldcubeassociation.org/persons/2018PRAS05) |
| 376 | 51.75 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 377 | 51.78 | [Jingming Xu (许菁铭)](https://www.worldcubeassociation.org/persons/2017XUJI06) |
| 378 | 51.79 | [Emric Månsson](https://www.worldcubeassociation.org/persons/2012MANS02) |
| 379 | 51.80 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 380 | 51.85 | [Adrian Walkowiak](https://www.worldcubeassociation.org/persons/2011WALK02) |
| 381 | 51.88 | [Tiannan Wang (王天南)](https://www.worldcubeassociation.org/persons/2016WANT04) |
| 382 | 51.93 | [Damiano Albini](https://www.worldcubeassociation.org/persons/2021ALBI01) |
| 383 | 51.99 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 384 | 52.02 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 385 | 52.05 | [Alan Goasdoue](https://www.worldcubeassociation.org/persons/2014GOAS03) |
| 386 | 52.05 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 387 | 52.06 | [Oliver Tran](https://www.worldcubeassociation.org/persons/2019TRAN16) |
| 388 | 52.07 | [Jerry Hwang (황동욱)](https://www.worldcubeassociation.org/persons/2017HWAN04) |
| 389 | 52.08 | [Oskar Vidiček](https://www.worldcubeassociation.org/persons/2023VIDI02) |
| 390 | 52.09 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2022YANG11) |
| 391 | 52.13 | [Gabriel De Noni](https://www.worldcubeassociation.org/persons/2022NONI01) |
| 392 | 52.15 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 393 | 52.15 | [David Miguel-Santiago](https://www.worldcubeassociation.org/persons/2022MIGU02) |
| 394 | 52.17 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 395 | 52.17 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 396 | 52.18 | [Henry Won Kai Sheng](https://www.worldcubeassociation.org/persons/2016SHEN03) |
| 397 | 52.21 | [Minjie Ding (丁敏杰)](https://www.worldcubeassociation.org/persons/2016DING06) |
| 398 | 52.22 | [Victor Rafael Ortiz Villaseñor](https://www.worldcubeassociation.org/persons/2013VILL01) |
| 399 | 52.23 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 400 | 52.24 | [Yanavut Jaipukdee (ญาณวุฒิ ใจภักดี)](https://www.worldcubeassociation.org/persons/2023JAIP01) |
| 401 | 52.27 | [Kristiāns Pietkuns](https://www.worldcubeassociation.org/persons/2017PIET01) |
| 402 | 52.30 | [Rodrigo Bustinza](https://www.worldcubeassociation.org/persons/2022BUST01) |
| 403 | 52.30 | [Josephine Siburian](https://www.worldcubeassociation.org/persons/2020SIBU02) |
| 404 | 52.33 | [José Leonardo Chaparro Prieto](https://www.worldcubeassociation.org/persons/2011CHAP01) |
| 405 | 52.39 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 406 | 52.39 | [Théo Girard](https://www.worldcubeassociation.org/persons/2018GIRA01) |
| 407 | 52.40 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 408 | 52.44 | [Nick Rech](https://www.worldcubeassociation.org/persons/2011RECH01) |
| 409 | 52.45 | [Mia Sponseller](https://www.worldcubeassociation.org/persons/2017SPON01) |
| 410 | 52.46 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 411 | 52.49 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 412 | 52.51 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 413 | 52.52 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 414 | 52.54 | [Melanie Barber](https://www.worldcubeassociation.org/persons/2022BARB01) |
| 415 | 52.56 | [Asset Agabekov](https://www.worldcubeassociation.org/persons/2018AGAB03) |
| 416 | 52.56 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 417 | 52.61 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 418 | 52.64 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 419 | 52.64 | [Evan Liu](https://www.worldcubeassociation.org/persons/2017LIUE01) |
| 420 | 52.65 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 421 | 52.67 | [Bernardo Torres](https://www.worldcubeassociation.org/persons/2015TORR12) |
| 422 | 52.68 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 423 | 52.70 | [Tomasz Cepil](https://www.worldcubeassociation.org/persons/2018CEPI01) |
| 424 | 52.74 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 425 | 52.75 | [Alexander Batz](https://www.worldcubeassociation.org/persons/2017BATZ01) |
| 426 | 52.76 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 427 | 52.76 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 428 | 52.77 | [Fanny Pousset](https://www.worldcubeassociation.org/persons/2016POUS01) |
| 429 | 52.86 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 430 | 52.86 | [Theptharadol Piam-a-kho (เทพธาราดล เปี่ยมอะโข)](https://www.worldcubeassociation.org/persons/2023PIAM02) |
| 431 | 52.88 | [Tyler Schepanski](https://www.worldcubeassociation.org/persons/2018SCHE13) |
| 432 | 52.92 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 433 | 52.93 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 434 | 52.96 | [Josiah Edmond](https://www.worldcubeassociation.org/persons/2019EDMO01) |
| 435 | 53.00 | [Anonymous](https://www.worldcubeassociation.org/persons/2017ANON13) |
| 436 | 53.03 | [Teun Geers](https://www.worldcubeassociation.org/persons/2022GEER01) |
| 437 | 53.04 | [Yuchen Huang (黄禹尘)](https://www.worldcubeassociation.org/persons/2015HUAN43) |
| 438 | 53.13 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 439 | 53.15 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 440 | 53.19 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 441 | 53.19 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 442 | 53.23 | [Sam Myung](https://www.worldcubeassociation.org/persons/2013MYUN01) |
| 443 | 53.25 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 444 | 53.26 | [Don Angelo Joson](https://www.worldcubeassociation.org/persons/2014JOSO01) |
| 445 | 53.26 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 446 | 53.28 | [Pranav Veera](https://www.worldcubeassociation.org/persons/2015VEER01) |
| 447 | 53.30 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 448 | 53.31 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 449 | 53.42 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 450 | 53.42 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 451 | 53.43 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 452 | 53.43 | [Roman Rudakov](https://www.worldcubeassociation.org/persons/2022RUDA02) |
| 453 | 53.47 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 454 | 53.47 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 455 | 53.49 | [Kacper Jędrzejuk](https://www.worldcubeassociation.org/persons/2019JEDR01) |
| 456 | 53.51 | [Owen Morrison](https://www.worldcubeassociation.org/persons/2017MORR06) |
| 457 | 53.51 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 458 | 53.53 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 459 | 53.60 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 460 | 53.61 | [Wenhao He (贺文浩)](https://www.worldcubeassociation.org/persons/2016HEWE02) |
| 461 | 53.72 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 462 | 53.74 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 463 | 53.76 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 464 | 53.82 | [Carlos Emiliano Esquivel Badillo](https://www.worldcubeassociation.org/persons/2018BADI02) |
| 465 | 53.84 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 466 | 53.85 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 467 | 53.86 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 468 | 53.89 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 469 | 53.90 | [Tianlang Han (韩天朗)](https://www.worldcubeassociation.org/persons/2014HANT01) |
| 470 | 53.91 | [Grzegorz Chudzik](https://www.worldcubeassociation.org/persons/2018CHUD02) |
| 471 | 53.97 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 472 | 53.98 | [Tessa Cookmeyer](https://www.worldcubeassociation.org/persons/2010COOK01) |
| 473 | 53.98 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 474 | 53.98 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 475 | 54.03 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 476 | 54.05 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 477 | 54.05 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 478 | 54.06 | [Thomas Patterson](https://www.worldcubeassociation.org/persons/2014PATT02) |
| 479 | 54.06 | [Takumi Kawazoe (川添匠)](https://www.worldcubeassociation.org/persons/2022KAWA02) |
| 480 | 54.12 | [Sjoerd van Leeuwen](https://www.worldcubeassociation.org/persons/2022LEEU02) |
| 481 | 54.13 | [Simon Nilsson](https://www.worldcubeassociation.org/persons/2015NILS02) |
| 482 | 54.13 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 483 | 54.16 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 484 | 54.19 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 485 | 54.21 | [Anthony Tindal](https://www.worldcubeassociation.org/persons/2022TIND01) |
| 486 | 54.25 | [Sofia Saletnich](https://www.worldcubeassociation.org/persons/2021SALE01) |
| 487 | 54.31 | [Daniel Grabski](https://www.worldcubeassociation.org/persons/2010GRAB01) |
| 488 | 54.31 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 489 | 54.31 | [Timothy Kong Wing Sum (江永琛)](https://www.worldcubeassociation.org/persons/2015SUMT01) |
| 490 | 54.43 | [Juan Jose Ajcam](https://www.worldcubeassociation.org/persons/2017AJCA01) |
| 491 | 54.43 | [Oleksandr Pryimakov (Олександр Приймаков)](https://www.worldcubeassociation.org/persons/2018PRYI01) |
| 492 | 54.46 | [Zhengyin Chen (陈正胤)](https://www.worldcubeassociation.org/persons/2013CHEN73) |
| 493 | 54.46 | [Ilija Jovanovic](https://www.worldcubeassociation.org/persons/2021JOVA01) |
| 494 | 54.53 | [Eli Kirk](https://www.worldcubeassociation.org/persons/2017KIRK01) |
| 495 | 54.56 | [Jan Erik Soosaar](https://www.worldcubeassociation.org/persons/2016SOOS01) |
| 496 | 54.56 | [Darshan Bhavanasi](https://www.worldcubeassociation.org/persons/2022BHAV01) |
| 497 | 54.57 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 498 | 54.58 | [Gabriel Sargeiro Gomes de Mello](https://www.worldcubeassociation.org/persons/2014MELL03) |
| 499 | 54.59 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 500 | 54.62 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |

### Pyraminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.78 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 2 | 1.78 | [Sebastian Lee](https://www.worldcubeassociation.org/persons/2021LEES01) |
| 3 | 1.86 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 4 | 2.05 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 5 | 2.05 | [Jonathan Plug](https://www.worldcubeassociation.org/persons/2022PLUG01) |
| 6 | 2.05 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 7 | 2.09 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 8 | 2.10 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 9 | 2.15 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 10 | 2.17 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 11 | 2.20 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 12 | 2.21 | [Edward Burgess](https://www.worldcubeassociation.org/persons/2018BURG03) |
| 13 | 2.22 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 14 | 2.25 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 15 | 2.25 | [Ezra Shere](https://www.worldcubeassociation.org/persons/2019SHER10) |
| 16 | 2.27 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 17 | 2.27 | [Yifan Luo (骆奕帆)](https://www.worldcubeassociation.org/persons/2021LUOY02) |
| 18 | 2.28 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 19 | 2.28 | [Aratz Larruzea](https://www.worldcubeassociation.org/persons/2022LARR02) |
| 20 | 2.28 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 21 | 2.29 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 22 | 2.33 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 23 | 2.34 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 24 | 2.34 | [Cyprian Doza](https://www.worldcubeassociation.org/persons/2020DOZA01) |
| 25 | 2.35 | [Zejin Liu (刘泽锦)](https://www.worldcubeassociation.org/persons/2021LIUZ04) |
| 26 | 2.35 | [Hajime Miyazaki (宮崎朔)](https://www.worldcubeassociation.org/persons/2022MIYA01) |
| 27 | 2.35 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 28 | 2.39 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 29 | 2.41 | [Dominik Górny](https://www.worldcubeassociation.org/persons/2015GORN01) |
| 30 | 2.42 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 31 | 2.44 | [Matouš Keder](https://www.worldcubeassociation.org/persons/2022KEDE01) |
| 32 | 2.44 | [Darshan Bhavanasi](https://www.worldcubeassociation.org/persons/2022BHAV01) |
| 33 | 2.45 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 34 | 2.45 | [Emil Henry Huber](https://www.worldcubeassociation.org/persons/2022HUBE02) |
| 35 | 2.46 | [Keon Wilson](https://www.worldcubeassociation.org/persons/2018WILS10) |
| 36 | 2.47 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 37 | 2.48 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 38 | 2.50 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 39 | 2.50 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 40 | 2.50 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 41 | 2.50 | [Rotem Kagan](https://www.worldcubeassociation.org/persons/2022KAGA01) |
| 42 | 2.51 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 43 | 2.51 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 44 | 2.51 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 45 | 2.52 | [Ziqi Ding](https://www.worldcubeassociation.org/persons/2021DING02) |
| 46 | 2.55 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 47 | 2.57 | [Jacob Kotai](https://www.worldcubeassociation.org/persons/2017KOTA01) |
| 48 | 2.57 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 49 | 2.58 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 50 | 2.59 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 51 | 2.59 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 52 | 2.59 | [Seungho Song (송승호)](https://www.worldcubeassociation.org/persons/2018SONG36) |
| 53 | 2.60 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 54 | 2.61 | [Naren Ramesh](https://www.worldcubeassociation.org/persons/2015RAME02) |
| 55 | 2.61 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 56 | 2.62 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 57 | 2.62 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 58 | 2.65 | [Daniel Goodman](https://www.worldcubeassociation.org/persons/2013GOOD01) |
| 59 | 2.65 | [Wesley Allen](https://www.worldcubeassociation.org/persons/2015ALLE03) |
| 60 | 2.65 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 61 | 2.66 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 62 | 2.66 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 63 | 2.67 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 64 | 2.67 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 65 | 2.68 | [John Gaynor](https://www.worldcubeassociation.org/persons/2017GAYN01) |
| 66 | 2.68 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 67 | 2.70 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 68 | 2.70 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 69 | 2.70 | [Seo Jin Yang (양서진)](https://www.worldcubeassociation.org/persons/2023YANG73) |
| 70 | 2.71 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 71 | 2.71 | [Takahiro Aoki (青木尊弘)](https://www.worldcubeassociation.org/persons/2023AOKI02) |
| 72 | 2.72 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 73 | 2.72 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 74 | 2.72 | [Clement D. Tucker](https://www.worldcubeassociation.org/persons/2022TUCK09) |
| 75 | 2.73 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 76 | 2.73 | [Netanel Pour](https://www.worldcubeassociation.org/persons/2022POUR02) |
| 77 | 2.74 | [Andres Rodriguez](https://www.worldcubeassociation.org/persons/2015RODR01) |
| 78 | 2.74 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 79 | 2.75 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 80 | 2.75 | [Steven Wintringham](https://www.worldcubeassociation.org/persons/2015WINT02) |
| 81 | 2.76 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 82 | 2.76 | [Dash Cannon](https://www.worldcubeassociation.org/persons/2019CANN01) |
| 83 | 2.76 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 84 | 2.76 | [Zhiyuan Li (李致远)](https://www.worldcubeassociation.org/persons/2019LIZH08) |
| 85 | 2.76 | [Bo Forsell](https://www.worldcubeassociation.org/persons/2022FORS06) |
| 86 | 2.78 | [Thomas Grahor](https://www.worldcubeassociation.org/persons/2022GRAH02) |
| 87 | 2.78 | [Aoto Mashimo (眞下蒼人)](https://www.worldcubeassociation.org/persons/2022MASH01) |
| 88 | 2.79 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 89 | 2.79 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 90 | 2.79 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 91 | 2.80 | [Matteo Maggiali](https://www.worldcubeassociation.org/persons/2021MAGG02) |
| 92 | 2.80 | [Giorgi Minasiani (გიორგი მინასიანი)](https://www.worldcubeassociation.org/persons/2022MINA01) |
| 93 | 2.80 | [Micah David Theis](https://www.worldcubeassociation.org/persons/2023THEI01) |
| 94 | 2.81 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 95 | 2.81 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 96 | 2.81 | [Bence Pető](https://www.worldcubeassociation.org/persons/2022PETO02) |
| 97 | 2.82 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 98 | 2.83 | [Bryan Frank](https://www.worldcubeassociation.org/persons/2018FRAN09) |
| 99 | 2.83 | [Jansen Alvarez](https://www.worldcubeassociation.org/persons/2018ALVA16) |
| 100 | 2.83 | [Daniel Brem](https://www.worldcubeassociation.org/persons/2019BREM02) |
| 101 | 2.84 | [Tripp Peters](https://www.worldcubeassociation.org/persons/2017PETE04) |
| 102 | 2.85 | [David F. Andron-Silva](https://www.worldcubeassociation.org/persons/2022SILV37) |
| 103 | 2.86 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 104 | 2.86 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 105 | 2.86 | [Mikael Hälinen](https://www.worldcubeassociation.org/persons/2022HALI01) |
| 106 | 2.86 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 107 | 2.87 | [Benjamin Kyle](https://www.worldcubeassociation.org/persons/2016KYLE01) |
| 108 | 2.87 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 109 | 2.89 | [Nathan Olano](https://www.worldcubeassociation.org/persons/2018OLAN01) |
| 110 | 2.89 | [Maxence Leboeuf](https://www.worldcubeassociation.org/persons/2021LEBO01) |
| 111 | 2.90 | [Tobiasz Urbanowicz](https://www.worldcubeassociation.org/persons/2019URBA01) |
| 112 | 2.92 | [Mengting Li (李孟庭)](https://www.worldcubeassociation.org/persons/2019LIME02) |
| 113 | 2.93 | [Emmet Hobbs](https://www.worldcubeassociation.org/persons/2016HOBB01) |
| 114 | 2.93 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 115 | 2.93 | [Huanjin Liu (刘桓锦)](https://www.worldcubeassociation.org/persons/2023LIUH02) |
| 116 | 2.94 | [Wenrui Qian (钱文睿)](https://www.worldcubeassociation.org/persons/2017QIAN08) |
| 117 | 2.94 | [Corbin Rodriguez](https://www.worldcubeassociation.org/persons/2022RODR58) |
| 118 | 2.94 | [Zizhen Li (李子贞)](https://www.worldcubeassociation.org/persons/2024LIZI01) |
| 119 | 2.95 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 120 | 2.95 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 121 | 2.95 | [Ilija Jovanovic](https://www.worldcubeassociation.org/persons/2021JOVA01) |
| 122 | 2.96 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 123 | 2.96 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 124 | 2.96 | [Davelno Danish Raziq](https://www.worldcubeassociation.org/persons/2018RAZI02) |
| 125 | 2.96 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 126 | 2.96 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 127 | 2.97 | [Davide Arnesano](https://www.worldcubeassociation.org/persons/2018ARNE04) |
| 128 | 2.97 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 129 | 2.97 | [Arsh Pandya](https://www.worldcubeassociation.org/persons/2022PAND07) |
| 130 | 2.97 | [Ismaele Chiarella](https://www.worldcubeassociation.org/persons/2022CHIA12) |
| 131 | 2.98 | [Daniel Porter](https://www.worldcubeassociation.org/persons/2017PORT04) |
| 132 | 2.98 | [Abhinav Govindaraju](https://www.worldcubeassociation.org/persons/2015GOVI03) |
| 133 | 2.99 | [Maciej Jabłoński](https://www.worldcubeassociation.org/persons/2017JABL01) |
| 134 | 3.00 | [Aleksander Arefiew](https://www.worldcubeassociation.org/persons/2016AREF01) |
| 135 | 3.00 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 136 | 3.00 | [Yilin Zhao (赵奕麟)](https://www.worldcubeassociation.org/persons/2021ZHAO06) |
| 137 | 3.02 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 138 | 3.02 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 139 | 3.03 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 140 | 3.03 | [Paweł Urbański](https://www.worldcubeassociation.org/persons/2022URBA02) |
| 141 | 3.03 | [Imaad Sohel Ajani](https://www.worldcubeassociation.org/persons/2023AJAN01) |
| 142 | 3.04 | [Mateusz Szwugier](https://www.worldcubeassociation.org/persons/2014SZWU01) |
| 143 | 3.05 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 144 | 3.05 | [Julian Giæver-Engesmo](https://www.worldcubeassociation.org/persons/2022GIAV01) |
| 145 | 3.06 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 146 | 3.06 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 147 | 3.06 | [Jay Pharma](https://www.worldcubeassociation.org/persons/2022PHAR01) |
| 148 | 3.06 | [Sigurd Volan Håvik](https://www.worldcubeassociation.org/persons/2022HAVI03) |
| 149 | 3.06 | [Oliver Hutchings](https://www.worldcubeassociation.org/persons/2023HUTC01) |
| 150 | 3.07 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 151 | 3.08 | [Veenayak Bhola](https://www.worldcubeassociation.org/persons/2017BHOL01) |
| 152 | 3.08 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 153 | 3.08 | [Tian Xia (夏天)](https://www.worldcubeassociation.org/persons/2023XIAT01) |
| 154 | 3.09 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 155 | 3.09 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 156 | 3.09 | [Sebastiano Benato](https://www.worldcubeassociation.org/persons/2014BENA03) |
| 157 | 3.09 | [Jie-Yu Xie (謝傑宇)](https://www.worldcubeassociation.org/persons/2019XIEJ05) |
| 158 | 3.10 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 159 | 3.11 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 160 | 3.11 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 161 | 3.11 | [Minjun Kim (김민준)](https://www.worldcubeassociation.org/persons/2017MINJ03) |
| 162 | 3.11 | [Yuki Nagai](https://www.worldcubeassociation.org/persons/2022NAGA02) |
| 163 | 3.11 | [Yutong Wang (汪宇桐)](https://www.worldcubeassociation.org/persons/2023WANG69) |
| 164 | 3.12 | [Aayush Shah](https://www.worldcubeassociation.org/persons/2018SHAH38) |
| 165 | 3.13 | [Kasper Pasanen](https://www.worldcubeassociation.org/persons/2018PASA02) |
| 166 | 3.13 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 167 | 3.14 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 168 | 3.15 | [Yoav Mandelzweig](https://www.worldcubeassociation.org/persons/2022MAND01) |
| 169 | 3.15 | [Bofu Cao (曹柏辅)](https://www.worldcubeassociation.org/persons/2024CAOB02) |
| 170 | 3.16 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 171 | 3.16 | [Jiachen Xu (徐嘉辰)](https://www.worldcubeassociation.org/persons/2016XUJI02) |
| 172 | 3.16 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 173 | 3.16 | [Viswath Kumaraa Kesavaraj](https://www.worldcubeassociation.org/persons/2018KESA02) |
| 174 | 3.16 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 175 | 3.17 | [Robin Verstraten](https://www.worldcubeassociation.org/persons/2012VERS02) |
| 176 | 3.17 | [Emil Alpsten](https://www.worldcubeassociation.org/persons/2022ALPS01) |
| 177 | 3.18 | [Yulun Wu (吴宇伦)](https://www.worldcubeassociation.org/persons/2010WUYU02) |
| 178 | 3.18 | [Itamar Turm](https://www.worldcubeassociation.org/persons/2017TURM01) |
| 179 | 3.18 | [Mars Daniel Kudemus](https://www.worldcubeassociation.org/persons/2017KUDE02) |
| 180 | 3.18 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 181 | 3.18 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 182 | 3.19 | [Yilin Miao (苗宜琳)](https://www.worldcubeassociation.org/persons/2015MIAO02) |
| 183 | 3.19 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 184 | 3.19 | [Leonardo José Hilario Cori](https://www.worldcubeassociation.org/persons/2017CORI01) |
| 185 | 3.19 | [Joey Saia](https://www.worldcubeassociation.org/persons/2017SAIA01) |
| 186 | 3.19 | [Peter Charbonneau](https://www.worldcubeassociation.org/persons/2022CHAR04) |
| 187 | 3.20 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 188 | 3.20 | [Julián David Idárraga Restrepo](https://www.worldcubeassociation.org/persons/2019REST01) |
| 189 | 3.20 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 190 | 3.20 | [Lim Jia Ying](https://www.worldcubeassociation.org/persons/2022YING02) |
| 191 | 3.20 | [Carson Clark](https://www.worldcubeassociation.org/persons/2023CLAR02) |
| 192 | 3.20 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 193 | 3.20 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 194 | 3.21 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 195 | 3.22 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 196 | 3.22 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 197 | 3.23 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 198 | 3.24 | [Fanyang Zeng (曾凡洋)](https://www.worldcubeassociation.org/persons/2017ZENG04) |
| 199 | 3.24 | [Ephraim Lim Shao Liang](https://www.worldcubeassociation.org/persons/2018LIAN10) |
| 200 | 3.24 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 201 | 3.24 | [Heath Flick](https://www.worldcubeassociation.org/persons/2020FLIC01) |
| 202 | 3.24 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 203 | 3.24 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 204 | 3.25 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 205 | 3.25 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 206 | 3.25 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 207 | 3.25 | [Trevor Mendelson](https://www.worldcubeassociation.org/persons/2022MEND14) |
| 208 | 3.26 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 209 | 3.26 | [James Hocevar](https://www.worldcubeassociation.org/persons/2016HOCE02) |
| 210 | 3.26 | [Oleksandr Seniuk (Олександр Сенюк)](https://www.worldcubeassociation.org/persons/2017SENI01) |
| 211 | 3.26 | [Samuel Low](https://www.worldcubeassociation.org/persons/2018LOWS01) |
| 212 | 3.26 | [Jiaming Zhang (张嘉铭)](https://www.worldcubeassociation.org/persons/2018ZHAN74) |
| 213 | 3.26 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 214 | 3.26 | [Duc Huynh](https://www.worldcubeassociation.org/persons/2010HUYN02) |
| 215 | 3.27 | [Marko Striyeshyn](https://www.worldcubeassociation.org/persons/2014STRI01) |
| 216 | 3.27 | [Patrick Bolte](https://www.worldcubeassociation.org/persons/2022BOLT03) |
| 217 | 3.27 | [Félicien Steux](https://www.worldcubeassociation.org/persons/2022STEU03) |
| 218 | 3.27 | [Jun-Yu Liao (廖俊語)](https://www.worldcubeassociation.org/persons/2020LIAO02) |
| 219 | 3.28 | [Mohammad Soroush Hoseini (محمد سروش حسینی)](https://www.worldcubeassociation.org/persons/2016HOSE01) |
| 220 | 3.28 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 221 | 3.28 | [Héctor Haro Guerrero](https://www.worldcubeassociation.org/persons/2018GUER09) |
| 222 | 3.28 | [Ashley Foster](https://www.worldcubeassociation.org/persons/2018FOST03) |
| 223 | 3.28 | [Jieyu Yang (杨杰予)](https://www.worldcubeassociation.org/persons/2019YANG37) |
| 224 | 3.28 | [William Herring](https://www.worldcubeassociation.org/persons/2019HERR14) |
| 225 | 3.28 | [Vinicius Shaw](https://www.worldcubeassociation.org/persons/2021SHAW02) |
| 226 | 3.28 | [Aron Stapleton](https://www.worldcubeassociation.org/persons/2022STAP04) |
| 227 | 3.29 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 228 | 3.29 | [Matthew Kleineberg](https://www.worldcubeassociation.org/persons/2019KLEI09) |
| 229 | 3.30 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 230 | 3.30 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 231 | 3.30 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 232 | 3.30 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 233 | 3.30 | [Eliah Mezler](https://www.worldcubeassociation.org/persons/2021MEZL01) |
| 234 | 3.31 | [Jeriyah Griffin](https://www.worldcubeassociation.org/persons/2023GRIF07) |
| 235 | 3.31 | [Yinuo Yang (杨一诺)](https://www.worldcubeassociation.org/persons/2024YANG14) |
| 236 | 3.32 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 237 | 3.32 | [Oleksandr Kibenko (Олександр Кібенко)](https://www.worldcubeassociation.org/persons/2016KIBE01) |
| 238 | 3.32 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 239 | 3.32 | [Jun Hu (胡骏)](https://www.worldcubeassociation.org/persons/2016HUJU02) |
| 240 | 3.32 | [Gustavo Alonso Sandoval Loncón](https://www.worldcubeassociation.org/persons/2018LONC01) |
| 241 | 3.32 | [Gen Kimura](https://www.worldcubeassociation.org/persons/2021KIMU01) |
| 242 | 3.32 | [Yang Pin Xiu (楊品修)](https://www.worldcubeassociation.org/persons/2023XIUY01) |
| 243 | 3.32 | [Ali Atmali](https://www.worldcubeassociation.org/persons/2023ATMA01) |
| 244 | 3.33 | [Adam Jagła](https://www.worldcubeassociation.org/persons/2017JAGL01) |
| 245 | 3.33 | [Benjamin Lilleøen Bakken](https://www.worldcubeassociation.org/persons/2018BAKK01) |
| 246 | 3.33 | [Levi Eyou](https://www.worldcubeassociation.org/persons/2019EYOU01) |
| 247 | 3.33 | [Yoel Khanin](https://www.worldcubeassociation.org/persons/2022KHAN53) |
| 248 | 3.34 | [Josué Esteban Bacilio Chicoma](https://www.worldcubeassociation.org/persons/2013CHIC01) |
| 249 | 3.34 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 250 | 3.34 | [Jakob Kitak](https://www.worldcubeassociation.org/persons/2018KITA03) |
| 251 | 3.34 | [Florine Zuur](https://www.worldcubeassociation.org/persons/2022ZUUR01) |
| 252 | 3.35 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 253 | 3.35 | [Mariana K. Lee](https://www.worldcubeassociation.org/persons/2017LEEM04) |
| 254 | 3.35 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 255 | 3.35 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 256 | 3.35 | [Jonathan Karniala Lehmann](https://www.worldcubeassociation.org/persons/2022LEHM02) |
| 257 | 3.36 | [Max Kaloshi](https://www.worldcubeassociation.org/persons/2022KALO01) |
| 258 | 3.36 | [Jose Miguel Valdes Rodriguez](https://www.worldcubeassociation.org/persons/2023RODR31) |
| 259 | 3.37 | [Yi Wang (王旖)](https://www.worldcubeassociation.org/persons/2011WANG33) |
| 260 | 3.37 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 261 | 3.37 | [Amarsanaa Enkhbaatar](https://www.worldcubeassociation.org/persons/2017ENKH01) |
| 262 | 3.37 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 263 | 3.37 | [Maarten Schuil](https://www.worldcubeassociation.org/persons/2020SCHU01) |
| 264 | 3.37 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 265 | 3.37 | [Shiyou Gu (顾释友)](https://www.worldcubeassociation.org/persons/2021GUSH01) |
| 266 | 3.38 | [Dawid Jasiński](https://www.worldcubeassociation.org/persons/2014JASI01) |
| 267 | 3.38 | [Chan-Min Lee (이찬민)](https://www.worldcubeassociation.org/persons/2015LEEC01) |
| 268 | 3.38 | [Ziheng Feng (冯梓恒)](https://www.worldcubeassociation.org/persons/2023FENG05) |
| 269 | 3.40 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 270 | 3.40 | [Lianghui Li (李亮辉)](https://www.worldcubeassociation.org/persons/2016LILI01) |
| 271 | 3.40 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 272 | 3.40 | [Evan Maccagnan](https://www.worldcubeassociation.org/persons/2022MACC01) |
| 273 | 3.40 | [Mark Gowman](https://www.worldcubeassociation.org/persons/2022GOWM02) |
| 274 | 3.41 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 275 | 3.41 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 276 | 3.41 | [Aaron Paskow](https://www.worldcubeassociation.org/persons/2016PASK01) |
| 277 | 3.42 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 278 | 3.42 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 279 | 3.42 | [Jacob Schwartz](https://www.worldcubeassociation.org/persons/2021SCHW01) |
| 280 | 3.42 | [Sebastian Stone](https://www.worldcubeassociation.org/persons/2022STON09) |
| 281 | 3.42 | [Jack Desloge](https://www.worldcubeassociation.org/persons/2022DESL01) |
| 282 | 3.43 | [Pravith Velmurugan](https://www.worldcubeassociation.org/persons/2022VELM01) |
| 283 | 3.44 | [Ábel Egyházy](https://www.worldcubeassociation.org/persons/2022ABEL05) |
| 284 | 3.45 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 285 | 3.45 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 286 | 3.45 | [Bruno Ballarino](https://www.worldcubeassociation.org/persons/2022BALL02) |
| 287 | 3.46 | [Rafał Waryszak](https://www.worldcubeassociation.org/persons/2013WARY01) |
| 288 | 3.46 | [Valeriy Kurbatov](https://www.worldcubeassociation.org/persons/2016KURB02) |
| 289 | 3.46 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 290 | 3.46 | [Yurii Hnidko (Юрій Гнідко)](https://www.worldcubeassociation.org/persons/2016HNID02) |
| 291 | 3.46 | [Luc Rabeyrin](https://www.worldcubeassociation.org/persons/2018RABE01) |
| 292 | 3.47 | [Siyu Wang (王思予)](https://www.worldcubeassociation.org/persons/2017WANG32) |
| 293 | 3.47 | [Jessica Ying](https://www.worldcubeassociation.org/persons/2017YING02) |
| 294 | 3.47 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 295 | 3.47 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 296 | 3.47 | [Theo Skoog](https://www.worldcubeassociation.org/persons/2018SKOO01) |
| 297 | 3.47 | [Yunrui Peng (彭云瑞)](https://www.worldcubeassociation.org/persons/2018PENG25) |
| 298 | 3.47 | [Quinn Lawson](https://www.worldcubeassociation.org/persons/2019LAWS01) |
| 299 | 3.47 | [Anas Jethva](https://www.worldcubeassociation.org/persons/2022JETH01) |
| 300 | 3.47 | [Chenglin Wang (王承霖)](https://www.worldcubeassociation.org/persons/2023WANG40) |
| 301 | 3.48 | [Mark Bennis](https://www.worldcubeassociation.org/persons/2017BENN09) |
| 302 | 3.48 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 303 | 3.49 | [Markuss Pietkuns](https://www.worldcubeassociation.org/persons/2017PIET02) |
| 304 | 3.49 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 305 | 3.49 | [Yinuo Zhao (赵伊诺)](https://www.worldcubeassociation.org/persons/2017ZHAO10) |
| 306 | 3.49 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 307 | 3.50 | [Emmanuel Rajapandian](https://www.worldcubeassociation.org/persons/2015RAJA03) |
| 308 | 3.50 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 309 | 3.50 | [Dominic Heising](https://www.worldcubeassociation.org/persons/2017HEIS02) |
| 310 | 3.50 | [Danning Zhao (赵丹宁)](https://www.worldcubeassociation.org/persons/2021ZHAO13) |
| 311 | 3.51 | [Joshua Koilpillai](https://www.worldcubeassociation.org/persons/2013KOIL01) |
| 312 | 3.51 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 313 | 3.51 | [Jake M. Hanson](https://www.worldcubeassociation.org/persons/2017HANS09) |
| 314 | 3.51 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 315 | 3.51 | [Jiate Xie (谢佳特)](https://www.worldcubeassociation.org/persons/2018XIEJ04) |
| 316 | 3.51 | [Matthias Schegers](https://www.worldcubeassociation.org/persons/2019SCHE10) |
| 317 | 3.51 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 318 | 3.51 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 319 | 3.52 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 320 | 3.52 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 321 | 3.53 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 322 | 3.53 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 323 | 3.53 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 324 | 3.53 | [Sarina Wang](https://www.worldcubeassociation.org/persons/2016WANS12) |
| 325 | 3.54 | [Yohei Oka (岡要平)](https://www.worldcubeassociation.org/persons/2006OKAY01) |
| 326 | 3.54 | [Yun-Yi Lin (林昀毅)](https://www.worldcubeassociation.org/persons/2015LINY12) |
| 327 | 3.54 | [Craig Luke Jimeno](https://www.worldcubeassociation.org/persons/2017JIME15) |
| 328 | 3.54 | [Zhe Wang (汪哲)](https://www.worldcubeassociation.org/persons/2017WANZ25) |
| 329 | 3.54 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 330 | 3.54 | [Daxton Westlake](https://www.worldcubeassociation.org/persons/2018WEST07) |
| 331 | 3.54 | [James Elliott](https://www.worldcubeassociation.org/persons/2021ELLI02) |
| 332 | 3.54 | [Aleksander Sołonczak](https://www.worldcubeassociation.org/persons/2022SOLO01) |
| 333 | 3.54 | [Tiernan McCorry](https://www.worldcubeassociation.org/persons/2022MCCO09) |
| 334 | 3.55 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 335 | 3.55 | [Muhammad Dipa Budiono](https://www.worldcubeassociation.org/persons/2017BUDI07) |
| 336 | 3.55 | [Sumiran Maiskar](https://www.worldcubeassociation.org/persons/2016MAIS01) |
| 337 | 3.55 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 338 | 3.55 | [Yichen Jiang (姜一辰)](https://www.worldcubeassociation.org/persons/2019JIAN57) |
| 339 | 3.55 | [Joel Keenan](https://www.worldcubeassociation.org/persons/2018KEEN02) |
| 340 | 3.56 | [Yining Yao (姚祎宁)](https://www.worldcubeassociation.org/persons/2015YAOY02) |
| 341 | 3.56 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 342 | 3.56 | [Andrew Huang](https://www.worldcubeassociation.org/persons/2016HUAN43) |
| 343 | 3.56 | [Aaron Huynh](https://www.worldcubeassociation.org/persons/2017HUYN05) |
| 344 | 3.56 | [Yuxuan Zheng (郑豫轩)](https://www.worldcubeassociation.org/persons/2017ZHEN48) |
| 345 | 3.56 | [Liam Sawade](https://www.worldcubeassociation.org/persons/2022SAWA01) |
| 346 | 3.57 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 347 | 3.57 | [Bhavya Kant Vikram](https://www.worldcubeassociation.org/persons/2017VIKR01) |
| 348 | 3.57 | [Elliott Perkins](https://www.worldcubeassociation.org/persons/2018PERK01) |
| 349 | 3.57 | [József Katona](https://www.worldcubeassociation.org/persons/2019KATO02) |
| 350 | 3.57 | [Xirui Huang (黄兮睿)](https://www.worldcubeassociation.org/persons/2018HUAN87) |
| 351 | 3.58 | [Olivier van Luijk](https://www.worldcubeassociation.org/persons/2016LUIJ01) |
| 352 | 3.58 | [Nikolai Harvey Sy Zipagan](https://www.worldcubeassociation.org/persons/2017ZIPA01) |
| 353 | 3.58 | [Wuouran Liu (刘巫偶然)](https://www.worldcubeassociation.org/persons/2019LIUW05) |
| 354 | 3.58 | [Garold Hrabavets](https://www.worldcubeassociation.org/persons/2023HRAB02) |
| 355 | 3.59 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 356 | 3.59 | [Laura Tarrés Gimeno](https://www.worldcubeassociation.org/persons/2015GIME02) |
| 357 | 3.59 | [David Arzamastsev](https://www.worldcubeassociation.org/persons/2016ARZA01) |
| 358 | 3.59 | [Vlad Hordiienko](https://www.worldcubeassociation.org/persons/2018HORD01) |
| 359 | 3.59 | [Thomas Heiden](https://www.worldcubeassociation.org/persons/2019HEID03) |
| 360 | 3.59 | [Quintin Audisho](https://www.worldcubeassociation.org/persons/2022AUDI02) |
| 361 | 3.60 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 362 | 3.60 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 363 | 3.60 | [Ryan Michael Sisneros](https://www.worldcubeassociation.org/persons/2019SISN01) |
| 364 | 3.60 | [Oscar Hansen](https://www.worldcubeassociation.org/persons/2021HANS02) |
| 365 | 3.60 | [Wiktor Smędzik](https://www.worldcubeassociation.org/persons/2022SMED02) |
| 366 | 3.60 | [Héctor Sanchis Miedes](https://www.worldcubeassociation.org/persons/2022MIED01) |
| 367 | 3.60 | [Aleix Foguet](https://www.worldcubeassociation.org/persons/2023FOGU01) |
| 368 | 3.61 | [Justin Andrew Dee](https://www.worldcubeassociation.org/persons/2015DEEJ02) |
| 369 | 3.61 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 370 | 3.61 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 371 | 3.61 | [Akhil Kota](https://www.worldcubeassociation.org/persons/2013KOTA01) |
| 372 | 3.61 | [Oliver Hutchinson](https://www.worldcubeassociation.org/persons/2021HUTC01) |
| 373 | 3.61 | [Gerardo Emmanuel Gutierrez Galvez](https://www.worldcubeassociation.org/persons/2019GALV05) |
| 374 | 3.61 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 375 | 3.61 | [Gregory Soo Jo-Huang](https://www.worldcubeassociation.org/persons/2022JOHU01) |
| 376 | 3.61 | [Hao-Jyun Kang (康皓鈞)](https://www.worldcubeassociation.org/persons/2022KANG06) |
| 377 | 3.62 | [Mykhailo Akhunov (Михайло Ахунов)](https://www.worldcubeassociation.org/persons/2017AKHU02) |
| 378 | 3.62 | [Litao Hao (郝立涛)](https://www.worldcubeassociation.org/persons/2018HAOL01) |
| 379 | 3.62 | [Kye Carretero](https://www.worldcubeassociation.org/persons/2019CARR03) |
| 380 | 3.62 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 381 | 3.62 | [Hillary Yang](https://www.worldcubeassociation.org/persons/2019YANH09) |
| 382 | 3.62 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 383 | 3.62 | [Harry Allen](https://www.worldcubeassociation.org/persons/2023ALLE01) |
| 384 | 3.63 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 385 | 3.63 | [AJ Le](https://www.worldcubeassociation.org/persons/2018LEAJ01) |
| 386 | 3.63 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 387 | 3.63 | [Satya Bhavesh Gala](https://www.worldcubeassociation.org/persons/2022GALA03) |
| 388 | 3.63 | [Adam Romanowski](https://www.worldcubeassociation.org/persons/2023ROMA10) |
| 389 | 3.64 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 390 | 3.64 | [Antonio Adorno Suarez](https://www.worldcubeassociation.org/persons/2018SUAR04) |
| 391 | 3.64 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 392 | 3.64 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 393 | 3.64 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 394 | 3.65 | [Freddy Fernández Córdova](https://www.worldcubeassociation.org/persons/2014CORD04) |
| 395 | 3.65 | [Sophia Schmoll](https://www.worldcubeassociation.org/persons/2018SCHM05) |
| 396 | 3.65 | [Zhaohe Wang (王昭赫)](https://www.worldcubeassociation.org/persons/2018WANZ34) |
| 397 | 3.65 | [Hunter Mackler](https://www.worldcubeassociation.org/persons/2019MACK01) |
| 398 | 3.65 | [Miles Irwin](https://www.worldcubeassociation.org/persons/2021IRWI01) |
| 399 | 3.65 | [Anton Kokalj Pezzano](https://www.worldcubeassociation.org/persons/2022PEZZ01) |
| 400 | 3.66 | [Isaí Abarca Smith](https://www.worldcubeassociation.org/persons/2019SMIT16) |
| 401 | 3.66 | [Dan Turner](https://www.worldcubeassociation.org/persons/2022TURN10) |
| 402 | 3.67 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 403 | 3.67 | [Aidan Cerenzie](https://www.worldcubeassociation.org/persons/2017CERE01) |
| 404 | 3.67 | [Vaibhav-Jai Ravipati](https://www.worldcubeassociation.org/persons/2021RAVI01) |
| 405 | 3.68 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 406 | 3.68 | [Timothé Ringeard](https://www.worldcubeassociation.org/persons/2016RING01) |
| 407 | 3.68 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 408 | 3.68 | [Luc Prevost](https://www.worldcubeassociation.org/persons/2019PREV01) |
| 409 | 3.69 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 410 | 3.69 | [Sofia Saletnich](https://www.worldcubeassociation.org/persons/2021SALE01) |
| 411 | 3.70 | [Maximiliano Perez Madrid](https://www.worldcubeassociation.org/persons/2017MADR01) |
| 412 | 3.70 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 413 | 3.70 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 414 | 3.70 | [Tim van Huet](https://www.worldcubeassociation.org/persons/2019HUET02) |
| 415 | 3.70 | [Franklin Pham](https://www.worldcubeassociation.org/persons/2020PHAM01) |
| 416 | 3.71 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 417 | 3.71 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 418 | 3.71 | [Juan Sebastián Silva Alvarez](https://www.worldcubeassociation.org/persons/2016ALVA09) |
| 419 | 3.71 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 420 | 3.71 | [Stephen Mark V. Mariñas](https://www.worldcubeassociation.org/persons/2018MARI04) |
| 421 | 3.71 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 422 | 3.72 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 423 | 3.72 | [Oleksandr Savchenko (Олександр Савченко)](https://www.worldcubeassociation.org/persons/2018SAVC02) |
| 424 | 3.72 | [Lucas Meyer](https://www.worldcubeassociation.org/persons/2022MEYE01) |
| 425 | 3.72 | [Josiah Liao](https://www.worldcubeassociation.org/persons/2021LIAO06) |
| 426 | 3.73 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 427 | 3.73 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 428 | 3.73 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 429 | 3.73 | [Xuyang Chen (陈徐洋)](https://www.worldcubeassociation.org/persons/2019CHEN43) |
| 430 | 3.73 | [Guozheng Li (李国政)](https://www.worldcubeassociation.org/persons/2019LIGU01) |
| 431 | 3.74 | [Jianyan Ou (欧鉴言)](https://www.worldcubeassociation.org/persons/2016OUJI01) |
| 432 | 3.74 | [Danylo Harbar (Данило Гарбар)](https://www.worldcubeassociation.org/persons/2017HARB01) |
| 433 | 3.74 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 434 | 3.74 | [Lim Zi Way (林紫葳)](https://www.worldcubeassociation.org/persons/2019WAYL01) |
| 435 | 3.74 | [Enhao Zhang (张恩浩)](https://www.worldcubeassociation.org/persons/2018ZHAN61) |
| 436 | 3.74 | [Cooper Jones](https://www.worldcubeassociation.org/persons/2022JONE01) |
| 437 | 3.75 | [Rufus Cripps](https://www.worldcubeassociation.org/persons/2022CRIP01) |
| 438 | 3.75 | [Oriol Mas Alarcón](https://www.worldcubeassociation.org/persons/2023ALAR04) |
| 439 | 3.76 | [Dmitry Kryuzban](https://www.worldcubeassociation.org/persons/2010KRYU01) |
| 440 | 3.76 | [Saveliy Surikov](https://www.worldcubeassociation.org/persons/2017SURI01) |
| 441 | 3.76 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 442 | 3.76 | [Ryan Chan](https://www.worldcubeassociation.org/persons/2023CHAN16) |
| 443 | 3.77 | [Sakura Yoshioka (吉岡さくら)](https://www.worldcubeassociation.org/persons/2011YOSH03) |
| 444 | 3.77 | [Albin Sten](https://www.worldcubeassociation.org/persons/2012XHEM01) |
| 445 | 3.77 | [Daniel Samoszyn](https://www.worldcubeassociation.org/persons/2015SAMO01) |
| 446 | 3.77 | [Jacob Eoin Gipp](https://www.worldcubeassociation.org/persons/2016GIPP01) |
| 447 | 3.77 | [Gana Visank Ventrapragada](https://www.worldcubeassociation.org/persons/2017VISA01) |
| 448 | 3.77 | [Ashten Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 449 | 3.77 | [Zhansen Shingis (Жансен Шингис)](https://www.worldcubeassociation.org/persons/2017SHIN16) |
| 450 | 3.77 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 451 | 3.77 | [Arseniy Yotsyus](https://www.worldcubeassociation.org/persons/2018YOTS01) |
| 452 | 3.77 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 453 | 3.77 | [Andrés Arenas Sánchez](https://www.worldcubeassociation.org/persons/2022SANC04) |
| 454 | 3.77 | [Vincent von Schantz](https://www.worldcubeassociation.org/persons/2022SCHA05) |
| 455 | 3.77 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 456 | 3.77 | [Nguyễn Đặng Minh Thọ](https://www.worldcubeassociation.org/persons/2022THON01) |
| 457 | 3.77 | [Chenyang Li (李辰扬)](https://www.worldcubeassociation.org/persons/2024LICH04) |
| 458 | 3.78 | [Alex Maass](https://www.worldcubeassociation.org/persons/2011MAAS01) |
| 459 | 3.78 | [Adrian Panszczyk](https://www.worldcubeassociation.org/persons/2015PANS01) |
| 460 | 3.78 | [Felipe Eduardo Alves de Faria](https://www.worldcubeassociation.org/persons/2016FARI04) |
| 461 | 3.78 | [Sicheng Gu (顾思成)](https://www.worldcubeassociation.org/persons/2017GUSI01) |
| 462 | 3.78 | [Loris Boldi](https://www.worldcubeassociation.org/persons/2022BOLD01) |
| 463 | 3.79 | [Muhammad Razin Bin Roslan](https://www.worldcubeassociation.org/persons/2015ROSL01) |
| 464 | 3.79 | [Chris Van Der Brink](https://www.worldcubeassociation.org/persons/2016BRIN04) |
| 465 | 3.79 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 466 | 3.79 | [Vladimir Vasiliev](https://www.worldcubeassociation.org/persons/2018VASI04) |
| 467 | 3.79 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 468 | 3.79 | [Yuri Donati](https://www.worldcubeassociation.org/persons/2019DONA03) |
| 469 | 3.79 | [Khangai Erdenebileg](https://www.worldcubeassociation.org/persons/2019ERDE14) |
| 470 | 3.79 | [Gabriel Gowman](https://www.worldcubeassociation.org/persons/2022GOWM01) |
| 471 | 3.79 | [Hrishikesh Kakati](https://www.worldcubeassociation.org/persons/2022KAKA01) |
| 472 | 3.80 | [Alejandro Isaza](https://www.worldcubeassociation.org/persons/2015ISAZ01) |
| 473 | 3.80 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 474 | 3.80 | [Vladimir Semidyanov](https://www.worldcubeassociation.org/persons/2019SEMI02) |
| 475 | 3.80 | [Nils Rödel](https://www.worldcubeassociation.org/persons/2022RODE02) |
| 476 | 3.81 | [Tan Jun (陈俊)](https://www.worldcubeassociation.org/persons/2018JUNT01) |
| 477 | 3.81 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 478 | 3.82 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 479 | 3.82 | [Heyu Fu (付荷语)](https://www.worldcubeassociation.org/persons/2019FUHE01) |
| 480 | 3.83 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 481 | 3.83 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 482 | 3.83 | [Scott Weston](https://www.worldcubeassociation.org/persons/2016WEST10) |
| 483 | 3.83 | [Raphael Niman](https://www.worldcubeassociation.org/persons/2016NIMA01) |
| 484 | 3.83 | [Thomas Smith](https://www.worldcubeassociation.org/persons/2018SMIT25) |
| 485 | 3.83 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 486 | 3.83 | [Justin Sui](https://www.worldcubeassociation.org/persons/2022SUIJ01) |
| 487 | 3.83 | [Alexander Pastirčák](https://www.worldcubeassociation.org/persons/2023PAST01) |
| 488 | 3.84 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 489 | 3.84 | [Owen Brooks](https://www.worldcubeassociation.org/persons/2016BROO08) |
| 490 | 3.84 | [Yunhan Yao (姚云瀚)](https://www.worldcubeassociation.org/persons/2018YAOY04) |
| 491 | 3.84 | [Charlize Tam Shi Kei (谭旭淇)](https://www.worldcubeassociation.org/persons/2022KEIC01) |
| 492 | 3.84 | [Martin Škrle](https://www.worldcubeassociation.org/persons/2023SKRL01) |
| 493 | 3.85 | [Jiajun Gao (高嘉骏)](https://www.worldcubeassociation.org/persons/2015GAOJ01) |
| 494 | 3.85 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 495 | 3.85 | [Josiah Bell](https://www.worldcubeassociation.org/persons/2022BELL01) |
| 496 | 3.85 | [Dhairya Chiragbhai Dave](https://www.worldcubeassociation.org/persons/2023DAVE01) |
| 497 | 3.86 | [Jack Krieg](https://www.worldcubeassociation.org/persons/2017KRIE03) |
| 498 | 3.86 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 499 | 3.86 | [Mohamed Bilal](https://www.worldcubeassociation.org/persons/2019BILA03) |
| 500 | 3.86 | [Danylo Dobrogorskyi (Данило Доброгорський)](https://www.worldcubeassociation.org/persons/2022DOBR03) |

### Rubik's Clock

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 3.29 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 2 | 3.51 | [Volodymyr Kapustianskyi](https://www.worldcubeassociation.org/persons/2022KAPU01) |
| 3 | 3.67 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 4 | 3.80 | [Anders Barhaugen](https://www.worldcubeassociation.org/persons/2015BARH01) |
| 5 | 3.87 | [Lachlan Adams-Romyn](https://www.worldcubeassociation.org/persons/2022ADAM01) |
| 6 | 3.89 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 7 | 3.91 | [Eddie Artze](https://www.worldcubeassociation.org/persons/2020ARTZ01) |
| 8 | 3.95 | [Eryk Kasperek](https://www.worldcubeassociation.org/persons/2021KASP01) |
| 9 | 4.13 | [Jaidon Poraminthara Lin (เจเดิ้น ปรมินทร์ หลิน)](https://www.worldcubeassociation.org/persons/2019LINJ04) |
| 10 | 4.15 | [Dilshawn Sidhu](https://www.worldcubeassociation.org/persons/2018SIDH02) |
| 11 | 4.15 | [Marcel Politowicz](https://www.worldcubeassociation.org/persons/2021POLI02) |
| 12 | 4.18 | [Fiona Bao](https://www.worldcubeassociation.org/persons/2022BAOF01) |
| 13 | 4.19 | [Jakub Turczyk](https://www.worldcubeassociation.org/persons/2022TURC02) |
| 14 | 4.20 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 15 | 4.21 | [Neil Gour](https://www.worldcubeassociation.org/persons/2022GOUR01) |
| 16 | 4.28 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 17 | 4.31 | [Prince Zoei Erin C. Principe](https://www.worldcubeassociation.org/persons/2022PRIN09) |
| 18 | 4.32 | [Caleb Trelford](https://www.worldcubeassociation.org/persons/2015TREL02) |
| 19 | 4.41 | [Edwin Shen](https://www.worldcubeassociation.org/persons/2021SHEN01) |
| 20 | 4.42 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 21 | 4.44 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 22 | 4.45 | [Daniel Rimner](https://www.worldcubeassociation.org/persons/2023RIMN01) |
| 23 | 4.48 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 24 | 4.48 | [Akash Sreedharan](https://www.worldcubeassociation.org/persons/2019SREE06) |
| 25 | 4.48 | [Kyle M. Jones](https://www.worldcubeassociation.org/persons/2022JONE11) |
| 26 | 4.49 | [Jasper Wolfe-Tham](https://www.worldcubeassociation.org/persons/2022WOLF02) |
| 27 | 4.49 | [Fengyuan Kelvin Lou (楼丰源)](https://www.worldcubeassociation.org/persons/2023LOUF01) |
| 28 | 4.50 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 29 | 4.52 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 30 | 4.53 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 31 | 4.54 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 32 | 4.55 | [Alessandro Diomampo](https://www.worldcubeassociation.org/persons/2023DIOM01) |
| 33 | 4.56 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 34 | 4.58 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 35 | 4.63 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 36 | 4.64 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 37 | 4.65 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 38 | 4.66 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 39 | 4.67 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 40 | 4.67 | [Filip Śliwa](https://www.worldcubeassociation.org/persons/2022SLIW01) |
| 41 | 4.68 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 42 | 4.70 | [Michal Černý](https://www.worldcubeassociation.org/persons/2022CERN03) |
| 43 | 4.70 | [Asier Adell Díaz](https://www.worldcubeassociation.org/persons/2023DIAZ20) |
| 44 | 4.72 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 45 | 4.72 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 46 | 4.74 | [Chris Van Der Brink](https://www.worldcubeassociation.org/persons/2016BRIN04) |
| 47 | 4.74 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 48 | 4.75 | [William Henry Ruppert V](https://www.worldcubeassociation.org/persons/2018RUPP02) |
| 49 | 4.76 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 50 | 4.78 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 51 | 4.79 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 52 | 4.82 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 53 | 4.82 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 54 | 4.84 | [Jakub Dolata](https://www.worldcubeassociation.org/persons/2020DOLA01) |
| 55 | 4.84 | [Mateusz Wasil](https://www.worldcubeassociation.org/persons/2018WASI02) |
| 56 | 4.87 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 57 | 4.88 | [Kazimierz Cywiński](https://www.worldcubeassociation.org/persons/2022CYWI01) |
| 58 | 4.89 | [Lucas Nieuwland](https://www.worldcubeassociation.org/persons/2018NIEU01) |
| 59 | 4.89 | [Sjoerd van Leeuwen](https://www.worldcubeassociation.org/persons/2022LEEU02) |
| 60 | 4.93 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 61 | 4.93 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 62 | 4.94 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 63 | 4.94 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 64 | 4.94 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 65 | 4.94 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 66 | 4.94 | [Alex Moscibroda](https://www.worldcubeassociation.org/persons/2020MOSC01) |
| 67 | 4.96 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 68 | 4.98 | [Thomas Grahor](https://www.worldcubeassociation.org/persons/2022GRAH02) |
| 69 | 5.00 | [Ryan Michael Breen](https://www.worldcubeassociation.org/persons/2017BREE02) |
| 70 | 5.01 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 71 | 5.02 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 72 | 5.03 | [Sam Shaw](https://www.worldcubeassociation.org/persons/2016SHAW02) |
| 73 | 5.03 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 74 | 5.05 | [Mateo de León](https://www.worldcubeassociation.org/persons/2021LEON03) |
| 75 | 5.06 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 76 | 5.07 | [Ethan Wang](https://www.worldcubeassociation.org/persons/2022WANG29) |
| 77 | 5.08 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 78 | 5.08 | [Filip Brokos](https://www.worldcubeassociation.org/persons/2022BROK03) |
| 79 | 5.10 | [Mikołaj Świątek](https://www.worldcubeassociation.org/persons/2023SWIA01) |
| 80 | 5.11 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 81 | 5.12 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 82 | 5.13 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 83 | 5.14 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 84 | 5.14 | [Supakrit Sanghiran (ศุภกฤต สังข์หิรัญ)](https://www.worldcubeassociation.org/persons/2022SANG08) |
| 85 | 5.16 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 86 | 5.16 | [EunKyeol Seo (서은결)](https://www.worldcubeassociation.org/persons/2022SEOE01) |
| 87 | 5.18 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 88 | 5.18 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 89 | 5.18 | [NJ Kim](https://www.worldcubeassociation.org/persons/2022KIMN01) |
| 90 | 5.19 | [Elijah La Porte](https://www.worldcubeassociation.org/persons/2022PORT01) |
| 91 | 5.20 | [Paul Mirza](https://www.worldcubeassociation.org/persons/2020MIRZ01) |
| 92 | 5.20 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 93 | 5.21 | [Karl Liam L. Abarquez](https://www.worldcubeassociation.org/persons/2023ABAR02) |
| 94 | 5.22 | [Joshua Marriott](https://www.worldcubeassociation.org/persons/2019MARR04) |
| 95 | 5.22 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 96 | 5.23 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 97 | 5.23 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 98 | 5.23 | [Aarni Salakari](https://www.worldcubeassociation.org/persons/2022SALA09) |
| 99 | 5.25 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 100 | 5.25 | [Elijah Ackerman](https://www.worldcubeassociation.org/persons/2019ACKE01) |
| 101 | 5.26 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 102 | 5.27 | [Cai Giesinger](https://www.worldcubeassociation.org/persons/2022GIES01) |
| 103 | 5.28 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 104 | 5.28 | [Clement D. Tucker](https://www.worldcubeassociation.org/persons/2022TUCK09) |
| 105 | 5.29 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 106 | 5.29 | [Santiago Cabral](https://www.worldcubeassociation.org/persons/2023CABR01) |
| 107 | 5.29 | [Jay Nikhil Gadgil](https://www.worldcubeassociation.org/persons/2023GADG01) |
| 108 | 5.30 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 109 | 5.30 | [Ben Tibbetts](https://www.worldcubeassociation.org/persons/2017TIBB01) |
| 110 | 5.31 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 111 | 5.31 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 112 | 5.31 | [Tamar Ozsvath](https://www.worldcubeassociation.org/persons/2022OZSV04) |
| 113 | 5.32 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 114 | 5.35 | [Álvaro Pérez Posas](https://www.worldcubeassociation.org/persons/2023POSA01) |
| 115 | 5.37 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 116 | 5.37 | [Kacper Bieńkowski](https://www.worldcubeassociation.org/persons/2022BIEN01) |
| 117 | 5.37 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 118 | 5.38 | [Benedek Szepesi-Réder](https://www.worldcubeassociation.org/persons/2022SZEP01) |
| 119 | 5.39 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 120 | 5.39 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 121 | 5.39 | [Drake Denton Richard](https://www.worldcubeassociation.org/persons/2018RICH05) |
| 122 | 5.40 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 123 | 5.40 | [Brayden Thompson](https://www.worldcubeassociation.org/persons/2022THOM14) |
| 124 | 5.40 | [Will McCoy](https://www.worldcubeassociation.org/persons/2022MCCO03) |
| 125 | 5.40 | [Toby Seufert](https://www.worldcubeassociation.org/persons/2021SEUF01) |
| 126 | 5.41 | [Justin Barker](https://www.worldcubeassociation.org/persons/2013BARK01) |
| 127 | 5.43 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 128 | 5.43 | [Ivan ThanhDanh Duong](https://www.worldcubeassociation.org/persons/2022DUON09) |
| 129 | 5.43 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 130 | 5.44 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 131 | 5.45 | [Manu Dutheil](https://www.worldcubeassociation.org/persons/2018DUTH01) |
| 132 | 5.46 | [Andreas Friis Thorkildsen](https://www.worldcubeassociation.org/persons/2021THOR02) |
| 133 | 5.47 | [Conan Mo](https://www.worldcubeassociation.org/persons/2020MOCO01) |
| 134 | 5.48 | [Tairan Zhong (钟泰然)](https://www.worldcubeassociation.org/persons/2013ZHON04) |
| 135 | 5.49 | [Amy Smith](https://www.worldcubeassociation.org/persons/2019SMIT36) |
| 136 | 5.49 | [Sylvia Crouch](https://www.worldcubeassociation.org/persons/2018CROU02) |
| 137 | 5.50 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 138 | 5.51 | [Daniel Guerra](https://www.worldcubeassociation.org/persons/2022GUER14) |
| 139 | 5.52 | [Matouš Keder](https://www.worldcubeassociation.org/persons/2022KEDE01) |
| 140 | 5.52 | [Mick Boekema](https://www.worldcubeassociation.org/persons/2022BOEK01) |
| 141 | 5.54 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 142 | 5.55 | [Victor Valentin Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 143 | 5.55 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 144 | 5.57 | [Hubert Hanusiak](https://www.worldcubeassociation.org/persons/2013HANU01) |
| 145 | 5.58 | [Zachary Cribb](https://www.worldcubeassociation.org/persons/2022CRIB01) |
| 146 | 5.58 | [César Essling](https://www.worldcubeassociation.org/persons/2022ESSL01) |
| 147 | 5.58 | [Gunner Engelsman](https://www.worldcubeassociation.org/persons/2023ENGE05) |
| 148 | 5.60 | [Joseph Ong](https://www.worldcubeassociation.org/persons/2018ONGJ01) |
| 149 | 5.62 | [Evan Millsap](https://www.worldcubeassociation.org/persons/2022MILL05) |
| 150 | 5.62 | [Pedro Lima Fernandes](https://www.worldcubeassociation.org/persons/2022FERN29) |
| 151 | 5.62 | [Lachlan Gibson](https://www.worldcubeassociation.org/persons/2022GIBS04) |
| 152 | 5.63 | [Jakov Srečković](https://www.worldcubeassociation.org/persons/2021SREC01) |
| 153 | 5.65 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 154 | 5.67 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 155 | 5.68 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 156 | 5.68 | [Amber Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 157 | 5.70 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 158 | 5.70 | [Radosław Michałek](https://www.worldcubeassociation.org/persons/2021MICH03) |
| 159 | 5.70 | [Miles Walcott](https://www.worldcubeassociation.org/persons/2021WALC02) |
| 160 | 5.70 | [Jervis Yeo](https://www.worldcubeassociation.org/persons/2019YEOJ01) |
| 161 | 5.72 | [Nguyễn Quốc Nam](https://www.worldcubeassociation.org/persons/2019NAMN01) |
| 162 | 5.73 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 163 | 5.73 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 164 | 5.74 | [Dorian Chan](https://www.worldcubeassociation.org/persons/2023DORI01) |
| 165 | 5.75 | [Caleb Kearney](https://www.worldcubeassociation.org/persons/2018KEAR02) |
| 166 | 5.75 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 167 | 5.75 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 168 | 5.76 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 169 | 5.76 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 170 | 5.76 | [Jonathan Proulx](https://www.worldcubeassociation.org/persons/2023PROU02) |
| 171 | 5.77 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 172 | 5.78 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 173 | 5.78 | [Ethan Yeh](https://www.worldcubeassociation.org/persons/2020YEHE01) |
| 174 | 5.78 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 175 | 5.78 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 176 | 5.79 | [Zih-Siang Huang (黃子翔)](https://www.worldcubeassociation.org/persons/2020HUAN11) |
| 177 | 5.79 | [Zach Ridall](https://www.worldcubeassociation.org/persons/2018RIDA01) |
| 178 | 5.80 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 179 | 5.80 | [Prince Zian Erik C. Principe](https://www.worldcubeassociation.org/persons/2022PRIN08) |
| 180 | 5.80 | [Haoxu Ye (叶浩煦)](https://www.worldcubeassociation.org/persons/2018YEHA03) |
| 181 | 5.82 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 182 | 5.83 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 183 | 5.83 | [Suen Ming Chi (孫銘志)](https://www.worldcubeassociation.org/persons/2017CHIS02) |
| 184 | 5.83 | [Kaique de Oliveira Neves](https://www.worldcubeassociation.org/persons/2022NEVE01) |
| 185 | 5.84 | [Oliwier Szubert](https://www.worldcubeassociation.org/persons/2022SZUB01) |
| 186 | 5.84 | [Łukasz Owczarek](https://www.worldcubeassociation.org/persons/2022OWCZ02) |
| 187 | 5.85 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 188 | 5.85 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 189 | 5.85 | [Sigurd Volan Håvik](https://www.worldcubeassociation.org/persons/2022HAVI03) |
| 190 | 5.86 | [Andrew Tan Jing Bang](https://www.worldcubeassociation.org/persons/2019BANG01) |
| 191 | 5.87 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 192 | 5.87 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 193 | 5.88 | [Jude Stradtner](https://www.worldcubeassociation.org/persons/2021STRA04) |
| 194 | 5.89 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 195 | 5.89 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 196 | 5.89 | [Angelo Terpening](https://www.worldcubeassociation.org/persons/2019TERP01) |
| 197 | 5.90 | [Joran Pauwels](https://www.worldcubeassociation.org/persons/2022PAUW01) |
| 198 | 5.90 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 199 | 5.90 | [Keagen Khew](https://www.worldcubeassociation.org/persons/2022KHEW01) |
| 200 | 5.91 | [Jack Chicoine](https://www.worldcubeassociation.org/persons/2022CHIC02) |
| 201 | 5.92 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 202 | 5.93 | [Wilson Hettinger](https://www.worldcubeassociation.org/persons/2022HETT04) |
| 203 | 5.94 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 204 | 5.94 | [Leo Alanen](https://www.worldcubeassociation.org/persons/2022ALAN02) |
| 205 | 5.97 | [Szymon Kasprzycki](https://www.worldcubeassociation.org/persons/2020KASP01) |
| 206 | 5.97 | [Sebastian Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 207 | 5.97 | [Monty Fox](https://www.worldcubeassociation.org/persons/2023FOXM01) |
| 208 | 5.98 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 209 | 5.98 | [Sula Mareska](https://www.worldcubeassociation.org/persons/2019MARE07) |
| 210 | 5.99 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 211 | 6.00 | [Ethan Zhuang](https://www.worldcubeassociation.org/persons/2018ZHUA10) |
| 212 | 6.01 | [Theodore Chan](https://www.worldcubeassociation.org/persons/2016CHAN25) |
| 213 | 6.01 | [Erland Flodman](https://www.worldcubeassociation.org/persons/2023FLOD01) |
| 214 | 6.02 | [Pei-Ni Chiang (江霈妮)](https://www.worldcubeassociation.org/persons/2022CHIA01) |
| 215 | 6.02 | [Liang-Zhen Lai (賴良榛)](https://www.worldcubeassociation.org/persons/2016LAIL02) |
| 216 | 6.02 | [Jan Brtník](https://www.worldcubeassociation.org/persons/2023BRTN02) |
| 217 | 6.03 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 218 | 6.03 | [Szymon Jaworski](https://www.worldcubeassociation.org/persons/2021JAWO01) |
| 219 | 6.04 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 220 | 6.04 | [Atilla Kopecky](https://www.worldcubeassociation.org/persons/2022KOPE01) |
| 221 | 6.04 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 222 | 6.04 | [Mu-Cheng Liu (劉牧承)](https://www.worldcubeassociation.org/persons/2022LIUM02) |
| 223 | 6.05 | [Gabrielle Morasse](https://www.worldcubeassociation.org/persons/2013MORA08) |
| 224 | 6.05 | [Arthur Provot](https://www.worldcubeassociation.org/persons/2018PROV01) |
| 225 | 6.05 | [Shoi Hamaguchi (濱口翔偉)](https://www.worldcubeassociation.org/persons/2023HAMA03) |
| 226 | 6.05 | [Anvesh Reddy Chinnapu](https://www.worldcubeassociation.org/persons/2023CHIN15) |
| 227 | 6.06 | [Jacob Lam](https://www.worldcubeassociation.org/persons/2022LAMJ01) |
| 228 | 6.08 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 229 | 6.08 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 230 | 6.09 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 231 | 6.10 | [Filip Błaszkowicz](https://www.worldcubeassociation.org/persons/2022BLAS03) |
| 232 | 6.10 | [William Gerdin](https://www.worldcubeassociation.org/persons/2022GERD01) |
| 233 | 6.11 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 234 | 6.11 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 235 | 6.11 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 236 | 6.12 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 237 | 6.12 | [Lucius Leong](https://www.worldcubeassociation.org/persons/2022LEON11) |
| 238 | 6.12 | [Eric Hsu](https://www.worldcubeassociation.org/persons/2017HSUE02) |
| 239 | 6.13 | [Niko Ronkainen](https://www.worldcubeassociation.org/persons/2010RONK01) |
| 240 | 6.13 | [Mats Walker](https://www.worldcubeassociation.org/persons/2021WALK02) |
| 241 | 6.13 | [Saul Emmanuel Ramirez Gonzalez](https://www.worldcubeassociation.org/persons/2018GONZ21) |
| 242 | 6.13 | [Elijah Francis Jagonio](https://www.worldcubeassociation.org/persons/2022JAGO02) |
| 243 | 6.13 | [Marianne Faure](https://www.worldcubeassociation.org/persons/2023FAUR01) |
| 244 | 6.13 | [Sebastian Nitka](https://www.worldcubeassociation.org/persons/2022NITK01) |
| 245 | 6.14 | [CJ Dresdner](https://www.worldcubeassociation.org/persons/2019DRES01) |
| 246 | 6.14 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 247 | 6.14 | [Santiago Rodríguez Cubides](https://www.worldcubeassociation.org/persons/2022CUBI01) |
| 248 | 6.15 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 249 | 6.15 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 250 | 6.15 | [Adam Schwenn](https://www.worldcubeassociation.org/persons/2019SCHW06) |
| 251 | 6.16 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 252 | 6.16 | [Luis Garcia](https://www.worldcubeassociation.org/persons/2022GARC01) |
| 253 | 6.16 | [Blanca Hidalgo Domingo](https://www.worldcubeassociation.org/persons/2022DOMI02) |
| 254 | 6.17 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 255 | 6.17 | [Giovanni Montagna Coronado](https://www.worldcubeassociation.org/persons/2022CORO03) |
| 256 | 6.17 | [Luis Tan Hong Yi (陈宏溢)](https://www.worldcubeassociation.org/persons/2023YILU01) |
| 257 | 6.18 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 258 | 6.18 | [Ethan Mendelson](https://www.worldcubeassociation.org/persons/2022MEND13) |
| 259 | 6.18 | [Sebastian Stone](https://www.worldcubeassociation.org/persons/2022STON09) |
| 260 | 6.20 | [Maxim Brednev (Максим Бреднев)](https://www.worldcubeassociation.org/persons/2018BRED02) |
| 261 | 6.21 | [Turo Andersson](https://www.worldcubeassociation.org/persons/2022ANDE21) |
| 262 | 6.23 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 263 | 6.23 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 264 | 6.23 | [Avery Graham](https://www.worldcubeassociation.org/persons/2017GRAH02) |
| 265 | 6.23 | [Alex Aguayo](https://www.worldcubeassociation.org/persons/2022AGUA01) |
| 266 | 6.23 | [Mai Đức Nghĩa](https://www.worldcubeassociation.org/persons/2022NGHI01) |
| 267 | 6.24 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 268 | 6.24 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 269 | 6.24 | [Renaud B. Manansala](https://www.worldcubeassociation.org/persons/2022MANA02) |
| 270 | 6.25 | [Liam Wadek](https://www.worldcubeassociation.org/persons/2017WADE01) |
| 271 | 6.25 | [Flurin König](https://www.worldcubeassociation.org/persons/2019KONI03) |
| 272 | 6.25 | [Kris Lim](https://www.worldcubeassociation.org/persons/2022LIMK01) |
| 273 | 6.26 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 274 | 6.26 | [Mattia Pasquini](https://www.worldcubeassociation.org/persons/2019PASQ01) |
| 275 | 6.26 | [Asbjørn Brummer Birkelund](https://www.worldcubeassociation.org/persons/2019BIRK01) |
| 276 | 6.26 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 277 | 6.26 | [Nguyễn Tường Lâm](https://www.worldcubeassociation.org/persons/2023LAMN03) |
| 278 | 6.26 | [Filip Hosnedl](https://www.worldcubeassociation.org/persons/2023HOSN01) |
| 279 | 6.27 | [Krzysztof Bober](https://www.worldcubeassociation.org/persons/2013BOBE01) |
| 280 | 6.27 | [Hubert Firek](https://www.worldcubeassociation.org/persons/2015FIRE01) |
| 281 | 6.27 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 282 | 6.28 | [Briana Codrescu](https://www.worldcubeassociation.org/persons/2019CODR01) |
| 283 | 6.28 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 284 | 6.29 | [Ignacy Malinowski](https://www.worldcubeassociation.org/persons/2021MALI02) |
| 285 | 6.29 | [Jakub Jurika](https://www.worldcubeassociation.org/persons/2023JURI01) |
| 286 | 6.31 | [Konstantin Jaehne](https://www.worldcubeassociation.org/persons/2015JAEH01) |
| 287 | 6.31 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 288 | 6.32 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 289 | 6.32 | [Marta Chwarścianek](https://www.worldcubeassociation.org/persons/2021CHWA02) |
| 290 | 6.33 | [Luis Kleinheinz](https://www.worldcubeassociation.org/persons/2017KLEI02) |
| 291 | 6.33 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 292 | 6.33 | [Edward Habeck IV](https://www.worldcubeassociation.org/persons/2015HABE01) |
| 293 | 6.33 | [Miguel Angel Zamorano Beltran](https://www.worldcubeassociation.org/persons/2023BELT03) |
| 294 | 6.33 | [Romain Velcin](https://www.worldcubeassociation.org/persons/2023VELC01) |
| 295 | 6.34 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 296 | 6.34 | [Nicky Sim](https://www.worldcubeassociation.org/persons/2022SIMN02) |
| 297 | 6.34 | [Phasit Puengtang (พสิษฐ์ พึ่งเเตง)](https://www.worldcubeassociation.org/persons/2023PUEN01) |
| 298 | 6.35 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 299 | 6.35 | [Serhii Hoiuk (Сергій Гоюк)](https://www.worldcubeassociation.org/persons/2017HOIU01) |
| 300 | 6.35 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 301 | 6.35 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 302 | 6.36 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 303 | 6.37 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 304 | 6.37 | [Ralf Marcus Veedler](https://www.worldcubeassociation.org/persons/2017VEED01) |
| 305 | 6.37 | [Dominic Brungardt](https://www.worldcubeassociation.org/persons/2022BRUN04) |
| 306 | 6.38 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 307 | 6.38 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 308 | 6.38 | [Dhruva Nikhil Jagtap](https://www.worldcubeassociation.org/persons/2023JAGT01) |
| 309 | 6.39 | [Thomas Heiden](https://www.worldcubeassociation.org/persons/2019HEID03) |
| 310 | 6.39 | [Keenan Darkins](https://www.worldcubeassociation.org/persons/2019DARK02) |
| 311 | 6.39 | [Tripat Singh Dhillon](https://www.worldcubeassociation.org/persons/2022DHIL01) |
| 312 | 6.39 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 313 | 6.39 | [Arif Imran Bin Arifin](https://www.worldcubeassociation.org/persons/2019ARIF06) |
| 314 | 6.40 | [Andrés Hisashi Suzuki Cabrera](https://www.worldcubeassociation.org/persons/2016SUZU03) |
| 315 | 6.40 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 316 | 6.40 | [Drew Windham](https://www.worldcubeassociation.org/persons/2022WIND03) |
| 317 | 6.41 | [Adam Marcellus Kelly](https://www.worldcubeassociation.org/persons/2016KELL10) |
| 318 | 6.41 | [Kevin Liu](https://www.worldcubeassociation.org/persons/2023LIUK02) |
| 319 | 6.41 | [Victor Anton Stoica](https://www.worldcubeassociation.org/persons/2022STOI02) |
| 320 | 6.41 | [Mauricio Arias](https://www.worldcubeassociation.org/persons/2022ARIA05) |
| 321 | 6.43 | [Lexi Tyrrell](https://www.worldcubeassociation.org/persons/2022TYRR01) |
| 322 | 6.44 | [Adrian Lizarbe Estrada](https://www.worldcubeassociation.org/persons/2016ESTR08) |
| 323 | 6.44 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 324 | 6.45 | [Maksymilian Gala](https://www.worldcubeassociation.org/persons/2022GALA01) |
| 325 | 6.46 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 326 | 6.46 | [Ibai Tobar Argaiz](https://www.worldcubeassociation.org/persons/2018ARGA01) |
| 327 | 6.46 | [Daniel Wang](https://www.worldcubeassociation.org/persons/2022WANG06) |
| 328 | 6.46 | [Kyrie Eleison S. Capiral](https://www.worldcubeassociation.org/persons/2022CAPI02) |
| 329 | 6.47 | [Alayna Garrett](https://www.worldcubeassociation.org/persons/2021GARR01) |
| 330 | 6.48 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 331 | 6.48 | [Aarush Vasanadu](https://www.worldcubeassociation.org/persons/2019VASA02) |
| 332 | 6.48 | [Gabriel Gowman](https://www.worldcubeassociation.org/persons/2022GOWM01) |
| 333 | 6.49 | [Silas Kampp Richter Lassen](https://www.worldcubeassociation.org/persons/2018LASS02) |
| 334 | 6.50 | [Riccardo Ripoldi](https://www.worldcubeassociation.org/persons/2022RIPO01) |
| 335 | 6.50 | [Evan Waters](https://www.worldcubeassociation.org/persons/2023WATE01) |
| 336 | 6.51 | [Dario Angelo Narbone](https://www.worldcubeassociation.org/persons/2021NARB01) |
| 337 | 6.51 | [Yindee Wattanawong (ยินดี วัฒนวงศ์)](https://www.worldcubeassociation.org/persons/2022WATT09) |
| 338 | 6.52 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 339 | 6.52 | [Alexander Pastirčák](https://www.worldcubeassociation.org/persons/2023PAST01) |
| 340 | 6.53 | [Konrad Matyszek](https://www.worldcubeassociation.org/persons/2022MATY02) |
| 341 | 6.53 | [Benjamin Wiginton](https://www.worldcubeassociation.org/persons/2022WIGI01) |
| 342 | 6.54 | [Panagiotis Christopoulos](https://www.worldcubeassociation.org/persons/2022CHRI09) |
| 343 | 6.55 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 344 | 6.55 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 345 | 6.56 | [Silas Starling](https://www.worldcubeassociation.org/persons/2017STAR04) |
| 346 | 6.57 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 347 | 6.58 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 348 | 6.59 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 349 | 6.59 | [Teru Umene](https://www.worldcubeassociation.org/persons/2018UMEN01) |
| 350 | 6.59 | [Lewis Garthwaite](https://www.worldcubeassociation.org/persons/2019GART01) |
| 351 | 6.59 | [Teodor Bergman](https://www.worldcubeassociation.org/persons/2019BERG08) |
| 352 | 6.59 | [Arturo Dubletti Artunduaga](https://www.worldcubeassociation.org/persons/2023ARTU01) |
| 353 | 6.61 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 354 | 6.61 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 355 | 6.61 | [Maksymilian Jedynak](https://www.worldcubeassociation.org/persons/2019JEDY01) |
| 356 | 6.62 | [Jay Calter](https://www.worldcubeassociation.org/persons/2021CALT01) |
| 357 | 6.63 | [Ledger Ramirez](https://www.worldcubeassociation.org/persons/2022RAMI15) |
| 358 | 6.63 | [Otso Rannikko](https://www.worldcubeassociation.org/persons/2022RANN02) |
| 359 | 6.63 | [Gabriel Williams V](https://www.worldcubeassociation.org/persons/2022WILL06) |
| 360 | 6.63 | [Vyom Sharma](https://www.worldcubeassociation.org/persons/2019SHAR40) |
| 361 | 6.65 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 362 | 6.65 | [Cameron Littlejohn](https://www.worldcubeassociation.org/persons/2022LITT01) |
| 363 | 6.66 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 364 | 6.66 | [Igor Jankowski](https://www.worldcubeassociation.org/persons/2022JANK01) |
| 365 | 6.66 | [Nông Quốc Khánh](https://www.worldcubeassociation.org/persons/2022KHAN31) |
| 366 | 6.67 | [Tan Jun (陈俊)](https://www.worldcubeassociation.org/persons/2018JUNT01) |
| 367 | 6.67 | [Jonathan Pelser](https://www.worldcubeassociation.org/persons/2022PELS01) |
| 368 | 6.67 | [Brandon Villadolid](https://www.worldcubeassociation.org/persons/2019VILL03) |
| 369 | 6.67 | [Trenton Cuzick](https://www.worldcubeassociation.org/persons/2017CUZI01) |
| 370 | 6.68 | [Cristóbal Opazo Bravo](https://www.worldcubeassociation.org/persons/2016BRAV03) |
| 371 | 6.68 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 372 | 6.69 | [Rasmus Händén](https://www.worldcubeassociation.org/persons/2016HAND04) |
| 373 | 6.69 | [Alessia Novizio](https://www.worldcubeassociation.org/persons/2021NOVI01) |
| 374 | 6.69 | [Maria Clara Rodrigues Garola Lima](https://www.worldcubeassociation.org/persons/2022LIMA01) |
| 375 | 6.69 | [Thomas Bevan](https://www.worldcubeassociation.org/persons/2017BEVA01) |
| 376 | 6.70 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 377 | 6.71 | [Calvin Chiu](https://www.worldcubeassociation.org/persons/2023CHIU03) |
| 378 | 6.71 | [Marius Bergo Nielsen](https://www.worldcubeassociation.org/persons/2022NIEL06) |
| 379 | 6.72 | [Ryan Fong](https://www.worldcubeassociation.org/persons/2019FONG04) |
| 380 | 6.72 | [Danylo Dobrogorskyi (Данило Доброгорський)](https://www.worldcubeassociation.org/persons/2022DOBR03) |
| 381 | 6.72 | [Radnaa Zoljargal](https://www.worldcubeassociation.org/persons/2022ZOLJ01) |
| 382 | 6.73 | [Mykhailo Akhunov (Михайло Ахунов)](https://www.worldcubeassociation.org/persons/2017AKHU02) |
| 383 | 6.74 | [Young He (何嘉炀)](https://www.worldcubeassociation.org/persons/2014HEYO01) |
| 384 | 6.74 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 385 | 6.75 | [Oscar Coleman Green](https://www.worldcubeassociation.org/persons/2018GREE09) |
| 386 | 6.75 | [Rafik Eskandar](https://www.worldcubeassociation.org/persons/2019RAGH04) |
| 387 | 6.76 | [Vincent von Schantz](https://www.worldcubeassociation.org/persons/2022SCHA05) |
| 388 | 6.76 | [Fabian Lönnkvist](https://www.worldcubeassociation.org/persons/2022LONN02) |
| 389 | 6.76 | [Adam Stringer](https://www.worldcubeassociation.org/persons/2023STRI02) |
| 390 | 6.77 | [Kaemon Vita](https://www.worldcubeassociation.org/persons/2021VITA01) |
| 391 | 6.78 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 392 | 6.78 | [Ryan Ylagan](https://www.worldcubeassociation.org/persons/2022YLAG01) |
| 393 | 6.78 | [Muhammad Shaheem Bin Muhammad Rubaie](https://www.worldcubeassociation.org/persons/2022RUBA01) |
| 394 | 6.79 | [Aitor Javier Rubio Pozuelo](https://www.worldcubeassociation.org/persons/2022POZU01) |
| 395 | 6.79 | [Jongwon Kook](https://www.worldcubeassociation.org/persons/2023KOOK01) |
| 396 | 6.80 | [Andreas Lambropoulos](https://www.worldcubeassociation.org/persons/2017LAMB06) |
| 397 | 6.80 | [Javier Ignacio](https://www.worldcubeassociation.org/persons/2019IGNA05) |
| 398 | 6.80 | [Anawin Chaichana (อนาวิล ชัยชนะ)](https://www.worldcubeassociation.org/persons/2023CHAI02) |
| 399 | 6.80 | [Niilo Walter Uusimäki](https://www.worldcubeassociation.org/persons/2023UUSI01) |
| 400 | 6.81 | [Olivia Schroeder](https://www.worldcubeassociation.org/persons/2020SCHR02) |
| 401 | 6.81 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 402 | 6.81 | [Griffin Kim](https://www.worldcubeassociation.org/persons/2023KIMG01) |
| 403 | 6.82 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 404 | 6.83 | [Joshua Feran](https://www.worldcubeassociation.org/persons/2011FERA01) |
| 405 | 6.83 | [Roman Wofford](https://www.worldcubeassociation.org/persons/2017WOFF01) |
| 406 | 6.84 | [Håvard Færden](https://www.worldcubeassociation.org/persons/2019FARD01) |
| 407 | 6.84 | [Ivan Ros Godia](https://www.worldcubeassociation.org/persons/2018GODI01) |
| 408 | 6.84 | [Jan Zachwatowicz](https://www.worldcubeassociation.org/persons/2022ZACH01) |
| 409 | 6.84 | [Anderson Hong](https://www.worldcubeassociation.org/persons/2022HONG10) |
| 410 | 6.85 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 411 | 6.85 | [Jake Buckley](https://www.worldcubeassociation.org/persons/2017BUCK01) |
| 412 | 6.85 | [Bartosz Łebkowski](https://www.worldcubeassociation.org/persons/2021LEBK01) |
| 413 | 6.85 | [Ed Scholey](https://www.worldcubeassociation.org/persons/2020SCHO03) |
| 414 | 6.85 | [Wiktor Gugulski](https://www.worldcubeassociation.org/persons/2023GUGU01) |
| 415 | 6.86 | [Carson Claud](https://www.worldcubeassociation.org/persons/2015CLAU02) |
| 416 | 6.86 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 417 | 6.86 | [Adam Devere](https://www.worldcubeassociation.org/persons/2018DEVE02) |
| 418 | 6.86 | [Jakob Schöley](https://www.worldcubeassociation.org/persons/2016SCHO08) |
| 419 | 6.86 | [On Yu (온유)](https://www.worldcubeassociation.org/persons/2019YUON01) |
| 420 | 6.87 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 421 | 6.87 | [Raúl Serrano Martínez](https://www.worldcubeassociation.org/persons/2017MART16) |
| 422 | 6.87 | [Quintan Anthony Huffman](https://www.worldcubeassociation.org/persons/2022HUFF03) |
| 423 | 6.87 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 424 | 6.88 | [Johanna Szczesny](https://www.worldcubeassociation.org/persons/2022SZCZ03) |
| 425 | 6.89 | [Kaidyn De Luca-Mazza](https://www.worldcubeassociation.org/persons/2019LUCA01) |
| 426 | 6.89 | [Jack Zhang](https://www.worldcubeassociation.org/persons/2021ZHAN51) |
| 427 | 6.89 | [Kian Cline](https://www.worldcubeassociation.org/persons/2022CLIN01) |
| 428 | 6.89 | [Woo Seongmin (우성민)](https://www.worldcubeassociation.org/persons/2022SEON01) |
| 429 | 6.89 | [Ian Leonardo Acevedo Armenta](https://www.worldcubeassociation.org/persons/2022ARME01) |
| 430 | 6.89 | [Paweł Stolarski](https://www.worldcubeassociation.org/persons/2023STOL04) |
| 431 | 6.90 | [Junru Wang (王珺儒)](https://www.worldcubeassociation.org/persons/2015WANG28) |
| 432 | 6.90 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 433 | 6.90 | [Majk Tomas](https://www.worldcubeassociation.org/persons/2022TOMA05) |
| 434 | 6.91 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 435 | 6.91 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 436 | 6.92 | [Mengqi He (何梦旗)](https://www.worldcubeassociation.org/persons/2016HEME02) |
| 437 | 6.92 | [Vinicius Shaw](https://www.worldcubeassociation.org/persons/2021SHAW02) |
| 438 | 6.92 | [Dominic Shoji](https://www.worldcubeassociation.org/persons/2023SHOJ01) |
| 439 | 6.93 | [Fabian Tomasovic](https://www.worldcubeassociation.org/persons/2020TOMA01) |
| 440 | 6.93 | [Diego Antonio Gualajara García](https://www.worldcubeassociation.org/persons/2018GARC45) |
| 441 | 6.94 | [Aleksandra Tatoń](https://www.worldcubeassociation.org/persons/2021TATO01) |
| 442 | 6.94 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 443 | 6.94 | [Ximena Paola Bazán Rivasplata](https://www.worldcubeassociation.org/persons/2022RIVA03) |
| 444 | 6.94 | [Julian Giæver-Engesmo](https://www.worldcubeassociation.org/persons/2022GIAV01) |
| 445 | 6.95 | [Martin Zhang (张镐轩)](https://www.worldcubeassociation.org/persons/2021ZHAN52) |
| 446 | 6.95 | [Ryan Eckersley](https://www.worldcubeassociation.org/persons/2019ECKE02) |
| 447 | 6.96 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 448 | 6.96 | [Carlos Villanueva](https://www.worldcubeassociation.org/persons/2017VILL30) |
| 449 | 6.96 | [Numair Malik](https://www.worldcubeassociation.org/persons/2020MALI02) |
| 450 | 6.98 | [Yunho Nam (남윤호)](https://www.worldcubeassociation.org/persons/2014NAMY01) |
| 451 | 6.98 | [Natan Suslowicz](https://www.worldcubeassociation.org/persons/2021SUSL01) |
| 452 | 6.98 | [Emil Elghorn](https://www.worldcubeassociation.org/persons/2021ELGH01) |
| 453 | 6.98 | [Szymon Brągiel](https://www.worldcubeassociation.org/persons/2022BRAG03) |
| 454 | 6.99 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 455 | 6.99 | [Kazimierz Cieślak](https://www.worldcubeassociation.org/persons/2023CIES01) |
| 456 | 7.00 | [Nathaniel Berg](https://www.worldcubeassociation.org/persons/2012BERG04) |
| 457 | 7.00 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 458 | 7.00 | [Tajda Horvat](https://www.worldcubeassociation.org/persons/2022HORV01) |
| 459 | 7.00 | [Mark Gowman](https://www.worldcubeassociation.org/persons/2022GOWM02) |
| 460 | 7.00 | [Max Aspegren](https://www.worldcubeassociation.org/persons/2021ASPE01) |
| 461 | 7.01 | [Matei-Alexandru Ghencea](https://www.worldcubeassociation.org/persons/2022GHEN01) |
| 462 | 7.01 | [Vishesh Shetty (ವಿಶೇಷ ಶೆಟ್ಟಿ)](https://www.worldcubeassociation.org/persons/2022SHET06) |
| 463 | 7.01 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 464 | 7.01 | [Nicole Santos](https://www.worldcubeassociation.org/persons/2023SANT45) |
| 465 | 7.02 | [Dongzhe Li (李东哲)](https://www.worldcubeassociation.org/persons/2014LIDO01) |
| 466 | 7.02 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 467 | 7.02 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 468 | 7.02 | [Harrison Mullins](https://www.worldcubeassociation.org/persons/2022MULL03) |
| 469 | 7.02 | [Daniel Perez](https://www.worldcubeassociation.org/persons/2022PERE46) |
| 470 | 7.03 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 471 | 7.03 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 472 | 7.03 | [Caleb Lalik](https://www.worldcubeassociation.org/persons/2023LALI01) |
| 473 | 7.04 | [Yuki Nagai](https://www.worldcubeassociation.org/persons/2022NAGA02) |
| 474 | 7.04 | [Brage Rognes](https://www.worldcubeassociation.org/persons/2023ROGN01) |
| 475 | 7.05 | [Zhouyao Zhu (朱洲瑶)](https://www.worldcubeassociation.org/persons/2017ZHUZ04) |
| 476 | 7.05 | [Sophie Gilbert](https://www.worldcubeassociation.org/persons/2022GILB05) |
| 477 | 7.06 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 478 | 7.06 | [Mateusz Kotwica](https://www.worldcubeassociation.org/persons/2016KOTW01) |
| 479 | 7.06 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 480 | 7.06 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 481 | 7.06 | [Qingyang Zhao (赵清杨)](https://www.worldcubeassociation.org/persons/2021ZHAO07) |
| 482 | 7.06 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 483 | 7.06 | [Valentin Mernies](https://www.worldcubeassociation.org/persons/2022MERN01) |
| 484 | 7.06 | [Kitkoon Ratchayakorn (คิดคูณ รัฐชยากร)](https://www.worldcubeassociation.org/persons/2023RATC01) |
| 485 | 7.07 | [Szymon Styburski](https://www.worldcubeassociation.org/persons/2023STYB01) |
| 486 | 7.08 | [Karol Ľupták](https://www.worldcubeassociation.org/persons/2023UPTA01) |
| 487 | 7.09 | [Shemuel Cuellar Ramirez](https://www.worldcubeassociation.org/persons/2023RAMI22) |
| 488 | 7.10 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 489 | 7.10 | [Atis Prasitvatanakul (อธิษฐ์ ประสิทธิ์วัฒนะกุล)](https://www.worldcubeassociation.org/persons/2018PRAS05) |
| 490 | 7.10 | [Wesley Haas](https://www.worldcubeassociation.org/persons/2021HAAS01) |
| 491 | 7.11 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 492 | 7.11 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 493 | 7.11 | [Filip Barbirič Frank](https://www.worldcubeassociation.org/persons/2018FRAN26) |
| 494 | 7.11 | [Jonathan Wang](https://www.worldcubeassociation.org/persons/2022WANG23) |
| 495 | 7.11 | [Imaad Sohel Ajani](https://www.worldcubeassociation.org/persons/2023AJAN01) |
| 496 | 7.12 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 497 | 7.12 | [Timothy Huynh](https://www.worldcubeassociation.org/persons/2017HUYN02) |
| 498 | 7.14 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 499 | 7.14 | [Matt Prestwich](https://www.worldcubeassociation.org/persons/2016PRES04) |
| 500 | 7.14 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |

### Skewb

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.99 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 2 | 2.18 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 3 | 2.35 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 4 | 2.36 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 5 | 2.40 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 6 | 2.56 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 7 | 2.56 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 8 | 2.58 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 9 | 2.59 | [Ariel Benchetrit](https://www.worldcubeassociation.org/persons/2019BENC04) |
| 10 | 2.63 | [Michał Denkiewicz](https://www.worldcubeassociation.org/persons/2021DENK01) |
| 11 | 2.64 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 12 | 2.67 | [Vojtěch Grohmann](https://www.worldcubeassociation.org/persons/2021GROH01) |
| 13 | 2.67 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 14 | 2.68 | [Charles Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 15 | 2.72 | [Coral Yuxin Cai (蔡羽欣)](https://www.worldcubeassociation.org/persons/2016CAIY03) |
| 16 | 2.72 | [Alex Rosado Saez de Langarica](https://www.worldcubeassociation.org/persons/2023LANG03) |
| 17 | 2.73 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 18 | 2.76 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 19 | 2.77 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 20 | 2.79 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 21 | 2.81 | [Jiawen Liu (刘佳雯)](https://www.worldcubeassociation.org/persons/2023LIUJ15) |
| 22 | 2.83 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 23 | 2.87 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 24 | 2.87 | [Cezary Mach](https://www.worldcubeassociation.org/persons/2018MACH04) |
| 25 | 2.88 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 26 | 2.88 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 27 | 2.88 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 28 | 2.90 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 29 | 2.91 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 30 | 2.92 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 31 | 2.92 | [Nông Quốc Khánh](https://www.worldcubeassociation.org/persons/2022KHAN31) |
| 32 | 2.93 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 33 | 2.94 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 34 | 2.94 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 35 | 2.97 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 36 | 3.00 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 37 | 3.01 | [Jacob Levie](https://www.worldcubeassociation.org/persons/2022LEVI06) |
| 38 | 3.02 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 39 | 3.04 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 40 | 3.05 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 41 | 3.05 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 42 | 3.06 | [Zongyang Li (李宗阳)](https://www.worldcubeassociation.org/persons/2013LIZO01) |
| 43 | 3.06 | [Pratik Khanna](https://www.worldcubeassociation.org/persons/2017KHAN32) |
| 44 | 3.06 | [Zhe Wang (王喆)](https://www.worldcubeassociation.org/persons/2023WANZ06) |
| 45 | 3.07 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 46 | 3.08 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 47 | 3.10 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 48 | 3.10 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 49 | 3.12 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 50 | 3.13 | [William Klauer](https://www.worldcubeassociation.org/persons/2017KLAU01) |
| 51 | 3.16 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 52 | 3.16 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 53 | 3.19 | [Ian Leonardo Acevedo Armenta](https://www.worldcubeassociation.org/persons/2022ARME01) |
| 54 | 3.20 | [Taj Bressert](https://www.worldcubeassociation.org/persons/2023BRES01) |
| 55 | 3.21 | [Jesús Julián De Niz Hernandez](https://www.worldcubeassociation.org/persons/2014HERN12) |
| 56 | 3.21 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 57 | 3.21 | [Zizhen Li (李子贞)](https://www.worldcubeassociation.org/persons/2024LIZI01) |
| 58 | 3.22 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 59 | 3.22 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 60 | 3.22 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 61 | 3.22 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 62 | 3.23 | [Kacper Górecki](https://www.worldcubeassociation.org/persons/2021GORE01) |
| 63 | 3.24 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 64 | 3.24 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 65 | 3.26 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 66 | 3.27 | [Yee Wen Foo](https://www.worldcubeassociation.org/persons/2017FOOY01) |
| 67 | 3.27 | [David Rendón Martínez](https://www.worldcubeassociation.org/persons/2018MART75) |
| 68 | 3.27 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 69 | 3.28 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 70 | 3.28 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 71 | 3.28 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 72 | 3.28 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 73 | 3.29 | [Eduardo Antonio Lara Martínez](https://www.worldcubeassociation.org/persons/2016MART09) |
| 74 | 3.30 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 75 | 3.30 | [Dylan Johnston](https://www.worldcubeassociation.org/persons/2018JOHN34) |
| 76 | 3.30 | [Jiawei Zhang (张嘉伟)](https://www.worldcubeassociation.org/persons/2018ZHAJ17) |
| 77 | 3.31 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 78 | 3.32 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 79 | 3.32 | [Daniel Brem](https://www.worldcubeassociation.org/persons/2019BREM02) |
| 80 | 3.32 | [Szymon Brągiel](https://www.worldcubeassociation.org/persons/2022BRAG03) |
| 81 | 3.35 | [Shangtong Fu (傅上桐)](https://www.worldcubeassociation.org/persons/2017FUSH01) |
| 82 | 3.36 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 83 | 3.36 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 84 | 3.36 | [Jakob Kitak](https://www.worldcubeassociation.org/persons/2018KITA03) |
| 85 | 3.37 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 86 | 3.37 | [Hao Lin (林皓)](https://www.worldcubeassociation.org/persons/2015LINH01) |
| 87 | 3.37 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 88 | 3.37 | [Ziqi Ding](https://www.worldcubeassociation.org/persons/2021DING02) |
| 89 | 3.38 | [Vojtěch Kundera](https://www.worldcubeassociation.org/persons/2015KUND04) |
| 90 | 3.38 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 91 | 3.38 | [Eli Kirk](https://www.worldcubeassociation.org/persons/2017KIRK01) |
| 92 | 3.39 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 93 | 3.40 | [Elias Malomgré](https://www.worldcubeassociation.org/persons/2017MALO02) |
| 94 | 3.40 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 95 | 3.41 | [Léo Bailly](https://www.worldcubeassociation.org/persons/2015BAIL04) |
| 96 | 3.41 | [Mingze Lin (林铭泽)](https://www.worldcubeassociation.org/persons/2019LINM03) |
| 97 | 3.44 | [Bence Kiácz](https://www.worldcubeassociation.org/persons/2016KIAC01) |
| 98 | 3.45 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 99 | 3.48 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 100 | 3.48 | [Ekaterina Kaneva](https://www.worldcubeassociation.org/persons/2018KANE03) |
| 101 | 3.49 | [Zeyu Hu (胡泽宇)](https://www.worldcubeassociation.org/persons/2014HUZE01) |
| 102 | 3.50 | [Xiang Meng (孟响)](https://www.worldcubeassociation.org/persons/2017MENG07) |
| 103 | 3.50 | [Ethan Zhuang](https://www.worldcubeassociation.org/persons/2018ZHUA10) |
| 104 | 3.51 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 105 | 3.51 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 106 | 3.52 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 107 | 3.52 | [Jory Hullin](https://www.worldcubeassociation.org/persons/2022HULL02) |
| 108 | 3.53 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 109 | 3.54 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 110 | 3.54 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 111 | 3.55 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 112 | 3.55 | [Håvard Færden](https://www.worldcubeassociation.org/persons/2019FARD01) |
| 113 | 3.56 | [Divij Yadav](https://www.worldcubeassociation.org/persons/2018YADA02) |
| 114 | 3.58 | [Zeyu Gao (高泽宇)](https://www.worldcubeassociation.org/persons/2016GAOZ05) |
| 115 | 3.58 | [Brad Hoffman](https://www.worldcubeassociation.org/persons/2016HOFF06) |
| 116 | 3.59 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 117 | 3.60 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 118 | 3.61 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 119 | 3.61 | [Joaquin Abarca](https://www.worldcubeassociation.org/persons/2017ABAR02) |
| 120 | 3.62 | [Mohamad Adrian Syahirin Bin Mohd Faizal](https://www.worldcubeassociation.org/persons/2017FAIZ01) |
| 121 | 3.62 | [Ada Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD01) |
| 122 | 3.63 | [Yu-Fang Liu (劉語芳)](https://www.worldcubeassociation.org/persons/2016LIUY05) |
| 123 | 3.63 | [Sebastián Gauna](https://www.worldcubeassociation.org/persons/2018GAUN01) |
| 124 | 3.63 | [Kevin Lê](https://www.worldcubeassociation.org/persons/2023LEKE01) |
| 125 | 3.64 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 126 | 3.64 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 127 | 3.64 | [Yanchun Zhao (赵彦淳)](https://www.worldcubeassociation.org/persons/2017ZHAO47) |
| 128 | 3.65 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 129 | 3.66 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 130 | 3.66 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 131 | 3.67 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 132 | 3.67 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 133 | 3.70 | [Qi Zhou (周祺)](https://www.worldcubeassociation.org/persons/2015ZHOU07) |
| 134 | 3.71 | [Christian Beemelmann](https://www.worldcubeassociation.org/persons/2017BEEM02) |
| 135 | 3.72 | [Riley Norrid](https://www.worldcubeassociation.org/persons/2014NORR01) |
| 136 | 3.72 | [Antoni Guiscafrè Rosselló](https://www.worldcubeassociation.org/persons/2017ROSS03) |
| 137 | 3.72 | [Alejandro Restrepo Echeverri](https://www.worldcubeassociation.org/persons/2017ECHE04) |
| 138 | 3.73 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 139 | 3.73 | [Diego Alejandro Camelo López](https://www.worldcubeassociation.org/persons/2021LOPE03) |
| 140 | 3.73 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 141 | 3.75 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 142 | 3.76 | [Eng Dickson (黄迪胜)](https://www.worldcubeassociation.org/persons/2016DICK03) |
| 143 | 3.76 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 144 | 3.76 | [Max Parris](https://www.worldcubeassociation.org/persons/2022PARR10) |
| 145 | 3.77 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 146 | 3.77 | [Lucas Maillard](https://www.worldcubeassociation.org/persons/2016MAIL01) |
| 147 | 3.77 | [Harry Owen](https://www.worldcubeassociation.org/persons/2017OWEN01) |
| 148 | 3.78 | [Jhon Alexander Taboada Temple](https://www.worldcubeassociation.org/persons/2013TEMP01) |
| 149 | 3.78 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 150 | 3.78 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 151 | 3.78 | [Leonard Wetzel](https://www.worldcubeassociation.org/persons/2016WETZ01) |
| 152 | 3.78 | [Rafael Fong Kang Li](https://www.worldcubeassociation.org/persons/2022LIRA01) |
| 153 | 3.79 | [Jorge Orrite De Alba](https://www.worldcubeassociation.org/persons/2015ORRI01) |
| 154 | 3.79 | [Ang Zhen Zhou](https://www.worldcubeassociation.org/persons/2017ZHOU01) |
| 155 | 3.79 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 156 | 3.79 | [Zuzanna Kozicka](https://www.worldcubeassociation.org/persons/2021KOZI01) |
| 157 | 3.80 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 158 | 3.81 | [Carsten Matheus](https://www.worldcubeassociation.org/persons/2014MATH02) |
| 159 | 3.81 | [Xuanwei Liang (梁轩玮)](https://www.worldcubeassociation.org/persons/2016LIAN17) |
| 160 | 3.81 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 161 | 3.82 | [Joey Saia](https://www.worldcubeassociation.org/persons/2017SAIA01) |
| 162 | 3.82 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 163 | 3.83 | [Paarth Arora](https://www.worldcubeassociation.org/persons/2014AROR06) |
| 164 | 3.83 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 165 | 3.83 | [Rui Ma (马睿)](https://www.worldcubeassociation.org/persons/2017MARU05) |
| 166 | 3.83 | [Héctor Haro Guerrero](https://www.worldcubeassociation.org/persons/2018GUER09) |
| 167 | 3.83 | [Conor Sullivan](https://www.worldcubeassociation.org/persons/2018SULL05) |
| 168 | 3.83 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 169 | 3.84 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 170 | 3.84 | [Justin Lee](https://www.worldcubeassociation.org/persons/2019LEEJ10) |
| 171 | 3.85 | [Zaky Kurnia Falah](https://www.worldcubeassociation.org/persons/2017FALA02) |
| 172 | 3.85 | [Jiayao Guo (郭家瑶)](https://www.worldcubeassociation.org/persons/2023GUOJ02) |
| 173 | 3.86 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 174 | 3.86 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 175 | 3.86 | [Oleksandr Savchyn](https://www.worldcubeassociation.org/persons/2016SAVC02) |
| 176 | 3.87 | [Job Coveñas Otoya](https://www.worldcubeassociation.org/persons/2017OTOY01) |
| 177 | 3.87 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 178 | 3.87 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 179 | 3.88 | [Jungwoo Kim (김정우)](https://www.worldcubeassociation.org/persons/2014KIMJ02) |
| 180 | 3.88 | [Justin Choi](https://www.worldcubeassociation.org/persons/2013CHOI04) |
| 181 | 3.88 | [Dániel Székely](https://www.worldcubeassociation.org/persons/2014SZEK01) |
| 182 | 3.89 | [Daniel Guardado Cabral](https://www.worldcubeassociation.org/persons/2014CABR07) |
| 183 | 3.89 | [Vladislav Kozhin](https://www.worldcubeassociation.org/persons/2015KOZH01) |
| 184 | 3.89 | [Vadzim Smirnou](https://www.worldcubeassociation.org/persons/2017SMIR01) |
| 185 | 3.89 | [Rinji Chan Pak Hei (陳柏熹)](https://www.worldcubeassociation.org/persons/2019HEIR01) |
| 186 | 3.89 | [Nanno Venhorst](https://www.worldcubeassociation.org/persons/2022VENH01) |
| 187 | 3.89 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 188 | 3.89 | [Yuxi Chen (陈宇熙)](https://www.worldcubeassociation.org/persons/2023CHEY36) |
| 189 | 3.90 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 190 | 3.90 | [Fernando Sáez Lázaro](https://www.worldcubeassociation.org/persons/2016LAZA03) |
| 191 | 3.90 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 192 | 3.91 | [Luqman Hakim Bin Hairil Azli](https://www.worldcubeassociation.org/persons/2015AZLI01) |
| 193 | 3.91 | [Tyler Buel](https://www.worldcubeassociation.org/persons/2017BUEL01) |
| 194 | 3.91 | [Daniel Guerra](https://www.worldcubeassociation.org/persons/2022GUER14) |
| 195 | 3.91 | [Killian Pelletier Tesseraud](https://www.worldcubeassociation.org/persons/2023TESS01) |
| 196 | 3.92 | [Walter Duff](https://www.worldcubeassociation.org/persons/2016DUFF04) |
| 197 | 3.93 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 198 | 3.93 | [Yuhang Zhang (张宇航)](https://www.worldcubeassociation.org/persons/2009ZHAN30) |
| 199 | 3.93 | [John Hornacek](https://www.worldcubeassociation.org/persons/2018HORN05) |
| 200 | 3.93 | [Silvan Venzin](https://www.worldcubeassociation.org/persons/2021VENZ01) |
| 201 | 3.94 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 202 | 3.94 | [Tianze Xu (徐天泽)](https://www.worldcubeassociation.org/persons/2015XUTI01) |
| 203 | 3.95 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 204 | 3.95 | [Muhammad Fahri Rahman](https://www.worldcubeassociation.org/persons/2016RAHM09) |
| 205 | 3.96 | [Walter Felix](https://www.worldcubeassociation.org/persons/2015FELI01) |
| 206 | 3.96 | [Axel Bazán](https://www.worldcubeassociation.org/persons/2017BAZA02) |
| 207 | 3.96 | [Wilson Xie](https://www.worldcubeassociation.org/persons/2017XIEW02) |
| 208 | 3.96 | [Uuganbayar Bayalagnasan](https://www.worldcubeassociation.org/persons/2017BAYA02) |
| 209 | 3.97 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 210 | 3.97 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 211 | 3.97 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 212 | 3.97 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 213 | 3.97 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 214 | 3.98 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 215 | 3.98 | [Peixuan Shi (时培轩)](https://www.worldcubeassociation.org/persons/2017SHIP04) |
| 216 | 3.99 | [Luis Tan Hong Yi (陈宏溢)](https://www.worldcubeassociation.org/persons/2023YILU01) |
| 217 | 4.00 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 218 | 4.01 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 219 | 4.01 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 220 | 4.01 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 221 | 4.01 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 222 | 4.01 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 223 | 4.02 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 224 | 4.03 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 225 | 4.03 | [Yap Di Sheng](https://www.worldcubeassociation.org/persons/2016SHEN22) |
| 226 | 4.03 | [Bora Azizoğlu](https://www.worldcubeassociation.org/persons/2022AZIZ02) |
| 227 | 4.03 | [Oscar McEvoy](https://www.worldcubeassociation.org/persons/2021MCEV01) |
| 228 | 4.04 | [Ivan Keith Cariaga](https://www.worldcubeassociation.org/persons/2017CARI02) |
| 229 | 4.04 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 230 | 4.04 | [Vlad Hordiienko](https://www.worldcubeassociation.org/persons/2018HORD01) |
| 231 | 4.04 | [Mikhail Glazov (Михаил Глазов)](https://www.worldcubeassociation.org/persons/2018GLAZ03) |
| 232 | 4.04 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 233 | 4.04 | [Jonathan Pires Medeiros](https://www.worldcubeassociation.org/persons/2022MEDE02) |
| 234 | 4.04 | [Jakub Trzop](https://www.worldcubeassociation.org/persons/2022TRZO02) |
| 235 | 4.05 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 236 | 4.05 | [Annika Stein](https://www.worldcubeassociation.org/persons/2014STEI03) |
| 237 | 4.05 | [Max Murphy](https://www.worldcubeassociation.org/persons/2016MURP05) |
| 238 | 4.05 | [SeongYong Yoo (유성용)](https://www.worldcubeassociation.org/persons/2022YOOS01) |
| 239 | 4.06 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 240 | 4.07 | [Julio Perugorria Lorente](https://www.worldcubeassociation.org/persons/2014LORE02) |
| 241 | 4.07 | [Zhenyu Zhang (张振宇)](https://www.worldcubeassociation.org/persons/2015ZHAN13) |
| 242 | 4.07 | [Daniel Tidsey](https://www.worldcubeassociation.org/persons/2016TIDS01) |
| 243 | 4.07 | [Kim Simin](https://www.worldcubeassociation.org/persons/2017SIMI02) |
| 244 | 4.07 | [Moksh Patel](https://www.worldcubeassociation.org/persons/2018PATE06) |
| 245 | 4.07 | [Ace Schembri](https://www.worldcubeassociation.org/persons/2021SCHE04) |
| 246 | 4.08 | [Mar Gallego Vicente](https://www.worldcubeassociation.org/persons/2013VICE01) |
| 247 | 4.08 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 248 | 4.08 | [Joseph Hirsch](https://www.worldcubeassociation.org/persons/2018HIRS01) |
| 249 | 4.08 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 250 | 4.08 | [Nguyễn Thành Đạt](https://www.worldcubeassociation.org/persons/2020DATN02) |
| 251 | 4.09 | [Fauzan Rafi Amrullah](https://www.worldcubeassociation.org/persons/2017AMRU01) |
| 252 | 4.09 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 253 | 4.09 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 254 | 4.09 | [Saisabari Ramesh](https://www.worldcubeassociation.org/persons/2021RAME01) |
| 255 | 4.09 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 256 | 4.10 | [Jonatan Kłosko](https://www.worldcubeassociation.org/persons/2013KOSK01) |
| 257 | 4.10 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 258 | 4.10 | [Kacper Grzelakowski](https://www.worldcubeassociation.org/persons/2017GRZE01) |
| 259 | 4.10 | [Pol Juny Sánchez](https://www.worldcubeassociation.org/persons/2017SANC31) |
| 260 | 4.11 | [Jakob Fiechter](https://www.worldcubeassociation.org/persons/2014FIEC01) |
| 261 | 4.11 | [Mani Kumar](https://www.worldcubeassociation.org/persons/2014KUMA41) |
| 262 | 4.11 | [Kaigan Yu (俞凯淦)](https://www.worldcubeassociation.org/persons/2018YUKA01) |
| 263 | 4.11 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 264 | 4.11 | [Manfredi Italiano](https://www.worldcubeassociation.org/persons/2021ITAL02) |
| 265 | 4.12 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 266 | 4.12 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 267 | 4.12 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 268 | 4.13 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 269 | 4.13 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 270 | 4.13 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 271 | 4.13 | [Yunchu Wang (王云楚)](https://www.worldcubeassociation.org/persons/2021WANG43) |
| 272 | 4.13 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 273 | 4.14 | [Key Yu Wan](https://www.worldcubeassociation.org/persons/2013WANK01) |
| 274 | 4.14 | [Jiming Ran (冉济铭)](https://www.worldcubeassociation.org/persons/2016RANJ02) |
| 275 | 4.14 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 276 | 4.15 | [Mason Langenderfer](https://www.worldcubeassociation.org/persons/2013LANG03) |
| 277 | 4.15 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 278 | 4.15 | [Martyna Jarosz](https://www.worldcubeassociation.org/persons/2022JARO01) |
| 279 | 4.16 | [Ben Wakelin](https://www.worldcubeassociation.org/persons/2015WAKE01) |
| 280 | 4.16 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 281 | 4.17 | [Hariharan Sachidanandam](https://www.worldcubeassociation.org/persons/2015SACH01) |
| 282 | 4.17 | [Kirby Jay Caragan](https://www.worldcubeassociation.org/persons/2017CARA04) |
| 283 | 4.17 | [Zong-Xing Yang (楊宗興)](https://www.worldcubeassociation.org/persons/2018YANG70) |
| 284 | 4.17 | [Luis Angel Huerta Barrales](https://www.worldcubeassociation.org/persons/2017BARR34) |
| 285 | 4.17 | [Alessandro van Burken](https://www.worldcubeassociation.org/persons/2022BURK08) |
| 286 | 4.17 | [Yutong Wang (汪宇桐)](https://www.worldcubeassociation.org/persons/2023WANG69) |
| 287 | 4.18 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 288 | 4.18 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 289 | 4.18 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 290 | 4.18 | [Thomas Tinlin](https://www.worldcubeassociation.org/persons/2020TINL01) |
| 291 | 4.19 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 292 | 4.19 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 293 | 4.19 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 294 | 4.20 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 295 | 4.20 | [Eirik Frydenlund Norling](https://www.worldcubeassociation.org/persons/2015NORL01) |
| 296 | 4.20 | [Daniel Samoszyn](https://www.worldcubeassociation.org/persons/2015SAMO01) |
| 297 | 4.20 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 298 | 4.21 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 299 | 4.22 | [Tong Wang (王瞳)](https://www.worldcubeassociation.org/persons/2020WANG25) |
| 300 | 4.23 | [Wangkang Zhu (朱旺康)](https://www.worldcubeassociation.org/persons/2016ZHUW02) |
| 301 | 4.23 | [Chen Haorong (陈浩荣)](https://www.worldcubeassociation.org/persons/2016RONG02) |
| 302 | 4.23 | [Rick Hamburger](https://www.worldcubeassociation.org/persons/2016HAMB01) |
| 303 | 4.24 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 304 | 4.24 | [Dean Jacob Adamo Susskind](https://www.worldcubeassociation.org/persons/2022SUSS01) |
| 305 | 4.24 | [Mingze Yin (殷铭泽)](https://www.worldcubeassociation.org/persons/2024YINM01) |
| 306 | 4.25 | [Benjamin Thunbo Jonassen](https://www.worldcubeassociation.org/persons/2014JONA01) |
| 307 | 4.25 | [Marcus Moberg](https://www.worldcubeassociation.org/persons/2016MOBE01) |
| 308 | 4.25 | [Farhan Tanvir Fahim](https://www.worldcubeassociation.org/persons/2018FAHI02) |
| 309 | 4.25 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 310 | 4.25 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 311 | 4.25 | [Prisha Aggarwal](https://www.worldcubeassociation.org/persons/2022AGGA06) |
| 312 | 4.26 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 313 | 4.26 | [Muhammad Kamal Ariffin Bin Gazali](https://www.worldcubeassociation.org/persons/2017GAZA02) |
| 314 | 4.26 | [Tan Kwan Yang](https://www.worldcubeassociation.org/persons/2017YANT03) |
| 315 | 4.26 | [Miller Atkinson](https://www.worldcubeassociation.org/persons/2021ATKI01) |
| 316 | 4.27 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 317 | 4.27 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 318 | 4.27 | [Jake M. Hanson](https://www.worldcubeassociation.org/persons/2017HANS09) |
| 319 | 4.27 | [Artem Kulikov (Артём Куликов)](https://www.worldcubeassociation.org/persons/2019KULI02) |
| 320 | 4.27 | [Matthew Stephenson](https://www.worldcubeassociation.org/persons/2022STEP04) |
| 321 | 4.28 | [Madhav Singh](https://www.worldcubeassociation.org/persons/2016SING27) |
| 322 | 4.28 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 323 | 4.28 | [Fabian Houston](https://www.worldcubeassociation.org/persons/2023HOUS04) |
| 324 | 4.28 | [Jakub Zytka](https://www.worldcubeassociation.org/persons/2023ZYTK01) |
| 325 | 4.29 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 326 | 4.29 | [Seongjun Kang](https://www.worldcubeassociation.org/persons/2019KANG11) |
| 327 | 4.29 | [Nicolas Køster Christensen](https://www.worldcubeassociation.org/persons/2019CHRI17) |
| 328 | 4.29 | [Larry Shi](https://www.worldcubeassociation.org/persons/2019SHIL03) |
| 329 | 4.29 | [Rodrigo Sasieta Romero](https://www.worldcubeassociation.org/persons/2021ROME02) |
| 330 | 4.29 | [Karl Liam L. Abarquez](https://www.worldcubeassociation.org/persons/2023ABAR02) |
| 331 | 4.30 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 332 | 4.30 | [Vishesh Shetty (ವಿಶೇಷ ಶೆಟ್ಟಿ)](https://www.worldcubeassociation.org/persons/2022SHET06) |
| 333 | 4.30 | [Layne VanSiegel](https://www.worldcubeassociation.org/persons/2018VANS03) |
| 334 | 4.31 | [Dongheon Ryu (류동헌)](https://www.worldcubeassociation.org/persons/2017RYUD02) |
| 335 | 4.31 | [Danila Dubovik](https://www.worldcubeassociation.org/persons/2017DUBO05) |
| 336 | 4.32 | [Bartłomiej Sordyl](https://www.worldcubeassociation.org/persons/2014SORD01) |
| 337 | 4.32 | [Nitin Nathan](https://www.worldcubeassociation.org/persons/2015NATH02) |
| 338 | 4.32 | [Alix Jack](https://www.worldcubeassociation.org/persons/2016JACK05) |
| 339 | 4.32 | [Semen Artyukhov](https://www.worldcubeassociation.org/persons/2018ARTY01) |
| 340 | 4.33 | [Midas Kiebert](https://www.worldcubeassociation.org/persons/2016KIEB01) |
| 341 | 4.33 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 342 | 4.33 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 343 | 4.34 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 344 | 4.34 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 345 | 4.34 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 346 | 4.34 | [Liam Finn McCool Kelly](https://www.worldcubeassociation.org/persons/2020KELL01) |
| 347 | 4.34 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 348 | 4.34 | [Linus Vork](https://www.worldcubeassociation.org/persons/2023VORK01) |
| 349 | 4.35 | [Yizhou Zhang (张乂洲)](https://www.worldcubeassociation.org/persons/2016ZHAY07) |
| 350 | 4.35 | [Oscar Sánchez Najarro](https://www.worldcubeassociation.org/persons/2017NAJA02) |
| 351 | 4.35 | [Jeremy Kemmerer](https://www.worldcubeassociation.org/persons/2018KEMM01) |
| 352 | 4.36 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 353 | 4.36 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 354 | 4.37 | [Shixiong Xu (徐仕雄)](https://www.worldcubeassociation.org/persons/2016XUSH03) |
| 355 | 4.37 | [Nathan Smith](https://www.worldcubeassociation.org/persons/2018SMIT40) |
| 356 | 4.37 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 357 | 4.37 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 358 | 4.37 | [Wuouran Liu (刘巫偶然)](https://www.worldcubeassociation.org/persons/2019LIUW05) |
| 359 | 4.37 | [Gabriel Gowman](https://www.worldcubeassociation.org/persons/2022GOWM01) |
| 360 | 4.38 | [Davi de Andrade Iácono](https://www.worldcubeassociation.org/persons/2015IACO01) |
| 361 | 4.38 | [Aleksandr Beznogov](https://www.worldcubeassociation.org/persons/2017BEZN01) |
| 362 | 4.38 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 363 | 4.38 | [Tom Wilkinson](https://www.worldcubeassociation.org/persons/2019WILK04) |
| 364 | 4.38 | [Jonah Blakeley](https://www.worldcubeassociation.org/persons/2021BLAK01) |
| 365 | 4.39 | [Grigoriy Andreev](https://www.worldcubeassociation.org/persons/2016ANDR10) |
| 366 | 4.39 | [Paul Park](https://www.worldcubeassociation.org/persons/2018PARK11) |
| 367 | 4.39 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 368 | 4.40 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 369 | 4.40 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 370 | 4.40 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 371 | 4.40 | [Kael Hitchcock](https://www.worldcubeassociation.org/persons/2021HITC01) |
| 372 | 4.41 | [Jung Junhyuk](https://www.worldcubeassociation.org/persons/2015JUNH02) |
| 373 | 4.41 | [Jeffrey Cheng](https://www.worldcubeassociation.org/persons/2016CHEN48) |
| 374 | 4.41 | [Nikolas Baxevanis](https://www.worldcubeassociation.org/persons/2019BAXE02) |
| 375 | 4.41 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 376 | 4.41 | [James Marzluf](https://www.worldcubeassociation.org/persons/2022MARZ01) |
| 377 | 4.41 | [Viktor Nedeljković](https://www.worldcubeassociation.org/persons/2022NEDE03) |
| 378 | 4.42 | [Daniel Steen Kjosnes](https://www.worldcubeassociation.org/persons/2015KJOS01) |
| 379 | 4.42 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 380 | 4.42 | [Leon Alexander Götze](https://www.worldcubeassociation.org/persons/2017GOTZ01) |
| 381 | 4.42 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 382 | 4.43 | [Daniel Pavelich](https://www.worldcubeassociation.org/persons/2015PAVE01) |
| 383 | 4.43 | [Kyle Van Straaten](https://www.worldcubeassociation.org/persons/2017STRA03) |
| 384 | 4.43 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 385 | 4.43 | [Adam Janiszewski](https://www.worldcubeassociation.org/persons/2022JANI01) |
| 386 | 4.43 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 387 | 4.44 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 388 | 4.45 | [John Mackie](https://www.worldcubeassociation.org/persons/2016MACK07) |
| 389 | 4.45 | [João Vinícius de A. Santos](https://www.worldcubeassociation.org/persons/2016SANT66) |
| 390 | 4.45 | [Brandon Alejandro Carpio Garita](https://www.worldcubeassociation.org/persons/2017GARI05) |
| 391 | 4.45 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 392 | 4.45 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 393 | 4.46 | [Duman Talgatuly (Думан Талгатулы)](https://www.worldcubeassociation.org/persons/2018TALG01) |
| 394 | 4.46 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 395 | 4.46 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 396 | 4.46 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 397 | 4.46 | [Ritesh R. Nair](https://www.worldcubeassociation.org/persons/2022NAIR06) |
| 398 | 4.46 | [Giorgi Gegeshidze (გიორგი გეგეშიძე)](https://www.worldcubeassociation.org/persons/2022GEGE01) |
| 399 | 4.47 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 400 | 4.47 | [Marianna Bondi](https://www.worldcubeassociation.org/persons/2015BOND02) |
| 401 | 4.47 | [Siau Hong Da (蕭宏達)](https://www.worldcubeassociation.org/persons/2016DASI01) |
| 402 | 4.47 | [Yingcheng Tong (童映程)](https://www.worldcubeassociation.org/persons/2016TONG07) |
| 403 | 4.47 | [Leo Annett](https://www.worldcubeassociation.org/persons/2016ANNE02) |
| 404 | 4.47 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 405 | 4.47 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 406 | 4.47 | [Pierre Ming L. Debroe](https://www.worldcubeassociation.org/persons/2022DEBR02) |
| 407 | 4.48 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 408 | 4.48 | [Zeke Miller](https://www.worldcubeassociation.org/persons/2017MILL07) |
| 409 | 4.48 | [Sebastian Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 410 | 4.48 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 411 | 4.48 | [Dominic Brandi](https://www.worldcubeassociation.org/persons/2017BRAN02) |
| 412 | 4.49 | [Clara Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO02) |
| 413 | 4.49 | [Fayad Hafiz Attaqi](https://www.worldcubeassociation.org/persons/2016ATTA01) |
| 414 | 4.49 | [Siyi He (何思仪)](https://www.worldcubeassociation.org/persons/2017HESI01) |
| 415 | 4.49 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 416 | 4.49 | [Reegan Cantrall](https://www.worldcubeassociation.org/persons/2022CANT03) |
| 417 | 4.50 | [Wojciech Barciaga](https://www.worldcubeassociation.org/persons/2013BARC03) |
| 418 | 4.50 | [Isaac Langer](https://www.worldcubeassociation.org/persons/2014LANG02) |
| 419 | 4.50 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 420 | 4.50 | [Moisés Marco Quispe Arellano](https://www.worldcubeassociation.org/persons/2016AREL03) |
| 421 | 4.50 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 422 | 4.50 | [Gjorgji Cheshmedjievski](https://www.worldcubeassociation.org/persons/2018CHES02) |
| 423 | 4.50 | [Liam Cook](https://www.worldcubeassociation.org/persons/2023COOK01) |
| 424 | 4.50 | [Birger Trætli Storvik](https://www.worldcubeassociation.org/persons/2023STOR08) |
| 425 | 4.51 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 426 | 4.51 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 427 | 4.51 | [Frederik Hutfleß](https://www.worldcubeassociation.org/persons/2014HUTF01) |
| 428 | 4.51 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 429 | 4.51 | [Chenchang Yang (杨宸畅)](https://www.worldcubeassociation.org/persons/2017YANG33) |
| 430 | 4.51 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 431 | 4.51 | [Yanavut Jaipukdee (ญาณวุฒิ ใจภักดี)](https://www.worldcubeassociation.org/persons/2023JAIP01) |
| 432 | 4.52 | [Ding Wei (韦丁)](https://www.worldcubeassociation.org/persons/2018WEID01) |
| 433 | 4.52 | [David Brady](https://www.worldcubeassociation.org/persons/2018BRAD07) |
| 434 | 4.52 | [Kristina Kostova](https://www.worldcubeassociation.org/persons/2018KOST01) |
| 435 | 4.52 | [Wojciech Piórczyński](https://www.worldcubeassociation.org/persons/2021PIOR01) |
| 436 | 4.52 | [Adrien Romain](https://www.worldcubeassociation.org/persons/2022ROMA05) |
| 437 | 4.53 | [Patrick Fischer](https://www.worldcubeassociation.org/persons/2016FISC02) |
| 438 | 4.53 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 439 | 4.53 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 440 | 4.53 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 441 | 4.54 | [Alex Maass](https://www.worldcubeassociation.org/persons/2011MAAS01) |
| 442 | 4.54 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 443 | 4.54 | [Hong Seungbin](https://www.worldcubeassociation.org/persons/2014SEUN01) |
| 444 | 4.54 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 445 | 4.54 | [Kasra Sarebanha (کسری ساربانها)](https://www.worldcubeassociation.org/persons/2015SARE01) |
| 446 | 4.54 | [Nikolozi Kobakhidze (ნიკოლოზი კობახიძე)](https://www.worldcubeassociation.org/persons/2018KOBA03) |
| 447 | 4.54 | [Renata Francisca De La Fuente Ábalos.](https://www.worldcubeassociation.org/persons/2021ABAL01) |
| 448 | 4.54 | [Caleb Lalik](https://www.worldcubeassociation.org/persons/2023LALI01) |
| 449 | 4.55 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 450 | 4.55 | [Timotej Šimurka](https://www.worldcubeassociation.org/persons/2017SIMU01) |
| 451 | 4.55 | [Max Hult](https://www.worldcubeassociation.org/persons/2018HULT01) |
| 452 | 4.55 | [Jasur Beknazov (Джасур Бекназов)](https://www.worldcubeassociation.org/persons/2018BEKN02) |
| 453 | 4.55 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 454 | 4.56 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 455 | 4.56 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 456 | 4.56 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 457 | 4.56 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 458 | 4.56 | [Dominik Fürer](https://www.worldcubeassociation.org/persons/2017FURE01) |
| 459 | 4.56 | [Thanapon Ponchai (ธนพล พลชัย)](https://www.worldcubeassociation.org/persons/2017PONC04) |
| 460 | 4.56 | [Caleb Hall](https://www.worldcubeassociation.org/persons/2019HALL04) |
| 461 | 4.56 | [Tristan Ford](https://www.worldcubeassociation.org/persons/2022FORD05) |
| 462 | 4.56 | [Andrew French](https://www.worldcubeassociation.org/persons/2019FREN01) |
| 463 | 4.57 | [Hafizh Dary Faridhan Hudoyo](https://www.worldcubeassociation.org/persons/2015HUDO01) |
| 464 | 4.57 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 465 | 4.57 | [Thomas Heiden](https://www.worldcubeassociation.org/persons/2019HEID03) |
| 466 | 4.57 | [Boris McCoy](https://www.worldcubeassociation.org/persons/2021MCCO01) |
| 467 | 4.58 | [Vladimir Korovin](https://www.worldcubeassociation.org/persons/2014KORO02) |
| 468 | 4.58 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 469 | 4.58 | [Pugalan Aravinthan](https://www.worldcubeassociation.org/persons/2019ARAV02) |
| 470 | 4.59 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 471 | 4.59 | [Hassen Kallala](https://www.worldcubeassociation.org/persons/2016KALL01) |
| 472 | 4.59 | [Estevan Lujan](https://www.worldcubeassociation.org/persons/2018LUJA01) |
| 473 | 4.59 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 474 | 4.59 | [Bence Pető](https://www.worldcubeassociation.org/persons/2022PETO02) |
| 475 | 4.60 | [Mikhail Kuzin](https://www.worldcubeassociation.org/persons/2015KUZI01) |
| 476 | 4.60 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 477 | 4.60 | [Alimzhan Kenesbek (Алимжан Кенесбек)](https://www.worldcubeassociation.org/persons/2018KENE01) |
| 478 | 4.60 | [Javier Ignacio](https://www.worldcubeassociation.org/persons/2019IGNA05) |
| 479 | 4.60 | [Leonardo Corbelli](https://www.worldcubeassociation.org/persons/2022CORB03) |
| 480 | 4.61 | [Joey Stahl](https://www.worldcubeassociation.org/persons/2013STAH02) |
| 481 | 4.61 | [Jabari Nuruddin](https://www.worldcubeassociation.org/persons/2014NURU01) |
| 482 | 4.61 | [Jiachen Xu (徐嘉辰)](https://www.worldcubeassociation.org/persons/2016XUJI02) |
| 483 | 4.61 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 484 | 4.62 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 485 | 4.63 | [Alexander Markoulis](https://www.worldcubeassociation.org/persons/2014MARK03) |
| 486 | 4.63 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 487 | 4.63 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 488 | 4.63 | [Xinjie Shi (施鑫杰)](https://www.worldcubeassociation.org/persons/2016SHIX02) |
| 489 | 4.63 | [Isaac Latta](https://www.worldcubeassociation.org/persons/2017LATT01) |
| 490 | 4.63 | [Xueliang Wang (王学梁)](https://www.worldcubeassociation.org/persons/2016WANX03) |
| 491 | 4.63 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 492 | 4.63 | [Chan Sai Chong (陳世聰)](https://www.worldcubeassociation.org/persons/2018CHON01) |
| 493 | 4.63 | [Regan Roberts](https://www.worldcubeassociation.org/persons/2021ROBE04) |
| 494 | 4.63 | [Benji Shahaf](https://www.worldcubeassociation.org/persons/2022SHAH41) |
| 495 | 4.64 | [Tomek Bogdanik](https://www.worldcubeassociation.org/persons/2013BOGD04) |
| 496 | 4.64 | [Huan Luo (罗桓)](https://www.worldcubeassociation.org/persons/2016LUOH02) |
| 497 | 4.64 | [Carlos Ramirez Sotelo](https://www.worldcubeassociation.org/persons/2018SOTE01) |
| 498 | 4.64 | [Tamar Dolenjishvili](https://www.worldcubeassociation.org/persons/2018DOLE01) |
| 499 | 4.64 | [Sandro Mattenberger](https://www.worldcubeassociation.org/persons/2017MATT06) |
| 500 | 4.64 | [Oliver Michael Sitja Sichel](https://www.worldcubeassociation.org/persons/2019SICH01) |

### Square-1

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 5.45 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 2 | 6.04 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 3 | 6.26 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 4 | 6.26 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 5 | 6.30 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 6 | 6.49 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 7 | 6.51 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 8 | 6.72 | [Alessandro Ricci](https://www.worldcubeassociation.org/persons/2018RICC02) |
| 9 | 6.81 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 10 | 6.84 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 11 | 6.87 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 12 | 6.96 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 13 | 7.10 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 14 | 7.25 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 15 | 7.34 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 16 | 7.48 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 17 | 7.55 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 18 | 7.70 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 19 | 7.74 | [CJ York](https://www.worldcubeassociation.org/persons/2016YORK01) |
| 20 | 7.81 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 21 | 7.84 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 22 | 7.86 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 23 | 7.88 | [Anshu Chennuru](https://www.worldcubeassociation.org/persons/2016CHEN53) |
| 24 | 8.00 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 25 | 8.12 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 26 | 8.12 | [Vincent Chan](https://www.worldcubeassociation.org/persons/2017CHAN44) |
| 27 | 8.14 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 28 | 8.14 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 29 | 8.24 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 30 | 8.26 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 31 | 8.27 | [Pietro Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ02) |
| 32 | 8.28 | [Joseph Ong](https://www.worldcubeassociation.org/persons/2018ONGJ01) |
| 33 | 8.29 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 34 | 8.31 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 35 | 8.35 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 36 | 8.36 | [Dominic Cater](https://www.worldcubeassociation.org/persons/2019CATE01) |
| 37 | 8.39 | [Diego Brizuela Crespo](https://www.worldcubeassociation.org/persons/2016CRES01) |
| 38 | 8.40 | [Alexander Weiden](https://www.worldcubeassociation.org/persons/2019WEID04) |
| 39 | 8.41 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 40 | 8.46 | [Ivan Vanek](https://www.worldcubeassociation.org/persons/2015VANE01) |
| 41 | 8.47 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 42 | 8.50 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 43 | 8.54 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 44 | 8.56 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 45 | 8.61 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 46 | 8.67 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 47 | 8.69 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 48 | 8.73 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 49 | 8.77 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 50 | 8.81 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 51 | 8.82 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 52 | 8.85 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 53 | 8.86 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 54 | 8.86 | [Ray Ng Qi Rui (黄启瑞)](https://www.worldcubeassociation.org/persons/2022RUIR01) |
| 55 | 8.89 | [Daniel Forejtek](https://www.worldcubeassociation.org/persons/2021FORE01) |
| 56 | 8.94 | [Paul Luciw](https://www.worldcubeassociation.org/persons/2015LUCI02) |
| 57 | 8.96 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 58 | 8.98 | [Wang Ma (马旺)](https://www.worldcubeassociation.org/persons/2016MAWA01) |
| 59 | 8.98 | [James Chea](https://www.worldcubeassociation.org/persons/2022CHEA05) |
| 60 | 8.98 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 61 | 9.02 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 62 | 9.05 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 63 | 9.05 | [Fengyuan Kelvin Lou (楼丰源)](https://www.worldcubeassociation.org/persons/2023LOUF01) |
| 64 | 9.06 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 65 | 9.06 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 66 | 9.11 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 67 | 9.21 | [Christopher Fandrich](https://www.worldcubeassociation.org/persons/2019FAND01) |
| 68 | 9.24 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 69 | 9.26 | [Václav Maxa](https://www.worldcubeassociation.org/persons/2022MAXA01) |
| 70 | 9.30 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 71 | 9.33 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 72 | 9.38 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 73 | 9.40 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 74 | 9.41 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 75 | 9.44 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 76 | 9.44 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 77 | 9.44 | [Benson Kim](https://www.worldcubeassociation.org/persons/2023KIMB02) |
| 78 | 9.45 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 79 | 9.52 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 80 | 9.55 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 81 | 9.59 | [Jackey Zheng](https://www.worldcubeassociation.org/persons/2017ZHEN10) |
| 82 | 9.59 | [Phạm Anh Quân](https://www.worldcubeassociation.org/persons/2020QUAN01) |
| 83 | 9.63 | [Moritz Lotz](https://www.worldcubeassociation.org/persons/2017LOTZ01) |
| 84 | 9.64 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 85 | 9.64 | [Hannes Müller](https://www.worldcubeassociation.org/persons/2018MULL07) |
| 86 | 9.64 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 87 | 9.68 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 88 | 9.68 | [Zach Ridall](https://www.worldcubeassociation.org/persons/2018RIDA01) |
| 89 | 9.71 | [Samuel María Liñares](https://www.worldcubeassociation.org/persons/2022LINA04) |
| 90 | 9.74 | [Silas Emerian](https://www.worldcubeassociation.org/persons/2019EMER01) |
| 91 | 9.75 | [Tang-Kai Huang (黃堂愷)](https://www.worldcubeassociation.org/persons/2017HUAT03) |
| 92 | 9.79 | [Ashley Foster](https://www.worldcubeassociation.org/persons/2018FOST03) |
| 93 | 9.81 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 94 | 9.82 | [Tijmen van der Ree](https://www.worldcubeassociation.org/persons/2016REET01) |
| 95 | 9.85 | [Koh Zi Qian](https://www.worldcubeassociation.org/persons/2022QIAN03) |
| 96 | 9.87 | [Isaac Corker](https://www.worldcubeassociation.org/persons/2024CORK01) |
| 97 | 9.88 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 98 | 9.89 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 99 | 9.91 | [Majk Tomas](https://www.worldcubeassociation.org/persons/2022TOMA05) |
| 100 | 9.92 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 101 | 9.94 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 102 | 9.95 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 103 | 9.97 | [Ryan Eckersley](https://www.worldcubeassociation.org/persons/2019ECKE02) |
| 104 | 9.97 | [Damiano Albini](https://www.worldcubeassociation.org/persons/2021ALBI01) |
| 105 | 10.00 | [Maciej Spirydowicz](https://www.worldcubeassociation.org/persons/2020SPIR01) |
| 106 | 10.03 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 107 | 10.04 | [Malcolm Walter Ang](https://www.worldcubeassociation.org/persons/2022ANGM01) |
| 108 | 10.05 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 109 | 10.05 | [Ben Yu](https://www.worldcubeassociation.org/persons/2011YUBE01) |
| 110 | 10.07 | [Bailing Hou](https://www.worldcubeassociation.org/persons/2018HOUB01) |
| 111 | 10.08 | [Lee Jae-Hyuk (이재혁)](https://www.worldcubeassociation.org/persons/2019JAEH01) |
| 112 | 10.11 | [Andrés Hisashi Suzuki Cabrera](https://www.worldcubeassociation.org/persons/2016SUZU03) |
| 113 | 10.11 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 114 | 10.12 | [Tatsuya Kusanagi (草彅達也)](https://www.worldcubeassociation.org/persons/2018KUSA02) |
| 115 | 10.13 | [Andrew Tan Jing Bang](https://www.worldcubeassociation.org/persons/2019BANG01) |
| 116 | 10.13 | [Dorian Chan](https://www.worldcubeassociation.org/persons/2023DORI01) |
| 117 | 10.16 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 118 | 10.16 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 119 | 10.17 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 120 | 10.20 | [Javier López Fernández](https://www.worldcubeassociation.org/persons/2016FERN07) |
| 121 | 10.21 | [Netanel Pour](https://www.worldcubeassociation.org/persons/2022POUR02) |
| 122 | 10.21 | [Austin Ritchie](https://www.worldcubeassociation.org/persons/2022RITC01) |
| 123 | 10.22 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 124 | 10.22 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 125 | 10.26 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 126 | 10.27 | [Oscar Sánchez Najarro](https://www.worldcubeassociation.org/persons/2017NAJA02) |
| 127 | 10.28 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 128 | 10.29 | [Paul Becsi](https://www.worldcubeassociation.org/persons/2016BECS01) |
| 129 | 10.33 | [Arthur Provot](https://www.worldcubeassociation.org/persons/2018PROV01) |
| 130 | 10.34 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 131 | 10.36 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 132 | 10.37 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 133 | 10.38 | [Niilo Eskelinen](https://www.worldcubeassociation.org/persons/2022ESKE01) |
| 134 | 10.41 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 135 | 10.42 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 136 | 10.43 | [Sophie Chan](https://www.worldcubeassociation.org/persons/2014CHAN23) |
| 137 | 10.44 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 138 | 10.45 | [Boqin Zhao (赵博钦)](https://www.worldcubeassociation.org/persons/2017ZHAO32) |
| 139 | 10.45 | [Zhibo Xuan (禤志博)](https://www.worldcubeassociation.org/persons/2017XUAN01) |
| 140 | 10.45 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 141 | 10.47 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 142 | 10.47 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 143 | 10.49 | [Eeshir Pannun](https://www.worldcubeassociation.org/persons/2021PANN01) |
| 144 | 10.50 | [Chan Hui Tung (陳許瞳)](https://www.worldcubeassociation.org/persons/2017TUNG16) |
| 145 | 10.52 | [Laura Mellier](https://www.worldcubeassociation.org/persons/2017MELL02) |
| 146 | 10.53 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 147 | 10.54 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 148 | 10.56 | [Jorge Luis Castillo Carrasco](https://www.worldcubeassociation.org/persons/2019CARR22) |
| 149 | 10.56 | [Ethan Yeh](https://www.worldcubeassociation.org/persons/2020YEHE01) |
| 150 | 10.57 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 151 | 10.60 | [Thibaud Ou](https://www.worldcubeassociation.org/persons/2016OUTH01) |
| 152 | 10.60 | [Brayden Adams](https://www.worldcubeassociation.org/persons/2018ADAM06) |
| 153 | 10.60 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 154 | 10.64 | [Vincent Rylander](https://www.worldcubeassociation.org/persons/2022RYLA01) |
| 155 | 10.67 | [Artur Miralles Hernàndez](https://www.worldcubeassociation.org/persons/2015HERN17) |
| 156 | 10.67 | [Osman Badroodin](https://www.worldcubeassociation.org/persons/2019BADR01) |
| 157 | 10.73 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 158 | 10.76 | [Roy Yue](https://www.worldcubeassociation.org/persons/2016YUER02) |
| 159 | 10.79 | [Anukun Supcharoenkun (อนุกูล ทรัพย์เจริญกุล)](https://www.worldcubeassociation.org/persons/2009SUPC01) |
| 160 | 10.79 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 161 | 10.79 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 162 | 10.81 | [Wesley Haas](https://www.worldcubeassociation.org/persons/2021HAAS01) |
| 163 | 10.86 | [Marcus Siu](https://www.worldcubeassociation.org/persons/2016SIUM01) |
| 164 | 10.86 | [Nikolas Palassis](https://www.worldcubeassociation.org/persons/2019PALA11) |
| 165 | 10.88 | [Auric Cui](https://www.worldcubeassociation.org/persons/2022CUIA01) |
| 166 | 10.89 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 167 | 10.89 | [Gavin Sillifant](https://www.worldcubeassociation.org/persons/2019SILL01) |
| 168 | 10.90 | [Libi Wohlfeiler Kahaty](https://www.worldcubeassociation.org/persons/2022KAHA01) |
| 169 | 10.92 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 170 | 10.92 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 171 | 10.93 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 172 | 10.95 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 173 | 10.95 | [Aidan Halloran](https://www.worldcubeassociation.org/persons/2017HALL01) |
| 174 | 10.96 | [An Li (李安)](https://www.worldcubeassociation.org/persons/2018LIAN23) |
| 175 | 10.97 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 176 | 10.97 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 177 | 10.99 | [Aaron Ariff](https://www.worldcubeassociation.org/persons/2016ARIF05) |
| 178 | 11.00 | [Bruno Alonso Villacorta Montoya](https://www.worldcubeassociation.org/persons/2016MONT33) |
| 179 | 11.00 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 180 | 11.07 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 181 | 11.08 | [Michael Young](https://www.worldcubeassociation.org/persons/2008YOUN02) |
| 182 | 11.10 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 183 | 11.12 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 184 | 11.14 | [Samuel Antonio Cruz Coareti](https://www.worldcubeassociation.org/persons/2018COAR01) |
| 185 | 11.17 | [Hazel Moises Ruiz Gutierrez](https://www.worldcubeassociation.org/persons/2017GUTI13) |
| 186 | 11.17 | [Brian Kan](https://www.worldcubeassociation.org/persons/2019KANB01) |
| 187 | 11.18 | [Dalton Yeo](https://www.worldcubeassociation.org/persons/2022YEOD01) |
| 188 | 11.20 | [Artem Boiko (Артем Бойко)](https://www.worldcubeassociation.org/persons/2014BOIK01) |
| 189 | 11.20 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 190 | 11.20 | [Putian Ye (叶溥天)](https://www.worldcubeassociation.org/persons/2021YEPU01) |
| 191 | 11.21 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 192 | 11.21 | [Hiro Fukui](https://www.worldcubeassociation.org/persons/2022FUKU01) |
| 193 | 11.22 | [Nguyễn Thái Bình Dương](https://www.worldcubeassociation.org/persons/2023DUON03) |
| 194 | 11.24 | [Fernando Lomazzi](https://www.worldcubeassociation.org/persons/2015LOMA01) |
| 195 | 11.24 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 196 | 11.26 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 197 | 11.28 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 198 | 11.30 | [Itamar Turm](https://www.worldcubeassociation.org/persons/2017TURM01) |
| 199 | 11.31 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 200 | 11.34 | [Nolan Yiu](https://www.worldcubeassociation.org/persons/2016YIUN01) |
| 201 | 11.34 | [Michael S. Lander](https://www.worldcubeassociation.org/persons/2018LAND03) |
| 202 | 11.39 | [Oliver Sherlock](https://www.worldcubeassociation.org/persons/2019SHER13) |
| 203 | 11.42 | [Timothy Kong Wing Sum (江永琛)](https://www.worldcubeassociation.org/persons/2015SUMT01) |
| 204 | 11.42 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 205 | 11.42 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 206 | 11.44 | [Daniel Gracia Ortiz](https://www.worldcubeassociation.org/persons/2009ORTI01) |
| 207 | 11.44 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 208 | 11.46 | [Ian Vaugier Aguilar](https://www.worldcubeassociation.org/persons/2018AGUI18) |
| 209 | 11.49 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 210 | 11.50 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 211 | 11.50 | [Caleb Yao (姚英華)](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 212 | 11.51 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 213 | 11.51 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 214 | 11.51 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 215 | 11.52 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 216 | 11.52 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 217 | 11.52 | [Yerkin Assylbek](https://www.worldcubeassociation.org/persons/2018YERK02) |
| 218 | 11.52 | [Joran Pauwels](https://www.worldcubeassociation.org/persons/2022PAUW01) |
| 219 | 11.53 | [Kian Cline](https://www.worldcubeassociation.org/persons/2022CLIN01) |
| 220 | 11.54 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 221 | 11.55 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 222 | 11.56 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 223 | 11.56 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 224 | 11.58 | [Will Gurnett](https://www.worldcubeassociation.org/persons/2016GURN01) |
| 225 | 11.59 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 226 | 11.59 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 227 | 11.59 | [Pittinun Taweewattanasophon (พิตตินันท์ ทวีวัฒนโสภณ)](https://www.worldcubeassociation.org/persons/2022TAWE01) |
| 228 | 11.60 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 229 | 11.63 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 230 | 11.64 | [Angeline Wijaya (黃千儀)](https://www.worldcubeassociation.org/persons/2011WIJA03) |
| 231 | 11.64 | [Ryota Aoki (青木涼太)](https://www.worldcubeassociation.org/persons/2016AOKI02) |
| 232 | 11.64 | [Koh Zi Yi](https://www.worldcubeassociation.org/persons/2022YIKO01) |
| 233 | 11.65 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 234 | 11.66 | [Brandon Lin (林博浩)](https://www.worldcubeassociation.org/persons/2011LINB01) |
| 235 | 11.67 | [Phakinthorn Pronmongkolsuk (ภคินธร พรมงคลสุข)](https://www.worldcubeassociation.org/persons/2018PRON02) |
| 236 | 11.69 | [Brady Lawrence](https://www.worldcubeassociation.org/persons/2019LAWR02) |
| 237 | 11.69 | [Weston Todd](https://www.worldcubeassociation.org/persons/2022TODD02) |
| 238 | 11.70 | [Alejandro Soriano Compta](https://www.worldcubeassociation.org/persons/2018SORI06) |
| 239 | 11.70 | [Yair Ron](https://www.worldcubeassociation.org/persons/2022RONY01) |
| 240 | 11.71 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 241 | 11.74 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 242 | 11.74 | [Sergio Ramos González](https://www.worldcubeassociation.org/persons/2022GONZ09) |
| 243 | 11.75 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 244 | 11.78 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 245 | 11.78 | [Alejandro Nicolay](https://www.worldcubeassociation.org/persons/2017NICO01) |
| 246 | 11.80 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 247 | 11.80 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 248 | 11.80 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 249 | 11.81 | [Tina Xiangyan Jin (金香延)](https://www.worldcubeassociation.org/persons/2015JINX01) |
| 250 | 11.81 | [Chuan He (何川)](https://www.worldcubeassociation.org/persons/2018HECH05) |
| 251 | 11.84 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 252 | 11.84 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 253 | 11.84 | [Matthew Remington](https://www.worldcubeassociation.org/persons/2019REMI02) |
| 254 | 11.85 | [Gabriel Lincon Souza](https://www.worldcubeassociation.org/persons/2017SOUZ10) |
| 255 | 11.88 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 256 | 11.90 | [Bingliang Li (李炳良)](https://www.worldcubeassociation.org/persons/2008LIBI01) |
| 257 | 11.90 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 258 | 11.92 | [Billie Hammill](https://www.worldcubeassociation.org/persons/2015HAMM01) |
| 259 | 11.92 | [Naglis Peciulis](https://www.worldcubeassociation.org/persons/2017PECI01) |
| 260 | 11.92 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 261 | 11.92 | [Nathan Adams](https://www.worldcubeassociation.org/persons/2022ADAM16) |
| 262 | 11.93 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 263 | 11.93 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 264 | 11.94 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 265 | 11.94 | [Liav Bengayev](https://www.worldcubeassociation.org/persons/2019BENG02) |
| 266 | 11.94 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 267 | 11.96 | [Utku Yılmaz](https://www.worldcubeassociation.org/persons/2018YILM06) |
| 268 | 11.97 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 269 | 11.97 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 270 | 11.97 | [Guy Zarian](https://www.worldcubeassociation.org/persons/2022ZARI01) |
| 271 | 11.99 | [Julien Gras](https://www.worldcubeassociation.org/persons/2022GRAS02) |
| 272 | 12.00 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 273 | 12.00 | [Levin Houghton](https://www.worldcubeassociation.org/persons/2016HOUG01) |
| 274 | 12.02 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 275 | 12.02 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 276 | 12.03 | [Rafik Eskandar](https://www.worldcubeassociation.org/persons/2019RAGH04) |
| 277 | 12.04 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 278 | 12.06 | [Zhoupeng Yang (杨周澎)](https://www.worldcubeassociation.org/persons/2017YANG03) |
| 279 | 12.07 | [Kalvin Lum](https://www.worldcubeassociation.org/persons/2021LUMK01) |
| 280 | 12.09 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 281 | 12.09 | [RJ Gohn](https://www.worldcubeassociation.org/persons/2016GOHN01) |
| 282 | 12.11 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 283 | 12.13 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 284 | 12.13 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 285 | 12.13 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 286 | 12.13 | [Sutton Barkley](https://www.worldcubeassociation.org/persons/2018BARK03) |
| 287 | 12.15 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 288 | 12.17 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 289 | 12.17 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 290 | 12.17 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 291 | 12.17 | [Gavin Chartier](https://www.worldcubeassociation.org/persons/2022CHAR05) |
| 292 | 12.18 | [Francisco Rosales](https://www.worldcubeassociation.org/persons/2015ROSA11) |
| 293 | 12.19 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 294 | 12.19 | [Damir Issakov](https://www.worldcubeassociation.org/persons/2018ISAK06) |
| 295 | 12.20 | [Aarni Salakari](https://www.worldcubeassociation.org/persons/2022SALA09) |
| 296 | 12.25 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 297 | 12.25 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 298 | 12.31 | [Tommy Szeliga](https://www.worldcubeassociation.org/persons/2012SZEL01) |
| 299 | 12.31 | [Miguel Angel Puerta Simarra](https://www.worldcubeassociation.org/persons/2015SIMA01) |
| 300 | 12.33 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 301 | 12.34 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 302 | 12.34 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 303 | 12.34 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 304 | 12.35 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 305 | 12.35 | [Oliver Michael Sitja Sichel](https://www.worldcubeassociation.org/persons/2019SICH01) |
| 306 | 12.36 | [Nejc Ian Čurman](https://www.worldcubeassociation.org/persons/2015CURM01) |
| 307 | 12.36 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 308 | 12.39 | [Alvin Cheng Hiu Yeung (鄭曉洋)](https://www.worldcubeassociation.org/persons/2019YEUN01) |
| 309 | 12.40 | [Panashe Sharma](https://www.worldcubeassociation.org/persons/2022SHAR36) |
| 310 | 12.42 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 311 | 12.44 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 312 | 12.46 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 313 | 12.47 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 314 | 12.49 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 315 | 12.49 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 316 | 12.49 | [Jihun Yang (양지훈)](https://www.worldcubeassociation.org/persons/2021YANG27) |
| 317 | 12.52 | [Bharadwaj Duggaraju](https://www.worldcubeassociation.org/persons/2017DUGG01) |
| 318 | 12.54 | [Lakshay Modi](https://www.worldcubeassociation.org/persons/2014MODI01) |
| 319 | 12.56 | [Rowe Hessler](https://www.worldcubeassociation.org/persons/2007HESS01) |
| 320 | 12.56 | [Simon Crawford](https://www.worldcubeassociation.org/persons/2008CRAW01) |
| 321 | 12.56 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 322 | 12.57 | [Alaik Bhatia](https://www.worldcubeassociation.org/persons/2014BHAT09) |
| 323 | 12.57 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 324 | 12.57 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 325 | 12.58 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 326 | 12.58 | [Nguyễn Anh Hào](https://www.worldcubeassociation.org/persons/2022HAON02) |
| 327 | 12.60 | [Muhammad Hafizuddin Akhtar Bin Mohd Zainal Abidin](https://www.worldcubeassociation.org/persons/2017ABID02) |
| 328 | 12.60 | [Hangwei Yu (禹航伟)](https://www.worldcubeassociation.org/persons/2017YUHA05) |
| 329 | 12.62 | [Sergey Chirin](https://www.worldcubeassociation.org/persons/2015CHIR01) |
| 330 | 12.62 | [Andreas Jensen Forsgren](https://www.worldcubeassociation.org/persons/2016FORS08) |
| 331 | 12.62 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 332 | 12.63 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 333 | 12.63 | [Stepan Makarenko](https://www.worldcubeassociation.org/persons/2017MAKA06) |
| 334 | 12.66 | [Eduardo Simici](https://www.worldcubeassociation.org/persons/2022SIMI01) |
| 335 | 12.67 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 336 | 12.68 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 337 | 12.69 | [Sebastian Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 338 | 12.69 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 339 | 12.70 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 340 | 12.70 | [Matias Marcantoni-Nunez](https://www.worldcubeassociation.org/persons/2022NUNE03) |
| 341 | 12.71 | [Leon Alexander Götze](https://www.worldcubeassociation.org/persons/2017GOTZ01) |
| 342 | 12.71 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 343 | 12.71 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 344 | 12.72 | [Ruoxin Zhou (周若昕)](https://www.worldcubeassociation.org/persons/2016ZHOU36) |
| 345 | 12.72 | [Ryan Chan](https://www.worldcubeassociation.org/persons/2023CHAN16) |
| 346 | 12.73 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 347 | 12.73 | [Diogo Miguel Alves Guerreiro](https://www.worldcubeassociation.org/persons/2019GUER03) |
| 348 | 12.74 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 349 | 12.74 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 350 | 12.74 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 351 | 12.75 | [Pavlo Huk (Павло Гук)](https://www.worldcubeassociation.org/persons/2015HUKP01) |
| 352 | 12.76 | [Caique Crispim de Lima](https://www.worldcubeassociation.org/persons/2018LIMA24) |
| 353 | 12.77 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 354 | 12.77 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 355 | 12.78 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 356 | 12.78 | [Wesley Chase](https://www.worldcubeassociation.org/persons/2022CHAS02) |
| 357 | 12.79 | [Rick Hamburger](https://www.worldcubeassociation.org/persons/2016HAMB01) |
| 358 | 12.79 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 359 | 12.79 | [Daan Kusters](https://www.worldcubeassociation.org/persons/2020KUST01) |
| 360 | 12.80 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 361 | 12.81 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 362 | 12.82 | [Samuel Velho Pereira Meira](https://www.worldcubeassociation.org/persons/2023MEIR02) |
| 363 | 12.83 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 364 | 12.84 | [Shain Papalotl Longbehn](https://www.worldcubeassociation.org/persons/2020LONG05) |
| 365 | 12.85 | [Thomas Valles](https://www.worldcubeassociation.org/persons/2013VALL03) |
| 366 | 12.85 | [Catherine Connolly](https://www.worldcubeassociation.org/persons/2017CONN04) |
| 367 | 12.85 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 368 | 12.86 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 369 | 12.87 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 370 | 12.87 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 371 | 12.88 | [Keith Liam H. Rasco](https://www.worldcubeassociation.org/persons/2022RASC01) |
| 372 | 12.89 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 373 | 12.89 | [Cade Beck](https://www.worldcubeassociation.org/persons/2018BECK05) |
| 374 | 12.89 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 375 | 12.90 | [Jack Hinz](https://www.worldcubeassociation.org/persons/2017HINZ01) |
| 376 | 12.92 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 377 | 12.95 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 378 | 12.96 | [Jiawei Wu (伍嘉维)](https://www.worldcubeassociation.org/persons/2014WUJI01) |
| 379 | 12.96 | [Emilio Eleodoro Ramírez Lahsen](https://www.worldcubeassociation.org/persons/2015RAMI07) |
| 380 | 12.96 | [Ryan Wang](https://www.worldcubeassociation.org/persons/2019WANG86) |
| 381 | 12.97 | [Tim Xie](https://www.worldcubeassociation.org/persons/2015XIET01) |
| 382 | 12.97 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 383 | 12.97 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 384 | 12.98 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 385 | 12.98 | [Szymon Knapek](https://www.worldcubeassociation.org/persons/2023KNAP01) |
| 386 | 12.99 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 387 | 13.00 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 388 | 13.00 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 389 | 13.00 | [Asher Kaftan](https://www.worldcubeassociation.org/persons/2017KAFT01) |
| 390 | 13.00 | [Nevan Jain](https://www.worldcubeassociation.org/persons/2022JAIN05) |
| 391 | 13.01 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 392 | 13.02 | [Dominika Warchoł](https://www.worldcubeassociation.org/persons/2021WARC01) |
| 393 | 13.03 | [Dmytro Kuryltsiv (Дмитро Курильців)](https://www.worldcubeassociation.org/persons/2018KURY02) |
| 394 | 13.04 | [Ng Jian Je (方健泽)](https://www.worldcubeassociation.org/persons/2014JENG01) |
| 395 | 13.04 | [Alex Niedland](https://www.worldcubeassociation.org/persons/2018NIED01) |
| 396 | 13.05 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 397 | 13.06 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 398 | 13.08 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 399 | 13.09 | [Daniel Tidsey](https://www.worldcubeassociation.org/persons/2016TIDS01) |
| 400 | 13.09 | [Rubén López de Juan](https://www.worldcubeassociation.org/persons/2016LOPE37) |
| 401 | 13.09 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 402 | 13.09 | [Charles Abemayor](https://www.worldcubeassociation.org/persons/2020ABEM01) |
| 403 | 13.09 | [Jason Bradley Huczko-Summerford](https://www.worldcubeassociation.org/persons/2022HUCZ01) |
| 404 | 13.12 | [Casey Ngo](https://www.worldcubeassociation.org/persons/2017NGOC03) |
| 405 | 13.12 | [Aidan Loh Kai Ye](https://www.worldcubeassociation.org/persons/2023YEAI01) |
| 406 | 13.14 | [Muhammed Volkan Güngör](https://www.worldcubeassociation.org/persons/2019GUNG01) |
| 407 | 13.15 | [Khuslen Gan-Ochir](https://www.worldcubeassociation.org/persons/2018GANO01) |
| 408 | 13.15 | [Parth Chhugani](https://www.worldcubeassociation.org/persons/2018CHHU01) |
| 409 | 13.16 | [Varun Yalavarthi](https://www.worldcubeassociation.org/persons/2017YALA01) |
| 410 | 13.17 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 411 | 13.18 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 412 | 13.19 | [Gang Yong-Jin](https://www.worldcubeassociation.org/persons/2015YONG02) |
| 413 | 13.20 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 414 | 13.20 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 415 | 13.21 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 416 | 13.22 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 417 | 13.22 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 418 | 13.25 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 419 | 13.26 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 420 | 13.26 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 421 | 13.28 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 422 | 13.29 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 423 | 13.30 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 424 | 13.31 | [George Railton](https://www.worldcubeassociation.org/persons/2022RAIL01) |
| 425 | 13.31 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 426 | 13.32 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 427 | 13.34 | [Diego Barrera](https://www.worldcubeassociation.org/persons/2018BARR03) |
| 428 | 13.37 | [Yauheni Zviazdou](https://www.worldcubeassociation.org/persons/2016ZVIA01) |
| 429 | 13.39 | [Justin Gou](https://www.worldcubeassociation.org/persons/2015GOUJ01) |
| 430 | 13.39 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 431 | 13.40 | [Bastien Ferraud](https://www.worldcubeassociation.org/persons/2022FERR16) |
| 432 | 13.41 | [Karol Kantor](https://www.worldcubeassociation.org/persons/2021KANT01) |
| 433 | 13.43 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 434 | 13.44 | [Juan David Hernández Valderrama](https://www.worldcubeassociation.org/persons/2021VALD01) |
| 435 | 13.45 | [Boris Lont](https://www.worldcubeassociation.org/persons/2019LONT01) |
| 436 | 13.45 | [Maksymilian Sordyl](https://www.worldcubeassociation.org/persons/2022SORD01) |
| 437 | 13.47 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 438 | 13.47 | [Blake Koski](https://www.worldcubeassociation.org/persons/2022KOSK03) |
| 439 | 13.48 | [Will Russo](https://www.worldcubeassociation.org/persons/2015RUSS03) |
| 440 | 13.48 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 441 | 13.48 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 442 | 13.48 | [Chou-Hsuan Li (李宙軒)](https://www.worldcubeassociation.org/persons/2019LICH21) |
| 443 | 13.49 | [Peter Preston](https://www.worldcubeassociation.org/persons/2017PRES02) |
| 444 | 13.51 | [Nông Quốc Khánh](https://www.worldcubeassociation.org/persons/2022KHAN31) |
| 445 | 13.53 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 446 | 13.54 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 447 | 13.54 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 448 | 13.54 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 449 | 13.54 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 450 | 13.54 | [Jakub Jurika](https://www.worldcubeassociation.org/persons/2023JURI01) |
| 451 | 13.55 | [Garold Hrabavets](https://www.worldcubeassociation.org/persons/2023HRAB02) |
| 452 | 13.56 | [Kyra Joiner](https://www.worldcubeassociation.org/persons/2015JOIN01) |
| 453 | 13.56 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 454 | 13.57 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 455 | 13.57 | [Nicolás Irenco Peña Henríquez](https://www.worldcubeassociation.org/persons/2016HENR02) |
| 456 | 13.58 | [Bryan Gan Tze Yang (顏子洋)](https://www.worldcubeassociation.org/persons/2016YANG83) |
| 457 | 13.59 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 458 | 13.60 | [Vincenzo Coppola](https://www.worldcubeassociation.org/persons/2022COPP03) |
| 459 | 13.61 | [Muhammad Farhan Ardiapratama](https://www.worldcubeassociation.org/persons/2017ARDI02) |
| 460 | 13.61 | [Colin Chu](https://www.worldcubeassociation.org/persons/2023CHUC04) |
| 461 | 13.63 | [Adam Moughnie](https://www.worldcubeassociation.org/persons/2017MOUG01) |
| 462 | 13.63 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 463 | 13.63 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 464 | 13.64 | [Jesús Julián De Niz Hernandez](https://www.worldcubeassociation.org/persons/2014HERN12) |
| 465 | 13.64 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 466 | 13.64 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 467 | 13.65 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 468 | 13.65 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 469 | 13.66 | [Junyue Liu (刘俊越)](https://www.worldcubeassociation.org/persons/2010LIUJ04) |
| 470 | 13.66 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 471 | 13.67 | [Charlie Harrison](https://www.worldcubeassociation.org/persons/2017HARR08) |
| 472 | 13.67 | [Harsh Vinayak](https://www.worldcubeassociation.org/persons/2017VINA04) |
| 473 | 13.68 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 474 | 13.68 | [Matthew Liong](https://www.worldcubeassociation.org/persons/2023LION02) |
| 475 | 13.69 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 476 | 13.70 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 477 | 13.70 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 478 | 13.70 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 479 | 13.72 | [Daniel Wang](https://www.worldcubeassociation.org/persons/2022WANG06) |
| 480 | 13.73 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 481 | 13.74 | [Ziyue Yang (杨子跃)](https://www.worldcubeassociation.org/persons/2018YANG98) |
| 482 | 13.74 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 483 | 13.76 | [Edward Vakula](https://www.worldcubeassociation.org/persons/2013VAKU01) |
| 484 | 13.76 | [Francesco Fiore](https://www.worldcubeassociation.org/persons/2022FIOR04) |
| 485 | 13.77 | [Xavier Ye](https://www.worldcubeassociation.org/persons/2021YEXA01) |
| 486 | 13.77 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 487 | 13.78 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 488 | 13.80 | [Pranav Dandgaval](https://www.worldcubeassociation.org/persons/2017DAND01) |
| 489 | 13.80 | [Wilson Hettinger](https://www.worldcubeassociation.org/persons/2022HETT04) |
| 490 | 13.80 | [Alex Rosado Saez de Langarica](https://www.worldcubeassociation.org/persons/2023LANG03) |
| 491 | 13.81 | [Dylan Barton Bagley](https://www.worldcubeassociation.org/persons/2018BAGL02) |
| 492 | 13.82 | [Vladimir Tikhonenko (Владимир Тихоненко)](https://www.worldcubeassociation.org/persons/2018TIKH01) |
| 493 | 13.83 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 494 | 13.83 | [Boris McCoy](https://www.worldcubeassociation.org/persons/2021MCCO01) |
| 495 | 13.83 | [Francisco Thalasselis](https://www.worldcubeassociation.org/persons/2018THAL01) |
| 496 | 13.83 | [Albert Alstrup Palm](https://www.worldcubeassociation.org/persons/2023PALM03) |
| 497 | 13.85 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 498 | 13.85 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 499 | 13.86 | [Ryan Yasinko](https://www.worldcubeassociation.org/persons/2015YASI02) |
| 500 | 13.86 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |

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
| 180 | 1.86 | [Leow Yi Jun (廖艺畯)](https://www.worldcubeassociation.org/persons/2010JUNL02) |
| 181 | 1.86 | [Ambrose Huan Yee Yang](https://www.worldcubeassociation.org/persons/2010YANG01) |
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
